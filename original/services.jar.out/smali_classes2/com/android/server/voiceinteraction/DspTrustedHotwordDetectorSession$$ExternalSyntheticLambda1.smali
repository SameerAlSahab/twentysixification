.class public final synthetic Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession;

.field public synthetic f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public synthetic f$2:Lcom/android/internal/app/IHotwordRecognitionStatusCallback;


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession;

    iget-object v1, p0, Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession$$ExternalSyntheticLambda1;->f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession$$ExternalSyntheticLambda1;->f$2:Lcom/android/internal/app/IHotwordRecognitionStatusCallback;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string/jumbo v1, "Timed out on #detectFromDspSource"

    const-string v3, "DspTrustedHotwordDetectorSession"

    invoke-static {v3, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v1, v0, Lcom/android/server/voiceinteraction/DetectorSession;->mVoiceInteractionServiceUid:I

    const/16 v4, 0x1b1

    const/4 v5, 0x2

    invoke-static {v4, v2, v5, v1}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIII)V

    :try_start_0
    new-instance v4, Landroid/service/voice/HotwordDetectionServiceFailure;

    const-string/jumbo v5, "Timeout to response to the detection result."

    const/4 v6, 0x4

    invoke-direct {v4, v6, v5}, Landroid/service/voice/HotwordDetectionServiceFailure;-><init>(ILjava/lang/String;)V

    invoke-interface {p0, v4}, Lcom/android/internal/app/IHotwordRecognitionStatusCallback;->onHotwordDetectionServiceFailure(Landroid/service/voice/HotwordDetectionServiceFailure;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v4, "Failed to report onError status: "

    invoke-static {v3, v4, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p0, 0xf

    const/16 v3, 0x1b2

    invoke-static {v3, v2, p0, v1}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIII)V

    invoke-virtual {v0}, Lcom/android/server/voiceinteraction/DetectorSession;->notifyOnDetectorRemoteException()V

    return-void
.end method
