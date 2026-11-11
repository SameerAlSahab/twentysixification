.class public abstract Landroid/os/allowlist/IAllowlistProviderService$Stub;
.super Landroid/os/Binder;
.source "IAllowlistProviderService.java"

# interfaces
.implements Landroid/os/allowlist/IAllowlistProviderService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/allowlist/IAllowlistProviderService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/allowlist/IAllowlistProviderService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_addRequestForAllowlistChange:I = 0x1

.field static final blacklist TRANSACTION_notifyAllowlistChangedListenersForTestProvider:I = 0x4

.field static final blacklist TRANSACTION_queryAllowlist:I = 0x3

.field static final blacklist TRANSACTION_removeRequestForAllowlistChange:I = 0x2


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 40
    const-string v0, "android.os.allowlist.IAllowlistProviderService"

    invoke-virtual {p0, p0, v0}, Landroid/os/allowlist/IAllowlistProviderService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/os/allowlist/IAllowlistProviderService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 51
    :cond_0
    const-string v0, "android.os.allowlist.IAllowlistProviderService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 52
    instance-of v1, v0, Landroid/os/allowlist/IAllowlistProviderService;

    if-eqz v1, :cond_1

    .line 53
    check-cast v0, Landroid/os/allowlist/IAllowlistProviderService;

    return-object v0

    .line 55
    :cond_1
    new-instance v0, Landroid/os/allowlist/IAllowlistProviderService$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/os/allowlist/IAllowlistProviderService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    .line 80
    :cond_0
    const-string/jumbo p0, "notifyAllowlistChangedListenersForTestProvider"

    return-object p0

    .line 76
    :cond_1
    const-string/jumbo p0, "queryAllowlist"

    return-object p0

    .line 72
    :cond_2
    const-string/jumbo p0, "removeRequestForAllowlistChange"

    return-object p0

    .line 68
    :cond_3
    const-string p0, "addRequestForAllowlistChange"

    return-object p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 91
    invoke-static {p1}, Landroid/os/allowlist/IAllowlistProviderService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
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

    .line 96
    const-string v1, "android.os.allowlist.IAllowlistProviderService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    .line 138
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 131
    :cond_1
    sget-object p1, Landroid/os/allowlist/AllowlistRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    .line 132
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 133
    invoke-virtual {p0, p1}, Landroid/os/allowlist/IAllowlistProviderService$Stub;->notifyAllowlistChangedListenersForTestProvider(Ljava/util/List;)V

    goto :goto_0

    .line 121
    :cond_2
    sget-object p1, Landroid/os/allowlist/AllowlistRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/allowlist/AllowlistRequest;

    .line 123
    sget-object p3, Landroid/os/RemoteCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/RemoteCallback;

    .line 124
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 125
    invoke-virtual {p0, p1, p3}, Landroid/os/allowlist/IAllowlistProviderService$Stub;->queryAllowlist(Landroid/os/allowlist/AllowlistRequest;Landroid/os/RemoteCallback;)V

    goto :goto_0

    .line 113
    :cond_3
    sget-object p1, Landroid/os/allowlist/AllowlistRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/allowlist/AllowlistRequest;

    .line 114
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 115
    invoke-virtual {p0, p1}, Landroid/os/allowlist/IAllowlistProviderService$Stub;->removeRequestForAllowlistChange(Landroid/os/allowlist/AllowlistRequest;)V

    goto :goto_0

    .line 103
    :cond_4
    sget-object p1, Landroid/os/allowlist/AllowlistRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/allowlist/AllowlistRequest;

    .line 105
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p3

    invoke-static {p3}, Landroid/os/allowlist/IProviderOnAllowlistChangedListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/allowlist/IProviderOnAllowlistChangedListener;

    move-result-object p3

    .line 106
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 107
    invoke-virtual {p0, p1, p3}, Landroid/os/allowlist/IAllowlistProviderService$Stub;->addRequestForAllowlistChange(Landroid/os/allowlist/AllowlistRequest;Landroid/os/allowlist/IProviderOnAllowlistChangedListener;)V

    :goto_0
    return v0
.end method
