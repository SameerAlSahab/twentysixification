.class public abstract Landroid/app/permissionui/ILocationButtonClient$Stub;
.super Landroid/os/Binder;
.source "ILocationButtonClient.java"

# interfaces
.implements Landroid/app/permissionui/ILocationButtonClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/permissionui/ILocationButtonClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/permissionui/ILocationButtonClient$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_onPermissionsResult:I = 0x2

.field static final blacklist TRANSACTION_onRequestPermissions:I = 0x4

.field static final blacklist TRANSACTION_onSessionError:I = 0x3

.field static final blacklist TRANSACTION_onSessionOpened:I = 0x1


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 49
    const-string v0, "android.app.permissionui.ILocationButtonClient"

    invoke-virtual {p0, p0, v0}, Landroid/app/permissionui/ILocationButtonClient$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/app/permissionui/ILocationButtonClient;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 60
    :cond_0
    const-string v0, "android.app.permissionui.ILocationButtonClient"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 61
    instance-of v1, v0, Landroid/app/permissionui/ILocationButtonClient;

    if-eqz v1, :cond_1

    .line 62
    check-cast v0, Landroid/app/permissionui/ILocationButtonClient;

    return-object v0

    .line 64
    :cond_1
    new-instance v0, Landroid/app/permissionui/ILocationButtonClient$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/app/permissionui/ILocationButtonClient$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    .line 89
    :cond_0
    const-string/jumbo p0, "onRequestPermissions"

    return-object p0

    .line 85
    :cond_1
    const-string/jumbo p0, "onSessionError"

    return-object p0

    .line 81
    :cond_2
    const-string/jumbo p0, "onPermissionsResult"

    return-object p0

    .line 77
    :cond_3
    const-string/jumbo p0, "onSessionOpened"

    return-object p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 100
    invoke-static {p1}, Landroid/app/permissionui/ILocationButtonClient$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 105
    const-string v1, "android.app.permissionui.ILocationButtonClient"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    .line 143
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 136
    :cond_1
    sget-object p1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    .line 137
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 138
    invoke-virtual {p0, p1}, Landroid/app/permissionui/ILocationButtonClient$Stub;->onRequestPermissions(Landroid/app/PendingIntent;)V

    goto :goto_0

    .line 128
    :cond_2
    sget-object p1, Landroid/os/ParcelableException;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelableException;

    .line 129
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 130
    invoke-virtual {p0, p1}, Landroid/app/permissionui/ILocationButtonClient$Stub;->onSessionError(Landroid/os/ParcelableException;)V

    goto :goto_0

    .line 120
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 121
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 122
    invoke-virtual {p0, p1}, Landroid/app/permissionui/ILocationButtonClient$Stub;->onPermissionsResult(Z)V

    goto :goto_0

    .line 112
    :cond_4
    sget-object p1, Landroid/app/permissionui/LocationButtonSessionResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/permissionui/LocationButtonSessionResponse;

    .line 113
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 114
    invoke-virtual {p0, p1}, Landroid/app/permissionui/ILocationButtonClient$Stub;->onSessionOpened(Landroid/app/permissionui/LocationButtonSessionResponse;)V

    :goto_0
    return v0
.end method
