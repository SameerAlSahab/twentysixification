.class public final Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl$CompletionAwareJob;
.super Lcom/android/internal/infra/AndroidFuture;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/ondeviceintelligence/ServiceConnector$Job;
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public mAsync:Z

.field public mDelegate:Lcom/android/server/ondeviceintelligence/ServiceConnector$Job;

.field public final synthetic this$0:Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;


# direct methods
.method public constructor <init>(Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;)V
    .locals 4

    iput-object p1, p0, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl$CompletionAwareJob;->this$0:Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;

    invoke-direct {p0}, Lcom/android/internal/infra/AndroidFuture;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl$CompletionAwareJob;->mAsync:Z

    invoke-virtual {p1}, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->getJobHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/internal/infra/AndroidFuture;->setTimeoutHandler(Landroid/os/Handler;)Lcom/android/internal/infra/AndroidFuture;

    invoke-virtual {p1}, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->getRequestTimeoutMs()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/internal/infra/AndroidFuture;->orTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/android/internal/infra/AndroidFuture;

    :cond_0
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Throwable;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/android/internal/infra/AndroidFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/internal/infra/AndroidFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method public final cancel(Z)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl$CompletionAwareJob;->this$0:Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;

    iget-object v0, v0, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->LOG_TAG:Ljava/lang/String;

    const-string/jumbo v1, "mayInterruptIfRunning not supported - ignoring"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl$CompletionAwareJob;->this$0:Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;

    invoke-static {v0}, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->-$$Nest$fgetmQueue(Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1}, Lcom/android/internal/infra/AndroidFuture;->cancel(Z)Z

    move-result p0

    if-nez p0, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onCompleted(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/android/internal/infra/AndroidFuture;->onCompleted(Ljava/lang/Object;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl$CompletionAwareJob;->this$0:Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;

    invoke-virtual {p1}, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->getJobHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl$$ExternalSyntheticLambda0;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p2, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final run(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl$CompletionAwareJob;->mDelegate:Lcom/android/server/ondeviceintelligence/ServiceConnector$Job;

    invoke-interface {p0, p1}, Lcom/android/server/ondeviceintelligence/ServiceConnector$Job;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl$CompletionAwareJob;->mDelegate:Lcom/android/server/ondeviceintelligence/ServiceConnector$Job;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " wrapped into "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/android/internal/infra/AndroidFuture;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
