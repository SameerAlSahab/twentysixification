.class public final Lcom/android/server/enterprise/samsungknoxanalytics/KSALocalService;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static sKSAService:Lcom/android/server/enterprise/samsungknoxanalytics/KSALocalService;

.field public static final sLock:Ljava/lang/Object;

.field public static sServiceStateChangeListener:Lcom/android/server/enterprise/samsungknoxanalytics/KSAEventLogger;


# instance fields
.field public executorService:Ljava/util/concurrent/ExecutorService;

.field public mContext:Landroid/content/Context;

.field public mHandler:Landroid/os/Handler;

.field public mIsProcessingEvents:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/server/enterprise/samsungknoxanalytics/KSALocalService;->sLock:Ljava/lang/Object;

    return-void
.end method

.method public static addService(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Lcom/android/server/enterprise/samsungknoxanalytics/KSALocalService;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lcom/android/server/enterprise/samsungknoxanalytics/KSALocalService;->mIsProcessingEvents:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p0, v0, Lcom/android/server/enterprise/samsungknoxanalytics/KSALocalService;->mContext:Landroid/content/Context;

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {p0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p0, v0, Lcom/android/server/enterprise/samsungknoxanalytics/KSALocalService;->mHandler:Landroid/os/Handler;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    iput-object p0, v0, Lcom/android/server/enterprise/samsungknoxanalytics/KSALocalService;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lcom/android/server/enterprise/samsungknoxanalytics/KSALocalService;->sKSAService:Lcom/android/server/enterprise/samsungknoxanalytics/KSALocalService;

    const-class p0, Lcom/android/server/enterprise/samsungknoxanalytics/KSALocalService;

    invoke-static {p0, v0}, Lcom/android/server/LocalServices;->addService(Ljava/lang/Class;Ljava/lang/Object;)V

    const-string p0, "KSALocalService"

    const-string v0, "KSA Service is registered"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final handleInterruption(Ljava/util/concurrent/BlockingQueue;)V
    .locals 3

    const-string v0, "Handling interruption by shutting down executor service and restarting"

    const-string v1, "KSALocalService"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    iget-object p1, p0, Lcom/android/server/enterprise/samsungknoxanalytics/KSALocalService;->mIsProcessingEvents:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/android/server/enterprise/samsungknoxanalytics/KSALocalService;->shutdownExecutorService()V

    const-string/jumbo p1, "Scheduling cooldown period: 1000ms on main thread"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/server/enterprise/samsungknoxanalytics/KSALocalService;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/server/enterprise/samsungknoxanalytics/KSALocalService$$ExternalSyntheticLambda0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/server/enterprise/samsungknoxanalytics/KSALocalService$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v0, Lcom/android/server/enterprise/samsungknoxanalytics/KSALocalService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/enterprise/samsungknoxanalytics/KSALocalService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final isEventProcessingRunning()Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/enterprise/samsungknoxanalytics/KSALocalService;->executorService:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/enterprise/samsungknoxanalytics/KSALocalService;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/server/enterprise/samsungknoxanalytics/KSALocalService;->mIsProcessingEvents:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final shutdownExecutorService()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/enterprise/samsungknoxanalytics/KSALocalService;->executorService:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/enterprise/samsungknoxanalytics/KSALocalService;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :try_start_0
    iget-object v0, p0, Lcom/android/server/enterprise/samsungknoxanalytics/KSALocalService;->executorService:Ljava/util/concurrent/ExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x32

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/enterprise/samsungknoxanalytics/KSALocalService;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iget-object v0, p0, Lcom/android/server/enterprise/samsungknoxanalytics/KSALocalService;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "KSALocalService"

    const-string v1, "Executor did not terminate"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p0, p0, Lcom/android/server/enterprise/samsungknoxanalytics/KSALocalService;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method public final startKSAEventProcessing()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/enterprise/samsungknoxanalytics/KSALocalService;->mIsProcessingEvents:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "KSALocalService"

    if-eqz v0, :cond_0

    const-string p0, "Event processing is already active."

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/server/enterprise/samsungknoxanalytics/KSALocalService;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/enterprise/samsungknoxanalytics/KSALocalService;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string/jumbo v0, "Re-initializing ExecutorService."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/enterprise/samsungknoxanalytics/KSALocalService;->executorService:Ljava/util/concurrent/ExecutorService;

    :cond_2
    iget-object v0, p0, Lcom/android/server/enterprise/samsungknoxanalytics/KSALocalService;->mIsProcessingEvents:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/android/server/enterprise/samsungknoxanalytics/KSALocalService;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/android/server/enterprise/samsungknoxanalytics/KSALocalService$$ExternalSyntheticLambda0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/server/enterprise/samsungknoxanalytics/KSALocalService$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v2, Lcom/android/server/enterprise/samsungknoxanalytics/KSALocalService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/enterprise/samsungknoxanalytics/KSALocalService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    const-string p0, "KSAEvent processing started."

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
