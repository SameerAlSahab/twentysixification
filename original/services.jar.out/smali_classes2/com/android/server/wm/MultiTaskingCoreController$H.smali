.class public final Lcom/android/server/wm/MultiTaskingCoreController$H;
.super Landroid/os/Handler;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/wm/MultiTaskingCoreController;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/MultiTaskingCoreController;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/wm/MultiTaskingCoreController$H;->this$0:Lcom/android/server/wm/MultiTaskingCoreController;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_4

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    goto :goto_1

    :cond_0
    const-class v0, Lcom/samsung/android/remoteappmode/RemoteAppModeManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/remoteappmode/RemoteAppModeManagerInternal;

    if-nez v0, :cond_1

    const-string/jumbo p0, "MultiTaskingCoreController"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "handleMessage: can\'t find localService, what="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {p1, v0, p0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(ILjava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_1
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v2, ""

    :goto_0
    iget p1, p1, Landroid/os/Message;->arg2:I

    if-ne p1, p0, :cond_3

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/remoteappmode/RemoteAppModeManagerInternal;->onSecuredAppLaunched(ILjava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/remoteappmode/RemoteAppModeManagerInternal;->onSecuredAppRemoved(ILjava/lang/String;)V

    return-void

    :cond_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget v1, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/server/wm/MultiTaskingCoreController$H;->this$0:Lcom/android/server/wm/MultiTaskingCoreController;

    iget-object v2, v2, Lcom/android/server/wm/MultiTaskingCoreController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingCoreController$H;->this$0:Lcom/android/server/wm/MultiTaskingCoreController;

    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingCoreController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mFreeformController:Lcom/android/server/wm/FreeformController;

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/server/wm/FreeformController;->setFreeformWindowingModeByCornerGestureLocked(IILandroid/graphics/Rect;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    sget-boolean p0, Lcom/samsung/android/rune/CoreRune;->MW_FREEFORM_CORNER_GESTURE_SA_LOGGING:Z

    if-eqz p0, :cond_5

    const-string p0, "2004"

    const-string p1, "From Gesture"

    invoke-static {p0, p1}, Lcom/samsung/android/core/CoreSaLogger;->logForAdvanced(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0
.end method
