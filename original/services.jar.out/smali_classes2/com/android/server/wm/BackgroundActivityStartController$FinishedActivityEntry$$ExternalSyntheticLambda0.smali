.class public final synthetic Lcom/android/server/wm/BackgroundActivityStartController$FinishedActivityEntry$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/BackgroundActivityStartController$FinishedActivityEntry;

.field public synthetic f$1:I


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/wm/BackgroundActivityStartController$FinishedActivityEntry$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/BackgroundActivityStartController$FinishedActivityEntry;

    iget p0, p0, Lcom/android/server/wm/BackgroundActivityStartController$FinishedActivityEntry$$ExternalSyntheticLambda0;->f$1:I

    iget-object v1, v0, Lcom/android/server/wm/BackgroundActivityStartController$FinishedActivityEntry;->this$0:Lcom/android/server/wm/BackgroundActivityStartController;

    iget-object v1, v1, Lcom/android/server/wm/BackgroundActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object v2, v0, Lcom/android/server/wm/BackgroundActivityStartController$FinishedActivityEntry;->this$0:Lcom/android/server/wm/BackgroundActivityStartController;

    iget-object v2, v2, Lcom/android/server/wm/BackgroundActivityStartController;->mTaskIdToFinishedActivity:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    iget-object v2, v0, Lcom/android/server/wm/BackgroundActivityStartController$FinishedActivityEntry;->this$0:Lcom/android/server/wm/BackgroundActivityStartController;

    iget-object v2, v2, Lcom/android/server/wm/BackgroundActivityStartController;->mTaskIdToFinishedActivity:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, v0, Lcom/android/server/wm/BackgroundActivityStartController$FinishedActivityEntry;->this$0:Lcom/android/server/wm/BackgroundActivityStartController;

    iget-object v2, p0, Lcom/android/server/wm/BackgroundActivityStartController;->mTopFinishedActivity:Lcom/android/server/wm/BackgroundActivityStartController$FinishedActivityEntry;

    if-ne v2, v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/BackgroundActivityStartController;->mTopFinishedActivity:Lcom/android/server/wm/BackgroundActivityStartController$FinishedActivityEntry;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0
.end method
