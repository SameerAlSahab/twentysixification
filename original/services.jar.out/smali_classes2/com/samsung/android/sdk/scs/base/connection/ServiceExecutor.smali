.class public abstract Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/samsung/android/sdk/scs/base/connection/InternalServiceConnectionListener;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final mConnectionCondition:Ljava/util/concurrent/locks/Condition;

.field public final mConnectionListener:Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor$1;

.field public final mConnectionLock:Ljava/util/concurrent/locks/ReentrantLock;

.field public final mConnectionManager:Lcom/samsung/android/sdk/scs/base/connection/ConnectionManager;

.field public final mContext:Landroid/content/Context;

.field public mIsConnected:Z

.field public final mTaskCount:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static -$$Nest$munlockConnection(Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;ZLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->mConnectionLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iput-boolean p1, p0, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->mIsConnected:Z

    const-string/jumbo p1, "ScsApi@ServiceExecutor"

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->mConnectionCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->mConnectionLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->mConnectionLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/BlockingQueue;)V
    .locals 7

    const-wide/16 v3, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x1

    const/4 v2, 0x1

    move-object v0, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    new-instance p0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->mConnectionLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p0

    iput-object p0, v0, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->mConnectionCondition:Ljava/util/concurrent/locks/Condition;

    const/4 p0, 0x0

    iput-boolean p0, v0, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->mIsConnected:Z

    new-instance p2, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor$1;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v0, p2, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor$1;->this$0:Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, v0, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->mConnectionListener:Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor$1;

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    const-string/jumbo p2, "use application context"

    const-string/jumbo v1, "ScsApi@ServiceExecutor"

    invoke-static {v1, p2}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v0, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->mContext:Landroid/content/Context;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, v0, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->mTaskCount:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lcom/samsung/android/sdk/scs/base/connection/ConnectionManager;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-boolean p0, p1, Lcom/samsung/android/sdk/scs/base/connection/ConnectionManager;->mIsConnected:Z

    new-instance p0, Lcom/samsung/android/sdk/scs/base/connection/ConnectionManager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/base/connection/ConnectionManager$1;->this$0:Lcom/samsung/android/sdk/scs/base/connection/ConnectionManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p0, p1, Lcom/samsung/android/sdk/scs/base/connection/ConnectionManager;->mServiceConnection:Lcom/samsung/android/sdk/scs/base/connection/ConnectionManager$1;

    iput-object p1, v0, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->mConnectionManager:Lcom/samsung/android/sdk/scs/base/connection/ConnectionManager;

    const-string/jumbo p0, "ServiceExecutor. ctor()"

    invoke-static {v1, p0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 0

    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->mTaskCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "afterExecute(). mTaskCount: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->mTaskCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "ScsApi@ServiceExecutor"

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 4

    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "ScsApi@ServiceExecutor"

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->objectInfo(Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v0, p2, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->getFeatureName()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/samsung/android/sdk/scs/base/feature/FeatureStatusCache;->statusMap:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/16 v2, -0x3e8

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->mContext:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/samsung/android/sdk/scs/base/feature/Feature;->checkFeature(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "beforeExecute(). First check for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". status: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string/jumbo p2, "Unexpected runnable!!!!"

    invoke-static {v1, p2}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->mConnectionLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-boolean p2, p0, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->mIsConnected:Z

    if-nez p2, :cond_5

    const-string/jumbo p2, "beforeExecute() : not connected, try to connect"

    invoke-static {v1, p2}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->getServiceIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->mConnectionListener:Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor$1;

    invoke-virtual {p0, p2, v0, v2}, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->connect(Landroid/content/Context;Landroid/content/Intent;Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor$1;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string/jumbo p2, "beforeExecute() : failed to bind service"

    invoke-static {v1, p2}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p2

    goto :goto_3

    :cond_3
    const-string/jumbo p2, "beforeExecute() : before wait"

    invoke-static {v1, p2}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->mIsConnected:Z

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->mConnectionCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Condition;->await()V

    :cond_4
    const-string/jumbo p2, "beforeExecute() : after wait"

    invoke-static {v1, p2}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->mIsConnected:Z

    if-nez p2, :cond_5

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->mConnectionLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_4

    :goto_3
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_4
    iget-object p1, p0, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->mTaskCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "beforeExecute(). mTaskCount: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->mTaskCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_5
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->mConnectionLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final connect(Landroid/content/Context;Landroid/content/Intent;Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor$1;)Z
    .locals 3

    const-string/jumbo v0, "ScsApi@ServiceExecutor"

    const-string/jumbo v1, "connect"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->mConnectionManager:Lcom/samsung/android/sdk/scs/base/connection/ConnectionManager;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/base/connection/ConnectionManager;->isServiceConnected()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->mConnectionManager:Lcom/samsung/android/sdk/scs/base/connection/ConnectionManager;

    iput-object p3, p0, Lcom/samsung/android/sdk/scs/base/connection/ConnectionManager;->mInternalServiceConnectionListener:Lcom/samsung/android/sdk/scs/base/connection/InternalServiceConnectionListener;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/base/connection/ConnectionManager;->isServiceConnected()Z

    move-result p3

    const-string/jumbo v0, "ScsApi@ConnectionManager"

    if-eqz p3, :cond_1

    const-string/jumbo p0, "just return already bound service obj"

    invoke-static {v0, p0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 p3, 0x0

    if-nez p1, :cond_2

    const-string p1, "Context is null"

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move v1, p3

    goto :goto_1

    :cond_2
    if-nez p2, :cond_3

    const-string p1, "Intent is null"

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "connectToService mIsConnected = "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/samsung/android/sdk/scs/base/connection/ConnectionManager;->mIsConnected:Z

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p3, p0, Lcom/samsung/android/sdk/scs/base/connection/ConnectionManager;->mIsConnected:Z

    if-nez p3, :cond_4

    const-string p3, "Binding service with app context"

    invoke-static {v0, p3}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/base/connection/ConnectionManager;->mContext:Landroid/content/Context;

    iget-object p3, p0, Lcom/samsung/android/sdk/scs/base/connection/ConnectionManager;->mServiceConnection:Lcom/samsung/android/sdk/scs/base/connection/ConnectionManager$1;

    invoke-virtual {p1, p2, p3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    goto :goto_1

    :cond_4
    const-string/jumbo p1, "already bound"

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "connectToService result : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_5

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p2}, Lcom/samsung/android/sdk/scs/base/connection/ConnectionManager;->notifyServiceConnection(ILandroid/os/IBinder;Landroid/content/ComponentName;)V

    :cond_5
    return v1
.end method

.method public final finalize()V
    .locals 2

    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->finalize()V

    const-string/jumbo v0, "ScsApi@ServiceExecutor"

    const-string/jumbo v1, "finalize"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->mConnectionManager:Lcom/samsung/android/sdk/scs/base/connection/ConnectionManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/base/connection/ConnectionManager;->disconnect()V

    :cond_0
    return-void
.end method

.method public abstract getServiceIntent()Landroid/content/Intent;
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string/jumbo p1, "onActivityDestroyed"

    const-string/jumbo v0, "ScsApi@ServiceExecutor"

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "deInit"

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->mConnectionManager:Lcom/samsung/android/sdk/scs/base/connection/ConnectionManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/base/connection/ConnectionManager;->disconnect()V

    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
