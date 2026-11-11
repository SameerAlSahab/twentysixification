.class public final synthetic Lcom/android/server/attention/InteractionProviderServiceInternal$AttentionServicePeriodicRunnable$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/attention/InteractionWakeupCallback;


# instance fields
.field public synthetic f$0:Lcom/android/server/attention/InteractionProviderServiceInternal$AttentionServicePeriodicRunnable;


# virtual methods
.method public final onInteractionsAvailable()V
    .locals 2

    iget-object p0, p0, Lcom/android/server/attention/InteractionProviderServiceInternal$AttentionServicePeriodicRunnable$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/attention/InteractionProviderServiceInternal$AttentionServicePeriodicRunnable;

    iget-object v0, p0, Lcom/android/server/attention/InteractionProviderServiceInternal$AttentionServicePeriodicRunnable;->this$0:Lcom/android/server/attention/InteractionProviderServiceInternal;

    invoke-static {v0}, Lcom/android/server/attention/InteractionProviderServiceInternal;->-$$Nest$fgetmHandler(Lcom/android/server/attention/InteractionProviderServiceInternal;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/attention/InteractionProviderServiceInternal$AttentionServicePeriodicRunnable;->this$0:Lcom/android/server/attention/InteractionProviderServiceInternal;

    new-instance v1, Lcom/android/server/attention/InteractionProviderServiceInternal$AttentionServicePeriodicRunnable$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/attention/InteractionProviderServiceInternal$AttentionServicePeriodicRunnable$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/attention/InteractionProviderServiceInternal;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
