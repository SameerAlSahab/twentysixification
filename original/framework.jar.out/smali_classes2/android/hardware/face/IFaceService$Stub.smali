.class public abstract Landroid/hardware/face/IFaceService$Stub;
.super Landroid/os/Binder;
.source "IFaceService.java"

# interfaces
.implements Landroid/hardware/face/IFaceService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/face/IFaceService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/face/IFaceService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_addAuthenticatorsRegisteredCallback:I = 0x1e

.field static final blacklist TRANSACTION_addLockoutResetCallback:I = 0x1a

.field static final blacklist TRANSACTION_authenticate:I = 0x5

.field static final blacklist TRANSACTION_cancelAuthentication:I = 0x9

.field static final blacklist TRANSACTION_cancelAuthenticationFromService:I = 0xb

.field static final blacklist TRANSACTION_cancelEnrollment:I = 0xe

.field static final blacklist TRANSACTION_cancelFaceDetect:I = 0xa

.field static final blacklist TRANSACTION_createTestSession:I = 0x1

.field static final blacklist TRANSACTION_detectFace:I = 0x6

.field static final blacklist TRANSACTION_dumpSensorServiceStateProto:I = 0x2

.field static final blacklist TRANSACTION_enroll:I = 0xc

.field static final blacklist TRANSACTION_enrollRemotely:I = 0xd

.field static final blacklist TRANSACTION_generateChallenge:I = 0x13

.field static final blacklist TRANSACTION_getAuthenticatorId:I = 0x18

.field static final blacklist TRANSACTION_getEnrolledFaces:I = 0x11

.field static final blacklist TRANSACTION_getFeature:I = 0x1c

.field static final blacklist TRANSACTION_getLockoutModeForUser:I = 0x16

.field static final blacklist TRANSACTION_getSensorProperties:I = 0x4

.field static final blacklist TRANSACTION_getSensorPropertiesInternal:I = 0x3

.field static final blacklist TRANSACTION_hasEnrolledFaces:I = 0x15

.field static final blacklist TRANSACTION_invalidateAuthenticatorId:I = 0x17

.field static final blacklist TRANSACTION_isHardwareDetected:I = 0x12

.field static final blacklist TRANSACTION_prepareForAuthentication:I = 0x7

.field static final blacklist TRANSACTION_registerAuthenticationStateListener:I = 0x1f

.field static final blacklist TRANSACTION_registerAuthenticators:I = 0x1d

.field static final blacklist TRANSACTION_registerBiometricStateListener:I = 0x21

.field static final blacklist TRANSACTION_remove:I = 0xf

.field static final blacklist TRANSACTION_removeAll:I = 0x10

.field static final blacklist TRANSACTION_resetLockout:I = 0x19

.field static final blacklist TRANSACTION_revokeChallenge:I = 0x14

.field static final blacklist TRANSACTION_scheduleWatchdog:I = 0x22

.field static final blacklist TRANSACTION_semAuthenticate:I = 0x23

.field static final blacklist TRANSACTION_semAuthenticateExt:I = 0x24

.field static final blacklist TRANSACTION_semGetInfo:I = 0x2a

.field static final blacklist TRANSACTION_semGetRemainingLockoutTime:I = 0x31

.field static final blacklist TRANSACTION_semGetSecurityLevel:I = 0x2f

.field static final blacklist TRANSACTION_semIsEnrollSession:I = 0x25

.field static final blacklist TRANSACTION_semIsFrameworkHandleLockout:I = 0x30

.field static final blacklist TRANSACTION_semIsSessionClose:I = 0x2e

.field static final blacklist TRANSACTION_semPauseAuth:I = 0x28

.field static final blacklist TRANSACTION_semPauseEnroll:I = 0x26

.field static final blacklist TRANSACTION_semResetAuthenticationTimeout:I = 0x2b

.field static final blacklist TRANSACTION_semResumeAuth:I = 0x29

.field static final blacklist TRANSACTION_semResumeEnroll:I = 0x27

.field static final blacklist TRANSACTION_semSessionClose:I = 0x2d

.field static final blacklist TRANSACTION_semSessionOpen:I = 0x2c

.field static final blacklist TRANSACTION_semShouldRemoveTemplate:I = 0x32

.field static final blacklist TRANSACTION_setFeature:I = 0x1b

.field static final blacklist TRANSACTION_startPreparedClient:I = 0x8

.field static final blacklist TRANSACTION_unregisterAuthenticationStateListener:I = 0x20


# instance fields
.field private final blacklist mEnforcer:Landroid/os/PermissionEnforcer;


# direct methods
.method public constructor blacklist <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 261
    invoke-static {}, Landroid/app/ActivityThread;->currentSystemContext()Landroid/content/Context;

    move-result-object v0

    .line 260
    invoke-static {v0}, Landroid/os/PermissionEnforcer;->fromContext(Landroid/content/Context;)Landroid/os/PermissionEnforcer;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/hardware/face/IFaceService$Stub;-><init>(Landroid/os/PermissionEnforcer;)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/PermissionEnforcer;)V
    .locals 1

    .line 250
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 251
    const-string v0, "android.hardware.face.IFaceService"

    invoke-virtual {p0, p0, v0}, Landroid/hardware/face/IFaceService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 255
    iput-object p1, p0, Landroid/hardware/face/IFaceService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    return-void

    .line 253
    :cond_0
    const-string p0, "enforcer cannot be null"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/hardware/face/IFaceService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 272
    :cond_0
    const-string v0, "android.hardware.face.IFaceService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 273
    instance-of v1, v0, Landroid/hardware/face/IFaceService;

    if-eqz v1, :cond_1

    .line 274
    check-cast v0, Landroid/hardware/face/IFaceService;

    return-object v0

    .line 276
    :cond_1
    new-instance v0, Landroid/hardware/face/IFaceService$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/hardware/face/IFaceService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 485
    :pswitch_0
    const-string p0, "semShouldRemoveTemplate"

    return-object p0

    .line 481
    :pswitch_1
    const-string p0, "semGetRemainingLockoutTime"

    return-object p0

    .line 477
    :pswitch_2
    const-string p0, "semIsFrameworkHandleLockout"

    return-object p0

    .line 473
    :pswitch_3
    const-string p0, "semGetSecurityLevel"

    return-object p0

    .line 469
    :pswitch_4
    const-string p0, "semIsSessionClose"

    return-object p0

    .line 465
    :pswitch_5
    const-string p0, "semSessionClose"

    return-object p0

    .line 461
    :pswitch_6
    const-string p0, "semSessionOpen"

    return-object p0

    .line 457
    :pswitch_7
    const-string p0, "semResetAuthenticationTimeout"

    return-object p0

    .line 453
    :pswitch_8
    const-string p0, "semGetInfo"

    return-object p0

    .line 449
    :pswitch_9
    const-string p0, "semResumeAuth"

    return-object p0

    .line 445
    :pswitch_a
    const-string p0, "semPauseAuth"

    return-object p0

    .line 441
    :pswitch_b
    const-string p0, "semResumeEnroll"

    return-object p0

    .line 437
    :pswitch_c
    const-string p0, "semPauseEnroll"

    return-object p0

    .line 433
    :pswitch_d
    const-string p0, "semIsEnrollSession"

    return-object p0

    .line 429
    :pswitch_e
    const-string p0, "semAuthenticateExt"

    return-object p0

    .line 425
    :pswitch_f
    const-string p0, "semAuthenticate"

    return-object p0

    .line 421
    :pswitch_10
    const-string p0, "scheduleWatchdog"

    return-object p0

    .line 417
    :pswitch_11
    const-string p0, "registerBiometricStateListener"

    return-object p0

    .line 413
    :pswitch_12
    const-string p0, "unregisterAuthenticationStateListener"

    return-object p0

    .line 409
    :pswitch_13
    const-string p0, "registerAuthenticationStateListener"

    return-object p0

    .line 405
    :pswitch_14
    const-string p0, "addAuthenticatorsRegisteredCallback"

    return-object p0

    .line 401
    :pswitch_15
    const-string p0, "registerAuthenticators"

    return-object p0

    .line 397
    :pswitch_16
    const-string p0, "getFeature"

    return-object p0

    .line 393
    :pswitch_17
    const-string p0, "setFeature"

    return-object p0

    .line 389
    :pswitch_18
    const-string p0, "addLockoutResetCallback"

    return-object p0

    .line 385
    :pswitch_19
    const-string p0, "resetLockout"

    return-object p0

    .line 381
    :pswitch_1a
    const-string p0, "getAuthenticatorId"

    return-object p0

    .line 377
    :pswitch_1b
    const-string p0, "invalidateAuthenticatorId"

    return-object p0

    .line 373
    :pswitch_1c
    const-string p0, "getLockoutModeForUser"

    return-object p0

    .line 369
    :pswitch_1d
    const-string p0, "hasEnrolledFaces"

    return-object p0

    .line 365
    :pswitch_1e
    const-string p0, "revokeChallenge"

    return-object p0

    .line 361
    :pswitch_1f
    const-string p0, "generateChallenge"

    return-object p0

    .line 357
    :pswitch_20
    const-string p0, "isHardwareDetected"

    return-object p0

    .line 353
    :pswitch_21
    const-string p0, "getEnrolledFaces"

    return-object p0

    .line 349
    :pswitch_22
    const-string p0, "removeAll"

    return-object p0

    .line 345
    :pswitch_23
    const-string p0, "remove"

    return-object p0

    .line 341
    :pswitch_24
    const-string p0, "cancelEnrollment"

    return-object p0

    .line 337
    :pswitch_25
    const-string p0, "enrollRemotely"

    return-object p0

    .line 333
    :pswitch_26
    const-string p0, "enroll"

    return-object p0

    .line 329
    :pswitch_27
    const-string p0, "cancelAuthenticationFromService"

    return-object p0

    .line 325
    :pswitch_28
    const-string p0, "cancelFaceDetect"

    return-object p0

    .line 321
    :pswitch_29
    const-string p0, "cancelAuthentication"

    return-object p0

    .line 317
    :pswitch_2a
    const-string p0, "startPreparedClient"

    return-object p0

    .line 313
    :pswitch_2b
    const-string p0, "prepareForAuthentication"

    return-object p0

    .line 309
    :pswitch_2c
    const-string p0, "detectFace"

    return-object p0

    .line 305
    :pswitch_2d
    const-string p0, "authenticate"

    return-object p0

    .line 301
    :pswitch_2e
    const-string p0, "getSensorProperties"

    return-object p0

    .line 297
    :pswitch_2f
    const-string p0, "getSensorPropertiesInternal"

    return-object p0

    .line 293
    :pswitch_30
    const-string p0, "dumpSensorServiceStateProto"

    return-object p0

    .line 289
    :pswitch_31
    const-string p0, "createTestSession"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
.method protected blacklist addLockoutResetCallback_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 2214
    iget-object p0, p0, Landroid/hardware/face/IFaceService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.USE_BIOMETRIC_INTERNAL"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method protected blacklist authenticate_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 2109
    iget-object p0, p0, Landroid/hardware/face/IFaceService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.USE_BIOMETRIC_INTERNAL"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist cancelAuthenticationFromService_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 2139
    iget-object p0, p0, Landroid/hardware/face/IFaceService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.USE_BIOMETRIC_INTERNAL"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist cancelAuthentication_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 2129
    iget-object p0, p0, Landroid/hardware/face/IFaceService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.USE_BIOMETRIC_INTERNAL"

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

    .line 2154
    iget-object p0, p0, Landroid/hardware/face/IFaceService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_BIOMETRIC"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist cancelFaceDetect_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 2134
    iget-object p0, p0, Landroid/hardware/face/IFaceService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getCallingUid()I

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

    .line 2089
    iget-object p0, p0, Landroid/hardware/face/IFaceService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.USE_BIOMETRIC_INTERNAL"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist detectFace_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 2114
    iget-object p0, p0, Landroid/hardware/face/IFaceService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getCallingUid()I

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

    .line 2094
    iget-object p0, p0, Landroid/hardware/face/IFaceService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.USE_BIOMETRIC_INTERNAL"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist enrollRemotely_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 2149
    iget-object p0, p0, Landroid/hardware/face/IFaceService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_BIOMETRIC"

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

    .line 2144
    iget-object p0, p0, Landroid/hardware/face/IFaceService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_BIOMETRIC"

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

    .line 2179
    iget-object p0, p0, Landroid/hardware/face/IFaceService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_BIOMETRIC"

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

    .line 2204
    iget-object p0, p0, Landroid/hardware/face/IFaceService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.USE_BIOMETRIC_INTERNAL"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist getEnrolledFaces_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 2169
    iget-object p0, p0, Landroid/hardware/face/IFaceService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.USE_BIOMETRIC_INTERNAL"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist getFeature_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 2224
    iget-object p0, p0, Landroid/hardware/face/IFaceService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_BIOMETRIC"

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

    .line 2194
    iget-object p0, p0, Landroid/hardware/face/IFaceService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.USE_BIOMETRIC_INTERNAL"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist getSensorPropertiesInternal_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 2099
    iget-object p0, p0, Landroid/hardware/face/IFaceService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getCallingUid()I

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

    .line 2104
    iget-object p0, p0, Landroid/hardware/face/IFaceService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.USE_BIOMETRIC_INTERNAL"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 496
    invoke-static {p1}, Landroid/hardware/face/IFaceService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected blacklist hasEnrolledFaces_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 2189
    iget-object p0, p0, Landroid/hardware/face/IFaceService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getCallingUid()I

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

    .line 2199
    iget-object p0, p0, Landroid/hardware/face/IFaceService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.USE_BIOMETRIC_INTERNAL"

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

    .line 2174
    iget-object p0, p0, Landroid/hardware/face/IFaceService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getCallingUid()I

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

    .line 501
    const-string v3, "android.hardware.face.IFaceService"

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 1126
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 1119
    :pswitch_0
    invoke-virtual {p0}, Landroid/hardware/face/IFaceService$Stub;->semShouldRemoveTemplate()Z

    move-result p0

    .line 1120
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 1121
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1110
    :pswitch_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1111
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1112
    invoke-virtual {p0, p1}, Landroid/hardware/face/IFaceService$Stub;->semGetRemainingLockoutTime(I)I

    move-result p0

    .line 1113
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 1114
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 1102
    :pswitch_2
    invoke-virtual {p0}, Landroid/hardware/face/IFaceService$Stub;->semIsFrameworkHandleLockout()Z

    move-result p0

    .line 1103
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 1104
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1093
    :pswitch_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 1094
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1095
    invoke-virtual {p0, p1}, Landroid/hardware/face/IFaceService$Stub;->semGetSecurityLevel(Z)I

    move-result p0

    .line 1096
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 1097
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 1083
    :pswitch_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1084
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1085
    invoke-virtual {p0, p1}, Landroid/hardware/face/IFaceService$Stub;->semIsSessionClose(I)Z

    move-result p0

    .line 1086
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 1087
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1074
    :pswitch_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1075
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1076
    invoke-virtual {p0, p1}, Landroid/hardware/face/IFaceService$Stub;->semSessionClose(I)V

    .line 1077
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1065
    :pswitch_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1066
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1067
    invoke-virtual {p0, p1}, Landroid/hardware/face/IFaceService$Stub;->semSessionOpen(I)V

    .line 1068
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1057
    :pswitch_7
    invoke-virtual {p0}, Landroid/hardware/face/IFaceService$Stub;->semResetAuthenticationTimeout()Z

    move-result p0

    .line 1058
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 1059
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1048
    :pswitch_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1049
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1050
    invoke-virtual {p0, p1}, Landroid/hardware/face/IFaceService$Stub;->semGetInfo(I)Ljava/lang/String;

    move-result-object p0

    .line 1051
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 1052
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1041
    :pswitch_9
    invoke-virtual {p0}, Landroid/hardware/face/IFaceService$Stub;->semResumeAuth()V

    .line 1042
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1035
    :pswitch_a
    invoke-virtual {p0}, Landroid/hardware/face/IFaceService$Stub;->semPauseAuth()V

    .line 1036
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1029
    :pswitch_b
    invoke-virtual {p0}, Landroid/hardware/face/IFaceService$Stub;->semResumeEnroll()V

    .line 1030
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1023
    :pswitch_c
    invoke-virtual {p0}, Landroid/hardware/face/IFaceService$Stub;->semPauseEnroll()V

    .line 1024
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1016
    :pswitch_d
    invoke-virtual {p0}, Landroid/hardware/face/IFaceService$Stub;->semIsEnrollSession()Z

    move-result p0

    .line 1017
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 1018
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 997
    :pswitch_e
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 999
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 1001
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/hardware/face/IFaceServiceReceiver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/face/IFaceServiceReceiver;

    move-result-object v7

    .line 1003
    sget-object p1, Landroid/hardware/face/FaceAuthenticateOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Landroid/hardware/face/FaceAuthenticateOptions;

    .line 1005
    sget-object p1, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Landroid/view/Surface;

    .line 1007
    invoke-virtual {v0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v10

    .line 1008
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v3, p0

    .line 1009
    invoke-virtual/range {v3 .. v10}, Landroid/hardware/face/IFaceService$Stub;->semAuthenticateExt(Landroid/os/IBinder;JLandroid/hardware/face/IFaceServiceReceiver;Landroid/hardware/face/FaceAuthenticateOptions;Landroid/view/Surface;[B)J

    move-result-wide p0

    .line 1010
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 1011
    invoke-virtual {v1, p0, p1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    .line 977
    :pswitch_f
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 979
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 981
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/hardware/face/IFaceServiceReceiver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/face/IFaceServiceReceiver;

    move-result-object v7

    .line 983
    sget-object p1, Landroid/hardware/face/FaceAuthenticateOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Landroid/hardware/face/FaceAuthenticateOptions;

    .line 985
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Landroid/os/Bundle;

    .line 987
    invoke-virtual {v0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v10

    .line 988
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v3, p0

    .line 989
    invoke-virtual/range {v3 .. v10}, Landroid/hardware/face/IFaceService$Stub;->semAuthenticate(Landroid/os/IBinder;JLandroid/hardware/face/IFaceServiceReceiver;Landroid/hardware/face/FaceAuthenticateOptions;Landroid/os/Bundle;[B)J

    move-result-wide p0

    .line 990
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 991
    invoke-virtual {v1, p0, p1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    .line 971
    :pswitch_10
    invoke-virtual {p0}, Landroid/hardware/face/IFaceService$Stub;->scheduleWatchdog()V

    goto/16 :goto_0

    .line 963
    :pswitch_11
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/hardware/biometrics/IBiometricStateListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/biometrics/IBiometricStateListener;

    move-result-object p1

    .line 964
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 965
    invoke-virtual {p0, p1}, Landroid/hardware/face/IFaceService$Stub;->registerBiometricStateListener(Landroid/hardware/biometrics/IBiometricStateListener;)V

    .line 966
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 954
    :pswitch_12
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/hardware/biometrics/AuthenticationStateListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/biometrics/AuthenticationStateListener;

    move-result-object p1

    .line 955
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 956
    invoke-virtual {p0, p1}, Landroid/hardware/face/IFaceService$Stub;->unregisterAuthenticationStateListener(Landroid/hardware/biometrics/AuthenticationStateListener;)V

    .line 957
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 945
    :pswitch_13
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/hardware/biometrics/AuthenticationStateListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/biometrics/AuthenticationStateListener;

    move-result-object p1

    .line 946
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 947
    invoke-virtual {p0, p1}, Landroid/hardware/face/IFaceService$Stub;->registerAuthenticationStateListener(Landroid/hardware/biometrics/AuthenticationStateListener;)V

    .line 948
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 936
    :pswitch_14
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/hardware/face/IFaceAuthenticatorsRegisteredCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/face/IFaceAuthenticatorsRegisteredCallback;

    move-result-object p1

    .line 937
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 938
    invoke-virtual {p0, p1}, Landroid/hardware/face/IFaceService$Stub;->addAuthenticatorsRegisteredCallback(Landroid/hardware/face/IFaceAuthenticatorsRegisteredCallback;)V

    .line 939
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 927
    :pswitch_15
    sget-object p1, Landroid/hardware/face/FaceSensorConfigurations;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/face/FaceSensorConfigurations;

    .line 928
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 929
    invoke-virtual {p0, p1}, Landroid/hardware/face/IFaceService$Stub;->registerAuthenticators(Landroid/hardware/face/FaceSensorConfigurations;)V

    .line 930
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 910
    :pswitch_16
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 912
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 914
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 916
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/hardware/face/IFaceServiceReceiver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/face/IFaceServiceReceiver;

    move-result-object v7

    .line 918
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 919
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v3, p0

    .line 920
    invoke-virtual/range {v3 .. v8}, Landroid/hardware/face/IFaceService$Stub;->getFeature(Landroid/os/IBinder;IILandroid/hardware/face/IFaceServiceReceiver;Ljava/lang/String;)V

    .line 921
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 889
    :pswitch_17
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 891
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 893
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 895
    invoke-virtual {v0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v7

    .line 897
    invoke-virtual {v0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v8

    .line 899
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/hardware/face/IFaceServiceReceiver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/face/IFaceServiceReceiver;

    move-result-object v9

    .line 901
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 902
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v3, p0

    .line 903
    invoke-virtual/range {v3 .. v10}, Landroid/hardware/face/IFaceService$Stub;->setFeature(Landroid/os/IBinder;IIZ[BLandroid/hardware/face/IFaceServiceReceiver;Ljava/lang/String;)V

    .line 904
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 878
    :pswitch_18
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/hardware/biometrics/IBiometricServiceLockoutResetCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/biometrics/IBiometricServiceLockoutResetCallback;

    move-result-object p1

    .line 880
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 881
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 882
    invoke-virtual {p0, p1, v4}, Landroid/hardware/face/IFaceService$Stub;->addLockoutResetCallback(Landroid/hardware/biometrics/IBiometricServiceLockoutResetCallback;Ljava/lang/String;)V

    .line 883
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 861
    :pswitch_19
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 863
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 865
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 867
    invoke-virtual {v0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v7

    .line 869
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 870
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v3, p0

    .line 871
    invoke-virtual/range {v3 .. v8}, Landroid/hardware/face/IFaceService$Stub;->resetLockout(Landroid/os/IBinder;II[BLjava/lang/String;)V

    .line 872
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 849
    :pswitch_1a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 851
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 852
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 853
    invoke-virtual {p0, p1, v4}, Landroid/hardware/face/IFaceService$Stub;->getAuthenticatorId(II)J

    move-result-wide p0

    .line 854
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 855
    invoke-virtual {v1, p0, p1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    .line 836
    :pswitch_1b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 838
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 840
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Landroid/hardware/biometrics/IInvalidationCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/biometrics/IInvalidationCallback;

    move-result-object v5

    .line 841
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 842
    invoke-virtual {p0, p1, v4, v5}, Landroid/hardware/face/IFaceService$Stub;->invalidateAuthenticatorId(IILandroid/hardware/biometrics/IInvalidationCallback;)V

    .line 843
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 824
    :pswitch_1c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 826
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 827
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 828
    invoke-virtual {p0, p1, v4}, Landroid/hardware/face/IFaceService$Stub;->getLockoutModeForUser(II)I

    move-result p0

    .line 829
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 830
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 810
    :pswitch_1d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 812
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 814
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 815
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 816
    invoke-virtual {p0, p1, v4, v5}, Landroid/hardware/face/IFaceService$Stub;->hasEnrolledFaces(IILjava/lang/String;)Z

    move-result p0

    .line 817
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 818
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 793
    :pswitch_1e
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 795
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 797
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 799
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 801
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    .line 802
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v3, p0

    .line 803
    invoke-virtual/range {v3 .. v9}, Landroid/hardware/face/IFaceService$Stub;->revokeChallenge(Landroid/os/IBinder;IILjava/lang/String;J)V

    .line 804
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 776
    :pswitch_1f
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 778
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 780
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 782
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/hardware/face/IFaceServiceReceiver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/face/IFaceServiceReceiver;

    move-result-object v7

    .line 784
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 785
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v3, p0

    .line 786
    invoke-virtual/range {v3 .. v8}, Landroid/hardware/face/IFaceService$Stub;->generateChallenge(Landroid/os/IBinder;IILandroid/hardware/face/IFaceServiceReceiver;Ljava/lang/String;)V

    .line 787
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 764
    :pswitch_20
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 766
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 767
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 768
    invoke-virtual {p0, p1, v4}, Landroid/hardware/face/IFaceService$Stub;->isHardwareDetected(ILjava/lang/String;)Z

    move-result p0

    .line 769
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 770
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 750
    :pswitch_21
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 752
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 754
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 755
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 756
    invoke-virtual {p0, p1, v4, v5}, Landroid/hardware/face/IFaceService$Stub;->getEnrolledFaces(IILjava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 757
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 758
    invoke-virtual {v1, p0, v2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    goto/16 :goto_0

    .line 735
    :pswitch_22
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 737
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 739
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Landroid/hardware/face/IFaceServiceReceiver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/face/IFaceServiceReceiver;

    move-result-object v5

    .line 741
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 742
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 743
    invoke-virtual {p0, p1, v4, v5, v6}, Landroid/hardware/face/IFaceService$Stub;->removeAll(Landroid/os/IBinder;ILandroid/hardware/face/IFaceServiceReceiver;Ljava/lang/String;)V

    .line 744
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 718
    :pswitch_23
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 720
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 722
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 724
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/hardware/face/IFaceServiceReceiver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/face/IFaceServiceReceiver;

    move-result-object v7

    .line 726
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 727
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v3, p0

    .line 728
    invoke-virtual/range {v3 .. v8}, Landroid/hardware/face/IFaceService$Stub;->remove(Landroid/os/IBinder;IILandroid/hardware/face/IFaceServiceReceiver;Ljava/lang/String;)V

    .line 729
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 707
    :pswitch_24
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 709
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 710
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 711
    invoke-virtual {p0, p1, v4, v5}, Landroid/hardware/face/IFaceService$Stub;->cancelEnrollment(Landroid/os/IBinder;J)V

    .line 712
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 687
    :pswitch_25
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 689
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    .line 691
    invoke-virtual {v0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v6

    .line 693
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/hardware/face/IFaceServiceReceiver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/face/IFaceServiceReceiver;

    move-result-object v7

    .line 695
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 697
    invoke-virtual {v0}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v9

    .line 698
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v3, p0

    .line 699
    invoke-virtual/range {v3 .. v9}, Landroid/hardware/face/IFaceService$Stub;->enrollRemotely(ILandroid/os/IBinder;[BLandroid/hardware/face/IFaceServiceReceiver;Ljava/lang/String;[I)J

    move-result-wide p0

    .line 700
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 701
    invoke-virtual {v1, p0, p1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    .line 661
    :pswitch_26
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 663
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    .line 665
    invoke-virtual {v0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v6

    .line 667
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/hardware/face/IFaceServiceReceiver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/face/IFaceServiceReceiver;

    move-result-object v7

    .line 669
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 671
    invoke-virtual {v0}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v9

    .line 673
    sget-object p1, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Landroid/view/Surface;

    .line 675
    invoke-virtual {v0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v11

    .line 677
    sget-object p1, Landroid/hardware/face/FaceEnrollOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v12, p1

    check-cast v12, Landroid/hardware/face/FaceEnrollOptions;

    .line 678
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v3, p0

    .line 679
    invoke-virtual/range {v3 .. v12}, Landroid/hardware/face/IFaceService$Stub;->enroll(ILandroid/os/IBinder;[BLandroid/hardware/face/IFaceServiceReceiver;Ljava/lang/String;[ILandroid/view/Surface;ZLandroid/hardware/face/FaceEnrollOptions;)J

    move-result-wide p0

    .line 680
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 681
    invoke-virtual {v1, p0, p1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    .line 646
    :pswitch_27
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 648
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    .line 650
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 652
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    .line 653
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v3, p0

    .line 654
    invoke-virtual/range {v3 .. v8}, Landroid/hardware/face/IFaceService$Stub;->cancelAuthenticationFromService(ILandroid/os/IBinder;Ljava/lang/String;J)V

    .line 655
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 633
    :pswitch_28
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 635
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 637
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 638
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 639
    invoke-virtual {p0, p1, v4, v5, v6}, Landroid/hardware/face/IFaceService$Stub;->cancelFaceDetect(Landroid/os/IBinder;Ljava/lang/String;J)V

    .line 640
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 620
    :pswitch_29
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 622
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 624
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 625
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 626
    invoke-virtual {p0, p1, v4, v5, v6}, Landroid/hardware/face/IFaceService$Stub;->cancelAuthentication(Landroid/os/IBinder;Ljava/lang/String;J)V

    .line 627
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 609
    :pswitch_2a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 611
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 612
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 613
    invoke-virtual {p0, p1, v4}, Landroid/hardware/face/IFaceService$Stub;->startPreparedClient(II)V

    .line 614
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 586
    :pswitch_2b
    invoke-virtual {v0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v4

    .line 588
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    .line 590
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 592
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/hardware/biometrics/IBiometricSensorReceiver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/biometrics/IBiometricSensorReceiver;

    move-result-object v8

    .line 594
    sget-object p1, Landroid/hardware/face/FaceAuthenticateOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Landroid/hardware/face/FaceAuthenticateOptions;

    .line 596
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    .line 598
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v12

    .line 600
    invoke-virtual {v0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v13

    .line 601
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v3, p0

    .line 602
    invoke-virtual/range {v3 .. v13}, Landroid/hardware/face/IFaceService$Stub;->prepareForAuthentication(ZLandroid/os/IBinder;JLandroid/hardware/biometrics/IBiometricSensorReceiver;Landroid/hardware/face/FaceAuthenticateOptions;JIZ)V

    .line 603
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 572
    :pswitch_2c
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 574
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Landroid/hardware/face/IFaceServiceReceiver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/face/IFaceServiceReceiver;

    move-result-object v4

    .line 576
    sget-object v5, Landroid/hardware/face/FaceAuthenticateOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/face/FaceAuthenticateOptions;

    .line 577
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 578
    invoke-virtual {p0, p1, v4, v5}, Landroid/hardware/face/IFaceService$Stub;->detectFace(Landroid/os/IBinder;Landroid/hardware/face/IFaceServiceReceiver;Landroid/hardware/face/FaceAuthenticateOptions;)J

    move-result-wide p0

    .line 579
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 580
    invoke-virtual {v1, p0, p1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    .line 556
    :pswitch_2d
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 558
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 560
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/hardware/face/IFaceServiceReceiver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/face/IFaceServiceReceiver;

    move-result-object v7

    .line 562
    sget-object p1, Landroid/hardware/face/FaceAuthenticateOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Landroid/hardware/face/FaceAuthenticateOptions;

    .line 563
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v3, p0

    .line 564
    invoke-virtual/range {v3 .. v8}, Landroid/hardware/face/IFaceService$Stub;->authenticate(Landroid/os/IBinder;JLandroid/hardware/face/IFaceServiceReceiver;Landroid/hardware/face/FaceAuthenticateOptions;)J

    move-result-wide p0

    .line 565
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 566
    invoke-virtual {v1, p0, p1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_0

    .line 544
    :pswitch_2e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 546
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 547
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 548
    invoke-virtual {p0, p1, v4}, Landroid/hardware/face/IFaceService$Stub;->getSensorProperties(ILjava/lang/String;)Landroid/hardware/face/FaceSensorPropertiesInternal;

    move-result-object p0

    .line 549
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 550
    invoke-virtual {v1, p0, v2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto :goto_0

    .line 534
    :pswitch_2f
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 535
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 536
    invoke-virtual {p0, p1}, Landroid/hardware/face/IFaceService$Stub;->getSensorPropertiesInternal(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 537
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 538
    invoke-virtual {v1, p0, v2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    goto :goto_0

    .line 522
    :pswitch_30
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 524
    invoke-virtual {v0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v4

    .line 525
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 526
    invoke-virtual {p0, p1, v4}, Landroid/hardware/face/IFaceService$Stub;->dumpSensorServiceStateProto(IZ)[B

    move-result-object p0

    .line 527
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 528
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_0

    .line 508
    :pswitch_31
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 510
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Landroid/hardware/biometrics/ITestSessionCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/biometrics/ITestSessionCallback;

    move-result-object v4

    .line 512
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 513
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 514
    invoke-virtual {p0, p1, v4, v5}, Landroid/hardware/face/IFaceService$Stub;->createTestSession(ILandroid/hardware/biometrics/ITestSessionCallback;Ljava/lang/String;)Landroid/hardware/biometrics/ITestSession;

    move-result-object p0

    .line 515
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 516
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    :goto_0
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method protected blacklist prepareForAuthentication_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 2119
    iget-object p0, p0, Landroid/hardware/face/IFaceService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.USE_BIOMETRIC_INTERNAL"

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

    .line 2235
    iget-object p0, p0, Landroid/hardware/face/IFaceService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getCallingUid()I

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

    .line 2229
    iget-object p0, p0, Landroid/hardware/face/IFaceService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getCallingUid()I

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

    .line 2164
    iget-object p0, p0, Landroid/hardware/face/IFaceService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.USE_BIOMETRIC_INTERNAL"

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

    .line 2159
    iget-object p0, p0, Landroid/hardware/face/IFaceService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.USE_BIOMETRIC_INTERNAL"

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

    .line 2209
    iget-object p0, p0, Landroid/hardware/face/IFaceService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.USE_BIOMETRIC_INTERNAL"

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

    .line 2184
    iget-object p0, p0, Landroid/hardware/face/IFaceService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_BIOMETRIC"

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

    .line 2246
    iget-object p0, p0, Landroid/hardware/face/IFaceService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.USE_BIOMETRIC_INTERNAL"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist semGetInfo_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 2278
    iget-object p0, p0, Landroid/hardware/face/IFaceService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_BIOMETRIC"

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

    .line 2313
    iget-object p0, p0, Landroid/hardware/face/IFaceService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_BIOMETRIC"

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

    .line 2303
    iget-object p0, p0, Landroid/hardware/face/IFaceService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_BIOMETRIC"

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

    .line 2253
    iget-object p0, p0, Landroid/hardware/face/IFaceService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_BIOMETRIC"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist semIsFrameworkHandleLockout_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 2308
    iget-object p0, p0, Landroid/hardware/face/IFaceService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_BIOMETRIC"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist semIsSessionClose_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 2298
    iget-object p0, p0, Landroid/hardware/face/IFaceService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_BIOMETRIC"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist semPauseAuth_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 2268
    iget-object p0, p0, Landroid/hardware/face/IFaceService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_BIOMETRIC"

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

    .line 2258
    iget-object p0, p0, Landroid/hardware/face/IFaceService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_BIOMETRIC"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist semResetAuthenticationTimeout_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 2283
    iget-object p0, p0, Landroid/hardware/face/IFaceService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_BIOMETRIC"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist semResumeAuth_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 2273
    iget-object p0, p0, Landroid/hardware/face/IFaceService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_BIOMETRIC"

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

    .line 2263
    iget-object p0, p0, Landroid/hardware/face/IFaceService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_BIOMETRIC"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist semSessionClose_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 2293
    iget-object p0, p0, Landroid/hardware/face/IFaceService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_BIOMETRIC"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist semSessionOpen_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 2288
    iget-object p0, p0, Landroid/hardware/face/IFaceService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_BIOMETRIC"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist semShouldRemoveTemplate_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 2318
    iget-object p0, p0, Landroid/hardware/face/IFaceService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_BIOMETRIC"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist setFeature_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 2219
    iget-object p0, p0, Landroid/hardware/face/IFaceService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getCallingUid()I

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

    .line 2124
    iget-object p0, p0, Landroid/hardware/face/IFaceService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.USE_BIOMETRIC_INTERNAL"

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

    .line 2240
    iget-object p0, p0, Landroid/hardware/face/IFaceService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/hardware/face/IFaceService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.USE_BIOMETRIC_INTERNAL"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method
