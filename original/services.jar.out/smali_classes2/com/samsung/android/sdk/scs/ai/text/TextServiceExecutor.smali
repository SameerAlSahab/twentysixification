.class public final Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final context:Landroid/content/Context;

.field public final mTextContentResolver:Landroid/content/ContentResolver;

.field public final taskCount:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    new-instance p0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p0, v0, Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;->taskCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    iput-object p1, v0, Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;->context:Landroid/content/Context;

    const-string/jumbo p0, "ScsApi@ProviderExecutor"

    const-string/jumbo v1, "ProviderExecutor constructor()"

    invoke-static {p0, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    iput-object p0, v0, Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;->mTextContentResolver:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 0

    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;->taskCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "afterExecute(). mTaskCount: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;->taskCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "ScsApi@ProviderExecutor"

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 3

    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "ScsApi@ProviderExecutor"

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->objectInfo(Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of p1, p2, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;

    if-eqz p1, :cond_2

    check-cast p2, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->getFeatureName()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/sdk/scs/base/feature/FeatureStatusCache;->statusMap:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    const/16 v1, -0x3e8

    if-nez p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    if-eq p2, v1, :cond_1

    const/16 v1, 0x7d0

    if-ne p2, v1, :cond_3

    :cond_1
    iget-object p2, p0, Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;->context:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/scs/base/feature/Feature;->checkFeature(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "beforeExecute(). First check for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". status: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string/jumbo p1, "Unexpected runnable!!!!"

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;->taskCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "beforeExecute(). mTaskCount: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;->taskCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
