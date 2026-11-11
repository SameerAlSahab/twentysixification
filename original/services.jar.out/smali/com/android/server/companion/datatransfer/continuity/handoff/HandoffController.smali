.class public final Lcom/android/server/companion/datatransfer/continuity/handoff/HandoffController;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mEnabled:Z

.field final mInboundHandoffRequestHandler:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/android/server/companion/datatransfer/continuity/handoff/InboundHandoffRequestHandler;",
            ">;"
        }
    .end annotation
.end field

.field public mIsRegistered:Z

.field final mOutboundHandoffRequestHandler:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/android/server/companion/datatransfer/continuity/handoff/OutboundHandoffRequestHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final mRemoteTaskListenerHolder:Lcom/android/server/companion/datatransfer/continuity/tasks/RemoteTaskListenerHolder;

.field final mTaskBroadcaster:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/android/server/companion/datatransfer/continuity/tasks/TaskBroadcaster;",
            ">;"
        }
    .end annotation
.end field

.field public final mTaskContinuityMessenger:Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger;

.field public final mUserId:I


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/companion/datatransfer/continuity/handoff/HandoffController;->mEnabled:Z

    iput p1, p0, Lcom/android/server/companion/datatransfer/continuity/handoff/HandoffController;->mUserId:I

    iput-object p3, p0, Lcom/android/server/companion/datatransfer/continuity/handoff/HandoffController;->mTaskContinuityMessenger:Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger;

    iput-boolean v0, p0, Lcom/android/server/companion/datatransfer/continuity/handoff/HandoffController;->mIsRegistered:Z

    new-instance p1, Lcom/android/server/companion/datatransfer/continuity/tasks/RemoteTaskListenerHolder;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    iput-object p3, p1, Lcom/android/server/companion/datatransfer/continuity/tasks/RemoteTaskListenerHolder;->mListeners:Landroid/os/RemoteCallbackList;

    iput-object p3, p1, Lcom/android/server/companion/datatransfer/continuity/tasks/RemoteTaskListenerHolder;->mLastBroadcastedTasks:Ljava/util/List;

    iput-object p1, p0, Lcom/android/server/companion/datatransfer/continuity/handoff/HandoffController;->mRemoteTaskListenerHolder:Lcom/android/server/companion/datatransfer/continuity/tasks/RemoteTaskListenerHolder;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/server/companion/datatransfer/continuity/handoff/HandoffController;->mContext:Landroid/content/Context;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/server/companion/datatransfer/continuity/handoff/HandoffController;->mInboundHandoffRequestHandler:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/server/companion/datatransfer/continuity/handoff/HandoffController;->mOutboundHandoffRequestHandler:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/server/companion/datatransfer/continuity/handoff/HandoffController;->mTaskBroadcaster:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final getTaskBroadcaster()Lcom/android/server/companion/datatransfer/continuity/tasks/TaskBroadcaster;
    .locals 3

    iget-object v0, p0, Lcom/android/server/companion/datatransfer/continuity/handoff/HandoffController;->mTaskBroadcaster:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/android/server/companion/datatransfer/continuity/handoff/HandoffController$$ExternalSyntheticLambda0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/server/companion/datatransfer/continuity/handoff/HandoffController$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/companion/datatransfer/continuity/handoff/HandoffController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/companion/datatransfer/continuity/handoff/HandoffController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/companion/datatransfer/continuity/tasks/TaskBroadcaster;

    return-object p0
.end method

.method public final maybeListenToActivityTaskManager()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/companion/datatransfer/continuity/handoff/HandoffController;->mIsRegistered:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/companion/datatransfer/continuity/handoff/HandoffController;->mTaskContinuityMessenger:Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v0, Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger;->mConnectedAssociations:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Ljava/util/List;->copyOf(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/companion/datatransfer/continuity/handoff/HandoffController;->getTaskBroadcaster()Lcom/android/server/companion/datatransfer/continuity/tasks/TaskBroadcaster;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/companion/datatransfer/continuity/handoff/HandoffController;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "activity_task"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityTaskManager;

    invoke-virtual {v1, v0}, Landroid/app/ActivityTaskManager;->registerTaskStackListener(Landroid/app/TaskStackListener;)V

    const-class v1, Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/ActivityTaskManagerInternal;

    check-cast v1, Lcom/android/server/wm/ActivityTaskManagerService$LocalService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService$LocalService;->this$0:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mHandoffEnablementListeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/companion/datatransfer/continuity/handoff/HandoffController;->mIsRegistered:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final onAssociationConnected(Landroid/companion/AssociationInfo;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/server/companion/datatransfer/continuity/handoff/HandoffController;->maybeListenToActivityTaskManager()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Association connected: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/companion/AssociationInfo;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HandoffController"

    invoke-static {v0, p1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/server/companion/datatransfer/continuity/handoff/HandoffController;->getTaskBroadcaster()Lcom/android/server/companion/datatransfer/continuity/tasks/TaskBroadcaster;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p1, "onDeviceConnected"

    const-wide/32 v0, 0x80000

    invoke-static {v0, v1, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/server/companion/datatransfer/continuity/tasks/TaskBroadcaster;->broadcastTaskStack()V

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public final onAssociationDisconnected(I)V
    .locals 2

    const-string v0, "HandoffController"

    const-string v1, "Association disconnected: "

    invoke-static {p1, v1, v0}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/server/companion/datatransfer/continuity/handoff/HandoffController;->mTaskContinuityMessenger:Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v0, Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger;->mConnectedAssociations:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Ljava/util/List;->copyOf(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/companion/datatransfer/continuity/handoff/HandoffController;->unlistenFromActivityTaskManager()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, p0, Lcom/android/server/companion/datatransfer/continuity/handoff/HandoffController;->mRemoteTaskListenerHolder:Lcom/android/server/companion/datatransfer/continuity/tasks/RemoteTaskListenerHolder;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/server/companion/datatransfer/continuity/tasks/RemoteTaskListenerHolder;->notifyRemoteTasksChangedForAssociation(ILjava/util/List;)V

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final onDisabled()V
    .locals 4

    const-string v0, "HandoffController"

    const-string v1, "Cancelling all outbound handoff requests."

    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/companion/datatransfer/continuity/handoff/HandoffController;->mOutboundHandoffRequestHandler:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/companion/datatransfer/continuity/handoff/OutboundHandoffRequestHandler;

    if-eqz v0, :cond_0

    new-instance v2, Lcom/android/server/companion/datatransfer/continuity/handoff/OutboundHandoffRequestHandler$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    invoke-virtual {v0, v3, v2}, Lcom/android/server/companion/datatransfer/continuity/handoff/OutboundHandoffRequestHandler;->finishHandoffRequest(ILjava/util/function/Predicate;)V

    :cond_0
    const-string v0, "HandoffController"

    const-string/jumbo v2, "Unregistering listeners from ActivityTaskManager"

    invoke-static {v0, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/server/companion/datatransfer/continuity/handoff/HandoffController;->unlistenFromActivityTaskManager()V

    const-string v0, "HandoffController"

    const-string v2, "Clearing all tasks from RemoteTaskStore"

    invoke-static {v0, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/companion/datatransfer/continuity/handoff/HandoffController;->mRemoteTaskListenerHolder:Lcom/android/server/companion/datatransfer/continuity/tasks/RemoteTaskListenerHolder;

    monitor-enter p0

    :try_start_0
    iput-object v1, p0, Lcom/android/server/companion/datatransfer/continuity/tasks/RemoteTaskListenerHolder;->mLastBroadcastedTasks:Ljava/util/List;

    invoke-virtual {p0}, Lcom/android/server/companion/datatransfer/continuity/tasks/RemoteTaskListenerHolder;->notifyAllListeners()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onMessageReceived(ILcom/android/server/companion/datatransfer/continuity/messages/TaskContinuityMessage;)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "HandoffController"

    const-string/jumbo v4, "Received message from association "

    invoke-static {v1, v4, v3}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/android/server/companion/datatransfer/continuity/messages/TaskContinuityMessage;->taskStackBroadcastMessage:Lcom/android/server/companion/datatransfer/continuity/messages/TaskStackBroadcastMessage;

    const/4 v5, 0x1

    if-eqz v3, :cond_9

    const-string/jumbo v6, "onTaskStackBroadcastMessageReceived"

    const-wide/32 v7, 0x80000

    invoke-static {v7, v8, v6}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    const-string v6, "HandoffController"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "Received task stack broadcast message from association "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, v0, Lcom/android/server/companion/datatransfer/continuity/handoff/HandoffController;->mTaskContinuityMessenger:Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger;

    monitor-enter v6

    :try_start_0
    iget-object v9, v6, Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger;->mConnectedAssociations:Landroid/util/ArrayMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/companion/AssociationInfo;

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v9, :cond_8

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v3, Lcom/android/server/companion/datatransfer/continuity/messages/TaskStackBroadcastMessage;->remoteTasks:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/server/companion/datatransfer/continuity/messages/RemoteTaskInfo;

    iget-object v11, v0, Lcom/android/server/companion/datatransfer/continuity/handoff/HandoffController;->mContext:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    iget v12, v0, Lcom/android/server/companion/datatransfer/continuity/handoff/HandoffController;->mUserId:I

    invoke-virtual {v9}, Landroid/companion/AssociationInfo;->getId()I

    move-result v13

    invoke-virtual {v9}, Landroid/companion/AssociationInfo;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object v14

    invoke-interface {v14}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v15, v10, Lcom/android/server/companion/datatransfer/continuity/messages/RemoteTaskInfo;->handoffOptions:Lcom/android/server/companion/datatransfer/continuity/messages/HandoffOptions;

    iget-boolean v15, v15, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffOptions;->isHandoffEnabled:Z

    const/16 v16, 0x0

    const/16 v4, 0x80

    const/16 v17, 0x0

    if-nez v15, :cond_1

    move-wide/from16 v18, v7

    :cond_0
    move/from16 v7, v16

    goto :goto_2

    :cond_1
    iget-object v15, v10, Lcom/android/server/companion/datatransfer/continuity/messages/RemoteTaskInfo;->packageName:Ljava/lang/String;

    :try_start_1
    invoke-virtual {v11, v15, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v15
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-wide/from16 v18, v7

    goto :goto_1

    :catch_0
    move-wide/from16 v18, v7

    const-string/jumbo v7, "RemoteTaskFactory"

    const-string v8, "Could not find package info for package: "

    invoke-static {v8, v15, v7}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v15, v17

    :goto_1
    if-eqz v15, :cond_0

    move v7, v5

    :goto_2
    invoke-virtual {v11, v12}, Landroid/content/pm/PackageManager;->getDefaultBrowserPackageNameAsUser(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object v8, v10, Lcom/android/server/companion/datatransfer/continuity/messages/RemoteTaskInfo;->handoffOptions:Lcom/android/server/companion/datatransfer/continuity/messages/HandoffOptions;

    iget-boolean v15, v8, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffOptions;->isHandoffEnabled:Z

    if-eqz v15, :cond_2

    iget-boolean v8, v8, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffOptions;->requirePackageInstalled:Z

    if-nez v8, :cond_2

    move v8, v5

    goto :goto_3

    :cond_2
    move/from16 v8, v16

    :goto_3
    if-nez v7, :cond_3

    if-nez v8, :cond_3

    :goto_4
    move-object/from16 v4, v17

    goto :goto_9

    :cond_3
    if-eqz v7, :cond_4

    iget-object v7, v10, Lcom/android/server/companion/datatransfer/continuity/messages/RemoteTaskInfo;->packageName:Ljava/lang/String;

    goto :goto_5

    :cond_4
    invoke-virtual {v11, v12}, Landroid/content/pm/PackageManager;->getDefaultBrowserPackageNameAsUser(I)Ljava/lang/String;

    move-result-object v7

    :goto_5
    new-instance v8, Landroid/companion/datatransfer/continuity/RemoteTask$Builder;

    iget v12, v10, Lcom/android/server/companion/datatransfer/continuity/messages/RemoteTaskInfo;->id:I

    invoke-direct {v8, v13, v12}, Landroid/companion/datatransfer/continuity/RemoteTask$Builder;-><init>(II)V

    invoke-virtual {v8, v7}, Landroid/companion/datatransfer/continuity/RemoteTask$Builder;->setPackageName(Ljava/lang/String;)Landroid/companion/datatransfer/continuity/RemoteTask$Builder;

    move-result-object v8

    :try_start_2
    invoke-virtual {v11, v7, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :catch_1
    const-string/jumbo v4, "RemoteTaskFactory"

    const-string v12, "Could not find package info for package: "

    invoke-static {v12, v7, v4}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v17

    :goto_6
    if-nez v4, :cond_5

    :goto_7
    move-object/from16 v4, v17

    goto :goto_8

    :cond_5
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v11, v4}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v17

    goto :goto_7

    :goto_8
    invoke-virtual {v8, v4}, Landroid/companion/datatransfer/continuity/RemoteTask$Builder;->setLabel(Ljava/lang/String;)Landroid/companion/datatransfer/continuity/RemoteTask$Builder;

    move-result-object v4

    iget-wide v7, v10, Lcom/android/server/companion/datatransfer/continuity/messages/RemoteTaskInfo;->lastUsedTimeMillis:J

    invoke-virtual {v4, v7, v8}, Landroid/companion/datatransfer/continuity/RemoteTask$Builder;->setLastUsedTimestampMillis(J)Landroid/companion/datatransfer/continuity/RemoteTask$Builder;

    move-result-object v4

    invoke-virtual {v4, v14}, Landroid/companion/datatransfer/continuity/RemoteTask$Builder;->setAssociationDisplayName(Ljava/lang/String;)Landroid/companion/datatransfer/continuity/RemoteTask$Builder;

    move-result-object v4

    iget-boolean v7, v10, Lcom/android/server/companion/datatransfer/continuity/messages/RemoteTaskInfo;->isInForeground:Z

    invoke-virtual {v4, v7}, Landroid/companion/datatransfer/continuity/RemoteTask$Builder;->setTaskInForeground(Z)Landroid/companion/datatransfer/continuity/RemoteTask$Builder;

    move-result-object v4

    iget-object v7, v10, Lcom/android/server/companion/datatransfer/continuity/messages/RemoteTaskInfo;->handoffOptions:Lcom/android/server/companion/datatransfer/continuity/messages/HandoffOptions;

    iget-boolean v7, v7, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffOptions;->isHandoffEnabled:Z

    invoke-virtual {v4, v7}, Landroid/companion/datatransfer/continuity/RemoteTask$Builder;->setHandoffEnabled(Z)Landroid/companion/datatransfer/continuity/RemoteTask$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/companion/datatransfer/continuity/RemoteTask$Builder;->build()Landroid/companion/datatransfer/continuity/RemoteTask;

    move-result-object v17

    goto :goto_4

    :goto_9
    if-eqz v4, :cond_6

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    move-wide/from16 v7, v18

    goto/16 :goto_0

    :cond_7
    move-wide/from16 v18, v7

    const/16 v16, 0x0

    iget-object v3, v0, Lcom/android/server/companion/datatransfer/continuity/handoff/HandoffController;->mRemoteTaskListenerHolder:Lcom/android/server/companion/datatransfer/continuity/tasks/RemoteTaskListenerHolder;

    invoke-virtual {v3, v1, v6}, Lcom/android/server/companion/datatransfer/continuity/tasks/RemoteTaskListenerHolder;->notifyRemoteTasksChangedForAssociation(ILjava/util/List;)V

    goto :goto_a

    :cond_8
    move-wide/from16 v18, v7

    const/16 v16, 0x0

    :goto_a
    invoke-static/range {v18 .. v19}, Landroid/os/Trace;->traceEnd(J)V

    goto :goto_b

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_9
    const/16 v16, 0x0

    :goto_b
    iget-object v3, v2, Lcom/android/server/companion/datatransfer/continuity/messages/TaskContinuityMessage;->handoffRequestMessage:Lcom/android/server/companion/datatransfer/continuity/messages/HandoffRequestMessage;

    if-eqz v3, :cond_b

    const-string v4, "HandoffController"

    const-string v6, "Handoff request message received from association "

    invoke-static {v1, v6, v4}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/android/server/companion/datatransfer/continuity/handoff/HandoffController;->mInboundHandoffRequestHandler:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Lcom/android/server/companion/datatransfer/continuity/handoff/HandoffController$$ExternalSyntheticLambda0;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Lcom/android/server/companion/datatransfer/continuity/handoff/HandoffController$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v6, Lcom/android/server/companion/datatransfer/continuity/handoff/HandoffController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/companion/datatransfer/continuity/handoff/HandoffController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/companion/datatransfer/continuity/handoff/InboundHandoffRequestHandler;

    const-string/jumbo v6, "Requesting handoff data for task "

    iget-object v7, v4, Lcom/android/server/companion/datatransfer/continuity/handoff/InboundHandoffRequestHandler;->mPendingHandoffRequests:Landroid/util/ArrayMap;

    monitor-enter v7

    :try_start_4
    iget-object v8, v4, Lcom/android/server/companion/datatransfer/continuity/handoff/InboundHandoffRequestHandler;->mPendingHandoffRequests:Landroid/util/ArrayMap;

    iget v9, v3, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffRequestMessage;->taskId:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    iget-object v8, v4, Lcom/android/server/companion/datatransfer/continuity/handoff/InboundHandoffRequestHandler;->mPendingHandoffRequests:Landroid/util/ArrayMap;

    iget v9, v3, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffRequestMessage;->taskId:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :catchall_1
    move-exception v0

    goto :goto_d

    :cond_a
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v4, Lcom/android/server/companion/datatransfer/continuity/handoff/InboundHandoffRequestHandler;->mPendingHandoffRequests:Landroid/util/ArrayMap;

    iget v10, v3, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffRequestMessage;->taskId:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    const-string v8, "InboundHandoffRequestHandler"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v3, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffRequestMessage;->taskId:I

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, v4, Lcom/android/server/companion/datatransfer/continuity/handoff/InboundHandoffRequestHandler;->mActivityTaskManagerInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    iget v3, v3, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffRequestMessage;->taskId:I

    check-cast v6, Lcom/android/server/wm/ActivityTaskManagerService$LocalService;

    iget-object v6, v6, Lcom/android/server/wm/ActivityTaskManagerService$LocalService;->this$0:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v6, v3, v4}, Lcom/android/server/wm/ActivityTaskManagerService;->requestHandoffTaskData(ILandroid/app/IHandoffTaskDataReceiver;)V

    monitor-exit v7

    goto :goto_e

    :goto_d
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_b
    :goto_e
    iget-object v2, v2, Lcom/android/server/companion/datatransfer/continuity/messages/TaskContinuityMessage;->handoffRequestResultMessage:Lcom/android/server/companion/datatransfer/continuity/messages/HandoffRequestResultMessage;

    if-eqz v2, :cond_1a

    const-string v3, "HandoffController"

    const-string v4, "Handoff request result message received from association "

    invoke-static {v1, v4, v3}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/server/companion/datatransfer/continuity/handoff/HandoffController;->mOutboundHandoffRequestHandler:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Lcom/android/server/companion/datatransfer/continuity/handoff/HandoffController$$ExternalSyntheticLambda0;

    invoke-direct {v4, v5}, Lcom/android/server/companion/datatransfer/continuity/handoff/HandoffController$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v4, Lcom/android/server/companion/datatransfer/continuity/handoff/HandoffController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/companion/datatransfer/continuity/handoff/HandoffController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/companion/datatransfer/continuity/handoff/OutboundHandoffRequestHandler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/android/server/companion/datatransfer/continuity/handoff/OutboundHandoffRequestHandler$Cookie;

    iget v4, v2, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffRequestResultMessage;->taskId:I

    invoke-direct {v3, v1, v4}, Lcom/android/server/companion/datatransfer/continuity/handoff/OutboundHandoffRequestHandler$Cookie;-><init>(II)V

    iget-object v4, v0, Lcom/android/server/companion/datatransfer/continuity/handoff/OutboundHandoffRequestHandler;->mCallbacksRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/RemoteCallbackList;

    if-nez v4, :cond_c

    goto/16 :goto_18

    :cond_c
    move/from16 v6, v16

    :goto_f
    invoke-virtual {v4}, Landroid/os/RemoteCallbackList;->getRegisteredCallbackCount()I

    move-result v7

    if-ge v6, v7, :cond_1a

    invoke-virtual {v4, v6}, Landroid/os/RemoteCallbackList;->getRegisteredCallbackCookie(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/android/server/companion/datatransfer/continuity/handoff/OutboundHandoffRequestHandler$Cookie;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    iget v4, v2, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffRequestResultMessage;->statusCode:I

    if-nez v4, :cond_17

    iget-object v6, v0, Lcom/android/server/companion/datatransfer/continuity/handoff/OutboundHandoffRequestHandler;->mContext:Landroid/content/Context;

    iget-object v7, v2, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffRequestResultMessage;->activities:Ljava/util/List;

    const-string/jumbo v8, "No activities to start."

    const-string v9, "HandoffActivityStarter"

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffActivityDataMessage;

    if-eqz v11, :cond_d

    iget-object v11, v11, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffActivityDataMessage;->activity:Landroid/app/HandoffActivityData;

    if-eqz v11, :cond_d

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_e
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-static {v9, v8}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_15

    :cond_f
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-static {v9, v8}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_11
    move/from16 v7, v16

    goto :goto_13

    :cond_10
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v5

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/HandoffActivityData;

    invoke-static {v6, v7}, Lcom/android/server/companion/datatransfer/continuity/handoff/HandoffActivityStarter;->createIntent(Landroid/content/Context;Landroid/app/HandoffActivityData;)Landroid/content/Intent;

    move-result-object v7

    if-nez v7, :cond_11

    const-string/jumbo v7, "Top activity cannot be launched."

    invoke-static {v9, v7}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_11

    :cond_11
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v8, v8, [Landroid/content/Intent;

    move/from16 v11, v16

    :goto_12
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_13

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/app/HandoffActivityData;

    invoke-static {v6, v12}, Lcom/android/server/companion/datatransfer/continuity/handoff/HandoffActivityStarter;->createIntent(Landroid/content/Context;Landroid/app/HandoffActivityData;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_12

    aput-object v12, v8, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_12

    :cond_12
    const-string v8, "Failed to create intent for activity, falling back to launch top activity."

    invoke-static {v9, v8}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-array v8, v5, [Landroid/content/Intent;

    aput-object v7, v8, v16

    invoke-static {v6, v8}, Lcom/android/server/companion/datatransfer/continuity/handoff/HandoffActivityStarter;->startIntents(Landroid/content/Context;[Landroid/content/Intent;)Z

    move-result v7

    goto :goto_13

    :cond_13
    invoke-static {v6, v8}, Lcom/android/server/companion/datatransfer/continuity/handoff/HandoffActivityStarter;->startIntents(Landroid/content/Context;[Landroid/content/Intent;)Z

    move-result v8

    if-nez v8, :cond_14

    const-string v8, "Failed to launch activities, falling back to launch top activity."

    invoke-static {v9, v8}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-array v8, v5, [Landroid/content/Intent;

    aput-object v7, v8, v16

    invoke-static {v6, v8}, Lcom/android/server/companion/datatransfer/continuity/handoff/HandoffActivityStarter;->startIntents(Landroid/content/Context;[Landroid/content/Intent;)Z

    move-result v7

    goto :goto_13

    :cond_14
    move v7, v5

    :goto_13
    if-eqz v7, :cond_15

    :goto_14
    move/from16 v16, v5

    goto :goto_15

    :cond_15
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v5

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/HandoffActivityData;

    invoke-virtual {v7}, Landroid/app/HandoffActivityData;->getFallbackUri()Landroid/net/Uri;

    move-result-object v7

    if-nez v7, :cond_16

    const-string/jumbo v5, "No fallback URI specified."

    invoke-static {v9, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_15

    :cond_16
    new-instance v8, Landroid/content/Intent;

    const-string/jumbo v9, "android.intent.action.VIEW"

    invoke-direct {v8, v9, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v7, 0x10000000

    invoke-virtual {v8, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v7, -0x80000000

    invoke-virtual {v8, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-array v5, v5, [Landroid/content/Intent;

    aput-object v8, v5, v16

    invoke-static {v6, v5}, Lcom/android/server/companion/datatransfer/continuity/handoff/HandoffActivityStarter;->startIntents(Landroid/content/Context;[Landroid/content/Intent;)Z

    move-result v5

    goto :goto_14

    :goto_15
    if-nez v16, :cond_17

    const/4 v4, 0x6

    :cond_17
    invoke-static {v3}, Ljava/util/function/Predicate;->isEqual(Ljava/lang/Object;)Ljava/util/function/Predicate;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/android/server/companion/datatransfer/continuity/handoff/OutboundHandoffRequestHandler;->finishHandoffRequest(ILjava/util/function/Predicate;)V

    if-nez v4, :cond_1a

    iget-object v3, v0, Lcom/android/server/companion/datatransfer/continuity/handoff/OutboundHandoffRequestHandler;->mRemoteTaskListenerHolder:Lcom/android/server/companion/datatransfer/continuity/tasks/RemoteTaskListenerHolder;

    iget v0, v2, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffRequestResultMessage;->taskId:I

    const-string/jumbo v2, "Task with associationId: "

    const-string/jumbo v4, "Removing task with associationId: "

    monitor-enter v3

    :try_start_5
    const-string/jumbo v5, "RemoteTaskListenerHolder"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " and taskId: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v3, Lcom/android/server/companion/datatransfer/continuity/tasks/RemoteTaskListenerHolder;->mLastBroadcastedTasks:Ljava/util/List;

    new-instance v5, Lcom/android/server/companion/datatransfer/continuity/tasks/RemoteTaskListenerHolder$$ExternalSyntheticLambda2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v1, v5, Lcom/android/server/companion/datatransfer/continuity/tasks/RemoteTaskListenerHolder$$ExternalSyntheticLambda2;->f$0:I

    iput v0, v5, Lcom/android/server/companion/datatransfer/continuity/tasks/RemoteTaskListenerHolder$$ExternalSyntheticLambda2;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-virtual {v3}, Lcom/android/server/companion/datatransfer/continuity/tasks/RemoteTaskListenerHolder;->notifyAllListeners()V

    goto :goto_16

    :catchall_2
    move-exception v0

    goto :goto_17

    :cond_18
    const-string/jumbo v4, "RemoteTaskListenerHolder"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and taskId: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not found."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_16
    monitor-exit v3

    return-void

    :goto_17
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_19
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_f

    :cond_1a
    :goto_18
    return-void
.end method

.method public final requestHandoff(IILandroid/companion/datatransfer/continuity/IHandoffRequestCallback;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/companion/datatransfer/continuity/handoff/HandoffController;->mEnabled:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-string p0, "HandoffController"

    const-string/jumbo v0, "Requested Handoff when controller is disabled. Returning failure."

    invoke-static {p0, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x7

    :try_start_1
    invoke-interface {p3, p1, p2, p0}, Landroid/companion/datatransfer/continuity/IHandoffRequestCallback;->onHandoffRequestFinished(III)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "HandoffController"

    const-string p2, "Failed to notify callback of handoff request cancellation"

    invoke-static {p1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    const-string v0, "HandoffController"

    const-string/jumbo v1, "Requesting handoff from association "

    invoke-static {p1, v1, v0}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/companion/datatransfer/continuity/handoff/HandoffController;->mOutboundHandoffRequestHandler:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/android/server/companion/datatransfer/continuity/handoff/HandoffController$$ExternalSyntheticLambda0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/server/companion/datatransfer/continuity/handoff/HandoffController$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/companion/datatransfer/continuity/handoff/HandoffController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/companion/datatransfer/continuity/handoff/HandoffController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/companion/datatransfer/continuity/handoff/OutboundHandoffRequestHandler;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "OutboundHandoffRequestHandler"

    new-instance v1, Lcom/android/server/companion/datatransfer/continuity/handoff/OutboundHandoffRequestHandler$Cookie;

    invoke-direct {v1, p1, p2}, Lcom/android/server/companion/datatransfer/continuity/handoff/OutboundHandoffRequestHandler$Cookie;-><init>(II)V

    const/16 v3, 0x4da

    invoke-virtual {v1}, Lcom/android/server/companion/datatransfer/continuity/handoff/OutboundHandoffRequestHandler$Cookie;->hashCode()I

    move-result v4

    invoke-static {v3, v4}, Lcom/android/internal/util/FrameworkStatsLog;->write(II)V

    iget-object v3, p0, Lcom/android/server/companion/datatransfer/continuity/handoff/OutboundHandoffRequestHandler;->mCallbacksRef:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Lcom/android/server/companion/datatransfer/continuity/handoff/OutboundHandoffRequestHandler$$ExternalSyntheticLambda1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/RemoteCallbackList;

    invoke-virtual {v3, p3, v1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x6

    if-nez v3, :cond_1

    const-string p0, "Failed to register callback for handoff request."

    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1, p2, v4, p3}, Lcom/android/server/companion/datatransfer/continuity/handoff/OutboundHandoffRequestHandler;->issueResultToCallback(IIILandroid/companion/datatransfer/continuity/IHandoffRequestCallback;)V

    return-void

    :cond_1
    iget-object p3, p0, Lcom/android/server/companion/datatransfer/continuity/handoff/OutboundHandoffRequestHandler;->mTaskContinuityMessenger:Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger;

    new-instance v3, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffRequestMessage;

    invoke-direct {v3, p2}, Lcom/android/server/companion/datatransfer/continuity/messages/HandoffRequestMessage;-><init>(I)V

    new-instance p2, Lcom/android/server/companion/datatransfer/continuity/messages/TaskContinuityMessage;

    const/4 v5, 0x0

    invoke-direct {p2, v5, v3, v5}, Lcom/android/server/companion/datatransfer/continuity/messages/TaskContinuityMessage;-><init>(Lcom/android/server/companion/datatransfer/continuity/messages/TaskStackBroadcastMessage;Lcom/android/server/companion/datatransfer/continuity/messages/HandoffRequestMessage;Lcom/android/server/companion/datatransfer/continuity/messages/HandoffRequestResultMessage;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {p1}, [I

    move-result-object v3

    invoke-virtual {p3, v3, p2}, Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger;->sendMessage([ILcom/android/server/companion/datatransfer/continuity/messages/TaskContinuityMessage;)Lcom/android/server/companion/datatransfer/continuity/connectivity/TaskContinuityMessenger$SendMessageResult;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_5

    if-eq p2, v2, :cond_4

    const/4 p3, 0x2

    if-eq p2, p3, :cond_3

    const/4 p1, 0x3

    if-eq p2, p1, :cond_2

    return-void

    :cond_2
    const-string p1, "Failed to send handoff request message - internal error."

    invoke-static {v0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, Ljava/util/function/Predicate;->isEqual(Ljava/lang/Object;)Ljava/util/function/Predicate;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Lcom/android/server/companion/datatransfer/continuity/handoff/OutboundHandoffRequestHandler;->finishHandoffRequest(ILjava/util/function/Predicate;)V

    return-void

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Association "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not connected."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, Ljava/util/function/Predicate;->isEqual(Ljava/lang/Object;)Ljava/util/function/Predicate;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p0, p2, p1}, Lcom/android/server/companion/datatransfer/continuity/handoff/OutboundHandoffRequestHandler;->finishHandoffRequest(ILjava/util/function/Predicate;)V

    return-void

    :cond_4
    const-string p1, "Failed to serialize handoff request message."

    invoke-static {v0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, Ljava/util/function/Predicate;->isEqual(Ljava/lang/Object;)Ljava/util/function/Predicate;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Lcom/android/server/companion/datatransfer/continuity/handoff/OutboundHandoffRequestHandler;->finishHandoffRequest(ILjava/util/function/Predicate;)V

    return-void

    :cond_5
    const-string/jumbo p0, "Successfully sent handoff request message."

    invoke-static {v0, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final unlistenFromActivityTaskManager()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/companion/datatransfer/continuity/handoff/HandoffController;->mIsRegistered:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/companion/datatransfer/continuity/handoff/HandoffController;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "activity_task"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityTaskManager;

    invoke-virtual {p0}, Lcom/android/server/companion/datatransfer/continuity/handoff/HandoffController;->getTaskBroadcaster()Lcom/android/server/companion/datatransfer/continuity/tasks/TaskBroadcaster;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ActivityTaskManager;->unregisterTaskStackListener(Landroid/app/TaskStackListener;)V

    const-class v0, Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-virtual {p0}, Lcom/android/server/companion/datatransfer/continuity/handoff/HandoffController;->getTaskBroadcaster()Lcom/android/server/companion/datatransfer/continuity/tasks/TaskBroadcaster;

    move-result-object v1

    check-cast v0, Lcom/android/server/wm/ActivityTaskManagerService$LocalService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService$LocalService;->this$0:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mHandoffEnablementListeners:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/companion/datatransfer/continuity/handoff/HandoffController;->mIsRegistered:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
