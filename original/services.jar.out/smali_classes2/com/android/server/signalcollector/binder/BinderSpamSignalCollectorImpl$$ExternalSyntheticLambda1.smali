.class public final synthetic Lcom/android/server/signalcollector/binder/BinderSpamSignalCollectorImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/os/profiling/anomaly/collector/binder/BinderSpamData$Builder;

.field public synthetic f$1:Ljava/lang/String;

.field public synthetic f$2:Ljava/lang/String;

.field public synthetic f$3:I

.field public synthetic f$4:I


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/signalcollector/binder/BinderSpamSignalCollectorImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/os/profiling/anomaly/collector/binder/BinderSpamData$Builder;

    iget-object v1, p0, Lcom/android/server/signalcollector/binder/BinderSpamSignalCollectorImpl$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/server/signalcollector/binder/BinderSpamSignalCollectorImpl$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    iget v3, p0, Lcom/android/server/signalcollector/binder/BinderSpamSignalCollectorImpl$$ExternalSyntheticLambda1;->f$3:I

    iget p0, p0, Lcom/android/server/signalcollector/binder/BinderSpamSignalCollectorImpl$$ExternalSyntheticLambda1;->f$4:I

    check-cast p1, Landroid/os/OutcomeReceiver;

    :try_start_0
    invoke-virtual {v0, v1}, Lcom/android/os/profiling/anomaly/collector/binder/BinderSpamData$Builder;->setInterfaceName(Ljava/lang/String;)Lcom/android/os/profiling/anomaly/collector/binder/BinderSpamData$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/os/profiling/anomaly/collector/binder/BinderSpamData$Builder;->setMethodName(Ljava/lang/String;)Lcom/android/os/profiling/anomaly/collector/binder/BinderSpamData$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/android/os/profiling/anomaly/collector/binder/BinderSpamData$Builder;->setCallingUid(I)Lcom/android/os/profiling/anomaly/collector/binder/BinderSpamData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/os/profiling/anomaly/collector/binder/BinderSpamData$Builder;->setCallCount(I)Lcom/android/os/profiling/anomaly/collector/binder/BinderSpamData$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/os/profiling/anomaly/collector/binder/BinderSpamData$Builder;->build()Lcom/android/os/profiling/anomaly/collector/binder/BinderSpamData;

    move-result-object p0

    invoke-interface {p1, p0}, Landroid/os/OutcomeReceiver;->onResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-interface {p1, p0}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
