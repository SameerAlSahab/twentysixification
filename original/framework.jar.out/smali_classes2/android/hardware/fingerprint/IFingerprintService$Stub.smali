.class public abstract Landroid/hardware/fingerprint/IFingerprintService$Stub;
.super Landroid/os/Binder;
.source "IFingerprintService.java"

# interfaces
.implements Landroid/hardware/fingerprint/IFingerprintService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/fingerprint/IFingerprintService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/fingerprint/IFingerprintService$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.hardware.fingerprint.IFingerprintService"

.field static final blacklist TRANSACTION_addAuthenticatorsRegisteredCallback:I = 0x21

.field static final greylist-max-o TRANSACTION_addClientActiveCallback:I = 0x1e

.field static final greylist-max-o TRANSACTION_addLockoutResetCallback:I = 0x1c

.field static final greylist-max-o TRANSACTION_authenticate:I = 0x5

.field static final greylist-max-o TRANSACTION_cancelAuthentication:I = 0x9

.field static final blacklist TRANSACTION_cancelAuthenticationFromService:I = 0xb

.field static final greylist-max-o TRANSACTION_cancelEnrollment:I = 0xd

.field static final blacklist TRANSACTION_cancelFingerprintDetect:I = 0xa

.field static final blacklist TRANSACTION_createTestSession:I = 0x1

.field static final blacklist TRANSACTION_detectFingerprint:I = 0x6

.field static final blacklist TRANSACTION_dumpSensorServiceStateProto:I = 0x2

.field static final greylist-max-o TRANSACTION_enroll:I = 0xc

.field static final blacklist TRANSACTION_generateChallenge:I = 0x14

.field static final greylist-max-o TRANSACTION_getAuthenticatorId:I = 0x1a

.field static final greylist-max-o TRANSACTION_getEnrolledFingerprints:I = 0x11

.field static final blacklist TRANSACTION_getLockoutModeForUser:I = 0x18

.field static final blacklist TRANSACTION_getSensorProperties:I = 0x4

.field static final blacklist TRANSACTION_getSensorPropertiesInternal:I = 0x3

.field static final greylist-max-o TRANSACTION_hasEnrolledFingerprints:I = 0x17

.field static final blacklist TRANSACTION_hasEnrolledFingerprintsDeprecated:I = 0x16

.field static final blacklist TRANSACTION_invalidateAuthenticatorId:I = 0x19

.field static final greylist-max-o TRANSACTION_isClientActive:I = 0x1d

.field static final greylist-max-o TRANSACTION_isHardwareDetected:I = 0x13

.field static final blacklist TRANSACTION_isHardwareDetectedDeprecated:I = 0x12

.field static final blacklist TRANSACTION_onPointerDown:I = 0x22

.field static final blacklist TRANSACTION_onPointerUp:I = 0x23

.field static final blacklist TRANSACTION_onPowerPressed:I = 0x2a

.field static final blacklist TRANSACTION_onPowerSinglePressed:I = 0x56

.field static final blacklist TRANSACTION_onUdfpsUiEvent:I = 0x24

.field static final blacklist TRANSACTION_prepareForAuthentication:I = 0x7

.field static final blacklist TRANSACTION_registerAuthenticationStateListener:I = 0x27

.field static final blacklist TRANSACTION_registerAuthenticators:I = 0x20

.field static final blacklist TRANSACTION_registerBiometricStateListener:I = 0x29

.field static final greylist-max-o TRANSACTION_remove:I = 0xe

.field static final blacklist TRANSACTION_removeAll:I = 0xf

.field static final greylist-max-o TRANSACTION_removeClientActiveCallback:I = 0x1f

.field static final greylist-max-o TRANSACTION_rename:I = 0x10

.field static final blacklist TRANSACTION_resetLockout:I = 0x1b

.field static final blacklist TRANSACTION_revokeChallenge:I = 0x15

.field static final blacklist TRANSACTION_scheduleWatchdog:I = 0x2b

.field static final blacklist TRANSACTION_semAddMaskView:I = 0x3d

.field static final blacklist TRANSACTION_semAuthenticate:I = 0x2c

.field static final blacklist TRANSACTION_semBioSysUiRequest:I = 0x49

.field static final blacklist TRANSACTION_semCanChangeDeviceColorMode:I = 0x53

.field static final blacklist TRANSACTION_semForceCBGE:I = 0x2f

.field static final blacklist TRANSACTION_semGetDaemonVersion:I = 0x38

.field static final blacklist TRANSACTION_semGetIconBottomMargin:I = 0x44

.field static final blacklist TRANSACTION_semGetMaxEnrollmentNumber:I = 0x2d

.field static final blacklist TRANSACTION_semGetRemainingLockoutTime:I = 0x52

.field static final blacklist TRANSACTION_semGetSecurityLevel:I = 0x46

.field static final blacklist TRANSACTION_semGetSensorAreaInDisplay:I = 0x41

.field static final blacklist TRANSACTION_semGetSensorData:I = 0x4e

.field static final blacklist TRANSACTION_semGetSensorInfo:I = 0x36

.field static final blacklist TRANSACTION_semGetSensorStatus:I = 0x32

.field static final blacklist TRANSACTION_semGetSensorTestResult:I = 0x3a

.field static final blacklist TRANSACTION_semGetTrustAppVersion:I = 0x47

.field static final blacklist TRANSACTION_semGetUserIdList:I = 0x37

.field static final blacklist TRANSACTION_semHasFeature:I = 0x2e

.field static final blacklist TRANSACTION_semHideUdfpsIcon:I = 0x43

.field static final blacklist TRANSACTION_semIsEnrollSession:I = 0x30

.field static final blacklist TRANSACTION_semIsTemplateDbCorrupted:I = 0x31

.field static final blacklist TRANSACTION_semMoveSensorIconInDisplay:I = 0x45

.field static final blacklist TRANSACTION_semOpenSession:I = 0x35

.field static final blacklist TRANSACTION_semPauseEnroll:I = 0x33

.field static final blacklist TRANSACTION_semProcessFido:I = 0x51

.field static final blacklist TRANSACTION_semRegisterAodController:I = 0x3f

.field static final blacklist TRANSACTION_semRegisterDisplayBrightnessCallback:I = 0x4c

.field static final blacklist TRANSACTION_semRegisterDisplayStateCallback:I = 0x4a

.field static final blacklist TRANSACTION_semRemoveMaskView:I = 0x3e

.field static final blacklist TRANSACTION_semRequest:I = 0x55

.field static final blacklist TRANSACTION_semResumeEnroll:I = 0x34

.field static final blacklist TRANSACTION_semRunSensorTest:I = 0x39

.field static final blacklist TRANSACTION_semSetCalibrationMode:I = 0x50

.field static final blacklist TRANSACTION_semSetFlagForIFAA:I = 0x54

.field static final blacklist TRANSACTION_semSetFodStrictMode:I = 0x4f

.field static final blacklist TRANSACTION_semSetScreenStatus:I = 0x3b

.field static final blacklist TRANSACTION_semShowBouncerScreen:I = 0x3c

.field static final blacklist TRANSACTION_semShowUdfpsIcon:I = 0x42

.field static final blacklist TRANSACTION_semUnregisterAodController:I = 0x40

.field static final blacklist TRANSACTION_semUnregisterDisplayBrightnessCallback:I = 0x4d

.field static final blacklist TRANSACTION_semUnregisterDisplayStateCallback:I = 0x4b

.field static final blacklist TRANSACTION_semUpdateTrustApp:I = 0x48

.field static final blacklist TRANSACTION_setIgnoreDisplayTouches:I = 0x25

.field static final blacklist TRANSACTION_setUdfpsOverlayController:I = 0x26

.field static final blacklist TRANSACTION_startPreparedClient:I = 0x8

.field static final blacklist TRANSACTION_unregisterAuthenticationStateListener:I = 0x28


# instance fields
.field private final blacklist mEnforcer:Landroid/os/PermissionEnforcer;


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 403
    invoke-static {}, Landroid/app/ActivityThread;->currentSystemContext()Landroid/content/Context;

    move-result-object v0

    .line 402
    invoke-static {v0}, Landroid/os/PermissionEnforcer;->fromContext(Landroid/content/Context;)Landroid/os/PermissionEnforcer;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/hardware/fingerprint/IFingerprintService$Stub;-><init>(Landroid/os/PermissionEnforcer;)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/PermissionEnforcer;)V
    .locals 1

    .line 392
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 393
    const-string v0, "android.hardware.fingerprint.IFingerprintService"

    invoke-virtual {p0, p0, v0}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 397
    iput-object p1, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    return-void

    .line 395
    :cond_0
    const-string p0, "enforcer cannot be null"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static greylist asInterface(Landroid/os/IBinder;)Landroid/hardware/fingerprint/IFingerprintService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 414
    :cond_0
    const-string v0, "android.hardware.fingerprint.IFingerprintService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 415
    instance-of v1, v0, Landroid/hardware/fingerprint/IFingerprintService;

    if-eqz v1, :cond_1

    .line 416
    check-cast v0, Landroid/hardware/fingerprint/IFingerprintService;

    return-object v0

    .line 418
    :cond_1
    new-instance v0, Landroid/hardware/fingerprint/IFingerprintService$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/hardware/fingerprint/IFingerprintService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 771
    :pswitch_0
    const-string p0, "onPowerSinglePressed"

    return-object p0

    .line 767
    :pswitch_1
    const-string p0, "semRequest"

    return-object p0

    .line 763
    :pswitch_2
    const-string p0, "semSetFlagForIFAA"

    return-object p0

    .line 759
    :pswitch_3
    const-string p0, "semCanChangeDeviceColorMode"

    return-object p0

    .line 755
    :pswitch_4
    const-string p0, "semGetRemainingLockoutTime"

    return-object p0

    .line 751
    :pswitch_5
    const-string p0, "semProcessFido"

    return-object p0

    .line 747
    :pswitch_6
    const-string p0, "semSetCalibrationMode"

    return-object p0

    .line 743
    :pswitch_7
    const-string p0, "semSetFodStrictMode"

    return-object p0

    .line 739
    :pswitch_8
    const-string p0, "semGetSensorData"

    return-object p0

    .line 735
    :pswitch_9
    const-string p0, "semUnregisterDisplayBrightnessCallback"

    return-object p0

    .line 731
    :pswitch_a
    const-string p0, "semRegisterDisplayBrightnessCallback"

    return-object p0

    .line 727
    :pswitch_b
    const-string p0, "semUnregisterDisplayStateCallback"

    return-object p0

    .line 723
    :pswitch_c
    const-string p0, "semRegisterDisplayStateCallback"

    return-object p0

    .line 719
    :pswitch_d
    const-string p0, "semBioSysUiRequest"

    return-object p0

    .line 715
    :pswitch_e
    const-string p0, "semUpdateTrustApp"

    return-object p0

    .line 711
    :pswitch_f
    const-string p0, "semGetTrustAppVersion"

    return-object p0

    .line 707
    :pswitch_10
    const-string p0, "semGetSecurityLevel"

    return-object p0

    .line 703
    :pswitch_11
    const-string p0, "semMoveSensorIconInDisplay"

    return-object p0

    .line 699
    :pswitch_12
    const-string p0, "semGetIconBottomMargin"

    return-object p0

    .line 695
    :pswitch_13
    const-string p0, "semHideUdfpsIcon"

    return-object p0

    .line 691
    :pswitch_14
    const-string p0, "semShowUdfpsIcon"

    return-object p0

    .line 687
    :pswitch_15
    const-string p0, "semGetSensorAreaInDisplay"

    return-object p0

    .line 683
    :pswitch_16
    const-string p0, "semUnregisterAodController"

    return-object p0

    .line 679
    :pswitch_17
    const-string p0, "semRegisterAodController"

    return-object p0

    .line 675
    :pswitch_18
    const-string p0, "semRemoveMaskView"

    return-object p0

    .line 671
    :pswitch_19
    const-string p0, "semAddMaskView"

    return-object p0

    .line 667
    :pswitch_1a
    const-string p0, "semShowBouncerScreen"

    return-object p0

    .line 663
    :pswitch_1b
    const-string p0, "semSetScreenStatus"

    return-object p0

    .line 659
    :pswitch_1c
    const-string p0, "semGetSensorTestResult"

    return-object p0

    .line 655
    :pswitch_1d
    const-string p0, "semRunSensorTest"

    return-object p0

    .line 651
    :pswitch_1e
    const-string p0, "semGetDaemonVersion"

    return-object p0

    .line 647
    :pswitch_1f
    const-string p0, "semGetUserIdList"

    return-object p0

    .line 643
    :pswitch_20
    const-string p0, "semGetSensorInfo"

    return-object p0

    .line 639
    :pswitch_21
    const-string p0, "semOpenSession"

    return-object p0

    .line 635
    :pswitch_22
    const-string p0, "semResumeEnroll"

    return-object p0

    .line 631
    :pswitch_23
    const-string p0, "semPauseEnroll"

    return-object p0

    .line 627
    :pswitch_24
    const-string p0, "semGetSensorStatus"

    return-object p0

    .line 623
    :pswitch_25
    const-string p0, "semIsTemplateDbCorrupted"

    return-object p0

    .line 619
    :pswitch_26
    const-string p0, "semIsEnrollSession"

    return-object p0

    .line 615
    :pswitch_27
    const-string p0, "semForceCBGE"

    return-object p0

    .line 611
    :pswitch_28
    const-string p0, "semHasFeature"

    return-object p0

    .line 607
    :pswitch_29
    const-string p0, "semGetMaxEnrollmentNumber"

    return-object p0

    .line 603
    :pswitch_2a
    const-string p0, "semAuthenticate"

    return-object p0

    .line 599
    :pswitch_2b
    const-string p0, "scheduleWatchdog"

    return-object p0

    .line 595
    :pswitch_2c
    const-string p0, "onPowerPressed"

    return-object p0

    .line 591
    :pswitch_2d
    const-string p0, "registerBiometricStateListener"

    return-object p0

    .line 587
    :pswitch_2e
    const-string p0, "unregisterAuthenticationStateListener"

    return-object p0

    .line 583
    :pswitch_2f
    const-string p0, "registerAuthenticationStateListener"

    return-object p0

    .line 579
    :pswitch_30
    const-string p0, "setUdfpsOverlayController"

    return-object p0

    .line 575
    :pswitch_31
    const-string p0, "setIgnoreDisplayTouches"

    return-object p0

    .line 571
    :pswitch_32
    const-string p0, "onUdfpsUiEvent"

    return-object p0

    .line 567
    :pswitch_33
    const-string p0, "onPointerUp"

    return-object p0

    .line 563
    :pswitch_34
    const-string p0, "onPointerDown"

    return-object p0

    .line 559
    :pswitch_35
    const-string p0, "addAuthenticatorsRegisteredCallback"

    return-object p0

    .line 555
    :pswitch_36
    const-string p0, "registerAuthenticators"

    return-object p0

    .line 551
    :pswitch_37
    const-string p0, "removeClientActiveCallback"

    return-object p0

    .line 547
    :pswitch_38
    const-string p0, "addClientActiveCallback"

    return-object p0

    .line 543
    :pswitch_39
    const-string p0, "isClientActive"

    return-object p0

    .line 539
    :pswitch_3a
    const-string p0, "addLockoutResetCallback"

    return-object p0

    .line 535
    :pswitch_3b
    const-string p0, "resetLockout"

    return-object p0

    .line 531
    :pswitch_3c
    const-string p0, "getAuthenticatorId"

    return-object p0

    .line 527
    :pswitch_3d
    const-string p0, "invalidateAuthenticatorId"

    return-object p0

    .line 523
    :pswitch_3e
    const-string p0, "getLockoutModeForUser"

    return-object p0

    .line 519
    :pswitch_3f
    const-string p0, "hasEnrolledFingerprints"

    return-object p0

    .line 515
    :pswitch_40
    const-string p0, "hasEnrolledFingerprintsDeprecated"

    return-object p0

    .line 511
    :pswitch_41
    const-string p0, "revokeChallenge"

    return-object p0

    .line 507
    :pswitch_42
    const-string p0, "generateChallenge"

    return-object p0

    .line 503
    :pswitch_43
    const-string p0, "isHardwareDetected"

    return-object p0

    .line 499
    :pswitch_44
    const-string p0, "isHardwareDetectedDeprecated"

    return-object p0

    .line 495
    :pswitch_45
    const-string p0, "getEnrolledFingerprints"

    return-object p0

    .line 491
    :pswitch_46
    const-string p0, "rename"

    return-object p0

    .line 487
    :pswitch_47
    const-string p0, "removeAll"

    return-object p0

    .line 483
    :pswitch_48
    const-string p0, "remove"

    return-object p0

    .line 479
    :pswitch_49
    const-string p0, "cancelEnrollment"

    return-object p0

    .line 475
    :pswitch_4a
    const-string p0, "enroll"

    return-object p0

    .line 471
    :pswitch_4b
    const-string p0, "cancelAuthenticationFromService"

    return-object p0

    .line 467
    :pswitch_4c
    const-string p0, "cancelFingerprintDetect"

    return-object p0

    .line 463
    :pswitch_4d
    const-string p0, "cancelAuthentication"

    return-object p0

    .line 459
    :pswitch_4e
    const-string p0, "startPreparedClient"

    return-object p0

    .line 455
    :pswitch_4f
    const-string p0, "prepareForAuthentication"

    return-object p0

    .line 451
    :pswitch_50
    const-string p0, "detectFingerprint"

    return-object p0

    .line 447
    :pswitch_51
    const-string p0, "authenticate"

    return-object p0

    .line 443
    :pswitch_52
    const-string p0, "getSensorProperties"

    return-object p0

    .line 439
    :pswitch_53
    const-string p0, "getSensorPropertiesInternal"

    return-object p0

    .line 435
    :pswitch_54
    const-string p0, "dumpSensorServiceStateProto"

    return-object p0

    .line 431
    :pswitch_55
    const-string p0, "createTestSession"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
.method protected blacklist addAuthenticatorsRegisteredCallback_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3498
    iget-object p0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.USE_BIOMETRIC_INTERNAL"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist addClientActiveCallback_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3483
    iget-object p0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_FINGERPRINT"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist addLockoutResetCallback_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3473
    iget-object p0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.USE_BIOMETRIC_INTERNAL"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method protected blacklist cancelAuthenticationFromService_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3400
    iget-object p0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_BIOMETRIC"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist cancelEnrollment_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3410
    iget-object p0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_FINGERPRINT"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist cancelFingerprintDetect_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3395
    iget-object p0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.USE_BIOMETRIC_INTERNAL"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist createTestSession_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3362
    iget-object p0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.TEST_BIOMETRIC"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist detectFingerprint_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3379
    iget-object p0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.USE_BIOMETRIC_INTERNAL"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist dumpSensorServiceStateProto_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3367
    iget-object p0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.USE_BIOMETRIC_INTERNAL"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist enroll_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3405
    iget-object p0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_FINGERPRINT"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist generateChallenge_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3437
    iget-object p0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_FINGERPRINT"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist getAuthenticatorId_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3463
    iget-object p0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.USE_BIOMETRIC_INTERNAL"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist getLockoutModeForUser_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3453
    iget-object p0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.USE_BIOMETRIC_INTERNAL"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist getSensorProperties_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3373
    iget-object p0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.USE_BIOMETRIC_INTERNAL"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 782
    invoke-static {p1}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected blacklist hasEnrolledFingerprints_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3448
    iget-object p0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.USE_BIOMETRIC_INTERNAL"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist invalidateAuthenticatorId_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3458
    iget-object p0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.USE_BIOMETRIC_INTERNAL"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist isClientActive_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3478
    iget-object p0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_FINGERPRINT"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist isHardwareDetected_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3432
    iget-object p0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.USE_BIOMETRIC_INTERNAL"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist onPointerDown_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3503
    iget-object p0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.USE_BIOMETRIC_INTERNAL"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist onPointerUp_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3508
    iget-object p0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.USE_BIOMETRIC_INTERNAL"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist onPowerPressed_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3543
    iget-object p0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.USE_BIOMETRIC_INTERNAL"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist onPowerSinglePressed_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3731
    iget-object p0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.USE_BIOMETRIC_INTERNAL"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const/4 v2, 0x1

    if-lt p1, v2, :cond_0

    const v3, 0xffffff

    if-gt p1, v3, :cond_0

    .line 787
    const-string v3, "android.hardware.fingerprint.IFingerprintService"

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x0

    .line 789
    const-string v4, "Array too large: "

    const v5, 0xf4240

    packed-switch p1, :pswitch_data_0

    .line 1775
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 1770
    :pswitch_0
    invoke-virtual {p0}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->onPowerSinglePressed()V

    goto/16 :goto_4

    :pswitch_1
    move-object p1, v4

    .line 1739
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 1741
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    move v7, v6

    .line 1743
    invoke-virtual {v0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v6

    .line 1745
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-gt v8, v5, :cond_2

    if-gez v8, :cond_1

    goto :goto_0

    .line 1751
    :cond_1
    new-array v3, v8, [B

    .line 1754
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 1756
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 1758
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 1760
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/bio/fingerprint/ISemFingerprintRequestCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/bio/fingerprint/ISemFingerprintRequestCallback;

    move-result-object v11

    .line 1761
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move v5, v7

    move-object v7, v3

    move-object v3, p0

    .line 1762
    invoke-virtual/range {v3 .. v11}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->semRequest(Landroid/os/IBinder;I[B[BIILjava/lang/String;Lcom/samsung/android/bio/fingerprint/ISemFingerprintRequestCallback;)I

    move-result p0

    .line 1763
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 1764
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1765
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/16 :goto_4

    .line 1747
    :cond_2
    invoke-static {p1, v8}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;I)V

    :goto_1
    const/4 p0, 0x0

    return p0

    .line 1728
    :pswitch_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1730
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1731
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1732
    invoke-virtual {p0, p1, v3}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->semSetFlagForIFAA(ILjava/lang/String;)V

    .line 1733
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 1720
    :pswitch_3
    invoke-virtual {p0}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->semCanChangeDeviceColorMode()Z

    move-result p0

    .line 1721
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 1722
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_4

    .line 1711
    :pswitch_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1712
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1713
    invoke-virtual {p0, p1}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->semGetRemainingLockoutTime(I)I

    move-result p0

    .line 1714
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 1715
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_4

    :pswitch_5
    move-object p1, v4

    .line 1687
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 1689
    invoke-virtual {v0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v7

    .line 1691
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-gt v8, v5, :cond_4

    if-gez v8, :cond_3

    goto :goto_2

    .line 1697
    :cond_3
    new-array v3, v8, [B

    .line 1700
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 1701
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1702
    invoke-virtual {p0, v6, v7, v3, p1}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->semProcessFido(I[B[BLjava/lang/String;)I

    move-result p0

    .line 1703
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 1704
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1705
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/16 :goto_4

    .line 1693
    :cond_4
    invoke-static {p1, v8}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;I)V

    goto :goto_1

    .line 1673
    :pswitch_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 1675
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1677
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1678
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1679
    invoke-virtual {p0, p1, v3, v5}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->semSetCalibrationMode(Landroid/os/IBinder;ILjava/lang/String;)I

    move-result p0

    .line 1680
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 1681
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_4

    .line 1664
    :pswitch_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 1665
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1666
    invoke-virtual {p0, p1}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->semSetFodStrictMode(Z)V

    .line 1667
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 1654
    :pswitch_8
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 1655
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1656
    invoke-virtual {p0, p1}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->semGetSensorData(Landroid/os/Bundle;)V

    .line 1657
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 1658
    invoke-virtual {v1, p1, v2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_4

    .line 1647
    :pswitch_9
    invoke-virtual {p0}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->semUnregisterDisplayBrightnessCallback()V

    .line 1648
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 1638
    :pswitch_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/biometrics/ISemBiometricSysUiDisplayBrightnessCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/biometrics/ISemBiometricSysUiDisplayBrightnessCallback;

    move-result-object p1

    .line 1639
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1640
    invoke-virtual {p0, p1}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->semRegisterDisplayBrightnessCallback(Lcom/samsung/android/biometrics/ISemBiometricSysUiDisplayBrightnessCallback;)I

    move-result p0

    .line 1641
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 1642
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_4

    .line 1631
    :pswitch_b
    invoke-virtual {p0}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->semUnregisterDisplayStateCallback()V

    .line 1632
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 1622
    :pswitch_c
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/biometrics/ISemBiometricSysUiDisplayStateCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/biometrics/ISemBiometricSysUiDisplayStateCallback;

    move-result-object p1

    .line 1623
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1624
    invoke-virtual {p0, p1}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->semRegisterDisplayStateCallback(Lcom/samsung/android/biometrics/ISemBiometricSysUiDisplayStateCallback;)I

    move-result p0

    .line 1625
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 1626
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_4

    .line 1606
    :pswitch_d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1608
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 1610
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 1612
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 1613
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v3, p0

    .line 1614
    invoke-virtual/range {v3 .. v8}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->semBioSysUiRequest(IIJLjava/lang/String;)I

    move-result p0

    .line 1615
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 1616
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_4

    .line 1593
    :pswitch_e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 1595
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/bio/fingerprint/ISemFingerprintRequestCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/bio/fingerprint/ISemFingerprintRequestCallback;

    move-result-object v3

    .line 1597
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1598
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1599
    invoke-virtual {p0, p1, v3, v5}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->semUpdateTrustApp(Ljava/lang/String;Lcom/samsung/android/bio/fingerprint/ISemFingerprintRequestCallback;Ljava/lang/String;)V

    .line 1600
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 1585
    :pswitch_f
    invoke-virtual {p0}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->semGetTrustAppVersion()Ljava/lang/String;

    move-result-object p0

    .line 1586
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 1587
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1578
    :pswitch_10
    invoke-virtual {p0}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->semGetSecurityLevel()I

    move-result p0

    .line 1579
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 1580
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_4

    .line 1568
    :pswitch_11
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1570
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1571
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1572
    invoke-virtual {p0, p1, v3}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->semMoveSensorIconInDisplay(II)V

    .line 1573
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 1560
    :pswitch_12
    invoke-virtual {p0}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->semGetIconBottomMargin()I

    move-result p0

    .line 1561
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 1562
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_4

    .line 1554
    :pswitch_13
    invoke-virtual {p0}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->semHideUdfpsIcon()V

    .line 1555
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 1548
    :pswitch_14
    invoke-virtual {p0}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->semShowUdfpsIcon()V

    .line 1549
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 1535
    :pswitch_15
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1537
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1539
    sget-object v5, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Point;

    .line 1540
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1541
    invoke-virtual {p0, p1, v3, v5}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->semGetSensorAreaInDisplay(IILandroid/graphics/Point;)Landroid/graphics/Rect;

    move-result-object p0

    .line 1542
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 1543
    invoke-virtual {v1, p0, v2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_4

    .line 1526
    :pswitch_16
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 1527
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1528
    invoke-virtual {p0, p1}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->semUnregisterAodController(Landroid/os/IBinder;)V

    .line 1529
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 1515
    :pswitch_17
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 1517
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/bio/fingerprint/ISemFingerprintAodController$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/bio/fingerprint/ISemFingerprintAodController;

    move-result-object v3

    .line 1518
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1519
    invoke-virtual {p0, p1, v3}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->semRegisterAodController(Landroid/os/IBinder;Lcom/samsung/android/bio/fingerprint/ISemFingerprintAodController;)V

    .line 1520
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 1503
    :pswitch_18
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 1505
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1506
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1507
    invoke-virtual {p0, p1, v3}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->semRemoveMaskView(Landroid/os/IBinder;Ljava/lang/String;)I

    move-result p0

    .line 1508
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 1509
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_4

    .line 1491
    :pswitch_19
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 1493
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1494
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1495
    invoke-virtual {p0, p1, v3}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->semAddMaskView(Landroid/os/IBinder;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    .line 1496
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 1497
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_4

    .line 1481
    :pswitch_1a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1482
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1483
    invoke-virtual {p0, p1}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->semShowBouncerScreen(I)I

    move-result p0

    .line 1484
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 1485
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_4

    .line 1471
    :pswitch_1b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1472
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1473
    invoke-virtual {p0, p1}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->semSetScreenStatus(I)I

    move-result p0

    .line 1474
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 1475
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_4

    :pswitch_1c
    move-object p1, v4

    .line 1453
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-gt v6, v5, :cond_6

    if-gez v6, :cond_5

    goto :goto_3

    .line 1459
    :cond_5
    new-array v3, v6, [B

    .line 1461
    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1462
    invoke-virtual {p0, v3}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->semGetSensorTestResult([B)I

    move-result p0

    .line 1463
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 1464
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1465
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/16 :goto_4

    .line 1455
    :cond_6
    invoke-static {p1, v6}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 1437
    :pswitch_1d
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 1439
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1441
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 1443
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/samsung/android/bio/fingerprint/ISemFingerprintRequestCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/bio/fingerprint/ISemFingerprintRequestCallback;

    move-result-object v6

    .line 1444
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1445
    invoke-virtual {p0, p1, v3, v5, v6}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->semRunSensorTest(Landroid/os/IBinder;IILcom/samsung/android/bio/fingerprint/ISemFingerprintRequestCallback;)I

    move-result p0

    .line 1446
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 1447
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_4

    .line 1429
    :pswitch_1e
    invoke-virtual {p0}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->semGetDaemonVersion()Ljava/lang/String;

    move-result-object p0

    .line 1430
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 1431
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1422
    :pswitch_1f
    invoke-virtual {p0}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->semGetUserIdList()[Ljava/lang/String;

    move-result-object p0

    .line 1423
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 1424
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1415
    :pswitch_20
    invoke-virtual {p0}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->semGetSensorInfo()Ljava/lang/String;

    move-result-object p0

    .line 1416
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 1417
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1408
    :pswitch_21
    invoke-virtual {p0}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->semOpenSession()Z

    move-result p0

    .line 1409
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 1410
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_4

    .line 1401
    :pswitch_22
    invoke-virtual {p0}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->semResumeEnroll()Z

    move-result p0

    .line 1402
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 1403
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_4

    .line 1394
    :pswitch_23
    invoke-virtual {p0}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->semPauseEnroll()Z

    move-result p0

    .line 1395
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 1396
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_4

    .line 1387
    :pswitch_24
    invoke-virtual {p0}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->semGetSensorStatus()I

    move-result p0

    .line 1388
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 1389
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_4

    .line 1380
    :pswitch_25
    invoke-virtual {p0}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->semIsTemplateDbCorrupted()Z

    move-result p0

    .line 1381
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 1382
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_4

    .line 1373
    :pswitch_26
    invoke-virtual {p0}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->semIsEnrollSession()Z

    move-result p0

    .line 1374
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 1375
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_4

    .line 1367
    :pswitch_27
    invoke-virtual {p0}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->semForceCBGE()V

    .line 1368
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 1358
    :pswitch_28
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1359
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1360
    invoke-virtual {p0, p1}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->semHasFeature(I)Z

    move-result p0

    .line 1361
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 1362
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_4

    .line 1350
    :pswitch_29
    invoke-virtual {p0}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->semGetMaxEnrollmentNumber()I

    move-result p0

    .line 1351
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 1352
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_4

    .line 1333
    :pswitch_2a
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 1335
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 1337
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/hardware/fingerprint/IFingerprintServiceReceiver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/fingerprint/IFingerprintServiceReceiver;

    move-result-object v7

    .line 1339
    sget-object p1, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;

    .line 1341
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Landroid/os/Bundle;

    .line 1342
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v3, p0

    .line 1343
    invoke-virtual/range {v3 .. v9}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->semAuthenticate(Landroid/os/IBinder;JLandroid/hardware/fingerprint/IFingerprintServiceReceiver;Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;Landroid/os/Bundle;)J

    move-result-wide p0

    .line 1344
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 1345
    invoke-virtual {v1, p0, p1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_4

    .line 1327
    :pswitch_2b
    invoke-virtual {p0}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->scheduleWatchdog()V

    goto/16 :goto_4

    .line 1322
    :pswitch_2c
    invoke-virtual {p0}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->onPowerPressed()V

    goto/16 :goto_4

    .line 1314
    :pswitch_2d
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/hardware/biometrics/IBiometricStateListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/biometrics/IBiometricStateListener;

    move-result-object p1

    .line 1315
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1316
    invoke-virtual {p0, p1}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->registerBiometricStateListener(Landroid/hardware/biometrics/IBiometricStateListener;)V

    .line 1317
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 1305
    :pswitch_2e
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/hardware/biometrics/AuthenticationStateListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/biometrics/AuthenticationStateListener;

    move-result-object p1

    .line 1306
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1307
    invoke-virtual {p0, p1}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->unregisterAuthenticationStateListener(Landroid/hardware/biometrics/AuthenticationStateListener;)V

    .line 1308
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 1296
    :pswitch_2f
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/hardware/biometrics/AuthenticationStateListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/biometrics/AuthenticationStateListener;

    move-result-object p1

    .line 1297
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1298
    invoke-virtual {p0, p1}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->registerAuthenticationStateListener(Landroid/hardware/biometrics/AuthenticationStateListener;)V

    .line 1299
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 1287
    :pswitch_30
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/hardware/fingerprint/IUdfpsOverlayController$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/fingerprint/IUdfpsOverlayController;

    move-result-object p1

    .line 1288
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1289
    invoke-virtual {p0, p1}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->setUdfpsOverlayController(Landroid/hardware/fingerprint/IUdfpsOverlayController;)V

    .line 1290
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 1274
    :pswitch_31
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 1276
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1278
    invoke-virtual {v0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v6

    .line 1279
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1280
    invoke-virtual {p0, v4, v5, p1, v6}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->setIgnoreDisplayTouches(JIZ)V

    .line 1281
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 1261
    :pswitch_32
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1263
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 1265
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 1266
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1267
    invoke-virtual {p0, p1, v4, v5, v6}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->onUdfpsUiEvent(IJI)V

    .line 1268
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 1248
    :pswitch_33
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 1250
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1252
    sget-object v6, Landroid/hardware/biometrics/fingerprint/PointerContext;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/biometrics/fingerprint/PointerContext;

    .line 1253
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1254
    invoke-virtual {p0, v4, v5, p1, v6}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->onPointerUp(JILandroid/hardware/biometrics/fingerprint/PointerContext;)V

    .line 1255
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 1235
    :pswitch_34
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 1237
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1239
    sget-object v6, Landroid/hardware/biometrics/fingerprint/PointerContext;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/biometrics/fingerprint/PointerContext;

    .line 1240
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1241
    invoke-virtual {p0, v4, v5, p1, v6}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->onPointerDown(JILandroid/hardware/biometrics/fingerprint/PointerContext;)V

    .line 1242
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 1226
    :pswitch_35
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/hardware/fingerprint/IFingerprintAuthenticatorsRegisteredCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/fingerprint/IFingerprintAuthenticatorsRegisteredCallback;

    move-result-object p1

    .line 1227
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1228
    invoke-virtual {p0, p1}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->addAuthenticatorsRegisteredCallback(Landroid/hardware/fingerprint/IFingerprintAuthenticatorsRegisteredCallback;)V

    .line 1229
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 1217
    :pswitch_36
    sget-object p1, Landroid/hardware/fingerprint/FingerprintSensorConfigurations;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/fingerprint/FingerprintSensorConfigurations;

    .line 1218
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1219
    invoke-virtual {p0, p1}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->registerAuthenticators(Landroid/hardware/fingerprint/FingerprintSensorConfigurations;)V

    .line 1220
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 1208
    :pswitch_37
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/hardware/fingerprint/IFingerprintClientActiveCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/fingerprint/IFingerprintClientActiveCallback;

    move-result-object p1

    .line 1209
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1210
    invoke-virtual {p0, p1}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->removeClientActiveCallback(Landroid/hardware/fingerprint/IFingerprintClientActiveCallback;)V

    .line 1211
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 1199
    :pswitch_38
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/hardware/fingerprint/IFingerprintClientActiveCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/fingerprint/IFingerprintClientActiveCallback;

    move-result-object p1

    .line 1200
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1201
    invoke-virtual {p0, p1}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->addClientActiveCallback(Landroid/hardware/fingerprint/IFingerprintClientActiveCallback;)V

    .line 1202
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 1191
    :pswitch_39
    invoke-virtual {p0}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->isClientActive()Z

    move-result p0

    .line 1192
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 1193
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_4

    .line 1181
    :pswitch_3a
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/hardware/biometrics/IBiometricServiceLockoutResetCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/biometrics/IBiometricServiceLockoutResetCallback;

    move-result-object p1

    .line 1183
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1184
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1185
    invoke-virtual {p0, p1, v4}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->addLockoutResetCallback(Landroid/hardware/biometrics/IBiometricServiceLockoutResetCallback;Ljava/lang/String;)V

    .line 1186
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 1164
    :pswitch_3b
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 1166
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 1168
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 1170
    invoke-virtual {v0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v7

    .line 1172
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 1173
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v3, p0

    .line 1174
    invoke-virtual/range {v3 .. v8}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->resetLockout(Landroid/os/IBinder;II[BLjava/lang/String;)V

    .line 1175
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 1152
    :pswitch_3c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1154
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1155
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1156
    invoke-virtual {p0, p1, v4}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getAuthenticatorId(II)J

    move-result-wide p0

    .line 1157
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 1158
    invoke-virtual {v1, p0, p1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_4

    .line 1139
    :pswitch_3d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1141
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1143
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Landroid/hardware/biometrics/IInvalidationCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/biometrics/IInvalidationCallback;

    move-result-object v5

    .line 1144
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1145
    invoke-virtual {p0, p1, v4, v5}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->invalidateAuthenticatorId(IILandroid/hardware/biometrics/IInvalidationCallback;)V

    .line 1146
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 1127
    :pswitch_3e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1129
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1130
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1131
    invoke-virtual {p0, p1, v4}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getLockoutModeForUser(II)I

    move-result p0

    .line 1132
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 1133
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_4

    .line 1113
    :pswitch_3f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1115
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1117
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1118
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1119
    invoke-virtual {p0, p1, v4, v5}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->hasEnrolledFingerprints(IILjava/lang/String;)Z

    move-result p0

    .line 1120
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 1121
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_4

    .line 1099
    :pswitch_40
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1101
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1103
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1104
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1105
    invoke-virtual {p0, p1, v4, v5}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->hasEnrolledFingerprintsDeprecated(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    .line 1106
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 1107
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_4

    .line 1082
    :pswitch_41
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 1084
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 1086
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 1088
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 1090
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    .line 1091
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v3, p0

    .line 1092
    invoke-virtual/range {v3 .. v9}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->revokeChallenge(Landroid/os/IBinder;IILjava/lang/String;J)V

    .line 1093
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 1065
    :pswitch_42
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 1067
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 1069
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 1071
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/hardware/fingerprint/IFingerprintServiceReceiver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/fingerprint/IFingerprintServiceReceiver;

    move-result-object v7

    .line 1073
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 1074
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v3, p0

    .line 1075
    invoke-virtual/range {v3 .. v8}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->generateChallenge(Landroid/os/IBinder;IILandroid/hardware/fingerprint/IFingerprintServiceReceiver;Ljava/lang/String;)V

    .line 1076
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 1053
    :pswitch_43
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1055
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1056
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1057
    invoke-virtual {p0, p1, v4}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->isHardwareDetected(ILjava/lang/String;)Z

    move-result p0

    .line 1058
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 1059
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_4

    .line 1041
    :pswitch_44
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 1043
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1044
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1045
    invoke-virtual {p0, p1, v4}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->isHardwareDetectedDeprecated(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    .line 1046
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 1047
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_4

    .line 1027
    :pswitch_45
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1029
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1031
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1032
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1033
    invoke-virtual {p0, p1, v4, v5}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getEnrolledFingerprints(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 1034
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 1035
    invoke-virtual {v1, p0, v2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    goto/16 :goto_4

    .line 1014
    :pswitch_46
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1016
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1018
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1019
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1020
    invoke-virtual {p0, p1, v4, v5}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->rename(IILjava/lang/String;)V

    .line 1021
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 999
    :pswitch_47
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 1001
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1003
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Landroid/hardware/fingerprint/IFingerprintServiceReceiver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/fingerprint/IFingerprintServiceReceiver;

    move-result-object v5

    .line 1005
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 1006
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1007
    invoke-virtual {p0, p1, v4, v5, v6}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->removeAll(Landroid/os/IBinder;ILandroid/hardware/fingerprint/IFingerprintServiceReceiver;Ljava/lang/String;)V

    .line 1008
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 982
    :pswitch_48
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 984
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 986
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 988
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/hardware/fingerprint/IFingerprintServiceReceiver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/fingerprint/IFingerprintServiceReceiver;

    move-result-object v7

    .line 990
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 991
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v3, p0

    .line 992
    invoke-virtual/range {v3 .. v8}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->remove(Landroid/os/IBinder;IILandroid/hardware/fingerprint/IFingerprintServiceReceiver;Ljava/lang/String;)V

    .line 993
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 971
    :pswitch_49
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 973
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 974
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 975
    invoke-virtual {p0, p1, v4, v5}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->cancelEnrollment(Landroid/os/IBinder;J)V

    .line 976
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 949
    :pswitch_4a
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 951
    invoke-virtual {v0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v5

    .line 953
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 955
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/hardware/fingerprint/IFingerprintServiceReceiver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/fingerprint/IFingerprintServiceReceiver;

    move-result-object v7

    .line 957
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 959
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 961
    sget-object p1, Landroid/hardware/fingerprint/FingerprintEnrollOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Landroid/hardware/fingerprint/FingerprintEnrollOptions;

    .line 962
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v3, p0

    .line 963
    invoke-virtual/range {v3 .. v10}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->enroll(Landroid/os/IBinder;[BILandroid/hardware/fingerprint/IFingerprintServiceReceiver;Ljava/lang/String;ILandroid/hardware/fingerprint/FingerprintEnrollOptions;)J

    move-result-wide p0

    .line 964
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 965
    invoke-virtual {v1, p0, p1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_4

    .line 934
    :pswitch_4b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 936
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    .line 938
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 940
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    .line 941
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v3, p0

    .line 942
    invoke-virtual/range {v3 .. v8}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->cancelAuthenticationFromService(ILandroid/os/IBinder;Ljava/lang/String;J)V

    .line 943
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 921
    :pswitch_4c
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 923
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 925
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 926
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 927
    invoke-virtual {p0, p1, v4, v5, v6}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->cancelFingerprintDetect(Landroid/os/IBinder;Ljava/lang/String;J)V

    .line 928
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 906
    :pswitch_4d
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 908
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 910
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 912
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    .line 913
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v3, p0

    .line 914
    invoke-virtual/range {v3 .. v8}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->cancelAuthentication(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;J)V

    .line 915
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 895
    :pswitch_4e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 897
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 898
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 899
    invoke-virtual {p0, p1, v4}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->startPreparedClient(II)V

    .line 900
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 872
    :pswitch_4f
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 874
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 876
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/hardware/biometrics/IBiometricSensorReceiver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/biometrics/IBiometricSensorReceiver;

    move-result-object v7

    .line 878
    sget-object p1, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;

    .line 880
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    .line 882
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 884
    invoke-virtual {v0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v12

    .line 886
    invoke-virtual {v0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v13

    .line 887
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v3, p0

    .line 888
    invoke-virtual/range {v3 .. v13}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->prepareForAuthentication(Landroid/os/IBinder;JLandroid/hardware/biometrics/IBiometricSensorReceiver;Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;JIZZ)V

    .line 889
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 858
    :pswitch_50
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 860
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Landroid/hardware/fingerprint/IFingerprintServiceReceiver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/fingerprint/IFingerprintServiceReceiver;

    move-result-object v4

    .line 862
    sget-object v5, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;

    .line 863
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 864
    invoke-virtual {p0, p1, v4, v5}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->detectFingerprint(Landroid/os/IBinder;Landroid/hardware/fingerprint/IFingerprintServiceReceiver;Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;)J

    move-result-wide p0

    .line 865
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 866
    invoke-virtual {v1, p0, p1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_4

    .line 842
    :pswitch_51
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 844
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 846
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/hardware/fingerprint/IFingerprintServiceReceiver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/fingerprint/IFingerprintServiceReceiver;

    move-result-object v7

    .line 848
    sget-object p1, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;

    .line 849
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v3, p0

    .line 850
    invoke-virtual/range {v3 .. v8}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->authenticate(Landroid/os/IBinder;JLandroid/hardware/fingerprint/IFingerprintServiceReceiver;Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;)J

    move-result-wide p0

    .line 851
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 852
    invoke-virtual {v1, p0, p1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_4

    .line 830
    :pswitch_52
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 832
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 833
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 834
    invoke-virtual {p0, p1, v4}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getSensorProperties(ILjava/lang/String;)Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    move-result-object p0

    .line 835
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 836
    invoke-virtual {v1, p0, v2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto :goto_4

    .line 820
    :pswitch_53
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 821
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 822
    invoke-virtual {p0, p1}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getSensorPropertiesInternal(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 823
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 824
    invoke-virtual {v1, p0, v2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    goto :goto_4

    .line 808
    :pswitch_54
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 810
    invoke-virtual {v0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v4

    .line 811
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 812
    invoke-virtual {p0, p1, v4}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->dumpSensorServiceStateProto(IZ)[B

    move-result-object p0

    .line 813
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 814
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_4

    .line 794
    :pswitch_55
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 796
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Landroid/hardware/biometrics/ITestSessionCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/biometrics/ITestSessionCallback;

    move-result-object v4

    .line 798
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 799
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 800
    invoke-virtual {p0, p1, v4, v5}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->createTestSession(ILandroid/hardware/biometrics/ITestSessionCallback;Ljava/lang/String;)Landroid/hardware/biometrics/ITestSession;

    move-result-object p0

    .line 801
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 802
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    :goto_4
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method protected blacklist onUdfpsUiEvent_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3513
    iget-object p0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.USE_BIOMETRIC_INTERNAL"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist prepareForAuthentication_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3384
    iget-object p0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_BIOMETRIC"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist registerAuthenticationStateListener_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3528
    iget-object p0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.USE_BIOMETRIC_INTERNAL"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist registerAuthenticators_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3493
    iget-object p0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.USE_BIOMETRIC_INTERNAL"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist registerBiometricStateListener_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3538
    iget-object p0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.USE_BIOMETRIC_INTERNAL"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist removeAll_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3420
    iget-object p0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.USE_BIOMETRIC_INTERNAL"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist removeClientActiveCallback_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3488
    iget-object p0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_FINGERPRINT"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist remove_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3415
    iget-object p0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_FINGERPRINT"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist rename_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3425
    iget-object p0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_FINGERPRINT"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist resetLockout_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3468
    iget-object p0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.RESET_FINGERPRINT_LOCKOUT"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist revokeChallenge_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3442
    iget-object p0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_FINGERPRINT"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist scheduleWatchdog_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3548
    iget-object p0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.USE_BIOMETRIC_INTERNAL"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist semAddMaskView_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3622
    iget-object p0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_FINGERPRINT"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist semBioSysUiRequest_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3674
    iget-object p0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_FINGERPRINT"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist semCanChangeDeviceColorMode_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3720
    iget-object p0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_FINGERPRINT"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist semForceCBGE_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3556
    iget-object p0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_FINGERPRINT"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist semGetDaemonVersion_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3597
    iget-object p0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_FINGERPRINT"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist semGetRemainingLockoutTime_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3715
    iget-object p0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_FINGERPRINT"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist semGetSecurityLevel_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3659
    iget-object p0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_FINGERPRINT"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist semGetSensorData_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3699
    iget-object p0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_FINGERPRINT"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist semGetSensorInfo_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3587
    iget-object p0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_FINGERPRINT"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist semGetSensorTestResult_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3607
    iget-object p0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_FINGERPRINT"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist semGetTrustAppVersion_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3664
    iget-object p0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_FINGERPRINT"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist semGetUserIdList_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3592
    iget-object p0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_FINGERPRINT"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist semHideUdfpsIcon_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3648
    iget-object p0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_FINGERPRINT"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist semIsEnrollSession_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3561
    iget-object p0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_FINGERPRINT"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist semIsTemplateDbCorrupted_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3566
    iget-object p0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_FINGERPRINT"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist semMoveSensorIconInDisplay_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3654
    iget-object p0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_FINGERPRINT"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist semOpenSession_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3582
    iget-object p0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_FINGERPRINT"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist semPauseEnroll_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3572
    iget-object p0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_FINGERPRINT"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist semRegisterAodController_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3632
    iget-object p0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_FINGERPRINT"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist semRegisterDisplayBrightnessCallback_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3689
    iget-object p0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_FINGERPRINT"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist semRegisterDisplayStateCallback_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3679
    iget-object p0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_FINGERPRINT"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist semRemoveMaskView_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3627
    iget-object p0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_FINGERPRINT"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist semResumeEnroll_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3577
    iget-object p0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_FINGERPRINT"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist semRunSensorTest_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3602
    iget-object p0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_FINGERPRINT"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist semSetCalibrationMode_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3709
    iget-object p0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_FINGERPRINT"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist semSetFlagForIFAA_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3725
    iget-object p0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_FINGERPRINT"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist semSetFodStrictMode_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3704
    iget-object p0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_FINGERPRINT"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist semSetScreenStatus_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3612
    iget-object p0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_FINGERPRINT"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist semShowBouncerScreen_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3617
    iget-object p0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_FINGERPRINT"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist semShowUdfpsIcon_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3643
    iget-object p0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_FINGERPRINT"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist semUnregisterAodController_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3637
    iget-object p0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_FINGERPRINT"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist semUnregisterDisplayBrightnessCallback_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3694
    iget-object p0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_FINGERPRINT"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist semUnregisterDisplayStateCallback_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3684
    iget-object p0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_FINGERPRINT"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist semUpdateTrustApp_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3669
    iget-object p0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_FINGERPRINT"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist setIgnoreDisplayTouches_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3518
    iget-object p0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.USE_BIOMETRIC_INTERNAL"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist setUdfpsOverlayController_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3523
    iget-object p0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.USE_BIOMETRIC_INTERNAL"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist startPreparedClient_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3389
    iget-object p0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_BIOMETRIC"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist unregisterAuthenticationStateListener_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3533
    iget-object p0, p0, Landroid/hardware/fingerprint/IFingerprintService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.USE_BIOMETRIC_INTERNAL"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method
