# ErfanGSIs Tool - Hitsuki Edition

This repository is a fork of the ErfanGSIs Tool with numerous changes/improvements!

## Warranty

If you are only a user you can ignore these warnings!

The ErfanGSIs Tool is distributed with the GPL-3.0 License
It is also distributed with a NOTICE with some warnings made by Erfan itself that must also be read before any changes to the tool code.
* [GPL-3.0 License](https://github.com/HitaloSama/ErfanGSIs-Hitsuki/blob/master/LICENSE)
* [NOTICE](https://github.com/HitaloSama/ErfanGSIs-Hitsuki/blob/master/NOTICE)

### How to download

```bash
git clone --recurse-submodules https://github.com/HitaloSama/ErfanGSIs-Hitsuki.git ErfanGSIs 
cd ErfanGSIs
```

### Setting up requirements

```bash
bash setup.sh
```

## Usage

```bash
./url2GSI.sh <Firmware link> <Firmware type> [Other args]
[--help|-h|-?] [--ab|-b] [--dynamic|-d] [--aonly|-a] [--mounted|-m] [--cleanup|-c]
        Firmware link: Firmware download link or local path
        Firmware type: Firmware mode
        --ab: Build only AB
        --aonly: Build only A-Only
        --dynamic: Use this option only if the firmware contains dynamic partitions
        --cleanup: Cleanup downloaded firmware
        --help: To show this info
```

### Supported firmware types

```bash
Supported types on Android 9:
Nubia, Moto, OneUI, MIUI, OxygenOS, ZenUI, Generic, Flyme, Pixel, ColorOS, ZUI, Xperia, RazerUI, VOS, RogUI

Supported types on Android 10:
MIUI, OxygenOS, Generic, Pixel, JoyUI, Moto, ZenUI, ZUI, Flyme, ColorOS, VOS, OneUI, RogUI, Nubia

Supported types on Android 11:
Generic, Pixel, MIUI, OneUI
```
