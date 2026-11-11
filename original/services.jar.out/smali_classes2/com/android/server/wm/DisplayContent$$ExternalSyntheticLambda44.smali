.class public final synthetic Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda44;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/wm/DeviceStateController$DeviceStateListener;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/DisplayContent;


# virtual methods
.method public final onDeviceStateChanged(Lcom/android/server/wm/DeviceStateController$DeviceStateEnum;Landroid/hardware/devicestate/DeviceState;)V
    .locals 1

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda44;->f$0:Lcom/android/server/wm/DisplayContent;

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    iget-object p2, p0, Lcom/android/server/wm/DisplayRotation;->mFoldController:Lcom/android/server/wm/DisplayRotation$FoldController;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/server/wm/DisplayRotation;->mLock:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation;->mFoldController:Lcom/android/server/wm/DisplayRotation$FoldController;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/DisplayRotation$FoldController;->foldStateChanged(Lcom/android/server/wm/DeviceStateController$DeviceStateEnum;)V

    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/android/server/wm/DisplayRotation;->mLaptopController:Lcom/android/server/wm/DisplayRotation$LaptopController;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/android/server/wm/DisplayRotation;->mLock:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    iget-object p0, p0, Lcom/android/server/wm/DisplayRotation;->mLaptopController:Lcom/android/server/wm/DisplayRotation$LaptopController;

    iput-object p1, p0, Lcom/android/server/wm/DisplayRotation$LaptopController;->mCurrentState:Lcom/android/server/wm/DeviceStateController$DeviceStateEnum;

    sget-object v0, Lcom/android/server/wm/DeviceStateController$DeviceStateEnum;->SLATE:Lcom/android/server/wm/DeviceStateController$DeviceStateEnum;

    iget-object p0, p0, Lcom/android/server/wm/DisplayRotation$LaptopController;->this$0:Lcom/android/server/wm/DisplayRotation;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/server/wm/DisplayRotation;->setFixedToUserRotation(I)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/server/wm/DisplayRotation;->setFixedToUserRotation(I)V

    :goto_1
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayRotation;->updateOrientationListenerLw()V

    monitor-exit p2

    return-void

    :catchall_1
    move-exception p0

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_2
    return-void
.end method
