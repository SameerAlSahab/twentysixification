.class public abstract Landroid/security/advancedprotection/IAdvancedProtectionService$Stub;
.super Landroid/os/Binder;
.source "IAdvancedProtectionService.java"

# interfaces
.implements Landroid/security/advancedprotection/IAdvancedProtectionService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/security/advancedprotection/IAdvancedProtectionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/security/advancedprotection/IAdvancedProtectionService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_getAdvancedProtectionFeatures:I = 0x5

.field static final blacklist TRANSACTION_isAdvancedProtectionEnabled:I = 0x1

.field static final blacklist TRANSACTION_logDialogShown:I = 0x9

.field static final blacklist TRANSACTION_registerAdvancedProtectionCallback:I = 0x2

.field static final blacklist TRANSACTION_registerAdvancedProtectionFeatureCallback:I = 0x7

.field static final blacklist TRANSACTION_setAdvancedProtectionEnabled:I = 0x4

.field static final blacklist TRANSACTION_unregisterAdvancedProtectionCallback:I = 0x3

.field static final blacklist TRANSACTION_unregisterAdvancedProtectionFeatureCallback:I = 0x8

.field static final blacklist TRANSACTION_updateAdvancedProtectionFeaturesProvisioning:I = 0x6


# instance fields
.field private final blacklist mEnforcer:Landroid/os/PermissionEnforcer;


# direct methods
.method public constructor blacklist <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 72
    invoke-static {}, Landroid/app/ActivityThread;->currentSystemContext()Landroid/content/Context;

    move-result-object v0

    .line 71
    invoke-static {v0}, Landroid/os/PermissionEnforcer;->fromContext(Landroid/content/Context;)Landroid/os/PermissionEnforcer;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/security/advancedprotection/IAdvancedProtectionService$Stub;-><init>(Landroid/os/PermissionEnforcer;)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/PermissionEnforcer;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 62
    const-string v0, "android.security.advancedprotection.IAdvancedProtectionService"

    invoke-virtual {p0, p0, v0}, Landroid/security/advancedprotection/IAdvancedProtectionService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 66
    iput-object p1, p0, Landroid/security/advancedprotection/IAdvancedProtectionService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    return-void

    .line 64
    :cond_0
    const-string p0, "enforcer cannot be null"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/security/advancedprotection/IAdvancedProtectionService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 83
    :cond_0
    const-string v0, "android.security.advancedprotection.IAdvancedProtectionService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 84
    instance-of v1, v0, Landroid/security/advancedprotection/IAdvancedProtectionService;

    if-eqz v1, :cond_1

    .line 85
    check-cast v0, Landroid/security/advancedprotection/IAdvancedProtectionService;

    return-object v0

    .line 87
    :cond_1
    new-instance v0, Landroid/security/advancedprotection/IAdvancedProtectionService$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/security/advancedprotection/IAdvancedProtectionService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 132
    :pswitch_0
    const-string/jumbo p0, "logDialogShown"

    return-object p0

    .line 128
    :pswitch_1
    const-string/jumbo p0, "unregisterAdvancedProtectionFeatureCallback"

    return-object p0

    .line 124
    :pswitch_2
    const-string/jumbo p0, "registerAdvancedProtectionFeatureCallback"

    return-object p0

    .line 120
    :pswitch_3
    const-string/jumbo p0, "updateAdvancedProtectionFeaturesProvisioning"

    return-object p0

    .line 116
    :pswitch_4
    const-string p0, "getAdvancedProtectionFeatures"

    return-object p0

    .line 112
    :pswitch_5
    const-string/jumbo p0, "setAdvancedProtectionEnabled"

    return-object p0

    .line 108
    :pswitch_6
    const-string/jumbo p0, "unregisterAdvancedProtectionCallback"

    return-object p0

    .line 104
    :pswitch_7
    const-string/jumbo p0, "registerAdvancedProtectionCallback"

    return-object p0

    .line 100
    :pswitch_8
    const-string/jumbo p0, "isAdvancedProtectionEnabled"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method protected blacklist getAdvancedProtectionFeatures_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 434
    iget-object p0, p0, Landroid/security/advancedprotection/IAdvancedProtectionService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/security/advancedprotection/IAdvancedProtectionService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/security/advancedprotection/IAdvancedProtectionService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_ADVANCED_PROTECTION_MODE"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 143
    invoke-static {p1}, Landroid/security/advancedprotection/IAdvancedProtectionService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected blacklist isAdvancedProtectionEnabled_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 414
    iget-object p0, p0, Landroid/security/advancedprotection/IAdvancedProtectionService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/security/advancedprotection/IAdvancedProtectionService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/security/advancedprotection/IAdvancedProtectionService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.QUERY_ADVANCED_PROTECTION_MODE"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist logDialogShown_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 454
    iget-object p0, p0, Landroid/security/advancedprotection/IAdvancedProtectionService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/security/advancedprotection/IAdvancedProtectionService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/security/advancedprotection/IAdvancedProtectionService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_ADVANCED_PROTECTION_MODE"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

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

    .line 148
    const-string v1, "android.security.advancedprotection.IAdvancedProtectionService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 243
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 231
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 233
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 235
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 236
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 237
    invoke-virtual {p0, p1, p4, v1}, Landroid/security/advancedprotection/IAdvancedProtectionService$Stub;->logDialogShown(IIZ)V

    .line 238
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 222
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/security/advancedprotection/IAdvancedProtectionFeatureCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/security/advancedprotection/IAdvancedProtectionFeatureCallback;

    move-result-object p1

    .line 223
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 224
    invoke-virtual {p0, p1}, Landroid/security/advancedprotection/IAdvancedProtectionService$Stub;->unregisterAdvancedProtectionFeatureCallback(Landroid/security/advancedprotection/IAdvancedProtectionFeatureCallback;)V

    .line 225
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 211
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    .line 213
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Landroid/security/advancedprotection/IAdvancedProtectionFeatureCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/security/advancedprotection/IAdvancedProtectionFeatureCallback;

    move-result-object p4

    .line 214
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 215
    invoke-virtual {p0, p1, p4}, Landroid/security/advancedprotection/IAdvancedProtectionService$Stub;->registerAdvancedProtectionFeatureCallback([ILandroid/security/advancedprotection/IAdvancedProtectionFeatureCallback;)V

    .line 216
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 199
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    .line 201
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p4

    .line 202
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 203
    invoke-virtual {p0, p1, p4}, Landroid/security/advancedprotection/IAdvancedProtectionService$Stub;->updateAdvancedProtectionFeaturesProvisioning([I[I)Ljava/util/List;

    move-result-object p0

    .line 204
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 205
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    goto :goto_0

    .line 189
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    .line 190
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 191
    invoke-virtual {p0, p1}, Landroid/security/advancedprotection/IAdvancedProtectionService$Stub;->getAdvancedProtectionFeatures([I)Ljava/util/List;

    move-result-object p0

    .line 192
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 193
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    goto :goto_0

    .line 180
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 181
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 182
    invoke-virtual {p0, p1}, Landroid/security/advancedprotection/IAdvancedProtectionService$Stub;->setAdvancedProtectionEnabled(Z)V

    .line 183
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 171
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/security/advancedprotection/IAdvancedProtectionCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/security/advancedprotection/IAdvancedProtectionCallback;

    move-result-object p1

    .line 172
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 173
    invoke-virtual {p0, p1}, Landroid/security/advancedprotection/IAdvancedProtectionService$Stub;->unregisterAdvancedProtectionCallback(Landroid/security/advancedprotection/IAdvancedProtectionCallback;)V

    .line 174
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 162
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/security/advancedprotection/IAdvancedProtectionCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/security/advancedprotection/IAdvancedProtectionCallback;

    move-result-object p1

    .line 163
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 164
    invoke-virtual {p0, p1}, Landroid/security/advancedprotection/IAdvancedProtectionService$Stub;->registerAdvancedProtectionCallback(Landroid/security/advancedprotection/IAdvancedProtectionCallback;)V

    .line 165
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 154
    :pswitch_8
    invoke-virtual {p0}, Landroid/security/advancedprotection/IAdvancedProtectionService$Stub;->isAdvancedProtectionEnabled()Z

    move-result p0

    .line 155
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 156
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
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

.method protected blacklist registerAdvancedProtectionCallback_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 419
    iget-object p0, p0, Landroid/security/advancedprotection/IAdvancedProtectionService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/security/advancedprotection/IAdvancedProtectionService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/security/advancedprotection/IAdvancedProtectionService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.QUERY_ADVANCED_PROTECTION_MODE"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist registerAdvancedProtectionFeatureCallback_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 444
    iget-object p0, p0, Landroid/security/advancedprotection/IAdvancedProtectionService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/security/advancedprotection/IAdvancedProtectionService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/security/advancedprotection/IAdvancedProtectionService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_ADVANCED_PROTECTION_MODE"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist setAdvancedProtectionEnabled_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 429
    iget-object p0, p0, Landroid/security/advancedprotection/IAdvancedProtectionService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/security/advancedprotection/IAdvancedProtectionService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/security/advancedprotection/IAdvancedProtectionService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_ADVANCED_PROTECTION_MODE"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist unregisterAdvancedProtectionCallback_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 424
    iget-object p0, p0, Landroid/security/advancedprotection/IAdvancedProtectionService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/security/advancedprotection/IAdvancedProtectionService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/security/advancedprotection/IAdvancedProtectionService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.QUERY_ADVANCED_PROTECTION_MODE"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist unregisterAdvancedProtectionFeatureCallback_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 449
    iget-object p0, p0, Landroid/security/advancedprotection/IAdvancedProtectionService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/security/advancedprotection/IAdvancedProtectionService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/security/advancedprotection/IAdvancedProtectionService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_ADVANCED_PROTECTION_MODE"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist updateAdvancedProtectionFeaturesProvisioning_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 439
    iget-object p0, p0, Landroid/security/advancedprotection/IAdvancedProtectionService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/security/advancedprotection/IAdvancedProtectionService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/security/advancedprotection/IAdvancedProtectionService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_ADVANCED_PROTECTION_MODE"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method
