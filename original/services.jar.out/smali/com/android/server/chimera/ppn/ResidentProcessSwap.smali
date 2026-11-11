.class public final Lcom/android/server/chimera/ppn/ResidentProcessSwap;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public isResidentSwapRunning:Z

.field public mLastResidentSwapTimeMS:J

.field public final mPPN:Lcom/android/server/chimera/ppn/PerProcessNandswap;

.field public final mResidentProcessSwapHandler:Lcom/android/server/chimera/ppn/ResidentProcessSwap$ResidentProcessSwapHandler;

.field public final mResidentProcessSwapThread:Lcom/android/server/ServiceThread;

.field public final mResidentSwapObservers:Landroid/os/RemoteCallbackList;

.field public final mSystemRepository:Lcom/android/server/chimera/SystemRepository;

.field public mThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field public mThreadPoolSize:I


# direct methods
.method public constructor <init>(Lcom/android/server/chimera/ppn/PerProcessNandswap;Lcom/android/server/chimera/SystemRepository;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/server/chimera/ppn/ResidentProcessSwap;->mThreadPoolSize:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/android/server/chimera/ppn/ResidentProcessSwap;->mLastResidentSwapTimeMS:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/server/chimera/ppn/ResidentProcessSwap;->isResidentSwapRunning:Z

    new-instance v1, Landroid/os/RemoteCallbackList;

    invoke-direct {v1}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v1, p0, Lcom/android/server/chimera/ppn/ResidentProcessSwap;->mResidentSwapObservers:Landroid/os/RemoteCallbackList;

    iput-object p1, p0, Lcom/android/server/chimera/ppn/ResidentProcessSwap;->mPPN:Lcom/android/server/chimera/ppn/PerProcessNandswap;

    iput-object p2, p0, Lcom/android/server/chimera/ppn/ResidentProcessSwap;->mSystemRepository:Lcom/android/server/chimera/SystemRepository;

    new-instance p1, Lcom/android/server/ServiceThread;

    const-string/jumbo p2, "ResidentProcessSwapThread"

    const/16 v1, 0xa

    invoke-direct {p1, p2, v1, v0}, Lcom/android/server/ServiceThread;-><init>(Ljava/lang/String;IZ)V

    iput-object p1, p0, Lcom/android/server/chimera/ppn/ResidentProcessSwap;->mResidentProcessSwapThread:Lcom/android/server/ServiceThread;

    invoke-virtual {p1}, Lcom/android/server/ServiceThread;->isAlive()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/android/server/ServiceThread;->start()V

    :cond_0
    new-instance p1, Lcom/android/server/chimera/ppn/ResidentProcessSwap$ResidentProcessSwapHandler;

    invoke-direct {p1, p0}, Lcom/android/server/chimera/ppn/ResidentProcessSwap$ResidentProcessSwapHandler;-><init>(Lcom/android/server/chimera/ppn/ResidentProcessSwap;)V

    iput-object p1, p0, Lcom/android/server/chimera/ppn/ResidentProcessSwap;->mResidentProcessSwapHandler:Lcom/android/server/chimera/ppn/ResidentProcessSwap$ResidentProcessSwapHandler;

    return-void
.end method


# virtual methods
.method public final handleResidentProcessSwap(II)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/chimera/ppn/ResidentProcessSwap;->mResidentProcessSwapHandler:Lcom/android/server/chimera/ppn/ResidentProcessSwap$ResidentProcessSwapHandler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-lez p2, :cond_1

    iput p2, p0, Lcom/android/server/chimera/ppn/ResidentProcessSwap;->mThreadPoolSize:I

    :cond_1
    iget-boolean p2, p0, Lcom/android/server/chimera/ppn/ResidentProcessSwap;->isResidentSwapRunning:Z

    const-string/jumbo v1, "ResidentProcessSwap"

    if-eqz p2, :cond_2

    const-string/jumbo p0, "Resident Swap already in progress!"

    invoke-static {v1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget p2, p0, Lcom/android/server/chimera/ppn/ResidentProcessSwap;->mThreadPoolSize:I

    invoke-static {p2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object p2, p0, Lcom/android/server/chimera/ppn/ResidentProcessSwap;->mThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "thread pool created, size is "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/server/chimera/ppn/ResidentProcessSwap;->mThreadPoolSize:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
