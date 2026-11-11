.class public abstract Landroid/window/IMultitaskingController$Stub;
.super Landroid/os/Binder;
.source "IMultitaskingController.java"

# interfaces
.implements Landroid/window/IMultitaskingController;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/window/IMultitaskingController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/window/IMultitaskingController$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_getClientInterface:I = 0x2

.field static final blacklist TRANSACTION_setMultitaskingDelegate:I = 0x1


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 53
    const-string v0, "android.window.IMultitaskingController"

    invoke-virtual {p0, p0, v0}, Landroid/window/IMultitaskingController$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/window/IMultitaskingController;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 64
    :cond_0
    const-string v0, "android.window.IMultitaskingController"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 65
    instance-of v1, v0, Landroid/window/IMultitaskingController;

    if-eqz v1, :cond_1

    .line 66
    check-cast v0, Landroid/window/IMultitaskingController;

    return-object v0

    .line 68
    :cond_1
    new-instance v0, Landroid/window/IMultitaskingController$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/window/IMultitaskingController$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    .line 85
    :cond_0
    const-string p0, "getClientInterface"

    return-object p0

    .line 81
    :cond_1
    const-string/jumbo p0, "setMultitaskingDelegate"

    return-object p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 96
    invoke-static {p1}, Landroid/window/IMultitaskingController$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 101
    const-string v1, "android.window.IMultitaskingController"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    .line 127
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 118
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/window/IMultitaskingControllerCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/window/IMultitaskingControllerCallback;

    move-result-object p1

    .line 119
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 120
    invoke-virtual {p0, p1}, Landroid/window/IMultitaskingController$Stub;->getClientInterface(Landroid/window/IMultitaskingControllerCallback;)Landroid/window/IMultitaskingDelegate;

    move-result-object p0

    .line 121
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 122
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/window/IMultitaskingDelegate$Stub;->asInterface(Landroid/os/IBinder;)Landroid/window/IMultitaskingDelegate;

    move-result-object p1

    .line 109
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 110
    invoke-virtual {p0, p1}, Landroid/window/IMultitaskingController$Stub;->setMultitaskingDelegate(Landroid/window/IMultitaskingDelegate;)Landroid/window/IMultitaskingControllerCallback;

    move-result-object p0

    .line 111
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 112
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    :goto_0
    return v0
.end method
