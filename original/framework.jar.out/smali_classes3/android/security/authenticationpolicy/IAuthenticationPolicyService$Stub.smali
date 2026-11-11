.class public abstract Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;
.super Landroid/os/Binder;
.source "IAuthenticationPolicyService.java"

# interfaces
.implements Landroid/security/authenticationpolicy/IAuthenticationPolicyService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/security/authenticationpolicy/IAuthenticationPolicyService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_cancelWatchRangingForRequestId:I = 0x9

.field static final blacklist TRANSACTION_disableSecureLockDevice:I = 0x2

.field static final blacklist TRANSACTION_enableSecureLockDevice:I = 0x1

.field static final blacklist TRANSACTION_getSecureLockDeviceAvailability:I = 0x3

.field static final blacklist TRANSACTION_isAgentAuthorized:I = 0xb

.field static final blacklist TRANSACTION_isAgentAuthorizedByAssociationId:I = 0xd

.field static final blacklist TRANSACTION_isAgentAuthorizedByDeviceId:I = 0xc

.field static final blacklist TRANSACTION_isSecureLockDeviceEnabled:I = 0x4

.field static final blacklist TRANSACTION_isWatchRangingAvailable:I = 0xa

.field static final blacklist TRANSACTION_registerSecureLockDeviceStatusListener:I = 0x5

.field static final blacklist TRANSACTION_setAgentAuthorizedByAssociationId:I = 0xf

.field static final blacklist TRANSACTION_setAgentAuthorizedByDeviceId:I = 0xe

.field static final blacklist TRANSACTION_setSecureLockDeviceTestStatus:I = 0x7

.field static final blacklist TRANSACTION_startWatchRangingForIdentityCheck:I = 0x8

.field static final blacklist TRANSACTION_unregisterSecureLockDeviceStatusListener:I = 0x6


# instance fields
.field private final blacklist mEnforcer:Landroid/os/PermissionEnforcer;


# direct methods
.method public constructor blacklist <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 95
    invoke-static {}, Landroid/app/ActivityThread;->currentSystemContext()Landroid/content/Context;

    move-result-object v0

    .line 94
    invoke-static {v0}, Landroid/os/PermissionEnforcer;->fromContext(Landroid/content/Context;)Landroid/os/PermissionEnforcer;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;-><init>(Landroid/os/PermissionEnforcer;)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/PermissionEnforcer;)V
    .locals 1

    .line 84
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 85
    const-string v0, "android.security.authenticationpolicy.IAuthenticationPolicyService"

    invoke-virtual {p0, p0, v0}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 89
    iput-object p1, p0, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    return-void

    .line 87
    :cond_0
    const-string p0, "enforcer cannot be null"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/security/authenticationpolicy/IAuthenticationPolicyService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 106
    :cond_0
    const-string v0, "android.security.authenticationpolicy.IAuthenticationPolicyService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 107
    instance-of v1, v0, Landroid/security/authenticationpolicy/IAuthenticationPolicyService;

    if-eqz v1, :cond_1

    .line 108
    check-cast v0, Landroid/security/authenticationpolicy/IAuthenticationPolicyService;

    return-object v0

    .line 110
    :cond_1
    new-instance v0, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 179
    :pswitch_0
    const-string/jumbo p0, "setAgentAuthorizedByAssociationId"

    return-object p0

    .line 175
    :pswitch_1
    const-string/jumbo p0, "setAgentAuthorizedByDeviceId"

    return-object p0

    .line 171
    :pswitch_2
    const-string/jumbo p0, "isAgentAuthorizedByAssociationId"

    return-object p0

    .line 167
    :pswitch_3
    const-string/jumbo p0, "isAgentAuthorizedByDeviceId"

    return-object p0

    .line 163
    :pswitch_4
    const-string/jumbo p0, "isAgentAuthorized"

    return-object p0

    .line 159
    :pswitch_5
    const-string/jumbo p0, "isWatchRangingAvailable"

    return-object p0

    .line 155
    :pswitch_6
    const-string p0, "cancelWatchRangingForRequestId"

    return-object p0

    .line 151
    :pswitch_7
    const-string/jumbo p0, "startWatchRangingForIdentityCheck"

    return-object p0

    .line 147
    :pswitch_8
    const-string/jumbo p0, "setSecureLockDeviceTestStatus"

    return-object p0

    .line 143
    :pswitch_9
    const-string/jumbo p0, "unregisterSecureLockDeviceStatusListener"

    return-object p0

    .line 139
    :pswitch_a
    const-string/jumbo p0, "registerSecureLockDeviceStatusListener"

    return-object p0

    .line 135
    :pswitch_b
    const-string/jumbo p0, "isSecureLockDeviceEnabled"

    return-object p0

    .line 131
    :pswitch_c
    const-string p0, "getSecureLockDeviceAvailability"

    return-object p0

    .line 127
    :pswitch_d
    const-string p0, "disableSecureLockDevice"

    return-object p0

    .line 123
    :pswitch_e
    const-string p0, "enableSecureLockDevice"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method protected blacklist cancelWatchRangingForRequestId_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 693
    iget-object p0, p0, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.USE_BIOMETRIC_INTERNAL"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist disableSecureLockDevice_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 658
    iget-object p0, p0, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_SECURE_LOCK_DEVICE"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist enableSecureLockDevice_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 653
    iget-object p0, p0, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_SECURE_LOCK_DEVICE"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist getSecureLockDeviceAvailability_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 663
    iget-object p0, p0, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_SECURE_LOCK_DEVICE"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 190
    invoke-static {p1}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected blacklist isAgentAuthorizedByAssociationId_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 713
    iget-object p0, p0, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.USE_BIOMETRIC_INTERNAL"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist isAgentAuthorizedByDeviceId_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 708
    iget-object p0, p0, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.USE_BIOMETRIC_INTERNAL"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist isAgentAuthorized_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 703
    iget-object p0, p0, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.USE_BIOMETRIC_INTERNAL"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist isSecureLockDeviceEnabled_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 668
    iget-object p0, p0, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_SECURE_LOCK_DEVICE"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist isWatchRangingAvailable_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 698
    iget-object p0, p0, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.USE_BIOMETRIC_INTERNAL"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 195
    const-string v1, "android.security.authenticationpolicy.IAuthenticationPolicyService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 366
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 353
    :pswitch_0
    sget-object p1, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserHandle;

    .line 355
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 357
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 358
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 359
    invoke-virtual {p0, p1, p4, v1}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->setAgentAuthorizedByAssociationId(Landroid/os/UserHandle;IZ)Z

    move-result p0

    .line 360
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 361
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 339
    :pswitch_1
    sget-object p1, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserHandle;

    .line 341
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 343
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 344
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 345
    invoke-virtual {p0, p1, p4, v1}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->setAgentAuthorizedByDeviceId(Landroid/os/UserHandle;IZ)Z

    move-result p0

    .line 346
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 347
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 327
    :pswitch_2
    sget-object p1, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserHandle;

    .line 329
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 330
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 331
    invoke-virtual {p0, p1, p4}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->isAgentAuthorizedByAssociationId(Landroid/os/UserHandle;I)Z

    move-result p0

    .line 332
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 333
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 315
    :pswitch_3
    sget-object p1, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserHandle;

    .line 317
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 318
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 319
    invoke-virtual {p0, p1, p4}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->isAgentAuthorizedByDeviceId(Landroid/os/UserHandle;I)Z

    move-result p0

    .line 320
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 321
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 301
    :pswitch_4
    sget-object p1, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserHandle;

    .line 303
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 305
    sget-object v1, Landroid/companion/DeviceId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/companion/DeviceId;

    .line 306
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 307
    invoke-virtual {p0, p1, p4, v1}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->isAgentAuthorized(Landroid/os/UserHandle;ILandroid/companion/DeviceId;)Z

    move-result p0

    .line 308
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 309
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 292
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/proximity/IProximityResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/proximity/IProximityResultCallback;

    move-result-object p1

    .line 293
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 294
    invoke-virtual {p0, p1}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->isWatchRangingAvailable(Landroid/proximity/IProximityResultCallback;)V

    .line 295
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 283
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 284
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 285
    invoke-virtual {p0, v1, v2}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->cancelWatchRangingForRequestId(J)V

    .line 286
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 272
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 274
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/proximity/IProximityResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/proximity/IProximityResultCallback;

    move-result-object p1

    .line 275
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 276
    invoke-virtual {p0, v1, v2, p1}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->startWatchRangingForIdentityCheck(JLandroid/proximity/IProximityResultCallback;)V

    .line 277
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 263
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 264
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 265
    invoke-virtual {p0, p1}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->setSecureLockDeviceTestStatus(Z)V

    .line 266
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 254
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/security/authenticationpolicy/ISecureLockDeviceStatusListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/security/authenticationpolicy/ISecureLockDeviceStatusListener;

    move-result-object p1

    .line 255
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 256
    invoke-virtual {p0, p1}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->unregisterSecureLockDeviceStatusListener(Landroid/security/authenticationpolicy/ISecureLockDeviceStatusListener;)V

    .line 257
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 243
    :pswitch_a
    sget-object p1, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserHandle;

    .line 245
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Landroid/security/authenticationpolicy/ISecureLockDeviceStatusListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/security/authenticationpolicy/ISecureLockDeviceStatusListener;

    move-result-object p4

    .line 246
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 247
    invoke-virtual {p0, p1, p4}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->registerSecureLockDeviceStatusListener(Landroid/os/UserHandle;Landroid/security/authenticationpolicy/ISecureLockDeviceStatusListener;)V

    .line 248
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 235
    :pswitch_b
    invoke-virtual {p0}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->isSecureLockDeviceEnabled()Z

    move-result p0

    .line 236
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 237
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto :goto_0

    .line 226
    :pswitch_c
    sget-object p1, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserHandle;

    .line 227
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 228
    invoke-virtual {p0, p1}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->getSecureLockDeviceAvailability(Landroid/os/UserHandle;)I

    move-result p0

    .line 229
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 230
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 214
    :pswitch_d
    sget-object p1, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserHandle;

    .line 216
    sget-object p4, Landroid/security/authenticationpolicy/DisableSecureLockDeviceParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/security/authenticationpolicy/DisableSecureLockDeviceParams;

    .line 217
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 218
    invoke-virtual {p0, p1, p4}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->disableSecureLockDevice(Landroid/os/UserHandle;Landroid/security/authenticationpolicy/DisableSecureLockDeviceParams;)I

    move-result p0

    .line 219
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 220
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 202
    :pswitch_e
    sget-object p1, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserHandle;

    .line 204
    sget-object p4, Landroid/security/authenticationpolicy/EnableSecureLockDeviceParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/security/authenticationpolicy/EnableSecureLockDeviceParams;

    .line 205
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 206
    invoke-virtual {p0, p1, p4}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->enableSecureLockDevice(Landroid/os/UserHandle;Landroid/security/authenticationpolicy/EnableSecureLockDeviceParams;)I

    move-result p0

    .line 207
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 208
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
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

.method protected blacklist registerSecureLockDeviceStatusListener_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 673
    iget-object p0, p0, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_SECURE_LOCK_DEVICE"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist setAgentAuthorizedByAssociationId_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 723
    iget-object p0, p0, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.USE_BIOMETRIC_INTERNAL"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist setAgentAuthorizedByDeviceId_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 718
    iget-object p0, p0, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.USE_BIOMETRIC_INTERNAL"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist setSecureLockDeviceTestStatus_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 683
    iget-object p0, p0, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.TEST_BIOMETRIC"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist startWatchRangingForIdentityCheck_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 688
    iget-object p0, p0, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.USE_BIOMETRIC_INTERNAL"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist unregisterSecureLockDeviceStatusListener_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 678
    iget-object p0, p0, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_SECURE_LOCK_DEVICE"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method
