.class public final Lcom/android/server/wm/TaskChangeNotificationController;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mHandler:Lcom/android/server/wm/TaskChangeNotificationController$MainHandler;

.field public mLocalTaskStackListeners:Ljava/util/ArrayList;

.field public mNotifyActivityDismissingDockedTask:Lcom/android/server/wm/TaskChangeNotificationController$$ExternalSyntheticLambda0;

.field public mNotifyActivityForcedResizable:Lcom/android/server/wm/TaskChangeNotificationController$$ExternalSyntheticLambda0;

.field public mNotifyActivityLaunchOnSecondaryDisplayFailed:Lcom/android/server/wm/TaskChangeNotificationController$$ExternalSyntheticLambda0;

.field public mNotifyActivityLaunchOnSecondaryDisplayRerouted:Lcom/android/server/wm/TaskChangeNotificationController$$ExternalSyntheticLambda0;

.field public mNotifyActivityPinned:Lcom/android/server/wm/TaskChangeNotificationController$$ExternalSyntheticLambda0;

.field public mNotifyActivityRequestedOrientationChanged:Lcom/android/server/wm/TaskChangeNotificationController$$ExternalSyntheticLambda0;

.field public mNotifyActivityRestartAttempt:Lcom/android/server/wm/TaskChangeNotificationController$$ExternalSyntheticLambda0;

.field public mNotifyActivityUnpinned:Lcom/android/server/wm/TaskChangeNotificationController$$ExternalSyntheticLambda0;

.field public mNotifyBackPressedOnTaskRoot:Lcom/android/server/wm/TaskChangeNotificationController$$ExternalSyntheticLambda0;

.field public mNotifyLockTaskModeChanged:Lcom/android/server/wm/TaskChangeNotificationController$$ExternalSyntheticLambda0;

.field public mNotifyOnActivityRotation:Lcom/android/server/wm/TaskChangeNotificationController$$ExternalSyntheticLambda0;

.field public mNotifyRecentTaskRemoved:Lcom/android/server/wm/TaskChangeNotificationController$$ExternalSyntheticLambda0;

.field public mNotifyRecentTaskRemovedForAddTask:Lcom/android/server/wm/TaskChangeNotificationController$$ExternalSyntheticLambda0;

.field public mNotifyTaskCreated:Lcom/android/server/wm/TaskChangeNotificationController$$ExternalSyntheticLambda0;

.field public mNotifyTaskDescriptionChanged:Lcom/android/server/wm/TaskChangeNotificationController$$ExternalSyntheticLambda0;

.field public mNotifyTaskDisplayChanged:Lcom/android/server/wm/TaskChangeNotificationController$$ExternalSyntheticLambda0;

.field public mNotifyTaskFocusChanged:Lcom/android/server/wm/TaskChangeNotificationController$$ExternalSyntheticLambda0;

.field public mNotifyTaskListFrozen:Lcom/android/server/wm/TaskChangeNotificationController$$ExternalSyntheticLambda0;

.field public mNotifyTaskListUpdated:Lcom/android/server/wm/TaskChangeNotificationController$$ExternalSyntheticLambda0;

.field public mNotifyTaskMovedToBack:Lcom/android/server/wm/TaskChangeNotificationController$$ExternalSyntheticLambda0;

.field public mNotifyTaskMovedToFront:Lcom/android/server/wm/TaskChangeNotificationController$$ExternalSyntheticLambda0;

.field public mNotifyTaskProfileLocked:Lcom/android/server/wm/TaskChangeNotificationController$$ExternalSyntheticLambda0;

.field public mNotifyTaskRemovalStarted:Lcom/android/server/wm/TaskChangeNotificationController$$ExternalSyntheticLambda0;

.field public mNotifyTaskRemoved:Lcom/android/server/wm/TaskChangeNotificationController$$ExternalSyntheticLambda0;

.field public mNotifyTaskStackChanged:Lcom/android/server/wm/TaskChangeNotificationController$$ExternalSyntheticLambda0;

.field public mNotifyTaskWindowingModeChanged:Lcom/android/server/wm/TaskChangeNotificationController$$ExternalSyntheticLambda0;

.field public mNotifyTaskbarVisibleChanged:Lcom/android/server/wm/TaskChangeNotificationController$$ExternalSyntheticLambda0;

.field public mRemoteTaskStackListeners:Landroid/os/RemoteCallbackList;

.field public mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;


# direct methods
.method public static -$$Nest$mforAllRemoteListeners(Lcom/android/server/wm/TaskChangeNotificationController;Lcom/android/server/wm/TaskChangeNotificationController$$ExternalSyntheticLambda0;Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/TaskChangeNotificationController;->mRemoteTaskStackListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iget-object v1, p0, Lcom/android/server/wm/TaskChangeNotificationController;->mRemoteTaskStackListeners:Landroid/os/RemoteCallbackList;

    if-ltz v0, :cond_0

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Landroid/app/ITaskStackListener;

    invoke-virtual {p1, v1, p2}, Lcom/android/server/wm/TaskChangeNotificationController$$ExternalSyntheticLambda0;->accept(Landroid/app/ITaskStackListener;Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void
.end method


# virtual methods
.method public final forAllLocalListeners(Lcom/android/server/wm/TaskChangeNotificationController$$ExternalSyntheticLambda0;Landroid/os/Message;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/TaskChangeNotificationController;->mLocalTaskStackListeners:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/TaskChangeNotificationController;->mLocalTaskStackListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    :try_start_1
    iget-object v2, p0, Lcom/android/server/wm/TaskChangeNotificationController;->mLocalTaskStackListeners:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ITaskStackListener;

    invoke-virtual {p1, v2, p2}, Lcom/android/server/wm/TaskChangeNotificationController$$ExternalSyntheticLambda0;->accept(Landroid/app/ITaskStackListener;Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    :try_start_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final notifyActivityForcedResizable(IILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/TaskChangeNotificationController;->mHandler:Lcom/android/server/wm/TaskChangeNotificationController$MainHandler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lcom/android/server/wm/TaskChangeNotificationController;->mNotifyActivityForcedResizable:Lcom/android/server/wm/TaskChangeNotificationController$$ExternalSyntheticLambda0;

    invoke-virtual {p0, p2, p1}, Lcom/android/server/wm/TaskChangeNotificationController;->forAllLocalListeners(Lcom/android/server/wm/TaskChangeNotificationController$$ExternalSyntheticLambda0;Landroid/os/Message;)V

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final notifyLockTaskModeChanged(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/TaskChangeNotificationController;->mHandler:Lcom/android/server/wm/TaskChangeNotificationController$MainHandler;

    const/16 v1, 0x1c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/android/server/wm/TaskChangeNotificationController;->mNotifyLockTaskModeChanged:Lcom/android/server/wm/TaskChangeNotificationController$$ExternalSyntheticLambda0;

    invoke-virtual {p0, v0, p1}, Lcom/android/server/wm/TaskChangeNotificationController;->forAllLocalListeners(Lcom/android/server/wm/TaskChangeNotificationController$$ExternalSyntheticLambda0;Landroid/os/Message;)V

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final notifyTaskListUpdated()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/TaskChangeNotificationController;->mHandler:Lcom/android/server/wm/TaskChangeNotificationController$MainHandler;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/wm/TaskChangeNotificationController;->mNotifyTaskListUpdated:Lcom/android/server/wm/TaskChangeNotificationController$$ExternalSyntheticLambda0;

    invoke-virtual {p0, v1, v0}, Lcom/android/server/wm/TaskChangeNotificationController;->forAllLocalListeners(Lcom/android/server/wm/TaskChangeNotificationController$$ExternalSyntheticLambda0;Landroid/os/Message;)V

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final notifyTaskMovedToFront(Landroid/app/TaskInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/TaskChangeNotificationController;->mHandler:Lcom/android/server/wm/TaskChangeNotificationController$MainHandler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/android/server/wm/TaskChangeNotificationController;->mNotifyTaskMovedToFront:Lcom/android/server/wm/TaskChangeNotificationController$$ExternalSyntheticLambda0;

    invoke-virtual {p0, v0, p1}, Lcom/android/server/wm/TaskChangeNotificationController;->forAllLocalListeners(Lcom/android/server/wm/TaskChangeNotificationController$$ExternalSyntheticLambda0;Landroid/os/Message;)V

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final notifyTaskStackChanged()V
    .locals 11

    iget-object v0, p0, Lcom/android/server/wm/TaskChangeNotificationController;->mHandler:Lcom/android/server/wm/TaskChangeNotificationController$MainHandler;

    iget-object v1, p0, Lcom/android/server/wm/TaskChangeNotificationController;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mActivityMetricsLogger:Lcom/android/server/wm/ActivityMetricsLogger;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iget v4, v1, Lcom/android/server/wm/ActivityMetricsLogger;->mWindowState:I

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eq v4, v6, :cond_0

    iget-object v7, v1, Lcom/android/server/wm/ActivityMetricsLogger;->mLoggerHandler:Landroid/os/Handler;

    new-instance v8, Lcom/android/server/wm/ActivityMetricsLogger$$ExternalSyntheticLambda4;

    invoke-direct {v8, v5}, Lcom/android/server/wm/ActivityMetricsLogger$$ExternalSyntheticLambda4;-><init>(I)V

    sget-object v9, Lcom/android/server/wm/ActivityMetricsLogger;->TRON_WINDOW_STATE_VARZ_STRINGS:[Ljava/lang/String;

    aget-object v4, v9, v4

    iget-wide v9, v1, Lcom/android/server/wm/ActivityMetricsLogger;->mLastLogTimeSecs:J

    sub-long v9, v2, v9

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v1, v4, v9}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/TriConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    iput-wide v2, v1, Lcom/android/server/wm/ActivityMetricsLogger;->mLastLogTimeSecs:J

    iput v6, v1, Lcom/android/server/wm/ActivityMetricsLogger;->mWindowState:I

    iget-object v2, v1, Lcom/android/server/wm/ActivityMetricsLogger;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v2}, Lcom/android/server/wm/RootWindowContainer;->getTopDisplayFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object v2

    const/4 v3, 0x2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeAssistant()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v2, 0x3

    iput v2, v1, Lcom/android/server/wm/ActivityMetricsLogger;->mWindowState:I

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v4

    const/4 v6, 0x1

    if-eq v4, v6, :cond_5

    const/4 v5, 0x5

    if-eq v4, v5, :cond_4

    const/4 v5, 0x6

    if-eq v4, v5, :cond_3

    if-eqz v4, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Unknown windowing mode for task="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " windowingMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ActivityTaskManager"

    invoke-static {v2, v1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    iput v2, v1, Lcom/android/server/wm/ActivityMetricsLogger;->mWindowState:I

    goto :goto_0

    :cond_4
    iput v3, v1, Lcom/android/server/wm/ActivityMetricsLogger;->mWindowState:I

    goto :goto_0

    :cond_5
    iput v5, v1, Lcom/android/server/wm/ActivityMetricsLogger;->mWindowState:I

    :cond_6
    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/wm/TaskChangeNotificationController;->mNotifyTaskStackChanged:Lcom/android/server/wm/TaskChangeNotificationController$$ExternalSyntheticLambda0;

    invoke-virtual {p0, v2, v1}, Lcom/android/server/wm/TaskChangeNotificationController;->forAllLocalListeners(Lcom/android/server/wm/TaskChangeNotificationController$$ExternalSyntheticLambda0;Landroid/os/Message;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
