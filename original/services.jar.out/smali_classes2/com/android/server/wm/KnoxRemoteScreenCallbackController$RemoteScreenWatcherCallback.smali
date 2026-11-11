.class public final Lcom/android/server/wm/KnoxRemoteScreenCallbackController$RemoteScreenWatcherCallback;
.super Lcom/samsung/android/knox/remotecontrol/IRemoteScreenWatcherCallback$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/wm/KnoxRemoteScreenCallbackController;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/KnoxRemoteScreenCallbackController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/wm/KnoxRemoteScreenCallbackController$RemoteScreenWatcherCallback;->this$0:Lcom/android/server/wm/KnoxRemoteScreenCallbackController;

    invoke-direct {p0}, Lcom/samsung/android/knox/remotecontrol/IRemoteScreenWatcherCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRemoteScreenStart()V
    .locals 5

    iget-object p0, p0, Lcom/android/server/wm/KnoxRemoteScreenCallbackController$RemoteScreenWatcherCallback;->this$0:Lcom/android/server/wm/KnoxRemoteScreenCallbackController;

    iget-object v0, p0, Lcom/android/server/wm/KnoxRemoteScreenCallbackController;->mWms:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object v1, p0, Lcom/android/server/wm/KnoxRemoteScreenCallbackController;->mWms:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    iget-object v1, v1, Lcom/android/server/wm/RootWindowContainer;->mDefaultDisplay:Lcom/android/server/wm/DisplayContent;

    iput-object v1, p0, Lcom/android/server/wm/KnoxRemoteScreenCallbackController;->mRecordedWC:Lcom/android/server/wm/DisplayContent;

    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    iget-object v2, p0, Lcom/android/server/wm/KnoxRemoteScreenCallbackController;->mRecordedWC:Lcom/android/server/wm/DisplayContent;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/android/server/wm/KnoxRemoteScreenCallbackController$$ExternalSyntheticLambda2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, Lcom/android/server/wm/KnoxRemoteScreenCallbackController$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/wm/KnoxRemoteScreenCallbackController;

    iput-object v1, v4, Lcom/android/server/wm/KnoxRemoteScreenCallbackController$$ExternalSyntheticLambda2;->f$1:Landroid/util/ArraySet;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v4, v3}, Lcom/android/server/wm/DisplayArea;->forAllActivities(Ljava/util/function/Consumer;Z)V

    :goto_0
    invoke-virtual {p0, v1, v3}, Lcom/android/server/wm/KnoxRemoteScreenCallbackController;->dispatchCallbacks(Landroid/util/ArraySet;Z)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-void

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

.method public final onRemoteScreenStop()V
    .locals 5

    iget-object p0, p0, Lcom/android/server/wm/KnoxRemoteScreenCallbackController$RemoteScreenWatcherCallback;->this$0:Lcom/android/server/wm/KnoxRemoteScreenCallbackController;

    iget-object v0, p0, Lcom/android/server/wm/KnoxRemoteScreenCallbackController;->mWms:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    iget-object v2, p0, Lcom/android/server/wm/KnoxRemoteScreenCallbackController;->mRecordedWC:Lcom/android/server/wm/DisplayContent;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/android/server/wm/KnoxRemoteScreenCallbackController$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lcom/android/server/wm/KnoxRemoteScreenCallbackController$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/wm/KnoxRemoteScreenCallbackController;

    iput-object v1, v3, Lcom/android/server/wm/KnoxRemoteScreenCallbackController$$ExternalSyntheticLambda2;->f$1:Landroid/util/ArraySet;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/android/server/wm/DisplayArea;->forAllActivities(Ljava/util/function/Consumer;Z)V

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/android/server/wm/KnoxRemoteScreenCallbackController;->dispatchCallbacks(Landroid/util/ArraySet;Z)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/wm/KnoxRemoteScreenCallbackController;->mRecordedWC:Lcom/android/server/wm/DisplayContent;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-void

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
