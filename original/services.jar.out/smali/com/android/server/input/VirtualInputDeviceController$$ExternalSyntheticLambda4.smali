.class public final synthetic Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/input/VirtualInputDeviceController$DeviceCreationThreadVerifier;


# instance fields
.field public synthetic f$0:Landroid/os/Handler;


# virtual methods
.method public final isValidThread()Z
    .locals 1

    iget-object p0, p0, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda4;->f$0:Landroid/os/Handler;

    sget-object v0, Lcom/android/server/input/VirtualInputDeviceController;->sNextPhysId:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
