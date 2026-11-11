.class public abstract Landroid/os/allowlist/IAllowlistService$Stub;
.super Landroid/os/Binder;
.source "IAllowlistService.java"

# interfaces
.implements Landroid/os/allowlist/IAllowlistService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/allowlist/IAllowlistService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/allowlist/IAllowlistService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_addOnAllowlistChangedListener:I = 0x1

.field static final blacklist TRANSACTION_notifyAllowlistChangedListenersForTestProvider:I = 0x5

.field static final blacklist TRANSACTION_queryAllowlist:I = 0x3

.field static final blacklist TRANSACTION_removeOnAllowlistChangedListener:I = 0x2

.field static final blacklist TRANSACTION_setTestProviderEnabled:I = 0x4


# instance fields
.field private final blacklist mEnforcer:Landroid/os/PermissionEnforcer;


# direct methods
.method public constructor blacklist <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 56
    invoke-static {}, Landroid/app/ActivityThread;->currentSystemContext()Landroid/content/Context;

    move-result-object v0

    .line 55
    invoke-static {v0}, Landroid/os/PermissionEnforcer;->fromContext(Landroid/content/Context;)Landroid/os/PermissionEnforcer;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/allowlist/IAllowlistService$Stub;-><init>(Landroid/os/PermissionEnforcer;)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/PermissionEnforcer;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 46
    const-string v0, "android.os.allowlist.IAllowlistService"

    invoke-virtual {p0, p0, v0}, Landroid/os/allowlist/IAllowlistService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 50
    iput-object p1, p0, Landroid/os/allowlist/IAllowlistService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    return-void

    .line 48
    :cond_0
    const-string p0, "enforcer cannot be null"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/os/allowlist/IAllowlistService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 67
    :cond_0
    const-string v0, "android.os.allowlist.IAllowlistService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 68
    instance-of v1, v0, Landroid/os/allowlist/IAllowlistService;

    if-eqz v1, :cond_1

    .line 69
    check-cast v0, Landroid/os/allowlist/IAllowlistService;

    return-object v0

    .line 71
    :cond_1
    new-instance v0, Landroid/os/allowlist/IAllowlistService$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/os/allowlist/IAllowlistService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 100
    :cond_0
    const-string/jumbo p0, "notifyAllowlistChangedListenersForTestProvider"

    return-object p0

    .line 96
    :cond_1
    const-string/jumbo p0, "setTestProviderEnabled"

    return-object p0

    .line 92
    :cond_2
    const-string/jumbo p0, "queryAllowlist"

    return-object p0

    .line 88
    :cond_3
    const-string/jumbo p0, "removeOnAllowlistChangedListener"

    return-object p0

    .line 84
    :cond_4
    const-string p0, "addOnAllowlistChangedListener"

    return-object p0
.end method


# virtual methods
.method protected blacklist addOnAllowlistChangedListener_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 272
    iget-object p0, p0, Landroid/os/allowlist/IAllowlistService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/os/allowlist/IAllowlistService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/os/allowlist/IAllowlistService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.QUERY_ALLOWLIST"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 111
    invoke-static {p1}, Landroid/os/allowlist/IAllowlistService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected blacklist notifyAllowlistChangedListenersForTestProvider_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 292
    iget-object p0, p0, Landroid/os/allowlist/IAllowlistService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/os/allowlist/IAllowlistService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/os/allowlist/IAllowlistService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.QUERY_ALLOWLIST"

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

    .line 116
    const-string v1, "android.os.allowlist.IAllowlistService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    if-eq p1, v0, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    .line 171
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 163
    :cond_1
    sget-object p1, Landroid/os/allowlist/AllowlistRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    .line 164
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 165
    invoke-virtual {p0, p1}, Landroid/os/allowlist/IAllowlistService$Stub;->notifyAllowlistChangedListenersForTestProvider(Ljava/util/List;)V

    .line 166
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 154
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 155
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 156
    invoke-virtual {p0, p1}, Landroid/os/allowlist/IAllowlistService$Stub;->setTestProviderEnabled(Z)V

    .line 157
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 143
    :cond_3
    sget-object p1, Landroid/os/allowlist/AllowlistRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/allowlist/AllowlistRequest;

    .line 145
    sget-object p4, Landroid/os/RemoteCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/os/RemoteCallback;

    .line 146
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 147
    invoke-virtual {p0, p1, p4}, Landroid/os/allowlist/IAllowlistService$Stub;->queryAllowlist(Landroid/os/allowlist/AllowlistRequest;Landroid/os/RemoteCallback;)V

    .line 148
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 134
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/os/allowlist/IOnAllowlistChangedListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/allowlist/IOnAllowlistChangedListener;

    move-result-object p1

    .line 135
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 136
    invoke-virtual {p0, p1}, Landroid/os/allowlist/IAllowlistService$Stub;->removeOnAllowlistChangedListener(Landroid/os/allowlist/IOnAllowlistChangedListener;)V

    .line 137
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 123
    :cond_5
    sget-object p1, Landroid/os/allowlist/AllowlistRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/allowlist/AllowlistRequest;

    .line 125
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Landroid/os/allowlist/IOnAllowlistChangedListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/allowlist/IOnAllowlistChangedListener;

    move-result-object p4

    .line 126
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 127
    invoke-virtual {p0, p1, p4}, Landroid/os/allowlist/IAllowlistService$Stub;->addOnAllowlistChangedListener(Landroid/os/allowlist/AllowlistRequest;Landroid/os/allowlist/IOnAllowlistChangedListener;)V

    .line 128
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    return v0
.end method

.method protected blacklist queryAllowlist_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 282
    iget-object p0, p0, Landroid/os/allowlist/IAllowlistService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/os/allowlist/IAllowlistService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/os/allowlist/IAllowlistService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.QUERY_ALLOWLIST"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist removeOnAllowlistChangedListener_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 277
    iget-object p0, p0, Landroid/os/allowlist/IAllowlistService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/os/allowlist/IAllowlistService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/os/allowlist/IAllowlistService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.QUERY_ALLOWLIST"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist setTestProviderEnabled_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 287
    iget-object p0, p0, Landroid/os/allowlist/IAllowlistService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/os/allowlist/IAllowlistService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/os/allowlist/IAllowlistService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.QUERY_ALLOWLIST"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method
