.class public final Lcom/android/server/companion/datatransfer/continuity/TaskContinuityManagerService$TaskContinuityManagerServiceImpl;
.super Landroid/companion/datatransfer/continuity/ITaskContinuityManager$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/companion/datatransfer/continuity/TaskContinuityManagerService;


# direct methods
.method public constructor <init>(Lcom/android/server/companion/datatransfer/continuity/TaskContinuityManagerService;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/companion/datatransfer/continuity/TaskContinuityManagerService$TaskContinuityManagerServiceImpl;->this$0:Lcom/android/server/companion/datatransfer/continuity/TaskContinuityManagerService;

    invoke-direct {p0}, Landroid/companion/datatransfer/continuity/ITaskContinuityManager$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final registerHandoffFeatureStateListener(ILandroid/companion/datatransfer/continuity/IHandoffFeatureStateListener;)V
    .locals 2

    invoke-virtual {p0}, Landroid/companion/datatransfer/continuity/ITaskContinuityManager$Stub;->registerHandoffFeatureStateListener_enforcePermission()V

    iget-object v0, p0, Lcom/android/server/companion/datatransfer/continuity/TaskContinuityManagerService$TaskContinuityManagerServiceImpl;->this$0:Lcom/android/server/companion/datatransfer/continuity/TaskContinuityManagerService;

    invoke-virtual {v0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/android/server/companion/utils/PermissionsUtils;->enforceCallerIsSystemOrCanInteractWithUserId(Landroid/content/Context;I)V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/companion/datatransfer/continuity/TaskContinuityManagerService$TaskContinuityManagerServiceImpl;->this$0:Lcom/android/server/companion/datatransfer/continuity/TaskContinuityManagerService;

    iget-object p0, p0, Lcom/android/server/companion/datatransfer/continuity/TaskContinuityManagerService;->mHandoffSettingsManager:Lcom/android/server/companion/datatransfer/continuity/settings/HandoffSettingsManager;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/companion/datatransfer/continuity/settings/HandoffSettingsManager;->registerHandoffFeatureStateListener(ILandroid/companion/datatransfer/continuity/IHandoffFeatureStateListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final registerRemoteTaskListener(ILandroid/companion/datatransfer/continuity/IRemoteTaskListener;)V
    .locals 1

    invoke-virtual {p0}, Landroid/companion/datatransfer/continuity/ITaskContinuityManager$Stub;->registerRemoteTaskListener_enforcePermission()V

    iget-object v0, p0, Lcom/android/server/companion/datatransfer/continuity/TaskContinuityManagerService$TaskContinuityManagerServiceImpl;->this$0:Lcom/android/server/companion/datatransfer/continuity/TaskContinuityManagerService;

    invoke-virtual {v0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/android/server/companion/utils/PermissionsUtils;->enforceCallerIsSystemOrCanInteractWithUserId(Landroid/content/Context;I)V

    iget-object p0, p0, Lcom/android/server/companion/datatransfer/continuity/TaskContinuityManagerService$TaskContinuityManagerServiceImpl;->this$0:Lcom/android/server/companion/datatransfer/continuity/TaskContinuityManagerService;

    iget-object p0, p0, Lcom/android/server/companion/datatransfer/continuity/TaskContinuityManagerService;->mHandoffControllerCache:Lcom/android/server/companion/datatransfer/continuity/handoff/HandoffControllerCache;

    invoke-virtual {p0, p1}, Lcom/android/server/companion/datatransfer/continuity/handoff/HandoffControllerCache;->getOrCreateResource(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/companion/datatransfer/continuity/handoff/HandoffController;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "HandoffController"

    const-string/jumbo v0, "Registering task listener"

    invoke-static {p1, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/companion/datatransfer/continuity/handoff/HandoffController;->mRemoteTaskListenerHolder:Lcom/android/server/companion/datatransfer/continuity/tasks/RemoteTaskListenerHolder;

    monitor-enter p0

    :try_start_0
    const-string/jumbo p1, "RemoteTaskListenerHolder"

    const-string v0, "Addinging new listener."

    invoke-static {p1, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/server/companion/datatransfer/continuity/tasks/RemoteTaskListenerHolder;->mListeners:Landroid/os/RemoteCallbackList;

    if-nez p1, :cond_0

    const-string/jumbo p1, "RemoteTaskListenerHolder"

    const-string/jumbo v0, "Listeners is null, creating new RemoteCallbackList."

    invoke-static {p1, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/os/RemoteCallbackList;

    invoke-direct {p1}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object p1, p0, Lcom/android/server/companion/datatransfer/continuity/tasks/RemoteTaskListenerHolder;->mListeners:Landroid/os/RemoteCallbackList;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/android/server/companion/datatransfer/continuity/tasks/RemoteTaskListenerHolder;->mListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1, p2}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    invoke-virtual {p0, p2}, Lcom/android/server/companion/datatransfer/continuity/tasks/RemoteTaskListenerHolder;->notifyListener(Landroid/companion/datatransfer/continuity/IRemoteTaskListener;)V

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final requestHandoff(IIILandroid/companion/datatransfer/continuity/IHandoffRequestCallback;)V
    .locals 2

    invoke-virtual {p0}, Landroid/companion/datatransfer/continuity/ITaskContinuityManager$Stub;->requestHandoff_enforcePermission()V

    iget-object v0, p0, Lcom/android/server/companion/datatransfer/continuity/TaskContinuityManagerService$TaskContinuityManagerServiceImpl;->this$0:Lcom/android/server/companion/datatransfer/continuity/TaskContinuityManagerService;

    invoke-virtual {v0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/android/server/companion/utils/PermissionsUtils;->enforceCallerIsSystemOrCanInteractWithUserId(Landroid/content/Context;I)V

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/companion/datatransfer/continuity/TaskContinuityManagerService$TaskContinuityManagerServiceImpl;->this$0:Lcom/android/server/companion/datatransfer/continuity/TaskContinuityManagerService;

    iget-object p0, p0, Lcom/android/server/companion/datatransfer/continuity/TaskContinuityManagerService;->mHandoffControllerCache:Lcom/android/server/companion/datatransfer/continuity/handoff/HandoffControllerCache;

    invoke-virtual {p0, p1}, Lcom/android/server/companion/datatransfer/continuity/handoff/HandoffControllerCache;->getOrCreateResource(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/companion/datatransfer/continuity/handoff/HandoffController;

    invoke-virtual {p0, p2, p3, p4}, Lcom/android/server/companion/datatransfer/continuity/handoff/HandoffController;->requestHandoff(IILandroid/companion/datatransfer/continuity/IHandoffRequestCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final setHandoffForDeviceEnabled(IZ)V
    .locals 3

    invoke-virtual {p0}, Landroid/companion/datatransfer/continuity/ITaskContinuityManager$Stub;->setHandoffForDeviceEnabled_enforcePermission()V

    iget-object v0, p0, Lcom/android/server/companion/datatransfer/continuity/TaskContinuityManagerService$TaskContinuityManagerServiceImpl;->this$0:Lcom/android/server/companion/datatransfer/continuity/TaskContinuityManagerService;

    invoke-virtual {v0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/android/server/companion/utils/PermissionsUtils;->enforceCallerIsSystemOrCanInteractWithUserId(Landroid/content/Context;I)V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Lcom/android/server/companion/datatransfer/continuity/TaskContinuityManagerService$TaskContinuityManagerServiceImpl;->this$0:Lcom/android/server/companion/datatransfer/continuity/TaskContinuityManagerService;

    iget-object v2, v2, Lcom/android/server/companion/datatransfer/continuity/TaskContinuityManagerService;->mHandoffSettingsManager:Lcom/android/server/companion/datatransfer/continuity/settings/HandoffSettingsManager;

    invoke-virtual {v2, p1, p2}, Lcom/android/server/companion/datatransfer/continuity/settings/HandoffSettingsManager;->setHandoffEnabledForUser(IZ)V

    iget-object p0, p0, Lcom/android/server/companion/datatransfer/continuity/TaskContinuityManagerService$TaskContinuityManagerServiceImpl;->this$0:Lcom/android/server/companion/datatransfer/continuity/TaskContinuityManagerService;

    invoke-virtual {p0, p1}, Lcom/android/server/companion/datatransfer/continuity/TaskContinuityManagerService;->updateHandoffEnablementForUser(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final unregisterHandoffFeatureStateListener(ILandroid/companion/datatransfer/continuity/IHandoffFeatureStateListener;)V
    .locals 2

    invoke-virtual {p0}, Landroid/companion/datatransfer/continuity/ITaskContinuityManager$Stub;->unregisterHandoffFeatureStateListener_enforcePermission()V

    iget-object v0, p0, Lcom/android/server/companion/datatransfer/continuity/TaskContinuityManagerService$TaskContinuityManagerServiceImpl;->this$0:Lcom/android/server/companion/datatransfer/continuity/TaskContinuityManagerService;

    invoke-virtual {v0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/android/server/companion/utils/PermissionsUtils;->enforceCallerIsSystemOrCanInteractWithUserId(Landroid/content/Context;I)V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/companion/datatransfer/continuity/TaskContinuityManagerService$TaskContinuityManagerServiceImpl;->this$0:Lcom/android/server/companion/datatransfer/continuity/TaskContinuityManagerService;

    iget-object p0, p0, Lcom/android/server/companion/datatransfer/continuity/TaskContinuityManagerService;->mHandoffSettingsManager:Lcom/android/server/companion/datatransfer/continuity/settings/HandoffSettingsManager;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "HandoffSettingsManager"

    iget-object p0, p0, Lcom/android/server/companion/datatransfer/continuity/settings/HandoffSettingsManager;->mHandoffFeatureStateListeners:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/RemoteCallbackList;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string/jumbo p0, "Successfully unregistered handoff feature state listener"

    invoke-static {p1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string p0, "Failed to unregister handoff feature state listener"

    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final unregisterRemoteTaskListener(ILandroid/companion/datatransfer/continuity/IRemoteTaskListener;)V
    .locals 1

    invoke-virtual {p0}, Landroid/companion/datatransfer/continuity/ITaskContinuityManager$Stub;->unregisterRemoteTaskListener_enforcePermission()V

    iget-object v0, p0, Lcom/android/server/companion/datatransfer/continuity/TaskContinuityManagerService$TaskContinuityManagerServiceImpl;->this$0:Lcom/android/server/companion/datatransfer/continuity/TaskContinuityManagerService;

    invoke-virtual {v0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/android/server/companion/utils/PermissionsUtils;->enforceCallerIsSystemOrCanInteractWithUserId(Landroid/content/Context;I)V

    iget-object p0, p0, Lcom/android/server/companion/datatransfer/continuity/TaskContinuityManagerService$TaskContinuityManagerServiceImpl;->this$0:Lcom/android/server/companion/datatransfer/continuity/TaskContinuityManagerService;

    iget-object p0, p0, Lcom/android/server/companion/datatransfer/continuity/TaskContinuityManagerService;->mHandoffControllerCache:Lcom/android/server/companion/datatransfer/continuity/handoff/HandoffControllerCache;

    invoke-virtual {p0, p1}, Lcom/android/server/companion/datatransfer/continuity/handoff/HandoffControllerCache;->getOrCreateResource(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/companion/datatransfer/continuity/handoff/HandoffController;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "HandoffController"

    const-string/jumbo v0, "Unregistering task listener"

    invoke-static {p1, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/companion/datatransfer/continuity/handoff/HandoffController;->mRemoteTaskListenerHolder:Lcom/android/server/companion/datatransfer/continuity/tasks/RemoteTaskListenerHolder;

    monitor-enter p0

    :try_start_0
    const-string/jumbo p1, "RemoteTaskListenerHolder"

    const-string/jumbo v0, "Removing listener."

    invoke-static {p1, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/server/companion/datatransfer/continuity/tasks/RemoteTaskListenerHolder;->mListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1, p2}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    iget-object p1, p0, Lcom/android/server/companion/datatransfer/continuity/tasks/RemoteTaskListenerHolder;->mListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->getRegisteredCallbackCount()I

    move-result p1

    if-nez p1, :cond_0

    const-string/jumbo p1, "RemoteTaskListenerHolder"

    const-string/jumbo p2, "Listeners is empty, clearing RemoteCallbackList."

    invoke-static {p1, p2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/server/companion/datatransfer/continuity/tasks/RemoteTaskListenerHolder;->mListeners:Landroid/os/RemoteCallbackList;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
