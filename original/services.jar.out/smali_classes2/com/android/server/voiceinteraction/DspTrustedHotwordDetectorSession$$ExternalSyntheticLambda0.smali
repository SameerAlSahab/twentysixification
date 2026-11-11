.class public final synthetic Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/infra/ServiceConnector$VoidJob;


# instance fields
.field public synthetic f$0:Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession;

.field public synthetic f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public synthetic f$2:Lcom/android/internal/app/IHotwordRecognitionStatusCallback;

.field public synthetic f$3:Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionEvent;

.field public synthetic f$4:Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession$1;


# virtual methods
.method public final runNoResult(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession;

    iget-object v1, p0, Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession$$ExternalSyntheticLambda0;->f$2:Lcom/android/internal/app/IHotwordRecognitionStatusCallback;

    iget-object v4, p0, Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession$$ExternalSyntheticLambda0;->f$3:Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionEvent;

    iget-object v8, p0, Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession$$ExternalSyntheticLambda0;->f$4:Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession$1;

    move-object v3, p1

    check-cast v3, Landroid/service/voice/ISandboxedDetectionService;

    iget-object p0, v0, Lcom/android/server/voiceinteraction/DetectorSession;->mScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession;

    iput-object v1, p1, Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession$$ExternalSyntheticLambda1;->f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v2, p1, Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession$$ExternalSyntheticLambda1;->f$2:Lcom/android/internal/app/IHotwordRecognitionStatusCallback;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 v1, 0xfa0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p1, v1, v2, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    iput-object p0, v0, Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession;->mCancellationKeyPhraseDetectionFuture:Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {v4}, Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionEvent;->getCaptureFormat()Landroid/media/AudioFormat;

    move-result-object v5

    const-wide/16 v6, 0xbb8

    invoke-interface/range {v3 .. v8}, Landroid/service/voice/ISandboxedDetectionService;->detectFromDspSource(Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionEvent;Landroid/media/AudioFormat;JLandroid/service/voice/IDspHotwordDetectionCallback;)V

    return-void
.end method
