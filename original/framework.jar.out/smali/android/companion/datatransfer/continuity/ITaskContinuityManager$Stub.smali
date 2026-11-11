.class public abstract Landroid/companion/datatransfer/continuity/ITaskContinuityManager$Stub;
.super Landroid/os/Binder;
.source "ITaskContinuityManager.java"

# interfaces
.implements Landroid/companion/datatransfer/continuity/ITaskContinuityManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/companion/datatransfer/continuity/ITaskContinuityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/companion/datatransfer/continuity/ITaskContinuityManager$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_registerHandoffFeatureStateListener:I = 0x5

.field static final blacklist TRANSACTION_registerRemoteTaskListener:I = 0x1

.field static final blacklist TRANSACTION_requestHandoff:I = 0x3

.field static final blacklist TRANSACTION_setHandoffForDeviceEnabled:I = 0x4

.field static final blacklist TRANSACTION_unregisterHandoffFeatureStateListener:I = 0x6

.field static final blacklist TRANSACTION_unregisterRemoteTaskListener:I = 0x2


# instance fields
.field private final blacklist mEnforcer:Landroid/os/PermissionEnforcer;


# direct methods
.method public constructor blacklist <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 59
    invoke-static {}, Landroid/app/ActivityThread;->currentSystemContext()Landroid/content/Context;

    move-result-object v0

    .line 58
    invoke-static {v0}, Landroid/os/PermissionEnforcer;->fromContext(Landroid/content/Context;)Landroid/os/PermissionEnforcer;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/companion/datatransfer/continuity/ITaskContinuityManager$Stub;-><init>(Landroid/os/PermissionEnforcer;)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/PermissionEnforcer;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 49
    const-string v0, "android.companion.datatransfer.continuity.ITaskContinuityManager"

    invoke-virtual {p0, p0, v0}, Landroid/companion/datatransfer/continuity/ITaskContinuityManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 53
    iput-object p1, p0, Landroid/companion/datatransfer/continuity/ITaskContinuityManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    return-void

    .line 51
    :cond_0
    const-string p0, "enforcer cannot be null"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/companion/datatransfer/continuity/ITaskContinuityManager;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 70
    :cond_0
    const-string v0, "android.companion.datatransfer.continuity.ITaskContinuityManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 71
    instance-of v1, v0, Landroid/companion/datatransfer/continuity/ITaskContinuityManager;

    if-eqz v1, :cond_1

    .line 72
    check-cast v0, Landroid/companion/datatransfer/continuity/ITaskContinuityManager;

    return-object v0

    .line 74
    :cond_1
    new-instance v0, Landroid/companion/datatransfer/continuity/ITaskContinuityManager$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/companion/datatransfer/continuity/ITaskContinuityManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 107
    :pswitch_0
    const-string/jumbo p0, "unregisterHandoffFeatureStateListener"

    return-object p0

    .line 103
    :pswitch_1
    const-string/jumbo p0, "registerHandoffFeatureStateListener"

    return-object p0

    .line 99
    :pswitch_2
    const-string/jumbo p0, "setHandoffForDeviceEnabled"

    return-object p0

    .line 95
    :pswitch_3
    const-string/jumbo p0, "requestHandoff"

    return-object p0

    .line 91
    :pswitch_4
    const-string/jumbo p0, "unregisterRemoteTaskListener"

    return-object p0

    .line 87
    :pswitch_5
    const-string/jumbo p0, "registerRemoteTaskListener"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 118
    invoke-static {p1}, Landroid/companion/datatransfer/continuity/ITaskContinuityManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
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

    .line 123
    const-string v1, "android.companion.datatransfer.continuity.ITaskContinuityManager"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 199
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 189
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 191
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Landroid/companion/datatransfer/continuity/IHandoffFeatureStateListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/companion/datatransfer/continuity/IHandoffFeatureStateListener;

    move-result-object p4

    .line 192
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 193
    invoke-virtual {p0, p1, p4}, Landroid/companion/datatransfer/continuity/ITaskContinuityManager$Stub;->unregisterHandoffFeatureStateListener(ILandroid/companion/datatransfer/continuity/IHandoffFeatureStateListener;)V

    .line 194
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 178
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 180
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Landroid/companion/datatransfer/continuity/IHandoffFeatureStateListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/companion/datatransfer/continuity/IHandoffFeatureStateListener;

    move-result-object p4

    .line 181
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 182
    invoke-virtual {p0, p1, p4}, Landroid/companion/datatransfer/continuity/ITaskContinuityManager$Stub;->registerHandoffFeatureStateListener(ILandroid/companion/datatransfer/continuity/IHandoffFeatureStateListener;)V

    .line 183
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 167
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 169
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p4

    .line 170
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 171
    invoke-virtual {p0, p1, p4}, Landroid/companion/datatransfer/continuity/ITaskContinuityManager$Stub;->setHandoffForDeviceEnabled(IZ)V

    .line 172
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 152
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 154
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 156
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 158
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/companion/datatransfer/continuity/IHandoffRequestCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/companion/datatransfer/continuity/IHandoffRequestCallback;

    move-result-object v2

    .line 159
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 160
    invoke-virtual {p0, p1, p4, v1, v2}, Landroid/companion/datatransfer/continuity/ITaskContinuityManager$Stub;->requestHandoff(IIILandroid/companion/datatransfer/continuity/IHandoffRequestCallback;)V

    .line 161
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 141
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 143
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Landroid/companion/datatransfer/continuity/IRemoteTaskListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/companion/datatransfer/continuity/IRemoteTaskListener;

    move-result-object p4

    .line 144
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 145
    invoke-virtual {p0, p1, p4}, Landroid/companion/datatransfer/continuity/ITaskContinuityManager$Stub;->unregisterRemoteTaskListener(ILandroid/companion/datatransfer/continuity/IRemoteTaskListener;)V

    .line 146
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 130
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 132
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Landroid/companion/datatransfer/continuity/IRemoteTaskListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/companion/datatransfer/continuity/IRemoteTaskListener;

    move-result-object p4

    .line 133
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 134
    invoke-virtual {p0, p1, p4}, Landroid/companion/datatransfer/continuity/ITaskContinuityManager$Stub;->registerRemoteTaskListener(ILandroid/companion/datatransfer/continuity/IRemoteTaskListener;)V

    .line 135
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected blacklist registerHandoffFeatureStateListener_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 341
    iget-object p0, p0, Landroid/companion/datatransfer/continuity/ITaskContinuityManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/companion/datatransfer/continuity/ITaskContinuityManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/companion/datatransfer/continuity/ITaskContinuityManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.READ_HANDOFF_SETTINGS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist registerRemoteTaskListener_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 321
    iget-object p0, p0, Landroid/companion/datatransfer/continuity/ITaskContinuityManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/companion/datatransfer/continuity/ITaskContinuityManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/companion/datatransfer/continuity/ITaskContinuityManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.READ_REMOTE_TASKS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist requestHandoff_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 331
    iget-object p0, p0, Landroid/companion/datatransfer/continuity/ITaskContinuityManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/companion/datatransfer/continuity/ITaskContinuityManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/companion/datatransfer/continuity/ITaskContinuityManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.REQUEST_TASK_HANDOFF"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist setHandoffForDeviceEnabled_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 336
    iget-object p0, p0, Landroid/companion/datatransfer/continuity/ITaskContinuityManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/companion/datatransfer/continuity/ITaskContinuityManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/companion/datatransfer/continuity/ITaskContinuityManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MODIFY_HANDOFF_SETTINGS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist unregisterHandoffFeatureStateListener_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 346
    iget-object p0, p0, Landroid/companion/datatransfer/continuity/ITaskContinuityManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/companion/datatransfer/continuity/ITaskContinuityManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/companion/datatransfer/continuity/ITaskContinuityManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.READ_HANDOFF_SETTINGS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist unregisterRemoteTaskListener_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 326
    iget-object p0, p0, Landroid/companion/datatransfer/continuity/ITaskContinuityManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/companion/datatransfer/continuity/ITaskContinuityManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/companion/datatransfer/continuity/ITaskContinuityManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.READ_REMOTE_TASKS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method
