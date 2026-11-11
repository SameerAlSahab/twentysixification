.class public final Lcom/android/server/companion/datatransfer/continuity/tasks/TaskBroadcaster;
.super Landroid/app/TaskStackListener;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mTaskContinuityMessenger:Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger;

.field public mUserId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/android/server/companion/datatransfer/continuity/tasks/TaskBroadcaster;

    return-void
.end method


# virtual methods
.method public final broadcastTaskStack()V
    .locals 15

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/android/server/companion/datatransfer/continuity/tasks/TaskBroadcaster;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "activity_task"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityTaskManager;

    const v2, 0x7fffffff

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/app/ActivityTaskManager;->getTasks(IZ)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/app/ActivityManager$RunningTaskInfo;

    if-nez v6, :cond_1

    :goto_1
    move-object v8, v2

    goto/16 :goto_a

    :cond_1
    iget v0, v6, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    iget v7, p0, Lcom/android/server/companion/datatransfer/continuity/tasks/TaskBroadcaster;->mUserId:I

    if-eq v0, v7, :cond_2

    const-string/jumbo v0, "TaskBroadcaster"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Task "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " is not for user "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/android/server/companion/datatransfer/continuity/tasks/TaskBroadcaster;->mUserId:I

    invoke-static {v6, v7, v0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(ILjava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, v6, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto/16 :goto_9

    :cond_3
    iget-object v0, v6, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    :try_start_0
    iget-object v0, p0, Lcom/android/server/companion/datatransfer/continuity/tasks/TaskBroadcaster;->mContext:Landroid/content/Context;

    const-string/jumbo v8, "appops"

    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    iget-object v8, p0, Lcom/android/server/companion/datatransfer/continuity/tasks/TaskBroadcaster;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v8, v7, v4}, Landroid/content/pm/PackageManager;->getPackageUid(Ljava/lang/String;I)I

    move-result v8

    const/16 v9, 0xae

    invoke-virtual {v0, v9, v8, v7}, Landroid/app/AppOpsManager;->checkOpNoThrow(IILjava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v3, :cond_a

    const-class v0, Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/ActivityTaskManagerInternal;

    iget v7, v6, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    move-object v8, v0

    check-cast v8, Lcom/android/server/wm/ActivityTaskManagerService$LocalService;

    iget-object v9, v8, Lcom/android/server/wm/ActivityTaskManagerService$LocalService;->this$0:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v9, v9, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v9

    :try_start_1
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object v8, v8, Lcom/android/server/wm/ActivityTaskManagerService$LocalService;->this$0:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v8, v8, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v8, v7}, Lcom/android/server/wm/RootWindowContainer;->anyTaskForId(I)Lcom/android/server/wm/Task;

    move-result-object v7

    if-nez v7, :cond_4

    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    move v7, v4

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_8

    :cond_4
    :try_start_2
    invoke-virtual {v7, v3, v3}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-boolean v7, v7, Lcom/android/server/wm/ActivityRecord;->mHandoffEnabled:Z

    if-eqz v7, :cond_5

    move v7, v3

    goto :goto_2

    :cond_5
    move v7, v4

    :goto_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    :goto_3
    if-nez v7, :cond_6

    goto/16 :goto_1

    :cond_6
    new-instance v7, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffOptions;

    invoke-direct {v7, v4, v4}, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffOptions;-><init>(ZZ)V

    iget v9, v6, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iget-object v7, v6, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v11, v6, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    iget-wide v12, v6, Landroid/app/ActivityManager$RunningTaskInfo;->lastActiveTime:J

    iget v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    check-cast v0, Lcom/android/server/wm/ActivityTaskManagerService$LocalService;

    iget-object v7, v0, Lcom/android/server/wm/ActivityTaskManagerService$LocalService;->this$0:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v7, v7, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v7

    :try_start_3
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService$LocalService;->this$0:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v0, v6}, Lcom/android/server/wm/RootWindowContainer;->anyTaskForId(I)Lcom/android/server/wm/Task;

    move-result-object v0

    if-nez v0, :cond_7

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    move-object v0, v2

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :cond_7
    :try_start_4
    invoke-virtual {v0, v3, v3}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/android/server/wm/ActivityRecord;->mHandoffActivityParams:Landroid/app/HandoffActivityParams;

    goto :goto_4

    :cond_8
    move-object v0, v2

    :goto_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    :goto_5
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/app/HandoffActivityParams;->isAllowHandoffWithoutPackageInstalled()Z

    move-result v0

    xor-int/2addr v0, v3

    goto :goto_6

    :cond_9
    move v0, v4

    :goto_6
    new-instance v14, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffOptions;

    invoke-direct {v14, v3, v0}, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffOptions;-><init>(ZZ)V

    new-instance v8, Lcom/android/server/companion/datatransfer/continuity/messages/RemoteTaskInfo;

    invoke-direct/range {v8 .. v14}, Lcom/android/server/companion/datatransfer/continuity/messages/RemoteTaskInfo;-><init>(ILjava/lang/String;ZJLcom/android/server/companion/datatransfer/continuity/messages/HandoffOptions;)V

    goto :goto_a

    :goto_7
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0

    :goto_8
    :try_start_6
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0

    :catch_0
    move-exception v0

    const-string/jumbo v8, "TaskBroadcaster"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Failed to note op for package: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_a
    const-string/jumbo v0, "TaskBroadcaster"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "AppOpsManager.OP_CONTINUE_ACROSS_DEVICES is not allowed for task: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v6, v7, v0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(ILjava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    :goto_9
    const-string/jumbo v0, "TaskBroadcaster"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Package name is null for task: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v6, v7, v0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(ILjava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_a
    if-eqz v8, :cond_0

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    iget-object p0, p0, Lcom/android/server/companion/datatransfer/continuity/tasks/TaskBroadcaster;->mTaskContinuityMessenger:Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger;

    new-instance v0, Lcom/android/server/companion/datatransfer/continuity/messages/TaskStackBroadcastMessage;

    invoke-direct {v0, v1}, Lcom/android/server/companion/datatransfer/continuity/messages/TaskStackBroadcastMessage;-><init>(Ljava/util/List;)V

    new-instance v1, Lcom/android/server/companion/datatransfer/continuity/messages/TaskContinuityMessage;

    invoke-direct {v1, v0, v2, v2}, Lcom/android/server/companion/datatransfer/continuity/messages/TaskContinuityMessage;-><init>(Lcom/android/server/companion/datatransfer/continuity/messages/TaskStackBroadcastMessage;Lcom/android/server/companion/datatransfer/continuity/messages/HandoffRequestMessage;Lcom/android/server/companion/datatransfer/continuity/messages/HandoffRequestResultMessage;)V

    monitor-enter p0

    :try_start_7
    iget-object v0, p0, Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger;->mConnectedAssociations:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    new-array v0, v0, [I

    :goto_b
    iget-object v2, p0, Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger;->mConnectedAssociations:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    if-ge v4, v2, :cond_d

    iget-object v2, p0, Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger;->mConnectedAssociations:Landroid/util/ArrayMap;

    invoke-virtual {v2, v4}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :catchall_2
    move-exception v0

    goto :goto_c

    :cond_d
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-virtual {p0, v0, v1}, Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger;->sendMessage([ILcom/android/server/companion/datatransfer/continuity/messages/TaskContinuityMessage;)Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger$SendMessageResult;

    return-void

    :goto_c
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0
.end method

.method public final onTaskStackChanged()V
    .locals 2

    const-string/jumbo v0, "TaskBroadcaster"

    const-string/jumbo v1, "onTaskStackChanged"

    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/server/companion/datatransfer/continuity/tasks/TaskBroadcaster;->broadcastTaskStack()V

    return-void
.end method
