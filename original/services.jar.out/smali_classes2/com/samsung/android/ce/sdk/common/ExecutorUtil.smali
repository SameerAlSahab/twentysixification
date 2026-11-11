.class public abstract Lcom/samsung/android/ce/sdk/common/ExecutorUtil;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static sExecutorCallback:Ljava/util/concurrent/ThreadPoolExecutor; = null

.field public static final sExecutorMain:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static sIsStarted:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lcom/samsung/android/ce/sdk/common/ExecutorUtil$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-string v1, "ExecutorMain: "

    iput-object v1, v7, Lcom/samsung/android/ce/sdk/common/ExecutorUtil$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v1, 0x1

    const-wide/16 v3, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move v2, v1

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    sput-object v0, Lcom/samsung/android/ce/sdk/common/ExecutorUtil;->sExecutorMain:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public static execute(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)Z
    .locals 1

    :try_start_0
    new-instance v0, Lcom/samsung/android/ce/sdk/common/ExecutorUtil$ThrowExceptionRunnable;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/ce/sdk/common/ExecutorUtil$ThrowExceptionRunnable;->mTask:Ljava/lang/Runnable;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string/jumbo p1, "execute"

    invoke-virtual {p0}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ExecutorUtil"

    invoke-static {v0, p1, p0}, Lcom/samsung/android/ce/sdk/common/DLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static executeOnCallback(Ljava/lang/Runnable;)V
    .locals 2

    sget-boolean v0, Lcom/samsung/android/ce/sdk/common/ExecutorUtil;->sIsStarted:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/ce/sdk/common/ExecutorUtil;->sExecutorCallback:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lcom/samsung/android/ce/sdk/common/ExecutorUtil;->execute(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "fail to execute: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Lcom/samsung/android/ce/sdk/common/ExecutorUtil;->sIsStarted:Z

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/samsung/android/ce/sdk/common/ExecutorUtil;->sExecutorCallback:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ExecutorUtil"

    const-string/jumbo v1, "executeOnCallback"

    invoke-static {v0, v1, p0}, Lcom/samsung/android/ce/sdk/common/DLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
