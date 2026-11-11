.class final Landroid/companion/datatransfer/continuity/TaskContinuityManager$RemoteTaskListenerHolder;
.super Landroid/companion/datatransfer/continuity/IRemoteTaskListener$Stub;
.source "TaskContinuityManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/companion/datatransfer/continuity/TaskContinuityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "RemoteTaskListenerHolder"
.end annotation


# instance fields
.field private final blacklist mExecutor:Ljava/util/concurrent/Executor;

.field private final blacklist mListener:Landroid/companion/datatransfer/continuity/TaskContinuityManager$RemoteTaskListener;


# direct methods
.method public static synthetic blacklist $r8$lambda$HIvloOuk40YsSyF26o7C0-MbcPY(Landroid/companion/datatransfer/continuity/TaskContinuityManager$RemoteTaskListenerHolder;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/companion/datatransfer/continuity/TaskContinuityManager$RemoteTaskListenerHolder;->lambda$onRemoteTasksChanged$0(Ljava/util/List;)V

    return-void
.end method

.method constructor blacklist <init>(Landroid/companion/datatransfer/continuity/TaskContinuityManager;Ljava/util/concurrent/Executor;Landroid/companion/datatransfer/continuity/TaskContinuityManager$RemoteTaskListener;)V
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

    .line 425
    invoke-direct {p0}, Landroid/companion/datatransfer/continuity/IRemoteTaskListener$Stub;-><init>()V

    .line 426
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Landroid/companion/datatransfer/continuity/TaskContinuityManager$RemoteTaskListenerHolder;->mExecutor:Ljava/util/concurrent/Executor;

    .line 427
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/companion/datatransfer/continuity/TaskContinuityManager$RemoteTaskListener;

    iput-object p1, p0, Landroid/companion/datatransfer/continuity/TaskContinuityManager$RemoteTaskListenerHolder;->mListener:Landroid/companion/datatransfer/continuity/TaskContinuityManager$RemoteTaskListener;

    return-void
.end method

.method private synthetic blacklist lambda$onRemoteTasksChanged$0(Ljava/util/List;)V
    .locals 0

    .line 433
    iget-object p0, p0, Landroid/companion/datatransfer/continuity/TaskContinuityManager$RemoteTaskListenerHolder;->mListener:Landroid/companion/datatransfer/continuity/TaskContinuityManager$RemoteTaskListener;

    invoke-interface {p0, p1}, Landroid/companion/datatransfer/continuity/TaskContinuityManager$RemoteTaskListener;->onRemoteTasksChanged(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public blacklist onRemoteTasksChanged(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/companion/datatransfer/continuity/RemoteTask;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 432
    monitor-enter p0

    .line 433
    :try_start_0
    iget-object v0, p0, Landroid/companion/datatransfer/continuity/TaskContinuityManager$RemoteTaskListenerHolder;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/companion/datatransfer/continuity/TaskContinuityManager$RemoteTaskListenerHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Landroid/companion/datatransfer/continuity/TaskContinuityManager$RemoteTaskListenerHolder$$ExternalSyntheticLambda0;-><init>(Landroid/companion/datatransfer/continuity/TaskContinuityManager$RemoteTaskListenerHolder;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 434
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
