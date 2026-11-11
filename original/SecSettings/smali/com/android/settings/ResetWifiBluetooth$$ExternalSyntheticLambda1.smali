.class public final synthetic Lcom/android/settings/ResetWifiBluetooth$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/settings/ResetWifiBluetooth;


# virtual methods
.method public final run()V
    .locals 3

    iget-object p0, p0, Lcom/android/settings/ResetWifiBluetooth$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/ResetWifiBluetooth;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lcom/android/settings/ResetWifiBluetooth;->resetOperation()Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p0, Lcom/android/settings/ResetWifiBluetooth;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/android/settings/ResetWifiBluetooth$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/settings/ResetWifiBluetooth$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/ResetWifiBluetooth;

    iput-object v0, v2, Lcom/android/settings/ResetWifiBluetooth$$ExternalSyntheticLambda2;->f$1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
