.class public final synthetic Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/input/VirtualInputDeviceController$CleanupTask;


# instance fields
.field public synthetic f$0:Lcom/android/server/input/VirtualInputDeviceController;

.field public synthetic f$1:J


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda8;->f$0:Lcom/android/server/input/VirtualInputDeviceController;

    iget-wide v1, p0, Lcom/android/server/input/VirtualInputDeviceController$$ExternalSyntheticLambda8;->f$1:J

    iget-object p0, v0, Lcom/android/server/input/VirtualInputDeviceController;->mNativeWrapper:Lcom/android/server/input/VirtualInputDeviceController$NativeWrapper;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/android/server/input/VirtualInputDeviceController;->-$$Nest$smnativeCloseUinput(J)V

    return-void
.end method
