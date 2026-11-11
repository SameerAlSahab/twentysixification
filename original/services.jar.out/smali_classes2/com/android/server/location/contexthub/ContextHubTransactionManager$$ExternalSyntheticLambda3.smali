.class public final synthetic Lcom/android/server/location/contexthub/ContextHubTransactionManager$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/location/contexthub/ContextHubTransactionManager;

.field public synthetic f$1:Lcom/android/server/location/contexthub/ContextHubServiceTransaction;


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/location/contexthub/ContextHubTransactionManager;

    iget-object p0, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager$$ExternalSyntheticLambda3;->f$1:Lcom/android/server/location/contexthub/ContextHubServiceTransaction;

    iget v1, p0, Lcom/android/server/location/contexthub/ContextHubServiceTransaction;->mTransactionId:I

    new-instance v2, Lcom/android/server/location/contexthub/ContextHubTransactionManager$$ExternalSyntheticLambda4;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/android/server/location/contexthub/ContextHubTransactionManager$$ExternalSyntheticLambda4;-><init>(I)V

    iput v1, v2, Lcom/android/server/location/contexthub/ContextHubTransactionManager$$ExternalSyntheticLambda4;->f$0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2}, Lcom/android/server/location/contexthub/ContextHubTransactionManager;->getTransactionAndHandleNext(Lcom/android/server/location/contexthub/ContextHubTransactionManager$TransactionAcceptConditions;)Lcom/android/server/location/contexthub/ContextHubServiceTransaction;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/location/contexthub/ContextHubServiceTransaction;->mIsComplete:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " timed out"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContextHubTransactionManager"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/android/server/location/contexthub/ContextHubServiceTransaction;->onTransactionComplete(I)V

    :cond_0
    return-void
.end method
