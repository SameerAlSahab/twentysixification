.class public final Lcom/android/server/companion/virtual/InputController$InputDeviceListener;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/hardware/input/InputManager$InputDeviceListener;


# instance fields
.field public synthetic this$0:Lcom/android/server/companion/virtual/InputController;


# virtual methods
.method public final onInputDeviceAdded(I)V
    .locals 0

    return-void
.end method

.method public final onInputDeviceChanged(I)V
    .locals 0

    return-void
.end method

.method public final onInputDeviceRemoved(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/companion/virtual/InputController$InputDeviceListener;->this$0:Lcom/android/server/companion/virtual/InputController;

    iget-object v0, v0, Lcom/android/server/companion/virtual/InputController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/companion/virtual/InputController$InputDeviceListener;->this$0:Lcom/android/server/companion/virtual/InputController;

    invoke-virtual {v1, p1}, Lcom/android/server/companion/virtual/InputController;->getTokenForInputDeviceIdLocked(I)Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/server/companion/virtual/InputController$InputDeviceListener;->this$0:Lcom/android/server/companion/virtual/InputController;

    iget-object p0, p0, Lcom/android/server/companion/virtual/InputController;->mInputDevices:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
