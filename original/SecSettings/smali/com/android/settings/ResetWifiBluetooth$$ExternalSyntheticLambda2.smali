.class public final synthetic Lcom/android/settings/ResetWifiBluetooth$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/settings/ResetWifiBluetooth;

.field public synthetic f$1:Ljava/util/concurrent/atomic/AtomicReference;


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/settings/ResetWifiBluetooth$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/ResetWifiBluetooth;

    iget-object p0, p0, Lcom/android/settings/ResetWifiBluetooth$$ExternalSyntheticLambda2;->f$1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    invoke-virtual {v0, p0}, Lcom/android/settings/ResetWifiBluetooth;->endOfReset(Ljava/lang/Exception;)V

    return-void
.end method
