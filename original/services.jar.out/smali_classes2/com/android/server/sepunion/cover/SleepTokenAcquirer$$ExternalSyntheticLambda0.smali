.class public final synthetic Lcom/android/server/sepunion/cover/SleepTokenAcquirer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/sepunion/cover/SleepTokenAcquirer;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/sepunion/cover/SleepTokenAcquirer$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/android/server/sepunion/cover/SleepTokenAcquirer$$ExternalSyntheticLambda0;->$r8$classId:I

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/android/server/sepunion/cover/SleepTokenAcquirer$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/sepunion/cover/SleepTokenAcquirer;

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lcom/android/server/sepunion/cover/SleepTokenAcquirer;->mSwitchState:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/server/sepunion/cover/SleepTokenAcquirer;->mIsCoverAppCovered:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/server/sepunion/cover/SleepTokenAcquirer;->getSleepTokenAcquirer()Lcom/android/server/wm/ActivityTaskManagerService$SleepTokenAcquirer;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v0, "CoverManager_SleepTokenAcquirer"

    const-string/jumbo v2, "acquireSleepToken 0"

    invoke-static {v0, v2}, Lcom/samsung/android/sepunion/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskManagerService$SleepTokenAcquirer;->this$0:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object v2, p0, Lcom/android/server/wm/ActivityTaskManagerService$SleepTokenAcquirer;->this$0:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v2, v1}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService$SleepTokenAcquirer;->mTag:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/android/server/wm/DisplayContent;->addSleepTokenOnly(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->sleepIfNeeded()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0

    :cond_2
    :goto_2
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lcom/android/server/sepunion/cover/SleepTokenAcquirer;->mSwitchState:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/android/server/sepunion/cover/SleepTokenAcquirer;->mIsCoverAppCovered:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/server/sepunion/cover/SleepTokenAcquirer;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/sepunion/cover/SleepTokenAcquirer;->mDefaultSleepToken:Lcom/android/server/sepunion/cover/SleepTokenAcquirer$$ExternalSyntheticLambda0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/server/sepunion/cover/SleepTokenAcquirer;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/server/sepunion/cover/SleepTokenAcquirer;->mDefaultSleepToken:Lcom/android/server/sepunion/cover/SleepTokenAcquirer$$ExternalSyntheticLambda0;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_5

    :cond_3
    iget-object v0, p0, Lcom/android/server/sepunion/cover/SleepTokenAcquirer;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/server/sepunion/cover/SleepTokenAcquirer;->mDefaultSleepToken:Lcom/android/server/sepunion/cover/SleepTokenAcquirer$$ExternalSyntheticLambda0;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/server/sepunion/cover/SleepTokenAcquirer;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/server/sepunion/cover/SleepTokenAcquirer;->mDefaultSleepToken:Lcom/android/server/sepunion/cover/SleepTokenAcquirer$$ExternalSyntheticLambda0;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_4
    invoke-virtual {p0}, Lcom/android/server/sepunion/cover/SleepTokenAcquirer;->getSleepTokenAcquirer()Lcom/android/server/wm/ActivityTaskManagerService$SleepTokenAcquirer;

    move-result-object p0

    if-eqz p0, :cond_6

    const-string v0, "CoverManager_SleepTokenAcquirer"

    const-string/jumbo v2, "releaseSleepToken 0"

    invoke-static {v0, v2}, Lcom/samsung/android/sepunion/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskManagerService$SleepTokenAcquirer;->this$0:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    :try_start_2
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object v2, p0, Lcom/android/server/wm/ActivityTaskManagerService$SleepTokenAcquirer;->this$0:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v2, v1}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService$SleepTokenAcquirer;->mTag:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/android/server/wm/DisplayContent;->removeSleepToken(Ljava/lang/String;)V

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_5
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    goto :goto_5

    :goto_4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0

    :cond_6
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
