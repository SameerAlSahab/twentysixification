.class public final Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent$OpCallback;
.super Landroid/service/personalcontext/IOpCallback$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mComponent:Ljava/lang/ref/WeakReference;

.field public mRunnable:Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent$1$$ExternalSyntheticLambda0;


# virtual methods
.method public final signalCompletion()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent$OpCallback;->mComponent:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent$$ExternalSyntheticLambda0;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v2, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent;

    iput-object p0, v2, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
