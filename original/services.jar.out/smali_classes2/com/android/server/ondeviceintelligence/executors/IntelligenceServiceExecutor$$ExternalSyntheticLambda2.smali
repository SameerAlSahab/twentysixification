.class public final synthetic Lcom/android/server/ondeviceintelligence/executors/IntelligenceServiceExecutor$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/ondeviceintelligence/executors/IntelligenceServiceExecutor;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/executors/IntelligenceServiceExecutor$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/ondeviceintelligence/executors/IntelligenceServiceExecutor;

    check-cast p2, Ljava/lang/Throwable;

    if-eqz p2, :cond_1

    sget-object p1, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "Remote intelligence service call failed"

    invoke-static {p1, v0, p2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    instance-of p1, p2, Ljava/util/concurrent/TimeoutException;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/android/server/ondeviceintelligence/executors/IntelligenceServiceExecutor$$ExternalSyntheticLambda0;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/android/server/ondeviceintelligence/executors/IntelligenceServiceExecutor$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p1, Lcom/android/server/ondeviceintelligence/executors/IntelligenceServiceExecutor$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/ondeviceintelligence/executors/IntelligenceServiceExecutor;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1}, Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor;->executeOnRemoteExecutor(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Lcom/android/server/ondeviceintelligence/executors/IntelligenceServiceExecutor$$ExternalSyntheticLambda0;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lcom/android/server/ondeviceintelligence/executors/IntelligenceServiceExecutor$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p1, Lcom/android/server/ondeviceintelligence/executors/IntelligenceServiceExecutor$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/ondeviceintelligence/executors/IntelligenceServiceExecutor;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1}, Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor;->executeOnRemoteExecutor(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
