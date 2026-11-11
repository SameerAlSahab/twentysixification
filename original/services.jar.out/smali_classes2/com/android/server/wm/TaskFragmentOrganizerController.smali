.class public final Lcom/android/server/wm/TaskFragmentOrganizerController;
.super Landroid/window/ITaskFragmentOrganizerController$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

.field public mCachedTaskFragmentOrganizerStates:Ljava/util/ArrayList;

.field public mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

.field public mPendingTaskFragmentEvents:Landroid/util/ArrayMap;

.field public mTaskFragmentOrganizerState:Landroid/util/ArrayMap;

.field public mTmpTaskSet:Landroid/util/ArraySet;

.field public mWindowOrganizerController:Lcom/android/server/wm/WindowOrganizerController;


# virtual methods
.method public final addPendingEvent(Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;)V
    .locals 1

    iget-object p0, p0, Lcom/android/server/wm/TaskFragmentOrganizerController;->mPendingTaskFragmentEvents:Landroid/util/ArrayMap;

    iget-object v0, p1, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mTaskFragmentOrg:Landroid/window/ITaskFragmentOrganizer;

    invoke-interface {v0}, Landroid/window/ITaskFragmentOrganizer;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final applyTransaction(Landroid/window/WindowContainerTransaction;IZLandroid/window/RemoteTransition;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/TaskFragmentOrganizerController;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    invoke-virtual {p0, p1}, Lcom/android/server/wm/TaskFragmentOrganizerController;->isValidTransaction(Landroid/window/WindowContainerTransaction;)Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object p0, p0, Lcom/android/server/wm/TaskFragmentOrganizerController;->mWindowOrganizerController:Lcom/android/server/wm/WindowOrganizerController;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/wm/WindowOrganizerController;->applyTaskFragmentTransactionLocked(Landroid/window/WindowContainerTransaction;IZLandroid/window/RemoteTransition;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-void

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0
.end method

.method public final dispatchPendingInfoChangedEvent(Lcom/android/server/wm/TaskFragment;)V
    .locals 6

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/TaskFragmentOrganizerController;->getPendingTaskFragmentEvent(Lcom/android/server/wm/TaskFragment;I)Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Lcom/android/server/wm/TaskFragment;->mTaskFragmentOrganizer:Landroid/window/ITaskFragmentOrganizer;

    invoke-virtual {p0, v1}, Lcom/android/server/wm/TaskFragmentOrganizerController;->validateAndGetState(Landroid/window/ITaskFragmentOrganizer;)Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;

    move-result-object v2

    new-instance v3, Landroid/window/TaskFragmentTransaction;

    invoke-direct {v3}, Landroid/window/TaskFragmentTransaction;-><init>()V

    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getTask()Lcom/android/server/wm/Task;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x3

    iput v5, v4, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mEventType:I

    iput-object v1, v4, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mTaskFragmentOrg:Landroid/window/ITaskFragmentOrganizer;

    const/4 v5, 0x0

    iput-object v5, v4, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mTaskFragment:Lcom/android/server/wm/TaskFragment;

    iput-object v5, v4, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mTaskFragmentToken:Landroid/os/IBinder;

    iput-object v5, v4, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mErrorCallbackToken:Landroid/os/IBinder;

    iput-object v5, v4, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mException:Ljava/lang/Throwable;

    iput-object v5, v4, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mActivity:Lcom/android/server/wm/ActivityRecord;

    iput-object v5, v4, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mOtherActivity:Lcom/android/server/wm/ActivityRecord;

    iput-object p1, v4, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mTask:Lcom/android/server/wm/Task;

    const/4 p1, 0x0

    iput p1, v4, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mOpType:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v4}, Lcom/android/server/wm/TaskFragmentOrganizerController;->prepareChange(Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;)Landroid/window/TaskFragmentTransaction$Change;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/window/TaskFragmentTransaction;->addChange(Landroid/window/TaskFragmentTransaction$Change;)V

    invoke-virtual {p0, v0}, Lcom/android/server/wm/TaskFragmentOrganizerController;->prepareChange(Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;)Landroid/window/TaskFragmentTransaction$Change;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/window/TaskFragmentTransaction;->addChange(Landroid/window/TaskFragmentTransaction$Change;)V

    invoke-virtual {v2, v3}, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;->dispatchTransaction(Landroid/window/TaskFragmentTransaction;)V

    iget-object p0, p0, Lcom/android/server/wm/TaskFragmentOrganizerController;->mPendingTaskFragmentEvents:Landroid/util/ArrayMap;

    invoke-interface {v1}, Landroid/window/ITaskFragmentOrganizer;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public getAppThread(II)Landroid/app/IApplicationThread;
    .locals 2

    iget-object p0, p0, Lcom/android/server/wm/TaskFragmentOrganizerController;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mProcessMap:Lcom/android/server/wm/WindowProcessControllerMap;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/WindowProcessControllerMap;->getProcess(I)Lcom/android/server/wm/WindowProcessController;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget v1, p0, Lcom/android/server/wm/WindowProcessController;->mUid:I

    if-ne v1, p2, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/WindowProcessController;->mThread:Landroid/app/IApplicationThread;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const-string p0, "Cannot find process for pid="

    const-string v1, " uid="

    invoke-static {p1, p2, p0, v1}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v0
.end method

.method public final getPendingTaskFragmentEvent(Lcom/android/server/wm/TaskFragment;I)Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;
    .locals 3

    iget-object v0, p1, Lcom/android/server/wm/TaskFragment;->mTaskFragmentOrganizer:Landroid/window/ITaskFragmentOrganizer;

    iget-object p0, p0, Lcom/android/server/wm/TaskFragmentOrganizerController;->mPendingTaskFragmentEvents:Landroid/util/ArrayMap;

    invoke-interface {v0}, Landroid/window/ITaskFragmentOrganizer;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;

    iget-object v2, v1, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mTaskFragment:Lcom/android/server/wm/TaskFragment;

    if-ne p1, v2, :cond_0

    iget v2, v1, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mEventType:I

    if-ne p2, v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final isSupportActivityEmbedded(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/TaskFragmentOrganizerController;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object p0, p0, Lcom/android/server/wm/TaskFragmentOrganizerController;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiTaskingCore:Lcom/android/server/wm/MultiTaskingCoreController;

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v1

    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingCoreController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mExt:Lcom/android/server/wm/ActivityTaskManagerServiceExt;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerServiceExt;->mActivityEmbeddedController:Lcom/android/server/wm/ActivityEmbeddedController;

    invoke-virtual {p0, v1, p1}, Lcom/android/server/wm/ActivityEmbeddedController;->getEnabled(ILjava/lang/String;)I

    move-result p0

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0
.end method

.method public final isSystemOrganizer(Landroid/os/IBinder;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/TaskFragmentOrganizerController;->mTaskFragmentOrganizerState:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;->mIsSystemOrganizer:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isValidTransaction(Landroid/window/WindowContainerTransaction;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/window/WindowContainerTransaction;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/window/WindowContainerTransaction;->getTaskFragmentOrganizer()Landroid/window/ITaskFragmentOrganizer;

    move-result-object v0

    invoke-virtual {p1}, Landroid/window/WindowContainerTransaction;->getTaskFragmentOrganizer()Landroid/window/ITaskFragmentOrganizer;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/server/wm/TaskFragmentOrganizerController;->mTaskFragmentOrganizerState:Landroid/util/ArrayMap;

    invoke-interface {v0}, Landroid/window/ITaskFragmentOrganizer;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Caller organizer="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is no longer registered"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "TaskFragmentOrganizerController"

    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public final onActivityReparentedToTask(Lcom/android/server/wm/ActivityRecord;)V
    .locals 7

    iget-object v0, p1, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    iget-object v1, p1, Lcom/android/server/wm/ActivityRecord;->mLastTaskFragmentOrganizerBeforePip:Landroid/window/ITaskFragmentOrganizer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/android/server/wm/TaskFragment;

    new-instance v3, Lcom/android/server/wm/TaskFragmentOrganizerController$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lcom/android/server/wm/TaskFragmentOrganizerController$$ExternalSyntheticLambda0;->f$0:[Lcom/android/server/wm/TaskFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v3}, Lcom/android/server/wm/TaskFragment;->forAllLeafTaskFragments(Ljava/util/function/Predicate;)Z

    aget-object v1, v1, v2

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v1, Lcom/android/server/wm/TaskFragment;->mTaskFragmentOrganizer:Landroid/window/ITaskFragmentOrganizer;

    :goto_0
    iget-object v3, p0, Lcom/android/server/wm/TaskFragmentOrganizerController;->mTaskFragmentOrganizerState:Landroid/util/ArrayMap;

    invoke-interface {v1}, Landroid/window/ITaskFragmentOrganizer;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string/jumbo p0, "TaskFragmentOrganizerController"

    const-string/jumbo p1, "The last TaskFragmentOrganizer no longer exists"

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object v3, p1, Lcom/android/server/wm/ActivityRecord;->mLastEmbeddedParentTfTokenBeforePip:Landroid/os/IBinder;

    new-instance v4, Lcom/android/server/wm/TaskFragmentOrganizerController$$ExternalSyntheticLambda1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p1, v4, Lcom/android/server/wm/TaskFragmentOrganizerController$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/wm/ActivityRecord;

    iput-object v3, v4, Lcom/android/server/wm/TaskFragmentOrganizerController$$ExternalSyntheticLambda1;->f$1:Landroid/os/IBinder;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v4}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->isEmbedded()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/server/wm/ConfigurationContainer;->matchParentBounds()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v4

    :cond_4
    :goto_1
    new-instance v5, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x5

    iput v6, v5, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mEventType:I

    iput-object v1, v5, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mTaskFragmentOrg:Landroid/window/ITaskFragmentOrganizer;

    iput-object v4, v5, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mTaskFragment:Lcom/android/server/wm/TaskFragment;

    iput-object v3, v5, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mTaskFragmentToken:Landroid/os/IBinder;

    iput-object v4, v5, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mErrorCallbackToken:Landroid/os/IBinder;

    iput-object v4, v5, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mException:Ljava/lang/Throwable;

    iput-object p1, v5, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mActivity:Lcom/android/server/wm/ActivityRecord;

    iput-object v0, v5, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mOtherActivity:Lcom/android/server/wm/ActivityRecord;

    iput-object v4, v5, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mTask:Lcom/android/server/wm/Task;

    iput v2, v5, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mOpType:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v5}, Lcom/android/server/wm/TaskFragmentOrganizerController;->addPendingEvent(Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;)V

    return-void
.end method

.method public final onTransactionHandled(Landroid/os/IBinder;Landroid/window/WindowContainerTransaction;IZ)V
    .locals 8

    iget-object v1, p0, Lcom/android/server/wm/TaskFragmentOrganizerController;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    invoke-virtual {p0, p2}, Lcom/android/server/wm/TaskFragmentOrganizerController;->isValidTransaction(Landroid/window/WindowContainerTransaction;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p3, p4, v2}, Lcom/android/server/wm/TaskFragmentOrganizerController;->applyTransaction(Landroid/window/WindowContainerTransaction;IZLandroid/window/RemoteTransition;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction;->getTaskFragmentOrganizer()Landroid/window/ITaskFragmentOrganizer;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/android/server/wm/TaskFragmentOrganizerController;->mTaskFragmentOrganizerState:Landroid/util/ArrayMap;

    invoke-interface {p2}, Landroid/window/ITaskFragmentOrganizer;->asBinder()Landroid/os/IBinder;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;->onTransactionFinished(Landroid/os/IBinder;)V

    iget-object p0, v2, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;->mInFlightTransactions:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/Transition$ReadyCondition;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/server/wm/Transition$ReadyCondition;->meet()V

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_WINDOW_TRANSITIONS_MIN_enabled:[Z

    const/4 p3, 0x3

    aget-boolean p0, p0, p3

    if-eqz p0, :cond_3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WINDOW_TRANSITIONS_MIN:Lcom/android/internal/protolog/WmProtoLogGroups;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, 0x5d13c6e862ca374eL    # 2.3551471460002387E140

    const-wide/16 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-void

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0
.end method

.method public final prepareChange(Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;)Landroid/window/TaskFragmentTransaction$Change;
    .locals 17

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mTaskFragmentOrg:Landroid/window/ITaskFragmentOrganizer;

    iget v2, v0, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mEventType:I

    iget-object v3, v0, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mTaskFragment:Lcom/android/server/wm/TaskFragment;

    move-object/from16 v4, p0

    iget-object v4, v4, Lcom/android/server/wm/TaskFragmentOrganizerController;->mTaskFragmentOrganizerState:Landroid/util/ArrayMap;

    invoke-interface {v1}, Landroid/window/ITaskFragmentOrganizer;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_WINDOW_ORGANIZER_enabled:[Z

    if-eqz v2, :cond_19

    const/4 v8, 0x3

    if-eq v2, v5, :cond_15

    const/4 v5, 0x2

    if-eq v2, v5, :cond_12

    const/4 v5, 0x4

    if-eq v2, v8, :cond_e

    const/4 v8, 0x5

    if-eq v2, v5, :cond_b

    if-ne v2, v8, :cond_a

    iget-object v2, v0, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v3, v0, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mOtherActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v0, v0, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mTaskFragmentToken:Landroid/os/IBinder;

    iget v5, v1, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;->mOrganizerUid:I

    iget-boolean v8, v2, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    const-string/jumbo v9, "Reparent activity="

    const-string/jumbo v10, "TaskFragmentOrganizerController"

    if-eqz v8, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/android/server/wm/WindowToken;->token:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is finishing"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    :cond_1
    iget-object v8, v2, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-eqz v8, :cond_9

    iget v11, v8, Lcom/android/server/wm/Task;->effectiveUid:I

    if-eq v11, v5, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v8, v5, v2}, Lcom/android/server/wm/TaskFragment;->isAllowedToEmbedActivity(ILcom/android/server/wm/ActivityRecord;)I

    move-result v11

    if-eqz v11, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/android/server/wm/WindowToken;->token:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not allowed to be embedded."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    :cond_3
    invoke-virtual {v8, v5, v2}, Lcom/android/server/wm/TaskFragment;->isAllowedToEmbedActivityInTrustedMode(ILcom/android/server/wm/ActivityRecord;)Z

    move-result v11

    if-nez v11, :cond_4

    iget-boolean v11, v2, Lcom/android/server/wm/ActivityRecord;->mAllowUntrustedEmbeddingStateSharing:Z

    if-nez v11, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/android/server/wm/WindowToken;->token:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not allowed to be shared with untrusted host."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    :cond_4
    invoke-virtual {v2}, Lcom/android/server/wm/ActivityRecord;->getPid()I

    move-result v4

    iget v9, v1, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;->mOrganizerPid:I

    if-ne v4, v9, :cond_5

    iget-object v4, v2, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v4}, Landroid/content/pm/ActivityInfo;->getUid()I

    move-result v4

    if-ne v4, v5, :cond_5

    iget-object v4, v2, Lcom/android/server/wm/WindowToken;->token:Landroid/os/IBinder;

    goto :goto_0

    :cond_5
    new-instance v4, Landroid/os/Binder;

    const-string/jumbo v9, "TemporaryActivityToken"

    invoke-direct {v4, v9}, Landroid/os/Binder;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;->mTemporaryActivityTokens:Ljava/util/Map;

    check-cast v9, Ljava/util/WeakHashMap;

    invoke-virtual {v9, v4, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState$$ExternalSyntheticLambda2;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;

    iput-object v4, v9, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState$$ExternalSyntheticLambda2;->f$1:Landroid/os/IBinder;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v10, v1, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;->this$0:Lcom/android/server/wm/TaskFragmentOrganizerController;

    iget-object v10, v10, Lcom/android/server/wm/TaskFragmentOrganizerController;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v10, v10, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v10, v10, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    const-wide/16 v11, 0x1388

    invoke-virtual {v10, v9, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    aget-boolean v6, v7, v6

    if-eqz v6, :cond_6

    iget-object v6, v2, Lcom/android/server/wm/WindowToken;->token:Landroid/os/IBinder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget v7, v8, Lcom/android/server/wm/Task;->mTaskId:I

    int-to-long v9, v7

    sget-object v11, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WINDOW_ORGANIZER:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v16

    const-wide v12, -0x6d8a8354e031c2c7L    # -9.51083566816062E-220

    const-wide/16 v14, 0x4

    invoke-static/range {v11 .. v16}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_6
    new-instance v6, Landroid/window/TaskFragmentTransaction$Change;

    const/4 v7, 0x6

    invoke-direct {v6, v7}, Landroid/window/TaskFragmentTransaction$Change;-><init>(I)V

    iget v7, v8, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {v6, v7}, Landroid/window/TaskFragmentTransaction$Change;->setTaskId(I)Landroid/window/TaskFragmentTransaction$Change;

    move-result-object v6

    iget-object v2, v2, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/window/TaskFragmentTransaction$Change;->setActivityIntent(Landroid/content/Intent;)Landroid/window/TaskFragmentTransaction$Change;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/window/TaskFragmentTransaction$Change;->setActivityToken(Landroid/os/IBinder;)Landroid/window/TaskFragmentTransaction$Change;

    move-result-object v2

    if-eqz v0, :cond_7

    invoke-virtual {v2, v0}, Landroid/window/TaskFragmentTransaction$Change;->setTaskFragmentToken(Landroid/os/IBinder;)Landroid/window/TaskFragmentTransaction$Change;

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/android/server/wm/ActivityRecord;->getPid()I

    move-result v0

    iget v1, v1, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;->mOrganizerPid:I

    if-ne v0, v1, :cond_8

    iget-object v0, v3, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v0}, Landroid/content/pm/ActivityInfo;->getUid()I

    move-result v0

    if-ne v0, v5, :cond_8

    iget-object v0, v3, Lcom/android/server/wm/WindowToken;->token:Landroid/os/IBinder;

    invoke-virtual {v2, v0}, Landroid/window/TaskFragmentTransaction$Change;->setOtherActivityToken(Landroid/os/IBinder;)Landroid/window/TaskFragmentTransaction$Change;

    :cond_8
    return-object v2

    :cond_9
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/android/server/wm/WindowToken;->token:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not in a task belong to the organizer app."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    :cond_a
    const-string/jumbo v0, "Unknown TaskFragmentEvent="

    invoke-static {v2, v0}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v4

    :cond_b
    iget-object v1, v0, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mErrorCallbackToken:Landroid/os/IBinder;

    iget v2, v0, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mOpType:I

    iget-object v0, v0, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mException:Ljava/lang/Throwable;

    aget-boolean v5, v7, v6

    if-eqz v5, :cond_c

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v9, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WINDOW_ORGANIZER:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v12, 0x0

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v14

    const-wide v10, 0x59dc0e39c3fa3521L    # 7.418520520158507E124

    invoke-static/range {v9 .. v14}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_c
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/android/server/wm/TaskFragment;->getTaskFragmentInfo()Landroid/window/TaskFragmentInfo;

    move-result-object v4

    :cond_d
    invoke-static {v0, v4, v2}, Landroid/window/TaskFragmentOrganizer;->putErrorInfoInBundle(Ljava/lang/Throwable;Landroid/window/TaskFragmentInfo;I)Landroid/os/Bundle;

    move-result-object v0

    new-instance v2, Landroid/window/TaskFragmentTransaction$Change;

    invoke-direct {v2, v8}, Landroid/window/TaskFragmentTransaction$Change;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/window/TaskFragmentTransaction$Change;->setErrorCallbackToken(Landroid/os/IBinder;)Landroid/window/TaskFragmentTransaction$Change;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/window/TaskFragmentTransaction$Change;->setErrorBundle(Landroid/os/Bundle;)Landroid/window/TaskFragmentTransaction$Change;

    move-result-object v0

    return-object v0

    :cond_e
    iget-object v0, v0, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->mTask:Lcom/android/server/wm/Task;

    iget v2, v0, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {v0}, Lcom/android/server/wm/Task;->getTaskFragmentParentInfo()Landroid/window/TaskFragmentParentInfo;

    move-result-object v3

    iget-object v8, v1, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;->mLastSentTaskFragmentParentInfos:Landroid/util/SparseArray;

    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/window/TaskFragmentParentInfo;

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Landroid/window/TaskFragmentParentInfo;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    goto :goto_2

    :cond_f
    move-object v9, v4

    :goto_2
    invoke-virtual {v3, v8}, Landroid/window/TaskFragmentParentInfo;->equalsForTaskFragmentOrganizer(Landroid/window/TaskFragmentParentInfo;)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {v3}, Landroid/window/TaskFragmentParentInfo;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    invoke-static {v8, v9, v6}, Lcom/android/server/wm/WindowOrganizerController;->configurationsAreEqualForOrganizer(Landroid/content/res/Configuration;Landroid/content/res/Configuration;I)Z

    move-result v8

    if-eqz v8, :cond_10

    goto :goto_3

    :cond_10
    aget-boolean v4, v7, v6

    if-eqz v4, :cond_11

    invoke-virtual {v0}, Lcom/android/server/wm/Task;->getName()Ljava/lang/String;

    move-result-object v0

    int-to-long v6, v2

    sget-object v8, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WINDOW_ORGANIZER:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v13

    const-wide v9, 0x457d4174c76c3bf3L    # 5.65887308519196E26

    const-wide/16 v11, 0x4

    invoke-static/range {v8 .. v13}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_11
    iget-object v0, v1, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;->mLastSentTaskFragmentParentInfos:Landroid/util/SparseArray;

    new-instance v1, Landroid/window/TaskFragmentParentInfo;

    invoke-direct {v1, v3}, Landroid/window/TaskFragmentParentInfo;-><init>(Landroid/window/TaskFragmentParentInfo;)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Landroid/window/TaskFragmentTransaction$Change;

    invoke-direct {v0, v5}, Landroid/window/TaskFragmentTransaction$Change;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/window/TaskFragmentTransaction$Change;->setTaskId(I)Landroid/window/TaskFragmentTransaction$Change;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/window/TaskFragmentTransaction$Change;->setTaskFragmentParentInfo(Landroid/window/TaskFragmentParentInfo;)Landroid/window/TaskFragmentTransaction$Change;

    move-result-object v0

    return-object v0

    :cond_12
    invoke-virtual {v3}, Lcom/android/server/wm/TaskFragment;->getTaskFragmentInfo()Landroid/window/TaskFragmentInfo;

    move-result-object v0

    iget-object v2, v1, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;->mLastSentTaskFragmentInfos:Ljava/util/Map;

    check-cast v2, Ljava/util/WeakHashMap;

    invoke-virtual {v2, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/TaskFragmentInfo;

    iget v8, v3, Lcom/android/server/wm/TaskFragment;->mConfigurationChangeMaskForOrganizer:I

    invoke-virtual {v0, v2}, Landroid/window/TaskFragmentInfo;->equalsForTaskFragmentOrganizer(Landroid/window/TaskFragmentInfo;)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-virtual {v0}, Landroid/window/TaskFragmentInfo;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    invoke-virtual {v2}, Landroid/window/TaskFragmentInfo;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-static {v9, v2, v8}, Lcom/android/server/wm/WindowOrganizerController;->configurationsAreEqualForOrganizer(Landroid/content/res/Configuration;Landroid/content/res/Configuration;I)Z

    move-result v2

    if-eqz v2, :cond_13

    :goto_3
    return-object v4

    :cond_13
    aget-boolean v2, v7, v6

    if-eqz v2, :cond_14

    invoke-virtual {v3}, Lcom/android/server/wm/ConfigurationContainer;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WINDOW_ORGANIZER:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v9, 0x0

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v11

    const-wide v7, 0x2db8bf8f1d73388aL    # 1.9438657186000612E-88

    invoke-static/range {v6 .. v11}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_14
    iget-object v1, v1, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;->mLastSentTaskFragmentInfos:Ljava/util/Map;

    check-cast v1, Ljava/util/WeakHashMap;

    invoke-virtual {v1, v3, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/window/TaskFragmentTransaction$Change;

    invoke-direct {v1, v5}, Landroid/window/TaskFragmentTransaction$Change;-><init>(I)V

    iget-object v2, v3, Lcom/android/server/wm/TaskFragment;->mFragmentToken:Landroid/os/IBinder;

    invoke-virtual {v1, v2}, Landroid/window/TaskFragmentTransaction$Change;->setTaskFragmentToken(Landroid/os/IBinder;)Landroid/window/TaskFragmentTransaction$Change;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/window/TaskFragmentTransaction$Change;->setTaskFragmentInfo(Landroid/window/TaskFragmentInfo;)Landroid/window/TaskFragmentTransaction$Change;

    move-result-object v0

    invoke-virtual {v3}, Lcom/android/server/wm/TaskFragment;->getTask()Lcom/android/server/wm/Task;

    move-result-object v1

    iget v1, v1, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {v0, v1}, Landroid/window/TaskFragmentTransaction$Change;->setTaskId(I)Landroid/window/TaskFragmentTransaction$Change;

    move-result-object v0

    return-object v0

    :cond_15
    aget-boolean v0, v7, v6

    if-eqz v0, :cond_16

    invoke-virtual {v3}, Lcom/android/server/wm/ConfigurationContainer;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v9, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WINDOW_ORGANIZER:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v12, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v14

    const-wide v10, -0x31b638444f87c356L    # -1.3900660472693982E69

    invoke-static/range {v9 .. v14}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_16
    iput-boolean v6, v3, Lcom/android/server/wm/TaskFragment;->mTaskFragmentAppearedSent:Z

    iget-object v0, v1, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;->mLastSentTaskFragmentInfos:Ljava/util/Map;

    check-cast v0, Ljava/util/WeakHashMap;

    invoke-virtual {v0, v3}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;->mTaskFragmentTaskIds:Ljava/util/Map;

    check-cast v0, Ljava/util/WeakHashMap;

    invoke-virtual {v0, v3}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v1, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;->mTaskFragmentTaskIds:Ljava/util/Map;

    check-cast v0, Ljava/util/WeakHashMap;

    invoke-virtual {v0, v3}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, v1, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;->mTaskFragmentTaskIds:Ljava/util/Map;

    check-cast v4, Ljava/util/WeakHashMap;

    invoke-virtual {v4, v0}, Ljava/util/WeakHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v1, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;->mLastSentTaskFragmentParentInfos:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_4

    :cond_17
    const/4 v2, -0x1

    :cond_18
    :goto_4
    new-instance v0, Landroid/window/TaskFragmentTransaction$Change;

    invoke-direct {v0, v8}, Landroid/window/TaskFragmentTransaction$Change;-><init>(I)V

    iget-object v1, v3, Lcom/android/server/wm/TaskFragment;->mFragmentToken:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Landroid/window/TaskFragmentTransaction$Change;->setTaskFragmentToken(Landroid/os/IBinder;)Landroid/window/TaskFragmentTransaction$Change;

    move-result-object v0

    invoke-virtual {v3}, Lcom/android/server/wm/TaskFragment;->getTaskFragmentInfo()Landroid/window/TaskFragmentInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/window/TaskFragmentTransaction$Change;->setTaskFragmentInfo(Landroid/window/TaskFragmentInfo;)Landroid/window/TaskFragmentTransaction$Change;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/window/TaskFragmentTransaction$Change;->setTaskId(I)Landroid/window/TaskFragmentTransaction$Change;

    move-result-object v0

    return-object v0

    :cond_19
    aget-boolean v0, v7, v6

    if-eqz v0, :cond_1a

    invoke-virtual {v3}, Lcom/android/server/wm/ConfigurationContainer;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WINDOW_ORGANIZER:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v9, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v11

    const-wide v7, -0x26fa11ed21b4cf72L    # -7.07858454045048E120

    invoke-static/range {v6 .. v11}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_1a
    invoke-virtual {v3}, Lcom/android/server/wm/TaskFragment;->getTaskFragmentInfo()Landroid/window/TaskFragmentInfo;

    move-result-object v0

    invoke-virtual {v3}, Lcom/android/server/wm/TaskFragment;->getTask()Lcom/android/server/wm/Task;

    move-result-object v2

    iget v2, v2, Lcom/android/server/wm/Task;->mTaskId:I

    iput-boolean v5, v3, Lcom/android/server/wm/TaskFragment;->mTaskFragmentAppearedSent:Z

    iget-object v4, v1, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;->mLastSentTaskFragmentInfos:Ljava/util/Map;

    check-cast v4, Ljava/util/WeakHashMap;

    invoke-virtual {v4, v3, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;->mTaskFragmentTaskIds:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v4, Ljava/util/WeakHashMap;

    invoke-virtual {v4, v3, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroid/window/TaskFragmentTransaction$Change;

    invoke-direct {v4, v5}, Landroid/window/TaskFragmentTransaction$Change;-><init>(I)V

    iget-object v5, v3, Lcom/android/server/wm/TaskFragment;->mFragmentToken:Landroid/os/IBinder;

    invoke-virtual {v4, v5}, Landroid/window/TaskFragmentTransaction$Change;->setTaskFragmentToken(Landroid/os/IBinder;)Landroid/window/TaskFragmentTransaction$Change;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/window/TaskFragmentTransaction$Change;->setTaskFragmentInfo(Landroid/window/TaskFragmentInfo;)Landroid/window/TaskFragmentTransaction$Change;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/window/TaskFragmentTransaction$Change;->setTaskId(I)Landroid/window/TaskFragmentTransaction$Change;

    move-result-object v0

    iget-boolean v1, v1, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;->mIsSystemOrganizer:Z

    if-eqz v1, :cond_1b

    iget-object v1, v3, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Landroid/window/TaskFragmentTransaction$Change;->setTaskFragmentSurfaceControl(Landroid/view/SurfaceControl;)Landroid/window/TaskFragmentTransaction$Change;

    :cond_1b
    return-object v0
.end method

.method public final registerOrganizer(Landroid/window/ITaskFragmentOrganizer;ZLandroid/os/Bundle;)V
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "Cannot register from invalid pid: "

    if-eqz p2, :cond_0

    const-string/jumbo v2, "registerSystemOrganizer()"

    invoke-static {v2}, Lcom/android/server/wm/ActivityTaskManagerService;->enforceTaskPermission(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    iget-object v6, v1, Lcom/android/server/wm/TaskFragmentOrganizerController;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v6

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_WINDOW_ORGANIZER_enabled:[Z

    const/4 v5, 0x0

    aget-boolean v2, v2, v5

    if-eqz v2, :cond_1

    invoke-interface/range {p1 .. p1}, Landroid/window/ITaskFragmentOrganizer;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    int-to-long v7, v4

    int-to-long v9, v3

    sget-object v11, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WINDOW_ORGANIZER:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v2, v5, v7}, [Ljava/lang/Object;

    move-result-object v16

    const-wide v12, 0x30b4e7aef22a3475L    # 4.621803974599916E-74

    const-wide/16 v14, 0x14

    invoke-static/range {v11 .. v16}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, v1, Lcom/android/server/wm/TaskFragmentOrganizerController;->mTaskFragmentOrganizerState:Landroid/util/ArrayMap;

    invoke-interface/range {p1 .. p1}, Landroid/window/ITaskFragmentOrganizer;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    if-lez v3, :cond_3

    move-object/from16 v2, p1

    move-object/from16 v5, p3

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/android/server/wm/TaskFragmentOrganizerController;->restoreFromCachedStateIfPossible(Landroid/window/ITaskFragmentOrganizer;IILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_2

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-void

    :cond_2
    :try_start_1
    iget-object v7, v1, Lcom/android/server/wm/TaskFragmentOrganizerController;->mTaskFragmentOrganizerState:Landroid/util/ArrayMap;

    invoke-interface {v2}, Landroid/window/ITaskFragmentOrganizer;->asBinder()Landroid/os/IBinder;

    move-result-object v8

    new-instance v0, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;

    move/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;-><init>(Lcom/android/server/wm/TaskFragmentOrganizerController;Landroid/window/ITaskFragmentOrganizer;IIZ)V

    invoke-virtual {v7, v8, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/android/server/wm/TaskFragmentOrganizerController;->mPendingTaskFragmentEvents:Landroid/util/ArrayMap;

    invoke-interface/range {p1 .. p1}, Landroid/window/ITaskFragmentOrganizer;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-void

    :cond_3
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Replacing existing organizer currently unsupported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw v0
.end method

.method public final registerRemoteAnimations(Landroid/window/ITaskFragmentOrganizer;Landroid/view/RemoteAnimationDefinition;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string/jumbo v2, "The organizer has already registered remote animations="

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    iget-object v5, v0, Lcom/android/server/wm/TaskFragmentOrganizerController;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v5

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    sget-object v6, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_WINDOW_ORGANIZER_enabled:[Z

    const/4 v7, 0x0

    aget-boolean v6, v6, v7

    if-eqz v6, :cond_0

    invoke-interface/range {p1 .. p1}, Landroid/window/ITaskFragmentOrganizer;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    int-to-long v7, v4

    int-to-long v9, v3

    sget-object v11, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WINDOW_ORGANIZER:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    filled-new-array {v6, v7, v8}, [Ljava/lang/Object;

    move-result-object v16

    const-wide v12, 0x126d444cc0b531d9L    # 6.477215716303434E-220

    const-wide/16 v14, 0x14

    invoke-static/range {v11 .. v16}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, v0, Lcom/android/server/wm/TaskFragmentOrganizerController;->mTaskFragmentOrganizerState:Landroid/util/ArrayMap;

    invoke-interface/range {p1 .. p1}, Landroid/window/ITaskFragmentOrganizer;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;

    if-eqz v0, :cond_2

    iget-object v6, v0, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;->mRemoteAnimationDefinition:Landroid/view/RemoteAnimationDefinition;

    if-nez v6, :cond_1

    invoke-virtual {v1, v3, v4}, Landroid/view/RemoteAnimationDefinition;->setCallingPidUid(II)V

    iput-object v1, v0, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;->mRemoteAnimationDefinition:Landroid/view/RemoteAnimationDefinition;

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-void

    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;->mRemoteAnimationDefinition:Landroid/view/RemoteAnimationDefinition;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "The organizer hasn\'t been registered."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw v0
.end method

.method public final removeOrganizer(Landroid/window/ITaskFragmentOrganizer;Ljava/lang/String;)V
    .locals 12

    iget-object v0, p0, Lcom/android/server/wm/TaskFragmentOrganizerController;->mTaskFragmentOrganizerState:Landroid/util/ArrayMap;

    invoke-interface {p1}, Landroid/window/ITaskFragmentOrganizer;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;

    if-nez v0, :cond_0

    const-string/jumbo p0, "TaskFragmentOrganizerController"

    const-string/jumbo p1, "The organizer has already been removed."

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/TaskFragmentOrganizerController;->mPendingTaskFragmentEvents:Landroid/util/ArrayMap;

    invoke-interface {p1}, Landroid/window/ITaskFragmentOrganizer;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;->this$0:Lcom/android/server/wm/TaskFragmentOrganizerController;

    iget-object v2, v0, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;->mOrganizedTaskFragments:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x0

    if-ltz v2, :cond_2

    iget-object v7, v0, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;->mOrganizedTaskFragments:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/wm/TaskFragment;

    invoke-virtual {v7}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v8

    if-eqz v8, :cond_1

    move v5, v3

    :cond_1
    iput-object v6, v7, Lcom/android/server/wm/TaskFragment;->mTaskFragmentOrganizer:Landroid/window/ITaskFragmentOrganizer;

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    iget-object v2, v1, Lcom/android/server/wm/TaskFragmentOrganizerController;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mChainTracker:Lcom/android/server/wm/ActionChain$Tracker;

    const-string/jumbo v7, "TF.dispose"

    invoke-virtual {v2, v7}, Lcom/android/server/wm/ActionChain$Tracker;->startTransit(Ljava/lang/String;)Lcom/android/server/wm/ActionChain;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v6

    :goto_1
    iget-object v7, v1, Lcom/android/server/wm/TaskFragmentOrganizerController;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v7, v7, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowOrganizerController:Lcom/android/server/wm/WindowOrganizerController;

    iget-object v7, v7, Lcom/android/server/wm/WindowOrganizerController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    if-eqz v2, :cond_6

    invoke-virtual {v7}, Lcom/android/server/wm/TransitionController;->isShellTransitionsEnabled()V

    invoke-virtual {v2}, Lcom/android/server/wm/ActionChain;->isCollecting()Z

    move-result v8

    if-nez v8, :cond_6

    iget-object v8, v0, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;->mOrganizedTaskFragments:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/wm/TaskFragment;

    invoke-virtual {v8}, Lcom/android/server/wm/TaskFragment;->getTask()Lcom/android/server/wm/Task;

    move-result-object v8

    if-eqz v8, :cond_4

    new-instance v9, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState$$ExternalSyntheticLambda0;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v9}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v9

    if-eqz v9, :cond_4

    move v9, v3

    goto :goto_2

    :cond_4
    move v9, v4

    :goto_2
    const/4 v10, 0x2

    invoke-virtual {v7, v10, v4}, Lcom/android/server/wm/TransitionController;->createTransition(II)Lcom/android/server/wm/Transition;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/android/server/wm/ActionChain;->attachTransition(Lcom/android/server/wm/Transition;)V

    invoke-virtual {v2}, Lcom/android/server/wm/ActionChain;->getTransition()Lcom/android/server/wm/Transition;

    move-result-object v10

    if-eqz v9, :cond_5

    move-object v8, v6

    :cond_5
    invoke-virtual {v7, v10, v8, v6, v6}, Lcom/android/server/wm/TransitionController;->requestStartTransition(Lcom/android/server/wm/Transition;Lcom/android/server/wm/Task;Landroid/window/RemoteTransition;Ljava/util/List;)Lcom/android/server/wm/Transition;

    :cond_6
    iget-object v6, v1, Lcom/android/server/wm/TaskFragmentOrganizerController;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v6}, Lcom/android/server/wm/ActivityTaskManagerService;->deferWindowLayout()V

    :try_start_0
    iget-object v6, v0, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;->mSavedState:Landroid/os/Bundle;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroid/os/Bundle;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    move v4, v3

    :cond_7
    iget-object v6, v0, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;->mOrganizedTaskFragments:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v3

    :goto_3
    if-ltz v6, :cond_a

    iget-object v7, v0, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;->mOrganizedTaskFragments:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/wm/TaskFragment;

    if-eqz v4, :cond_8

    invoke-virtual {v7}, Lcom/android/server/wm/ConfigurationContainer;->hasChild()Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_9

    :cond_8
    :goto_4
    iget-object v8, v0, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;->mOrganizedTaskFragments:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/android/server/wm/TaskFragment;->removeImmediately()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    :cond_a
    if-eqz v5, :cond_b

    iget-object v4, v1, Lcom/android/server/wm/TaskFragmentOrganizerController;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v4}, Lcom/android/server/wm/RootWindowContainer;->ensureActivitiesVisible()V

    :cond_b
    iget-object v4, v1, Lcom/android/server/wm/TaskFragmentOrganizerController;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v4}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    if-eqz v2, :cond_c

    iget-object v2, v1, Lcom/android/server/wm/TaskFragmentOrganizerController;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mChainTracker:Lcom/android/server/wm/ActionChain$Tracker;

    invoke-virtual {v2}, Lcom/android/server/wm/ActionChain$Tracker;->endPartial()V

    :cond_c
    iget-object v2, v0, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;->mDeferredTransitions:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    if-lez v2, :cond_d

    sget-object v4, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_WINDOW_TRANSITIONS_MIN_enabled:[Z

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_d

    int-to-long v4, v2

    sget-object v6, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WINDOW_TRANSITIONS_MIN:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v11

    const-wide v7, 0x563417e65623a01L

    const-wide/16 v9, 0x1

    invoke-static/range {v6 .. v11}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_d
    sub-int/2addr v2, v3

    :goto_5
    if-ltz v2, :cond_e

    iget-object v4, v0, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;->mDeferredTransitions:Landroid/util/ArrayMap;

    invoke-virtual {v4, v2}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/IBinder;

    invoke-virtual {v0, v4}, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;->onTransactionFinished(Landroid/os/IBinder;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    :cond_e
    iget-object v2, v0, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;->mInFlightTransactions:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    sub-int/2addr v2, v3

    :goto_6
    if-ltz v2, :cond_10

    iget-object v3, v0, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;->mInFlightTransactions:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/Transition$ReadyCondition;

    const-string/jumbo v4, "disposed("

    const-string v5, ")"

    invoke-static {v4, p2, v5}, Lcom/android/modules/utils/build/UnboundedSdkLevel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, v3, Lcom/android/server/wm/Transition$ReadyCondition;->mMet:Z

    if-eqz v5, :cond_f

    goto :goto_7

    :cond_f
    iput-object v4, v3, Lcom/android/server/wm/Transition$ReadyCondition;->mAlternate:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/android/server/wm/Transition$ReadyCondition;->meet()V

    :goto_7
    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    :cond_10
    iget-object p2, v1, Lcom/android/server/wm/TaskFragmentOrganizerController;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p2, p2, Lcom/android/server/wm/ActivityTaskManagerService;->mProcessMap:Lcom/android/server/wm/WindowProcessControllerMap;

    iget v1, v0, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;->mOrganizerPid:I

    invoke-virtual {p2, v1}, Lcom/android/server/wm/WindowProcessControllerMap;->getProcess(I)Lcom/android/server/wm/WindowProcessController;

    move-result-object p2

    if-eqz p2, :cond_12

    iget-object v1, v0, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;->mProcessListener:Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState$$ExternalSyntheticLambda1;

    iget-object p2, p2, Lcom/android/server/wm/WindowProcessController;->mListeners:Ljava/util/List;

    if-nez p2, :cond_11

    goto :goto_8

    :cond_11
    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_12
    :goto_8
    iget-object p2, p0, Lcom/android/server/wm/TaskFragmentOrganizerController;->mTaskFragmentOrganizerState:Landroid/util/ArrayMap;

    invoke-interface {p1}, Landroid/window/ITaskFragmentOrganizer;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;->mSavedState:Landroid/os/Bundle;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_13

    iget-object p0, p0, Lcom/android/server/wm/TaskFragmentOrganizerController;->mCachedTaskFragmentOrganizerStates:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    return-void

    :goto_9
    if-eqz v5, :cond_14

    iget-object p1, v1, Lcom/android/server/wm/TaskFragmentOrganizerController;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {p1}, Lcom/android/server/wm/RootWindowContainer;->ensureActivitiesVisible()V

    :cond_14
    iget-object p1, v1, Lcom/android/server/wm/TaskFragmentOrganizerController;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    if-eqz v2, :cond_15

    iget-object p1, v1, Lcom/android/server/wm/TaskFragmentOrganizerController;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mChainTracker:Lcom/android/server/wm/ActionChain$Tracker;

    invoke-virtual {p1}, Lcom/android/server/wm/ActionChain$Tracker;->endPartial()V

    :cond_15
    throw p0
.end method

.method public final restoreFromCachedStateIfPossible(Landroid/window/ITaskFragmentOrganizer;IILandroid/os/Bundle;)Z
    .locals 6

    iget-object v0, p0, Lcom/android/server/wm/TaskFragmentOrganizerController;->mCachedTaskFragmentOrganizerStates:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Lcom/android/server/wm/TaskFragmentOrganizerController;->mCachedTaskFragmentOrganizerStates:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;

    iget v3, v2, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;->mOrganizerUid:I

    if-ne v3, p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/4 p3, 0x0

    if-nez v2, :cond_2

    return p3

    :cond_2
    iget-object v0, p0, Lcom/android/server/wm/TaskFragmentOrganizerController;->mCachedTaskFragmentOrganizerStates:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput-object p1, v2, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;->mOrganizer:Landroid/window/ITaskFragmentOrganizer;

    iput p2, v2, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;->mOrganizerPid:I

    iget-object v0, v2, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;->this$0:Lcom/android/server/wm/TaskFragmentOrganizerController;

    iget v3, v2, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;->mOrganizerUid:I

    invoke-virtual {v0, p2, v3}, Lcom/android/server/wm/TaskFragmentOrganizerController;->getAppThread(II)Landroid/app/IApplicationThread;

    move-result-object v0

    iput-object v0, v2, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;->mAppThread:Landroid/app/IApplicationThread;

    iget-object v0, v2, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;->mOrganizedTaskFragments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_2
    if-ltz v0, :cond_4

    iget-object v3, v2, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;->mOrganizedTaskFragments:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/TaskFragment;

    invoke-virtual {v3}, Lcom/android/server/wm/TaskFragment;->isAttached()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v1, v1}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v4

    if-eqz v4, :cond_3

    iput-object p1, v3, Lcom/android/server/wm/TaskFragment;->mTaskFragmentOrganizer:Landroid/window/ITaskFragmentOrganizer;

    goto :goto_3

    :cond_3
    iget-object v4, v2, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;->mOrganizedTaskFragments:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v2, p2}, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;->registerProcessDiedHandler(I)V

    iget-object p2, v2, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;->mSavedState:Landroid/os/Bundle;

    invoke-virtual {p4, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iget-object v3, v2, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;->mOrganizedTaskFragments:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_4
    if-ge p3, v3, :cond_6

    iget-object v4, v2, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;->mOrganizedTaskFragments:Ljava/util/ArrayList;

    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/TaskFragment;

    invoke-virtual {v4}, Lcom/android/server/wm/TaskFragment;->getTaskFragmentInfo()Landroid/window/TaskFragmentInfo;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/android/server/wm/TaskFragment;->getTask()Lcom/android/server/wm/Task;

    move-result-object v5

    iget v5, v5, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, Lcom/android/server/wm/TaskFragment;->getTask()Lcom/android/server/wm/Task;

    move-result-object v5

    iget v5, v5, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4}, Lcom/android/server/wm/TaskFragment;->getTask()Lcom/android/server/wm/Task;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_6
    const-string/jumbo p3, "key_restore_task_fragments_info"

    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result p3

    sub-int/2addr p3, v1

    :goto_5
    if-ltz p3, :cond_7

    invoke-virtual {v0, p3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/Task;

    invoke-virtual {v3}, Lcom/android/server/wm/Task;->getTaskFragmentParentInfo()Landroid/window/TaskFragmentParentInfo;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, -0x1

    goto :goto_5

    :cond_7
    const-string/jumbo p3, "key_restore_task_fragment_parent_info"

    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object p2, p0, Lcom/android/server/wm/TaskFragmentOrganizerController;->mTaskFragmentOrganizerState:Landroid/util/ArrayMap;

    invoke-interface {p1}, Landroid/window/ITaskFragmentOrganizer;->asBinder()Landroid/os/IBinder;

    move-result-object p3

    invoke-virtual {p2, p3, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/server/wm/TaskFragmentOrganizerController;->mPendingTaskFragmentEvents:Landroid/util/ArrayMap;

    invoke-interface {p1}, Landroid/window/ITaskFragmentOrganizer;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1
.end method

.method public final setSavedState(Landroid/window/ITaskFragmentOrganizer;Landroid/os/Bundle;)V
    .locals 12

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    iget-object v2, p0, Lcom/android/server/wm/TaskFragmentOrganizerController;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_WINDOW_ORGANIZER_enabled:[Z

    const/4 v4, 0x0

    aget-boolean v3, v3, v4

    if-eqz v3, :cond_0

    invoke-interface {p1}, Landroid/window/ITaskFragmentOrganizer;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    int-to-long v4, v1

    int-to-long v0, v0

    sget-object v6, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WINDOW_ORGANIZER:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v3, v4, v0}, [Ljava/lang/Object;

    move-result-object v11

    const-wide v7, -0x28671d86fa5ac88dL    # -9.575248965060304E113

    const-wide/16 v9, 0x14

    invoke-static/range {v6 .. v11}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/android/server/wm/TaskFragmentOrganizerController;->mTaskFragmentOrganizerState:Landroid/util/ArrayMap;

    invoke-interface {p1}, Landroid/window/ITaskFragmentOrganizer;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;

    if-eqz p0, :cond_1

    iput-object p2, p0, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;->mSavedState:Landroid/os/Bundle;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-void

    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "The organizer hasn\'t been registered."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0
.end method

.method public final unregisterOrganizer(Landroid/window/ITaskFragmentOrganizer;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    int-to-long v2, v2

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v4

    :try_start_0
    iget-object v6, v0, Lcom/android/server/wm/TaskFragmentOrganizerController;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    sget-object v7, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_WINDOW_ORGANIZER_enabled:[Z

    const/4 v8, 0x0

    aget-boolean v7, v7, v8

    if-eqz v7, :cond_0

    invoke-interface/range {p1 .. p1}, Landroid/window/ITaskFragmentOrganizer;->asBinder()Landroid/os/IBinder;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    int-to-long v8, v1

    sget-object v10, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WINDOW_ORGANIZER:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v7, v1, v2}, [Ljava/lang/Object;

    move-result-object v15

    const-wide v11, -0x5e0e610652dbce99L

    const-wide/16 v13, 0x14

    invoke-static/range {v10 .. v15}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const-string/jumbo v1, "unregistered"

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v1}, Lcom/android/server/wm/TaskFragmentOrganizerController;->removeOrganizer(Landroid/window/ITaskFragmentOrganizer;Ljava/lang/String;)V

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_2

    :goto_1
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0
.end method

.method public final unregisterRemoteAnimations(Landroid/window/ITaskFragmentOrganizer;)V
    .locals 13

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p0, Lcom/android/server/wm/TaskFragmentOrganizerController;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v3

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    sget-object v4, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_WINDOW_ORGANIZER_enabled:[Z

    const/4 v5, 0x0

    aget-boolean v4, v4, v5

    if-eqz v4, :cond_0

    invoke-interface {p1}, Landroid/window/ITaskFragmentOrganizer;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    int-to-long v5, v0

    sget-object v7, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WINDOW_ORGANIZER:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v4, v0, v1}, [Ljava/lang/Object;

    move-result-object v12

    const-wide v8, -0x23085545529bc887L    # -7.045950413716032E139

    const-wide/16 v10, 0x14

    invoke-static/range {v7 .. v12}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/android/server/wm/TaskFragmentOrganizerController;->mTaskFragmentOrganizerState:Landroid/util/ArrayMap;

    invoke-interface {p1}, Landroid/window/ITaskFragmentOrganizer;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;

    if-nez p0, :cond_1

    const-string/jumbo p0, "TaskFragmentOrganizerController"

    const-string/jumbo p1, "The organizer hasn\'t been registered."

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_1
    iput-object p1, p0, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;->mRemoteAnimationDefinition:Landroid/view/RemoteAnimationDefinition;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-void

    :goto_1
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0
.end method

.method public final validateAndGetState(Landroid/window/ITaskFragmentOrganizer;)Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;
    .locals 1

    iget-object p0, p0, Lcom/android/server/wm/TaskFragmentOrganizerController;->mTaskFragmentOrganizerState:Landroid/util/ArrayMap;

    invoke-interface {p1}, Landroid/window/ITaskFragmentOrganizer;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "TaskFragmentOrganizer has not been registered. Organizer="

    invoke-static {p1, p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
