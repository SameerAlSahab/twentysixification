.class public final synthetic Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastAudioCaptureManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastAudioCaptureManager;


# virtual methods
.method public final run()V
    .locals 9

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastAudioCaptureManager$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastAudioCaptureManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "captureLoop: started"

    const-string v1, "SecAuracastAudioCaptureMgr"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastAudioCaptureManager;->mBufferSize:I

    div-int/lit8 v0, v0, 0x2

    new-array v2, v0, [S

    iget-object v3, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastAudioCaptureManager;->mAudioRecord:Landroid/media/AudioRecord;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/media/AudioRecord;->startRecording()V

    :cond_0
    :goto_0
    iget-boolean v3, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastAudioCaptureManager;->mIsCapturing:Z

    if-eqz v3, :cond_5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastAudioCaptureManager;->mAudioRecord:Landroid/media/AudioRecord;

    if-eqz v3, :cond_4

    :try_start_0
    invoke-virtual {v3}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_4

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v0}, Landroid/media/AudioRecord;->read([SII)I

    move-result v3

    if-lez v3, :cond_2

    const-wide/16 v5, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-short v7, v2, v4

    int-to-long v7, v7

    mul-long/2addr v7, v7

    add-long/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    long-to-double v4, v5

    int-to-double v6, v3

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    iget-object v5, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastAudioCaptureManager;->mMainHandler:Landroid/os/Handler;

    new-instance v6, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastAudioCaptureManager$$ExternalSyntheticLambda3;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p0, v6, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastAudioCaptureManager$$ExternalSyntheticLambda3;->f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastAudioCaptureManager;

    iput-wide v3, v6, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastAudioCaptureManager$$ExternalSyntheticLambda3;->f$1:D

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    const/4 v4, -0x3

    if-ne v3, v4, :cond_3

    const-string v0, "captureLoop: AudioRecord read error: INVALID_OPERATION"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "AudioRecord read error: INVALID_OPERATION"

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastAudioCaptureManager;->notifyError(Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_3
    const/4 v4, -0x2

    if-ne v3, v4, :cond_0

    const-string v0, "captureLoop: AudioRecord read error: BAD_VALUE"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "AudioRecord read error: BAD_VALUE"

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastAudioCaptureManager;->notifyError(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const-wide/16 v2, 0xa

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string v2, "captureLoop: Error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Capture error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastAudioCaptureManager;->notifyError(Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    const-string p0, "captureLoop: interrupted"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_3
    const-string p0, "captureLoop: ended"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
