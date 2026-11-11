.class public abstract Landroid/service/chooser/ITapToShareService$Stub;
.super Landroid/os/Binder;
.source "ITapToShareService.java"

# interfaces
.implements Landroid/service/chooser/ITapToShareService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/chooser/ITapToShareService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/chooser/ITapToShareService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_registerCallback:I = 0x1

.field static final blacklist TRANSACTION_unregisterCallback:I = 0x2


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 36
    const-string v0, "android.service.chooser.ITapToShareService"

    invoke-virtual {p0, p0, v0}, Landroid/service/chooser/ITapToShareService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/service/chooser/ITapToShareService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 47
    :cond_0
    const-string v0, "android.service.chooser.ITapToShareService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 48
    instance-of v1, v0, Landroid/service/chooser/ITapToShareService;

    if-eqz v1, :cond_1

    .line 49
    check-cast v0, Landroid/service/chooser/ITapToShareService;

    return-object v0

    .line 51
    :cond_1
    new-instance v0, Landroid/service/chooser/ITapToShareService$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/service/chooser/ITapToShareService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 68
    :cond_0
    const-string p0, "unregisterCallback"

    return-object p0

    .line 64
    :cond_1
    const-string p0, "registerCallback"

    return-object p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 79
    invoke-static {p1}, Landroid/service/chooser/ITapToShareService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 84
    const-string v1, "android.service.chooser.ITapToShareService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    .line 106
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 99
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/service/chooser/ITapToShareCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/chooser/ITapToShareCallback;

    move-result-object p1

    .line 100
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 101
    invoke-virtual {p0, p1}, Landroid/service/chooser/ITapToShareService$Stub;->unregisterCallback(Landroid/service/chooser/ITapToShareCallback;)V

    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/service/chooser/ITapToShareCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/chooser/ITapToShareCallback;

    move-result-object p1

    .line 92
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 93
    invoke-virtual {p0, p1}, Landroid/service/chooser/ITapToShareService$Stub;->registerCallback(Landroid/service/chooser/ITapToShareCallback;)V

    :goto_0
    return v0
.end method
