#!/bin/bash

systempath=$1
thispath=`cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd`

# build.prop
#echo "ro.bluetooth.library_name=libbluetooth_qti.so" >> $1/build.prop

# drop finddevice, needs to be done before copying system files
rm -rf $1/priv-app/FindDevice

# Copy system files
rsync -ra $thispath/system/ $systempath

#fix systemui crash because of FOD
echo "ro.hardware.fp.fod=true" >> $1/build.prop
echo "persist.vendor.sys.fp.fod.location.X_Y=445,1260" >> $1/build.prop
echo "persist.vendor.sys.fp.fod.size.width_height=190,190" >> $1/build.prop
echo "DEVICE_PROVISIONED=1" >> $1/build.prop

# Animation improve
echo "debug.sf.hw=1" >> $1/build.prop
echo "debug.sf.latch_unsignaled=1" >> $1/build.prop
echo "persist.sys.composition.type=mdp" >> $1/build.prop
echo "debug.composition.type=mdp" >> $1/build.prop

# drop dirac
rm -rf $1/priv-app/DiracAudioControlService
# drop FingerprintExtensionService
rm -rf $1/app/FingerprintExtensionService
# drop nfc
rm -rf $1/app/NQNfcNci

cat $thispath/rw-system.add.sh >> $1/bin/rw-system.sh

sed -i 's/<bool name="support_round_corner">true/<bool name="support_round_corner">false/' $1/etc/device_features/*

sed -i "/miui.notch/d" $1/build.prop

# Wifi fix
cp -fpr $thispath/bin/* $1/bin/
cat $thispath/rw-system.add.sh >> $1/bin/rw-system.sh

# Add advanced restart
rm -rf $1/media/theme/default/powermenu
cp -fpr $thispath/media/theme/default/powermenu $1/media/theme/default/powermenu

# Mi Account fix 
# Change device name to Mi 10 Pro
sed -i 's/ro.product.system.device=.*$/ro.product.system.device=cmi/g' $1/build.prop
sed -i 's/ro.product.system.model=.*$/ro.product.system.model=Mi 10 Pro/g' $1/build.prop
sed -i 's/ro.product.system.name=.*$/ro.product.system.name=cmi/g' $1/build.prop
mv $1/etc/device_features/*.xml $1/etc/device_features/cmi.xml

# Fix screen fliker 
echo "debug.gralloc.gfx_ubwc_disable=1" >> $1/build.prop
echo "debug.gralloc.enable_fb_ubwc=0" >> $1/build.prop
echo "sdm.debug.rotator_disable_ubwc=1" >> $1/build.prop
echo "dev.pm.dyn_samplingrate=1" >> $1/build.prop
echo "persist.demo.hdmirotationlock=false" >> $1/build.prop

# Fix paper mode
echo "sys.paper_mode_max_level=255" >> $1/build.prop
echo "sys.tianma_nt36672a_offset=6" >> $1/build.prop
echo "sys.tianma_nt36672a_length=42" >> $1/build.prop
echo "sys.boe_td4320_offset=-9" >> $1/build.prop
echo "sys.boe_td4320_length=42" >> $1/build.prop
echo "sys.shenchao_nt36672a_offset=-10" >> $1/build.prop
echo "sys.shenchao_nt36672a_length=38" >> $1/build.prop