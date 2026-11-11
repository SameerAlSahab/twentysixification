.class public final Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession;
.super Lcom/android/server/voiceinteraction/DetectorSession;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mCancellationKeyPhraseDetectionFuture:Ljava/util/concurrent/ScheduledFuture;

.field public mLastHotwordRejectedResult:Landroid/service/voice/HotwordRejectedResult;

.field public mValidatingDspTrigger:Z


# virtual methods
.method public final detectFromDspSourceLocked(Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionEvent;Lcom/android/internal/app/IHotwordRecognitionStatusCallback;)V
    .locals 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession$1;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession$1;-><init>(Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionEvent;Lcom/android/internal/app/IHotwordRecognitionStatusCallback;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession;->mValidatingDspTrigger:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession;->mLastHotwordRejectedResult:Landroid/service/voice/HotwordRejectedResult;

    iget-object v2, p0, Lcom/android/server/voiceinteraction/DetectorSession;->mRemoteDetectionService:Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;

    new-instance v3, Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession;

    iput-object v0, v3, Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, v3, Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession$$ExternalSyntheticLambda0;->f$2:Lcom/android/internal/app/IHotwordRecognitionStatusCallback;

    iput-object p1, v3, Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession$$ExternalSyntheticLambda0;->f$3:Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionEvent;

    iput-object v1, v3, Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession$$ExternalSyntheticLambda0;->f$4:Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession$1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Lcom/android/internal/infra/ServiceConnector$Impl;->run(Lcom/android/internal/infra/ServiceConnector$VoidJob;)Z

    return-void
.end method

.method public final dumpLocked(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/server/voiceinteraction/DetectorSession;->dumpLocked(Ljava/io/PrintWriter;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo p2, "mValidatingDspTrigger="

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession;->mValidatingDspTrigger:Z

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Z)V

    return-void
.end method

.method public final informRestartProcessLocked()V
    .locals 7

    const-string/jumbo v0, "informRestartProcessLocked"

    const-string v1, "DspTrustedHotwordDetectorSession"

    invoke-static {v1, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession;->mValidatingDspTrigger:Z

    const/16 v2, 0x1b2

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget v5, p0, Lcom/android/server/voiceinteraction/DetectorSession;->mVoiceInteractionServiceUid:I

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/android/server/voiceinteraction/DetectorSession;->mCallback:Lcom/android/internal/app/IHotwordRecognitionStatusCallback;

    new-instance v6, Landroid/service/voice/HotwordRejectedResult$Builder;

    invoke-direct {v6}, Landroid/service/voice/HotwordRejectedResult$Builder;-><init>()V

    invoke-virtual {v6}, Landroid/service/voice/HotwordRejectedResult$Builder;->build()Landroid/service/voice/HotwordRejectedResult;

    move-result-object v6

    invoke-interface {v0, v6}, Lcom/android/internal/app/IHotwordRecognitionStatusCallback;->onRejected(Landroid/service/voice/HotwordRejectedResult;)V

    const/16 v0, 0xa

    const/16 v6, 0x1b1

    invoke-static {v6, v4, v0, v5}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Failed to call #rejected"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x10

    invoke-static {v2, v4, v0, v5}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIII)V

    invoke-virtual {p0}, Lcom/android/server/voiceinteraction/DetectorSession;->notifyOnDetectorRemoteException()V

    :goto_0
    iput-boolean v3, p0, Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession;->mValidatingDspTrigger:Z

    :cond_0
    iget-object v0, p0, Lcom/android/server/voiceinteraction/DetectorSession;->mUpdateStateAfterStartFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :try_start_1
    iget-object v0, p0, Lcom/android/server/voiceinteraction/DetectorSession;->mCallback:Lcom/android/internal/app/IHotwordRecognitionStatusCallback;

    invoke-interface {v0}, Lcom/android/internal/app/IHotwordRecognitionStatusCallback;->onProcessRestarted()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v6, "Failed to communicate #onProcessRestarted"

    invoke-static {v1, v6, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v0, 0x12

    invoke-static {v2, v4, v0, v5}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIII)V

    invoke-virtual {p0}, Lcom/android/server/voiceinteraction/DetectorSession;->notifyOnDetectorRemoteException()V

    :goto_1
    iput-boolean v3, p0, Lcom/android/server/voiceinteraction/DetectorSession;->mPerformingExternalSourceHotwordDetection:Z

    const-string/jumbo v0, "process restarted"

    invoke-virtual {p0, v0}, Lcom/android/server/voiceinteraction/DetectorSession;->closeExternalAudioStreamLocked(Ljava/lang/String;)V

    return-void
.end method
