.class public abstract Landroid/media/IAudioService$Stub;
.super Landroid/os/Binder;
.source "IAudioService.java"

# interfaces
.implements Landroid/media/IAudioService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/IAudioService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/IAudioService$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.media.IAudioService"

.field static final blacklist PERMISSIONS_addOnDevicesForAttributesChangedListener:[Ljava/lang/String;

.field static final blacklist PERMISSIONS_adjustVolumeForDevice:[Ljava/lang/String;

.field static final blacklist PERMISSIONS_createFocusEnvironment:[Ljava/lang/String;

.field static final blacklist PERMISSIONS_destroyFocusEnvironment:[Ljava/lang/String;

.field static final blacklist PERMISSIONS_getAudioProductStrategies:[Ljava/lang/String;

.field static final blacklist PERMISSIONS_getAudioVolumeGroups:[Ljava/lang/String;

.field static final blacklist PERMISSIONS_getDeviceVolume:[Ljava/lang/String;

.field static final blacklist PERMISSIONS_getDeviceVolumeBehavior:[Ljava/lang/String;

.field static final blacklist PERMISSIONS_getDevicesForAttributes:[Ljava/lang/String;

.field static final blacklist PERMISSIONS_getDevicesForAttributesAndUid:[Ljava/lang/String;

.field static final blacklist PERMISSIONS_getUserHandleForZoneId:[Ljava/lang/String;

.field static final blacklist PERMISSIONS_getVolumeGroupIdForAttributes:[Ljava/lang/String;

.field static final blacklist PERMISSIONS_getVolumeGroupMaxVolumeIndex:[Ljava/lang/String;

.field static final blacklist PERMISSIONS_getVolumeGroupMinVolumeIndex:[Ljava/lang/String;

.field static final blacklist PERMISSIONS_getVolumeGroupVolumeIndex:[Ljava/lang/String;

.field static final blacklist PERMISSIONS_getZoneIdForAudioVolumeGroupId:[Ljava/lang/String;

.field static final blacklist PERMISSIONS_notifyAbsoluteVolumeChanged:[Ljava/lang/String;

.field static final blacklist PERMISSIONS_resetProductStrategiesZoneIdForUser:[Ljava/lang/String;

.field static final blacklist PERMISSIONS_setDeviceVolume:[Ljava/lang/String;

.field static final blacklist PERMISSIONS_setDeviceVolumeBehavior:[Ljava/lang/String;

.field static final blacklist PERMISSIONS_setProductStrategiesZoneIdForUser:[Ljava/lang/String;

.field static final blacklist PERMISSIONS_setVolumeForDevice:[Ljava/lang/String;

.field static final blacklist PERMISSIONS_setVolumeGroupVolumeIndex:[Ljava/lang/String;

.field static final greylist-max-o TRANSACTION_abandonAudioFocus:I = 0x53

.field static final blacklist TRANSACTION_abandonAudioFocusForTest:I = 0xcf

.field static final blacklist TRANSACTION_addAssistantServicesUids:I = 0x109

.field static final blacklist TRANSACTION_addLoudnessCodecInfo:I = 0x11c

.field static final greylist-max-o TRANSACTION_addMixForPolicy:I = 0x81

.field static final blacklist TRANSACTION_addOnDevicesForAttributesChangedListener:I = 0xa9

.field static final blacklist TRANSACTION_addPackage:I = 0x13e

.field static final blacklist TRANSACTION_addSpatializerCompatibleAudioDevice:I = 0xef

.field static final greylist-max-o TRANSACTION_adjustStreamVolume:I = 0xd

.field static final blacklist TRANSACTION_adjustStreamVolumeForUid:I = 0xbb

.field static final blacklist TRANSACTION_adjustStreamVolumeWithAttribution:I = 0xe

.field static final greylist-max-o TRANSACTION_adjustSuggestedStreamVolume:I = 0xbf

.field static final blacklist TRANSACTION_adjustSuggestedStreamVolumeForUid:I = 0xbc

.field static final blacklist TRANSACTION_adjustVolume:I = 0xbe

.field static final blacklist TRANSACTION_adjustVolumeForDevice:I = 0x13

.field static final blacklist TRANSACTION_adjustVolumeGroupVolume:I = 0x26

.field static final blacklist TRANSACTION_areNavigationRepeatSoundEffectsEnabled:I = 0xc7

.field static final blacklist TRANSACTION_canBeSpatialized:I = 0xe6

.field static final blacklist TRANSACTION_cancelMuteAwaitConnection:I = 0x100

.field static final blacklist TRANSACTION_clearFadeManagerConfigurationForFocusLoss:I = 0x120

.field static final blacklist TRANSACTION_clearPreferredDevicesForCapturePreset:I = 0xb7

.field static final blacklist TRANSACTION_clearPreferredMixerAttributes:I = 0x111

.field static final blacklist TRANSACTION_createAudioModeSession:I = 0x12a

.field static final blacklist TRANSACTION_createFocusEnvironment:I = 0xd0

.field static final blacklist TRANSACTION_destroyFocusEnvironment:I = 0xd1

.field static final greylist-max-o TRANSACTION_disableSafeMediaVolume:I = 0x6c

.field static final blacklist TRANSACTION_dismissVolumePanel:I = 0x150

.field static final greylist-max-o TRANSACTION_dispatchFocusChange:I = 0x8f

.field static final blacklist TRANSACTION_dispatchFocusChangeWithFade:I = 0x90

.field static final blacklist TRANSACTION_enterAudioFocusFreezeForTest:I = 0xd8

.field static final blacklist TRANSACTION_enterFocusIsolation:I = 0xd2

.field static final blacklist TRANSACTION_exitAudioFocusFreezeForTest:I = 0xd9

.field static final blacklist TRANSACTION_exitFocusIsolation:I = 0xd3

.field static final blacklist TRANSACTION_forceComputeCsdOnAllDevices:I = 0x73

.field static final greylist-max-o TRANSACTION_forceRemoteSubmixFullVolume:I = 0x18

.field static final blacklist TRANSACTION_forceUseFrameworkMel:I = 0x72

.field static final greylist-max-o TRANSACTION_forceVolumeControlStream:I = 0x59

.field static final blacklist TRANSACTION_getA2dpDeviceVolume:I = 0x154

.field static final blacklist TRANSACTION_getActiveAssistantServiceUids:I = 0x10d

.field static final greylist-max-o TRANSACTION_getActivePlaybackConfigurations:I = 0x8d

.field static final greylist-max-o TRANSACTION_getActiveRecordingConfigurations:I = 0x8a

.field static final blacklist TRANSACTION_getActualHeadTrackingMode:I = 0xf4

.field static final blacklist TRANSACTION_getAdditionalOutputDeviceDelay:I = 0xcc

.field static final blacklist TRANSACTION_getAllowedCapturePolicy:I = 0xac

.field static final blacklist TRANSACTION_getAppDevice:I = 0x132

.field static final blacklist TRANSACTION_getAppVolume:I = 0x134

.field static final blacklist TRANSACTION_getAssistantServicesUids:I = 0x10c

.field static final blacklist TRANSACTION_getAudioProductStrategies:I = 0x2a

.field static final blacklist TRANSACTION_getAudioServiceConfig:I = 0x12c

.field static final blacklist TRANSACTION_getAudioVolumeGroups:I = 0x1e

.field static final blacklist TRANSACTION_getAvailableCommunicationDevices:I = 0xc2

.field static final blacklist TRANSACTION_getBluetoothAudioDeviceCategory:I = 0x79

.field static final blacklist TRANSACTION_getCommunicationDevice:I = 0xc4

.field static final blacklist TRANSACTION_getCsd:I = 0x70

.field static final greylist-max-o TRANSACTION_getCurrentAudioFocus:I = 0x55

.field static final blacklist TRANSACTION_getCurrentAudioFocusPackageName:I = 0x151

.field static final blacklist TRANSACTION_getDefaultVolumeInfo:I = 0xfd

.field static final blacklist TRANSACTION_getDesiredHeadTrackingMode:I = 0xf2

.field static final blacklist TRANSACTION_getDeviceMaskForStream:I = 0xc1

.field static final blacklist TRANSACTION_getDeviceVolume:I = 0x15

.field static final blacklist TRANSACTION_getDeviceVolumeBehavior:I = 0xb3

.field static final blacklist TRANSACTION_getDevicesForAttributes:I = 0xa6

.field static final blacklist TRANSACTION_getDevicesForAttributesAndUid:I = 0xa7

.field static final blacklist TRANSACTION_getDevicesForAttributesUnprotected:I = 0xa8

.field static final blacklist TRANSACTION_getDirectPlaybackSupport:I = 0x129

.field static final blacklist TRANSACTION_getEarProtectLimit:I = 0x160

.field static final blacklist TRANSACTION_getEncodedSurroundMode:I = 0x49

.field static final blacklist TRANSACTION_getExcludedRingtoneTitles:I = 0x15b

.field static final blacklist TRANSACTION_getFadeManagerConfigurationForFocusLoss:I = 0x121

.field static final blacklist TRANSACTION_getFadeOutDurationOnFocusLossMillis:I = 0xd4

.field static final blacklist TRANSACTION_getFineVolume:I = 0x143

.field static final blacklist TRANSACTION_getFloatVolumeTable:I = 0x155

.field static final blacklist TRANSACTION_getFocusDuckedUidsForTest:I = 0xd5

.field static final blacklist TRANSACTION_getFocusFadeOutDurationForTest:I = 0xd6

.field static final greylist-max-o TRANSACTION_getFocusRampTimeMs:I = 0x8e

.field static final blacklist TRANSACTION_getFocusStack:I = 0x105

.field static final blacklist TRANSACTION_getFocusUnmuteDelayAfterFadeOutForTest:I = 0xd7

.field static final blacklist TRANSACTION_getHalVersion:I = 0x10f

.field static final blacklist TRANSACTION_getIndependentStreamTypes:I = 0x5d

.field static final blacklist TRANSACTION_getInputGainIndex:I = 0x30

.field static final greylist-max-o TRANSACTION_getLastAudibleStreamVolume:I = 0x27

.field static final blacklist TRANSACTION_getLastAudibleVolumeForVolumeGroup:I = 0x24

.field static final blacklist TRANSACTION_getLoudnessParams:I = 0x11e

.field static final blacklist TRANSACTION_getMaxAdditionalOutputDeviceDelay:I = 0xcd

.field static final blacklist TRANSACTION_getMaxInputGainIndex:I = 0x31

.field static final blacklist TRANSACTION_getMediaVolumeSteps:I = 0x14d

.field static final blacklist TRANSACTION_getMicModeType:I = 0x15f

.field static final blacklist TRANSACTION_getMinInputGainIndex:I = 0x32

.field static final greylist-max-o TRANSACTION_getMode:I = 0x3e

.field static final blacklist TRANSACTION_getModeInternal:I = 0x15d

.field static final blacklist TRANSACTION_getMuteInterval:I = 0x148

.field static final blacklist TRANSACTION_getMutingExpectedDevice:I = 0x101

.field static final blacklist TRANSACTION_getNativeInterface:I = 0x1

.field static final blacklist TRANSACTION_getNonDefaultDevicesForStrategy:I = 0xa5

.field static final blacklist TRANSACTION_getOutputRs2UpperBound:I = 0x6e

.field static final blacklist TRANSACTION_getPinAppInfo:I = 0x13b

.field static final blacklist TRANSACTION_getPinDevice:I = 0x13c

.field static final blacklist TRANSACTION_getPreferredDevicesForCapturePreset:I = 0xb8

.field static final blacklist TRANSACTION_getPreferredDevicesForStrategy:I = 0xa2

.field static final blacklist TRANSACTION_getPreferredMixerAttributes:I = 0x112

.field static final blacklist TRANSACTION_getPrevRingerMode:I = 0x14a

.field static final blacklist TRANSACTION_getRadioOutputPath:I = 0x14f

.field static final blacklist TRANSACTION_getRegisteredPolicyMixes:I = 0x7f

.field static final blacklist TRANSACTION_getRemainingMuteIntervalMs:I = 0x149

.field static final blacklist TRANSACTION_getReportedSurroundFormats:I = 0x45

.field static final greylist-max-o TRANSACTION_getRingerModeExternal:I = 0x37

.field static final greylist-max-o TRANSACTION_getRingerModeInternal:I = 0x38

.field static final greylist-max-o TRANSACTION_getRingtonePlayer:I = 0x5b

.field static final blacklist TRANSACTION_getSelectedAppList:I = 0x13d

.field static final blacklist TRANSACTION_getSpatializedChannelMasks:I = 0xe7

.field static final blacklist TRANSACTION_getSpatializerCompatibleAudioDevices:I = 0xee

.field static final blacklist TRANSACTION_getSpatializerImmersiveAudioLevel:I = 0xdc

.field static final blacklist TRANSACTION_getSpatializerOutput:I = 0xf9

.field static final blacklist TRANSACTION_getSpatializerParameter:I = 0xf8

.field static final greylist-max-o TRANSACTION_getStreamMaxVolume:I = 0x1d

.field static final greylist-max-o TRANSACTION_getStreamMinVolume:I = 0x1c

.field static final blacklist TRANSACTION_getStreamTypeAlias:I = 0x5e

.field static final greylist-max-o TRANSACTION_getStreamVolume:I = 0x1b

.field static final blacklist TRANSACTION_getStreamVolumeForDevice:I = 0x13a

.field static final blacklist TRANSACTION_getSupportedHeadTrackingModes:I = 0xf3

.field static final blacklist TRANSACTION_getSupportedSystemUsages:I = 0x29

.field static final blacklist TRANSACTION_getSurroundFormats:I = 0x44

.field static final greylist-max-o TRANSACTION_getUiSoundsStreamType:I = 0x5c

.field static final blacklist TRANSACTION_getUidForDevice:I = 0x130

.field static final blacklist TRANSACTION_getUserHandleForZoneId:I = 0x127

.field static final greylist-max-o TRANSACTION_getVibrateSetting:I = 0x3b

.field static final blacklist TRANSACTION_getVolumeController:I = 0x66

.field static final blacklist TRANSACTION_getVolumeGroupIdForAttributes:I = 0x1f

.field static final blacklist TRANSACTION_getVolumeGroupMaxVolumeIndex:I = 0x22

.field static final blacklist TRANSACTION_getVolumeGroupMinVolumeIndex:I = 0x23

.field static final blacklist TRANSACTION_getVolumeGroupVolumeIndex:I = 0x21

.field static final blacklist TRANSACTION_getVolumePolicy:I = 0x86

.field static final blacklist TRANSACTION_getZoneIdForAudioVolumeGroupId:I = 0x128

.field static final blacklist TRANSACTION_handleBluetoothActiveDeviceChanged:I = 0x92

.field static final blacklist TRANSACTION_handleBluetoothHfpAudioDisconnected:I = 0x93

.field static final blacklist TRANSACTION_handleVolumeKey:I = 0x16

.field static final blacklist TRANSACTION_hasAudioFocus:I = 0x106

.field static final blacklist TRANSACTION_hasHapticChannels:I = 0x9e

.field static final blacklist TRANSACTION_hasHeadTracker:I = 0xe0

.field static final blacklist TRANSACTION_hasRegisteredDynamicPolicy:I = 0x87

.field static final blacklist TRANSACTION_isAlreadyInDB:I = 0x140

.field static final blacklist TRANSACTION_isAppMute:I = 0x136

.field static final greylist-max-o TRANSACTION_isAudioServerRunning:I = 0x97

.field static final greylist-max-o TRANSACTION_isBluetoothA2dpOn:I = 0x51

.field static final blacklist TRANSACTION_isBluetoothAudioDeviceCategoryFixed:I = 0x7a

.field static final greylist-max-o TRANSACTION_isBluetoothScoOn:I = 0x4f

.field static final blacklist TRANSACTION_isBluetoothVariableLatencyEnabled:I = 0x117

.field static final blacklist TRANSACTION_isCallScreeningModeSupported:I = 0x9f

.field static final greylist-max-o TRANSACTION_isCameraSoundForced:I = 0x64

.field static final blacklist TRANSACTION_isCsdAsAFeatureAvailable:I = 0x75

.field static final blacklist TRANSACTION_isCsdAsAFeatureEnabled:I = 0x76

.field static final blacklist TRANSACTION_isCsdEnabled:I = 0x74

.field static final blacklist TRANSACTION_isDuckingOrTransient:I = 0x161

.field static final blacklist TRANSACTION_isForceSpeakerOn:I = 0x145

.field static final greylist-max-o TRANSACTION_isHdmiSystemAudioSupported:I = 0x7c

.field static final blacklist TRANSACTION_isHeadTrackerAvailable:I = 0xe3

.field static final blacklist TRANSACTION_isHeadTrackerEnabled:I = 0xe2

.field static final blacklist TRANSACTION_isHomeSoundEffectEnabled:I = 0xc9

.field static final blacklist TRANSACTION_isHotwordStreamSupported:I = 0x2d

.field static final blacklist TRANSACTION_isInAllowedList:I = 0x141

.field static final blacklist TRANSACTION_isInputGainFixed:I = 0x33

.field static final greylist-max-o TRANSACTION_isMasterMute:I = 0x19

.field static final blacklist TRANSACTION_isMicrophoneMuted:I = 0x2b

.field static final blacklist TRANSACTION_isMultiAudioFocusEnabled:I = 0xb5

.field static final blacklist TRANSACTION_isMultiSoundOn:I = 0x138

.field static final blacklist TRANSACTION_isMusicActive:I = 0xc0

.field static final blacklist TRANSACTION_isPstnCallAudioInterceptable:I = 0xfe

.field static final blacklist TRANSACTION_isSafeMediaVolumeStateActive:I = 0x15a

.field static final blacklist TRANSACTION_isScoManagedByAudio:I = 0x124

.field static final blacklist TRANSACTION_isSpatializerAvailable:I = 0xde

.field static final blacklist TRANSACTION_isSpatializerAvailableForDevice:I = 0xdf

.field static final blacklist TRANSACTION_isSpatializerEnabled:I = 0xdd

.field static final greylist-max-o TRANSACTION_isSpeakerphoneOn:I = 0x4b

.field static final greylist-max-o TRANSACTION_isStreamAffectedByMute:I = 0x6a

.field static final greylist-max-o TRANSACTION_isStreamAffectedByRingerMode:I = 0x69

.field static final blacklist TRANSACTION_isStreamMutableByUi:I = 0x6b

.field static final greylist-max-o TRANSACTION_isStreamMute:I = 0x17

.field static final blacklist TRANSACTION_isSurroundFormatEnabled:I = 0x47

.field static final blacklist TRANSACTION_isUltrasoundSupported:I = 0x2c

.field static final blacklist TRANSACTION_isUsingAudio:I = 0x152

.field static final greylist-max-o TRANSACTION_isValidRingerMode:I = 0x39

.field static final blacklist TRANSACTION_isVolumeControlUsingVolumeGroups:I = 0x5f

.field static final blacklist TRANSACTION_isVolumeFixed:I = 0xfc

.field static final blacklist TRANSACTION_isVolumeGroupMuted:I = 0x25

.field static final greylist-max-o TRANSACTION_loadSoundEffects:I = 0x41

.field static final blacklist TRANSACTION_lowerVolumeToRs1:I = 0x6d

.field static final blacklist TRANSACTION_muteAwaitConnection:I = 0xff

.field static final blacklist TRANSACTION_notifyAbsoluteVolumeChanged:I = 0x14

.field static final blacklist TRANSACTION_notifySafetyVolumeDialogVisible:I = 0x15c

.field static final greylist-max-o TRANSACTION_notifyVolumeControllerVisible:I = 0x67

.field static final blacklist TRANSACTION_onPermissionStateChanged:I = 0x12d

.field static final blacklist TRANSACTION_permissionUpdateBarrier:I = 0xb

.field static final greylist-max-o TRANSACTION_playSoundEffect:I = 0x3f

.field static final greylist-max-o TRANSACTION_playSoundEffectVolume:I = 0x40

.field static final greylist-max-o TRANSACTION_playerAttributes:I = 0x3

.field static final greylist-max-o TRANSACTION_playerEvent:I = 0x4

.field static final greylist-max-o TRANSACTION_playerHasOpPlayAudio:I = 0x91

.field static final blacklist TRANSACTION_playerSessionId:I = 0x9

.field static final blacklist TRANSACTION_portEvent:I = 0xa

.field static final blacklist TRANSACTION_recenterHeadTracker:I = 0xf6

.field static final blacklist TRANSACTION_recordRingtoneChanger:I = 0x157

.field static final blacklist TRANSACTION_recorderEvent:I = 0x7

.field static final greylist-max-o TRANSACTION_registerAudioPolicy:I = 0x7d

.field static final greylist-max-o TRANSACTION_registerAudioServerStateDispatcher:I = 0x95

.field static final blacklist TRANSACTION_registerAudioVolumeCallback:I = 0x98

.field static final blacklist TRANSACTION_registerCapturePresetDevicesRoleDispatcher:I = 0xb9

.field static final blacklist TRANSACTION_registerCommunicationDeviceDispatcher:I = 0xc5

.field static final blacklist TRANSACTION_registerDeviceVolumeBehaviorDispatcher:I = 0x104

.field static final blacklist TRANSACTION_registerDeviceVolumeDispatcherForAbsoluteVolume:I = 0x10e

.field static final blacklist TRANSACTION_registerHeadToSoundstagePoseCallback:I = 0xec

.field static final blacklist TRANSACTION_registerLoudnessCodecUpdatesDispatcher:I = 0x118

.field static final blacklist TRANSACTION_registerModeDispatcher:I = 0xda

.field static final blacklist TRANSACTION_registerMuteAwaitConnectionDispatcher:I = 0x102

.field static final greylist-max-o TRANSACTION_registerPlaybackCallback:I = 0x8b

.field static final blacklist TRANSACTION_registerPlaybackCallbackWithPackage:I = 0x158

.field static final blacklist TRANSACTION_registerPreferredMixerAttributesDispatcher:I = 0x113

.field static final greylist-max-o TRANSACTION_registerRecordingCallback:I = 0x88

.field static final blacklist TRANSACTION_registerSpatializerCallback:I = 0xe8

.field static final blacklist TRANSACTION_registerSpatializerHeadTrackerAvailableCallback:I = 0xe4

.field static final blacklist TRANSACTION_registerSpatializerHeadTrackingCallback:I = 0xea

.field static final blacklist TRANSACTION_registerSpatializerOutputCallback:I = 0xfa

.field static final blacklist TRANSACTION_registerStrategyNonDefaultDevicesDispatcher:I = 0xaf

.field static final blacklist TRANSACTION_registerStrategyPreferredDevicesDispatcher:I = 0xad

.field static final blacklist TRANSACTION_registerStreamAliasingDispatcher:I = 0x60

.field static final greylist-max-o TRANSACTION_releasePlayer:I = 0x5

.field static final blacklist TRANSACTION_releaseRecorder:I = 0x8

.field static final greylist-max-o TRANSACTION_reloadAudioSettings:I = 0x43

.field static final blacklist TRANSACTION_removeAssistantServicesUids:I = 0x10a

.field static final blacklist TRANSACTION_removeDeviceAsNonDefaultForStrategy:I = 0xa4

.field static final blacklist TRANSACTION_removeLoudnessCodecInfo:I = 0x11d

.field static final greylist-max-o TRANSACTION_removeMixForPolicy:I = 0x82

.field static final blacklist TRANSACTION_removeOnDevicesForAttributesChangedListener:I = 0xaa

.field static final blacklist TRANSACTION_removePackageForName:I = 0x13f

.field static final blacklist TRANSACTION_removePreferredDevicesForStrategy:I = 0xa1

.field static final blacklist TRANSACTION_removeSpatializerCompatibleAudioDevice:I = 0xf0

.field static final blacklist TRANSACTION_removeUidDeviceAffinity:I = 0x9b

.field static final blacklist TRANSACTION_removeUserIdDeviceAffinity:I = 0x9d

.field static final greylist-max-o TRANSACTION_requestAudioFocus:I = 0x52

.field static final blacklist TRANSACTION_requestAudioFocusForTest:I = 0xce

.field static final blacklist TRANSACTION_resetProductStrategiesZoneIdForUser:I = 0x126

.field static final blacklist TRANSACTION_secGetActiveStreamType:I = 0x12f

.field static final blacklist TRANSACTION_sendFocusLoss:I = 0x108

.field static final blacklist TRANSACTION_sendFocusLossAndUpdate:I = 0x107

.field static final blacklist TRANSACTION_setA2dpDeviceVolume:I = 0x153

.field static final blacklist TRANSACTION_setA2dpSuspended:I = 0x4d

.field static final blacklist TRANSACTION_setActiveAssistantServiceUids:I = 0x10b

.field static final blacklist TRANSACTION_setAdditionalOutputDeviceDelay:I = 0xcb

.field static final blacklist TRANSACTION_setAllowedCapturePolicy:I = 0xab

.field static final blacklist TRANSACTION_setAppDevice:I = 0x131

.field static final blacklist TRANSACTION_setAppMute:I = 0x135

.field static final blacklist TRANSACTION_setAppVolume:I = 0x133

.field static final blacklist TRANSACTION_setAudioServiceConfig:I = 0x12b

.field static final greylist-max-o TRANSACTION_setBluetoothA2dpOn:I = 0x50

.field static final blacklist TRANSACTION_setBluetoothAudioDeviceCategory:I = 0x78

.field static final greylist-max-o TRANSACTION_setBluetoothScoOn:I = 0x4c

.field static final blacklist TRANSACTION_setBluetoothVariableLatencyEnabled:I = 0x116

.field static final blacklist TRANSACTION_setBtOffloadEnable:I = 0x159

.field static final blacklist TRANSACTION_setCommunicationDevice:I = 0xc3

.field static final blacklist TRANSACTION_setCsd:I = 0x71

.field static final blacklist TRANSACTION_setCsdAsAFeatureEnabled:I = 0x77

.field static final blacklist TRANSACTION_setDesiredHeadTrackingMode:I = 0xf1

.field static final blacklist TRANSACTION_setDeviceAsNonDefaultForStrategy:I = 0xa3

.field static final blacklist TRANSACTION_setDeviceToForceByUser:I = 0x146

.field static final blacklist TRANSACTION_setDeviceVolume:I = 0x11

.field static final blacklist TRANSACTION_setDeviceVolumeBehavior:I = 0xb2

.field static final blacklist TRANSACTION_setEncodedSurroundMode:I = 0x48

.field static final blacklist TRANSACTION_setFadeManagerConfigurationForFocusLoss:I = 0x11f

.field static final blacklist TRANSACTION_setFineVolume:I = 0x142

.field static final greylist-max-o TRANSACTION_setFocusPropertiesForPolicy:I = 0x84

.field static final greylist-max-o TRANSACTION_setFocusRequestResultFromExtPolicy:I = 0x94

.field static final blacklist TRANSACTION_setForceSpeakerOn:I = 0x144

.field static final blacklist TRANSACTION_setHardeningOverride:I = 0x123

.field static final greylist-max-o TRANSACTION_setHdmiSystemAudioSupported:I = 0x7b

.field static final blacklist TRANSACTION_setHeadTrackerEnabled:I = 0xe1

.field static final blacklist TRANSACTION_setHomeSoundEffectEnabled:I = 0xca

.field static final blacklist TRANSACTION_setInputGainIndex:I = 0x2f

.field static final blacklist TRANSACTION_setLeAudioSuspended:I = 0x4e

.field static final greylist-max-o TRANSACTION_setMasterMute:I = 0x1a

.field static final blacklist TRANSACTION_setMediaVolumeSteps:I = 0x14c

.field static final blacklist TRANSACTION_setMicInputControlMode:I = 0x15e

.field static final greylist-max-o TRANSACTION_setMicrophoneMute:I = 0x2e

.field static final blacklist TRANSACTION_setMicrophoneMuteFromSwitch:I = 0x34

.field static final greylist-max-o TRANSACTION_setMode:I = 0x3d

.field static final blacklist TRANSACTION_setMultiAudioFocusEnabled:I = 0xb4

.field static final blacklist TRANSACTION_setMultiSoundOn:I = 0x137

.field static final blacklist TRANSACTION_setMuteInterval:I = 0x147

.field static final blacklist TRANSACTION_setNavigationRepeatSoundEffectsEnabled:I = 0xc8

.field static final blacklist TRANSACTION_setNotifAliasRingForTest:I = 0x61

.field static final blacklist TRANSACTION_setOutputRs2UpperBound:I = 0x6f

.field static final blacklist TRANSACTION_setPreferredDevicesForCapturePreset:I = 0xb6

.field static final blacklist TRANSACTION_setPreferredDevicesForStrategy:I = 0xa0

.field static final blacklist TRANSACTION_setPreferredMixerAttributes:I = 0x110

.field static final blacklist TRANSACTION_setProductStrategiesZoneIdForUser:I = 0x125

.field static final blacklist TRANSACTION_setRadioOutputPath:I = 0x14e

.field static final blacklist TRANSACTION_setRemoteMic:I = 0x156

.field static final greylist-max-o TRANSACTION_setRingerModeExternal:I = 0x35

.field static final greylist-max-o TRANSACTION_setRingerModeInternal:I = 0x36

.field static final greylist-max-o TRANSACTION_setRingtonePlayer:I = 0x5a

.field static final blacklist TRANSACTION_setRttEnabled:I = 0xb1

.field static final blacklist TRANSACTION_setSoundSettingEventBroadcastIntent:I = 0x14b

.field static final blacklist TRANSACTION_setSpatializerEnabled:I = 0xe5

.field static final blacklist TRANSACTION_setSpatializerGlobalTransform:I = 0xf5

.field static final blacklist TRANSACTION_setSpatializerParameter:I = 0xf7

.field static final greylist-max-o TRANSACTION_setSpeakerphoneOn:I = 0x4a

.field static final greylist-max-o TRANSACTION_setStreamVolume:I = 0xf

.field static final blacklist TRANSACTION_setStreamVolumeForDeviceWithAttribution:I = 0x139

.field static final blacklist TRANSACTION_setStreamVolumeForUid:I = 0xbd

.field static final blacklist TRANSACTION_setStreamVolumeWithAttribution:I = 0x10

.field static final blacklist TRANSACTION_setSupportedSystemUsages:I = 0x28

.field static final blacklist TRANSACTION_setSurroundFormatEnabled:I = 0x46

.field static final blacklist TRANSACTION_setTestDeviceConnectionState:I = 0x103

.field static final blacklist TRANSACTION_setUidDeviceAffinity:I = 0x9a

.field static final blacklist TRANSACTION_setUserIdDeviceAffinity:I = 0x9c

.field static final greylist-max-o TRANSACTION_setVibrateSetting:I = 0x3a

.field static final greylist-max-o TRANSACTION_setVolumeController:I = 0x65

.field static final blacklist TRANSACTION_setVolumeControllerLongPressTimeoutEnabled:I = 0x68

.field static final blacklist TRANSACTION_setVolumeForDevice:I = 0x12

.field static final blacklist TRANSACTION_setVolumeGroupVolumeIndex:I = 0x20

.field static final greylist-max-o TRANSACTION_setVolumePolicy:I = 0x85

.field static final greylist-max-o TRANSACTION_setWiredDeviceConnectionState:I = 0x62

.field static final blacklist TRANSACTION_shouldNotificationSoundPlay:I = 0x122

.field static final blacklist TRANSACTION_shouldShowRingtoneVolume:I = 0x12e

.field static final greylist-max-o TRANSACTION_shouldVibrate:I = 0x3c

.field static final greylist-max-o TRANSACTION_startBluetoothSco:I = 0x56

.field static final greylist-max-o TRANSACTION_startBluetoothScoVirtualCall:I = 0x57

.field static final blacklist TRANSACTION_startLoudnessCodecUpdates:I = 0x11a

.field static final greylist-max-o TRANSACTION_startWatchingRoutes:I = 0x63

.field static final greylist-max-o TRANSACTION_stopBluetoothSco:I = 0x58

.field static final blacklist TRANSACTION_stopLoudnessCodecUpdates:I = 0x11b

.field static final blacklist TRANSACTION_supportsBluetoothVariableLatency:I = 0x115

.field static final greylist-max-o TRANSACTION_trackPlayer:I = 0x2

.field static final blacklist TRANSACTION_trackRecorder:I = 0x6

.field static final greylist-max-o TRANSACTION_unloadSoundEffects:I = 0x42

.field static final greylist-max-o TRANSACTION_unregisterAudioFocusClient:I = 0x54

.field static final blacklist TRANSACTION_unregisterAudioPolicy:I = 0x80

.field static final greylist-max-o TRANSACTION_unregisterAudioPolicyAsync:I = 0x7e

.field static final greylist-max-o TRANSACTION_unregisterAudioServerStateDispatcher:I = 0x96

.field static final blacklist TRANSACTION_unregisterAudioVolumeCallback:I = 0x99

.field static final blacklist TRANSACTION_unregisterCapturePresetDevicesRoleDispatcher:I = 0xba

.field static final blacklist TRANSACTION_unregisterCommunicationDeviceDispatcher:I = 0xc6

.field static final blacklist TRANSACTION_unregisterHeadToSoundstagePoseCallback:I = 0xed

.field static final blacklist TRANSACTION_unregisterLoudnessCodecUpdatesDispatcher:I = 0x119

.field static final blacklist TRANSACTION_unregisterModeDispatcher:I = 0xdb

.field static final greylist-max-o TRANSACTION_unregisterPlaybackCallback:I = 0x8c

.field static final blacklist TRANSACTION_unregisterPreferredMixerAttributesDispatcher:I = 0x114

.field static final greylist-max-o TRANSACTION_unregisterRecordingCallback:I = 0x89

.field static final blacklist TRANSACTION_unregisterSpatializerCallback:I = 0xe9

.field static final blacklist TRANSACTION_unregisterSpatializerHeadTrackingCallback:I = 0xeb

.field static final blacklist TRANSACTION_unregisterSpatializerOutputCallback:I = 0xfb

.field static final blacklist TRANSACTION_unregisterStrategyNonDefaultDevicesDispatcher:I = 0xb0

.field static final blacklist TRANSACTION_unregisterStrategyPreferredDevicesDispatcher:I = 0xae

.field static final blacklist TRANSACTION_updateMixingRulesForPolicy:I = 0x83

.field static final blacklist TRANSACTION_waitForAudioHandlerBarrier:I = 0xc


# instance fields
.field private final blacklist mEnforcer:Landroid/os/PermissionEnforcer;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 4

    .line 11613
    const-string v0, "android.permission.MODIFY_AUDIO_ROUTING"

    const-string v1, "android.permission.MODIFY_AUDIO_SETTINGS_PRIVILEGED"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Landroid/media/IAudioService$Stub;->PERMISSIONS_setDeviceVolume:[Ljava/lang/String;

    .line 11632
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Landroid/media/IAudioService$Stub;->PERMISSIONS_setVolumeForDevice:[Ljava/lang/String;

    .line 11653
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Landroid/media/IAudioService$Stub;->PERMISSIONS_adjustVolumeForDevice:[Ljava/lang/String;

    .line 11671
    const-string v2, "android.permission.BLUETOOTH_PRIVILEGED"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Landroid/media/IAudioService$Stub;->PERMISSIONS_notifyAbsoluteVolumeChanged:[Ljava/lang/String;

    .line 11691
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Landroid/media/IAudioService$Stub;->PERMISSIONS_getDeviceVolume:[Ljava/lang/String;

    .line 11740
    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Landroid/media/IAudioService$Stub;->PERMISSIONS_getAudioVolumeGroups:[Ljava/lang/String;

    .line 11746
    const-string v2, "android.permission.QUERY_AUDIO_STATE"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Landroid/media/IAudioService$Stub;->PERMISSIONS_getVolumeGroupIdForAttributes:[Ljava/lang/String;

    .line 11769
    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Landroid/media/IAudioService$Stub;->PERMISSIONS_setVolumeGroupVolumeIndex:[Ljava/lang/String;

    .line 11775
    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Landroid/media/IAudioService$Stub;->PERMISSIONS_getVolumeGroupVolumeIndex:[Ljava/lang/String;

    .line 11781
    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Landroid/media/IAudioService$Stub;->PERMISSIONS_getVolumeGroupMaxVolumeIndex:[Ljava/lang/String;

    .line 11787
    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Landroid/media/IAudioService$Stub;->PERMISSIONS_getVolumeGroupMinVolumeIndex:[Ljava/lang/String;

    .line 11830
    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Landroid/media/IAudioService$Stub;->PERMISSIONS_getAudioProductStrategies:[Ljava/lang/String;

    .line 12365
    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Landroid/media/IAudioService$Stub;->PERMISSIONS_getDevicesForAttributes:[Ljava/lang/String;

    .line 12371
    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Landroid/media/IAudioService$Stub;->PERMISSIONS_getDevicesForAttributesAndUid:[Ljava/lang/String;

    .line 12378
    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Landroid/media/IAudioService$Stub;->PERMISSIONS_addOnDevicesForAttributesChangedListener:[Ljava/lang/String;

    .line 12405
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Landroid/media/IAudioService$Stub;->PERMISSIONS_setDeviceVolumeBehavior:[Ljava/lang/String;

    .line 12411
    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Landroid/media/IAudioService$Stub;->PERMISSIONS_getDeviceVolumeBehavior:[Ljava/lang/String;

    .line 12607
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Landroid/media/IAudioService$Stub;->PERMISSIONS_createFocusEnvironment:[Ljava/lang/String;

    .line 12613
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Landroid/media/IAudioService$Stub;->PERMISSIONS_destroyFocusEnvironment:[Ljava/lang/String;

    .line 13161
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Landroid/media/IAudioService$Stub;->PERMISSIONS_setProductStrategiesZoneIdForUser:[Ljava/lang/String;

    .line 13167
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Landroid/media/IAudioService$Stub;->PERMISSIONS_resetProductStrategiesZoneIdForUser:[Ljava/lang/String;

    .line 13173
    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Landroid/media/IAudioService$Stub;->PERMISSIONS_getUserHandleForZoneId:[Ljava/lang/String;

    .line 13179
    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/media/IAudioService$Stub;->PERMISSIONS_getZoneIdForAudioVolumeGroupId:[Ljava/lang/String;

    return-void
.end method

.method public constructor greylist <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1353
    invoke-static {}, Landroid/app/ActivityThread;->currentSystemContext()Landroid/content/Context;

    move-result-object v0

    .line 1352
    invoke-static {v0}, Landroid/os/PermissionEnforcer;->fromContext(Landroid/content/Context;)Landroid/os/PermissionEnforcer;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/media/IAudioService$Stub;-><init>(Landroid/os/PermissionEnforcer;)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/PermissionEnforcer;)V
    .locals 1

    .line 1342
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 1343
    const-string v0, "android.media.IAudioService"

    invoke-virtual {p0, p0, v0}, Landroid/media/IAudioService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1347
    iput-object p1, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    return-void

    .line 1345
    :cond_0
    const-string p0, "enforcer cannot be null"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static greylist asInterface(Landroid/os/IBinder;)Landroid/media/IAudioService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1364
    :cond_0
    const-string v0, "android.media.IAudioService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1365
    instance-of v1, v0, Landroid/media/IAudioService;

    if-eqz v1, :cond_1

    .line 1366
    check-cast v0, Landroid/media/IAudioService;

    return-object v0

    .line 1368
    :cond_1
    new-instance v0, Landroid/media/IAudioService$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/media/IAudioService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 2789
    :pswitch_0
    const-string/jumbo p0, "isDuckingOrTransient"

    return-object p0

    .line 2785
    :pswitch_1
    const-string p0, "getEarProtectLimit"

    return-object p0

    .line 2781
    :pswitch_2
    const-string p0, "getMicModeType"

    return-object p0

    .line 2777
    :pswitch_3
    const-string/jumbo p0, "setMicInputControlMode"

    return-object p0

    .line 2773
    :pswitch_4
    const-string p0, "getModeInternal"

    return-object p0

    .line 2769
    :pswitch_5
    const-string/jumbo p0, "notifySafetyVolumeDialogVisible"

    return-object p0

    .line 2765
    :pswitch_6
    const-string p0, "getExcludedRingtoneTitles"

    return-object p0

    .line 2761
    :pswitch_7
    const-string/jumbo p0, "isSafeMediaVolumeStateActive"

    return-object p0

    .line 2757
    :pswitch_8
    const-string/jumbo p0, "setBtOffloadEnable"

    return-object p0

    .line 2753
    :pswitch_9
    const-string/jumbo p0, "registerPlaybackCallbackWithPackage"

    return-object p0

    .line 2749
    :pswitch_a
    const-string/jumbo p0, "recordRingtoneChanger"

    return-object p0

    .line 2745
    :pswitch_b
    const-string/jumbo p0, "setRemoteMic"

    return-object p0

    .line 2741
    :pswitch_c
    const-string p0, "getFloatVolumeTable"

    return-object p0

    .line 2737
    :pswitch_d
    const-string p0, "getA2dpDeviceVolume"

    return-object p0

    .line 2733
    :pswitch_e
    const-string/jumbo p0, "setA2dpDeviceVolume"

    return-object p0

    .line 2729
    :pswitch_f
    const-string/jumbo p0, "isUsingAudio"

    return-object p0

    .line 2725
    :pswitch_10
    const-string p0, "getCurrentAudioFocusPackageName"

    return-object p0

    .line 2721
    :pswitch_11
    const-string p0, "dismissVolumePanel"

    return-object p0

    .line 2717
    :pswitch_12
    const-string p0, "getRadioOutputPath"

    return-object p0

    .line 2713
    :pswitch_13
    const-string/jumbo p0, "setRadioOutputPath"

    return-object p0

    .line 2709
    :pswitch_14
    const-string p0, "getMediaVolumeSteps"

    return-object p0

    .line 2705
    :pswitch_15
    const-string/jumbo p0, "setMediaVolumeSteps"

    return-object p0

    .line 2701
    :pswitch_16
    const-string/jumbo p0, "setSoundSettingEventBroadcastIntent"

    return-object p0

    .line 2697
    :pswitch_17
    const-string p0, "getPrevRingerMode"

    return-object p0

    .line 2693
    :pswitch_18
    const-string p0, "getRemainingMuteIntervalMs"

    return-object p0

    .line 2689
    :pswitch_19
    const-string p0, "getMuteInterval"

    return-object p0

    .line 2685
    :pswitch_1a
    const-string/jumbo p0, "setMuteInterval"

    return-object p0

    .line 2681
    :pswitch_1b
    const-string/jumbo p0, "setDeviceToForceByUser"

    return-object p0

    .line 2677
    :pswitch_1c
    const-string/jumbo p0, "isForceSpeakerOn"

    return-object p0

    .line 2673
    :pswitch_1d
    const-string/jumbo p0, "setForceSpeakerOn"

    return-object p0

    .line 2669
    :pswitch_1e
    const-string p0, "getFineVolume"

    return-object p0

    .line 2665
    :pswitch_1f
    const-string/jumbo p0, "setFineVolume"

    return-object p0

    .line 2661
    :pswitch_20
    const-string/jumbo p0, "isInAllowedList"

    return-object p0

    .line 2657
    :pswitch_21
    const-string/jumbo p0, "isAlreadyInDB"

    return-object p0

    .line 2653
    :pswitch_22
    const-string/jumbo p0, "removePackageForName"

    return-object p0

    .line 2649
    :pswitch_23
    const-string p0, "addPackage"

    return-object p0

    .line 2645
    :pswitch_24
    const-string p0, "getSelectedAppList"

    return-object p0

    .line 2641
    :pswitch_25
    const-string p0, "getPinDevice"

    return-object p0

    .line 2637
    :pswitch_26
    const-string p0, "getPinAppInfo"

    return-object p0

    .line 2633
    :pswitch_27
    const-string p0, "getStreamVolumeForDevice"

    return-object p0

    .line 2629
    :pswitch_28
    const-string/jumbo p0, "setStreamVolumeForDeviceWithAttribution"

    return-object p0

    .line 2625
    :pswitch_29
    const-string/jumbo p0, "isMultiSoundOn"

    return-object p0

    .line 2621
    :pswitch_2a
    const-string/jumbo p0, "setMultiSoundOn"

    return-object p0

    .line 2617
    :pswitch_2b
    const-string/jumbo p0, "isAppMute"

    return-object p0

    .line 2613
    :pswitch_2c
    const-string/jumbo p0, "setAppMute"

    return-object p0

    .line 2609
    :pswitch_2d
    const-string p0, "getAppVolume"

    return-object p0

    .line 2605
    :pswitch_2e
    const-string/jumbo p0, "setAppVolume"

    return-object p0

    .line 2601
    :pswitch_2f
    const-string p0, "getAppDevice"

    return-object p0

    .line 2597
    :pswitch_30
    const-string/jumbo p0, "setAppDevice"

    return-object p0

    .line 2593
    :pswitch_31
    const-string p0, "getUidForDevice"

    return-object p0

    .line 2589
    :pswitch_32
    const-string/jumbo p0, "secGetActiveStreamType"

    return-object p0

    .line 2585
    :pswitch_33
    const-string/jumbo p0, "shouldShowRingtoneVolume"

    return-object p0

    .line 2581
    :pswitch_34
    const-string/jumbo p0, "onPermissionStateChanged"

    return-object p0

    .line 2577
    :pswitch_35
    const-string p0, "getAudioServiceConfig"

    return-object p0

    .line 2573
    :pswitch_36
    const-string/jumbo p0, "setAudioServiceConfig"

    return-object p0

    .line 2569
    :pswitch_37
    const-string p0, "createAudioModeSession"

    return-object p0

    .line 2565
    :pswitch_38
    const-string p0, "getDirectPlaybackSupport"

    return-object p0

    .line 2561
    :pswitch_39
    const-string p0, "getZoneIdForAudioVolumeGroupId"

    return-object p0

    .line 2557
    :pswitch_3a
    const-string p0, "getUserHandleForZoneId"

    return-object p0

    .line 2553
    :pswitch_3b
    const-string/jumbo p0, "resetProductStrategiesZoneIdForUser"

    return-object p0

    .line 2549
    :pswitch_3c
    const-string/jumbo p0, "setProductStrategiesZoneIdForUser"

    return-object p0

    .line 2545
    :pswitch_3d
    const-string/jumbo p0, "isScoManagedByAudio"

    return-object p0

    .line 2541
    :pswitch_3e
    const-string/jumbo p0, "setHardeningOverride"

    return-object p0

    .line 2537
    :pswitch_3f
    const-string/jumbo p0, "shouldNotificationSoundPlay"

    return-object p0

    .line 2533
    :pswitch_40
    const-string p0, "getFadeManagerConfigurationForFocusLoss"

    return-object p0

    .line 2529
    :pswitch_41
    const-string p0, "clearFadeManagerConfigurationForFocusLoss"

    return-object p0

    .line 2525
    :pswitch_42
    const-string/jumbo p0, "setFadeManagerConfigurationForFocusLoss"

    return-object p0

    .line 2521
    :pswitch_43
    const-string p0, "getLoudnessParams"

    return-object p0

    .line 2517
    :pswitch_44
    const-string/jumbo p0, "removeLoudnessCodecInfo"

    return-object p0

    .line 2513
    :pswitch_45
    const-string p0, "addLoudnessCodecInfo"

    return-object p0

    .line 2509
    :pswitch_46
    const-string/jumbo p0, "stopLoudnessCodecUpdates"

    return-object p0

    .line 2505
    :pswitch_47
    const-string/jumbo p0, "startLoudnessCodecUpdates"

    return-object p0

    .line 2501
    :pswitch_48
    const-string/jumbo p0, "unregisterLoudnessCodecUpdatesDispatcher"

    return-object p0

    .line 2497
    :pswitch_49
    const-string/jumbo p0, "registerLoudnessCodecUpdatesDispatcher"

    return-object p0

    .line 2493
    :pswitch_4a
    const-string/jumbo p0, "isBluetoothVariableLatencyEnabled"

    return-object p0

    .line 2489
    :pswitch_4b
    const-string/jumbo p0, "setBluetoothVariableLatencyEnabled"

    return-object p0

    .line 2485
    :pswitch_4c
    const-string/jumbo p0, "supportsBluetoothVariableLatency"

    return-object p0

    .line 2481
    :pswitch_4d
    const-string/jumbo p0, "unregisterPreferredMixerAttributesDispatcher"

    return-object p0

    .line 2477
    :pswitch_4e
    const-string/jumbo p0, "registerPreferredMixerAttributesDispatcher"

    return-object p0

    .line 2473
    :pswitch_4f
    const-string p0, "getPreferredMixerAttributes"

    return-object p0

    .line 2469
    :pswitch_50
    const-string p0, "clearPreferredMixerAttributes"

    return-object p0

    .line 2465
    :pswitch_51
    const-string/jumbo p0, "setPreferredMixerAttributes"

    return-object p0

    .line 2461
    :pswitch_52
    const-string p0, "getHalVersion"

    return-object p0

    .line 2457
    :pswitch_53
    const-string/jumbo p0, "registerDeviceVolumeDispatcherForAbsoluteVolume"

    return-object p0

    .line 2453
    :pswitch_54
    const-string p0, "getActiveAssistantServiceUids"

    return-object p0

    .line 2449
    :pswitch_55
    const-string p0, "getAssistantServicesUids"

    return-object p0

    .line 2445
    :pswitch_56
    const-string/jumbo p0, "setActiveAssistantServiceUids"

    return-object p0

    .line 2441
    :pswitch_57
    const-string/jumbo p0, "removeAssistantServicesUids"

    return-object p0

    .line 2437
    :pswitch_58
    const-string p0, "addAssistantServicesUids"

    return-object p0

    .line 2433
    :pswitch_59
    const-string/jumbo p0, "sendFocusLoss"

    return-object p0

    .line 2429
    :pswitch_5a
    const-string/jumbo p0, "sendFocusLossAndUpdate"

    return-object p0

    .line 2425
    :pswitch_5b
    const-string/jumbo p0, "hasAudioFocus"

    return-object p0

    .line 2421
    :pswitch_5c
    const-string p0, "getFocusStack"

    return-object p0

    .line 2417
    :pswitch_5d
    const-string/jumbo p0, "registerDeviceVolumeBehaviorDispatcher"

    return-object p0

    .line 2413
    :pswitch_5e
    const-string/jumbo p0, "setTestDeviceConnectionState"

    return-object p0

    .line 2409
    :pswitch_5f
    const-string/jumbo p0, "registerMuteAwaitConnectionDispatcher"

    return-object p0

    .line 2405
    :pswitch_60
    const-string p0, "getMutingExpectedDevice"

    return-object p0

    .line 2401
    :pswitch_61
    const-string p0, "cancelMuteAwaitConnection"

    return-object p0

    .line 2397
    :pswitch_62
    const-string/jumbo p0, "muteAwaitConnection"

    return-object p0

    .line 2393
    :pswitch_63
    const-string/jumbo p0, "isPstnCallAudioInterceptable"

    return-object p0

    .line 2389
    :pswitch_64
    const-string p0, "getDefaultVolumeInfo"

    return-object p0

    .line 2385
    :pswitch_65
    const-string/jumbo p0, "isVolumeFixed"

    return-object p0

    .line 2381
    :pswitch_66
    const-string/jumbo p0, "unregisterSpatializerOutputCallback"

    return-object p0

    .line 2377
    :pswitch_67
    const-string/jumbo p0, "registerSpatializerOutputCallback"

    return-object p0

    .line 2373
    :pswitch_68
    const-string p0, "getSpatializerOutput"

    return-object p0

    .line 2369
    :pswitch_69
    const-string p0, "getSpatializerParameter"

    return-object p0

    .line 2365
    :pswitch_6a
    const-string/jumbo p0, "setSpatializerParameter"

    return-object p0

    .line 2361
    :pswitch_6b
    const-string/jumbo p0, "recenterHeadTracker"

    return-object p0

    .line 2357
    :pswitch_6c
    const-string/jumbo p0, "setSpatializerGlobalTransform"

    return-object p0

    .line 2353
    :pswitch_6d
    const-string p0, "getActualHeadTrackingMode"

    return-object p0

    .line 2349
    :pswitch_6e
    const-string p0, "getSupportedHeadTrackingModes"

    return-object p0

    .line 2345
    :pswitch_6f
    const-string p0, "getDesiredHeadTrackingMode"

    return-object p0

    .line 2341
    :pswitch_70
    const-string/jumbo p0, "setDesiredHeadTrackingMode"

    return-object p0

    .line 2337
    :pswitch_71
    const-string/jumbo p0, "removeSpatializerCompatibleAudioDevice"

    return-object p0

    .line 2333
    :pswitch_72
    const-string p0, "addSpatializerCompatibleAudioDevice"

    return-object p0

    .line 2329
    :pswitch_73
    const-string p0, "getSpatializerCompatibleAudioDevices"

    return-object p0

    .line 2325
    :pswitch_74
    const-string/jumbo p0, "unregisterHeadToSoundstagePoseCallback"

    return-object p0

    .line 2321
    :pswitch_75
    const-string/jumbo p0, "registerHeadToSoundstagePoseCallback"

    return-object p0

    .line 2317
    :pswitch_76
    const-string/jumbo p0, "unregisterSpatializerHeadTrackingCallback"

    return-object p0

    .line 2313
    :pswitch_77
    const-string/jumbo p0, "registerSpatializerHeadTrackingCallback"

    return-object p0

    .line 2309
    :pswitch_78
    const-string/jumbo p0, "unregisterSpatializerCallback"

    return-object p0

    .line 2305
    :pswitch_79
    const-string/jumbo p0, "registerSpatializerCallback"

    return-object p0

    .line 2301
    :pswitch_7a
    const-string p0, "getSpatializedChannelMasks"

    return-object p0

    .line 2297
    :pswitch_7b
    const-string p0, "canBeSpatialized"

    return-object p0

    .line 2293
    :pswitch_7c
    const-string/jumbo p0, "setSpatializerEnabled"

    return-object p0

    .line 2289
    :pswitch_7d
    const-string/jumbo p0, "registerSpatializerHeadTrackerAvailableCallback"

    return-object p0

    .line 2285
    :pswitch_7e
    const-string/jumbo p0, "isHeadTrackerAvailable"

    return-object p0

    .line 2281
    :pswitch_7f
    const-string/jumbo p0, "isHeadTrackerEnabled"

    return-object p0

    .line 2277
    :pswitch_80
    const-string/jumbo p0, "setHeadTrackerEnabled"

    return-object p0

    .line 2273
    :pswitch_81
    const-string/jumbo p0, "hasHeadTracker"

    return-object p0

    .line 2269
    :pswitch_82
    const-string/jumbo p0, "isSpatializerAvailableForDevice"

    return-object p0

    .line 2265
    :pswitch_83
    const-string/jumbo p0, "isSpatializerAvailable"

    return-object p0

    .line 2261
    :pswitch_84
    const-string/jumbo p0, "isSpatializerEnabled"

    return-object p0

    .line 2257
    :pswitch_85
    const-string p0, "getSpatializerImmersiveAudioLevel"

    return-object p0

    .line 2253
    :pswitch_86
    const-string/jumbo p0, "unregisterModeDispatcher"

    return-object p0

    .line 2249
    :pswitch_87
    const-string/jumbo p0, "registerModeDispatcher"

    return-object p0

    .line 2245
    :pswitch_88
    const-string p0, "exitAudioFocusFreezeForTest"

    return-object p0

    .line 2241
    :pswitch_89
    const-string p0, "enterAudioFocusFreezeForTest"

    return-object p0

    .line 2237
    :pswitch_8a
    const-string p0, "getFocusUnmuteDelayAfterFadeOutForTest"

    return-object p0

    .line 2233
    :pswitch_8b
    const-string p0, "getFocusFadeOutDurationForTest"

    return-object p0

    .line 2229
    :pswitch_8c
    const-string p0, "getFocusDuckedUidsForTest"

    return-object p0

    .line 2225
    :pswitch_8d
    const-string p0, "getFadeOutDurationOnFocusLossMillis"

    return-object p0

    .line 2221
    :pswitch_8e
    const-string p0, "exitFocusIsolation"

    return-object p0

    .line 2217
    :pswitch_8f
    const-string p0, "enterFocusIsolation"

    return-object p0

    .line 2213
    :pswitch_90
    const-string p0, "destroyFocusEnvironment"

    return-object p0

    .line 2209
    :pswitch_91
    const-string p0, "createFocusEnvironment"

    return-object p0

    .line 2205
    :pswitch_92
    const-string p0, "abandonAudioFocusForTest"

    return-object p0

    .line 2201
    :pswitch_93
    const-string/jumbo p0, "requestAudioFocusForTest"

    return-object p0

    .line 2197
    :pswitch_94
    const-string p0, "getMaxAdditionalOutputDeviceDelay"

    return-object p0

    .line 2193
    :pswitch_95
    const-string p0, "getAdditionalOutputDeviceDelay"

    return-object p0

    .line 2189
    :pswitch_96
    const-string/jumbo p0, "setAdditionalOutputDeviceDelay"

    return-object p0

    .line 2185
    :pswitch_97
    const-string/jumbo p0, "setHomeSoundEffectEnabled"

    return-object p0

    .line 2181
    :pswitch_98
    const-string/jumbo p0, "isHomeSoundEffectEnabled"

    return-object p0

    .line 2177
    :pswitch_99
    const-string/jumbo p0, "setNavigationRepeatSoundEffectsEnabled"

    return-object p0

    .line 2173
    :pswitch_9a
    const-string p0, "areNavigationRepeatSoundEffectsEnabled"

    return-object p0

    .line 2169
    :pswitch_9b
    const-string/jumbo p0, "unregisterCommunicationDeviceDispatcher"

    return-object p0

    .line 2165
    :pswitch_9c
    const-string/jumbo p0, "registerCommunicationDeviceDispatcher"

    return-object p0

    .line 2161
    :pswitch_9d
    const-string p0, "getCommunicationDevice"

    return-object p0

    .line 2157
    :pswitch_9e
    const-string/jumbo p0, "setCommunicationDevice"

    return-object p0

    .line 2153
    :pswitch_9f
    const-string p0, "getAvailableCommunicationDevices"

    return-object p0

    .line 2149
    :pswitch_a0
    const-string p0, "getDeviceMaskForStream"

    return-object p0

    .line 2145
    :pswitch_a1
    const-string/jumbo p0, "isMusicActive"

    return-object p0

    .line 2141
    :pswitch_a2
    const-string p0, "adjustSuggestedStreamVolume"

    return-object p0

    .line 2137
    :pswitch_a3
    const-string p0, "adjustVolume"

    return-object p0

    .line 2133
    :pswitch_a4
    const-string/jumbo p0, "setStreamVolumeForUid"

    return-object p0

    .line 2129
    :pswitch_a5
    const-string p0, "adjustSuggestedStreamVolumeForUid"

    return-object p0

    .line 2125
    :pswitch_a6
    const-string p0, "adjustStreamVolumeForUid"

    return-object p0

    .line 2121
    :pswitch_a7
    const-string/jumbo p0, "unregisterCapturePresetDevicesRoleDispatcher"

    return-object p0

    .line 2117
    :pswitch_a8
    const-string/jumbo p0, "registerCapturePresetDevicesRoleDispatcher"

    return-object p0

    .line 2113
    :pswitch_a9
    const-string p0, "getPreferredDevicesForCapturePreset"

    return-object p0

    .line 2109
    :pswitch_aa
    const-string p0, "clearPreferredDevicesForCapturePreset"

    return-object p0

    .line 2105
    :pswitch_ab
    const-string/jumbo p0, "setPreferredDevicesForCapturePreset"

    return-object p0

    .line 2101
    :pswitch_ac
    const-string/jumbo p0, "isMultiAudioFocusEnabled"

    return-object p0

    .line 2097
    :pswitch_ad
    const-string/jumbo p0, "setMultiAudioFocusEnabled"

    return-object p0

    .line 2093
    :pswitch_ae
    const-string p0, "getDeviceVolumeBehavior"

    return-object p0

    .line 2089
    :pswitch_af
    const-string/jumbo p0, "setDeviceVolumeBehavior"

    return-object p0

    .line 2085
    :pswitch_b0
    const-string/jumbo p0, "setRttEnabled"

    return-object p0

    .line 2081
    :pswitch_b1
    const-string/jumbo p0, "unregisterStrategyNonDefaultDevicesDispatcher"

    return-object p0

    .line 2077
    :pswitch_b2
    const-string/jumbo p0, "registerStrategyNonDefaultDevicesDispatcher"

    return-object p0

    .line 2073
    :pswitch_b3
    const-string/jumbo p0, "unregisterStrategyPreferredDevicesDispatcher"

    return-object p0

    .line 2069
    :pswitch_b4
    const-string/jumbo p0, "registerStrategyPreferredDevicesDispatcher"

    return-object p0

    .line 2065
    :pswitch_b5
    const-string p0, "getAllowedCapturePolicy"

    return-object p0

    .line 2061
    :pswitch_b6
    const-string/jumbo p0, "setAllowedCapturePolicy"

    return-object p0

    .line 2057
    :pswitch_b7
    const-string/jumbo p0, "removeOnDevicesForAttributesChangedListener"

    return-object p0

    .line 2053
    :pswitch_b8
    const-string p0, "addOnDevicesForAttributesChangedListener"

    return-object p0

    .line 2049
    :pswitch_b9
    const-string p0, "getDevicesForAttributesUnprotected"

    return-object p0

    .line 2045
    :pswitch_ba
    const-string p0, "getDevicesForAttributesAndUid"

    return-object p0

    .line 2041
    :pswitch_bb
    const-string p0, "getDevicesForAttributes"

    return-object p0

    .line 2037
    :pswitch_bc
    const-string p0, "getNonDefaultDevicesForStrategy"

    return-object p0

    .line 2033
    :pswitch_bd
    const-string/jumbo p0, "removeDeviceAsNonDefaultForStrategy"

    return-object p0

    .line 2029
    :pswitch_be
    const-string/jumbo p0, "setDeviceAsNonDefaultForStrategy"

    return-object p0

    .line 2025
    :pswitch_bf
    const-string p0, "getPreferredDevicesForStrategy"

    return-object p0

    .line 2021
    :pswitch_c0
    const-string/jumbo p0, "removePreferredDevicesForStrategy"

    return-object p0

    .line 2017
    :pswitch_c1
    const-string/jumbo p0, "setPreferredDevicesForStrategy"

    return-object p0

    .line 2013
    :pswitch_c2
    const-string/jumbo p0, "isCallScreeningModeSupported"

    return-object p0

    .line 2009
    :pswitch_c3
    const-string/jumbo p0, "hasHapticChannels"

    return-object p0

    .line 2005
    :pswitch_c4
    const-string/jumbo p0, "removeUserIdDeviceAffinity"

    return-object p0

    .line 2001
    :pswitch_c5
    const-string/jumbo p0, "setUserIdDeviceAffinity"

    return-object p0

    .line 1997
    :pswitch_c6
    const-string/jumbo p0, "removeUidDeviceAffinity"

    return-object p0

    .line 1993
    :pswitch_c7
    const-string/jumbo p0, "setUidDeviceAffinity"

    return-object p0

    .line 1989
    :pswitch_c8
    const-string/jumbo p0, "unregisterAudioVolumeCallback"

    return-object p0

    .line 1985
    :pswitch_c9
    const-string/jumbo p0, "registerAudioVolumeCallback"

    return-object p0

    .line 1981
    :pswitch_ca
    const-string/jumbo p0, "isAudioServerRunning"

    return-object p0

    .line 1977
    :pswitch_cb
    const-string/jumbo p0, "unregisterAudioServerStateDispatcher"

    return-object p0

    .line 1973
    :pswitch_cc
    const-string/jumbo p0, "registerAudioServerStateDispatcher"

    return-object p0

    .line 1969
    :pswitch_cd
    const-string/jumbo p0, "setFocusRequestResultFromExtPolicy"

    return-object p0

    .line 1965
    :pswitch_ce
    const-string/jumbo p0, "handleBluetoothHfpAudioDisconnected"

    return-object p0

    .line 1961
    :pswitch_cf
    const-string/jumbo p0, "handleBluetoothActiveDeviceChanged"

    return-object p0

    .line 1957
    :pswitch_d0
    const-string/jumbo p0, "playerHasOpPlayAudio"

    return-object p0

    .line 1953
    :pswitch_d1
    const-string p0, "dispatchFocusChangeWithFade"

    return-object p0

    .line 1949
    :pswitch_d2
    const-string p0, "dispatchFocusChange"

    return-object p0

    .line 1945
    :pswitch_d3
    const-string p0, "getFocusRampTimeMs"

    return-object p0

    .line 1941
    :pswitch_d4
    const-string p0, "getActivePlaybackConfigurations"

    return-object p0

    .line 1937
    :pswitch_d5
    const-string/jumbo p0, "unregisterPlaybackCallback"

    return-object p0

    .line 1933
    :pswitch_d6
    const-string/jumbo p0, "registerPlaybackCallback"

    return-object p0

    .line 1929
    :pswitch_d7
    const-string p0, "getActiveRecordingConfigurations"

    return-object p0

    .line 1925
    :pswitch_d8
    const-string/jumbo p0, "unregisterRecordingCallback"

    return-object p0

    .line 1921
    :pswitch_d9
    const-string/jumbo p0, "registerRecordingCallback"

    return-object p0

    .line 1917
    :pswitch_da
    const-string/jumbo p0, "hasRegisteredDynamicPolicy"

    return-object p0

    .line 1913
    :pswitch_db
    const-string p0, "getVolumePolicy"

    return-object p0

    .line 1909
    :pswitch_dc
    const-string/jumbo p0, "setVolumePolicy"

    return-object p0

    .line 1905
    :pswitch_dd
    const-string/jumbo p0, "setFocusPropertiesForPolicy"

    return-object p0

    .line 1901
    :pswitch_de
    const-string/jumbo p0, "updateMixingRulesForPolicy"

    return-object p0

    .line 1897
    :pswitch_df
    const-string/jumbo p0, "removeMixForPolicy"

    return-object p0

    .line 1893
    :pswitch_e0
    const-string p0, "addMixForPolicy"

    return-object p0

    .line 1889
    :pswitch_e1
    const-string/jumbo p0, "unregisterAudioPolicy"

    return-object p0

    .line 1885
    :pswitch_e2
    const-string p0, "getRegisteredPolicyMixes"

    return-object p0

    .line 1881
    :pswitch_e3
    const-string/jumbo p0, "unregisterAudioPolicyAsync"

    return-object p0

    .line 1877
    :pswitch_e4
    const-string/jumbo p0, "registerAudioPolicy"

    return-object p0

    .line 1873
    :pswitch_e5
    const-string/jumbo p0, "isHdmiSystemAudioSupported"

    return-object p0

    .line 1869
    :pswitch_e6
    const-string/jumbo p0, "setHdmiSystemAudioSupported"

    return-object p0

    .line 1865
    :pswitch_e7
    const-string/jumbo p0, "isBluetoothAudioDeviceCategoryFixed"

    return-object p0

    .line 1861
    :pswitch_e8
    const-string p0, "getBluetoothAudioDeviceCategory"

    return-object p0

    .line 1857
    :pswitch_e9
    const-string/jumbo p0, "setBluetoothAudioDeviceCategory"

    return-object p0

    .line 1853
    :pswitch_ea
    const-string/jumbo p0, "setCsdAsAFeatureEnabled"

    return-object p0

    .line 1849
    :pswitch_eb
    const-string/jumbo p0, "isCsdAsAFeatureEnabled"

    return-object p0

    .line 1845
    :pswitch_ec
    const-string/jumbo p0, "isCsdAsAFeatureAvailable"

    return-object p0

    .line 1841
    :pswitch_ed
    const-string/jumbo p0, "isCsdEnabled"

    return-object p0

    .line 1837
    :pswitch_ee
    const-string p0, "forceComputeCsdOnAllDevices"

    return-object p0

    .line 1833
    :pswitch_ef
    const-string p0, "forceUseFrameworkMel"

    return-object p0

    .line 1829
    :pswitch_f0
    const-string/jumbo p0, "setCsd"

    return-object p0

    .line 1825
    :pswitch_f1
    const-string p0, "getCsd"

    return-object p0

    .line 1821
    :pswitch_f2
    const-string/jumbo p0, "setOutputRs2UpperBound"

    return-object p0

    .line 1817
    :pswitch_f3
    const-string p0, "getOutputRs2UpperBound"

    return-object p0

    .line 1813
    :pswitch_f4
    const-string/jumbo p0, "lowerVolumeToRs1"

    return-object p0

    .line 1809
    :pswitch_f5
    const-string p0, "disableSafeMediaVolume"

    return-object p0

    .line 1805
    :pswitch_f6
    const-string/jumbo p0, "isStreamMutableByUi"

    return-object p0

    .line 1801
    :pswitch_f7
    const-string/jumbo p0, "isStreamAffectedByMute"

    return-object p0

    .line 1797
    :pswitch_f8
    const-string/jumbo p0, "isStreamAffectedByRingerMode"

    return-object p0

    .line 1793
    :pswitch_f9
    const-string/jumbo p0, "setVolumeControllerLongPressTimeoutEnabled"

    return-object p0

    .line 1789
    :pswitch_fa
    const-string/jumbo p0, "notifyVolumeControllerVisible"

    return-object p0

    .line 1785
    :pswitch_fb
    const-string p0, "getVolumeController"

    return-object p0

    .line 1781
    :pswitch_fc
    const-string/jumbo p0, "setVolumeController"

    return-object p0

    .line 1777
    :pswitch_fd
    const-string/jumbo p0, "isCameraSoundForced"

    return-object p0

    .line 1773
    :pswitch_fe
    const-string/jumbo p0, "startWatchingRoutes"

    return-object p0

    .line 1769
    :pswitch_ff
    const-string/jumbo p0, "setWiredDeviceConnectionState"

    return-object p0

    .line 1765
    :pswitch_100
    const-string/jumbo p0, "setNotifAliasRingForTest"

    return-object p0

    .line 1761
    :pswitch_101
    const-string/jumbo p0, "registerStreamAliasingDispatcher"

    return-object p0

    .line 1757
    :pswitch_102
    const-string/jumbo p0, "isVolumeControlUsingVolumeGroups"

    return-object p0

    .line 1753
    :pswitch_103
    const-string p0, "getStreamTypeAlias"

    return-object p0

    .line 1749
    :pswitch_104
    const-string p0, "getIndependentStreamTypes"

    return-object p0

    .line 1745
    :pswitch_105
    const-string p0, "getUiSoundsStreamType"

    return-object p0

    .line 1741
    :pswitch_106
    const-string p0, "getRingtonePlayer"

    return-object p0

    .line 1737
    :pswitch_107
    const-string/jumbo p0, "setRingtonePlayer"

    return-object p0

    .line 1733
    :pswitch_108
    const-string p0, "forceVolumeControlStream"

    return-object p0

    .line 1729
    :pswitch_109
    const-string/jumbo p0, "stopBluetoothSco"

    return-object p0

    .line 1725
    :pswitch_10a
    const-string/jumbo p0, "startBluetoothScoVirtualCall"

    return-object p0

    .line 1721
    :pswitch_10b
    const-string/jumbo p0, "startBluetoothSco"

    return-object p0

    .line 1717
    :pswitch_10c
    const-string p0, "getCurrentAudioFocus"

    return-object p0

    .line 1713
    :pswitch_10d
    const-string/jumbo p0, "unregisterAudioFocusClient"

    return-object p0

    .line 1709
    :pswitch_10e
    const-string p0, "abandonAudioFocus"

    return-object p0

    .line 1705
    :pswitch_10f
    const-string/jumbo p0, "requestAudioFocus"

    return-object p0

    .line 1701
    :pswitch_110
    const-string/jumbo p0, "isBluetoothA2dpOn"

    return-object p0

    .line 1697
    :pswitch_111
    const-string/jumbo p0, "setBluetoothA2dpOn"

    return-object p0

    .line 1693
    :pswitch_112
    const-string/jumbo p0, "isBluetoothScoOn"

    return-object p0

    .line 1689
    :pswitch_113
    const-string/jumbo p0, "setLeAudioSuspended"

    return-object p0

    .line 1685
    :pswitch_114
    const-string/jumbo p0, "setA2dpSuspended"

    return-object p0

    .line 1681
    :pswitch_115
    const-string/jumbo p0, "setBluetoothScoOn"

    return-object p0

    .line 1677
    :pswitch_116
    const-string/jumbo p0, "isSpeakerphoneOn"

    return-object p0

    .line 1673
    :pswitch_117
    const-string/jumbo p0, "setSpeakerphoneOn"

    return-object p0

    .line 1669
    :pswitch_118
    const-string p0, "getEncodedSurroundMode"

    return-object p0

    .line 1665
    :pswitch_119
    const-string/jumbo p0, "setEncodedSurroundMode"

    return-object p0

    .line 1661
    :pswitch_11a
    const-string/jumbo p0, "isSurroundFormatEnabled"

    return-object p0

    .line 1657
    :pswitch_11b
    const-string/jumbo p0, "setSurroundFormatEnabled"

    return-object p0

    .line 1653
    :pswitch_11c
    const-string p0, "getReportedSurroundFormats"

    return-object p0

    .line 1649
    :pswitch_11d
    const-string p0, "getSurroundFormats"

    return-object p0

    .line 1645
    :pswitch_11e
    const-string/jumbo p0, "reloadAudioSettings"

    return-object p0

    .line 1641
    :pswitch_11f
    const-string/jumbo p0, "unloadSoundEffects"

    return-object p0

    .line 1637
    :pswitch_120
    const-string/jumbo p0, "loadSoundEffects"

    return-object p0

    .line 1633
    :pswitch_121
    const-string/jumbo p0, "playSoundEffectVolume"

    return-object p0

    .line 1629
    :pswitch_122
    const-string/jumbo p0, "playSoundEffect"

    return-object p0

    .line 1625
    :pswitch_123
    const-string p0, "getMode"

    return-object p0

    .line 1621
    :pswitch_124
    const-string/jumbo p0, "setMode"

    return-object p0

    .line 1617
    :pswitch_125
    const-string/jumbo p0, "shouldVibrate"

    return-object p0

    .line 1613
    :pswitch_126
    const-string p0, "getVibrateSetting"

    return-object p0

    .line 1609
    :pswitch_127
    const-string/jumbo p0, "setVibrateSetting"

    return-object p0

    .line 1605
    :pswitch_128
    const-string/jumbo p0, "isValidRingerMode"

    return-object p0

    .line 1601
    :pswitch_129
    const-string p0, "getRingerModeInternal"

    return-object p0

    .line 1597
    :pswitch_12a
    const-string p0, "getRingerModeExternal"

    return-object p0

    .line 1593
    :pswitch_12b
    const-string/jumbo p0, "setRingerModeInternal"

    return-object p0

    .line 1589
    :pswitch_12c
    const-string/jumbo p0, "setRingerModeExternal"

    return-object p0

    .line 1585
    :pswitch_12d
    const-string/jumbo p0, "setMicrophoneMuteFromSwitch"

    return-object p0

    .line 1581
    :pswitch_12e
    const-string/jumbo p0, "isInputGainFixed"

    return-object p0

    .line 1577
    :pswitch_12f
    const-string p0, "getMinInputGainIndex"

    return-object p0

    .line 1573
    :pswitch_130
    const-string p0, "getMaxInputGainIndex"

    return-object p0

    .line 1569
    :pswitch_131
    const-string p0, "getInputGainIndex"

    return-object p0

    .line 1565
    :pswitch_132
    const-string/jumbo p0, "setInputGainIndex"

    return-object p0

    .line 1561
    :pswitch_133
    const-string/jumbo p0, "setMicrophoneMute"

    return-object p0

    .line 1557
    :pswitch_134
    const-string/jumbo p0, "isHotwordStreamSupported"

    return-object p0

    .line 1553
    :pswitch_135
    const-string/jumbo p0, "isUltrasoundSupported"

    return-object p0

    .line 1549
    :pswitch_136
    const-string/jumbo p0, "isMicrophoneMuted"

    return-object p0

    .line 1545
    :pswitch_137
    const-string p0, "getAudioProductStrategies"

    return-object p0

    .line 1541
    :pswitch_138
    const-string p0, "getSupportedSystemUsages"

    return-object p0

    .line 1537
    :pswitch_139
    const-string/jumbo p0, "setSupportedSystemUsages"

    return-object p0

    .line 1533
    :pswitch_13a
    const-string p0, "getLastAudibleStreamVolume"

    return-object p0

    .line 1529
    :pswitch_13b
    const-string p0, "adjustVolumeGroupVolume"

    return-object p0

    .line 1525
    :pswitch_13c
    const-string/jumbo p0, "isVolumeGroupMuted"

    return-object p0

    .line 1521
    :pswitch_13d
    const-string p0, "getLastAudibleVolumeForVolumeGroup"

    return-object p0

    .line 1517
    :pswitch_13e
    const-string p0, "getVolumeGroupMinVolumeIndex"

    return-object p0

    .line 1513
    :pswitch_13f
    const-string p0, "getVolumeGroupMaxVolumeIndex"

    return-object p0

    .line 1509
    :pswitch_140
    const-string p0, "getVolumeGroupVolumeIndex"

    return-object p0

    .line 1505
    :pswitch_141
    const-string/jumbo p0, "setVolumeGroupVolumeIndex"

    return-object p0

    .line 1501
    :pswitch_142
    const-string p0, "getVolumeGroupIdForAttributes"

    return-object p0

    .line 1497
    :pswitch_143
    const-string p0, "getAudioVolumeGroups"

    return-object p0

    .line 1493
    :pswitch_144
    const-string p0, "getStreamMaxVolume"

    return-object p0

    .line 1489
    :pswitch_145
    const-string p0, "getStreamMinVolume"

    return-object p0

    .line 1485
    :pswitch_146
    const-string p0, "getStreamVolume"

    return-object p0

    .line 1481
    :pswitch_147
    const-string/jumbo p0, "setMasterMute"

    return-object p0

    .line 1477
    :pswitch_148
    const-string/jumbo p0, "isMasterMute"

    return-object p0

    .line 1473
    :pswitch_149
    const-string p0, "forceRemoteSubmixFullVolume"

    return-object p0

    .line 1469
    :pswitch_14a
    const-string/jumbo p0, "isStreamMute"

    return-object p0

    .line 1465
    :pswitch_14b
    const-string/jumbo p0, "handleVolumeKey"

    return-object p0

    .line 1461
    :pswitch_14c
    const-string p0, "getDeviceVolume"

    return-object p0

    .line 1457
    :pswitch_14d
    const-string/jumbo p0, "notifyAbsoluteVolumeChanged"

    return-object p0

    .line 1453
    :pswitch_14e
    const-string p0, "adjustVolumeForDevice"

    return-object p0

    .line 1449
    :pswitch_14f
    const-string/jumbo p0, "setVolumeForDevice"

    return-object p0

    .line 1445
    :pswitch_150
    const-string/jumbo p0, "setDeviceVolume"

    return-object p0

    .line 1441
    :pswitch_151
    const-string/jumbo p0, "setStreamVolumeWithAttribution"

    return-object p0

    .line 1437
    :pswitch_152
    const-string/jumbo p0, "setStreamVolume"

    return-object p0

    .line 1433
    :pswitch_153
    const-string p0, "adjustStreamVolumeWithAttribution"

    return-object p0

    .line 1429
    :pswitch_154
    const-string p0, "adjustStreamVolume"

    return-object p0

    .line 1425
    :pswitch_155
    const-string/jumbo p0, "waitForAudioHandlerBarrier"

    return-object p0

    .line 1421
    :pswitch_156
    const-string/jumbo p0, "permissionUpdateBarrier"

    return-object p0

    .line 1417
    :pswitch_157
    const-string/jumbo p0, "portEvent"

    return-object p0

    .line 1413
    :pswitch_158
    const-string/jumbo p0, "playerSessionId"

    return-object p0

    .line 1409
    :pswitch_159
    const-string/jumbo p0, "releaseRecorder"

    return-object p0

    .line 1405
    :pswitch_15a
    const-string/jumbo p0, "recorderEvent"

    return-object p0

    .line 1401
    :pswitch_15b
    const-string/jumbo p0, "trackRecorder"

    return-object p0

    .line 1397
    :pswitch_15c
    const-string/jumbo p0, "releasePlayer"

    return-object p0

    .line 1393
    :pswitch_15d
    const-string/jumbo p0, "playerEvent"

    return-object p0

    .line 1389
    :pswitch_15e
    const-string/jumbo p0, "playerAttributes"

    return-object p0

    .line 1385
    :pswitch_15f
    const-string/jumbo p0, "trackPlayer"

    return-object p0

    .line 1381
    :pswitch_160
    const-string p0, "getNativeInterface"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_160
        :pswitch_15f
        :pswitch_15e
        :pswitch_15d
        :pswitch_15c
        :pswitch_15b
        :pswitch_15a
        :pswitch_159
        :pswitch_158
        :pswitch_157
        :pswitch_156
        :pswitch_155
        :pswitch_154
        :pswitch_153
        :pswitch_152
        :pswitch_151
        :pswitch_150
        :pswitch_14f
        :pswitch_14e
        :pswitch_14d
        :pswitch_14c
        :pswitch_14b
        :pswitch_14a
        :pswitch_149
        :pswitch_148
        :pswitch_147
        :pswitch_146
        :pswitch_145
        :pswitch_144
        :pswitch_143
        :pswitch_142
        :pswitch_141
        :pswitch_140
        :pswitch_13f
        :pswitch_13e
        :pswitch_13d
        :pswitch_13c
        :pswitch_13b
        :pswitch_13a
        :pswitch_139
        :pswitch_138
        :pswitch_137
        :pswitch_136
        :pswitch_135
        :pswitch_134
        :pswitch_133
        :pswitch_132
        :pswitch_131
        :pswitch_130
        :pswitch_12f
        :pswitch_12e
        :pswitch_12d
        :pswitch_12c
        :pswitch_12b
        :pswitch_12a
        :pswitch_129
        :pswitch_128
        :pswitch_127
        :pswitch_126
        :pswitch_125
        :pswitch_124
        :pswitch_123
        :pswitch_122
        :pswitch_121
        :pswitch_120
        :pswitch_11f
        :pswitch_11e
        :pswitch_11d
        :pswitch_11c
        :pswitch_11b
        :pswitch_11a
        :pswitch_119
        :pswitch_118
        :pswitch_117
        :pswitch_116
        :pswitch_115
        :pswitch_114
        :pswitch_113
        :pswitch_112
        :pswitch_111
        :pswitch_110
        :pswitch_10f
        :pswitch_10e
        :pswitch_10d
        :pswitch_10c
        :pswitch_10b
        :pswitch_10a
        :pswitch_109
        :pswitch_108
        :pswitch_107
        :pswitch_106
        :pswitch_105
        :pswitch_104
        :pswitch_103
        :pswitch_102
        :pswitch_101
        :pswitch_100
        :pswitch_ff
        :pswitch_fe
        :pswitch_fd
        :pswitch_fc
        :pswitch_fb
        :pswitch_fa
        :pswitch_f9
        :pswitch_f8
        :pswitch_f7
        :pswitch_f6
        :pswitch_f5
        :pswitch_f4
        :pswitch_f3
        :pswitch_f2
        :pswitch_f1
        :pswitch_f0
        :pswitch_ef
        :pswitch_ee
        :pswitch_ed
        :pswitch_ec
        :pswitch_eb
        :pswitch_ea
        :pswitch_e9
        :pswitch_e8
        :pswitch_e7
        :pswitch_e6
        :pswitch_e5
        :pswitch_e4
        :pswitch_e3
        :pswitch_e2
        :pswitch_e1
        :pswitch_e0
        :pswitch_df
        :pswitch_de
        :pswitch_dd
        :pswitch_dc
        :pswitch_db
        :pswitch_da
        :pswitch_d9
        :pswitch_d8
        :pswitch_d7
        :pswitch_d6
        :pswitch_d5
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private blacklist onTransact$abandonAudioFocus$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11990
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/IAudioFocusDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IAudioFocusDispatcher;

    move-result-object v2

    .line 11992
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 11994
    sget-object v0, Landroid/media/AudioAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/media/AudioAttributes;

    .line 11996
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 11998
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    .line 11999
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v1, p0

    .line 12000
    invoke-virtual/range {v1 .. v6}, Landroid/media/IAudioService$Stub;->abandonAudioFocus(Landroid/media/IAudioFocusDispatcher;Ljava/lang/String;Landroid/media/AudioAttributes;Ljava/lang/String;Landroid/os/IBinder;)I

    move-result p0

    .line 12001
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 12002
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$abandonAudioFocusForTest$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12591
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/IAudioFocusDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IAudioFocusDispatcher;

    move-result-object v2

    .line 12593
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 12595
    sget-object v0, Landroid/media/AudioAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/media/AudioAttributes;

    .line 12597
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 12599
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    .line 12600
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v1, p0

    .line 12601
    invoke-virtual/range {v1 .. v6}, Landroid/media/IAudioService$Stub;->abandonAudioFocusForTest(Landroid/media/IAudioFocusDispatcher;Ljava/lang/String;Landroid/media/AudioAttributes;Ljava/lang/String;Landroid/os/IBinder;)I

    move-result p0

    .line 12602
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 12603
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$addLoudnessCodecInfo$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13095
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 13097
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 13099
    sget-object v2, Landroid/media/LoudnessCodecInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/LoudnessCodecInfo;

    .line 13100
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 13101
    invoke-virtual {p0, v0, v1, v2}, Landroid/media/IAudioService$Stub;->addLoudnessCodecInfo(IILandroid/media/LoudnessCodecInfo;)V

    .line 13102
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$addPackage$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13318
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 13320
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 13321
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 13322
    invoke-virtual {p0, v0, v1}, Landroid/media/IAudioService$Stub;->addPackage(ILjava/lang/String;)V

    .line 13323
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$adjustStreamVolume$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11535
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 11537
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 11539
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 11541
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 11542
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 11543
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/media/IAudioService$Stub;->adjustStreamVolume(IIILjava/lang/String;)V

    .line 11544
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$adjustStreamVolumeForUid$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12439
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 12441
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 12443
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 12445
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 12447
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 12449
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 12451
    sget-object p2, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Landroid/os/UserHandle;

    .line 12453
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 12454
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 12455
    invoke-virtual/range {v0 .. v8}, Landroid/media/IAudioService$Stub;->adjustStreamVolumeForUid(IIILjava/lang/String;IILandroid/os/UserHandle;I)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$adjustStreamVolumeWithAttribution$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11551
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 11553
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 11555
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 11557
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 11559
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 11560
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 11561
    invoke-virtual/range {v0 .. v5}, Landroid/media/IAudioService$Stub;->adjustStreamVolumeWithAttribution(IIILjava/lang/String;Ljava/lang/String;)V

    .line 11562
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$adjustSuggestedStreamVolume$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12509
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 12511
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 12513
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 12514
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 12515
    invoke-virtual {p0, p2, v0, v1}, Landroid/media/IAudioService$Stub;->adjustSuggestedStreamVolume(III)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$adjustSuggestedStreamVolumeForUid$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12462
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 12464
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 12466
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 12468
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 12470
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 12472
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 12474
    sget-object p2, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Landroid/os/UserHandle;

    .line 12476
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 12477
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 12478
    invoke-virtual/range {v0 .. v8}, Landroid/media/IAudioService$Stub;->adjustSuggestedStreamVolumeForUid(IIILjava/lang/String;IILandroid/os/UserHandle;I)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$adjustVolumeForDevice$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11641
    sget-object v0, Landroid/media/VolumeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/VolumeInfo;

    .line 11643
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 11645
    sget-object v2, Landroid/media/AudioDeviceAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioDeviceAttributes;

    .line 11647
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 11648
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 11649
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/media/IAudioService$Stub;->adjustVolumeForDevice(Landroid/media/VolumeInfo;ILandroid/media/AudioDeviceAttributes;Ljava/lang/String;)V

    .line 11650
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$adjustVolumeGroupVolume$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11802
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 11804
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 11806
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 11808
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 11809
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 11810
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/media/IAudioService$Stub;->adjustVolumeGroupVolume(IIILjava/lang/String;)V

    .line 11811
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$canBeSpatialized$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12748
    sget-object v0, Landroid/media/AudioAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioAttributes;

    .line 12750
    sget-object v1, Landroid/media/AudioFormat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioFormat;

    .line 12751
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 12752
    invoke-virtual {p0, v0, v1}, Landroid/media/IAudioService$Stub;->canBeSpatialized(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    move-result p0

    .line 12753
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 12754
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$clearPreferredMixerAttributes$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13048
    sget-object v0, Landroid/media/AudioAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioAttributes;

    .line 13050
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 13051
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 13052
    invoke-virtual {p0, v0, v1}, Landroid/media/IAudioService$Stub;->clearPreferredMixerAttributes(Landroid/media/AudioAttributes;I)I

    move-result p0

    .line 13053
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 13054
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$createAudioModeSession$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13201
    sget-object v0, Landroid/media/audio/AudioModeSessionRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/audio/AudioModeSessionRequest;

    .line 13203
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/audio/IAudioModeSessionCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/audio/IAudioModeSessionCallback;

    move-result-object v1

    .line 13204
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 13205
    invoke-virtual {p0, v0, v1}, Landroid/media/IAudioService$Stub;->createAudioModeSession(Landroid/media/audio/AudioModeSessionRequest;Landroid/media/audio/IAudioModeSessionCallback;)Landroid/media/audio/IAudioModeSession;

    move-result-object p0

    .line 13206
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 13207
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$dispatchFocusChange$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12220
    sget-object v0, Landroid/media/AudioFocusInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioFocusInfo;

    .line 12222
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 12224
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/media/audiopolicy/IAudioPolicyCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/audiopolicy/IAudioPolicyCallback;

    move-result-object v2

    .line 12225
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 12226
    invoke-virtual {p0, v0, v1, v2}, Landroid/media/IAudioService$Stub;->dispatchFocusChange(Landroid/media/AudioFocusInfo;ILandroid/media/audiopolicy/IAudioPolicyCallback;)I

    move-result p0

    .line 12227
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 12228
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$dispatchFocusChangeWithFade$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12235
    sget-object v0, Landroid/media/AudioFocusInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/media/AudioFocusInfo;

    .line 12237
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 12239
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/audiopolicy/IAudioPolicyCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/audiopolicy/IAudioPolicyCallback;

    move-result-object v4

    .line 12241
    sget-object v0, Landroid/media/AudioFocusInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v5

    .line 12243
    sget-object v0, Landroid/media/FadeManagerConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/media/FadeManagerConfiguration;

    .line 12244
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v1, p0

    .line 12245
    invoke-virtual/range {v1 .. v6}, Landroid/media/IAudioService$Stub;->dispatchFocusChangeWithFade(Landroid/media/AudioFocusInfo;ILandroid/media/audiopolicy/IAudioPolicyCallback;Ljava/util/List;Landroid/media/FadeManagerConfiguration;)I

    move-result p0

    .line 12246
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 12247
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$enterAudioFocusFreezeForTest$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12672
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 12674
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    .line 12675
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 12676
    invoke-virtual {p0, v0, v1}, Landroid/media/IAudioService$Stub;->enterAudioFocusFreezeForTest(Landroid/os/IBinder;[I)Z

    move-result p0

    .line 12677
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 12678
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$enterFocusIsolation$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12622
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 12624
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 12625
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 12626
    invoke-virtual {p0, v0, v1}, Landroid/media/IAudioService$Stub;->enterFocusIsolation(ILandroid/os/IBinder;)Z

    move-result p0

    .line 12627
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 12628
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$exitFocusIsolation$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12639
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 12641
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 12642
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 12643
    invoke-virtual {p0, v0, v1}, Landroid/media/IAudioService$Stub;->exitFocusIsolation(Landroid/os/IBinder;I)Z

    move-result p0

    .line 12644
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 12645
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$getA2dpDeviceVolume$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13432
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 13434
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 13435
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 13436
    invoke-virtual {p0, v0, v1}, Landroid/media/IAudioService$Stub;->getA2dpDeviceVolume(Landroid/bluetooth/BluetoothDevice;I)I

    move-result p0

    .line 13437
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 13438
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$getDeviceVolume$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11680
    sget-object v0, Landroid/media/VolumeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/VolumeInfo;

    .line 11682
    sget-object v1, Landroid/media/AudioDeviceAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioDeviceAttributes;

    .line 11684
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 11685
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 11686
    invoke-virtual {p0, v0, v1, v2}, Landroid/media/IAudioService$Stub;->getDeviceVolume(Landroid/media/VolumeInfo;Landroid/media/AudioDeviceAttributes;Ljava/lang/String;)Landroid/media/VolumeInfo;

    move-result-object p0

    .line 11687
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    .line 11688
    invoke-virtual {p2, p0, p1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    return p1
.end method

.method private blacklist onTransact$getDirectPlaybackSupport$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13188
    sget-object v0, Landroid/media/AudioFormat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioFormat;

    .line 13190
    sget-object v1, Landroid/media/AudioAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioAttributes;

    .line 13191
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 13192
    invoke-virtual {p0, v0, v1}, Landroid/media/IAudioService$Stub;->getDirectPlaybackSupport(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p0

    .line 13193
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 13194
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$getFineVolume$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13351
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 13353
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 13354
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 13355
    invoke-virtual {p0, v0, v1}, Landroid/media/IAudioService$Stub;->getFineVolume(II)I

    move-result p0

    .line 13356
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 13357
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$getPreferredMixerAttributes$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13061
    sget-object v0, Landroid/media/AudioAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioAttributes;

    .line 13063
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 13064
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 13065
    invoke-virtual {p0, v0, v1}, Landroid/media/IAudioService$Stub;->getPreferredMixerAttributes(Landroid/media/AudioAttributes;I)Landroid/media/AudioMixerAttributes;

    move-result-object p0

    .line 13066
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    .line 13067
    invoke-virtual {p2, p0, p1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    return p1
.end method

.method private blacklist onTransact$getSpatializerParameter$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12845
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 12847
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 12848
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 12849
    invoke-virtual {p0, v0, v1}, Landroid/media/IAudioService$Stub;->getSpatializerParameter(I[B)V

    .line 12850
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 12851
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$getStreamVolumeForDevice$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13302
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 13304
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 13305
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 13306
    invoke-virtual {p0, v0, v1}, Landroid/media/IAudioService$Stub;->getStreamVolumeForDevice(II)I

    move-result p0

    .line 13307
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 13308
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$handleBluetoothActiveDeviceChanged$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12259
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 12261
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 12263
    sget-object v2, Landroid/media/BluetoothProfileConnectionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/BluetoothProfileConnectionInfo;

    .line 12264
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 12265
    invoke-virtual {p0, v0, v1, v2}, Landroid/media/IAudioService$Stub;->handleBluetoothActiveDeviceChanged(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;Landroid/media/BluetoothProfileConnectionInfo;)V

    .line 12266
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$handleVolumeKey$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11700
    sget-object p2, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/KeyEvent;

    .line 11702
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 11704
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 11706
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 11707
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 11708
    invoke-virtual {p0, p2, v0, v1, v2}, Landroid/media/IAudioService$Stub;->handleVolumeKey(Landroid/view/KeyEvent;ZLjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$muteAwaitConnection$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12884
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p2

    .line 12886
    sget-object v0, Landroid/media/AudioDeviceAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioDeviceAttributes;

    .line 12888
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 12889
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 12890
    invoke-virtual {p0, p2, v0, v1, v2}, Landroid/media/IAudioService$Stub;->muteAwaitConnection([ILandroid/media/AudioDeviceAttributes;J)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$notifyAbsoluteVolumeChanged$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11662
    sget-object p2, Landroid/media/VolumeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/VolumeInfo;

    .line 11664
    sget-object v0, Landroid/media/AudioDeviceAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioDeviceAttributes;

    .line 11666
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 11667
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 11668
    invoke-virtual {p0, p2, v0, v1}, Landroid/media/IAudioService$Stub;->notifyAbsoluteVolumeChanged(Landroid/media/VolumeInfo;Landroid/media/AudioDeviceAttributes;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$notifySafetyVolumeDialogVisible$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13463
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroid/media/IVolumeController$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IVolumeController;

    move-result-object p2

    .line 13465
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 13466
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 13467
    invoke-virtual {p0, p2, v0}, Landroid/media/IAudioService$Stub;->notifySafetyVolumeDialogVisible(Landroid/media/IVolumeController;Z)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$playerEvent$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11502
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 11504
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 11506
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    .line 11507
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 11508
    invoke-virtual {p0, p2, v0, v1}, Landroid/media/IAudioService$Stub;->playerEvent(II[I)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$portEvent$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11520
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 11522
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 11524
    sget-object v1, Landroid/os/PersistableBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PersistableBundle;

    .line 11525
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 11526
    invoke-virtual {p0, p2, v0, v1}, Landroid/media/IAudioService$Stub;->portEvent(IILandroid/os/PersistableBundle;)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$registerAudioPolicy$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12160
    sget-object v0, Landroid/media/audiopolicy/AudioPolicyConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/media/audiopolicy/AudioPolicyConfig;

    .line 12162
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/audiopolicy/IAudioPolicyCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/audiopolicy/IAudioPolicyCallback;

    move-result-object v3

    .line 12164
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v4

    .line 12166
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v5

    .line 12168
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v6

    .line 12170
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v7

    .line 12172
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/projection/IMediaProjection$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/projection/IMediaProjection;

    move-result-object v8

    .line 12174
    sget-object v0, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/content/AttributionSource;

    .line 12175
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v1, p0

    .line 12176
    invoke-virtual/range {v1 .. v9}, Landroid/media/IAudioService$Stub;->registerAudioPolicy(Landroid/media/audiopolicy/AudioPolicyConfig;Landroid/media/audiopolicy/IAudioPolicyCallback;ZZZZLandroid/media/projection/IMediaProjection;Landroid/content/AttributionSource;)Ljava/lang/String;

    move-result-object p0

    .line 12177
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 12178
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$registerDeviceVolumeBehaviorDispatcher$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12931
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 12933
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/IDeviceVolumeBehaviorDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IDeviceVolumeBehaviorDispatcher;

    move-result-object v1

    .line 12934
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 12935
    invoke-virtual {p0, v0, v1}, Landroid/media/IAudioService$Stub;->registerDeviceVolumeBehaviorDispatcher(ZLandroid/media/IDeviceVolumeBehaviorDispatcher;)V

    .line 12936
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$registerDeviceVolumeDispatcherForAbsoluteVolume$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13010
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 13012
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/IAudioDeviceVolumeDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IAudioDeviceVolumeDispatcher;

    move-result-object v2

    .line 13014
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 13016
    sget-object v0, Landroid/media/AudioDeviceAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/media/AudioDeviceAttributes;

    .line 13018
    sget-object v0, Landroid/media/VolumeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v5

    .line 13020
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v6

    .line 13022
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 13023
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 13024
    invoke-virtual/range {v0 .. v7}, Landroid/media/IAudioService$Stub;->registerDeviceVolumeDispatcherForAbsoluteVolume(ZLandroid/media/IAudioDeviceVolumeDispatcher;Ljava/lang/String;Landroid/media/AudioDeviceAttributes;Ljava/util/List;ZI)V

    .line 13025
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$registerMuteAwaitConnectionDispatcher$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12903
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/IMuteAwaitConnectionCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IMuteAwaitConnectionCallback;

    move-result-object v0

    .line 12905
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 12906
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 12907
    invoke-virtual {p0, v0, v1}, Landroid/media/IAudioService$Stub;->registerMuteAwaitConnectionDispatcher(Landroid/media/IMuteAwaitConnectionCallback;Z)V

    .line 12908
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$registerPlaybackCallbackWithPackage$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13448
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/IPlaybackConfigDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IPlaybackConfigDispatcher;

    move-result-object v0

    .line 13450
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 13451
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 13452
    invoke-virtual {p0, v0, v1}, Landroid/media/IAudioService$Stub;->registerPlaybackCallbackWithPackage(Landroid/media/IPlaybackConfigDispatcher;Ljava/lang/String;)V

    .line 13453
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$registerSpatializerHeadTrackerAvailableCallback$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12731
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/ISpatializerHeadTrackerAvailableCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/ISpatializerHeadTrackerAvailableCallback;

    move-result-object v0

    .line 12733
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 12734
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 12735
    invoke-virtual {p0, v0, v1}, Landroid/media/IAudioService$Stub;->registerSpatializerHeadTrackerAvailableCallback(Landroid/media/ISpatializerHeadTrackerAvailableCallback;Z)V

    .line 12736
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$removeLoudnessCodecInfo$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13109
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 13111
    sget-object v1, Landroid/media/LoudnessCodecInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/LoudnessCodecInfo;

    .line 13112
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 13113
    invoke-virtual {p0, v0, v1}, Landroid/media/IAudioService$Stub;->removeLoudnessCodecInfo(ILandroid/media/LoudnessCodecInfo;)V

    .line 13114
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$requestAudioFocus$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11959
    sget-object v0, Landroid/media/AudioAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/media/AudioAttributes;

    .line 11961
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 11963
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 11965
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/IAudioFocusDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IAudioFocusDispatcher;

    move-result-object v5

    .line 11967
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 11969
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 11971
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 11973
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 11975
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/audiopolicy/IAudioPolicyCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/audiopolicy/IAudioPolicyCallback;

    move-result-object v10

    .line 11977
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 11979
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    .line 11980
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v1, p0

    .line 11981
    invoke-virtual/range {v1 .. v12}, Landroid/media/IAudioService$Stub;->requestAudioFocus(Landroid/media/AudioAttributes;ILandroid/os/IBinder;Landroid/media/IAudioFocusDispatcher;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/media/audiopolicy/IAudioPolicyCallback;ILandroid/os/IBinder;)I

    move-result p0

    .line 11982
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 11983
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$requestAudioFocusForTest$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12562
    sget-object v0, Landroid/media/AudioAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/media/AudioAttributes;

    .line 12564
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 12566
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 12568
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/IAudioFocusDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IAudioFocusDispatcher;

    move-result-object v5

    .line 12570
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 12572
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 12574
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 12576
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 12578
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 12580
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v11

    .line 12581
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v1, p0

    .line 12582
    invoke-virtual/range {v1 .. v11}, Landroid/media/IAudioService$Stub;->requestAudioFocusForTest(Landroid/media/AudioAttributes;ILandroid/os/IBinder;Landroid/media/IAudioFocusDispatcher;Ljava/lang/String;Ljava/lang/String;IIILandroid/os/IBinder;)I

    move-result p0

    .line 12583
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 12584
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$sendFocusLoss$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12968
    sget-object v0, Landroid/media/AudioFocusInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioFocusInfo;

    .line 12970
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/audiopolicy/IAudioPolicyCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/audiopolicy/IAudioPolicyCallback;

    move-result-object v1

    .line 12971
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 12972
    invoke-virtual {p0, v0, v1}, Landroid/media/IAudioService$Stub;->sendFocusLoss(Landroid/media/AudioFocusInfo;Landroid/media/audiopolicy/IAudioPolicyCallback;)Z

    move-result p0

    .line 12973
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 12974
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$sendFocusLossAndUpdate$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12953
    sget-object p2, Landroid/media/AudioFocusInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioFocusInfo;

    .line 12955
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/audiopolicy/IAudioPolicyCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/audiopolicy/IAudioPolicyCallback;

    move-result-object v0

    .line 12956
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 12957
    invoke-virtual {p0, p2, v0}, Landroid/media/IAudioService$Stub;->sendFocusLossAndUpdate(Landroid/media/AudioFocusInfo;Landroid/media/audiopolicy/IAudioPolicyCallback;)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setA2dpDeviceVolume$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13414
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 13416
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 13418
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 13420
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 13422
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 13423
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v1, p0

    .line 13424
    invoke-virtual/range {v1 .. v6}, Landroid/media/IAudioService$Stub;->setA2dpDeviceVolume(Landroid/bluetooth/BluetoothDevice;IIILjava/lang/String;)V

    .line 13425
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setAdditionalOutputDeviceDelay$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12547
    sget-object v0, Landroid/media/AudioDeviceAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioDeviceAttributes;

    .line 12549
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 12550
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 12551
    invoke-virtual {p0, v0, v1, v2}, Landroid/media/IAudioService$Stub;->setAdditionalOutputDeviceDelay(Landroid/media/AudioDeviceAttributes;J)Z

    move-result p0

    .line 12552
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 12553
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setAppDevice$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13224
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 13226
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 13228
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 13229
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 13230
    invoke-virtual {p0, v0, v1, v2}, Landroid/media/IAudioService$Stub;->setAppDevice(IIZ)V

    .line 13231
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setAppMute$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13254
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 13256
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 13258
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 13259
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 13260
    invoke-virtual {p0, v0, v1, v2}, Landroid/media/IAudioService$Stub;->setAppMute(IZLjava/lang/String;)V

    .line 13261
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setAppVolume$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13239
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 13241
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 13243
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 13244
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 13245
    invoke-virtual {p0, v0, v1, v2}, Landroid/media/IAudioService$Stub;->setAppVolume(IILjava/lang/String;)V

    .line 13246
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setCommunicationDevice$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12525
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 12527
    sget-object v1, Landroid/media/AudioDeviceAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioDeviceAttributes;

    .line 12529
    sget-object v2, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/AttributionSource;

    .line 12530
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 12531
    invoke-virtual {p0, v0, v1, v2}, Landroid/media/IAudioService$Stub;->setCommunicationDevice(Landroid/os/IBinder;Landroid/media/AudioDeviceAttributes;Landroid/content/AttributionSource;)Z

    move-result p0

    .line 12532
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 12533
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setDeviceToForceByUser$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13366
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 13368
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 13370
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 13371
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 13372
    invoke-virtual {p0, v0, v1, v2}, Landroid/media/IAudioService$Stub;->setDeviceToForceByUser(ILjava/lang/String;Z)I

    move-result p0

    .line 13373
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 13374
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setDeviceVolume$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11603
    sget-object v0, Landroid/media/VolumeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/VolumeInfo;

    .line 11605
    sget-object v1, Landroid/media/AudioDeviceAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioDeviceAttributes;

    .line 11607
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 11608
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 11609
    invoke-virtual {p0, v0, v1, v2}, Landroid/media/IAudioService$Stub;->setDeviceVolume(Landroid/media/VolumeInfo;Landroid/media/AudioDeviceAttributes;Ljava/lang/String;)V

    .line 11610
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setDeviceVolumeBehavior$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12395
    sget-object v0, Landroid/media/AudioDeviceAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioDeviceAttributes;

    .line 12397
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 12399
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 12400
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 12401
    invoke-virtual {p0, v0, v1, v2}, Landroid/media/IAudioService$Stub;->setDeviceVolumeBehavior(Landroid/media/AudioDeviceAttributes;ILjava/lang/String;)V

    .line 12402
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setFineVolume$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13333
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 13335
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 13337
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 13339
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 13341
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 13342
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 13343
    invoke-virtual/range {v0 .. v5}, Landroid/media/IAudioService$Stub;->setFineVolume(IIIILjava/lang/String;)V

    .line 13344
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setFocusRequestResultFromExtPolicy$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12282
    sget-object p2, Landroid/media/AudioFocusInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioFocusInfo;

    .line 12284
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 12286
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/audiopolicy/IAudioPolicyCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/audiopolicy/IAudioPolicyCallback;

    move-result-object v1

    .line 12287
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 12288
    invoke-virtual {p0, p2, v0, v1}, Landroid/media/IAudioService$Stub;->setFocusRequestResultFromExtPolicy(Landroid/media/AudioFocusInfo;ILandroid/media/audiopolicy/IAudioPolicyCallback;)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setHeadTrackerEnabled$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12709
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 12711
    sget-object v1, Landroid/media/AudioDeviceAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioDeviceAttributes;

    .line 12712
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 12713
    invoke-virtual {p0, v0, v1}, Landroid/media/IAudioService$Stub;->setHeadTrackerEnabled(ZLandroid/media/AudioDeviceAttributes;)V

    .line 12714
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setMasterMute$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11718
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 11720
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 11722
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 11724
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 11726
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 11727
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 11728
    invoke-virtual/range {v0 .. v5}, Landroid/media/IAudioService$Stub;->setMasterMute(ZILjava/lang/String;ILjava/lang/String;)V

    .line 11729
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setMicrophoneMute$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11850
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 11852
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 11854
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 11856
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 11857
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 11858
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/media/IAudioService$Stub;->setMicrophoneMute(ZLjava/lang/String;ILjava/lang/String;)V

    .line 11859
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setMode$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11900
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 11902
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 11904
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 11905
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 11906
    invoke-virtual {p0, v0, v1, v2}, Landroid/media/IAudioService$Stub;->setMode(ILandroid/os/IBinder;Ljava/lang/String;)V

    .line 11907
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setMultiSoundOn$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13269
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 13271
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 13272
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 13273
    invoke-virtual {p0, v0, v1}, Landroid/media/IAudioService$Stub;->setMultiSoundOn(ZZ)V

    .line 13274
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setMuteInterval$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13381
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 13383
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 13384
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 13385
    invoke-virtual {p0, v0, v1}, Landroid/media/IAudioService$Stub;->setMuteInterval(ILjava/lang/String;)V

    .line 13386
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setPreferredMixerAttributes$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13033
    sget-object v0, Landroid/media/AudioAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioAttributes;

    .line 13035
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 13037
    sget-object v2, Landroid/media/AudioMixerAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioMixerAttributes;

    .line 13038
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 13039
    invoke-virtual {p0, v0, v1, v2}, Landroid/media/IAudioService$Stub;->setPreferredMixerAttributes(Landroid/media/AudioAttributes;ILandroid/media/AudioMixerAttributes;)I

    move-result p0

    .line 13040
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 13041
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setProductStrategiesZoneIdForUser$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13152
    sget-object v0, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserHandle;

    .line 13154
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 13155
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 13156
    invoke-virtual {p0, v0, v1}, Landroid/media/IAudioService$Stub;->setProductStrategiesZoneIdForUser(Landroid/os/UserHandle;I)I

    move-result p0

    .line 13157
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 13158
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setSoundSettingEventBroadcastIntent$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13396
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 13398
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 13399
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 13400
    invoke-virtual {p0, p2, v0}, Landroid/media/IAudioService$Stub;->setSoundSettingEventBroadcastIntent(ILandroid/app/PendingIntent;)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setSpatializerParameter$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12829
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 12831
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 12832
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 12833
    invoke-virtual {p0, v0, v1}, Landroid/media/IAudioService$Stub;->setSpatializerParameter(I[B)V

    .line 12834
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setSpeakerphoneOn$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11930
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 11932
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 11934
    sget-object v2, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/AttributionSource;

    .line 11935
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 11936
    invoke-virtual {p0, v0, v1, v2}, Landroid/media/IAudioService$Stub;->setSpeakerphoneOn(Landroid/os/IBinder;ZLandroid/content/AttributionSource;)V

    .line 11937
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setStreamVolume$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11569
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 11571
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 11573
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 11575
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 11576
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 11577
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/media/IAudioService$Stub;->setStreamVolume(IIILjava/lang/String;)V

    .line 11578
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setStreamVolumeForDeviceWithAttribution$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13282
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 13284
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 13286
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 13288
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 13290
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 13292
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 13293
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 13294
    invoke-virtual/range {v0 .. v6}, Landroid/media/IAudioService$Stub;->setStreamVolumeForDeviceWithAttribution(IIILjava/lang/String;Ljava/lang/String;I)V

    .line 13295
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setStreamVolumeForUid$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12485
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 12487
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 12489
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 12491
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 12493
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 12495
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 12497
    sget-object p2, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Landroid/os/UserHandle;

    .line 12499
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 12500
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 12501
    invoke-virtual/range {v0 .. v8}, Landroid/media/IAudioService$Stub;->setStreamVolumeForUid(IIILjava/lang/String;IILandroid/os/UserHandle;I)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setStreamVolumeWithAttribution$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11585
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 11587
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 11589
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 11591
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 11593
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 11594
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 11595
    invoke-virtual/range {v0 .. v5}, Landroid/media/IAudioService$Stub;->setStreamVolumeWithAttribution(IIILjava/lang/String;Ljava/lang/String;)V

    .line 11596
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setTestDeviceConnectionState$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12919
    sget-object v0, Landroid/media/AudioDeviceAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioDeviceAttributes;

    .line 12921
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 12922
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 12923
    invoke-virtual {p0, v0, v1}, Landroid/media/IAudioService$Stub;->setTestDeviceConnectionState(Landroid/media/AudioDeviceAttributes;Z)V

    .line 12924
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setUidDeviceAffinity$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12300
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/audiopolicy/IAudioPolicyCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/audiopolicy/IAudioPolicyCallback;

    move-result-object v0

    .line 12302
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 12304
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    .line 12306
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v3

    .line 12307
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 12308
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/media/IAudioService$Stub;->setUidDeviceAffinity(Landroid/media/audiopolicy/IAudioPolicyCallback;I[I[Ljava/lang/String;)I

    move-result p0

    .line 12309
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 12310
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setUserIdDeviceAffinity$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12318
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/audiopolicy/IAudioPolicyCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/audiopolicy/IAudioPolicyCallback;

    move-result-object v0

    .line 12320
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 12322
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    .line 12324
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v3

    .line 12325
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 12326
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/media/IAudioService$Stub;->setUserIdDeviceAffinity(Landroid/media/audiopolicy/IAudioPolicyCallback;I[I[Ljava/lang/String;)I

    move-result p0

    .line 12327
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 12328
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setVolumeForDevice$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11622
    sget-object v0, Landroid/media/VolumeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/VolumeInfo;

    .line 11624
    sget-object v1, Landroid/media/AudioDeviceAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioDeviceAttributes;

    .line 11626
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 11627
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 11628
    invoke-virtual {p0, v0, v1, v2}, Landroid/media/IAudioService$Stub;->setVolumeForDevice(Landroid/media/VolumeInfo;Landroid/media/AudioDeviceAttributes;Ljava/lang/String;)V

    .line 11629
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setVolumeGroupVolumeIndex$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11755
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 11757
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 11759
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 11761
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 11763
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 11764
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 11765
    invoke-virtual/range {v0 .. v5}, Landroid/media/IAudioService$Stub;->setVolumeGroupVolumeIndex(IIILjava/lang/String;Ljava/lang/String;)V

    .line 11766
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$setWiredDeviceConnectionState$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12060
    sget-object v0, Landroid/media/AudioDeviceAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioDeviceAttributes;

    .line 12062
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 12064
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 12065
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 12066
    invoke-virtual {p0, v0, v1, v2}, Landroid/media/IAudioService$Stub;->setWiredDeviceConnectionState(Landroid/media/AudioDeviceAttributes;ILjava/lang/String;)V

    .line 12067
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$startBluetoothSco$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12011
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 12013
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 12015
    sget-object v2, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/AttributionSource;

    .line 12016
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 12017
    invoke-virtual {p0, v0, v1, v2}, Landroid/media/IAudioService$Stub;->startBluetoothSco(Landroid/os/IBinder;ILandroid/content/AttributionSource;)V

    .line 12018
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method private blacklist onTransact$updateMixingRulesForPolicy$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12190
    sget-object v0, Landroid/media/audiopolicy/AudioMix;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/media/audiopolicy/AudioMix;

    .line 12192
    sget-object v1, Landroid/media/audiopolicy/AudioMixingRule;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/media/audiopolicy/AudioMixingRule;

    .line 12194
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/media/audiopolicy/IAudioPolicyCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/audiopolicy/IAudioPolicyCallback;

    move-result-object v2

    .line 12195
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 12196
    invoke-virtual {p0, v0, v1, v2}, Landroid/media/IAudioService$Stub;->updateMixingRulesForPolicy([Landroid/media/audiopolicy/AudioMix;[Landroid/media/audiopolicy/AudioMixingRule;Landroid/media/audiopolicy/IAudioPolicyCallback;)I

    move-result p0

    .line 12197
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 12198
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method protected blacklist addAssistantServicesUids_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 12984
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MODIFY_AUDIO_ROUTING"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist addOnDevicesForAttributesChangedListener_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 12381
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    sget-object v0, Landroid/media/IAudioService$Stub;->PERMISSIONS_addOnDevicesForAttributesChangedListener:[Ljava/lang/String;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermissionAnyOf([Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist addSpatializerCompatibleAudioDevice_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 12788
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MODIFY_DEFAULT_AUDIO_EFFECTS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist adjustVolumeForDevice_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 11656
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    sget-object v0, Landroid/media/IAudioService$Stub;->PERMISSIONS_adjustVolumeForDevice:[Ljava/lang/String;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermissionAnyOf([Ljava/lang/String;II)V

    return-void
.end method

.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method protected blacklist clearFadeManagerConfigurationForFocusLoss_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 13126
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MODIFY_AUDIO_SETTINGS_PRIVILEGED"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist clearPreferredDevicesForCapturePreset_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 12426
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MODIFY_AUDIO_ROUTING"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist createAudioModeSession_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 13212
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MODIFY_PHONE_STATE"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist createFocusEnvironment_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 12610
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    sget-object v0, Landroid/media/IAudioService$Stub;->PERMISSIONS_createFocusEnvironment:[Ljava/lang/String;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermissionAnyOf([Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist destroyFocusEnvironment_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 12616
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    sget-object v0, Landroid/media/IAudioService$Stub;->PERMISSIONS_destroyFocusEnvironment:[Ljava/lang/String;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermissionAnyOf([Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist dispatchFocusChangeWithFade_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 12252
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MODIFY_AUDIO_SETTINGS_PRIVILEGED"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist enterAudioFocusFreezeForTest_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 12683
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MODIFY_AUDIO_SETTINGS_PRIVILEGED"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist enterFocusIsolation_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 12633
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MODIFY_AUDIO_SETTINGS_PRIVILEGED"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist exitAudioFocusFreezeForTest_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 12688
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MODIFY_AUDIO_SETTINGS_PRIVILEGED"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist exitFocusIsolation_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 12650
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MODIFY_AUDIO_SETTINGS_PRIVILEGED"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist forceComputeCsdOnAllDevices_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 12117
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MODIFY_AUDIO_SETTINGS_PRIVILEGED"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist forceUseFrameworkMel_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 12112
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MODIFY_AUDIO_SETTINGS_PRIVILEGED"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist getActiveAssistantServiceUids_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 13004
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MODIFY_AUDIO_ROUTING"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist getActualHeadTrackingMode_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 12813
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MODIFY_DEFAULT_AUDIO_EFFECTS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist getAssistantServicesUids_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 12999
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MODIFY_AUDIO_ROUTING"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist getAudioProductStrategies_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 11833
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    sget-object v0, Landroid/media/IAudioService$Stub;->PERMISSIONS_getAudioProductStrategies:[Ljava/lang/String;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermissionAnyOf([Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist getAudioVolumeGroups_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 11743
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    sget-object v0, Landroid/media/IAudioService$Stub;->PERMISSIONS_getAudioVolumeGroups:[Ljava/lang/String;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermissionAnyOf([Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist getBluetoothAudioDeviceCategory_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 12147
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MODIFY_AUDIO_SETTINGS_PRIVILEGED"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist getCsd_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 12102
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MODIFY_AUDIO_SETTINGS_PRIVILEGED"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist getDesiredHeadTrackingMode_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 12803
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MODIFY_DEFAULT_AUDIO_EFFECTS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist getDeviceVolumeBehavior_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 12414
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    sget-object v0, Landroid/media/IAudioService$Stub;->PERMISSIONS_getDeviceVolumeBehavior:[Ljava/lang/String;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermissionAnyOf([Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist getDeviceVolume_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 11694
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    sget-object v0, Landroid/media/IAudioService$Stub;->PERMISSIONS_getDeviceVolume:[Ljava/lang/String;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermissionAnyOf([Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist getDevicesForAttributesAndUid_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 12374
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    sget-object v0, Landroid/media/IAudioService$Stub;->PERMISSIONS_getDevicesForAttributesAndUid:[Ljava/lang/String;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermissionAnyOf([Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist getDevicesForAttributes_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 12368
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    sget-object v0, Landroid/media/IAudioService$Stub;->PERMISSIONS_getDevicesForAttributes:[Ljava/lang/String;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermissionAnyOf([Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist getFadeManagerConfigurationForFocusLoss_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 13131
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MODIFY_AUDIO_SETTINGS_PRIVILEGED"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist getFocusDuckedUidsForTest_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 12656
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.QUERY_AUDIO_STATE"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist getFocusFadeOutDurationForTest_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 12661
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.QUERY_AUDIO_STATE"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist getFocusStack_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 12942
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MODIFY_AUDIO_ROUTING"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist getFocusUnmuteDelayAfterFadeOutForTest_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 12666
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.QUERY_AUDIO_STATE"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist getIndependentStreamTypes_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 12034
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MODIFY_AUDIO_SETTINGS_PRIVILEGED"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist getInputGainIndex_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 11870
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MODIFY_AUDIO_SETTINGS_PRIVILEGED"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist getLastAudibleStreamVolume_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 11817
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.QUERY_AUDIO_STATE"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist getLastAudibleVolumeForVolumeGroup_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 11795
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.QUERY_AUDIO_STATE"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist getMaxInputGainIndex_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 11875
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MODIFY_AUDIO_SETTINGS_PRIVILEGED"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist getMinInputGainIndex_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 11880
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MODIFY_AUDIO_SETTINGS_PRIVILEGED"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist getMutingExpectedDevice_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 12897
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MODIFY_AUDIO_ROUTING"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist getNonDefaultDevicesForStrategy_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 12362
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MODIFY_AUDIO_ROUTING"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist getOutputRs2UpperBound_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 12092
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MODIFY_AUDIO_SETTINGS_PRIVILEGED"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist getPreferredDevicesForCapturePreset_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 12431
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MODIFY_AUDIO_ROUTING"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist getPreferredDevicesForStrategy_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 12347
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MODIFY_AUDIO_ROUTING"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist getSpatializerCompatibleAudioDevices_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 12783
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MODIFY_DEFAULT_AUDIO_EFFECTS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist getSpatializerOutput_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 12861
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MODIFY_DEFAULT_AUDIO_EFFECTS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist getSpatializerParameter_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 12856
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MODIFY_DEFAULT_AUDIO_EFFECTS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist getStreamTypeAlias_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 12039
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MODIFY_AUDIO_SETTINGS_PRIVILEGED"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist getSupportedHeadTrackingModes_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 12808
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MODIFY_DEFAULT_AUDIO_EFFECTS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist getSupportedSystemUsages_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 11827
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MODIFY_AUDIO_ROUTING"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 2800
    invoke-static {p1}, Landroid/media/IAudioService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected blacklist getUserHandleForZoneId_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 13176
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    sget-object v0, Landroid/media/IAudioService$Stub;->PERMISSIONS_getUserHandleForZoneId:[Ljava/lang/String;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermissionAnyOf([Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist getVolumeGroupIdForAttributes_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 11749
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    sget-object v0, Landroid/media/IAudioService$Stub;->PERMISSIONS_getVolumeGroupIdForAttributes:[Ljava/lang/String;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermissionAnyOf([Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist getVolumeGroupMaxVolumeIndex_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 11784
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    sget-object v0, Landroid/media/IAudioService$Stub;->PERMISSIONS_getVolumeGroupMaxVolumeIndex:[Ljava/lang/String;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermissionAnyOf([Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist getVolumeGroupMinVolumeIndex_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 11790
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    sget-object v0, Landroid/media/IAudioService$Stub;->PERMISSIONS_getVolumeGroupMinVolumeIndex:[Ljava/lang/String;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermissionAnyOf([Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist getVolumeGroupVolumeIndex_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 11778
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    sget-object v0, Landroid/media/IAudioService$Stub;->PERMISSIONS_getVolumeGroupVolumeIndex:[Ljava/lang/String;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermissionAnyOf([Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist getZoneIdForAudioVolumeGroupId_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 13182
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    sget-object v0, Landroid/media/IAudioService$Stub;->PERMISSIONS_getZoneIdForAudioVolumeGroupId:[Ljava/lang/String;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermissionAnyOf([Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist handleBluetoothActiveDeviceChanged_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 12271
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.BLUETOOTH_STACK"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist handleBluetoothHfpAudioDisconnected_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 12276
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.BLUETOOTH_STACK"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist hasAudioFocus_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 12947
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.QUERY_AUDIO_STATE"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist hasHeadTracker_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 12703
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MODIFY_DEFAULT_AUDIO_EFFECTS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist isBluetoothAudioDeviceCategoryFixed_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 12152
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MODIFY_AUDIO_SETTINGS_PRIVILEGED"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist isBluetoothVariableLatencyEnabled_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 13085
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MODIFY_AUDIO_ROUTING"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist isCsdAsAFeatureAvailable_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 12127
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MODIFY_AUDIO_SETTINGS_PRIVILEGED"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist isCsdAsAFeatureEnabled_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 12132
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MODIFY_AUDIO_SETTINGS_PRIVILEGED"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist isCsdEnabled_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 12122
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MODIFY_AUDIO_SETTINGS_PRIVILEGED"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist isHeadTrackerEnabled_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 12724
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MODIFY_DEFAULT_AUDIO_EFFECTS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist isHotwordStreamSupported_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 11844
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.CAPTURE_AUDIO_HOTWORD"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist isInputGainFixed_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 11885
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MODIFY_AUDIO_SETTINGS_PRIVILEGED"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist isPstnCallAudioInterceptable_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 12878
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.CALL_AUDIO_INTERCEPTION"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist isScoManagedByAudio_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 13146
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.BLUETOOTH_PRIVILEGED"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist isSpatializerAvailableForDevice_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 12698
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MODIFY_DEFAULT_AUDIO_EFFECTS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist isUltrasoundSupported_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 11839
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.ACCESS_ULTRASOUND"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist isVolumeControlUsingVolumeGroups_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 12044
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MODIFY_AUDIO_SETTINGS_PRIVILEGED"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist notifyAbsoluteVolumeChanged_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 11674
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    sget-object v0, Landroid/media/IAudioService$Stub;->PERMISSIONS_notifyAbsoluteVolumeChanged:[Ljava/lang/String;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermissionAnyOf([Ljava/lang/String;II)V

    return-void
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 2805
    const-string v1, "android.media.IAudioService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 5528
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 5519
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5520
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5521
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->isDuckingOrTransient(I)Z

    move-result p0

    .line 5522
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5523
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 5511
    :pswitch_1
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->getEarProtectLimit()I

    move-result p0

    .line 5512
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5513
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 5504
    :pswitch_2
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->getMicModeType()I

    move-result p0

    .line 5505
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5506
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 5496
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5497
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5498
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->setMicInputControlMode(I)V

    .line 5499
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 5488
    :pswitch_4
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->getModeInternal()I

    move-result p0

    .line 5489
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5490
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 5484
    :pswitch_5
    invoke-direct {p0, p2, p3}, Landroid/media/IAudioService$Stub;->onTransact$notifySafetyVolumeDialogVisible$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 5475
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5476
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5477
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->getExcludedRingtoneTitles(I)Ljava/util/List;

    move-result-object p0

    .line 5478
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5479
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 5467
    :pswitch_7
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->isSafeMediaVolumeStateActive()Z

    move-result p0

    .line 5468
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5469
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 5459
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5460
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5461
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->setBtOffloadEnable(I)V

    .line 5462
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 5454
    :pswitch_9
    invoke-direct {p0, p2, p3}, Landroid/media/IAudioService$Stub;->onTransact$registerPlaybackCallbackWithPackage$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 5447
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 5448
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5449
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->recordRingtoneChanger(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5438
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 5439
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5440
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->setRemoteMic(Z)V

    .line 5441
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 5430
    :pswitch_c
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->getFloatVolumeTable()[F

    move-result-object p0

    .line 5431
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5432
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeFloatArray([F)V

    goto/16 :goto_0

    .line 5426
    :pswitch_d
    invoke-direct {p0, p2, p3}, Landroid/media/IAudioService$Stub;->onTransact$getA2dpDeviceVolume$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 5422
    :pswitch_e
    invoke-direct {p0, p2, p3}, Landroid/media/IAudioService$Stub;->onTransact$setA2dpDeviceVolume$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 5413
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5414
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5415
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->isUsingAudio(I)Z

    move-result p0

    .line 5416
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5417
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 5405
    :pswitch_10
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->getCurrentAudioFocusPackageName()Ljava/lang/String;

    move-result-object p0

    .line 5406
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5407
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5399
    :pswitch_11
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->dismissVolumePanel()V

    .line 5400
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 5392
    :pswitch_12
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->getRadioOutputPath()I

    move-result p0

    .line 5393
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5394
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 5384
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5385
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5386
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->setRadioOutputPath(I)V

    .line 5387
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 5376
    :pswitch_14
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->getMediaVolumeSteps()[I

    move-result-object p0

    .line 5377
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5378
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeIntArray([I)V

    goto/16 :goto_0

    .line 5367
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    .line 5368
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5369
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->setMediaVolumeSteps([I)Z

    move-result p0

    .line 5370
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5371
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 5362
    :pswitch_16
    invoke-direct {p0, p2, p3}, Landroid/media/IAudioService$Stub;->onTransact$setSoundSettingEventBroadcastIntent$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 5355
    :pswitch_17
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->getPrevRingerMode()I

    move-result p0

    .line 5356
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5357
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 5348
    :pswitch_18
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->getRemainingMuteIntervalMs()I

    move-result p0

    .line 5349
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5350
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 5341
    :pswitch_19
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->getMuteInterval()I

    move-result p0

    .line 5342
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5343
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 5337
    :pswitch_1a
    invoke-direct {p0, p2, p3}, Landroid/media/IAudioService$Stub;->onTransact$setMuteInterval$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 5333
    :pswitch_1b
    invoke-direct {p0, p2, p3}, Landroid/media/IAudioService$Stub;->onTransact$setDeviceToForceByUser$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 5326
    :pswitch_1c
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->isForceSpeakerOn()Z

    move-result p0

    .line 5327
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5328
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 5318
    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 5319
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5320
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->setForceSpeakerOn(Z)V

    .line 5321
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 5313
    :pswitch_1e
    invoke-direct {p0, p2, p3}, Landroid/media/IAudioService$Stub;->onTransact$getFineVolume$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 5309
    :pswitch_1f
    invoke-direct {p0, p2, p3}, Landroid/media/IAudioService$Stub;->onTransact$setFineVolume$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 5300
    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 5301
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5302
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->isInAllowedList(Ljava/lang/String;)Z

    move-result p0

    .line 5303
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5304
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 5290
    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 5291
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5292
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->isAlreadyInDB(Ljava/lang/String;)Z

    move-result p0

    .line 5293
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5294
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 5281
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 5282
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5283
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->removePackageForName(Ljava/lang/String;)V

    .line 5284
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 5276
    :pswitch_23
    invoke-direct {p0, p2, p3}, Landroid/media/IAudioService$Stub;->onTransact$addPackage$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 5269
    :pswitch_24
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->getSelectedAppList()[Ljava/lang/String;

    move-result-object p0

    .line 5270
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5271
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5262
    :pswitch_25
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->getPinDevice()I

    move-result p0

    .line 5263
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5264
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 5253
    :pswitch_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5254
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5255
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->getPinAppInfo(I)Ljava/lang/String;

    move-result-object p0

    .line 5256
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5257
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5248
    :pswitch_27
    invoke-direct {p0, p2, p3}, Landroid/media/IAudioService$Stub;->onTransact$getStreamVolumeForDevice$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 5244
    :pswitch_28
    invoke-direct {p0, p2, p3}, Landroid/media/IAudioService$Stub;->onTransact$setStreamVolumeForDeviceWithAttribution$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 5237
    :pswitch_29
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->isMultiSoundOn()Z

    move-result p0

    .line 5238
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5239
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 5233
    :pswitch_2a
    invoke-direct {p0, p2, p3}, Landroid/media/IAudioService$Stub;->onTransact$setMultiSoundOn$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 5224
    :pswitch_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5225
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5226
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->isAppMute(I)Z

    move-result p0

    .line 5227
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5228
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 5219
    :pswitch_2c
    invoke-direct {p0, p2, p3}, Landroid/media/IAudioService$Stub;->onTransact$setAppMute$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 5210
    :pswitch_2d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5211
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5212
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->getAppVolume(I)I

    move-result p0

    .line 5213
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5214
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 5205
    :pswitch_2e
    invoke-direct {p0, p2, p3}, Landroid/media/IAudioService$Stub;->onTransact$setAppVolume$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 5196
    :pswitch_2f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5197
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5198
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->getAppDevice(I)I

    move-result p0

    .line 5199
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5200
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 5191
    :pswitch_30
    invoke-direct {p0, p2, p3}, Landroid/media/IAudioService$Stub;->onTransact$setAppDevice$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 5182
    :pswitch_31
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5183
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5184
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->getUidForDevice(I)I

    move-result p0

    .line 5185
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5186
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 5172
    :pswitch_32
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5173
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5174
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->secGetActiveStreamType(I)I

    move-result p0

    .line 5175
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5176
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 5164
    :pswitch_33
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->shouldShowRingtoneVolume()Z

    move-result p0

    .line 5165
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5166
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 5158
    :pswitch_34
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->onPermissionStateChanged()V

    .line 5159
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 5149
    :pswitch_35
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 5150
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5151
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->getAudioServiceConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5152
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5153
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5140
    :pswitch_36
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 5141
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5142
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->setAudioServiceConfig(Ljava/lang/String;)V

    .line 5143
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 5135
    :pswitch_37
    invoke-direct {p0, p2, p3}, Landroid/media/IAudioService$Stub;->onTransact$createAudioModeSession$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 5131
    :pswitch_38
    invoke-direct {p0, p2, p3}, Landroid/media/IAudioService$Stub;->onTransact$getDirectPlaybackSupport$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 5122
    :pswitch_39
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5123
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5124
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->getZoneIdForAudioVolumeGroupId(I)I

    move-result p0

    .line 5125
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5126
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 5112
    :pswitch_3a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5113
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5114
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->getUserHandleForZoneId(I)Landroid/os/UserHandle;

    move-result-object p0

    .line 5115
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5116
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 5102
    :pswitch_3b
    sget-object p1, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserHandle;

    .line 5103
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5104
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->resetProductStrategiesZoneIdForUser(Landroid/os/UserHandle;)I

    move-result p0

    .line 5105
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5106
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 5097
    :pswitch_3c
    invoke-direct {p0, p2, p3}, Landroid/media/IAudioService$Stub;->onTransact$setProductStrategiesZoneIdForUser$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 5090
    :pswitch_3d
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->isScoManagedByAudio()Z

    move-result p0

    .line 5091
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5092
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 5082
    :pswitch_3e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5083
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5084
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->setHardeningOverride(I)V

    .line 5085
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 5072
    :pswitch_3f
    sget-object p1, Landroid/media/AudioAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioAttributes;

    .line 5073
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5074
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->shouldNotificationSoundPlay(Landroid/media/AudioAttributes;)Z

    move-result p0

    .line 5075
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5076
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 5064
    :pswitch_40
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->getFadeManagerConfigurationForFocusLoss()Landroid/media/FadeManagerConfiguration;

    move-result-object p0

    .line 5065
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5066
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 5057
    :pswitch_41
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->clearFadeManagerConfigurationForFocusLoss()I

    move-result p0

    .line 5058
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5059
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 5048
    :pswitch_42
    sget-object p1, Landroid/media/FadeManagerConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/FadeManagerConfiguration;

    .line 5049
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5050
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->setFadeManagerConfigurationForFocusLoss(Landroid/media/FadeManagerConfiguration;)I

    move-result p0

    .line 5051
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5052
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 5038
    :pswitch_43
    sget-object p1, Landroid/media/LoudnessCodecInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/LoudnessCodecInfo;

    .line 5039
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5040
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->getLoudnessParams(Landroid/media/LoudnessCodecInfo;)Landroid/os/PersistableBundle;

    move-result-object p0

    .line 5041
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5042
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 5033
    :pswitch_44
    invoke-direct {p0, p2, p3}, Landroid/media/IAudioService$Stub;->onTransact$removeLoudnessCodecInfo$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 5029
    :pswitch_45
    invoke-direct {p0, p2, p3}, Landroid/media/IAudioService$Stub;->onTransact$addLoudnessCodecInfo$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 5021
    :pswitch_46
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5022
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5023
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->stopLoudnessCodecUpdates(I)V

    .line 5024
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 5012
    :pswitch_47
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5013
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5014
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->startLoudnessCodecUpdates(I)V

    .line 5015
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 5003
    :pswitch_48
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/media/ILoudnessCodecUpdatesDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/ILoudnessCodecUpdatesDispatcher;

    move-result-object p1

    .line 5004
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5005
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->unregisterLoudnessCodecUpdatesDispatcher(Landroid/media/ILoudnessCodecUpdatesDispatcher;)V

    .line 5006
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4994
    :pswitch_49
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/media/ILoudnessCodecUpdatesDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/ILoudnessCodecUpdatesDispatcher;

    move-result-object p1

    .line 4995
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4996
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->registerLoudnessCodecUpdatesDispatcher(Landroid/media/ILoudnessCodecUpdatesDispatcher;)V

    .line 4997
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4986
    :pswitch_4a
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->isBluetoothVariableLatencyEnabled()Z

    move-result p0

    .line 4987
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4988
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 4978
    :pswitch_4b
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 4979
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4980
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->setBluetoothVariableLatencyEnabled(Z)V

    .line 4981
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4970
    :pswitch_4c
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->supportsBluetoothVariableLatency()Z

    move-result p0

    .line 4971
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4972
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 4963
    :pswitch_4d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/media/IPreferredMixerAttributesDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IPreferredMixerAttributesDispatcher;

    move-result-object p1

    .line 4964
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4965
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->unregisterPreferredMixerAttributesDispatcher(Landroid/media/IPreferredMixerAttributesDispatcher;)V

    goto/16 :goto_0

    .line 4954
    :pswitch_4e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/media/IPreferredMixerAttributesDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IPreferredMixerAttributesDispatcher;

    move-result-object p1

    .line 4955
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4956
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->registerPreferredMixerAttributesDispatcher(Landroid/media/IPreferredMixerAttributesDispatcher;)V

    .line 4957
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4949
    :pswitch_4f
    invoke-direct {p0, p2, p3}, Landroid/media/IAudioService$Stub;->onTransact$getPreferredMixerAttributes$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 4945
    :pswitch_50
    invoke-direct {p0, p2, p3}, Landroid/media/IAudioService$Stub;->onTransact$clearPreferredMixerAttributes$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 4941
    :pswitch_51
    invoke-direct {p0, p2, p3}, Landroid/media/IAudioService$Stub;->onTransact$setPreferredMixerAttributes$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 4934
    :pswitch_52
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->getHalVersion()Landroid/media/AudioHalVersionInfo;

    move-result-object p0

    .line 4935
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4936
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 4930
    :pswitch_53
    invoke-direct {p0, p2, p3}, Landroid/media/IAudioService$Stub;->onTransact$registerDeviceVolumeDispatcherForAbsoluteVolume$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 4923
    :pswitch_54
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->getActiveAssistantServiceUids()[I

    move-result-object p0

    .line 4924
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4925
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeIntArray([I)V

    goto/16 :goto_0

    .line 4916
    :pswitch_55
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->getAssistantServicesUids()[I

    move-result-object p0

    .line 4917
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4918
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeIntArray([I)V

    goto/16 :goto_0

    .line 4908
    :pswitch_56
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    .line 4909
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4910
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->setActiveAssistantServiceUids([I)V

    .line 4911
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4899
    :pswitch_57
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    .line 4900
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4901
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->removeAssistantServicesUids([I)V

    .line 4902
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4890
    :pswitch_58
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    .line 4891
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4892
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->addAssistantServicesUids([I)V

    .line 4893
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4885
    :pswitch_59
    invoke-direct {p0, p2, p3}, Landroid/media/IAudioService$Stub;->onTransact$sendFocusLoss$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 4881
    :pswitch_5a
    invoke-direct {p0, p2, p3}, Landroid/media/IAudioService$Stub;->onTransact$sendFocusLossAndUpdate$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 4872
    :pswitch_5b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 4873
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4874
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->hasAudioFocus(Ljava/lang/String;)Z

    move-result p0

    .line 4875
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4876
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 4864
    :pswitch_5c
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->getFocusStack()Ljava/util/List;

    move-result-object p0

    .line 4865
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4866
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    goto/16 :goto_0

    .line 4860
    :pswitch_5d
    invoke-direct {p0, p2, p3}, Landroid/media/IAudioService$Stub;->onTransact$registerDeviceVolumeBehaviorDispatcher$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 4856
    :pswitch_5e
    invoke-direct {p0, p2, p3}, Landroid/media/IAudioService$Stub;->onTransact$setTestDeviceConnectionState$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 4852
    :pswitch_5f
    invoke-direct {p0, p2, p3}, Landroid/media/IAudioService$Stub;->onTransact$registerMuteAwaitConnectionDispatcher$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 4845
    :pswitch_60
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->getMutingExpectedDevice()Landroid/media/AudioDeviceAttributes;

    move-result-object p0

    .line 4846
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4847
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 4838
    :pswitch_61
    sget-object p1, Landroid/media/AudioDeviceAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioDeviceAttributes;

    .line 4839
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4840
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->cancelMuteAwaitConnection(Landroid/media/AudioDeviceAttributes;)V

    goto/16 :goto_0

    .line 4833
    :pswitch_62
    invoke-direct {p0, p2, p3}, Landroid/media/IAudioService$Stub;->onTransact$muteAwaitConnection$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 4826
    :pswitch_63
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->isPstnCallAudioInterceptable()Z

    move-result p0

    .line 4827
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4828
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 4819
    :pswitch_64
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->getDefaultVolumeInfo()Landroid/media/VolumeInfo;

    move-result-object p0

    .line 4820
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4821
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 4812
    :pswitch_65
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->isVolumeFixed()Z

    move-result p0

    .line 4813
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4814
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 4804
    :pswitch_66
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/media/ISpatializerOutputCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/ISpatializerOutputCallback;

    move-result-object p1

    .line 4805
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4806
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->unregisterSpatializerOutputCallback(Landroid/media/ISpatializerOutputCallback;)V

    .line 4807
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4795
    :pswitch_67
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/media/ISpatializerOutputCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/ISpatializerOutputCallback;

    move-result-object p1

    .line 4796
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4797
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->registerSpatializerOutputCallback(Landroid/media/ISpatializerOutputCallback;)V

    .line 4798
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4787
    :pswitch_68
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->getSpatializerOutput()I

    move-result p0

    .line 4788
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4789
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 4783
    :pswitch_69
    invoke-direct {p0, p2, p3}, Landroid/media/IAudioService$Stub;->onTransact$getSpatializerParameter$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 4779
    :pswitch_6a
    invoke-direct {p0, p2, p3}, Landroid/media/IAudioService$Stub;->onTransact$setSpatializerParameter$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 4774
    :pswitch_6b
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->recenterHeadTracker()V

    goto/16 :goto_0

    .line 4767
    :pswitch_6c
    invoke-virtual {p2}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object p1

    .line 4768
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4769
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->setSpatializerGlobalTransform([F)V

    goto/16 :goto_0

    .line 4759
    :pswitch_6d
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->getActualHeadTrackingMode()I

    move-result p0

    .line 4760
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4761
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 4752
    :pswitch_6e
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->getSupportedHeadTrackingModes()[I

    move-result-object p0

    .line 4753
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4754
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeIntArray([I)V

    goto/16 :goto_0

    .line 4745
    :pswitch_6f
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->getDesiredHeadTrackingMode()I

    move-result p0

    .line 4746
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4747
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 4737
    :pswitch_70
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4738
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4739
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->setDesiredHeadTrackingMode(I)V

    .line 4740
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4728
    :pswitch_71
    sget-object p1, Landroid/media/AudioDeviceAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioDeviceAttributes;

    .line 4729
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4730
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->removeSpatializerCompatibleAudioDevice(Landroid/media/AudioDeviceAttributes;)V

    .line 4731
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4719
    :pswitch_72
    sget-object p1, Landroid/media/AudioDeviceAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioDeviceAttributes;

    .line 4720
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4721
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->addSpatializerCompatibleAudioDevice(Landroid/media/AudioDeviceAttributes;)V

    .line 4722
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4711
    :pswitch_73
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->getSpatializerCompatibleAudioDevices()Ljava/util/List;

    move-result-object p0

    .line 4712
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4713
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    goto/16 :goto_0

    .line 4703
    :pswitch_74
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/media/ISpatializerHeadToSoundStagePoseCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/ISpatializerHeadToSoundStagePoseCallback;

    move-result-object p1

    .line 4704
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4705
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->unregisterHeadToSoundstagePoseCallback(Landroid/media/ISpatializerHeadToSoundStagePoseCallback;)V

    .line 4706
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4694
    :pswitch_75
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/media/ISpatializerHeadToSoundStagePoseCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/ISpatializerHeadToSoundStagePoseCallback;

    move-result-object p1

    .line 4695
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4696
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->registerHeadToSoundstagePoseCallback(Landroid/media/ISpatializerHeadToSoundStagePoseCallback;)V

    .line 4697
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4685
    :pswitch_76
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/media/ISpatializerHeadTrackingModeCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/ISpatializerHeadTrackingModeCallback;

    move-result-object p1

    .line 4686
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4687
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->unregisterSpatializerHeadTrackingCallback(Landroid/media/ISpatializerHeadTrackingModeCallback;)V

    .line 4688
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4676
    :pswitch_77
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/media/ISpatializerHeadTrackingModeCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/ISpatializerHeadTrackingModeCallback;

    move-result-object p1

    .line 4677
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4678
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->registerSpatializerHeadTrackingCallback(Landroid/media/ISpatializerHeadTrackingModeCallback;)V

    .line 4679
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4667
    :pswitch_78
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/media/ISpatializerCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/ISpatializerCallback;

    move-result-object p1

    .line 4668
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4669
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->unregisterSpatializerCallback(Landroid/media/ISpatializerCallback;)V

    .line 4670
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4658
    :pswitch_79
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/media/ISpatializerCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/ISpatializerCallback;

    move-result-object p1

    .line 4659
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4660
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->registerSpatializerCallback(Landroid/media/ISpatializerCallback;)V

    .line 4661
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4650
    :pswitch_7a
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->getSpatializedChannelMasks()Ljava/util/List;

    move-result-object p0

    .line 4651
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4652
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 4646
    :pswitch_7b
    invoke-direct {p0, p2, p3}, Landroid/media/IAudioService$Stub;->onTransact$canBeSpatialized$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 4638
    :pswitch_7c
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 4639
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4640
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->setSpatializerEnabled(Z)V

    .line 4641
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4633
    :pswitch_7d
    invoke-direct {p0, p2, p3}, Landroid/media/IAudioService$Stub;->onTransact$registerSpatializerHeadTrackerAvailableCallback$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 4626
    :pswitch_7e
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->isHeadTrackerAvailable()Z

    move-result p0

    .line 4627
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4628
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 4617
    :pswitch_7f
    sget-object p1, Landroid/media/AudioDeviceAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioDeviceAttributes;

    .line 4618
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4619
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->isHeadTrackerEnabled(Landroid/media/AudioDeviceAttributes;)Z

    move-result p0

    .line 4620
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4621
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 4612
    :pswitch_80
    invoke-direct {p0, p2, p3}, Landroid/media/IAudioService$Stub;->onTransact$setHeadTrackerEnabled$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 4603
    :pswitch_81
    sget-object p1, Landroid/media/AudioDeviceAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioDeviceAttributes;

    .line 4604
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4605
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->hasHeadTracker(Landroid/media/AudioDeviceAttributes;)Z

    move-result p0

    .line 4606
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4607
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 4593
    :pswitch_82
    sget-object p1, Landroid/media/AudioDeviceAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioDeviceAttributes;

    .line 4594
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4595
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->isSpatializerAvailableForDevice(Landroid/media/AudioDeviceAttributes;)Z

    move-result p0

    .line 4596
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4597
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 4585
    :pswitch_83
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->isSpatializerAvailable()Z

    move-result p0

    .line 4586
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4587
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 4578
    :pswitch_84
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->isSpatializerEnabled()Z

    move-result p0

    .line 4579
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4580
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 4571
    :pswitch_85
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->getSpatializerImmersiveAudioLevel()I

    move-result p0

    .line 4572
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4573
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 4564
    :pswitch_86
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/media/IAudioModeDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IAudioModeDispatcher;

    move-result-object p1

    .line 4565
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4566
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->unregisterModeDispatcher(Landroid/media/IAudioModeDispatcher;)V

    goto/16 :goto_0

    .line 4555
    :pswitch_87
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/media/IAudioModeDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IAudioModeDispatcher;

    move-result-object p1

    .line 4556
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4557
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->registerModeDispatcher(Landroid/media/IAudioModeDispatcher;)V

    .line 4558
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4545
    :pswitch_88
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 4546
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4547
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->exitAudioFocusFreezeForTest(Landroid/os/IBinder;)Z

    move-result p0

    .line 4548
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4549
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 4540
    :pswitch_89
    invoke-direct {p0, p2, p3}, Landroid/media/IAudioService$Stub;->onTransact$enterAudioFocusFreezeForTest$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 4533
    :pswitch_8a
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->getFocusUnmuteDelayAfterFadeOutForTest()J

    move-result-wide p0

    .line 4534
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4535
    invoke-virtual {p3, p0, p1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    .line 4526
    :pswitch_8b
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->getFocusFadeOutDurationForTest()J

    move-result-wide p0

    .line 4527
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4528
    invoke-virtual {p3, p0, p1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    .line 4519
    :pswitch_8c
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->getFocusDuckedUidsForTest()Ljava/util/List;

    move-result-object p0

    .line 4520
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4521
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 4510
    :pswitch_8d
    sget-object p1, Landroid/media/AudioAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioAttributes;

    .line 4511
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4512
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->getFadeOutDurationOnFocusLossMillis(Landroid/media/AudioAttributes;)J

    move-result-wide p0

    .line 4513
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4514
    invoke-virtual {p3, p0, p1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    .line 4505
    :pswitch_8e
    invoke-direct {p0, p2, p3}, Landroid/media/IAudioService$Stub;->onTransact$exitFocusIsolation$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 4501
    :pswitch_8f
    invoke-direct {p0, p2, p3}, Landroid/media/IAudioService$Stub;->onTransact$enterFocusIsolation$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 4492
    :pswitch_90
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 4493
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4494
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->destroyFocusEnvironment(Landroid/os/IBinder;)Z

    move-result p0

    .line 4495
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4496
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 4482
    :pswitch_91
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 4483
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4484
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->createFocusEnvironment(Landroid/os/IBinder;)Z

    move-result p0

    .line 4485
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4486
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 4477
    :pswitch_92
    invoke-direct {p0, p2, p3}, Landroid/media/IAudioService$Stub;->onTransact$abandonAudioFocusForTest$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 4473
    :pswitch_93
    invoke-direct {p0, p2, p3}, Landroid/media/IAudioService$Stub;->onTransact$requestAudioFocusForTest$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 4464
    :pswitch_94
    sget-object p1, Landroid/media/AudioDeviceAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioDeviceAttributes;

    .line 4465
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4466
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->getMaxAdditionalOutputDeviceDelay(Landroid/media/AudioDeviceAttributes;)J

    move-result-wide p0

    .line 4467
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4468
    invoke-virtual {p3, p0, p1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    .line 4454
    :pswitch_95
    sget-object p1, Landroid/media/AudioDeviceAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioDeviceAttributes;

    .line 4455
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4456
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->getAdditionalOutputDeviceDelay(Landroid/media/AudioDeviceAttributes;)J

    move-result-wide p0

    .line 4457
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4458
    invoke-virtual {p3, p0, p1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    .line 4449
    :pswitch_96
    invoke-direct {p0, p2, p3}, Landroid/media/IAudioService$Stub;->onTransact$setAdditionalOutputDeviceDelay$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 4442
    :pswitch_97
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 4443
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4444
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->setHomeSoundEffectEnabled(Z)V

    goto/16 :goto_0

    .line 4434
    :pswitch_98
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->isHomeSoundEffectEnabled()Z

    move-result p0

    .line 4435
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4436
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 4427
    :pswitch_99
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 4428
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4429
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->setNavigationRepeatSoundEffectsEnabled(Z)V

    goto/16 :goto_0

    .line 4419
    :pswitch_9a
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->areNavigationRepeatSoundEffectsEnabled()Z

    move-result p0

    .line 4420
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4421
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 4412
    :pswitch_9b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/media/ICommunicationDeviceDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/ICommunicationDeviceDispatcher;

    move-result-object p1

    .line 4413
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4414
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->unregisterCommunicationDeviceDispatcher(Landroid/media/ICommunicationDeviceDispatcher;)V

    goto/16 :goto_0

    .line 4403
    :pswitch_9c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/media/ICommunicationDeviceDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/ICommunicationDeviceDispatcher;

    move-result-object p1

    .line 4404
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4405
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->registerCommunicationDeviceDispatcher(Landroid/media/ICommunicationDeviceDispatcher;)V

    .line 4406
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4395
    :pswitch_9d
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->getCommunicationDevice()Landroid/media/AudioDeviceAttributes;

    move-result-object p0

    .line 4396
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4397
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 4391
    :pswitch_9e
    invoke-direct {p0, p2, p3}, Landroid/media/IAudioService$Stub;->onTransact$setCommunicationDevice$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 4384
    :pswitch_9f
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->getAvailableCommunicationDevices()Ljava/util/List;

    move-result-object p0

    .line 4385
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4386
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    goto/16 :goto_0

    .line 4375
    :pswitch_a0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4376
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4377
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->getDeviceMaskForStream(I)I

    move-result p0

    .line 4378
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4379
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 4365
    :pswitch_a1
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 4366
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4367
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->isMusicActive(Z)Z

    move-result p0

    .line 4368
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4369
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 4360
    :pswitch_a2
    invoke-direct {p0, p2, p3}, Landroid/media/IAudioService$Stub;->onTransact$adjustSuggestedStreamVolume$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 4351
    :pswitch_a3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4353
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 4354
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4355
    invoke-virtual {p0, p1, p3}, Landroid/media/IAudioService$Stub;->adjustVolume(II)V

    goto/16 :goto_0

    .line 4346
    :pswitch_a4
    invoke-direct {p0, p2, p3}, Landroid/media/IAudioService$Stub;->onTransact$setStreamVolumeForUid$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 4342
    :pswitch_a5
    invoke-direct {p0, p2, p3}, Landroid/media/IAudioService$Stub;->onTransact$adjustSuggestedStreamVolumeForUid$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 4338
    :pswitch_a6
    invoke-direct {p0, p2, p3}, Landroid/media/IAudioService$Stub;->onTransact$adjustStreamVolumeForUid$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 4331
    :pswitch_a7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/media/ICapturePresetDevicesRoleDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/ICapturePresetDevicesRoleDispatcher;

    move-result-object p1

    .line 4332
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4333
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->unregisterCapturePresetDevicesRoleDispatcher(Landroid/media/ICapturePresetDevicesRoleDispatcher;)V

    goto/16 :goto_0

    .line 4322
    :pswitch_a8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/media/ICapturePresetDevicesRoleDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/ICapturePresetDevicesRoleDispatcher;

    move-result-object p1

    .line 4323
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4324
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->registerCapturePresetDevicesRoleDispatcher(Landroid/media/ICapturePresetDevicesRoleDispatcher;)V

    .line 4325
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4312
    :pswitch_a9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4313
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4314
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->getPreferredDevicesForCapturePreset(I)Ljava/util/List;

    move-result-object p0

    .line 4315
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4316
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    goto/16 :goto_0

    .line 4302
    :pswitch_aa
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4303
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4304
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->clearPreferredDevicesForCapturePreset(I)I

    move-result p0

    .line 4305
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4306
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 4290
    :pswitch_ab
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4292
    sget-object p4, Landroid/media/AudioDeviceAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p4

    .line 4293
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4294
    invoke-virtual {p0, p1, p4}, Landroid/media/IAudioService$Stub;->setPreferredDevicesForCapturePreset(ILjava/util/List;)I

    move-result p0

    .line 4295
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4296
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 4282
    :pswitch_ac
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->isMultiAudioFocusEnabled()Z

    move-result p0

    .line 4283
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4284
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 4275
    :pswitch_ad
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 4276
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4277
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->setMultiAudioFocusEnabled(Z)V

    goto/16 :goto_0

    .line 4265
    :pswitch_ae
    sget-object p1, Landroid/media/AudioDeviceAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioDeviceAttributes;

    .line 4266
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4267
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->getDeviceVolumeBehavior(Landroid/media/AudioDeviceAttributes;)I

    move-result p0

    .line 4268
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4269
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 4260
    :pswitch_af
    invoke-direct {p0, p2, p3}, Landroid/media/IAudioService$Stub;->onTransact$setDeviceVolumeBehavior$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 4252
    :pswitch_b0
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 4253
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4254
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->setRttEnabled(Z)V

    .line 4255
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4244
    :pswitch_b1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/media/IStrategyNonDefaultDevicesDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IStrategyNonDefaultDevicesDispatcher;

    move-result-object p1

    .line 4245
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4246
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->unregisterStrategyNonDefaultDevicesDispatcher(Landroid/media/IStrategyNonDefaultDevicesDispatcher;)V

    goto/16 :goto_0

    .line 4235
    :pswitch_b2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/media/IStrategyNonDefaultDevicesDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IStrategyNonDefaultDevicesDispatcher;

    move-result-object p1

    .line 4236
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4237
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->registerStrategyNonDefaultDevicesDispatcher(Landroid/media/IStrategyNonDefaultDevicesDispatcher;)V

    .line 4238
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4227
    :pswitch_b3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/media/IStrategyPreferredDevicesDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IStrategyPreferredDevicesDispatcher;

    move-result-object p1

    .line 4228
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4229
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->unregisterStrategyPreferredDevicesDispatcher(Landroid/media/IStrategyPreferredDevicesDispatcher;)V

    goto/16 :goto_0

    .line 4218
    :pswitch_b4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/media/IStrategyPreferredDevicesDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IStrategyPreferredDevicesDispatcher;

    move-result-object p1

    .line 4219
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4220
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->registerStrategyPreferredDevicesDispatcher(Landroid/media/IStrategyPreferredDevicesDispatcher;)V

    .line 4221
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4210
    :pswitch_b5
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->getAllowedCapturePolicy()I

    move-result p0

    .line 4211
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4212
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 4201
    :pswitch_b6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4202
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4203
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->setAllowedCapturePolicy(I)I

    move-result p0

    .line 4204
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4205
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 4193
    :pswitch_b7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/media/IDevicesForAttributesCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IDevicesForAttributesCallback;

    move-result-object p1

    .line 4194
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4195
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->removeOnDevicesForAttributesChangedListener(Landroid/media/IDevicesForAttributesCallback;)V

    goto/16 :goto_0

    .line 4182
    :pswitch_b8
    sget-object p1, Landroid/media/AudioAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioAttributes;

    .line 4184
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Landroid/media/IDevicesForAttributesCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IDevicesForAttributesCallback;

    move-result-object p4

    .line 4185
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4186
    invoke-virtual {p0, p1, p4}, Landroid/media/IAudioService$Stub;->addOnDevicesForAttributesChangedListener(Landroid/media/AudioAttributes;Landroid/media/IDevicesForAttributesCallback;)V

    .line 4187
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4172
    :pswitch_b9
    sget-object p1, Landroid/media/AudioAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioAttributes;

    .line 4173
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4174
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->getDevicesForAttributesUnprotected(Landroid/media/AudioAttributes;)Ljava/util/List;

    move-result-object p0

    .line 4175
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4176
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    goto/16 :goto_0

    .line 4160
    :pswitch_ba
    sget-object p1, Landroid/media/AudioAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioAttributes;

    .line 4162
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 4163
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4164
    invoke-virtual {p0, p1, p4}, Landroid/media/IAudioService$Stub;->getDevicesForAttributesAndUid(Landroid/media/AudioAttributes;I)Ljava/util/List;

    move-result-object p0

    .line 4165
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4166
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    goto/16 :goto_0

    .line 4150
    :pswitch_bb
    sget-object p1, Landroid/media/AudioAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioAttributes;

    .line 4151
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4152
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->getDevicesForAttributes(Landroid/media/AudioAttributes;)Ljava/util/List;

    move-result-object p0

    .line 4153
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4154
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    goto/16 :goto_0

    .line 4140
    :pswitch_bc
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4141
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4142
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->getNonDefaultDevicesForStrategy(I)Ljava/util/List;

    move-result-object p0

    .line 4143
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4144
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    goto/16 :goto_0

    .line 4128
    :pswitch_bd
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4130
    sget-object p4, Landroid/media/AudioDeviceAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/media/AudioDeviceAttributes;

    .line 4131
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4132
    invoke-virtual {p0, p1, p4}, Landroid/media/IAudioService$Stub;->removeDeviceAsNonDefaultForStrategy(ILandroid/media/AudioDeviceAttributes;)I

    move-result p0

    .line 4133
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4134
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 4116
    :pswitch_be
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4118
    sget-object p4, Landroid/media/AudioDeviceAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/media/AudioDeviceAttributes;

    .line 4119
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4120
    invoke-virtual {p0, p1, p4}, Landroid/media/IAudioService$Stub;->setDeviceAsNonDefaultForStrategy(ILandroid/media/AudioDeviceAttributes;)I

    move-result p0

    .line 4121
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4122
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 4106
    :pswitch_bf
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4107
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4108
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->getPreferredDevicesForStrategy(I)Ljava/util/List;

    move-result-object p0

    .line 4109
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4110
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    goto/16 :goto_0

    .line 4096
    :pswitch_c0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4097
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4098
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->removePreferredDevicesForStrategy(I)I

    move-result p0

    .line 4099
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4100
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 4084
    :pswitch_c1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4086
    sget-object p4, Landroid/media/AudioDeviceAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p4

    .line 4087
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4088
    invoke-virtual {p0, p1, p4}, Landroid/media/IAudioService$Stub;->setPreferredDevicesForStrategy(ILjava/util/List;)I

    move-result p0

    .line 4089
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4090
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 4076
    :pswitch_c2
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->isCallScreeningModeSupported()Z

    move-result p0

    .line 4077
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4078
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 4067
    :pswitch_c3
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    .line 4068
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4069
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->hasHapticChannels(Landroid/net/Uri;)Z

    move-result p0

    .line 4070
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4071
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 4055
    :pswitch_c4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/media/audiopolicy/IAudioPolicyCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/audiopolicy/IAudioPolicyCallback;

    move-result-object p1

    .line 4057
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 4058
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4059
    invoke-virtual {p0, p1, p4}, Landroid/media/IAudioService$Stub;->removeUserIdDeviceAffinity(Landroid/media/audiopolicy/IAudioPolicyCallback;I)I

    move-result p0

    .line 4060
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4061
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 4050
    :pswitch_c5
    invoke-direct {p0, p2, p3}, Landroid/media/IAudioService$Stub;->onTransact$setUserIdDeviceAffinity$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 4039
    :pswitch_c6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/media/audiopolicy/IAudioPolicyCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/audiopolicy/IAudioPolicyCallback;

    move-result-object p1

    .line 4041
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 4042
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4043
    invoke-virtual {p0, p1, p4}, Landroid/media/IAudioService$Stub;->removeUidDeviceAffinity(Landroid/media/audiopolicy/IAudioPolicyCallback;I)I

    move-result p0

    .line 4044
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4045
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 4034
    :pswitch_c7
    invoke-direct {p0, p2, p3}, Landroid/media/IAudioService$Stub;->onTransact$setUidDeviceAffinity$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 4027
    :pswitch_c8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/media/audiopolicy/IAudioVolumeChangeDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/audiopolicy/IAudioVolumeChangeDispatcher;

    move-result-object p1

    .line 4028
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4029
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->unregisterAudioVolumeCallback(Landroid/media/audiopolicy/IAudioVolumeChangeDispatcher;)V

    goto/16 :goto_0

    .line 4018
    :pswitch_c9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/media/audiopolicy/IAudioVolumeChangeDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/audiopolicy/IAudioVolumeChangeDispatcher;

    move-result-object p1

    .line 4019
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4020
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->registerAudioVolumeCallback(Landroid/media/audiopolicy/IAudioVolumeChangeDispatcher;)V

    .line 4021
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4010
    :pswitch_ca
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->isAudioServerRunning()Z

    move-result p0

    .line 4011
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4012
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 4003
    :pswitch_cb
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/media/IAudioServerStateDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IAudioServerStateDispatcher;

    move-result-object p1

    .line 4004
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4005
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->unregisterAudioServerStateDispatcher(Landroid/media/IAudioServerStateDispatcher;)V

    goto/16 :goto_0

    .line 3994
    :pswitch_cc
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/media/IAudioServerStateDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IAudioServerStateDispatcher;

    move-result-object p1

    .line 3995
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3996
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->registerAudioServerStateDispatcher(Landroid/media/IAudioServerStateDispatcher;)V

    .line 3997
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3989
    :pswitch_cd
    invoke-direct {p0, p2, p3}, Landroid/media/IAudioService$Stub;->onTransact$setFocusRequestResultFromExtPolicy$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 3979
    :pswitch_ce
    sget-object p1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 3981
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 3982
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3983
    invoke-virtual {p0, p1, p4}, Landroid/media/IAudioService$Stub;->handleBluetoothHfpAudioDisconnected(Landroid/bluetooth/BluetoothDevice;I)V

    .line 3984
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3974
    :pswitch_cf
    invoke-direct {p0, p2, p3}, Landroid/media/IAudioService$Stub;->onTransact$handleBluetoothActiveDeviceChanged$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 3965
    :pswitch_d0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3967
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p3

    .line 3968
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3969
    invoke-virtual {p0, p1, p3}, Landroid/media/IAudioService$Stub;->playerHasOpPlayAudio(IZ)V

    goto/16 :goto_0

    .line 3960
    :pswitch_d1
    invoke-direct {p0, p2, p3}, Landroid/media/IAudioService$Stub;->onTransact$dispatchFocusChangeWithFade$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 3956
    :pswitch_d2
    invoke-direct {p0, p2, p3}, Landroid/media/IAudioService$Stub;->onTransact$dispatchFocusChange$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 3945
    :pswitch_d3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3947
    sget-object p4, Landroid/media/AudioAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/media/AudioAttributes;

    .line 3948
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3949
    invoke-virtual {p0, p1, p4}, Landroid/media/IAudioService$Stub;->getFocusRampTimeMs(ILandroid/media/AudioAttributes;)I

    move-result p0

    .line 3950
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3951
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 3937
    :pswitch_d4
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->getActivePlaybackConfigurations()Ljava/util/List;

    move-result-object p0

    .line 3938
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3939
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    goto/16 :goto_0

    .line 3930
    :pswitch_d5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/media/IPlaybackConfigDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IPlaybackConfigDispatcher;

    move-result-object p1

    .line 3931
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3932
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->unregisterPlaybackCallback(Landroid/media/IPlaybackConfigDispatcher;)V

    goto/16 :goto_0

    .line 3921
    :pswitch_d6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/media/IPlaybackConfigDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IPlaybackConfigDispatcher;

    move-result-object p1

    .line 3922
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3923
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->registerPlaybackCallback(Landroid/media/IPlaybackConfigDispatcher;)V

    .line 3924
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3913
    :pswitch_d7
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->getActiveRecordingConfigurations()Ljava/util/List;

    move-result-object p0

    .line 3914
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3915
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    goto/16 :goto_0

    .line 3906
    :pswitch_d8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/media/IRecordingConfigDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IRecordingConfigDispatcher;

    move-result-object p1

    .line 3907
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3908
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->unregisterRecordingCallback(Landroid/media/IRecordingConfigDispatcher;)V

    goto/16 :goto_0

    .line 3897
    :pswitch_d9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/media/IRecordingConfigDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IRecordingConfigDispatcher;

    move-result-object p1

    .line 3898
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3899
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->registerRecordingCallback(Landroid/media/IRecordingConfigDispatcher;)V

    .line 3900
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3889
    :pswitch_da
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->hasRegisteredDynamicPolicy()Z

    move-result p0

    .line 3890
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3891
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 3882
    :pswitch_db
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->getVolumePolicy()Landroid/media/VolumePolicy;

    move-result-object p0

    .line 3883
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3884
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 3874
    :pswitch_dc
    sget-object p1, Landroid/media/VolumePolicy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/VolumePolicy;

    .line 3875
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3876
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->setVolumePolicy(Landroid/media/VolumePolicy;)V

    .line 3877
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3862
    :pswitch_dd
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3864
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Landroid/media/audiopolicy/IAudioPolicyCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/audiopolicy/IAudioPolicyCallback;

    move-result-object p4

    .line 3865
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3866
    invoke-virtual {p0, p1, p4}, Landroid/media/IAudioService$Stub;->setFocusPropertiesForPolicy(ILandroid/media/audiopolicy/IAudioPolicyCallback;)I

    move-result p0

    .line 3867
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3868
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 3857
    :pswitch_de
    invoke-direct {p0, p2, p3}, Landroid/media/IAudioService$Stub;->onTransact$updateMixingRulesForPolicy$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 3846
    :pswitch_df
    sget-object p1, Landroid/media/audiopolicy/AudioPolicyConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/audiopolicy/AudioPolicyConfig;

    .line 3848
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Landroid/media/audiopolicy/IAudioPolicyCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/audiopolicy/IAudioPolicyCallback;

    move-result-object p4

    .line 3849
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3850
    invoke-virtual {p0, p1, p4}, Landroid/media/IAudioService$Stub;->removeMixForPolicy(Landroid/media/audiopolicy/AudioPolicyConfig;Landroid/media/audiopolicy/IAudioPolicyCallback;)I

    move-result p0

    .line 3851
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3852
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 3834
    :pswitch_e0
    sget-object p1, Landroid/media/audiopolicy/AudioPolicyConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/audiopolicy/AudioPolicyConfig;

    .line 3836
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Landroid/media/audiopolicy/IAudioPolicyCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/audiopolicy/IAudioPolicyCallback;

    move-result-object p4

    .line 3837
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3838
    invoke-virtual {p0, p1, p4}, Landroid/media/IAudioService$Stub;->addMixForPolicy(Landroid/media/audiopolicy/AudioPolicyConfig;Landroid/media/audiopolicy/IAudioPolicyCallback;)I

    move-result p0

    .line 3839
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3840
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 3825
    :pswitch_e1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/media/audiopolicy/IAudioPolicyCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/audiopolicy/IAudioPolicyCallback;

    move-result-object p1

    .line 3826
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3827
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->unregisterAudioPolicy(Landroid/media/audiopolicy/IAudioPolicyCallback;)V

    .line 3828
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3817
    :pswitch_e2
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->getRegisteredPolicyMixes()Ljava/util/List;

    move-result-object p0

    .line 3818
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3819
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    goto/16 :goto_0

    .line 3810
    :pswitch_e3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/media/audiopolicy/IAudioPolicyCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/audiopolicy/IAudioPolicyCallback;

    move-result-object p1

    .line 3811
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3812
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->unregisterAudioPolicyAsync(Landroid/media/audiopolicy/IAudioPolicyCallback;)V

    goto/16 :goto_0

    .line 3805
    :pswitch_e4
    invoke-direct {p0, p2, p3}, Landroid/media/IAudioService$Stub;->onTransact$registerAudioPolicy$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 3798
    :pswitch_e5
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->isHdmiSystemAudioSupported()Z

    move-result p0

    .line 3799
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3800
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 3789
    :pswitch_e6
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 3790
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3791
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->setHdmiSystemAudioSupported(Z)I

    move-result p0

    .line 3792
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3793
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 3779
    :pswitch_e7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 3780
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3781
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->isBluetoothAudioDeviceCategoryFixed(Ljava/lang/String;)Z

    move-result p0

    .line 3782
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3783
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 3769
    :pswitch_e8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 3770
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3771
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->getBluetoothAudioDeviceCategory(Ljava/lang/String;)I

    move-result p0

    .line 3772
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3773
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 3757
    :pswitch_e9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 3759
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 3760
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3761
    invoke-virtual {p0, p1, p4}, Landroid/media/IAudioService$Stub;->setBluetoothAudioDeviceCategory(Ljava/lang/String;I)Z

    move-result p0

    .line 3762
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3763
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 3749
    :pswitch_ea
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 3750
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3751
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->setCsdAsAFeatureEnabled(Z)V

    goto/16 :goto_0

    .line 3741
    :pswitch_eb
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->isCsdAsAFeatureEnabled()Z

    move-result p0

    .line 3742
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3743
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 3734
    :pswitch_ec
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->isCsdAsAFeatureAvailable()Z

    move-result p0

    .line 3735
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3736
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 3727
    :pswitch_ed
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->isCsdEnabled()Z

    move-result p0

    .line 3728
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3729
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 3719
    :pswitch_ee
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 3720
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3721
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->forceComputeCsdOnAllDevices(Z)V

    .line 3722
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3710
    :pswitch_ef
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 3711
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3712
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->forceUseFrameworkMel(Z)V

    .line 3713
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3702
    :pswitch_f0
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    .line 3703
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3704
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->setCsd(F)V

    goto/16 :goto_0

    .line 3694
    :pswitch_f1
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->getCsd()F

    move-result p0

    .line 3695
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3696
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_0

    .line 3687
    :pswitch_f2
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    .line 3688
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3689
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->setOutputRs2UpperBound(F)V

    goto/16 :goto_0

    .line 3679
    :pswitch_f3
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->getOutputRs2UpperBound()F

    move-result p0

    .line 3680
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3681
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_0

    .line 3672
    :pswitch_f4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 3673
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3674
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->lowerVolumeToRs1(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3663
    :pswitch_f5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 3664
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3665
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->disableSafeMediaVolume(Ljava/lang/String;)V

    .line 3666
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3653
    :pswitch_f6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3654
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3655
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->isStreamMutableByUi(I)Z

    move-result p0

    .line 3656
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3657
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 3643
    :pswitch_f7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3644
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3645
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->isStreamAffectedByMute(I)Z

    move-result p0

    .line 3646
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3647
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 3633
    :pswitch_f8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3634
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3635
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->isStreamAffectedByRingerMode(I)Z

    move-result p0

    .line 3636
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3637
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 3625
    :pswitch_f9
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 3626
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3627
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->setVolumeControllerLongPressTimeoutEnabled(Z)V

    goto/16 :goto_0

    .line 3614
    :pswitch_fa
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/media/IVolumeController$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IVolumeController;

    move-result-object p1

    .line 3616
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p4

    .line 3617
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3618
    invoke-virtual {p0, p1, p4}, Landroid/media/IAudioService$Stub;->notifyVolumeControllerVisible(Landroid/media/IVolumeController;Z)V

    .line 3619
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3606
    :pswitch_fb
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->getVolumeController()Landroid/media/IVolumeController;

    move-result-object p0

    .line 3607
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3608
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 3598
    :pswitch_fc
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/media/IVolumeController$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IVolumeController;

    move-result-object p1

    .line 3599
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3600
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->setVolumeController(Landroid/media/IVolumeController;)V

    .line 3601
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3590
    :pswitch_fd
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->isCameraSoundForced()Z

    move-result p0

    .line 3591
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3592
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 3581
    :pswitch_fe
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/media/IAudioRoutesObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IAudioRoutesObserver;

    move-result-object p1

    .line 3582
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3583
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->startWatchingRoutes(Landroid/media/IAudioRoutesObserver;)Landroid/media/AudioRoutesInfo;

    move-result-object p0

    .line 3584
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3585
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 3576
    :pswitch_ff
    invoke-direct {p0, p2, p3}, Landroid/media/IAudioService$Stub;->onTransact$setWiredDeviceConnectionState$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 3568
    :pswitch_100
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 3569
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3570
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->setNotifAliasRingForTest(Z)V

    .line 3571
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3557
    :pswitch_101
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/media/IStreamAliasingDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IStreamAliasingDispatcher;

    move-result-object p1

    .line 3559
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p4

    .line 3560
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3561
    invoke-virtual {p0, p1, p4}, Landroid/media/IAudioService$Stub;->registerStreamAliasingDispatcher(Landroid/media/IStreamAliasingDispatcher;Z)V

    .line 3562
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3549
    :pswitch_102
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->isVolumeControlUsingVolumeGroups()Z

    move-result p0

    .line 3550
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3551
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 3540
    :pswitch_103
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3541
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3542
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->getStreamTypeAlias(I)I

    move-result p0

    .line 3543
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3544
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 3532
    :pswitch_104
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->getIndependentStreamTypes()Ljava/util/List;

    move-result-object p0

    .line 3533
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3534
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 3525
    :pswitch_105
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->getUiSoundsStreamType()I

    move-result p0

    .line 3526
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3527
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 3518
    :pswitch_106
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->getRingtonePlayer()Landroid/media/IRingtonePlayer;

    move-result-object p0

    .line 3519
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3520
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 3510
    :pswitch_107
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/media/IRingtonePlayer$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IRingtonePlayer;

    move-result-object p1

    .line 3511
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3512
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->setRingtonePlayer(Landroid/media/IRingtonePlayer;)V

    .line 3513
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3499
    :pswitch_108
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3501
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    .line 3502
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3503
    invoke-virtual {p0, p1, p4}, Landroid/media/IAudioService$Stub;->forceVolumeControlStream(ILandroid/os/IBinder;)V

    .line 3504
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3488
    :pswitch_109
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 3490
    sget-object p4, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/content/AttributionSource;

    .line 3491
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3492
    invoke-virtual {p0, p1, p4}, Landroid/media/IAudioService$Stub;->stopBluetoothSco(Landroid/os/IBinder;Landroid/content/AttributionSource;)V

    .line 3493
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3477
    :pswitch_10a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 3479
    sget-object p4, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/content/AttributionSource;

    .line 3480
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3481
    invoke-virtual {p0, p1, p4}, Landroid/media/IAudioService$Stub;->startBluetoothScoVirtualCall(Landroid/os/IBinder;Landroid/content/AttributionSource;)V

    .line 3482
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3472
    :pswitch_10b
    invoke-direct {p0, p2, p3}, Landroid/media/IAudioService$Stub;->onTransact$startBluetoothSco$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 3463
    :pswitch_10c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 3464
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3465
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->getCurrentAudioFocus(Landroid/os/IBinder;)I

    move-result p0

    .line 3466
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3467
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 3454
    :pswitch_10d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 3455
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3456
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->unregisterAudioFocusClient(Ljava/lang/String;)V

    .line 3457
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3449
    :pswitch_10e
    invoke-direct {p0, p2, p3}, Landroid/media/IAudioService$Stub;->onTransact$abandonAudioFocus$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 3445
    :pswitch_10f
    invoke-direct {p0, p2, p3}, Landroid/media/IAudioService$Stub;->onTransact$requestAudioFocus$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 3438
    :pswitch_110
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->isBluetoothA2dpOn()Z

    move-result p0

    .line 3439
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3440
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 3430
    :pswitch_111
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 3431
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3432
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->setBluetoothA2dpOn(Z)V

    .line 3433
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3422
    :pswitch_112
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->isBluetoothScoOn()Z

    move-result p0

    .line 3423
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3424
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 3414
    :pswitch_113
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 3415
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3416
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->setLeAudioSuspended(Z)V

    .line 3417
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3405
    :pswitch_114
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 3406
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3407
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->setA2dpSuspended(Z)V

    .line 3408
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3396
    :pswitch_115
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 3397
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3398
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->setBluetoothScoOn(Z)V

    .line 3399
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3388
    :pswitch_116
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->isSpeakerphoneOn()Z

    move-result p0

    .line 3389
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3390
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 3384
    :pswitch_117
    invoke-direct {p0, p2, p3}, Landroid/media/IAudioService$Stub;->onTransact$setSpeakerphoneOn$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 3375
    :pswitch_118
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3376
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3377
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->getEncodedSurroundMode(I)I

    move-result p0

    .line 3378
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3379
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 3365
    :pswitch_119
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3366
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3367
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->setEncodedSurroundMode(I)Z

    move-result p0

    .line 3368
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3369
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 3355
    :pswitch_11a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3356
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3357
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->isSurroundFormatEnabled(I)Z

    move-result p0

    .line 3358
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3359
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 3343
    :pswitch_11b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3345
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p4

    .line 3346
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3347
    invoke-virtual {p0, p1, p4}, Landroid/media/IAudioService$Stub;->setSurroundFormatEnabled(IZ)Z

    move-result p0

    .line 3348
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3349
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 3335
    :pswitch_11c
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->getReportedSurroundFormats()Ljava/util/List;

    move-result-object p0

    .line 3336
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3337
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 3328
    :pswitch_11d
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->getSurroundFormats()Ljava/util/Map;

    move-result-object p0

    .line 3329
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3330
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    goto/16 :goto_0

    .line 3323
    :pswitch_11e
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->reloadAudioSettings()V

    goto/16 :goto_0

    .line 3318
    :pswitch_11f
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->unloadSoundEffects()V

    goto/16 :goto_0

    .line 3311
    :pswitch_120
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->loadSoundEffects()Z

    move-result p0

    .line 3312
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3313
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 3302
    :pswitch_121
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3304
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p3

    .line 3305
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3306
    invoke-virtual {p0, p1, p3}, Landroid/media/IAudioService$Stub;->playSoundEffectVolume(IF)V

    goto/16 :goto_0

    .line 3292
    :pswitch_122
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3294
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 3295
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3296
    invoke-virtual {p0, p1, p3}, Landroid/media/IAudioService$Stub;->playSoundEffect(II)V

    goto/16 :goto_0

    .line 3284
    :pswitch_123
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->getMode()I

    move-result p0

    .line 3285
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3286
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 3280
    :pswitch_124
    invoke-direct {p0, p2, p3}, Landroid/media/IAudioService$Stub;->onTransact$setMode$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 3271
    :pswitch_125
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3272
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3273
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->shouldVibrate(I)Z

    move-result p0

    .line 3274
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3275
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 3261
    :pswitch_126
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3262
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3263
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->getVibrateSetting(I)I

    move-result p0

    .line 3264
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3265
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 3250
    :pswitch_127
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3252
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 3253
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3254
    invoke-virtual {p0, p1, p4}, Landroid/media/IAudioService$Stub;->setVibrateSetting(II)V

    .line 3255
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3240
    :pswitch_128
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3241
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3242
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->isValidRingerMode(I)Z

    move-result p0

    .line 3243
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3244
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 3232
    :pswitch_129
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->getRingerModeInternal()I

    move-result p0

    .line 3233
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3234
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 3225
    :pswitch_12a
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->getRingerModeExternal()I

    move-result p0

    .line 3226
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3227
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 3215
    :pswitch_12b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3217
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 3218
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3219
    invoke-virtual {p0, p1, p4}, Landroid/media/IAudioService$Stub;->setRingerModeInternal(ILjava/lang/String;)V

    .line 3220
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3204
    :pswitch_12c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3206
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 3207
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3208
    invoke-virtual {p0, p1, p4}, Landroid/media/IAudioService$Stub;->setRingerModeExternal(ILjava/lang/String;)V

    .line 3209
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3196
    :pswitch_12d
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 3197
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3198
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->setMicrophoneMuteFromSwitch(Z)V

    goto/16 :goto_0

    .line 3186
    :pswitch_12e
    sget-object p1, Landroid/media/AudioDeviceAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioDeviceAttributes;

    .line 3187
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3188
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->isInputGainFixed(Landroid/media/AudioDeviceAttributes;)Z

    move-result p0

    .line 3189
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3190
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 3178
    :pswitch_12f
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->getMinInputGainIndex()I

    move-result p0

    .line 3179
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3180
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 3171
    :pswitch_130
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->getMaxInputGainIndex()I

    move-result p0

    .line 3172
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3173
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 3162
    :pswitch_131
    sget-object p1, Landroid/media/AudioDeviceAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioDeviceAttributes;

    .line 3163
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3164
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->getInputGainIndex(Landroid/media/AudioDeviceAttributes;)I

    move-result p0

    .line 3165
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3166
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 3151
    :pswitch_132
    sget-object p1, Landroid/media/AudioDeviceAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioDeviceAttributes;

    .line 3153
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 3154
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3155
    invoke-virtual {p0, p1, p4}, Landroid/media/IAudioService$Stub;->setInputGainIndex(Landroid/media/AudioDeviceAttributes;I)V

    .line 3156
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3146
    :pswitch_133
    invoke-direct {p0, p2, p3}, Landroid/media/IAudioService$Stub;->onTransact$setMicrophoneMute$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 3137
    :pswitch_134
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 3138
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3139
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->isHotwordStreamSupported(Z)Z

    move-result p0

    .line 3140
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3141
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 3129
    :pswitch_135
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->isUltrasoundSupported()Z

    move-result p0

    .line 3130
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3131
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 3122
    :pswitch_136
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->isMicrophoneMuted()Z

    move-result p0

    .line 3123
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3124
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 3113
    :pswitch_137
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 3114
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3115
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->getAudioProductStrategies(Z)Ljava/util/List;

    move-result-object p0

    .line 3116
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3117
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    goto/16 :goto_0

    .line 3105
    :pswitch_138
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->getSupportedSystemUsages()[I

    move-result-object p0

    .line 3106
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3107
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeIntArray([I)V

    goto/16 :goto_0

    .line 3097
    :pswitch_139
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    .line 3098
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3099
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->setSupportedSystemUsages([I)V

    .line 3100
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3087
    :pswitch_13a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3088
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3089
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->getLastAudibleStreamVolume(I)I

    move-result p0

    .line 3090
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3091
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 3082
    :pswitch_13b
    invoke-direct {p0, p2, p3}, Landroid/media/IAudioService$Stub;->onTransact$adjustVolumeGroupVolume$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 3073
    :pswitch_13c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3074
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3075
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->isVolumeGroupMuted(I)Z

    move-result p0

    .line 3076
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3077
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 3063
    :pswitch_13d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3064
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3065
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->getLastAudibleVolumeForVolumeGroup(I)I

    move-result p0

    .line 3066
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3067
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 3053
    :pswitch_13e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3054
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3055
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->getVolumeGroupMinVolumeIndex(I)I

    move-result p0

    .line 3056
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3057
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 3043
    :pswitch_13f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3044
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3045
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->getVolumeGroupMaxVolumeIndex(I)I

    move-result p0

    .line 3046
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3047
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 3033
    :pswitch_140
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3034
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3035
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->getVolumeGroupVolumeIndex(I)I

    move-result p0

    .line 3036
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3037
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 3028
    :pswitch_141
    invoke-direct {p0, p2, p3}, Landroid/media/IAudioService$Stub;->onTransact$setVolumeGroupVolumeIndex$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 3017
    :pswitch_142
    sget-object p1, Landroid/media/AudioAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioAttributes;

    .line 3019
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 3020
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3021
    invoke-virtual {p0, p1, p4}, Landroid/media/IAudioService$Stub;->getVolumeGroupIdForAttributes(Landroid/media/AudioAttributes;I)I

    move-result p0

    .line 3022
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3023
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 3009
    :pswitch_143
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->getAudioVolumeGroups()Ljava/util/List;

    move-result-object p0

    .line 3010
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3011
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    goto/16 :goto_0

    .line 3000
    :pswitch_144
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3001
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3002
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->getStreamMaxVolume(I)I

    move-result p0

    .line 3003
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3004
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 2990
    :pswitch_145
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2991
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2992
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->getStreamMinVolume(I)I

    move-result p0

    .line 2993
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2994
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 2980
    :pswitch_146
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2981
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2982
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->getStreamVolume(I)I

    move-result p0

    .line 2983
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2984
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 2975
    :pswitch_147
    invoke-direct {p0, p2, p3}, Landroid/media/IAudioService$Stub;->onTransact$setMasterMute$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 2968
    :pswitch_148
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->isMasterMute()Z

    move-result p0

    .line 2969
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2970
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 2958
    :pswitch_149
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 2960
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    .line 2961
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2962
    invoke-virtual {p0, p1, p4}, Landroid/media/IAudioService$Stub;->forceRemoteSubmixFullVolume(ZLandroid/os/IBinder;)V

    .line 2963
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 2948
    :pswitch_14a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2949
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2950
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->isStreamMute(I)Z

    move-result p0

    .line 2951
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2952
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 2943
    :pswitch_14b
    invoke-direct {p0, p2, p3}, Landroid/media/IAudioService$Stub;->onTransact$handleVolumeKey$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 2939
    :pswitch_14c
    invoke-direct {p0, p2, p3}, Landroid/media/IAudioService$Stub;->onTransact$getDeviceVolume$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 2935
    :pswitch_14d
    invoke-direct {p0, p2, p3}, Landroid/media/IAudioService$Stub;->onTransact$notifyAbsoluteVolumeChanged$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 2931
    :pswitch_14e
    invoke-direct {p0, p2, p3}, Landroid/media/IAudioService$Stub;->onTransact$adjustVolumeForDevice$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 2927
    :pswitch_14f
    invoke-direct {p0, p2, p3}, Landroid/media/IAudioService$Stub;->onTransact$setVolumeForDevice$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 2923
    :pswitch_150
    invoke-direct {p0, p2, p3}, Landroid/media/IAudioService$Stub;->onTransact$setDeviceVolume$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 2919
    :pswitch_151
    invoke-direct {p0, p2, p3}, Landroid/media/IAudioService$Stub;->onTransact$setStreamVolumeWithAttribution$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 2915
    :pswitch_152
    invoke-direct {p0, p2, p3}, Landroid/media/IAudioService$Stub;->onTransact$setStreamVolume$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 2911
    :pswitch_153
    invoke-direct {p0, p2, p3}, Landroid/media/IAudioService$Stub;->onTransact$adjustStreamVolumeWithAttribution$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 2907
    :pswitch_154
    invoke-direct {p0, p2, p3}, Landroid/media/IAudioService$Stub;->onTransact$adjustStreamVolume$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 2901
    :pswitch_155
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->waitForAudioHandlerBarrier()V

    .line 2902
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 2893
    :pswitch_156
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 2894
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2895
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->permissionUpdateBarrier(Z)V

    .line 2896
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 2888
    :pswitch_157
    invoke-direct {p0, p2, p3}, Landroid/media/IAudioService$Stub;->onTransact$portEvent$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 2879
    :pswitch_158
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2881
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 2882
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2883
    invoke-virtual {p0, p1, p3}, Landroid/media/IAudioService$Stub;->playerSessionId(II)V

    goto :goto_0

    .line 2871
    :pswitch_159
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2872
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2873
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->releaseRecorder(I)V

    goto :goto_0

    .line 2861
    :pswitch_15a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2863
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 2864
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2865
    invoke-virtual {p0, p1, p3}, Landroid/media/IAudioService$Stub;->recorderEvent(II)V

    goto :goto_0

    .line 2851
    :pswitch_15b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 2852
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2853
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->trackRecorder(Landroid/os/IBinder;)I

    move-result p0

    .line 2854
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2855
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 2843
    :pswitch_15c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2844
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2845
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->releasePlayer(I)V

    goto :goto_0

    .line 2838
    :pswitch_15d
    invoke-direct {p0, p2, p3}, Landroid/media/IAudioService$Stub;->onTransact$playerEvent$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p0

    return p0

    .line 2829
    :pswitch_15e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2831
    sget-object p3, Landroid/media/AudioAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/media/AudioAttributes;

    .line 2832
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2833
    invoke-virtual {p0, p1, p3}, Landroid/media/IAudioService$Stub;->playerAttributes(ILandroid/media/AudioAttributes;)V

    goto :goto_0

    .line 2819
    :pswitch_15f
    sget-object p1, Landroid/media/PlayerBase$PlayerIdCard;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/PlayerBase$PlayerIdCard;

    .line 2820
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2821
    invoke-virtual {p0, p1}, Landroid/media/IAudioService$Stub;->trackPlayer(Landroid/media/PlayerBase$PlayerIdCard;)I

    move-result p0

    .line 2822
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2823
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 2811
    :pswitch_160
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->getNativeInterface()Landroid/media/IAudioManagerNative;

    move-result-object p0

    .line 2812
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2813
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_160
        :pswitch_15f
        :pswitch_15e
        :pswitch_15d
        :pswitch_15c
        :pswitch_15b
        :pswitch_15a
        :pswitch_159
        :pswitch_158
        :pswitch_157
        :pswitch_156
        :pswitch_155
        :pswitch_154
        :pswitch_153
        :pswitch_152
        :pswitch_151
        :pswitch_150
        :pswitch_14f
        :pswitch_14e
        :pswitch_14d
        :pswitch_14c
        :pswitch_14b
        :pswitch_14a
        :pswitch_149
        :pswitch_148
        :pswitch_147
        :pswitch_146
        :pswitch_145
        :pswitch_144
        :pswitch_143
        :pswitch_142
        :pswitch_141
        :pswitch_140
        :pswitch_13f
        :pswitch_13e
        :pswitch_13d
        :pswitch_13c
        :pswitch_13b
        :pswitch_13a
        :pswitch_139
        :pswitch_138
        :pswitch_137
        :pswitch_136
        :pswitch_135
        :pswitch_134
        :pswitch_133
        :pswitch_132
        :pswitch_131
        :pswitch_130
        :pswitch_12f
        :pswitch_12e
        :pswitch_12d
        :pswitch_12c
        :pswitch_12b
        :pswitch_12a
        :pswitch_129
        :pswitch_128
        :pswitch_127
        :pswitch_126
        :pswitch_125
        :pswitch_124
        :pswitch_123
        :pswitch_122
        :pswitch_121
        :pswitch_120
        :pswitch_11f
        :pswitch_11e
        :pswitch_11d
        :pswitch_11c
        :pswitch_11b
        :pswitch_11a
        :pswitch_119
        :pswitch_118
        :pswitch_117
        :pswitch_116
        :pswitch_115
        :pswitch_114
        :pswitch_113
        :pswitch_112
        :pswitch_111
        :pswitch_110
        :pswitch_10f
        :pswitch_10e
        :pswitch_10d
        :pswitch_10c
        :pswitch_10b
        :pswitch_10a
        :pswitch_109
        :pswitch_108
        :pswitch_107
        :pswitch_106
        :pswitch_105
        :pswitch_104
        :pswitch_103
        :pswitch_102
        :pswitch_101
        :pswitch_100
        :pswitch_ff
        :pswitch_fe
        :pswitch_fd
        :pswitch_fc
        :pswitch_fb
        :pswitch_fa
        :pswitch_f9
        :pswitch_f8
        :pswitch_f7
        :pswitch_f6
        :pswitch_f5
        :pswitch_f4
        :pswitch_f3
        :pswitch_f2
        :pswitch_f1
        :pswitch_f0
        :pswitch_ef
        :pswitch_ee
        :pswitch_ed
        :pswitch_ec
        :pswitch_eb
        :pswitch_ea
        :pswitch_e9
        :pswitch_e8
        :pswitch_e7
        :pswitch_e6
        :pswitch_e5
        :pswitch_e4
        :pswitch_e3
        :pswitch_e2
        :pswitch_e1
        :pswitch_e0
        :pswitch_df
        :pswitch_de
        :pswitch_dd
        :pswitch_dc
        :pswitch_db
        :pswitch_da
        :pswitch_d9
        :pswitch_d8
        :pswitch_d7
        :pswitch_d6
        :pswitch_d5
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected blacklist recenterHeadTracker_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 12823
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MODIFY_DEFAULT_AUDIO_EFFECTS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist registerHeadToSoundstagePoseCallback_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 12773
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MODIFY_DEFAULT_AUDIO_EFFECTS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist registerMuteAwaitConnectionDispatcher_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 12913
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MODIFY_AUDIO_ROUTING"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist registerSpatializerHeadTrackingCallback_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 12763
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MODIFY_DEFAULT_AUDIO_EFFECTS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist registerSpatializerOutputCallback_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 12866
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MODIFY_DEFAULT_AUDIO_EFFECTS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist registerStreamAliasingDispatcher_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 12049
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MODIFY_AUDIO_SETTINGS_PRIVILEGED"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist removeAssistantServicesUids_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 12989
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MODIFY_AUDIO_ROUTING"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist removeDeviceAsNonDefaultForStrategy_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 12357
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MODIFY_AUDIO_ROUTING"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist removePreferredDevicesForStrategy_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 12342
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MODIFY_AUDIO_ROUTING"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist removeSpatializerCompatibleAudioDevice_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 12793
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MODIFY_DEFAULT_AUDIO_EFFECTS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist resetProductStrategiesZoneIdForUser_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 13170
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    sget-object v0, Landroid/media/IAudioService$Stub;->PERMISSIONS_resetProductStrategiesZoneIdForUser:[Ljava/lang/String;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermissionAnyOf([Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist sendFocusLossAndUpdate_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 12962
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MODIFY_AUDIO_ROUTING"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist sendFocusLoss_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 12979
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MODIFY_AUDIO_ROUTING"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist setA2dpSuspended_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 11945
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.BLUETOOTH_STACK"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist setActiveAssistantServiceUids_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 12994
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MODIFY_AUDIO_ROUTING"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist setBluetoothAudioDeviceCategory_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 12142
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MODIFY_AUDIO_SETTINGS_PRIVILEGED"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist setBluetoothVariableLatencyEnabled_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 13080
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MODIFY_AUDIO_ROUTING"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist setCsdAsAFeatureEnabled_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 12137
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MODIFY_AUDIO_SETTINGS_PRIVILEGED"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist setCsd_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 12107
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MODIFY_AUDIO_SETTINGS_PRIVILEGED"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist setDesiredHeadTrackingMode_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 12798
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MODIFY_DEFAULT_AUDIO_EFFECTS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist setDeviceAsNonDefaultForStrategy_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 12352
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MODIFY_AUDIO_ROUTING"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist setDeviceVolumeBehavior_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 12408
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    sget-object v0, Landroid/media/IAudioService$Stub;->PERMISSIONS_setDeviceVolumeBehavior:[Ljava/lang/String;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermissionAnyOf([Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist setDeviceVolume_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 11616
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    sget-object v0, Landroid/media/IAudioService$Stub;->PERMISSIONS_setDeviceVolume:[Ljava/lang/String;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermissionAnyOf([Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist setEncodedSurroundMode_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 11923
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.WRITE_SETTINGS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist setFadeManagerConfigurationForFocusLoss_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 13121
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MODIFY_AUDIO_SETTINGS_PRIVILEGED"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist setHardeningOverride_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 13141
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MODIFY_AUDIO_SETTINGS_PRIVILEGED"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist setHeadTrackerEnabled_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 12719
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MODIFY_DEFAULT_AUDIO_EFFECTS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist setInputGainIndex_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 11865
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MODIFY_AUDIO_SETTINGS_PRIVILEGED"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist setLeAudioSuspended_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 11950
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.BLUETOOTH_STACK"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist setMasterMute_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 11734
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MODIFY_AUDIO_ROUTING"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist setMultiAudioFocusEnabled_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 12419
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MODIFY_AUDIO_ROUTING"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist setNotifAliasRingForTest_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 12054
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MODIFY_AUDIO_SETTINGS_PRIVILEGED"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist setOutputRs2UpperBound_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 12097
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MODIFY_AUDIO_SETTINGS_PRIVILEGED"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist setPreferredDevicesForStrategy_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 12337
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MODIFY_AUDIO_ROUTING"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist setProductStrategiesZoneIdForUser_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 13164
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    sget-object v0, Landroid/media/IAudioService$Stub;->PERMISSIONS_setProductStrategiesZoneIdForUser:[Ljava/lang/String;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermissionAnyOf([Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist setRingtonePlayer_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 12027
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.REMOTE_AUDIO_PLAYBACK"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist setSpatializerEnabled_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 12742
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MODIFY_DEFAULT_AUDIO_EFFECTS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist setSpatializerGlobalTransform_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 12818
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MODIFY_DEFAULT_AUDIO_EFFECTS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist setSpatializerParameter_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 12839
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MODIFY_DEFAULT_AUDIO_EFFECTS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist setSupportedSystemUsages_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 11822
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MODIFY_AUDIO_ROUTING"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist setVolumeControllerLongPressTimeoutEnabled_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 12082
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MODIFY_AUDIO_SETTINGS_PRIVILEGED"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist setVolumeForDevice_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 11635
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    sget-object v0, Landroid/media/IAudioService$Stub;->PERMISSIONS_setVolumeForDevice:[Ljava/lang/String;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermissionAnyOf([Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist setVolumeGroupVolumeIndex_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 11772
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    sget-object v0, Landroid/media/IAudioService$Stub;->PERMISSIONS_setVolumeGroupVolumeIndex:[Ljava/lang/String;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermissionAnyOf([Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist setWiredDeviceConnectionState_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 12072
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MODIFY_AUDIO_ROUTING"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist shouldNotificationSoundPlay_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 13136
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.QUERY_AUDIO_STATE"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist supportsBluetoothVariableLatency_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 13075
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MODIFY_AUDIO_ROUTING"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist unregisterHeadToSoundstagePoseCallback_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 12778
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MODIFY_DEFAULT_AUDIO_EFFECTS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist unregisterSpatializerHeadTrackingCallback_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 12768
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MODIFY_DEFAULT_AUDIO_EFFECTS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist unregisterSpatializerOutputCallback_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 12871
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MODIFY_DEFAULT_AUDIO_EFFECTS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist updateMixingRulesForPolicy_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 12203
    iget-object p0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MODIFY_AUDIO_ROUTING"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method
