.class public final Lcom/android/server/input/SysfsNodeMonitor;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mHandler:Landroid/os/Handler;

.field public mInputDeviceListener:Lcom/android/server/input/SysfsNodeMonitor$1;

.field public mInputManager:Landroid/hardware/input/InputManager;

.field public mNative:Lcom/android/server/input/NativeInputManagerService$NativeImpl;

.field public mUEventListenersByDeviceId:Landroid/util/SparseArray;

.field public mUEventManager:Lcom/android/server/input/InputManagerService$1;


# virtual methods
.method public final stopMonitoring(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/input/SysfsNodeMonitor;->mUEventListenersByDeviceId:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->removeReturnOld(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/input/SysfsNodeMonitor$SysfsNodeAddedListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    const-string/jumbo v2, "SysfsNodeMonitor"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "Stop listening to sysfs node changes for input device: "

    invoke-static {p1, v1, v2}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$2(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lcom/android/server/input/SysfsNodeMonitor;->mUEventManager:Lcom/android/server/input/InputManagerService$1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lcom/android/server/input/UEventManager$UEventListener;->mObserver:Lcom/android/server/input/UEventManager$UEventListener$1;

    invoke-virtual {p0}, Landroid/os/UEventObserver;->stopObserving()V

    return-void
.end method
