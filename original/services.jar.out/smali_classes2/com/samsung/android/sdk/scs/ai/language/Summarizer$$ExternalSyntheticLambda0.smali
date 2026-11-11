.class public final synthetic Lcom/samsung/android/sdk/scs/ai/language/Summarizer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/sdk/scs/ai/language/Summarizer;

.field public synthetic f$1:Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

.field public synthetic f$2:Ljava/lang/String;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/Summarizer$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/sdk/scs/ai/language/Summarizer;

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/Summarizer$$ExternalSyntheticLambda0;->f$1:Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/Summarizer$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    sget-object v2, Lcom/samsung/android/sdk/scs/ai/language/SummaryOnDeviceType;->ACTION_POINT:Lcom/samsung/android/sdk/scs/ai/language/SummaryOnDeviceType;

    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable$1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Lcom/samsung/android/sdk/scs/ai/language/Summarizer;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/SummarizationServiceExecutor;

    iget-object v3, v0, Lcom/samsung/android/sdk/scs/ai/language/service/SummarizationServiceExecutor;->summarizationService:Lcom/samsung/android/sivs/ai/sdkcommon/language/ISummarizationService;

    new-instance v4, Lcom/samsung/android/sdk/scs/ai/language/service/AuthHeader;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Lcom/samsung/android/sdk/scs/ai/language/service/AuthHeader;->appInfo:Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v0, v0, Lcom/samsung/android/sdk/scs/ai/language/service/SummarizationServiceExecutor;->context:Landroid/content/Context;

    invoke-virtual {v4, v0}, Lcom/samsung/android/sdk/scs/ai/language/service/AuthHeader;->generateHeaderMap(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2}, Lcom/samsung/android/sdk/scs/ai/language/SummaryOnDeviceType;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v3, Lcom/samsung/android/sivs/ai/sdkcommon/language/ISummarizationService$Stub$Proxy;

    invoke-virtual {v3, v0, p0, v1, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/ISummarizationService$Stub$Proxy;->summarizeOnDevice(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable$1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/android/security/SecureBox$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Throwable;)V

    return-void
.end method
