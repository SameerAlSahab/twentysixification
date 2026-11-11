.class public final synthetic Lcom/android/server/voiceinteraction/DetectorSession$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/infra/ServiceConnector$Job;


# instance fields
.field public synthetic f$0:Lcom/android/server/voiceinteraction/DetectorSession;

.field public synthetic f$1:Landroid/os/PersistableBundle;

.field public synthetic f$2:Landroid/os/SharedMemory;


# virtual methods
.method public final run(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/android/server/voiceinteraction/DetectorSession$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/voiceinteraction/DetectorSession;

    iget-object v1, p0, Lcom/android/server/voiceinteraction/DetectorSession$$ExternalSyntheticLambda1;->f$1:Landroid/os/PersistableBundle;

    iget-object p0, p0, Lcom/android/server/voiceinteraction/DetectorSession$$ExternalSyntheticLambda1;->f$2:Landroid/os/SharedMemory;

    check-cast p1, Landroid/service/voice/ISandboxedDetectionService;

    iget v2, v0, Lcom/android/server/voiceinteraction/DetectorSession;->mVoiceInteractionServiceUid:I

    new-instance v3, Lcom/android/internal/infra/AndroidFuture;

    invoke-direct {v3}, Lcom/android/internal/infra/AndroidFuture;-><init>()V

    new-instance v4, Lcom/android/server/voiceinteraction/DetectorSession$1;

    invoke-direct {v4, v0, v3}, Lcom/android/server/voiceinteraction/DetectorSession$1;-><init>(Lcom/android/server/voiceinteraction/DetectorSession;Lcom/android/internal/infra/AndroidFuture;)V

    const/4 v5, 0x3

    :try_start_0
    invoke-interface {p1, v1, p0, v4}, Landroid/service/voice/ISandboxedDetectionService;->updateState(Landroid/os/PersistableBundle;Landroid/os/SharedMemory;Landroid/os/IRemoteCallback;)V

    invoke-virtual {v0}, Lcom/android/server/voiceinteraction/DetectorSession;->getDetectorType()I

    move-result p0

    if-eq p0, v5, :cond_0

    invoke-virtual {v0}, Lcom/android/server/voiceinteraction/DetectorSession;->getDetectorType()I

    move-result p0

    const/4 p1, 0x4

    invoke-static {p0, p1, v2}, Lcom/android/server/voiceinteraction/HotwordMetricsLogger;->writeDetectorEvent(III)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "DetectorSession"

    const-string v1, "Failed to updateState for HotwordDetectionService"

    invoke-static {p1, v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v0}, Lcom/android/server/voiceinteraction/DetectorSession;->getDetectorType()I

    move-result p0

    if-eq p0, v5, :cond_0

    invoke-virtual {v0}, Lcom/android/server/voiceinteraction/DetectorSession;->getDetectorType()I

    move-result p0

    const/16 p1, 0x13

    invoke-static {p0, p1, v2}, Lcom/android/server/voiceinteraction/HotwordMetricsLogger;->writeDetectorEvent(III)V

    :cond_0
    :goto_0
    const-wide/16 p0, 0x7530

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p0, p1, v0}, Lcom/android/internal/infra/AndroidFuture;->orTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object p0

    return-object p0
.end method
