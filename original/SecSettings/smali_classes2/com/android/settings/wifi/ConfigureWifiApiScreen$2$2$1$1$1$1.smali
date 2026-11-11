.class public final Lcom/android/settings/wifi/ConfigureWifiApiScreen$2$2$1$1$1$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $command:Ljava/lang/Runnable;

.field public synthetic $continuation:Lkotlinx/coroutines/CancellableContinuationImpl;


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/settings/wifi/ConfigureWifiApiScreen$2$2$1$1$1$1;->$command:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lcom/android/settings/wifi/ConfigureWifiApiScreen$2$2$1$1$1$1;->$continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settings/wifi/ConfigureWifiApiScreen$2$2$1$1$1$1;->$continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
