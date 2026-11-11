.class public final synthetic Lcom/android/server/wm/TaskOrganizerController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/TaskOrganizerController;

.field public synthetic f$1:Landroid/window/ITaskOrganizer;

.field public synthetic f$2:I

.field public synthetic f$3:Ljava/util/ArrayList;


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lcom/android/server/wm/TaskOrganizerController$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/wm/TaskOrganizerController;

    iget-object v1, p0, Lcom/android/server/wm/TaskOrganizerController$$ExternalSyntheticLambda3;->f$1:Landroid/window/ITaskOrganizer;

    iget v2, p0, Lcom/android/server/wm/TaskOrganizerController$$ExternalSyntheticLambda3;->f$2:I

    iget-object p0, p0, Lcom/android/server/wm/TaskOrganizerController$$ExternalSyntheticLambda3;->f$3:Ljava/util/ArrayList;

    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_WINDOW_ORGANIZER_enabled:[Z

    const/4 v4, 0x0

    aget-boolean v3, v3, v4

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Landroid/window/ITaskOrganizer;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    int-to-long v5, v2

    sget-object v7, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WINDOW_ORGANIZER:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v12

    const-wide v8, -0x877a5a0909bc4a9L    # -6.28201494567975E267

    const-wide/16 v10, 0x4

    invoke-static/range {v7 .. v12}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_0
    iget-object v3, v0, Lcom/android/server/wm/TaskOrganizerController;->mTaskOrganizerStates:Landroid/util/ArrayMap;

    invoke-interface {v1}, Landroid/window/ITaskOrganizer;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/android/server/wm/TaskOrganizerController;->mTaskOrganizers:Ljava/util/ArrayDeque;

    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/android/server/wm/TaskOrganizerController;->mTaskOrganizerStates:Landroid/util/ArrayMap;

    invoke-interface {v1}, Landroid/window/ITaskOrganizer;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    new-instance v6, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;->this$0:Lcom/android/server/wm/TaskOrganizerController;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v6, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;->mOrganizedTasks:Ljava/util/ArrayList;

    new-instance v7, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerCallbacks;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerCallbacks;->mTaskOrganizer:Landroid/window/ITaskOrganizer;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v6, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;->mOrganizer:Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerCallbacks;

    new-instance v7, Lcom/android/server/wm/TaskOrganizerController$DeathRecipient;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lcom/android/server/wm/TaskOrganizerController$DeathRecipient;->this$0:Lcom/android/server/wm/TaskOrganizerController;

    iput-object v1, v7, Lcom/android/server/wm/TaskOrganizerController$DeathRecipient;->mTaskOrganizer:Landroid/window/ITaskOrganizer;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v6, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;->mDeathRecipient:Lcom/android/server/wm/TaskOrganizerController$DeathRecipient;

    new-instance v8, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerPendingEventsQueue;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Ljava/util/WeakHashMap;

    invoke-direct {v9}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v9, v8, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerPendingEventsQueue;->mLastSentTaskInfos:Ljava/util/WeakHashMap;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v8, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerPendingEventsQueue;->mPendingTaskEvents:Ljava/util/ArrayList;

    iput-object v6, v8, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerPendingEventsQueue;->mOrganizerState:Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v8, v6, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;->mPendingEventsQueue:Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerPendingEventsQueue;

    :try_start_0
    invoke-interface {v1}, Landroid/window/ITaskOrganizer;->asBinder()Landroid/os/IBinder;

    move-result-object v8

    invoke-interface {v8, v7, v4}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string/jumbo v7, "TaskOrganizerController"

    const-string/jumbo v8, "TaskOrganizer failed to register death recipient"

    invoke-static {v7, v8}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iput v2, v6, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;->mUid:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v5, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, v0, Lcom/android/server/wm/TaskOrganizerController;->mTaskOrganizerStates:Landroid/util/ArrayMap;

    invoke-interface {v1}, Landroid/window/ITaskOrganizer;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/TaskOrganizerController$TaskOrganizerState;

    iget-object v0, v0, Lcom/android/server/wm/TaskOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    new-instance v2, Lcom/android/server/wm/TaskOrganizerController$$ExternalSyntheticLambda4;

    invoke-direct {v2, v4}, Lcom/android/server/wm/TaskOrganizerController$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object v1, v2, Lcom/android/server/wm/TaskOrganizerController$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    iput-object p0, v2, Lcom/android/server/wm/TaskOrganizerController$$ExternalSyntheticLambda4;->f$1:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2}, Lcom/android/server/wm/WindowContainer;->forAllTasks(Ljava/util/function/Consumer;)V

    return-void
.end method
