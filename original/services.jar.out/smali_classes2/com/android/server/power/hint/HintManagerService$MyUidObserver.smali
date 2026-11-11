.class final Lcom/android/server/power/hint/HintManagerService$MyUidObserver;
.super Landroid/app/UidObserver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mProcStatesCache:Landroid/util/SparseIntArray;

.field public final synthetic this$0:Lcom/android/server/power/hint/HintManagerService;


# direct methods
.method public constructor <init>(Lcom/android/server/power/hint/HintManagerService;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/power/hint/HintManagerService$MyUidObserver;->this$0:Lcom/android/server/power/hint/HintManagerService;

    invoke-direct {p0}, Landroid/app/UidObserver;-><init>()V

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/android/server/power/hint/HintManagerService$MyUidObserver;->mProcStatesCache:Landroid/util/SparseIntArray;

    return-void
.end method


# virtual methods
.method public final isUidForeground(I)Z
    .locals 2

    iget-object v0, p0, Lcom/android/server/power/hint/HintManagerService$MyUidObserver;->this$0:Lcom/android/server/power/hint/HintManagerService;

    iget-object v0, v0, Lcom/android/server/power/hint/HintManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/power/hint/HintManagerService$MyUidObserver;->mProcStatesCache:Landroid/util/SparseIntArray;

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p0

    if-gt p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onUidGone(IZ)V
    .locals 1

    invoke-static {}, Lcom/android/server/FgThread;->getHandler()Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/android/server/power/hint/HintManagerService$MyUidObserver$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/power/hint/HintManagerService$MyUidObserver$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/power/hint/HintManagerService$MyUidObserver;

    iput p1, v0, Lcom/android/server/power/hint/HintManagerService$MyUidObserver$$ExternalSyntheticLambda1;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onUidStateChanged(IIJI)V
    .locals 0

    invoke-static {}, Lcom/android/server/FgThread;->getHandler()Landroid/os/Handler;

    move-result-object p3

    new-instance p4, Lcom/android/server/power/hint/HintManagerService$MyUidObserver$$ExternalSyntheticLambda0;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p0, p4, Lcom/android/server/power/hint/HintManagerService$MyUidObserver$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/power/hint/HintManagerService$MyUidObserver;

    iput p1, p4, Lcom/android/server/power/hint/HintManagerService$MyUidObserver$$ExternalSyntheticLambda0;->f$1:I

    iput p2, p4, Lcom/android/server/power/hint/HintManagerService$MyUidObserver$$ExternalSyntheticLambda0;->f$2:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
