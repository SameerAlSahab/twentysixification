.class public final synthetic Lcom/android/server/wm/Task$$ExternalSyntheticLambda39;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/Task;

.field public synthetic f$1:Lcom/android/server/wm/ActivityRecord;

.field public synthetic f$2:Ljava/lang/String;

.field public synthetic f$3:[I


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda39;->f$0:Lcom/android/server/wm/Task;

    iget-object v5, p0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda39;->f$1:Lcom/android/server/wm/ActivityRecord;

    iget-object v6, p0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda39;->f$2:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda39;->f$3:[I

    move-object v1, p1

    check-cast v1, Lcom/android/server/wm/TaskFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Lcom/android/server/wm/TaskFragment;->mResumedActivity:Lcom/android/server/wm/ActivityRecord;

    const/4 v7, 0x1

    const-string v2, "ActivityTaskManager"

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v1, v5}, Lcom/android/server/wm/TaskFragment;->canBeResumed(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, p1, v6}, Lcom/android/server/wm/Task;->deferPauseBackTasksForDesktopMinimizePip(Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string/jumbo p0, "minimize transition will make PIP at finishTransition"

    invoke-static {v2, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p1, v1, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-boolean v2, p1, Lcom/android/server/wm/ActivityTaskSupervisor;->mUserLeaving:Z

    iget-object v4, v1, Lcom/android/server/wm/TaskFragment;->mResumedActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/wm/TaskFragment;->startPausing(ZZLcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    aget p1, p0, v3

    add-int/2addr p1, v7

    aput p1, p0, v3

    return-void

    :cond_1
    sget-boolean p0, Lcom/samsung/android/rune/CoreRune;->FW_TRANSIENT_LAUNCH_PERFORMANCE_PROC:Z

    if-eqz p0, :cond_2

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/android/server/wm/ActivityRecord;->launchedFromHomeInTransientLaunch()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0, v3}, Lcom/android/server/wm/TaskFragment;->topRunningActivity(Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    if-eqz p0, :cond_2

    if-eq p0, v5, :cond_2

    sget-object p1, Lcom/android/server/wm/ActivityRecord$State;->INITIALIZING:Lcom/android/server/wm/ActivityRecord$State;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/ActivityRecord;->isState(Lcom/android/server/wm/ActivityRecord$State;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityRecord;->attachedToProcess()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, v0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mStartingProcessActivities:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "remove "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from mStartingProcessActivities"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v5, v7}, Lcom/android/server/wm/Task;->ensureActivitiesVisible(Lcom/android/server/wm/ActivityRecord;Z)V

    iget-object p1, v0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    new-instance v1, Lcom/android/server/wm/Task$$ExternalSyntheticLambda55;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/android/server/wm/Task$$ExternalSyntheticLambda55;->f$0:Lcom/android/server/wm/Task;

    iput-object p0, v1, Lcom/android/server/wm/Task$$ExternalSyntheticLambda55;->f$1:Lcom/android/server/wm/ActivityRecord;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
