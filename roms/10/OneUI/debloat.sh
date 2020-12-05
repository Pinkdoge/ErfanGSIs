#!/bin/bash

systempath=$1
thispath=`cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd`

rm -rf $1/app/AASAservice
rm -rf $1/app/ANTPlusPlugins
rm -rf $1/app/ANTPlusTest
rm -rf $1/app/ARCore
rm -rf $1/app/AdvSoundDetector2015
rm -rf $1/app/AllshareFileShare
rm -rf $1/app/AllshareMediaShare
rm -rf $1/app/AmazonMDIP_USA
rm -rf $1/app/AmazonShopping_USA
rm -rf $1/app/AmazonVideo_SPR_stub
rm -rf $1/app/AntHalService
rm -rf $1/app/AutomationTest_FB
rm -rf $1/app/BBCAgent
rm -rf $1/app/BCService
rm -rf $1/app/BasicDreams
rm -rf $1/app/BluetoothTest
rm -rf $1/app/BookmarkProvider
rm -rf $1/app/CarmodeStub
rm -rf $1/app/ChocoEUKor
rm -rf $1/app/Chrome
rm -rf $1/app/ChromeCustomizations
rm -rf $1/app/ClipboardEdge
rm -rf $1/app/ClipboardSaveService
rm -rf $1/app/ClipboardUIService
rm -rf $1/app/CnnPanel
rm -rf $1/app/CocktailQuickTool
rm -rf $1/app/CoolEUKor
rm -rf $1/app/DAAgent
rm -rf $1/app/DRParser
rm -rf $1/app/DictDiotekForSec
rm -rf $1/app/EasyOneHand3
rm -rf $1/app/EasymodeContactsWidget81
rm -rf $1/app/EmergencyAlert
rm -rf $1/app/EmergencyLauncher
rm -rf $1/app/EmergencyModeService
rm -rf $1/app/EmergencyProvider
rm -rf $1/app/FBAppManager_NS
rm -rf $1/app/Facebook_stub
rm -rf $1/app/FactoryCameraFB
rm -rf $1/app/FlipboardBriefing
rm -rf $1/app/Foundation
rm -rf $1/app/GameOptimizer
rm -rf $1/app/GameOptimizingService
rm -rf $1/app/GearManagerStub
rm -rf $1/app/Gmail2
rm -rf $1/app/GoogleTTS
rm -rf $1/app/GoogleVrServices
rm -rf $1/app/HandwritingService
rm -rf $1/app/KidsHome_Installer
rm -rf $1/app/KnoxAttestationAgent
rm -rf $1/app/LinkSharing_v10
rm -rf $1/app/MDMApp
rm -rf $1/app/Maps
rm -rf $1/app/MirrorLink
rm -rf $1/app/PartnerBookmarksProvider
rm -rf $1/app/RoseEUKor
rm -rf $1/app/SBrowserEdge
rm -rf $1/app/STalkback
rm -rf $1/app/SafetyInformation
rm -rf $1/app/SamsungTTS
rm -rf $1/app/SecFactoryPhoneTest
rm -rf $1/app/SecHTMLViewer
rm -rf $1/app/SecurityProviderSEC
rm -rf $1/app/SmartFittingService
rm -rf $1/app/SmartMirroring
rm -rf $1/app/SmartReminder
rm -rf $1/app/SmartSwitchAgent
rm -rf $1/app/SplitSoundService
rm -rf $1/app/StoryEditor_Dream_N
rm -rf $1/app/TetheringAutomation
rm -rf $1/app/UnifiedWFC
rm -rf $1/app/UniversalMDMClient
rm -rf $1/app/VideoEditorLite_Dream_N
rm -rf $1/app/VideoTrimmer
rm -rf $1/app/VisionIntelligence2
rm -rf $1/app/Weather_SEP10.1
rm -rf $1/app/WlanTest
rm -rf $1/app/YahooEdgeFinance
rm -rf $1/app/YahooEdgeSports
rm -rf $1/app/YouTube
rm -rf $1/app/talkback
rm -rf $1/carrier/ACG
rm -rf $1/carrier/AIO
rm -rf $1/carrier/ATT
rm -rf $1/carrier/CCT
rm -rf $1/carrier/CHA
rm -rf $1/carrier/GCF
rm -rf $1/carrier/LRA
rm -rf $1/carrier/SPR
rm -rf $1/carrier/TFN
rm -rf $1/carrier/TMB
rm -rf $1/carrier/TMK
rm -rf $1/carrier/USC
rm -rf $1/carrier/VZW
rm -rf $1/etc/autorun.iso
rm -rf $1/priv-app/ANTRadioService
rm -rf $1/priv-app/AppsEdgePanel_v3.2
rm -rf $1/priv-app/AssistantMenu_N
rm -rf $1/priv-app/AuthFramework
rm -rf $1/priv-app/BackupRestoreConfirmation
rm -rf $1/priv-app/BeaconManager
rm -rf $1/priv-app/Bixby
rm -rf $1/priv-app/BixbyAgentStub
rm -rf $1/priv-app/BixbyHome
rm -rf $1/priv-app/BixbyService
rm -rf $1/priv-app/BixbyVisionFramework
rm -rf $1/priv-app/BixbyWakeup
rm -rf $1/priv-app/CallLogBackup
rm -rf $1/priv-app/CocktailBarService_v3.2
rm -rf $1/priv-app/ConfigUpdater
rm -rf $1/priv-app/ContainerAgent3
rm -rf $1/priv-app/DeviceKeystring
rm -rf $1/priv-app/DeviceQualityAgent
rm -rf $1/priv-app/DeviceTest
rm -rf $1/priv-app/DexCommunity
rm -rf $1/priv-app/DiagMonAgent
rm -rf $1/priv-app/EasySetup
rm -rf $1/priv-app/FBInstaller_NS
rm -rf $1/priv-app/FaceService
rm -rf $1/priv-app/Fmm
rm -rf $1/priv-app/FotaAgent
rm -rf $1/priv-app/GalaxyAppsWidget_Phone_Dream
rm -rf $1/priv-app/GalaxyApps_OPEN
rm -rf $1/priv-app/GameHome
rm -rf $1/priv-app/GameTools_Dream
rm -rf $1/priv-app/Gear360Editor_Beyond
rm -rf $1/priv-app/GearVRService
rm -rf $1/priv-app/GoogleDaydreamCustomization
rm -rf $1/priv-app/GoogleFeedback
rm -rf $1/priv-app/HancomOfficeEditor_Hidden_Install
rm -rf $1/priv-app/HealthService
rm -rf $1/priv-app/Hearingdro_V7_P
rm -rf $1/priv-app/HotwordEnrollmentOKGoogleWCD9340
rm -rf $1/priv-app/HotwordEnrollmentXGoogleWCD9340
rm -rf $1/priv-app/HwModuleTest
rm -rf $1/priv-app/IrisUserTest
rm -rf $1/priv-app/KeyguardWallpaperUpdator
rm -rf $1/priv-app/KnoxContainerDesktop
rm -rf $1/priv-app/KnoxCore
rm -rf $1/priv-app/KnoxDesktopLauncher
rm -rf $1/priv-app/KnoxGuard
rm -rf $1/priv-app/LTETest
rm -rf $1/priv-app/LedCoverAppStar
rm -rf $1/priv-app/LedCoverService
rm -rf $1/priv-app/LinkedIn_SamsungStub
rm -rf $1/priv-app/MateAgent
rm -rf $1/priv-app/OMCAgent5
rm -rf $1/priv-app/PaymentFramework
rm -rf $1/priv-app/PeopleStripe
rm -rf $1/priv-app/PhoneErrService
rm -rf $1/priv-app/RubinVersion23
rm -rf $1/priv-app/SEMFactoryApp
rm -rf $1/priv-app/SOAgent
rm -rf $1/priv-app/SPDClient
rm -rf $1/priv-app/SVoiceIME
rm -rf $1/priv-app/SVoicePLM
rm -rf $1/priv-app/SamsungBilling
rm -rf $1/priv-app/SamsungCloudClient
rm -rf $1/priv-app/SamsungMagnifier3
rm -rf $1/priv-app/SamsungPass
rm -rf $1/priv-app/SecEmail_P
rm -rf $1/priv-app/SecLiveWallpapersPicker
rm -rf $1/priv-app/SecureFolder
rm -rf $1/priv-app/SendHelpMessage
rm -rf $1/priv-app/SettingsBixby
rm -rf $1/priv-app/SetupWizard
rm -rf $1/priv-app/SharedStorageBackup
rm -rf $1/priv-app/SmartCallProvider
rm -rf $1/priv-app/SmartEpdgTestApp
rm -rf $1/priv-app/SmartManager_v5
rm -rf $1/priv-app/SoundAlive_54
rm -rf $1/priv-app/StickerFaceAR2
rm -rf $1/priv-app/StickerFaceAR3D2
rm -rf $1/priv-app/StickerFaceARFrame
rm -rf $1/priv-app/StoryService
rm -rf $1/priv-app/SystemUIBixby2
rm -rf $1/priv-app/Tag
rm -rf $1/priv-app/TaskEdgePanel_v3.2
rm -rf $1/priv-app/UIBCVirtualSoftkey
rm -rf $1/priv-app/Velvet
rm -rf $1/priv-app/VisionProvider
rm -rf $1/priv-app/VzCloud
rm -rf $1/priv-app/knoxanalyticsagent
rm -rf $1/priv-app/knoxvpnproxyhandler
rm -rf $1/priv-app/ringtoneBR
rm -rf $1/priv-app/serviceModeApp_FB
rm -rf $1/priv-app/smartfaceservice
rm -rf $1/priv-app/wssyncmldm
rm -rf $1/recovery-from-boot.p
rm -rf $1/tts
rm -rf $1/voicebargeindata

# el0xren debloat
rm -rf $1\container
rm -rf $1\containers
rm -rf $1\preloadedsso
rm -rf $1\preloadedkiosk
rm -rf $1\hidden
rm -rf $1\etc\epdg
rm -rf $1\etc\textclassifier
rm -rf $1\etc\theme
rm -rf $1\etc\treble_sepolicy_tests_26.0
rm -rf $1\etc\treble_sepolicy_tests_27.0
rm -rf $1\etc\treble_sepolicy_tests_28.0
rm -rf $1\etc\permissions\knoxsdk_edm.xml
rm -rf $1\etc\permissions\knoxsdk_mdm.xml
rm -rf $1\lib\libknoxdrawglfunction.so
rm -rf $1\lib\libknox_encryption.so
rm -rf $1\lib\libskmipc.a
rm -rf $1\app\AASAservice
rm -rf $1\app\AllShareAware
rm -rf $1\app\AllshareFileShare
rm -rf $1\app\AllshareMediaShare
rm -rf $1\app\AntHalService
rm -rf $1\app\ANTPlusPlugins
rm -rf $1\app\ANTPlusTest
rm -rf $1\app\ARCore
rm -rf $1\app\ARDrawing
rm -rf $1\app\AutomationTest_FB
rm -rf $1\app\BasicDreams
rm -rf $1\app\BBCAgent
rm -rf $1\app\BCService
rm -rf $1\app\Bridge
rm -rf $1\app\BixbyWakeup
rm -rf $1\app\BluetoothMidiService
rm -rf $1\app\BluetoothTest
rm -rf $1\app\bootagent
rm -rf $1\app\CarmodeStub
rm -rf $1\app\ContainerAgent
rm -rf $1\app\ContainerEventsRelayManager
rm -rf $1\app\BuiltInPrintService
rm -rf $1\app\DictDiotekForSec
rm -rf $1\app\DRParser
rm -rf $1\app\DuoStub
rm -rf $1\app\EasymodeContactsWidget81
rm -rf $1\app\EdmSimPinService
rm -rf $1\app\EmergencyLauncher
rm -rf $1\app\EmergencyModeService
rm -rf $1\app\EmergencyProvider
rm -rf $1\app\Facebook_stub
rm -rf $1\app\FactoryAirCommandManager
rm -rf $1\app\FactoryCameraFB
rm -rf $1\app\FBAppManager_NS
rm -rf $1\app\FlipboardBriefing
rm -rf $1\app\Foundation
rm -rf $1\app\GearManagerStub
rm -rf $1\app\Gmail2
rm -rf $1\app\GooglePrintRecommendationService
rm -rf $1\app\GoogleTTS
rm -rf $1\app\KidsHome_Installer
rm -rf $1\app\KLMSAgent
rm -rf $1\app\KNOXAgent
rm -rf $1\app\KnoxAttestationAgent
rm -rf $1\app\KnoxSetupWizardClient
rm -rf $1\app\KnoxSetupWizardStub
rm -rf $1\app\KNOXStore
rm -rf $1\app\KNOXStub
rm -rf $1\app\KnoxVpnServices
rm -rf $1\app\RCPComponents
rm -rf $1\app\KnoxAppsUpdateAgent
rm -rf $1\app\KnoxFolderContainer
rm -rf $1\app\KnoxSwitcher
rm -rf $1\app\MyKNOXSetupWizard
rm -rf $1\app\MyKNOXManager
rm -rf $1\app\LinkSharing_v11
rm -rf $1\app\Maps
rm -rf $1\app\MDMApp
rm -rf $1\app\Netflix_activationCommon
rm -rf $1\app\Netflix_stub
rm -rf $1\app\PartnerBookmarksProvider
rm -rf $1\app\PlayAutoInstallConfig
rm -rf $1\app\Personalization
rm -rf $1\app\PrintSpooler
rm -rf $1\app\SafetyInformation
rm -rf $1\app\SPDClient
rm -rf $1\app\SecurityLogAgent
rm -rf $1\app\SwitchKnoxI
rm -rf $1\app\SwitchKnoxII
rm -rf $1\app\SamsungDaily
rm -rf $1\app\SamsungOne
rm -rf $1\app\SamsungPassAutofill_v1
rm -rf $1\app\SamsungTTS
rm -rf $1\app\SBrowserEdge
rm -rf $1\app\SCPMClient_N
rm -rf $1\app\SecFactoryPhoneTest
rm -rf $1\app\SecHTMLViewer
rm -rf $1\app\SmartReminder
rm -rf $1\app\TEEgrisTuiService
rm -rf $1\app\UnifiedWFC
rm -rf $1\app\UniversalMDMClient
rm -rf $1\app\WallpaperBackup
rm -rf $1\app\WifiGuider
rm -rf $1\app\VisionARApps_stub
rm -rf $1\app\WebManual
rm -rf $1\app\YouTube
rm -rf $1\priv-app\AndroidAutoStub
rm -rf $1\priv-app\ANTRadioService
rm -rf $1\priv-app\AREmoji
rm -rf $1\priv-app\AREmojiEditor
rm -rf $1\priv-app\AuthFramework
rm -rf $1\priv-app\AutoDoodle_Q
rm -rf $1\priv-app\AvatarEmojiSticker_Canvas
rm -rf $1\priv-app\Bridge
rm -rf $1\priv-app\Bixby
rm -rf $1\priv-app\BixbyAgentStub
rm -rf $1\priv-app\BixbyService
rm -rf $1\priv-app\BixbyVisionFramework3
rm -rf $1\priv-app\BixbyVisionFramework3.5
rm -rf $1\priv-app\CIDManager
rm -rf $1\priv-app\ContainerAgent
rm -rf $1\priv-app\ContainerEventsRelayManager
rm -rf $1\priv-app\CtsShimPrivPrebuilt
rm -rf $1\priv-app\DevicePersonalizationServices
rm -rf $1\priv-app\DeviceQualityAgent
rm -rf $1\priv-app\DiagMonAgent
rm -rf $1\priv-app\DigitalWellbeing
rm -rf $1\priv-app\EasySetup
rm -rf $1\priv-app\EmergencyInfo
rm -rf $1\priv-app\EmojiUpdater
rm -rf $1\priv-app\FBInstaller_NS
rm -rf $1\priv-app\FBServices
rm -rf $1\priv-app\FotaAgent
rm -rf $1\priv-app\Fmm
rm -rf $1\priv-app\GalaxyAppsWidget_Phone_Dream
rm -rf $1\priv-app\GameHome
rm -rf $1\priv-app\GameOptimizingService
rm -rf $1\priv-app\GameTools_Dream
rm -rf $1\priv-app\GoogleFeedback
rm -rf $1\priv-app\MultipleWallpaperResourceA70Q
rm -rf $1\priv-app\HealthService
rm -rf $1\priv-app\HybridRadio
rm -rf $1\priv-app\LinkToWindowsService
rm -rf $1\priv-app\LiveStickers
rm -rf $1\priv-app\MateAgent
rm -rf $1\priv-app\OmaCP
rm -rf $1\priv-app\OMCAgent5
rm -rf $1\priv-app\OneDrive_Samsung_v3
rm -rf $1\priv-app\PaymentFramework
rm -rf $1\priv-app\PreloadInstaller
rm -rf $1\priv-app\ringtoneBR
rm -rf $1\priv-app\Routines
rm -rf $1\priv-app\SamsungBilling
rm -rf $1\priv-app\SamsungMultiConnectivity
rm -rf $1\priv-app\SamsungPass
rm -rf $1\priv-app\SamsungPositioning
rm -rf $1\priv-app\SecureFolder
rm -rf $1\priv-app\SecureFolder_Alive
rm -rf $1\priv-app\SendHelpMessage
rm -rf $1\priv-app\serviceModeApp_FB
rm -rf $1\priv-app\SettingsBixby
rm -rf $1\priv-app\SKMSAgent
rm -rf $1\priv-app\SmartEpdgTestApp
rm -rf $1\priv-app\SmartManager_v6_DeviceSecurity
rm -rf $1\priv-app\SPPPushClient
rm -rf $1\priv-app\StickerCenter
rm -rf $1\priv-app\StickerFaceARAvatar
rm -rf $1\priv-app\SystemUIBixby2
rm -rf $1\priv-app\LogWriter
rm -rf $1\priv-app\TADownloader
rm -rf $1\priv-app\Tag
rm -rf $1\priv-app\TaPackAuthFw
rm -rf $1\priv-app\Turbo
rm -rf $1\priv-app\UIBCVirtualSoftkey
rm -rf $1\priv-app\Upday
rm -rf $1\priv-app\UserDictionaryProvider
rm -rf $1\priv-app\Velvet
rm -rf $1\priv-app\WallpaperCropper
rm -rf $1\priv-app\YourPhone_P1_5
rm -rf $1\priv-app\YourPhone_Stub
rm -rf $1\priv-app\KeyguardMGSUpdator
rm -rf $1\priv-app\KnoxCore
rm -rf $1\priv-app\KnoxGuard
rm -rf $1\priv-app\KnoxKeyChain
rm -rf $1\priv-app\SOAgent
rm -rf $1\priv-app\knoxanalyticsagent
rm -rf $1\priv-app\knoxvpnproxyhandler
rm -rf $1\priv-app\KLMSAgent
rm -rf $1\priv-app\KNOXAgent
rm -rf $1\priv-app\KnoxAttestationAgent
rm -rf $1\priv-app\KnoxSetupWizardClient
rm -rf $1\priv-app\KnoxSetupWizardStub
rm -rf $1\priv-app\KNOXStore
rm -rf $1\priv-app\KNOXStub
rm -rf $1\priv-app\KnoxVpnServices
rm -rf $1\priv-app\RCPComponents
rm -rf $1\priv-app\KnoxAppsUpdateAgent
rm -rf $1\priv-app\KnoxFolderContainer
rm -rf $1\priv-app\KnoxSwitcher
rm -rf $1\priv-app\MyKNOXSetupWizard
rm -rf $1\priv-app\MyKNOXManager
rm -rf $1\priv-app\SPDClient
rm -rf $1\priv-app\SwitchKnoxI
rm -rf $1\priv-app\SwitchKnoxII
