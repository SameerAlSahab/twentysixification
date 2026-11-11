.class public abstract Lcom/android/server/enterprise/samsungknoxanalytics/KSAEventLogger$SKAEventLoggerHolder;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final instance:Lcom/android/server/enterprise/samsungknoxanalytics/KSAEventLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/android/server/enterprise/samsungknoxanalytics/KSAEventLogger;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/android/server/enterprise/samsungknoxanalytics/KSAConstants;->EXECUTOR_SERVICE_THREAD_COUNT:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/enterprise/samsungknoxanalytics/KSAEventLogger;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v2, Lcom/android/server/enterprise/samsungknoxanalytics/KSAConstants;->LINKED_BLOCKING_QUEUE_MAX_SIZE:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v1, v0, Lcom/android/server/enterprise/samsungknoxanalytics/KSAEventLogger;->skaDataQueue:Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Lcom/android/server/enterprise/samsungknoxanalytics/KSAEventLogger;->ksaStatusProviders:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/server/enterprise/samsungknoxanalytics/KSAEventLogger;->mIsServiceReady:Z

    sget-object v2, Lcom/android/server/enterprise/samsungknoxanalytics/KSALocalService;->sLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sput-object v0, Lcom/android/server/enterprise/samsungknoxanalytics/KSALocalService;->sServiceStateChangeListener:Lcom/android/server/enterprise/samsungknoxanalytics/KSAEventLogger;

    sget-object v3, Lcom/android/server/enterprise/samsungknoxanalytics/KSALocalService;->sKSAService:Lcom/android/server/enterprise/samsungknoxanalytics/KSALocalService;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/android/server/enterprise/samsungknoxanalytics/KSALocalService;->isEventProcessingRunning()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/android/server/enterprise/samsungknoxanalytics/KSALocalService;->sServiceStateChangeListener:Lcom/android/server/enterprise/samsungknoxanalytics/KSAEventLogger;

    if-eqz v3, :cond_1

    iput-boolean v4, v3, Lcom/android/server/enterprise/samsungknoxanalytics/KSAEventLogger;->mIsServiceReady:Z

    iget-object v5, v3, Lcom/android/server/enterprise/samsungknoxanalytics/KSAEventLogger;->mKSAService:Lcom/android/server/enterprise/samsungknoxanalytics/KSALocalService;

    if-nez v5, :cond_0

    const-class v5, Lcom/android/server/enterprise/samsungknoxanalytics/KSALocalService;

    invoke-static {v5}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/enterprise/samsungknoxanalytics/KSALocalService;

    iput-object v5, v3, Lcom/android/server/enterprise/samsungknoxanalytics/KSAEventLogger;->mKSAService:Lcom/android/server/enterprise/samsungknoxanalytics/KSALocalService;

    :cond_0
    iget-object v5, v3, Lcom/android/server/enterprise/samsungknoxanalytics/KSAEventLogger;->mKSAService:Lcom/android/server/enterprise/samsungknoxanalytics/KSALocalService;

    iput-object v5, v3, Lcom/android/server/enterprise/samsungknoxanalytics/KSAEventLogger;->mKSAService:Lcom/android/server/enterprise/samsungknoxanalytics/KSALocalService;

    const-string v3, "KSAEventLogger"

    const-string v5, "KSALocalService is available and started. Ready to enqueue events."

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v0, Lcom/android/server/enterprise/samsungknoxanalytics/KSAEventLogger;->mKSAService:Lcom/android/server/enterprise/samsungknoxanalytics/KSALocalService;

    if-nez v2, :cond_2

    const-class v2, Lcom/android/server/enterprise/samsungknoxanalytics/KSALocalService;

    invoke-static {v2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/enterprise/samsungknoxanalytics/KSALocalService;

    iput-object v2, v0, Lcom/android/server/enterprise/samsungknoxanalytics/KSAEventLogger;->mKSAService:Lcom/android/server/enterprise/samsungknoxanalytics/KSALocalService;

    :cond_2
    iget-object v2, v0, Lcom/android/server/enterprise/samsungknoxanalytics/KSAEventLogger;->mKSAService:Lcom/android/server/enterprise/samsungknoxanalytics/KSALocalService;

    iput-object v2, v0, Lcom/android/server/enterprise/samsungknoxanalytics/KSAEventLogger;->mKSAService:Lcom/android/server/enterprise/samsungknoxanalytics/KSALocalService;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/android/server/enterprise/samsungknoxanalytics/KSALocalService;->isEventProcessingRunning()Z

    move-result v2

    if-eqz v2, :cond_3

    iput-boolean v4, v0, Lcom/android/server/enterprise/samsungknoxanalytics/KSAEventLogger;->mIsServiceReady:Z

    const-string v1, "KSAEventLogger"

    const-string v2, "KSALocalService was already running when KSAEventLogger initialized."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_2

    :cond_3
    const-string v2, "KSAEventLogger"

    const-string v3, "KSALocalService instance found but not yet processing."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v1, v0, Lcom/android/server/enterprise/samsungknoxanalytics/KSAEventLogger;->mIsServiceReady:Z

    goto :goto_1

    :cond_4
    const-string v2, "KSAEventLogger"

    const-string v3, "KSALocalService not yet available. Registered listener and waiting."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v1, v0, Lcom/android/server/enterprise/samsungknoxanalytics/KSAEventLogger;->mIsServiceReady:Z

    goto :goto_1

    :goto_2
    sput-object v0, Lcom/android/server/enterprise/samsungknoxanalytics/KSAEventLogger$SKAEventLoggerHolder;->instance:Lcom/android/server/enterprise/samsungknoxanalytics/KSAEventLogger;

    return-void

    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
