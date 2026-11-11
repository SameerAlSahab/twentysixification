.class public final Lcom/android/server/wm/WindowManagerServiceExt$TakeAssistScreenshotRunnable;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public captureArgs:Landroid/window/ScreenCaptureInternal$DisplayCaptureArgs;

.field public displayId:I

.field public runCount:I

.field public synthetic this$0:Lcom/android/server/wm/WindowManagerServiceExt;


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/wm/WindowManagerServiceExt$TakeAssistScreenshotRunnable;->captureArgs:Landroid/window/ScreenCaptureInternal$DisplayCaptureArgs;

    if-nez v0, :cond_0

    const-string/jumbo v0, "WindowManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to take screenshot for rewind, displayId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/server/wm/WindowManagerServiceExt$TakeAssistScreenshotRunnable;->displayId:I

    invoke-static {p0, v1, v0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(ILjava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/android/server/wm/WindowManagerServiceExt$TakeAssistScreenshotRunnable;->runCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/wm/WindowManagerServiceExt$TakeAssistScreenshotRunnable;->runCount:I

    const/16 v2, 0xa

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/WindowManagerServiceExt$TakeAssistScreenshotRunnable;->this$0:Lcom/android/server/wm/WindowManagerServiceExt;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerServiceExt;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    invoke-static {}, Landroid/window/ScreenCaptureInternal;->createSyncCaptureListener()Landroid/window/ScreenCaptureInternal$SynchronousScreenCaptureListener;

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/wm/WindowManagerServiceExt$TakeAssistScreenshotRunnable;->captureArgs:Landroid/window/ScreenCaptureInternal$DisplayCaptureArgs;

    invoke-static {v2, v0}, Landroid/window/ScreenCaptureInternal;->captureDisplay(Landroid/window/ScreenCaptureInternal$DisplayCaptureArgs;Landroid/window/ScreenCaptureInternal$ScreenCaptureListener;)V

    invoke-virtual {v0}, Landroid/window/ScreenCaptureInternal$SynchronousScreenCaptureListener;->getBuffer()Landroid/window/ScreenCaptureInternal$ScreenshotHardwareBuffer;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/window/ScreenCaptureInternal$ScreenshotHardwareBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v3

    if-le v3, v1, :cond_4

    invoke-virtual {v2}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v2

    if-gt v2, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/android/server/wm/WindowManagerServiceExt$TakeAssistScreenshotRunnable;->this$0:Lcom/android/server/wm/WindowManagerServiceExt;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerServiceExt;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerServiceExt$TakeAssistScreenshotRunnable;->this$0:Lcom/android/server/wm/WindowManagerServiceExt;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerServiceExt;->mScreenshotBitmaps:Ljava/util/List;

    invoke-virtual {v0}, Landroid/window/ScreenCaptureInternal$ScreenshotHardwareBuffer;->asBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    invoke-virtual {v0}, Landroid/window/ScreenCaptureInternal$ScreenshotHardwareBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/HardwareBuffer;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0

    :cond_4
    :goto_1
    const-string/jumbo p0, "WindowManagerServiceExt"

    const-string v0, "Failed to take screenshot for rewind"

    invoke-static {p0, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
