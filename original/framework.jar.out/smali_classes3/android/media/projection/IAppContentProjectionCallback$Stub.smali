.class public abstract Landroid/media/projection/IAppContentProjectionCallback$Stub;
.super Landroid/os/Binder;
.source "IAppContentProjectionCallback.java"

# interfaces
.implements Landroid/media/projection/IAppContentProjectionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/projection/IAppContentProjectionCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/projection/IAppContentProjectionCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist PERMISSIONS_onContentRequest:[Ljava/lang/String;

.field static final blacklist PERMISSIONS_onContentRequestCanceled:[Ljava/lang/String;

.field static final blacklist PERMISSIONS_onLoopbackProjectionStarted:[Ljava/lang/String;

.field static final blacklist PERMISSIONS_onSessionStopped:[Ljava/lang/String;

.field static final blacklist TRANSACTION_onContentRequest:I = 0x1

.field static final blacklist TRANSACTION_onContentRequestCanceled:I = 0x4

.field static final blacklist TRANSACTION_onLoopbackProjectionStarted:I = 0x2

.field static final blacklist TRANSACTION_onSessionStopped:I = 0x3


# instance fields
.field private final blacklist mEnforcer:Landroid/os/PermissionEnforcer;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 276
    const-string v0, "android.permission.MANAGE_MEDIA_PROJECTION"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroid/media/projection/IAppContentProjectionCallback$Stub;->PERMISSIONS_onContentRequest:[Ljava/lang/String;

    .line 282
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroid/media/projection/IAppContentProjectionCallback$Stub;->PERMISSIONS_onLoopbackProjectionStarted:[Ljava/lang/String;

    .line 288
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroid/media/projection/IAppContentProjectionCallback$Stub;->PERMISSIONS_onSessionStopped:[Ljava/lang/String;

    .line 294
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/media/projection/IAppContentProjectionCallback$Stub;->PERMISSIONS_onContentRequestCanceled:[Ljava/lang/String;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 76
    invoke-static {}, Landroid/app/ActivityThread;->currentSystemContext()Landroid/content/Context;

    move-result-object v0

    .line 75
    invoke-static {v0}, Landroid/os/PermissionEnforcer;->fromContext(Landroid/content/Context;)Landroid/os/PermissionEnforcer;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/media/projection/IAppContentProjectionCallback$Stub;-><init>(Landroid/os/PermissionEnforcer;)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/PermissionEnforcer;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 66
    const-string v0, "android.media.projection.IAppContentProjectionCallback"

    invoke-virtual {p0, p0, v0}, Landroid/media/projection/IAppContentProjectionCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 70
    iput-object p1, p0, Landroid/media/projection/IAppContentProjectionCallback$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    return-void

    .line 68
    :cond_0
    const-string p0, "enforcer cannot be null"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/media/projection/IAppContentProjectionCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 87
    :cond_0
    const-string v0, "android.media.projection.IAppContentProjectionCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 88
    instance-of v1, v0, Landroid/media/projection/IAppContentProjectionCallback;

    if-eqz v1, :cond_1

    .line 89
    check-cast v0, Landroid/media/projection/IAppContentProjectionCallback;

    return-object v0

    .line 91
    :cond_1
    new-instance v0, Landroid/media/projection/IAppContentProjectionCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/media/projection/IAppContentProjectionCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 116
    :cond_0
    const-string/jumbo p0, "onContentRequestCanceled"

    return-object p0

    .line 112
    :cond_1
    const-string/jumbo p0, "onSessionStopped"

    return-object p0

    .line 108
    :cond_2
    const-string/jumbo p0, "onLoopbackProjectionStarted"

    return-object p0

    .line 104
    :cond_3
    const-string/jumbo p0, "onContentRequest"

    return-object p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 127
    invoke-static {p1}, Landroid/media/projection/IAppContentProjectionCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected blacklist onContentRequestCanceled_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 297
    iget-object p0, p0, Landroid/media/projection/IAppContentProjectionCallback$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    sget-object v0, Landroid/media/projection/IAppContentProjectionCallback$Stub;->PERMISSIONS_onContentRequestCanceled:[Ljava/lang/String;

    invoke-static {}, Landroid/media/projection/IAppContentProjectionCallback$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/projection/IAppContentProjectionCallback$Stub;->getCallingUid()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermissionAllOf([Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist onContentRequest_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 279
    iget-object p0, p0, Landroid/media/projection/IAppContentProjectionCallback$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    sget-object v0, Landroid/media/projection/IAppContentProjectionCallback$Stub;->PERMISSIONS_onContentRequest:[Ljava/lang/String;

    invoke-static {}, Landroid/media/projection/IAppContentProjectionCallback$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/projection/IAppContentProjectionCallback$Stub;->getCallingUid()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermissionAllOf([Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist onLoopbackProjectionStarted_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 285
    iget-object p0, p0, Landroid/media/projection/IAppContentProjectionCallback$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    sget-object v0, Landroid/media/projection/IAppContentProjectionCallback$Stub;->PERMISSIONS_onLoopbackProjectionStarted:[Ljava/lang/String;

    invoke-static {}, Landroid/media/projection/IAppContentProjectionCallback$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/projection/IAppContentProjectionCallback$Stub;->getCallingUid()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermissionAllOf([Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist onSessionStopped_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 291
    iget-object p0, p0, Landroid/media/projection/IAppContentProjectionCallback$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    sget-object v0, Landroid/media/projection/IAppContentProjectionCallback$Stub;->PERMISSIONS_onSessionStopped:[Ljava/lang/String;

    invoke-static {}, Landroid/media/projection/IAppContentProjectionCallback$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/projection/IAppContentProjectionCallback$Stub;->getCallingUid()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermissionAllOf([Ljava/lang/String;II)V

    return-void
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 132
    const-string v1, "android.media.projection.IAppContentProjectionCallback"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    .line 176
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 171
    :cond_1
    invoke-virtual {p0}, Landroid/media/projection/IAppContentProjectionCallback$Stub;->onContentRequestCanceled()V

    goto :goto_0

    .line 166
    :cond_2
    invoke-virtual {p0}, Landroid/media/projection/IAppContentProjectionCallback$Stub;->onSessionStopped()V

    goto :goto_0

    .line 155
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/media/projection/IAppContentProjectionSession$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/projection/IAppContentProjectionSession;

    move-result-object p1

    .line 157
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 159
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p4

    .line 160
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 161
    invoke-virtual {p0, p1, p3, p4}, Landroid/media/projection/IAppContentProjectionCallback$Stub;->onLoopbackProjectionStarted(Landroid/media/projection/IAppContentProjectionSession;IZ)V

    goto :goto_0

    .line 139
    :cond_4
    sget-object p1, Landroid/os/RemoteCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/os/RemoteCallback;

    .line 141
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 143
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 145
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 147
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 148
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v1, p0

    .line 149
    invoke-virtual/range {v1 .. v6}, Landroid/media/projection/IAppContentProjectionCallback$Stub;->onContentRequest(Landroid/os/RemoteCallback;IIII)V

    :goto_0
    return v0
.end method
