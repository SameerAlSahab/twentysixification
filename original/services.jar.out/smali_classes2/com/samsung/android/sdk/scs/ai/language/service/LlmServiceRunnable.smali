.class public final Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;
.super Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public featureName:Ljava/lang/String;

.field public observer:Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable$1;

.field public resultMapper:Lcom/samsung/android/sdk/scs/ai/language/Summarizer$$ExternalSyntheticLambda1;

.field public serviceRequest:Lcom/samsung/android/sdk/scs/ai/language/Summarizer$$ExternalSyntheticLambda0;


# virtual methods
.method public final execute()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;->serviceRequest:Lcom/samsung/android/sdk/scs/ai/language/Summarizer$$ExternalSyntheticLambda0;

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;->observer:Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable$1;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/scs/ai/language/Summarizer$$ExternalSyntheticLambda0;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final getFeatureName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;->featureName:Ljava/lang/String;

    return-object p0
.end method
