.class public abstract Landroid/hardware/input/IInputManager$Stub;
.super Landroid/os/Binder;
.source "IInputManager.java"

# interfaces
.implements Landroid/hardware/input/IInputManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/input/IInputManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/input/IInputManager$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.hardware.input.IInputManager"

.field static final blacklist PERMISSIONS_createVirtualKeyboard:[Ljava/lang/String;

.field static final blacklist TRANSACTION_addCustomInputGesture:I = 0x99

.field static final blacklist TRANSACTION_addDeviceWirelessKeyboardShare:I = 0x72

.field static final blacklist TRANSACTION_addPortAssociation:I = 0x76

.field static final blacklist TRANSACTION_addUniqueIdAssociationByDescriptor:I = 0x78

.field static final blacklist TRANSACTION_addUniqueIdAssociationByPort:I = 0x7a

.field static final blacklist TRANSACTION_cancelCurrentTouch:I = 0x87

.field static final greylist-max-o TRANSACTION_cancelVibrate:I = 0x36

.field static final blacklist TRANSACTION_changeDeviceWirelessKeyboardShare:I = 0x71

.field static final blacklist TRANSACTION_checkInputFeature:I = 0x64

.field static final blacklist TRANSACTION_clearAllControllerAxisRemappings:I = 0x26

.field static final blacklist TRANSACTION_clearAllControllerButtonRemappings:I = 0x1f

.field static final blacklist TRANSACTION_clearAllControllerButtonToAxisRemappings:I = 0x23

.field static final blacklist TRANSACTION_clearAllModifierKeyRemappings:I = 0x1b

.field static final blacklist TRANSACTION_closeLightSession:I = 0x86

.field static final blacklist TRANSACTION_connectByBtDevice:I = 0x75

.field static final blacklist TRANSACTION_controlSpenWithToken:I = 0x6

.field static final blacklist TRANSACTION_createVirtualGamepad:I = 0xe

.field static final blacklist TRANSACTION_createVirtualKeyboard:I = 0xd

.field static final blacklist TRANSACTION_createVirtualMouse:I = 0xf

.field static final greylist-max-o TRANSACTION_disableInputDevice:I = 0x5

.field static final blacklist TRANSACTION_disableSensor:I = 0x80

.field static final greylist-max-o TRANSACTION_enableInputDevice:I = 0x4

.field static final blacklist TRANSACTION_enableSensor:I = 0x7f

.field static final blacklist TRANSACTION_flushSensor:I = 0x81

.field static final blacklist TRANSACTION_forceFadeIcon:I = 0x6c

.field static final blacklist TRANSACTION_getAppLaunchBookmarks:I = 0x9d

.field static final blacklist TRANSACTION_getBatteryState:I = 0x3b

.field static final blacklist TRANSACTION_getControllerAxisRemappings:I = 0x27

.field static final blacklist TRANSACTION_getControllerButtonRemappings:I = 0x20

.field static final blacklist TRANSACTION_getCurrentSwitchEventState:I = 0x2d

.field static final blacklist TRANSACTION_getCursorPositionInLogicalDisplay:I = 0xa1

.field static final blacklist TRANSACTION_getCursorPositionInPhysicalDisplay:I = 0xa0

.field static final blacklist TRANSACTION_getCustomInputGestures:I = 0x9c

.field static final blacklist TRANSACTION_getDefaultPointerIcon:I = 0x3e

.field static final blacklist TRANSACTION_getDisplayIdForPointerIcon:I = 0x44

.field static final blacklist TRANSACTION_getForcedDefaultPointerIcon:I = 0x3f

.field static final blacklist TRANSACTION_getGamepadProfile:I = 0x50

.field static final blacklist TRANSACTION_getGamepadProfileIds:I = 0x51

.field static final blacklist TRANSACTION_getGamepadToTouchProfile:I = 0x5c

.field static final blacklist TRANSACTION_getGamepadToTouchProfileIds:I = 0x5d

.field static final blacklist TRANSACTION_getGlobalMetaState:I = 0x68

.field static final blacklist TRANSACTION_getHostUsiVersionFromDisplayConfig:I = 0x90

.field static final blacklist TRANSACTION_getInboundQueueLength:I = 0x63

.field static final greylist-max-o TRANSACTION_getInputDevice:I = 0x2

.field static final blacklist TRANSACTION_getInputDeviceBluetoothAddress:I = 0x8c

.field static final greylist-max-o TRANSACTION_getInputDeviceIds:I = 0x3

.field static final blacklist TRANSACTION_getInputDevicePath:I = 0x2f

.field static final blacklist TRANSACTION_getInputGesture:I = 0x98

.field static final blacklist TRANSACTION_getKeyCharacterMap:I = 0x9

.field static final blacklist TRANSACTION_getKeyCodeForKeyLocation:I = 0x8

.field static final blacklist TRANSACTION_getKeyGlyphMap:I = 0x93

.field static final greylist-max-o TRANSACTION_getKeyboardLayout:I = 0x15

.field static final blacklist TRANSACTION_getKeyboardLayoutForInputDevice:I = 0x16

.field static final blacklist TRANSACTION_getKeyboardLayoutListForInputDevice:I = 0x19

.field static final greylist-max-o TRANSACTION_getKeyboardLayouts:I = 0x14

.field static final blacklist TRANSACTION_getLastLidEventTimeNanos:I = 0x2b

.field static final blacklist TRANSACTION_getLidState:I = 0x29

.field static final blacklist TRANSACTION_getLightState:I = 0x83

.field static final blacklist TRANSACTION_getLights:I = 0x82

.field static final blacklist TRANSACTION_getModifierKeyRemapping:I = 0x1c

.field static final blacklist TRANSACTION_getMousePointerSpeed:I = 0xa

.field static final blacklist TRANSACTION_getPointerIconType:I = 0x45

.field static final blacklist TRANSACTION_getScanCodeState:I = 0x66

.field static final blacklist TRANSACTION_getSensorList:I = 0x7c

.field static final blacklist TRANSACTION_getSupportButtonNStick:I = 0x4f

.field static final blacklist TRANSACTION_getSupportButtonNStickForToTouch:I = 0x5b

.field static final blacklist TRANSACTION_getToolTypeForDefaultPointerIcon:I = 0x41

.field static final greylist-max-o TRANSACTION_getTouchCalibrationForInputDevice:I = 0x12

.field static final blacklist TRANSACTION_getVelocityTrackerStrategy:I = 0x1

.field static final blacklist TRANSACTION_getVibratorIds:I = 0x37

.field static final greylist-max-o TRANSACTION_hasKeys:I = 0x7

.field static final greylist-max-r TRANSACTION_injectInputEvent:I = 0xc

.field static final blacklist TRANSACTION_injectInputEventToTarget:I = 0x10

.field static final blacklist TRANSACTION_isDefaultPointerIconChanged:I = 0x40

.field static final greylist-max-o TRANSACTION_isInTabletMode:I = 0x31

.field static final blacklist TRANSACTION_isMicMuted:I = 0x33

.field static final blacklist TRANSACTION_isUidTouched:I = 0x6a

.field static final blacklist TRANSACTION_isVibrating:I = 0x38

.field static final blacklist TRANSACTION_monitorGestureInput:I = 0x5f

.field static final blacklist TRANSACTION_monitorGestureInputFiltered:I = 0x60

.field static final blacklist TRANSACTION_monitorInputForBinder:I = 0x61

.field static final blacklist TRANSACTION_notifyQuickAccess:I = 0x6d

.field static final blacklist TRANSACTION_openLightSession:I = 0x85

.field static final blacklist TRANSACTION_pilferPointers:I = 0x8d

.field static final blacklist TRANSACTION_registerBatteryListener:I = 0x88

.field static final greylist-max-o TRANSACTION_registerInputDevicesChangedListener:I = 0x28

.field static final blacklist TRANSACTION_registerKeyEventActivityListener:I = 0x8a

.field static final blacklist TRANSACTION_registerKeyGestureEventListener:I = 0x94

.field static final blacklist TRANSACTION_registerKeyGestureHandler:I = 0x96

.field static final blacklist TRANSACTION_registerKeyboardBacklightListener:I = 0x8e

.field static final blacklist TRANSACTION_registerLidStateChangedListener:I = 0x2a

.field static final blacklist TRANSACTION_registerMultiFingerGestureListener:I = 0x30

.field static final blacklist TRANSACTION_registerPointerIconChangedListener:I = 0x42

.field static final blacklist TRANSACTION_registerSensorListener:I = 0x7d

.field static final blacklist TRANSACTION_registerStickyModifierStateListener:I = 0x91

.field static final blacklist TRANSACTION_registerSwitchEventChangedListener:I = 0x2c

.field static final greylist-max-o TRANSACTION_registerTabletModeChangedListener:I = 0x32

.field static final blacklist TRANSACTION_registerVibratorStateListener:I = 0x39

.field static final blacklist TRANSACTION_registerWirelessKeyboardShareChangedListener:I = 0x6e

.field static final blacklist TRANSACTION_remapControllerAxis:I = 0x24

.field static final blacklist TRANSACTION_remapControllerButton:I = 0x1d

.field static final blacklist TRANSACTION_remapControllerButtonToAxis:I = 0x21

.field static final blacklist TRANSACTION_remapModifierKey:I = 0x1a

.field static final blacklist TRANSACTION_removeAllCustomInputGestures:I = 0x9b

.field static final blacklist TRANSACTION_removeAllDeviceToGamepadProfile:I = 0x49

.field static final blacklist TRANSACTION_removeAllDeviceToGamepadToTouchProfile:I = 0x54

.field static final blacklist TRANSACTION_removeAllGamepadProfiles:I = 0x4a

.field static final blacklist TRANSACTION_removeAllGamepadToTouchProfiles:I = 0x55

.field static final blacklist TRANSACTION_removeControllerAxisRemapping:I = 0x25

.field static final blacklist TRANSACTION_removeControllerButtonRemapping:I = 0x1e

.field static final blacklist TRANSACTION_removeControllerButtonToAxisRemapping:I = 0x22

.field static final blacklist TRANSACTION_removeCustomInputGesture:I = 0x9a

.field static final blacklist TRANSACTION_removeDeviceToGamepadProfile:I = 0x48

.field static final blacklist TRANSACTION_removeDeviceToGamepadToTouchProfile:I = 0x53

.field static final blacklist TRANSACTION_removeDeviceWirelessKeyboardShare:I = 0x70

.field static final blacklist TRANSACTION_removeGamepadProfile:I = 0x4b

.field static final blacklist TRANSACTION_removeGamepadToTouchProfile:I = 0x56

.field static final blacklist TRANSACTION_removePortAssociation:I = 0x77

.field static final blacklist TRANSACTION_removeUniqueIdAssociationByDescriptor:I = 0x79

.field static final blacklist TRANSACTION_removeUniqueIdAssociationByPort:I = 0x7b

.field static final greylist-max-o TRANSACTION_requestPointerCapture:I = 0x5e

.field static final blacklist TRANSACTION_resetLockedModifierState:I = 0x9e

.field static final blacklist TRANSACTION_semGetMotionIdleTimeMillis:I = 0x69

.field static final blacklist TRANSACTION_setDefaultPointerIcon:I = 0x3d

.field static final blacklist TRANSACTION_setDisplayIdForPointerIcon:I = 0x43

.field static final blacklist TRANSACTION_setGamepadProfileName:I = 0x4c

.field static final blacklist TRANSACTION_setGamepadToTouchProfileName:I = 0x57

.field static final blacklist TRANSACTION_setHostRoleWirelessKeyboardShare:I = 0x74

.field static final blacklist TRANSACTION_setKeyboardLayoutForInputDevice:I = 0x18

.field static final blacklist TRANSACTION_setKeyboardLayoutOverrideForInputDevice:I = 0x17

.field static final blacklist TRANSACTION_setLightStates:I = 0x84

.field static final blacklist TRANSACTION_setMouseScalingEnabled:I = 0x9f

.field static final blacklist TRANSACTION_setPointerIcon:I = 0x3c

.field static final blacklist TRANSACTION_setRemapGamepadButton:I = 0x4d

.field static final blacklist TRANSACTION_setRemapGamepadButtonToTouch:I = 0x59

.field static final blacklist TRANSACTION_setRemapGamepadStick:I = 0x4e

.field static final blacklist TRANSACTION_setRemapGamepadStickToTouch:I = 0x5a

.field static final blacklist TRANSACTION_setRemapGamepadToTouchLandscape:I = 0x58

.field static final blacklist TRANSACTION_setShowAllTouches:I = 0x46

.field static final blacklist TRANSACTION_setStartedShutdown:I = 0x65

.field static final greylist-max-o TRANSACTION_setTouchCalibrationForInputDevice:I = 0x13

.field static final blacklist TRANSACTION_setTspEnabled:I = 0x62

.field static final blacklist TRANSACTION_setWakeKeyDynamically:I = 0x67

.field static final blacklist TRANSACTION_supportPogoDevice:I = 0x2e

.field static final blacklist TRANSACTION_switchDeviceWirelessKeyboardShare:I = 0x73

.field static final greylist-max-o TRANSACTION_tryPointerSpeed:I = 0xb

.field static final blacklist TRANSACTION_unregisterBatteryListener:I = 0x89

.field static final blacklist TRANSACTION_unregisterKeyEventActivityListener:I = 0x8b

.field static final blacklist TRANSACTION_unregisterKeyGestureEventListener:I = 0x95

.field static final blacklist TRANSACTION_unregisterKeyGestureHandler:I = 0x97

.field static final blacklist TRANSACTION_unregisterKeyboardBacklightListener:I = 0x8f

.field static final blacklist TRANSACTION_unregisterSensorListener:I = 0x7e

.field static final blacklist TRANSACTION_unregisterStickyModifierStateListener:I = 0x92

.field static final blacklist TRANSACTION_unregisterVibratorStateListener:I = 0x3a

.field static final blacklist TRANSACTION_updateDeviceToGamepadProfile:I = 0x47

.field static final blacklist TRANSACTION_updateDeviceToGamepadToTouchProfile:I = 0x52

.field static final blacklist TRANSACTION_updateFreezeStatus:I = 0x6b

.field static final blacklist TRANSACTION_updateWirelessKeyboardShareStatus:I = 0x6f

.field static final blacklist TRANSACTION_verifyInputEvent:I = 0x11

.field static final greylist-max-o TRANSACTION_vibrate:I = 0x34

.field static final blacklist TRANSACTION_vibrateCombined:I = 0x35


# instance fields
.field private final blacklist mEnforcer:Landroid/os/PermissionEnforcer;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 5961
    const-string v0, "android.permission.INJECT_KEY_EVENTS"

    const-string v1, "android.permission.INJECT_EVENTS"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/hardware/input/IInputManager$Stub;->PERMISSIONS_createVirtualKeyboard:[Ljava/lang/String;

    return-void
.end method

.method public constructor greylist-max-o <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 687
    invoke-static {}, Landroid/app/ActivityThread;->currentSystemContext()Landroid/content/Context;

    move-result-object v0

    .line 686
    invoke-static {v0}, Landroid/os/PermissionEnforcer;->fromContext(Landroid/content/Context;)Landroid/os/PermissionEnforcer;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/hardware/input/IInputManager$Stub;-><init>(Landroid/os/PermissionEnforcer;)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/PermissionEnforcer;)V
    .locals 1

    .line 676
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 677
    const-string v0, "android.hardware.input.IInputManager"

    invoke-virtual {p0, p0, v0}, Landroid/hardware/input/IInputManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 681
    iput-object p1, p0, Landroid/hardware/input/IInputManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    return-void

    .line 679
    :cond_0
    const-string p0, "enforcer cannot be null"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static greylist asInterface(Landroid/os/IBinder;)Landroid/hardware/input/IInputManager;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 698
    :cond_0
    const-string v0, "android.hardware.input.IInputManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 699
    instance-of v1, v0, Landroid/hardware/input/IInputManager;

    if-eqz v1, :cond_1

    .line 700
    check-cast v0, Landroid/hardware/input/IInputManager;

    return-object v0

    .line 702
    :cond_1
    new-instance v0, Landroid/hardware/input/IInputManager$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/hardware/input/IInputManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1355
    :pswitch_0
    const-string p0, "getCursorPositionInLogicalDisplay"

    return-object p0

    .line 1351
    :pswitch_1
    const-string p0, "getCursorPositionInPhysicalDisplay"

    return-object p0

    .line 1347
    :pswitch_2
    const-string p0, "setMouseScalingEnabled"

    return-object p0

    .line 1343
    :pswitch_3
    const-string p0, "resetLockedModifierState"

    return-object p0

    .line 1339
    :pswitch_4
    const-string p0, "getAppLaunchBookmarks"

    return-object p0

    .line 1335
    :pswitch_5
    const-string p0, "getCustomInputGestures"

    return-object p0

    .line 1331
    :pswitch_6
    const-string p0, "removeAllCustomInputGestures"

    return-object p0

    .line 1327
    :pswitch_7
    const-string p0, "removeCustomInputGesture"

    return-object p0

    .line 1323
    :pswitch_8
    const-string p0, "addCustomInputGesture"

    return-object p0

    .line 1319
    :pswitch_9
    const-string p0, "getInputGesture"

    return-object p0

    .line 1315
    :pswitch_a
    const-string p0, "unregisterKeyGestureHandler"

    return-object p0

    .line 1311
    :pswitch_b
    const-string p0, "registerKeyGestureHandler"

    return-object p0

    .line 1307
    :pswitch_c
    const-string p0, "unregisterKeyGestureEventListener"

    return-object p0

    .line 1303
    :pswitch_d
    const-string p0, "registerKeyGestureEventListener"

    return-object p0

    .line 1299
    :pswitch_e
    const-string p0, "getKeyGlyphMap"

    return-object p0

    .line 1295
    :pswitch_f
    const-string p0, "unregisterStickyModifierStateListener"

    return-object p0

    .line 1291
    :pswitch_10
    const-string p0, "registerStickyModifierStateListener"

    return-object p0

    .line 1287
    :pswitch_11
    const-string p0, "getHostUsiVersionFromDisplayConfig"

    return-object p0

    .line 1283
    :pswitch_12
    const-string p0, "unregisterKeyboardBacklightListener"

    return-object p0

    .line 1279
    :pswitch_13
    const-string p0, "registerKeyboardBacklightListener"

    return-object p0

    .line 1275
    :pswitch_14
    const-string p0, "pilferPointers"

    return-object p0

    .line 1271
    :pswitch_15
    const-string p0, "getInputDeviceBluetoothAddress"

    return-object p0

    .line 1267
    :pswitch_16
    const-string p0, "unregisterKeyEventActivityListener"

    return-object p0

    .line 1263
    :pswitch_17
    const-string p0, "registerKeyEventActivityListener"

    return-object p0

    .line 1259
    :pswitch_18
    const-string p0, "unregisterBatteryListener"

    return-object p0

    .line 1255
    :pswitch_19
    const-string p0, "registerBatteryListener"

    return-object p0

    .line 1251
    :pswitch_1a
    const-string p0, "cancelCurrentTouch"

    return-object p0

    .line 1247
    :pswitch_1b
    const-string p0, "closeLightSession"

    return-object p0

    .line 1243
    :pswitch_1c
    const-string p0, "openLightSession"

    return-object p0

    .line 1239
    :pswitch_1d
    const-string p0, "setLightStates"

    return-object p0

    .line 1235
    :pswitch_1e
    const-string p0, "getLightState"

    return-object p0

    .line 1231
    :pswitch_1f
    const-string p0, "getLights"

    return-object p0

    .line 1227
    :pswitch_20
    const-string p0, "flushSensor"

    return-object p0

    .line 1223
    :pswitch_21
    const-string p0, "disableSensor"

    return-object p0

    .line 1219
    :pswitch_22
    const-string p0, "enableSensor"

    return-object p0

    .line 1215
    :pswitch_23
    const-string p0, "unregisterSensorListener"

    return-object p0

    .line 1211
    :pswitch_24
    const-string p0, "registerSensorListener"

    return-object p0

    .line 1207
    :pswitch_25
    const-string p0, "getSensorList"

    return-object p0

    .line 1203
    :pswitch_26
    const-string p0, "removeUniqueIdAssociationByPort"

    return-object p0

    .line 1199
    :pswitch_27
    const-string p0, "addUniqueIdAssociationByPort"

    return-object p0

    .line 1195
    :pswitch_28
    const-string p0, "removeUniqueIdAssociationByDescriptor"

    return-object p0

    .line 1191
    :pswitch_29
    const-string p0, "addUniqueIdAssociationByDescriptor"

    return-object p0

    .line 1187
    :pswitch_2a
    const-string p0, "removePortAssociation"

    return-object p0

    .line 1183
    :pswitch_2b
    const-string p0, "addPortAssociation"

    return-object p0

    .line 1179
    :pswitch_2c
    const-string p0, "connectByBtDevice"

    return-object p0

    .line 1175
    :pswitch_2d
    const-string p0, "setHostRoleWirelessKeyboardShare"

    return-object p0

    .line 1171
    :pswitch_2e
    const-string p0, "switchDeviceWirelessKeyboardShare"

    return-object p0

    .line 1167
    :pswitch_2f
    const-string p0, "addDeviceWirelessKeyboardShare"

    return-object p0

    .line 1163
    :pswitch_30
    const-string p0, "changeDeviceWirelessKeyboardShare"

    return-object p0

    .line 1159
    :pswitch_31
    const-string p0, "removeDeviceWirelessKeyboardShare"

    return-object p0

    .line 1155
    :pswitch_32
    const-string p0, "updateWirelessKeyboardShareStatus"

    return-object p0

    .line 1151
    :pswitch_33
    const-string p0, "registerWirelessKeyboardShareChangedListener"

    return-object p0

    .line 1147
    :pswitch_34
    const-string p0, "notifyQuickAccess"

    return-object p0

    .line 1143
    :pswitch_35
    const-string p0, "forceFadeIcon"

    return-object p0

    .line 1139
    :pswitch_36
    const-string p0, "updateFreezeStatus"

    return-object p0

    .line 1135
    :pswitch_37
    const-string p0, "isUidTouched"

    return-object p0

    .line 1131
    :pswitch_38
    const-string p0, "semGetMotionIdleTimeMillis"

    return-object p0

    .line 1127
    :pswitch_39
    const-string p0, "getGlobalMetaState"

    return-object p0

    .line 1123
    :pswitch_3a
    const-string p0, "setWakeKeyDynamically"

    return-object p0

    .line 1119
    :pswitch_3b
    const-string p0, "getScanCodeState"

    return-object p0

    .line 1115
    :pswitch_3c
    const-string p0, "setStartedShutdown"

    return-object p0

    .line 1111
    :pswitch_3d
    const-string p0, "checkInputFeature"

    return-object p0

    .line 1107
    :pswitch_3e
    const-string p0, "getInboundQueueLength"

    return-object p0

    .line 1103
    :pswitch_3f
    const-string p0, "setTspEnabled"

    return-object p0

    .line 1099
    :pswitch_40
    const-string p0, "monitorInputForBinder"

    return-object p0

    .line 1095
    :pswitch_41
    const-string p0, "monitorGestureInputFiltered"

    return-object p0

    .line 1091
    :pswitch_42
    const-string p0, "monitorGestureInput"

    return-object p0

    .line 1087
    :pswitch_43
    const-string p0, "requestPointerCapture"

    return-object p0

    .line 1083
    :pswitch_44
    const-string p0, "getGamepadToTouchProfileIds"

    return-object p0

    .line 1079
    :pswitch_45
    const-string p0, "getGamepadToTouchProfile"

    return-object p0

    .line 1075
    :pswitch_46
    const-string p0, "getSupportButtonNStickForToTouch"

    return-object p0

    .line 1071
    :pswitch_47
    const-string p0, "setRemapGamepadStickToTouch"

    return-object p0

    .line 1067
    :pswitch_48
    const-string p0, "setRemapGamepadButtonToTouch"

    return-object p0

    .line 1063
    :pswitch_49
    const-string p0, "setRemapGamepadToTouchLandscape"

    return-object p0

    .line 1059
    :pswitch_4a
    const-string p0, "setGamepadToTouchProfileName"

    return-object p0

    .line 1055
    :pswitch_4b
    const-string p0, "removeGamepadToTouchProfile"

    return-object p0

    .line 1051
    :pswitch_4c
    const-string p0, "removeAllGamepadToTouchProfiles"

    return-object p0

    .line 1047
    :pswitch_4d
    const-string p0, "removeAllDeviceToGamepadToTouchProfile"

    return-object p0

    .line 1043
    :pswitch_4e
    const-string p0, "removeDeviceToGamepadToTouchProfile"

    return-object p0

    .line 1039
    :pswitch_4f
    const-string p0, "updateDeviceToGamepadToTouchProfile"

    return-object p0

    .line 1035
    :pswitch_50
    const-string p0, "getGamepadProfileIds"

    return-object p0

    .line 1031
    :pswitch_51
    const-string p0, "getGamepadProfile"

    return-object p0

    .line 1027
    :pswitch_52
    const-string p0, "getSupportButtonNStick"

    return-object p0

    .line 1023
    :pswitch_53
    const-string p0, "setRemapGamepadStick"

    return-object p0

    .line 1019
    :pswitch_54
    const-string p0, "setRemapGamepadButton"

    return-object p0

    .line 1015
    :pswitch_55
    const-string p0, "setGamepadProfileName"

    return-object p0

    .line 1011
    :pswitch_56
    const-string p0, "removeGamepadProfile"

    return-object p0

    .line 1007
    :pswitch_57
    const-string p0, "removeAllGamepadProfiles"

    return-object p0

    .line 1003
    :pswitch_58
    const-string p0, "removeAllDeviceToGamepadProfile"

    return-object p0

    .line 999
    :pswitch_59
    const-string p0, "removeDeviceToGamepadProfile"

    return-object p0

    .line 995
    :pswitch_5a
    const-string p0, "updateDeviceToGamepadProfile"

    return-object p0

    .line 991
    :pswitch_5b
    const-string p0, "setShowAllTouches"

    return-object p0

    .line 987
    :pswitch_5c
    const-string p0, "getPointerIconType"

    return-object p0

    .line 983
    :pswitch_5d
    const-string p0, "getDisplayIdForPointerIcon"

    return-object p0

    .line 979
    :pswitch_5e
    const-string p0, "setDisplayIdForPointerIcon"

    return-object p0

    .line 975
    :pswitch_5f
    const-string p0, "registerPointerIconChangedListener"

    return-object p0

    .line 971
    :pswitch_60
    const-string p0, "getToolTypeForDefaultPointerIcon"

    return-object p0

    .line 967
    :pswitch_61
    const-string p0, "isDefaultPointerIconChanged"

    return-object p0

    .line 963
    :pswitch_62
    const-string p0, "getForcedDefaultPointerIcon"

    return-object p0

    .line 959
    :pswitch_63
    const-string p0, "getDefaultPointerIcon"

    return-object p0

    .line 955
    :pswitch_64
    const-string p0, "setDefaultPointerIcon"

    return-object p0

    .line 951
    :pswitch_65
    const-string p0, "setPointerIcon"

    return-object p0

    .line 947
    :pswitch_66
    const-string p0, "getBatteryState"

    return-object p0

    .line 943
    :pswitch_67
    const-string p0, "unregisterVibratorStateListener"

    return-object p0

    .line 939
    :pswitch_68
    const-string p0, "registerVibratorStateListener"

    return-object p0

    .line 935
    :pswitch_69
    const-string p0, "isVibrating"

    return-object p0

    .line 931
    :pswitch_6a
    const-string p0, "getVibratorIds"

    return-object p0

    .line 927
    :pswitch_6b
    const-string p0, "cancelVibrate"

    return-object p0

    .line 923
    :pswitch_6c
    const-string p0, "vibrateCombined"

    return-object p0

    .line 919
    :pswitch_6d
    const-string p0, "vibrate"

    return-object p0

    .line 915
    :pswitch_6e
    const-string p0, "isMicMuted"

    return-object p0

    .line 911
    :pswitch_6f
    const-string p0, "registerTabletModeChangedListener"

    return-object p0

    .line 907
    :pswitch_70
    const-string p0, "isInTabletMode"

    return-object p0

    .line 903
    :pswitch_71
    const-string p0, "registerMultiFingerGestureListener"

    return-object p0

    .line 899
    :pswitch_72
    const-string p0, "getInputDevicePath"

    return-object p0

    .line 895
    :pswitch_73
    const-string p0, "supportPogoDevice"

    return-object p0

    .line 891
    :pswitch_74
    const-string p0, "getCurrentSwitchEventState"

    return-object p0

    .line 887
    :pswitch_75
    const-string p0, "registerSwitchEventChangedListener"

    return-object p0

    .line 883
    :pswitch_76
    const-string p0, "getLastLidEventTimeNanos"

    return-object p0

    .line 879
    :pswitch_77
    const-string p0, "registerLidStateChangedListener"

    return-object p0

    .line 875
    :pswitch_78
    const-string p0, "getLidState"

    return-object p0

    .line 871
    :pswitch_79
    const-string p0, "registerInputDevicesChangedListener"

    return-object p0

    .line 867
    :pswitch_7a
    const-string p0, "getControllerAxisRemappings"

    return-object p0

    .line 863
    :pswitch_7b
    const-string p0, "clearAllControllerAxisRemappings"

    return-object p0

    .line 859
    :pswitch_7c
    const-string p0, "removeControllerAxisRemapping"

    return-object p0

    .line 855
    :pswitch_7d
    const-string p0, "remapControllerAxis"

    return-object p0

    .line 851
    :pswitch_7e
    const-string p0, "clearAllControllerButtonToAxisRemappings"

    return-object p0

    .line 847
    :pswitch_7f
    const-string p0, "removeControllerButtonToAxisRemapping"

    return-object p0

    .line 843
    :pswitch_80
    const-string p0, "remapControllerButtonToAxis"

    return-object p0

    .line 839
    :pswitch_81
    const-string p0, "getControllerButtonRemappings"

    return-object p0

    .line 835
    :pswitch_82
    const-string p0, "clearAllControllerButtonRemappings"

    return-object p0

    .line 831
    :pswitch_83
    const-string p0, "removeControllerButtonRemapping"

    return-object p0

    .line 827
    :pswitch_84
    const-string p0, "remapControllerButton"

    return-object p0

    .line 823
    :pswitch_85
    const-string p0, "getModifierKeyRemapping"

    return-object p0

    .line 819
    :pswitch_86
    const-string p0, "clearAllModifierKeyRemappings"

    return-object p0

    .line 815
    :pswitch_87
    const-string p0, "remapModifierKey"

    return-object p0

    .line 811
    :pswitch_88
    const-string p0, "getKeyboardLayoutListForInputDevice"

    return-object p0

    .line 807
    :pswitch_89
    const-string p0, "setKeyboardLayoutForInputDevice"

    return-object p0

    .line 803
    :pswitch_8a
    const-string p0, "setKeyboardLayoutOverrideForInputDevice"

    return-object p0

    .line 799
    :pswitch_8b
    const-string p0, "getKeyboardLayoutForInputDevice"

    return-object p0

    .line 795
    :pswitch_8c
    const-string p0, "getKeyboardLayout"

    return-object p0

    .line 791
    :pswitch_8d
    const-string p0, "getKeyboardLayouts"

    return-object p0

    .line 787
    :pswitch_8e
    const-string p0, "setTouchCalibrationForInputDevice"

    return-object p0

    .line 783
    :pswitch_8f
    const-string p0, "getTouchCalibrationForInputDevice"

    return-object p0

    .line 779
    :pswitch_90
    const-string p0, "verifyInputEvent"

    return-object p0

    .line 775
    :pswitch_91
    const-string p0, "injectInputEventToTarget"

    return-object p0

    .line 771
    :pswitch_92
    const-string p0, "createVirtualMouse"

    return-object p0

    .line 767
    :pswitch_93
    const-string p0, "createVirtualGamepad"

    return-object p0

    .line 763
    :pswitch_94
    const-string p0, "createVirtualKeyboard"

    return-object p0

    .line 759
    :pswitch_95
    const-string p0, "injectInputEvent"

    return-object p0

    .line 755
    :pswitch_96
    const-string p0, "tryPointerSpeed"

    return-object p0

    .line 751
    :pswitch_97
    const-string p0, "getMousePointerSpeed"

    return-object p0

    .line 747
    :pswitch_98
    const-string p0, "getKeyCharacterMap"

    return-object p0

    .line 743
    :pswitch_99
    const-string p0, "getKeyCodeForKeyLocation"

    return-object p0

    .line 739
    :pswitch_9a
    const-string p0, "hasKeys"

    return-object p0

    .line 735
    :pswitch_9b
    const-string p0, "controlSpenWithToken"

    return-object p0

    .line 731
    :pswitch_9c
    const-string p0, "disableInputDevice"

    return-object p0

    .line 727
    :pswitch_9d
    const-string p0, "enableInputDevice"

    return-object p0

    .line 723
    :pswitch_9e
    const-string p0, "getInputDeviceIds"

    return-object p0

    .line 719
    :pswitch_9f
    const-string p0, "getInputDevice"

    return-object p0

    .line 715
    :pswitch_a0
    const-string p0, "getVelocityTrackerStrategy"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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


# virtual methods
.method protected blacklist addCustomInputGesture_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 6232
    iget-object p0, p0, Landroid/hardware/input/IInputManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/input/IInputManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/input/IInputManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_KEY_GESTURES"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method protected blacklist clearAllControllerAxisRemappings_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 6057
    iget-object p0, p0, Landroid/hardware/input/IInputManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/input/IInputManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/input/IInputManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.CONTROLLER_REMAPPING"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist clearAllControllerButtonRemappings_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 6022
    iget-object p0, p0, Landroid/hardware/input/IInputManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/input/IInputManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/input/IInputManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.CONTROLLER_REMAPPING"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist clearAllControllerButtonToAxisRemappings_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 6042
    iget-object p0, p0, Landroid/hardware/input/IInputManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/input/IInputManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/input/IInputManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.CONTROLLER_REMAPPING"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist clearAllModifierKeyRemappings_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 6002
    iget-object p0, p0, Landroid/hardware/input/IInputManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/input/IInputManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/input/IInputManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.REMAP_MODIFIER_KEYS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist createVirtualGamepad_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 5969
    iget-object p0, p0, Landroid/hardware/input/IInputManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/input/IInputManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/input/IInputManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.INJECT_EVENTS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist createVirtualKeyboard_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 5964
    iget-object p0, p0, Landroid/hardware/input/IInputManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    sget-object v0, Landroid/hardware/input/IInputManager$Stub;->PERMISSIONS_createVirtualKeyboard:[Ljava/lang/String;

    invoke-static {}, Landroid/hardware/input/IInputManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/hardware/input/IInputManager$Stub;->getCallingUid()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermissionAnyOf([Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist createVirtualMouse_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 5974
    iget-object p0, p0, Landroid/hardware/input/IInputManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/input/IInputManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/input/IInputManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.INJECT_EVENTS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist getControllerAxisRemappings_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 6062
    iget-object p0, p0, Landroid/hardware/input/IInputManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/input/IInputManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/input/IInputManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.CONTROLLER_REMAPPING"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist getControllerButtonRemappings_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 6027
    iget-object p0, p0, Landroid/hardware/input/IInputManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/input/IInputManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/input/IInputManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.CONTROLLER_REMAPPING"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist getInputDeviceBluetoothAddress_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 6175
    iget-object p0, p0, Landroid/hardware/input/IInputManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/input/IInputManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/input/IInputManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.BLUETOOTH"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist getInputGesture_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 6227
    iget-object p0, p0, Landroid/hardware/input/IInputManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/input/IInputManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/input/IInputManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_KEY_GESTURES"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist getModifierKeyRemapping_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 6007
    iget-object p0, p0, Landroid/hardware/input/IInputManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/input/IInputManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/input/IInputManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.REMAP_MODIFIER_KEYS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 1366
    invoke-static {p1}, Landroid/hardware/input/IInputManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 1371
    const-string v1, "android.hardware.input.IInputManager"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 3080
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 3071
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3072
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3073
    invoke-virtual {p0, p1}, Landroid/hardware/input/IInputManager$Stub;->getCursorPositionInLogicalDisplay(I)Landroid/graphics/PointF;

    move-result-object p0

    .line 3074
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3075
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    .line 3061
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3062
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3063
    invoke-virtual {p0, p1}, Landroid/hardware/input/IInputManager$Stub;->getCursorPositionInPhysicalDisplay(I)Landroid/graphics/PointF;

    move-result-object p0

    .line 3064
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3065
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    .line 3050
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 3052
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 3053
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3054
    invoke-virtual {p0, p1, p4}, Landroid/hardware/input/IInputManager$Stub;->setMouseScalingEnabled(ZI)V

    .line 3055
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 3043
    :pswitch_3
    invoke-virtual {p0}, Landroid/hardware/input/IInputManager$Stub;->resetLockedModifierState()V

    .line 3044
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 3036
    :pswitch_4
    invoke-virtual {p0}, Landroid/hardware/input/IInputManager$Stub;->getAppLaunchBookmarks()[Landroid/hardware/input/AidlInputGestureData;

    move-result-object p0

    .line 3037
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3038
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    .line 3025
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3027
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 3028
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3029
    invoke-virtual {p0, p1, p4}, Landroid/hardware/input/IInputManager$Stub;->getCustomInputGestures(II)[Landroid/hardware/input/AidlInputGestureData;

    move-result-object p0

    .line 3030
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3031
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    .line 3014
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3016
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 3017
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3018
    invoke-virtual {p0, p1, p4}, Landroid/hardware/input/IInputManager$Stub;->removeAllCustomInputGestures(II)V

    .line 3019
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 3002
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3004
    sget-object p4, Landroid/hardware/input/AidlInputGestureData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/hardware/input/AidlInputGestureData;

    .line 3005
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3006
    invoke-virtual {p0, p1, p4}, Landroid/hardware/input/IInputManager$Stub;->removeCustomInputGesture(ILandroid/hardware/input/AidlInputGestureData;)I

    move-result p0

    .line 3007
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3008
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    .line 2990
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2992
    sget-object p4, Landroid/hardware/input/AidlInputGestureData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/hardware/input/AidlInputGestureData;

    .line 2993
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2994
    invoke-virtual {p0, p1, p4}, Landroid/hardware/input/IInputManager$Stub;->addCustomInputGesture(ILandroid/hardware/input/AidlInputGestureData;)I

    move-result p0

    .line 2995
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2996
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    .line 2978
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2980
    sget-object p4, Landroid/hardware/input/AidlInputGestureData$Trigger;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/hardware/input/AidlInputGestureData$Trigger;

    .line 2981
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2982
    invoke-virtual {p0, p1, p4}, Landroid/hardware/input/IInputManager$Stub;->getInputGesture(ILandroid/hardware/input/AidlInputGestureData$Trigger;)Landroid/hardware/input/AidlInputGestureData;

    move-result-object p0

    .line 2983
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2984
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    .line 2969
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/hardware/input/IKeyGestureHandler$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/input/IKeyGestureHandler;

    move-result-object p1

    .line 2970
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2971
    invoke-virtual {p0, p1}, Landroid/hardware/input/IInputManager$Stub;->unregisterKeyGestureHandler(Landroid/hardware/input/IKeyGestureHandler;)V

    .line 2972
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 2958
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    .line 2960
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Landroid/hardware/input/IKeyGestureHandler$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/input/IKeyGestureHandler;

    move-result-object p4

    .line 2961
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2962
    invoke-virtual {p0, p1, p4}, Landroid/hardware/input/IInputManager$Stub;->registerKeyGestureHandler([ILandroid/hardware/input/IKeyGestureHandler;)V

    .line 2963
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 2949
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/hardware/input/IKeyGestureEventListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/input/IKeyGestureEventListener;

    move-result-object p1

    .line 2950
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2951
    invoke-virtual {p0, p1}, Landroid/hardware/input/IInputManager$Stub;->unregisterKeyGestureEventListener(Landroid/hardware/input/IKeyGestureEventListener;)V

    .line 2952
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 2940
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/hardware/input/IKeyGestureEventListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/input/IKeyGestureEventListener;

    move-result-object p1

    .line 2941
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2942
    invoke-virtual {p0, p1}, Landroid/hardware/input/IInputManager$Stub;->registerKeyGestureEventListener(Landroid/hardware/input/IKeyGestureEventListener;)V

    .line 2943
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 2930
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2931
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2932
    invoke-virtual {p0, p1}, Landroid/hardware/input/IInputManager$Stub;->getKeyGlyphMap(I)Landroid/hardware/input/KeyGlyphMap;

    move-result-object p0

    .line 2933
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2934
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    .line 2921
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/hardware/input/IStickyModifierStateListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/input/IStickyModifierStateListener;

    move-result-object p1

    .line 2922
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2923
    invoke-virtual {p0, p1}, Landroid/hardware/input/IInputManager$Stub;->unregisterStickyModifierStateListener(Landroid/hardware/input/IStickyModifierStateListener;)V

    .line 2924
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 2912
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/hardware/input/IStickyModifierStateListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/input/IStickyModifierStateListener;

    move-result-object p1

    .line 2913
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2914
    invoke-virtual {p0, p1}, Landroid/hardware/input/IInputManager$Stub;->registerStickyModifierStateListener(Landroid/hardware/input/IStickyModifierStateListener;)V

    .line 2915
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 2902
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2903
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2904
    invoke-virtual {p0, p1}, Landroid/hardware/input/IInputManager$Stub;->getHostUsiVersionFromDisplayConfig(I)Landroid/hardware/input/HostUsiVersion;

    move-result-object p0

    .line 2905
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2906
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    .line 2893
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/hardware/input/IKeyboardBacklightListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/input/IKeyboardBacklightListener;

    move-result-object p1

    .line 2894
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2895
    invoke-virtual {p0, p1}, Landroid/hardware/input/IInputManager$Stub;->unregisterKeyboardBacklightListener(Landroid/hardware/input/IKeyboardBacklightListener;)V

    .line 2896
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 2884
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/hardware/input/IKeyboardBacklightListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/input/IKeyboardBacklightListener;

    move-result-object p1

    .line 2885
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2886
    invoke-virtual {p0, p1}, Landroid/hardware/input/IInputManager$Stub;->registerKeyboardBacklightListener(Landroid/hardware/input/IKeyboardBacklightListener;)V

    .line 2887
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 2875
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 2876
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2877
    invoke-virtual {p0, p1}, Landroid/hardware/input/IInputManager$Stub;->pilferPointers(Landroid/os/IBinder;)V

    .line 2878
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 2865
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2866
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2867
    invoke-virtual {p0, p1}, Landroid/hardware/input/IInputManager$Stub;->getInputDeviceBluetoothAddress(I)Ljava/lang/String;

    move-result-object p0

    .line 2868
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2869
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2855
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/hardware/input/IKeyEventActivityListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/input/IKeyEventActivityListener;

    move-result-object p1

    .line 2856
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2857
    invoke-virtual {p0, p1}, Landroid/hardware/input/IInputManager$Stub;->unregisterKeyEventActivityListener(Landroid/hardware/input/IKeyEventActivityListener;)Z

    move-result p0

    .line 2858
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2859
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_1

    .line 2845
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/hardware/input/IKeyEventActivityListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/input/IKeyEventActivityListener;

    move-result-object p1

    .line 2846
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2847
    invoke-virtual {p0, p1}, Landroid/hardware/input/IInputManager$Stub;->registerKeyEventActivityListener(Landroid/hardware/input/IKeyEventActivityListener;)Z

    move-result p0

    .line 2848
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2849
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_1

    .line 2834
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2836
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Landroid/hardware/input/IInputDeviceBatteryListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/input/IInputDeviceBatteryListener;

    move-result-object p4

    .line 2837
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2838
    invoke-virtual {p0, p1, p4}, Landroid/hardware/input/IInputManager$Stub;->unregisterBatteryListener(ILandroid/hardware/input/IInputDeviceBatteryListener;)V

    .line 2839
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 2823
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2825
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Landroid/hardware/input/IInputDeviceBatteryListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/input/IInputDeviceBatteryListener;

    move-result-object p4

    .line 2826
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2827
    invoke-virtual {p0, p1, p4}, Landroid/hardware/input/IInputManager$Stub;->registerBatteryListener(ILandroid/hardware/input/IInputDeviceBatteryListener;)V

    .line 2828
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 2816
    :pswitch_1a
    invoke-virtual {p0}, Landroid/hardware/input/IInputManager$Stub;->cancelCurrentTouch()V

    .line 2817
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 2806
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2808
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    .line 2809
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2810
    invoke-virtual {p0, p1, p4}, Landroid/hardware/input/IInputManager$Stub;->closeLightSession(ILandroid/os/IBinder;)V

    .line 2811
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 2793
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2795
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 2797
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 2798
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2799
    invoke-virtual {p0, p1, p4, v1}, Landroid/hardware/input/IInputManager$Stub;->openLightSession(ILjava/lang/String;Landroid/os/IBinder;)V

    .line 2800
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 2778
    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2780
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p4

    .line 2782
    sget-object v1, Landroid/hardware/lights/LightState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/hardware/lights/LightState;

    .line 2784
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 2785
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2786
    invoke-virtual {p0, p1, p4, v1, v2}, Landroid/hardware/input/IInputManager$Stub;->setLightStates(I[I[Landroid/hardware/lights/LightState;Landroid/os/IBinder;)V

    .line 2787
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 2766
    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2768
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 2769
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2770
    invoke-virtual {p0, p1, p4}, Landroid/hardware/input/IInputManager$Stub;->getLightState(II)Landroid/hardware/lights/LightState;

    move-result-object p0

    .line 2771
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2772
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    .line 2756
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2757
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2758
    invoke-virtual {p0, p1}, Landroid/hardware/input/IInputManager$Stub;->getLights(I)Ljava/util/List;

    move-result-object p0

    .line 2759
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2760
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    goto/16 :goto_1

    .line 2744
    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2746
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 2747
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2748
    invoke-virtual {p0, p1, p4}, Landroid/hardware/input/IInputManager$Stub;->flushSensor(II)Z

    move-result p0

    .line 2749
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2750
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_1

    .line 2733
    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2735
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 2736
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2737
    invoke-virtual {p0, p1, p4}, Landroid/hardware/input/IInputManager$Stub;->disableSensor(II)V

    .line 2738
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 2717
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2719
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 2721
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2723
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2724
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2725
    invoke-virtual {p0, p1, p4, v1, v2}, Landroid/hardware/input/IInputManager$Stub;->enableSensor(IIII)Z

    move-result p0

    .line 2726
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2727
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_1

    .line 2708
    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/hardware/input/IInputSensorEventListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/input/IInputSensorEventListener;

    move-result-object p1

    .line 2709
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2710
    invoke-virtual {p0, p1}, Landroid/hardware/input/IInputManager$Stub;->unregisterSensorListener(Landroid/hardware/input/IInputSensorEventListener;)V

    .line 2711
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 2698
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/hardware/input/IInputSensorEventListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/input/IInputSensorEventListener;

    move-result-object p1

    .line 2699
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2700
    invoke-virtual {p0, p1}, Landroid/hardware/input/IInputManager$Stub;->registerSensorListener(Landroid/hardware/input/IInputSensorEventListener;)Z

    move-result p0

    .line 2701
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2702
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_1

    .line 2688
    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2689
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2690
    invoke-virtual {p0, p1}, Landroid/hardware/input/IInputManager$Stub;->getSensorList(I)[Landroid/hardware/input/InputSensorInfo;

    move-result-object p0

    .line 2691
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2692
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    .line 2679
    :pswitch_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 2680
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2681
    invoke-virtual {p0, p1}, Landroid/hardware/input/IInputManager$Stub;->removeUniqueIdAssociationByPort(Ljava/lang/String;)V

    .line 2682
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 2668
    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 2670
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 2671
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2672
    invoke-virtual {p0, p1, p4}, Landroid/hardware/input/IInputManager$Stub;->addUniqueIdAssociationByPort(Ljava/lang/String;Ljava/lang/String;)V

    .line 2673
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 2659
    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 2660
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2661
    invoke-virtual {p0, p1}, Landroid/hardware/input/IInputManager$Stub;->removeUniqueIdAssociationByDescriptor(Ljava/lang/String;)V

    .line 2662
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 2648
    :pswitch_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 2650
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 2651
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2652
    invoke-virtual {p0, p1, p4}, Landroid/hardware/input/IInputManager$Stub;->addUniqueIdAssociationByDescriptor(Ljava/lang/String;Ljava/lang/String;)V

    .line 2653
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 2639
    :pswitch_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 2640
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2641
    invoke-virtual {p0, p1}, Landroid/hardware/input/IInputManager$Stub;->removePortAssociation(Ljava/lang/String;)V

    .line 2642
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 2628
    :pswitch_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 2630
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 2631
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2632
    invoke-virtual {p0, p1, p4}, Landroid/hardware/input/IInputManager$Stub;->addPortAssociation(Ljava/lang/String;I)V

    .line 2633
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 2619
    :pswitch_2c
    sget-object p1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 2620
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2621
    invoke-virtual {p0, p1}, Landroid/hardware/input/IInputManager$Stub;->connectByBtDevice(Landroid/bluetooth/BluetoothDevice;)V

    .line 2622
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 2612
    :pswitch_2d
    invoke-virtual {p0}, Landroid/hardware/input/IInputManager$Stub;->setHostRoleWirelessKeyboardShare()V

    .line 2613
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 2601
    :pswitch_2e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 2603
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 2604
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2605
    invoke-virtual {p0, p1, p4}, Landroid/hardware/input/IInputManager$Stub;->switchDeviceWirelessKeyboardShare(Ljava/lang/String;I)Z

    move-result p0

    .line 2606
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2607
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_1

    .line 2591
    :pswitch_2f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2592
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2593
    invoke-virtual {p0, p1}, Landroid/hardware/input/IInputManager$Stub;->addDeviceWirelessKeyboardShare(I)Z

    move-result p0

    .line 2594
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2595
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_1

    .line 2580
    :pswitch_30
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 2582
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 2583
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2584
    invoke-virtual {p0, p1, p4}, Landroid/hardware/input/IInputManager$Stub;->changeDeviceWirelessKeyboardShare(Ljava/lang/String;I)V

    .line 2585
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 2569
    :pswitch_31
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 2571
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 2572
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2573
    invoke-virtual {p0, p1, p4}, Landroid/hardware/input/IInputManager$Stub;->removeDeviceWirelessKeyboardShare(Ljava/lang/String;I)V

    .line 2574
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 2562
    :pswitch_32
    invoke-virtual {p0}, Landroid/hardware/input/IInputManager$Stub;->updateWirelessKeyboardShareStatus()V

    .line 2563
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 2554
    :pswitch_33
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/hardware/input/IWirelessKeyboardShareChangedListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/input/IWirelessKeyboardShareChangedListener;

    move-result-object p1

    .line 2555
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2556
    invoke-virtual {p0, p1}, Landroid/hardware/input/IInputManager$Stub;->registerWirelessKeyboardShareChangedListener(Landroid/hardware/input/IWirelessKeyboardShareChangedListener;)V

    .line 2557
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 2541
    :pswitch_34
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2543
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p4

    .line 2545
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    .line 2546
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2547
    invoke-virtual {p0, p1, p4, v1}, Landroid/hardware/input/IInputManager$Stub;->notifyQuickAccess(IFF)V

    .line 2548
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 2532
    :pswitch_35
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2533
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2534
    invoke-virtual {p0, p1}, Landroid/hardware/input/IInputManager$Stub;->forceFadeIcon(I)V

    .line 2535
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 2519
    :pswitch_36
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 2521
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 2523
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2524
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2525
    invoke-virtual {p0, p1, p4, v1}, Landroid/hardware/input/IInputManager$Stub;->updateFreezeStatus(Ljava/lang/String;II)V

    .line 2526
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 2509
    :pswitch_37
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2510
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2511
    invoke-virtual {p0, p1}, Landroid/hardware/input/IInputManager$Stub;->isUidTouched(I)Z

    move-result p0

    .line 2512
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2513
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_1

    .line 2499
    :pswitch_38
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 2500
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2501
    invoke-virtual {p0, p1}, Landroid/hardware/input/IInputManager$Stub;->semGetMotionIdleTimeMillis(Z)J

    move-result-wide p0

    .line 2502
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2503
    invoke-virtual {p3, p0, p1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_1

    .line 2489
    :pswitch_39
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2490
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2491
    invoke-virtual {p0, p1}, Landroid/hardware/input/IInputManager$Stub;->getGlobalMetaState(I)I

    move-result p0

    .line 2492
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2493
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    .line 2476
    :pswitch_3a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 2478
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p4

    .line 2480
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2481
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2482
    invoke-virtual {p0, p1, p4, v1}, Landroid/hardware/input/IInputManager$Stub;->setWakeKeyDynamically(Ljava/lang/String;ZLjava/lang/String;)V

    .line 2483
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 2462
    :pswitch_3b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2464
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 2466
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2467
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2468
    invoke-virtual {p0, p1, p4, v1}, Landroid/hardware/input/IInputManager$Stub;->getScanCodeState(III)I

    move-result p0

    .line 2469
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2470
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    .line 2453
    :pswitch_3c
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 2454
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2455
    invoke-virtual {p0, p1}, Landroid/hardware/input/IInputManager$Stub;->setStartedShutdown(Z)V

    .line 2456
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 2445
    :pswitch_3d
    invoke-virtual {p0}, Landroid/hardware/input/IInputManager$Stub;->checkInputFeature()I

    move-result p0

    .line 2446
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2447
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    .line 2438
    :pswitch_3e
    invoke-virtual {p0}, Landroid/hardware/input/IInputManager$Stub;->getInboundQueueLength()I

    move-result p0

    .line 2439
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2440
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    .line 2427
    :pswitch_3f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2429
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p4

    .line 2430
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2431
    invoke-virtual {p0, p1, p4}, Landroid/hardware/input/IInputManager$Stub;->setTspEnabled(IZ)Z

    move-result p0

    .line 2432
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2433
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_1

    .line 2413
    :pswitch_40
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 2415
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 2417
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2418
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2419
    invoke-virtual {p0, p1, p4, v1}, Landroid/hardware/input/IInputManager$Stub;->monitorInputForBinder(Ljava/lang/String;II)Landroid/view/InputChannel;

    move-result-object p0

    .line 2420
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2421
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    .line 2397
    :pswitch_41
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 2399
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 2401
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2403
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2404
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2405
    invoke-virtual {p0, p1, p4, v1, v2}, Landroid/hardware/input/IInputManager$Stub;->monitorGestureInputFiltered(Landroid/os/IBinder;Ljava/lang/String;II)Landroid/view/InputMonitor;

    move-result-object p0

    .line 2406
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2407
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    .line 2383
    :pswitch_42
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 2385
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 2387
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2388
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2389
    invoke-virtual {p0, p1, p4, v1}, Landroid/hardware/input/IInputManager$Stub;->monitorGestureInput(Landroid/os/IBinder;Ljava/lang/String;I)Landroid/view/InputMonitor;

    move-result-object p0

    .line 2390
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2391
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    .line 2373
    :pswitch_43
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 2375
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 2376
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2377
    invoke-virtual {p0, p1, p3}, Landroid/hardware/input/IInputManager$Stub;->requestPointerCapture(Landroid/os/IBinder;I)V

    goto/16 :goto_1

    .line 2365
    :pswitch_44
    invoke-virtual {p0}, Landroid/hardware/input/IInputManager$Stub;->getGamepadToTouchProfileIds()[I

    move-result-object p0

    .line 2366
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2367
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeIntArray([I)V

    goto/16 :goto_1

    .line 2356
    :pswitch_45
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2357
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2358
    invoke-virtual {p0, p1}, Landroid/hardware/input/IInputManager$Stub;->getGamepadToTouchProfile(I)Ljava/lang/String;

    move-result-object p0

    .line 2359
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2360
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2348
    :pswitch_46
    invoke-virtual {p0}, Landroid/hardware/input/IInputManager$Stub;->getSupportButtonNStickForToTouch()Ljava/lang/String;

    move-result-object p0

    .line 2349
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2350
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2325
    :pswitch_47
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2327
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2329
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    .line 2331
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    .line 2333
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v6

    .line 2335
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 2337
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v8

    .line 2339
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 2340
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v1, p0

    .line 2341
    invoke-virtual/range {v1 .. v9}, Landroid/hardware/input/IInputManager$Stub;->setRemapGamepadStickToTouch(IIFFFIZI)Z

    move-result p0

    .line 2342
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2343
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_1

    :pswitch_48
    move-object v1, p0

    .line 2301
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2303
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2305
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    .line 2307
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    .line 2309
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v6

    .line 2311
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v7

    .line 2313
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v8

    .line 2315
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 2316
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2317
    invoke-virtual/range {v1 .. v9}, Landroid/hardware/input/IInputManager$Stub;->setRemapGamepadButtonToTouch(IIFFFFZI)Z

    move-result p0

    .line 2318
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2319
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_1

    :pswitch_49
    move-object v1, p0

    .line 2289
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 2291
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 2292
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2293
    invoke-virtual {v1, p0, p1}, Landroid/hardware/input/IInputManager$Stub;->setRemapGamepadToTouchLandscape(IZ)Z

    move-result p0

    .line 2294
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2295
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_1

    :pswitch_4a
    move-object v1, p0

    .line 2277
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 2279
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 2280
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2281
    invoke-virtual {v1, p0, p1}, Landroid/hardware/input/IInputManager$Stub;->setGamepadToTouchProfileName(ILjava/lang/String;)Z

    move-result p0

    .line 2282
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2283
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_1

    :pswitch_4b
    move-object v1, p0

    .line 2268
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 2269
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2270
    invoke-virtual {v1, p0}, Landroid/hardware/input/IInputManager$Stub;->removeGamepadToTouchProfile(I)V

    .line 2271
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_4c
    move-object v1, p0

    .line 2261
    invoke-virtual {v1}, Landroid/hardware/input/IInputManager$Stub;->removeAllGamepadToTouchProfiles()V

    .line 2262
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_4d
    move-object v1, p0

    .line 2255
    invoke-virtual {v1}, Landroid/hardware/input/IInputManager$Stub;->removeAllDeviceToGamepadToTouchProfile()V

    .line 2256
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_4e
    move-object v1, p0

    .line 2247
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    .line 2248
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2249
    invoke-virtual {v1, p0}, Landroid/hardware/input/IInputManager$Stub;->removeDeviceToGamepadToTouchProfile(Ljava/lang/String;)V

    .line 2250
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_4f
    move-object v1, p0

    .line 2236
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    .line 2238
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2239
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2240
    invoke-virtual {v1, p0, p1}, Landroid/hardware/input/IInputManager$Stub;->updateDeviceToGamepadToTouchProfile(Ljava/lang/String;I)V

    .line 2241
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_50
    move-object v1, p0

    .line 2228
    invoke-virtual {v1}, Landroid/hardware/input/IInputManager$Stub;->getGamepadProfileIds()[I

    move-result-object p0

    .line 2229
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2230
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeIntArray([I)V

    goto/16 :goto_1

    :pswitch_51
    move-object v1, p0

    .line 2219
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 2220
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2221
    invoke-virtual {v1, p0}, Landroid/hardware/input/IInputManager$Stub;->getGamepadProfile(I)Ljava/lang/String;

    move-result-object p0

    .line 2222
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2223
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_52
    move-object v1, p0

    .line 2211
    invoke-virtual {v1}, Landroid/hardware/input/IInputManager$Stub;->getSupportButtonNStick()Ljava/lang/String;

    move-result-object p0

    .line 2212
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2213
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_53
    move-object v1, p0

    .line 2192
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2194
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2196
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 2198
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v5

    .line 2200
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v6

    .line 2202
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v7

    .line 2203
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2204
    invoke-virtual/range {v1 .. v7}, Landroid/hardware/input/IInputManager$Stub;->setRemapGamepadStick(IIIZZZ)Z

    move-result p0

    .line 2205
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2206
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_1

    :pswitch_54
    move-object v1, p0

    .line 2178
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 2180
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2182
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 2183
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2184
    invoke-virtual {v1, p0, p1, p4}, Landroid/hardware/input/IInputManager$Stub;->setRemapGamepadButton(III)Z

    move-result p0

    .line 2185
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2186
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_1

    :pswitch_55
    move-object v1, p0

    .line 2166
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 2168
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 2169
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2170
    invoke-virtual {v1, p0, p1}, Landroid/hardware/input/IInputManager$Stub;->setGamepadProfileName(ILjava/lang/String;)Z

    move-result p0

    .line 2171
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2172
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_1

    :pswitch_56
    move-object v1, p0

    .line 2157
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 2158
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2159
    invoke-virtual {v1, p0}, Landroid/hardware/input/IInputManager$Stub;->removeGamepadProfile(I)V

    .line 2160
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_57
    move-object v1, p0

    .line 2150
    invoke-virtual {v1}, Landroid/hardware/input/IInputManager$Stub;->removeAllGamepadProfiles()V

    .line 2151
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_58
    move-object v1, p0

    .line 2144
    invoke-virtual {v1}, Landroid/hardware/input/IInputManager$Stub;->removeAllDeviceToGamepadProfile()V

    .line 2145
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_59
    move-object v1, p0

    .line 2136
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    .line 2137
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2138
    invoke-virtual {v1, p0}, Landroid/hardware/input/IInputManager$Stub;->removeDeviceToGamepadProfile(Ljava/lang/String;)V

    .line 2139
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_5a
    move-object v1, p0

    .line 2125
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    .line 2127
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2128
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2129
    invoke-virtual {v1, p0, p1}, Landroid/hardware/input/IInputManager$Stub;->updateDeviceToGamepadProfile(Ljava/lang/String;I)V

    .line 2130
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_5b
    move-object v1, p0

    .line 2116
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0

    .line 2117
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2118
    invoke-virtual {v1, p0}, Landroid/hardware/input/IInputManager$Stub;->setShowAllTouches(Z)V

    .line 2119
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_5c
    move-object v1, p0

    .line 2108
    invoke-virtual {v1}, Landroid/hardware/input/IInputManager$Stub;->getPointerIconType()I

    move-result p0

    .line 2109
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2110
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    :pswitch_5d
    move-object v1, p0

    .line 2101
    invoke-virtual {v1}, Landroid/hardware/input/IInputManager$Stub;->getDisplayIdForPointerIcon()I

    move-result p0

    .line 2102
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2103
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    :pswitch_5e
    move-object v1, p0

    .line 2093
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 2094
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2095
    invoke-virtual {v1, p0}, Landroid/hardware/input/IInputManager$Stub;->setDisplayIdForPointerIcon(I)V

    .line 2096
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_5f
    move-object v1, p0

    .line 2084
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Landroid/hardware/input/IPointerIconChangedListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/input/IPointerIconChangedListener;

    move-result-object p0

    .line 2085
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2086
    invoke-virtual {v1, p0}, Landroid/hardware/input/IInputManager$Stub;->registerPointerIconChangedListener(Landroid/hardware/input/IPointerIconChangedListener;)V

    .line 2087
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_60
    move-object v1, p0

    .line 2076
    invoke-virtual {v1}, Landroid/hardware/input/IInputManager$Stub;->getToolTypeForDefaultPointerIcon()I

    move-result p0

    .line 2077
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2078
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    :pswitch_61
    move-object v1, p0

    .line 2069
    invoke-virtual {v1}, Landroid/hardware/input/IInputManager$Stub;->isDefaultPointerIconChanged()Z

    move-result p0

    .line 2070
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2071
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_1

    :pswitch_62
    move-object v1, p0

    .line 2062
    invoke-virtual {v1}, Landroid/hardware/input/IInputManager$Stub;->getForcedDefaultPointerIcon()Landroid/view/PointerIcon;

    move-result-object p0

    .line 2063
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2064
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    :pswitch_63
    move-object v1, p0

    .line 2055
    invoke-virtual {v1}, Landroid/hardware/input/IInputManager$Stub;->getDefaultPointerIcon()Landroid/view/PointerIcon;

    move-result-object p0

    .line 2056
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2057
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    :pswitch_64
    move-object v1, p0

    .line 2043
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 2045
    sget-object p1, Landroid/view/PointerIcon;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/PointerIcon;

    .line 2047
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p4

    .line 2048
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2049
    invoke-virtual {v1, p0, p1, p4}, Landroid/hardware/input/IInputManager$Stub;->setDefaultPointerIcon(ILandroid/view/PointerIcon;Z)V

    .line 2050
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_65
    move-object v1, p0

    .line 2025
    sget-object p0, Landroid/view/PointerIcon;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroid/view/PointerIcon;

    .line 2027
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2029
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 2031
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 2033
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    .line 2034
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2035
    invoke-virtual/range {v1 .. v6}, Landroid/hardware/input/IInputManager$Stub;->setPointerIcon(Landroid/view/PointerIcon;IIILandroid/os/IBinder;)Z

    move-result p0

    .line 2036
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2037
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_1

    :pswitch_66
    move-object v1, p0

    .line 2015
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 2016
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2017
    invoke-virtual {v1, p0}, Landroid/hardware/input/IInputManager$Stub;->getBatteryState(I)Landroid/hardware/input/IInputDeviceBatteryState;

    move-result-object p0

    .line 2018
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2019
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    :pswitch_67
    move-object v1, p0

    .line 2003
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 2005
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/os/IVibratorStateListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IVibratorStateListener;

    move-result-object p1

    .line 2006
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2007
    invoke-virtual {v1, p0, p1}, Landroid/hardware/input/IInputManager$Stub;->unregisterVibratorStateListener(ILandroid/os/IVibratorStateListener;)Z

    move-result p0

    .line 2008
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2009
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_1

    :pswitch_68
    move-object v1, p0

    .line 1991
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 1993
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/os/IVibratorStateListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IVibratorStateListener;

    move-result-object p1

    .line 1994
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1995
    invoke-virtual {v1, p0, p1}, Landroid/hardware/input/IInputManager$Stub;->registerVibratorStateListener(ILandroid/os/IVibratorStateListener;)Z

    move-result p0

    .line 1996
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1997
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_1

    :pswitch_69
    move-object v1, p0

    .line 1981
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 1982
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1983
    invoke-virtual {v1, p0}, Landroid/hardware/input/IInputManager$Stub;->isVibrating(I)Z

    move-result p0

    .line 1984
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1985
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_1

    :pswitch_6a
    move-object v1, p0

    .line 1971
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 1972
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1973
    invoke-virtual {v1, p0}, Landroid/hardware/input/IInputManager$Stub;->getVibratorIds(I)[I

    move-result-object p0

    .line 1974
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1975
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeIntArray([I)V

    goto/16 :goto_1

    :pswitch_6b
    move-object v1, p0

    .line 1960
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 1962
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 1963
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1964
    invoke-virtual {v1, p0, p1}, Landroid/hardware/input/IInputManager$Stub;->cancelVibrate(ILandroid/os/IBinder;)V

    .line 1965
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_6c
    move-object v1, p0

    .line 1947
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 1949
    sget-object p1, Landroid/os/CombinedVibration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/CombinedVibration;

    .line 1951
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    .line 1952
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1953
    invoke-virtual {v1, p0, p1, p4}, Landroid/hardware/input/IInputManager$Stub;->vibrateCombined(ILandroid/os/CombinedVibration;Landroid/os/IBinder;)V

    .line 1954
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_6d
    move-object v1, p0

    .line 1934
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 1936
    sget-object p1, Landroid/os/VibrationEffect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/VibrationEffect;

    .line 1938
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    .line 1939
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1940
    invoke-virtual {v1, p0, p1, p4}, Landroid/hardware/input/IInputManager$Stub;->vibrate(ILandroid/os/VibrationEffect;Landroid/os/IBinder;)V

    .line 1941
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_6e
    move-object v1, p0

    .line 1926
    invoke-virtual {v1}, Landroid/hardware/input/IInputManager$Stub;->isMicMuted()I

    move-result p0

    .line 1927
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1928
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    :pswitch_6f
    move-object v1, p0

    .line 1918
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Landroid/hardware/input/ITabletModeChangedListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/input/ITabletModeChangedListener;

    move-result-object p0

    .line 1919
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1920
    invoke-virtual {v1, p0}, Landroid/hardware/input/IInputManager$Stub;->registerTabletModeChangedListener(Landroid/hardware/input/ITabletModeChangedListener;)V

    .line 1921
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_70
    move-object v1, p0

    .line 1910
    invoke-virtual {v1}, Landroid/hardware/input/IInputManager$Stub;->isInTabletMode()I

    move-result p0

    .line 1911
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1912
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    :pswitch_71
    move-object v1, p0

    .line 1902
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Landroid/hardware/input/IMultiFingerGestureListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/input/IMultiFingerGestureListener;

    move-result-object p0

    .line 1903
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1904
    invoke-virtual {v1, p0}, Landroid/hardware/input/IInputManager$Stub;->registerMultiFingerGestureListener(Landroid/hardware/input/IMultiFingerGestureListener;)V

    .line 1905
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_72
    move-object v1, p0

    .line 1892
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 1893
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1894
    invoke-virtual {v1, p0}, Landroid/hardware/input/IInputManager$Stub;->getInputDevicePath(I)Ljava/lang/String;

    move-result-object p0

    .line 1895
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1896
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_73
    move-object v1, p0

    .line 1884
    invoke-virtual {v1}, Landroid/hardware/input/IInputManager$Stub;->supportPogoDevice()Z

    move-result p0

    .line 1885
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1886
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_1

    :pswitch_74
    move-object v1, p0

    .line 1873
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 1875
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 1876
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1877
    invoke-virtual {v1, p0, p1}, Landroid/hardware/input/IInputManager$Stub;->getCurrentSwitchEventState(IZ)I

    move-result p0

    .line 1878
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1879
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    :pswitch_75
    move-object v1, p0

    .line 1864
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Landroid/hardware/input/ISwitchEventChangedListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/input/ISwitchEventChangedListener;

    move-result-object p0

    .line 1865
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1866
    invoke-virtual {v1, p0}, Landroid/hardware/input/IInputManager$Stub;->registerSwitchEventChangedListener(Landroid/hardware/input/ISwitchEventChangedListener;)V

    .line 1867
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_76
    move-object v1, p0

    .line 1856
    invoke-virtual {v1}, Landroid/hardware/input/IInputManager$Stub;->getLastLidEventTimeNanos()J

    move-result-wide p0

    .line 1857
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1858
    invoke-virtual {p3, p0, p1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_1

    :pswitch_77
    move-object v1, p0

    .line 1848
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Landroid/hardware/input/ISemLidStateChangedListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/input/ISemLidStateChangedListener;

    move-result-object p0

    .line 1849
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1850
    invoke-virtual {v1, p0}, Landroid/hardware/input/IInputManager$Stub;->registerLidStateChangedListener(Landroid/hardware/input/ISemLidStateChangedListener;)V

    .line 1851
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_78
    move-object v1, p0

    .line 1840
    invoke-virtual {v1}, Landroid/hardware/input/IInputManager$Stub;->getLidState()I

    move-result p0

    .line 1841
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1842
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    :pswitch_79
    move-object v1, p0

    .line 1832
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Landroid/hardware/input/IInputDevicesChangedListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/input/IInputDevicesChangedListener;

    move-result-object p0

    .line 1833
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1834
    invoke-virtual {v1, p0}, Landroid/hardware/input/IInputManager$Stub;->registerInputDevicesChangedListener(Landroid/hardware/input/IInputDevicesChangedListener;)V

    .line 1835
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_7a
    move-object v1, p0

    .line 1820
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 1822
    sget-object p1, Landroid/hardware/input/InputDeviceIdentifier;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/input/InputDeviceIdentifier;

    .line 1823
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1824
    invoke-virtual {v1, p0, p1}, Landroid/hardware/input/IInputManager$Stub;->getControllerAxisRemappings(ILandroid/hardware/input/InputDeviceIdentifier;)Ljava/util/Map;

    move-result-object p0

    .line 1825
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1826
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    goto/16 :goto_1

    :pswitch_7b
    move-object v1, p0

    .line 1809
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 1811
    sget-object p1, Landroid/hardware/input/InputDeviceIdentifier;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/input/InputDeviceIdentifier;

    .line 1812
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1813
    invoke-virtual {v1, p0, p1}, Landroid/hardware/input/IInputManager$Stub;->clearAllControllerAxisRemappings(ILandroid/hardware/input/InputDeviceIdentifier;)V

    .line 1814
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_7c
    move-object v1, p0

    .line 1796
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 1798
    sget-object p1, Landroid/hardware/input/InputDeviceIdentifier;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/input/InputDeviceIdentifier;

    .line 1800
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 1801
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1802
    invoke-virtual {v1, p0, p1, p4}, Landroid/hardware/input/IInputManager$Stub;->removeControllerAxisRemapping(ILandroid/hardware/input/InputDeviceIdentifier;I)V

    .line 1803
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_7d
    move-object v1, p0

    .line 1781
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 1783
    sget-object p1, Landroid/hardware/input/InputDeviceIdentifier;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/input/InputDeviceIdentifier;

    .line 1785
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 1787
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1788
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1789
    invoke-virtual {v1, p0, p1, p4, v2}, Landroid/hardware/input/IInputManager$Stub;->remapControllerAxis(ILandroid/hardware/input/InputDeviceIdentifier;II)V

    .line 1790
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_7e
    move-object v1, p0

    .line 1770
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 1772
    sget-object p1, Landroid/hardware/input/InputDeviceIdentifier;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/input/InputDeviceIdentifier;

    .line 1773
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1774
    invoke-virtual {v1, p0, p1}, Landroid/hardware/input/IInputManager$Stub;->clearAllControllerButtonToAxisRemappings(ILandroid/hardware/input/InputDeviceIdentifier;)V

    .line 1775
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_7f
    move-object v1, p0

    .line 1757
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 1759
    sget-object p1, Landroid/hardware/input/InputDeviceIdentifier;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/input/InputDeviceIdentifier;

    .line 1761
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 1762
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1763
    invoke-virtual {v1, p0, p1, p4}, Landroid/hardware/input/IInputManager$Stub;->removeControllerButtonToAxisRemapping(ILandroid/hardware/input/InputDeviceIdentifier;I)V

    .line 1764
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_80
    move-object v1, p0

    .line 1742
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 1744
    sget-object p1, Landroid/hardware/input/InputDeviceIdentifier;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/input/InputDeviceIdentifier;

    .line 1746
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 1748
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1749
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1750
    invoke-virtual {v1, p0, p1, p4, v2}, Landroid/hardware/input/IInputManager$Stub;->remapControllerButtonToAxis(ILandroid/hardware/input/InputDeviceIdentifier;II)V

    .line 1751
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_81
    move-object v1, p0

    .line 1730
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 1732
    sget-object p1, Landroid/hardware/input/InputDeviceIdentifier;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/input/InputDeviceIdentifier;

    .line 1733
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1734
    invoke-virtual {v1, p0, p1}, Landroid/hardware/input/IInputManager$Stub;->getControllerButtonRemappings(ILandroid/hardware/input/InputDeviceIdentifier;)Ljava/util/Map;

    move-result-object p0

    .line 1735
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1736
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    goto/16 :goto_1

    :pswitch_82
    move-object v1, p0

    .line 1719
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 1721
    sget-object p1, Landroid/hardware/input/InputDeviceIdentifier;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/input/InputDeviceIdentifier;

    .line 1722
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1723
    invoke-virtual {v1, p0, p1}, Landroid/hardware/input/IInputManager$Stub;->clearAllControllerButtonRemappings(ILandroid/hardware/input/InputDeviceIdentifier;)V

    .line 1724
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_83
    move-object v1, p0

    .line 1706
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 1708
    sget-object p1, Landroid/hardware/input/InputDeviceIdentifier;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/input/InputDeviceIdentifier;

    .line 1710
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 1711
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1712
    invoke-virtual {v1, p0, p1, p4}, Landroid/hardware/input/IInputManager$Stub;->removeControllerButtonRemapping(ILandroid/hardware/input/InputDeviceIdentifier;I)V

    .line 1713
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_84
    move-object v1, p0

    .line 1691
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 1693
    sget-object p1, Landroid/hardware/input/InputDeviceIdentifier;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/input/InputDeviceIdentifier;

    .line 1695
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 1697
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1698
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1699
    invoke-virtual {v1, p0, p1, p4, v2}, Landroid/hardware/input/IInputManager$Stub;->remapControllerButton(ILandroid/hardware/input/InputDeviceIdentifier;II)V

    .line 1700
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_85
    move-object v1, p0

    .line 1683
    invoke-virtual {v1}, Landroid/hardware/input/IInputManager$Stub;->getModifierKeyRemapping()Ljava/util/Map;

    move-result-object p0

    .line 1684
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1685
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    goto/16 :goto_1

    :pswitch_86
    move-object v1, p0

    .line 1677
    invoke-virtual {v1}, Landroid/hardware/input/IInputManager$Stub;->clearAllModifierKeyRemappings()V

    .line 1678
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_87
    move-object v1, p0

    .line 1667
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 1669
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1670
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1671
    invoke-virtual {v1, p0, p1}, Landroid/hardware/input/IInputManager$Stub;->remapModifierKey(II)V

    .line 1672
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_88
    move-object v1, p0

    .line 1651
    sget-object p0, Landroid/hardware/input/InputDeviceIdentifier;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/input/InputDeviceIdentifier;

    .line 1653
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1655
    sget-object p4, Landroid/view/inputmethod/InputMethodInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/inputmethod/InputMethodInfo;

    .line 1657
    sget-object v2, Landroid/view/inputmethod/InputMethodSubtype;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodSubtype;

    .line 1658
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1659
    invoke-virtual {v1, p0, p1, p4, v2}, Landroid/hardware/input/IInputManager$Stub;->getKeyboardLayoutListForInputDevice(Landroid/hardware/input/InputDeviceIdentifier;ILandroid/view/inputmethod/InputMethodInfo;Landroid/view/inputmethod/InputMethodSubtype;)[Landroid/hardware/input/KeyboardLayout;

    move-result-object p0

    .line 1660
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1661
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    :pswitch_89
    move-object v1, p0

    .line 1634
    sget-object p0, Landroid/hardware/input/InputDeviceIdentifier;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroid/hardware/input/InputDeviceIdentifier;

    .line 1636
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1638
    sget-object p0, Landroid/view/inputmethod/InputMethodInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Landroid/view/inputmethod/InputMethodInfo;

    .line 1640
    sget-object p0, Landroid/view/inputmethod/InputMethodSubtype;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Landroid/view/inputmethod/InputMethodSubtype;

    .line 1642
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 1643
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1644
    invoke-virtual/range {v1 .. v6}, Landroid/hardware/input/IInputManager$Stub;->setKeyboardLayoutForInputDevice(Landroid/hardware/input/InputDeviceIdentifier;ILandroid/view/inputmethod/InputMethodInfo;Landroid/view/inputmethod/InputMethodSubtype;Ljava/lang/String;)V

    .line 1645
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_8a
    move-object v1, p0

    .line 1623
    sget-object p0, Landroid/hardware/input/InputDeviceIdentifier;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/input/InputDeviceIdentifier;

    .line 1625
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 1626
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1627
    invoke-virtual {v1, p0, p1}, Landroid/hardware/input/IInputManager$Stub;->setKeyboardLayoutOverrideForInputDevice(Landroid/hardware/input/InputDeviceIdentifier;Ljava/lang/String;)V

    .line 1628
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_8b
    move-object v1, p0

    .line 1607
    sget-object p0, Landroid/hardware/input/InputDeviceIdentifier;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/input/InputDeviceIdentifier;

    .line 1609
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1611
    sget-object p4, Landroid/view/inputmethod/InputMethodInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/inputmethod/InputMethodInfo;

    .line 1613
    sget-object v2, Landroid/view/inputmethod/InputMethodSubtype;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodSubtype;

    .line 1614
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1615
    invoke-virtual {v1, p0, p1, p4, v2}, Landroid/hardware/input/IInputManager$Stub;->getKeyboardLayoutForInputDevice(Landroid/hardware/input/InputDeviceIdentifier;ILandroid/view/inputmethod/InputMethodInfo;Landroid/view/inputmethod/InputMethodSubtype;)Landroid/hardware/input/KeyboardLayoutSelectionResult;

    move-result-object p0

    .line 1616
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1617
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    :pswitch_8c
    move-object v1, p0

    .line 1597
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    .line 1598
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1599
    invoke-virtual {v1, p0}, Landroid/hardware/input/IInputManager$Stub;->getKeyboardLayout(Ljava/lang/String;)Landroid/hardware/input/KeyboardLayout;

    move-result-object p0

    .line 1600
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1601
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    :pswitch_8d
    move-object v1, p0

    .line 1589
    invoke-virtual {v1}, Landroid/hardware/input/IInputManager$Stub;->getKeyboardLayouts()[Landroid/hardware/input/KeyboardLayout;

    move-result-object p0

    .line 1590
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1591
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    :pswitch_8e
    move-object v1, p0

    .line 1577
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    .line 1579
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1581
    sget-object p4, Landroid/hardware/input/TouchCalibration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/hardware/input/TouchCalibration;

    .line 1582
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1583
    invoke-virtual {v1, p0, p1, p4}, Landroid/hardware/input/IInputManager$Stub;->setTouchCalibrationForInputDevice(Ljava/lang/String;ILandroid/hardware/input/TouchCalibration;)V

    .line 1584
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_8f
    move-object v1, p0

    .line 1565
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    .line 1567
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1568
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1569
    invoke-virtual {v1, p0, p1}, Landroid/hardware/input/IInputManager$Stub;->getTouchCalibrationForInputDevice(Ljava/lang/String;I)Landroid/hardware/input/TouchCalibration;

    move-result-object p0

    .line 1570
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1571
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    :pswitch_90
    move-object v1, p0

    .line 1555
    sget-object p0, Landroid/view/InputEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/InputEvent;

    .line 1556
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1557
    invoke-virtual {v1, p0}, Landroid/hardware/input/IInputManager$Stub;->verifyInputEvent(Landroid/view/InputEvent;)Landroid/view/VerifiedInputEvent;

    move-result-object p0

    .line 1558
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1559
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    :pswitch_91
    move-object v1, p0

    .line 1541
    sget-object p0, Landroid/view/InputEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/InputEvent;

    .line 1543
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1545
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 1546
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1547
    invoke-virtual {v1, p0, p1, p4}, Landroid/hardware/input/IInputManager$Stub;->injectInputEventToTarget(Landroid/view/InputEvent;II)Z

    move-result p0

    .line 1548
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1549
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_1

    :pswitch_92
    move-object v1, p0

    .line 1529
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    .line 1531
    sget-object p1, Landroid/hardware/input/VirtualMouseConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/input/VirtualMouseConfig;

    .line 1532
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1533
    invoke-virtual {v1, p0, p1}, Landroid/hardware/input/IInputManager$Stub;->createVirtualMouse(Landroid/os/IBinder;Landroid/hardware/input/VirtualMouseConfig;)Landroid/hardware/input/IVirtualMouse;

    move-result-object p0

    .line 1534
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1535
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    goto/16 :goto_1

    :pswitch_93
    move-object v1, p0

    .line 1517
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    .line 1519
    sget-object p1, Landroid/hardware/input/VirtualGamepadConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/input/VirtualGamepadConfig;

    .line 1520
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1521
    invoke-virtual {v1, p0, p1}, Landroid/hardware/input/IInputManager$Stub;->createVirtualGamepad(Landroid/os/IBinder;Landroid/hardware/input/VirtualGamepadConfig;)Landroid/hardware/input/IVirtualGamepad;

    move-result-object p0

    .line 1522
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1523
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    goto/16 :goto_1

    :pswitch_94
    move-object v1, p0

    .line 1505
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    .line 1507
    sget-object p1, Landroid/hardware/input/VirtualKeyboardConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/input/VirtualKeyboardConfig;

    .line 1508
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1509
    invoke-virtual {v1, p0, p1}, Landroid/hardware/input/IInputManager$Stub;->createVirtualKeyboard(Landroid/os/IBinder;Landroid/hardware/input/VirtualKeyboardConfig;)Landroid/hardware/input/IVirtualKeyboard;

    move-result-object p0

    .line 1510
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1511
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    goto/16 :goto_1

    :pswitch_95
    move-object v1, p0

    .line 1493
    sget-object p0, Landroid/view/InputEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/InputEvent;

    .line 1495
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1496
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1497
    invoke-virtual {v1, p0, p1}, Landroid/hardware/input/IInputManager$Stub;->injectInputEvent(Landroid/view/InputEvent;I)Z

    move-result p0

    .line 1498
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1499
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_1

    :pswitch_96
    move-object v1, p0

    .line 1484
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 1485
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1486
    invoke-virtual {v1, p0}, Landroid/hardware/input/IInputManager$Stub;->tryPointerSpeed(I)V

    .line 1487
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_97
    move-object v1, p0

    .line 1476
    invoke-virtual {v1}, Landroid/hardware/input/IInputManager$Stub;->getMousePointerSpeed()I

    move-result p0

    .line 1477
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1478
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    :pswitch_98
    move-object v1, p0

    .line 1467
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    .line 1468
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1469
    invoke-virtual {v1, p0}, Landroid/hardware/input/IInputManager$Stub;->getKeyCharacterMap(Ljava/lang/String;)Landroid/view/KeyCharacterMap;

    move-result-object p0

    .line 1470
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1471
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    :pswitch_99
    move-object v1, p0

    .line 1455
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 1457
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1458
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1459
    invoke-virtual {v1, p0, p1}, Landroid/hardware/input/IInputManager$Stub;->getKeyCodeForKeyLocation(II)I

    move-result p0

    .line 1460
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1461
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    :pswitch_9a
    move-object v1, p0

    .line 1431
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 1433
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1435
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p4

    .line 1437
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const v3, 0xf4240

    if-gt v2, v3, :cond_2

    if-gez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    .line 1443
    :cond_1
    new-array v2, v2, [Z

    .line 1445
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1446
    invoke-virtual {v1, p0, p1, p4, v2}, Landroid/hardware/input/IInputManager$Stub;->hasKeys(II[I[Z)Z

    move-result p0

    .line 1447
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1448
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1449
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    goto :goto_1

    .line 1439
    :cond_2
    const-string p0, "Array too large: "

    invoke-static {p0, v2}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return p0

    :pswitch_9b
    move-object v1, p0

    .line 1420
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    .line 1422
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 1423
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1424
    invoke-virtual {v1, p0, p1}, Landroid/hardware/input/IInputManager$Stub;->controlSpenWithToken(Landroid/os/IBinder;Z)V

    .line 1425
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_9c
    move-object v1, p0

    .line 1411
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 1412
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1413
    invoke-virtual {v1, p0}, Landroid/hardware/input/IInputManager$Stub;->disableInputDevice(I)V

    .line 1414
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_9d
    move-object v1, p0

    .line 1402
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 1403
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1404
    invoke-virtual {v1, p0}, Landroid/hardware/input/IInputManager$Stub;->enableInputDevice(I)V

    .line 1405
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_9e
    move-object v1, p0

    .line 1394
    invoke-virtual {v1}, Landroid/hardware/input/IInputManager$Stub;->getInputDeviceIds()[I

    move-result-object p0

    .line 1395
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1396
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeIntArray([I)V

    goto :goto_1

    :pswitch_9f
    move-object v1, p0

    .line 1385
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 1386
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1387
    invoke-virtual {v1, p0}, Landroid/hardware/input/IInputManager$Stub;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object p0

    .line 1388
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1389
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto :goto_1

    :pswitch_a0
    move-object v1, p0

    .line 1377
    invoke-virtual {v1}, Landroid/hardware/input/IInputManager$Stub;->getVelocityTrackerStrategy()Ljava/lang/String;

    move-result-object p0

    .line 1378
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1379
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method protected blacklist pilferPointers_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 6180
    iget-object p0, p0, Landroid/hardware/input/IInputManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/input/IInputManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/input/IInputManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MONITOR_INPUT"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist registerKeyEventActivityListener_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 6165
    iget-object p0, p0, Landroid/hardware/input/IInputManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/input/IInputManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/input/IInputManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.LISTEN_FOR_KEY_ACTIVITY"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist registerKeyGestureEventListener_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 6207
    iget-object p0, p0, Landroid/hardware/input/IInputManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/input/IInputManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/input/IInputManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_KEY_GESTURES"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist registerKeyGestureHandler_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 6217
    iget-object p0, p0, Landroid/hardware/input/IInputManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/input/IInputManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/input/IInputManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_KEY_GESTURES"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist registerKeyboardBacklightListener_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 6185
    iget-object p0, p0, Landroid/hardware/input/IInputManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/input/IInputManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/input/IInputManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MONITOR_KEYBOARD_BACKLIGHT"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist registerStickyModifierStateListener_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 6196
    iget-object p0, p0, Landroid/hardware/input/IInputManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/input/IInputManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/input/IInputManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MONITOR_STICKY_MODIFIER_STATE"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist remapControllerAxis_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 6047
    iget-object p0, p0, Landroid/hardware/input/IInputManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/input/IInputManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/input/IInputManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.CONTROLLER_REMAPPING"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist remapControllerButtonToAxis_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 6032
    iget-object p0, p0, Landroid/hardware/input/IInputManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/input/IInputManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/input/IInputManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.CONTROLLER_REMAPPING"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist remapControllerButton_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 6012
    iget-object p0, p0, Landroid/hardware/input/IInputManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/input/IInputManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/input/IInputManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.CONTROLLER_REMAPPING"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist remapModifierKey_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 5997
    iget-object p0, p0, Landroid/hardware/input/IInputManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/input/IInputManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/input/IInputManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.REMAP_MODIFIER_KEYS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist removeAllCustomInputGestures_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 6242
    iget-object p0, p0, Landroid/hardware/input/IInputManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/input/IInputManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/input/IInputManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_KEY_GESTURES"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist removeControllerAxisRemapping_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 6052
    iget-object p0, p0, Landroid/hardware/input/IInputManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/input/IInputManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/input/IInputManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.CONTROLLER_REMAPPING"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist removeControllerButtonRemapping_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 6017
    iget-object p0, p0, Landroid/hardware/input/IInputManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/input/IInputManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/input/IInputManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.CONTROLLER_REMAPPING"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist removeControllerButtonToAxisRemapping_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 6037
    iget-object p0, p0, Landroid/hardware/input/IInputManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/input/IInputManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/input/IInputManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.CONTROLLER_REMAPPING"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist removeCustomInputGesture_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 6237
    iget-object p0, p0, Landroid/hardware/input/IInputManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/input/IInputManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/input/IInputManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_KEY_GESTURES"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist setKeyboardLayoutForInputDevice_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 5991
    iget-object p0, p0, Landroid/hardware/input/IInputManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/input/IInputManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/input/IInputManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.SET_KEYBOARD_LAYOUT"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist setKeyboardLayoutOverrideForInputDevice_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 5986
    iget-object p0, p0, Landroid/hardware/input/IInputManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/input/IInputManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/input/IInputManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.SET_KEYBOARD_LAYOUT"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist unregisterKeyEventActivityListener_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 6170
    iget-object p0, p0, Landroid/hardware/input/IInputManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/input/IInputManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/input/IInputManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.LISTEN_FOR_KEY_ACTIVITY"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist unregisterKeyGestureEventListener_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 6212
    iget-object p0, p0, Landroid/hardware/input/IInputManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/input/IInputManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/input/IInputManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_KEY_GESTURES"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist unregisterKeyGestureHandler_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 6222
    iget-object p0, p0, Landroid/hardware/input/IInputManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/input/IInputManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/input/IInputManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_KEY_GESTURES"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist unregisterKeyboardBacklightListener_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 6190
    iget-object p0, p0, Landroid/hardware/input/IInputManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/input/IInputManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/input/IInputManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MONITOR_KEYBOARD_BACKLIGHT"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist unregisterStickyModifierStateListener_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 6201
    iget-object p0, p0, Landroid/hardware/input/IInputManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/input/IInputManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/input/IInputManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MONITOR_STICKY_MODIFIER_STATE"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method
