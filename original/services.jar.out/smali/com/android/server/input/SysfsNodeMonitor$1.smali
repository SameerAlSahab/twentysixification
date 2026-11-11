.class public final Lcom/android/server/input/SysfsNodeMonitor$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/hardware/input/InputManager$InputDeviceListener;


# instance fields
.field public synthetic this$0:Lcom/android/server/input/SysfsNodeMonitor;


# virtual methods
.method public final onInputDeviceAdded(I)V
    .locals 5

    iget-object p0, p0, Lcom/android/server/input/SysfsNodeMonitor$1;->this$0:Lcom/android/server/input/SysfsNodeMonitor;

    iget-object v0, p0, Lcom/android/server/input/SysfsNodeMonitor;->mNative:Lcom/android/server/input/NativeInputManagerService$NativeImpl;

    iget-object v1, p0, Lcom/android/server/input/SysfsNodeMonitor;->mInputManager:Landroid/hardware/input/InputManager;

    invoke-virtual {v1, p1}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v1

    const-string/jumbo v2, "SysfsNodeMonitor"

    if-nez v1, :cond_0

    const-string p0, "Input device not found, skipping monitoring for deviceId: "

    invoke-static {p1, p0, v2}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/view/InputDevice;->isExternal()Z

    move-result v1

    const/4 v3, 0x3

    if-nez v1, :cond_1

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string/jumbo p0, "Not listening to sysfs node changes for internal input device: "

    invoke-static {p1, p0, v2}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$2(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v0, p1}, Lcom/android/server/input/NativeInputManagerService;->getSysfsRootPath(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v4, "/sys"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_4

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string/jumbo p0, "Sysfs node not found for external input device: "

    invoke-static {p1, p0, v2}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$2(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Start listening to sysfs node changes for input device: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", node: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    new-instance v2, Lcom/android/server/input/SysfsNodeMonitor$SysfsNodeAddedListener;

    invoke-direct {v2, p0}, Lcom/android/server/input/SysfsNodeMonitor$SysfsNodeAddedListener;-><init>(Lcom/android/server/input/SysfsNodeMonitor;)V

    iget-object v3, p0, Lcom/android/server/input/SysfsNodeMonitor;->mUEventListenersByDeviceId:Landroid/util/SparseArray;

    invoke-virtual {v3, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v3, p0, Lcom/android/server/input/SysfsNodeMonitor;->mUEventManager:Lcom/android/server/input/InputManagerService$1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/android/server/input/UEventManager$UEventListener;->mObserver:Lcom/android/server/input/UEventManager$UEventListener$1;

    invoke-virtual {v2, v1}, Landroid/os/UEventObserver;->startObserving(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/android/server/input/NativeInputManagerService;->sysfsNodeChanged(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/input/SysfsNodeMonitor;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/input/SysfsNodeMonitor$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/input/SysfsNodeMonitor$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/input/SysfsNodeMonitor;

    iput p1, v1, Lcom/android/server/input/SysfsNodeMonitor$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/32 p0, 0xea60

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onInputDeviceChanged(I)V
    .locals 0

    return-void
.end method

.method public final onInputDeviceRemoved(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/input/SysfsNodeMonitor$1;->this$0:Lcom/android/server/input/SysfsNodeMonitor;

    invoke-virtual {p0, p1}, Lcom/android/server/input/SysfsNodeMonitor;->stopMonitoring(I)V

    return-void
.end method
