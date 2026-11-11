.class public final Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl;

.field public synthetic val$context:Landroid/content/Context;

.field public synthetic val$listener:Lcom/samsung/android/ce/sdk/api/ContextEngineAdapter$ServiceStateListener;


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget-object p1, p0, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl$1;->val$context:Landroid/content/Context;

    iget-object v0, p0, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl$1;->val$listener:Lcom/samsung/android/ce/sdk/api/ContextEngineAdapter$ServiceStateListener;

    new-instance v1, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl$1$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl$1$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl$1;

    iput-object p1, v1, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl$1$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    iput-object p2, v1, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl$1$$ExternalSyntheticLambda1;->f$2:Landroid/os/IBinder;

    iput-object v0, v1, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl$1$$ExternalSyntheticLambda1;->f$3:Lcom/samsung/android/ce/sdk/api/ContextEngineAdapter$ServiceStateListener;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object p0, Lcom/samsung/android/ce/sdk/common/ExecutorUtil;->sExecutorMain:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v1, p0}, Lcom/samsung/android/ce/sdk/common/ExecutorUtil;->execute(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object p1, p0, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl$1;->val$listener:Lcom/samsung/android/ce/sdk/api/ContextEngineAdapter$ServiceStateListener;

    new-instance v0, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl$$ExternalSyntheticLambda2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v0, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object p0, Lcom/samsung/android/ce/sdk/common/ExecutorUtil;->sExecutorMain:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v0, p0}, Lcom/samsung/android/ce/sdk/common/ExecutorUtil;->execute(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)Z

    return-void
.end method
