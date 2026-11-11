.class public final Lcom/android/server/input/VirtualInputDeviceController$BinderDeathRecipient;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public mDeviceToken:Landroid/os/IBinder;

.field public synthetic this$0:Lcom/android/server/input/VirtualInputDeviceController;


# virtual methods
.method public final binderDied()V
    .locals 2

    const-string/jumbo v0, "VirtualInputController"

    const-string/jumbo v1, "Virtual input controller binder died"

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/input/VirtualInputDeviceController$BinderDeathRecipient;->this$0:Lcom/android/server/input/VirtualInputDeviceController;

    iget-object p0, p0, Lcom/android/server/input/VirtualInputDeviceController$BinderDeathRecipient;->mDeviceToken:Landroid/os/IBinder;

    invoke-virtual {v0, p0}, Lcom/android/server/input/VirtualInputDeviceController;->unregisterInputDevice(Landroid/os/IBinder;)V

    return-void
.end method
