.class public Landroid/companion/datatransfer/continuity/TaskContinuityManager;
.super Ljava/lang/Object;
.source "TaskContinuityManager.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/companion/datatransfer/continuity/TaskContinuityManager$RemoteTaskListenerHolder;,
        Landroid/companion/datatransfer/continuity/TaskContinuityManager$RemoteTaskListener;,
        Landroid/companion/datatransfer/continuity/TaskContinuityManager$HandoffRequestCallback;,
        Landroid/companion/datatransfer/continuity/TaskContinuityManager$HandoffRequestCallbackHolder;,
        Landroid/companion/datatransfer/continuity/TaskContinuityManager$HandoffFeatureStateListenerHolder;,
        Landroid/companion/datatransfer/continuity/TaskContinuityManager$HandoffFeatureStateListener;,
        Landroid/companion/datatransfer/continuity/TaskContinuityManager$HandoffRequestResultCode;,
        Landroid/companion/datatransfer/continuity/TaskContinuityManager$HandoffAvailabilityStatus;
    }
.end annotation


# static fields
.field public static final whitelist HANDOFF_AVAILABILITY_STATUS_AVAILABLE:I = 0x0

.field public static final whitelist HANDOFF_AVAILABILITY_STATUS_DISABLED_BY_POLICY:I = 0x1

.field public static final whitelist HANDOFF_AVAILABILITY_STATUS_UNSUPPORTED_HARDWARE:I = 0x2

.field public static final whitelist HANDOFF_REQUEST_RESULT_FAILURE_DEVICE_NOT_FOUND:I = 0x5

.field public static final whitelist HANDOFF_REQUEST_RESULT_FAILURE_HANDOFF_DISABLED:I = 0x7

.field public static final whitelist HANDOFF_REQUEST_RESULT_FAILURE_NO_DATA_PROVIDED_BY_TASK:I = 0x2

.field public static final whitelist HANDOFF_REQUEST_RESULT_FAILURE_OTHER_INTERNAL_ERROR:I = 0x6

.field public static final whitelist HANDOFF_REQUEST_RESULT_FAILURE_SENDER_LOST_CONNECTION:I = 0x3

.field public static final whitelist HANDOFF_REQUEST_RESULT_FAILURE_TASK_NOT_FOUND:I = 0x1

.field public static final whitelist HANDOFF_REQUEST_RESULT_FAILURE_TIMEOUT:I = 0x4

.field public static final whitelist HANDOFF_REQUEST_RESULT_SUCCESS:I


# instance fields
.field private final blacklist mContext:Landroid/content/Context;

.field private final blacklist mHandoffFeatureStateListenerHolders:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/companion/datatransfer/continuity/TaskContinuityManager$HandoffFeatureStateListener;",
            "Landroid/companion/datatransfer/continuity/TaskContinuityManager$HandoffFeatureStateListenerHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mRemoteTaskListenerHolders:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/companion/datatransfer/continuity/TaskContinuityManager$RemoteTaskListener;",
            "Landroid/companion/datatransfer/continuity/TaskContinuityManager$RemoteTaskListenerHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mService:Landroid/companion/datatransfer/continuity/ITaskContinuityManager;


# direct methods
.method public constructor blacklist <init>(Landroid/content/Context;Landroid/companion/datatransfer/continuity/ITaskContinuityManager;)V
    .locals 1

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/companion/datatransfer/continuity/TaskContinuityManager;->mRemoteTaskListenerHolders:Landroid/util/ArrayMap;

    .line 54
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/companion/datatransfer/continuity/TaskContinuityManager;->mHandoffFeatureStateListenerHolders:Landroid/util/ArrayMap;

    .line 148
    iput-object p1, p0, Landroid/companion/datatransfer/continuity/TaskContinuityManager;->mContext:Landroid/content/Context;

    .line 149
    iput-object p2, p0, Landroid/companion/datatransfer/continuity/TaskContinuityManager;->mService:Landroid/companion/datatransfer/continuity/ITaskContinuityManager;

    return-void
.end method


# virtual methods
.method public whitelist registerHandoffFeatureStateListener(Ljava/util/concurrent/Executor;Landroid/companion/datatransfer/continuity/TaskContinuityManager$HandoffFeatureStateListener;)V
    .locals 3

    .line 313
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    :try_start_0
    iget-object v0, p0, Landroid/companion/datatransfer/continuity/TaskContinuityManager;->mHandoffFeatureStateListenerHolders:Landroid/util/ArrayMap;

    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    :try_start_1
    iget-object v1, p0, Landroid/companion/datatransfer/continuity/TaskContinuityManager;->mHandoffFeatureStateListenerHolders:Landroid/util/ArrayMap;

    invoke-virtual {v1, p2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 319
    new-instance v1, Landroid/companion/datatransfer/continuity/TaskContinuityManager$HandoffFeatureStateListenerHolder;

    invoke-direct {v1, p0, p1, p2}, Landroid/companion/datatransfer/continuity/TaskContinuityManager$HandoffFeatureStateListenerHolder;-><init>(Landroid/companion/datatransfer/continuity/TaskContinuityManager;Ljava/util/concurrent/Executor;Landroid/companion/datatransfer/continuity/TaskContinuityManager$HandoffFeatureStateListener;)V

    .line 321
    iget-object p1, p0, Landroid/companion/datatransfer/continuity/TaskContinuityManager;->mService:Landroid/companion/datatransfer/continuity/ITaskContinuityManager;

    iget-object v2, p0, Landroid/companion/datatransfer/continuity/TaskContinuityManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getUserId()I

    move-result v2

    invoke-interface {p1, v2, v1}, Landroid/companion/datatransfer/continuity/ITaskContinuityManager;->registerHandoffFeatureStateListener(ILandroid/companion/datatransfer/continuity/IHandoffFeatureStateListener;)V

    .line 322
    iget-object p0, p0, Landroid/companion/datatransfer/continuity/TaskContinuityManager;->mHandoffFeatureStateListenerHolders:Landroid/util/ArrayMap;

    invoke-virtual {p0, p2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 326
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public whitelist registerRemoteTaskListener(Ljava/util/concurrent/Executor;Landroid/companion/datatransfer/continuity/TaskContinuityManager$RemoteTaskListener;)V
    .locals 3

    .line 204
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    :try_start_0
    iget-object v0, p0, Landroid/companion/datatransfer/continuity/TaskContinuityManager;->mRemoteTaskListenerHolders:Landroid/util/ArrayMap;

    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :try_start_1
    iget-object v1, p0, Landroid/companion/datatransfer/continuity/TaskContinuityManager;->mRemoteTaskListenerHolders:Landroid/util/ArrayMap;

    invoke-virtual {v1, p2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 210
    new-instance v1, Landroid/companion/datatransfer/continuity/TaskContinuityManager$RemoteTaskListenerHolder;

    invoke-direct {v1, p0, p1, p2}, Landroid/companion/datatransfer/continuity/TaskContinuityManager$RemoteTaskListenerHolder;-><init>(Landroid/companion/datatransfer/continuity/TaskContinuityManager;Ljava/util/concurrent/Executor;Landroid/companion/datatransfer/continuity/TaskContinuityManager$RemoteTaskListener;)V

    .line 212
    iget-object p1, p0, Landroid/companion/datatransfer/continuity/TaskContinuityManager;->mService:Landroid/companion/datatransfer/continuity/ITaskContinuityManager;

    iget-object v2, p0, Landroid/companion/datatransfer/continuity/TaskContinuityManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getUserId()I

    move-result v2

    invoke-interface {p1, v2, v1}, Landroid/companion/datatransfer/continuity/ITaskContinuityManager;->registerRemoteTaskListener(ILandroid/companion/datatransfer/continuity/IRemoteTaskListener;)V

    .line 213
    iget-object p0, p0, Landroid/companion/datatransfer/continuity/TaskContinuityManager;->mRemoteTaskListenerHolders:Landroid/util/ArrayMap;

    invoke-virtual {p0, p2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 217
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public whitelist requestHandoff(IILjava/util/concurrent/Executor;Landroid/companion/datatransfer/continuity/TaskContinuityManager$HandoffRequestCallback;)V
    .locals 4

    .line 265
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    const-string/jumbo v0, "requestHandoff"

    .line 269
    invoke-interface {p4}, Landroid/companion/datatransfer/continuity/TaskContinuityManager$HandoffRequestCallback;->hashCode()I

    move-result v1

    const-wide/32 v2, 0x80000

    .line 268
    invoke-static {v2, v3, v0, v1}, Landroid/os/Trace;->asyncTraceBegin(JLjava/lang/String;I)V

    .line 272
    :try_start_0
    new-instance v0, Landroid/companion/datatransfer/continuity/TaskContinuityManager$HandoffRequestCallbackHolder;

    invoke-direct {v0, p0, p3, p4}, Landroid/companion/datatransfer/continuity/TaskContinuityManager$HandoffRequestCallbackHolder;-><init>(Landroid/companion/datatransfer/continuity/TaskContinuityManager;Ljava/util/concurrent/Executor;Landroid/companion/datatransfer/continuity/TaskContinuityManager$HandoffRequestCallback;)V

    .line 275
    iget-object p3, p0, Landroid/companion/datatransfer/continuity/TaskContinuityManager;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getUserId()I

    move-result p3

    .line 276
    iget-object p0, p0, Landroid/companion/datatransfer/continuity/TaskContinuityManager;->mService:Landroid/companion/datatransfer/continuity/ITaskContinuityManager;

    invoke-interface {p0, p3, p1, p2, v0}, Landroid/companion/datatransfer/continuity/ITaskContinuityManager;->requestHandoff(IIILandroid/companion/datatransfer/continuity/IHandoffRequestCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 278
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public whitelist setHandoffForDeviceEnabled(Z)V
    .locals 1

    .line 294
    :try_start_0
    iget-object v0, p0, Landroid/companion/datatransfer/continuity/TaskContinuityManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    move-result v0

    .line 295
    iget-object p0, p0, Landroid/companion/datatransfer/continuity/TaskContinuityManager;->mService:Landroid/companion/datatransfer/continuity/ITaskContinuityManager;

    invoke-interface {p0, v0, p1}, Landroid/companion/datatransfer/continuity/ITaskContinuityManager;->setHandoffForDeviceEnabled(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 297
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public whitelist unregisterHandoffFeatureStateListener(Landroid/companion/datatransfer/continuity/TaskContinuityManager$HandoffFeatureStateListener;)V
    .locals 4

    .line 342
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    :try_start_0
    iget-object v0, p0, Landroid/companion/datatransfer/continuity/TaskContinuityManager;->mHandoffFeatureStateListenerHolders:Landroid/util/ArrayMap;

    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 346
    :try_start_1
    iget-object v1, p0, Landroid/companion/datatransfer/continuity/TaskContinuityManager;->mHandoffFeatureStateListenerHolders:Landroid/util/ArrayMap;

    .line 347
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/companion/datatransfer/continuity/TaskContinuityManager$HandoffFeatureStateListenerHolder;

    if-nez v1, :cond_0

    .line 349
    monitor-exit v0

    return-void

    .line 352
    :cond_0
    iget-object v2, p0, Landroid/companion/datatransfer/continuity/TaskContinuityManager;->mService:Landroid/companion/datatransfer/continuity/ITaskContinuityManager;

    iget-object v3, p0, Landroid/companion/datatransfer/continuity/TaskContinuityManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getUserId()I

    move-result v3

    invoke-interface {v2, v3, v1}, Landroid/companion/datatransfer/continuity/ITaskContinuityManager;->unregisterHandoffFeatureStateListener(ILandroid/companion/datatransfer/continuity/IHandoffFeatureStateListener;)V

    .line 353
    iget-object p0, p0, Landroid/companion/datatransfer/continuity/TaskContinuityManager;->mHandoffFeatureStateListenerHolders:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 356
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public whitelist unregisterRemoteTaskListener(Landroid/companion/datatransfer/continuity/TaskContinuityManager$RemoteTaskListener;)V
    .locals 4

    .line 229
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    :try_start_0
    iget-object v0, p0, Landroid/companion/datatransfer/continuity/TaskContinuityManager;->mRemoteTaskListenerHolders:Landroid/util/ArrayMap;

    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    :try_start_1
    iget-object v1, p0, Landroid/companion/datatransfer/continuity/TaskContinuityManager;->mRemoteTaskListenerHolders:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/companion/datatransfer/continuity/TaskContinuityManager$RemoteTaskListenerHolder;

    if-nez v1, :cond_0

    .line 235
    monitor-exit v0

    return-void

    .line 238
    :cond_0
    iget-object v2, p0, Landroid/companion/datatransfer/continuity/TaskContinuityManager;->mService:Landroid/companion/datatransfer/continuity/ITaskContinuityManager;

    iget-object v3, p0, Landroid/companion/datatransfer/continuity/TaskContinuityManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getUserId()I

    move-result v3

    invoke-interface {v2, v3, v1}, Landroid/companion/datatransfer/continuity/ITaskContinuityManager;->unregisterRemoteTaskListener(ILandroid/companion/datatransfer/continuity/IRemoteTaskListener;)V

    .line 239
    iget-object p0, p0, Landroid/companion/datatransfer/continuity/TaskContinuityManager;->mRemoteTaskListenerHolders:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 242
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method
