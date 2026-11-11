.class public abstract Landroid/frameworks/vibrator/IVibratorController$Stub;
.super Landroid/os/Binder;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/frameworks/vibrator/IVibratorController;


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Landroid/frameworks/vibrator/IVibratorController;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Landroid/frameworks/vibrator/IVibratorController;->DESCRIPTOR:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/frameworks/vibrator/IVibratorController;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/frameworks/vibrator/IVibratorController;

    return-object v0

    :cond_1
    new-instance v0, Landroid/frameworks/vibrator/IVibratorController$Stub$Proxy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Landroid/frameworks/vibrator/IVibratorController$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method
