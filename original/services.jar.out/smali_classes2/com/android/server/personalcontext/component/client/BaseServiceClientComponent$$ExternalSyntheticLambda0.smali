.class public final synthetic Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent;

.field public synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent$$ExternalSyntheticLambda0;->$r8$classId:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent;

    iget-object p0, p0, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent$OpCallback;

    iget-object v1, v0, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent;->mActiveScopedCallbacks:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent$OpCallback;->mRunnable:Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent$1$$ExternalSyntheticLambda0;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent;->mActiveScopedCallbacks:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, v0, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent$$ExternalSyntheticLambda2;

    invoke-direct {v1, v2}, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object v0, v1, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent;

    iget-object p0, p0, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iget-boolean v3, v0, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent;->mServiceStarted:Z

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    iput-object p0, v0, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent;->mClient:Ljava/lang/Object;

    const/4 v3, 0x3

    const-string/jumbo v4, "PersonalContextClient"

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " is available"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v3, v0, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent;->mPendingCalls:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v3, v0, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent;->mPendingCalls:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v0, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent;->mScopedPendingCalls:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_1
    if-ge v1, v4, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v1, v1, 0x1

    check-cast v5, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent$RunWithScopedBinderCallback;

    invoke-virtual {v0}, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent;->initiateCall()Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent$OpCallback;

    move-result-object v6

    invoke-interface {v5, p0, v6}, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent$RunWithScopedBinderCallback;->run(Ljava/lang/Object;Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent$OpCallback;)V

    goto :goto_1

    :cond_3
    iget-object p0, v0, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent;->mScopedPendingCalls:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, v0, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent$$ExternalSyntheticLambda2;

    invoke-direct {v1, v2}, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object v0, v1, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    return-void

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_1
    iget-object v0, p0, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent;

    iget-object p0, p0, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent$RunWithScopedBinderCallback;

    iget-object v2, v0, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent$$ExternalSyntheticLambda2;

    invoke-direct {v3, v1}, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object v0, v3, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent;->mClient:Ljava/lang/Object;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent;->initiateCall()Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent$OpCallback;

    move-result-object v1

    iget-object v0, v0, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent;->mClient:Ljava/lang/Object;

    invoke-interface {p0, v0, v1}, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent$RunWithScopedBinderCallback;->run(Ljava/lang/Object;Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent$OpCallback;)V

    goto :goto_3

    :cond_5
    iget-object v0, v0, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent;->mScopedPendingCalls:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
