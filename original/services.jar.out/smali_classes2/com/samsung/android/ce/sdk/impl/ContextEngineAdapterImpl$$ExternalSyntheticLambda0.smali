.class public final synthetic Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl;

.field public synthetic f$1:Landroid/content/Context;

.field public synthetic f$2:Lcom/samsung/android/ce/sdk/api/ContextEngineAdapter$ServiceStateListener;


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl;

    iget-object v1, p0, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl$$ExternalSyntheticLambda0;->f$2:Lcom/samsung/android/ce/sdk/api/ContextEngineAdapter$ServiceStateListener;

    sget-boolean v2, Lcom/samsung/android/ce/sdk/common/ExecutorUtil;->sIsStarted:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mIsStarted: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v3, Lcom/samsung/android/ce/sdk/common/ExecutorUtil;->sIsStarted:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ExecutorUtil"

    const-string/jumbo v4, "start"

    invoke-static {v3, v4, v2}, Lcom/samsung/android/ce/sdk/common/DLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v2, Lcom/samsung/android/ce/sdk/common/ExecutorUtil;->sIsStarted:Z

    if-nez v2, :cond_0

    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v10, Lcom/samsung/android/ce/sdk/common/ExecutorUtil$$ExternalSyntheticLambda0;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const-string v2, "ExecutorCallback: "

    iput-object v2, v10, Lcom/samsung/android/ce/sdk/common/ExecutorUtil$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v4, 0x1

    const-wide/16 v6, 0x3c

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move v5, v4

    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    sput-object v3, Lcom/samsung/android/ce/sdk/common/ExecutorUtil;->sExecutorCallback:Ljava/util/concurrent/ThreadPoolExecutor;

    sput-boolean v2, Lcom/samsung/android/ce/sdk/common/ExecutorUtil;->sIsStarted:Z

    :cond_0
    const-string/jumbo v2, "set"

    const-string/jumbo v3, "hit!"

    const-string v4, "ContextHolder"

    invoke-static {v4, v2, v3}, Lcom/samsung/android/ce/sdk/common/DLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v0, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl;->mServiceState:I

    const/4 v3, 0x0

    const-string v4, "ContextAdapterImpl"

    if-eqz v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "invalid service state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl;->mServiceState:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "bindService"

    invoke-static {v4, v1, v0}, Lcom/samsung/android/ce/sdk/common/DLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl$$ExternalSyntheticLambda1;

    invoke-direct {v0, v3}, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v0, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/ce/sdk/api/ContextEngineAdapter$ServiceStateListener;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Lcom/samsung/android/ce/sdk/common/ExecutorUtil;->executeOnCallback(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v5, "com.samsung.android.ce.ACTION_START"

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v6, Landroid/content/ComponentName;

    const-string/jumbo v7, "com.samsung.android.mcfds"

    const-string/jumbo v8, "com.samsung.android.ce.ContextEngineSystemService"

    invoke-direct {v6, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Caller"

    invoke-virtual {v2, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    const-string/jumbo v9, "Pid"

    invoke-virtual {v2, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    const-string/jumbo v10, "Uid"

    invoke-virtual {v2, v10, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    const-string/jumbo v11, "Tid"

    invoke-virtual {v2, v11, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v6, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl$1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl$1;->this$0:Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl;

    iput-object v1, v6, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl$1;->val$context:Landroid/content/Context;

    iput-object p0, v6, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl$1;->val$listener:Lcom/samsung/android/ce/sdk/api/ContextEngineAdapter$ServiceStateListener;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, v0, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl;->mServiceConnection:Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl$1;

    const/16 v12, 0x201

    invoke-virtual {v1, v2, v6, v12}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    const/4 v6, 0x2

    const-string/jumbo v13, "start bindService"

    if-eqz v2, :cond_2

    const-string/jumbo p0, "bindService new"

    invoke-static {v4, p0, v13}, Lcom/samsung/android/ce/sdk/common/DLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v6, v0, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl;->mServiceState:I

    return-void

    :cond_2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v5, Landroid/content/ComponentName;

    const-string/jumbo v14, "com.samsung.android.ce"

    invoke-direct {v5, v14, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-virtual {v2, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    invoke-virtual {v2, v10, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    invoke-virtual {v2, v11, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v5, v0, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl;->mServiceConnection:Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl$1;

    invoke-virtual {v1, v2, v5, v12}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo p0, "bindService old"

    invoke-static {v4, p0, v13}, Lcom/samsung/android/ce/sdk/common/DLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v6, v0, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl;->mServiceState:I

    return-void

    :cond_3
    iget-object v2, v0, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl;->mServiceConnection:Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl$1;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput v3, v0, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl;->mServiceState:I

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl$$ExternalSyntheticLambda1;

    invoke-direct {v0, v3}, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v0, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/ce/sdk/api/ContextEngineAdapter$ServiceStateListener;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Lcom/samsung/android/ce/sdk/common/ExecutorUtil;->executeOnCallback(Ljava/lang/Runnable;)V

    return-void
.end method
