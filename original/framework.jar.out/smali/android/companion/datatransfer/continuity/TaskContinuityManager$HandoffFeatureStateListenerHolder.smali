.class final Landroid/companion/datatransfer/continuity/TaskContinuityManager$HandoffFeatureStateListenerHolder;
.super Landroid/companion/datatransfer/continuity/IHandoffFeatureStateListener$Stub;
.source "TaskContinuityManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/companion/datatransfer/continuity/TaskContinuityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "HandoffFeatureStateListenerHolder"
.end annotation


# instance fields
.field private final blacklist mExecutor:Ljava/util/concurrent/Executor;

.field private final blacklist mListener:Landroid/companion/datatransfer/continuity/TaskContinuityManager$HandoffFeatureStateListener;


# direct methods
.method public static synthetic blacklist $r8$lambda$CmXYYVxNPAjv_bBFF5m0VKo6ioU(Landroid/companion/datatransfer/continuity/TaskContinuityManager$HandoffFeatureStateListenerHolder;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/companion/datatransfer/continuity/TaskContinuityManager$HandoffFeatureStateListenerHolder;->lambda$onHandoffFeatureStateChanged$0(IZ)V

    return-void
.end method

.method constructor blacklist <init>(Landroid/companion/datatransfer/continuity/TaskContinuityManager;Ljava/util/concurrent/Executor;Landroid/companion/datatransfer/continuity/TaskContinuityManager$HandoffFeatureStateListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 396
    invoke-direct {p0}, Landroid/companion/datatransfer/continuity/IHandoffFeatureStateListener$Stub;-><init>()V

    .line 397
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Landroid/companion/datatransfer/continuity/TaskContinuityManager$HandoffFeatureStateListenerHolder;->mExecutor:Ljava/util/concurrent/Executor;

    .line 398
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/companion/datatransfer/continuity/TaskContinuityManager$HandoffFeatureStateListener;

    iput-object p1, p0, Landroid/companion/datatransfer/continuity/TaskContinuityManager$HandoffFeatureStateListenerHolder;->mListener:Landroid/companion/datatransfer/continuity/TaskContinuityManager$HandoffFeatureStateListener;

    return-void
.end method

.method private synthetic blacklist lambda$onHandoffFeatureStateChanged$0(IZ)V
    .locals 0

    .line 407
    iget-object p0, p0, Landroid/companion/datatransfer/continuity/TaskContinuityManager$HandoffFeatureStateListenerHolder;->mListener:Landroid/companion/datatransfer/continuity/TaskContinuityManager$HandoffFeatureStateListener;

    invoke-interface {p0, p1, p2}, Landroid/companion/datatransfer/continuity/TaskContinuityManager$HandoffFeatureStateListener;->onHandoffFeatureStateChanged(IZ)V

    return-void
.end method


# virtual methods
.method public blacklist onHandoffFeatureStateChanged(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 405
    monitor-enter p0

    .line 406
    :try_start_0
    iget-object v0, p0, Landroid/companion/datatransfer/continuity/TaskContinuityManager$HandoffFeatureStateListenerHolder;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/companion/datatransfer/continuity/TaskContinuityManager$HandoffFeatureStateListenerHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Landroid/companion/datatransfer/continuity/TaskContinuityManager$HandoffFeatureStateListenerHolder$$ExternalSyntheticLambda0;-><init>(Landroid/companion/datatransfer/continuity/TaskContinuityManager$HandoffFeatureStateListenerHolder;IZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 408
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
