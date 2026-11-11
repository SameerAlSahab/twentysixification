.class public abstract Landroid/hardware/sensor/ISensorClientListener$Stub;
.super Landroid/os/Binder;
.source "ISensorClientListener.java"

# interfaces
.implements Landroid/hardware/sensor/ISensorClientListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/sensor/ISensorClientListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/sensor/ISensorClientListener$Stub$Proxy;
    }
.end annotation


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 27
    const-string v0, "android.hardware.sensor.ISensorClientListener"

    invoke-virtual {p0, p0, v0}, Landroid/hardware/sensor/ISensorClientListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/hardware/sensor/ISensorClientListener;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 38
    :cond_0
    const-string v0, "android.hardware.sensor.ISensorClientListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 39
    instance-of v1, v0, Landroid/hardware/sensor/ISensorClientListener;

    if-eqz v1, :cond_1

    .line 40
    check-cast v0, Landroid/hardware/sensor/ISensorClientListener;

    return-object v0

    .line 42
    :cond_1
    new-instance v0, Landroid/hardware/sensor/ISensorClientListener$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/hardware/sensor/ISensorClientListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 54
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0
.end method
