.class public final synthetic Lcom/android/server/voiceinteraction/DetectorSession$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/infra/ServiceConnector$VoidJob;


# instance fields
.field public synthetic f$0:Lcom/android/server/voiceinteraction/DetectorSession;

.field public synthetic f$1:Landroid/os/PersistableBundle;

.field public synthetic f$2:Z

.field public synthetic f$3:Landroid/os/ParcelFileDescriptor;

.field public synthetic f$4:Landroid/media/AudioFormat;

.field public synthetic f$5:Landroid/os/ParcelFileDescriptor;

.field public synthetic f$6:Ljava/io/InputStream;

.field public synthetic f$7:Landroid/service/voice/IMicrophoneHotwordDetectionVoiceInteractionCallback;

.field public synthetic f$8:Z


# virtual methods
.method public final runNoResult(Ljava/lang/Object;)V
    .locals 12

    iget-object v1, p0, Lcom/android/server/voiceinteraction/DetectorSession$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/voiceinteraction/DetectorSession;

    iget-object v0, p0, Lcom/android/server/voiceinteraction/DetectorSession$$ExternalSyntheticLambda4;->f$1:Landroid/os/PersistableBundle;

    iget-boolean v5, p0, Lcom/android/server/voiceinteraction/DetectorSession$$ExternalSyntheticLambda4;->f$2:Z

    iget-object v7, p0, Lcom/android/server/voiceinteraction/DetectorSession$$ExternalSyntheticLambda4;->f$3:Landroid/os/ParcelFileDescriptor;

    iget-object v9, p0, Lcom/android/server/voiceinteraction/DetectorSession$$ExternalSyntheticLambda4;->f$4:Landroid/media/AudioFormat;

    iget-object v2, p0, Lcom/android/server/voiceinteraction/DetectorSession$$ExternalSyntheticLambda4;->f$5:Landroid/os/ParcelFileDescriptor;

    iget-object v3, p0, Lcom/android/server/voiceinteraction/DetectorSession$$ExternalSyntheticLambda4;->f$6:Ljava/io/InputStream;

    iget-object v4, p0, Lcom/android/server/voiceinteraction/DetectorSession$$ExternalSyntheticLambda4;->f$7:Landroid/service/voice/IMicrophoneHotwordDetectionVoiceInteractionCallback;

    iget-boolean v6, p0, Lcom/android/server/voiceinteraction/DetectorSession$$ExternalSyntheticLambda4;->f$8:Z

    check-cast p1, Landroid/service/voice/ISandboxedDetectionService;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    :cond_0
    move-object v10, v0

    const-string/jumbo p0, "android.service.voice.HotwordDetectionService.KEY_SYSTEM_WILL_CLOSE_AUDIO_STREAM_AFTER_CALLBACK"

    invoke-virtual {v10, p0, v5}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, Lcom/android/server/voiceinteraction/DetectorSession$3;

    invoke-direct/range {v0 .. v6}, Lcom/android/server/voiceinteraction/DetectorSession$3;-><init>(Lcom/android/server/voiceinteraction/DetectorSession;Landroid/os/ParcelFileDescriptor;Ljava/io/InputStream;Landroid/service/voice/IMicrophoneHotwordDetectionVoiceInteractionCallback;ZZ)V

    const/4 v8, 0x2

    move-object v6, p1

    move-object v11, v0

    invoke-interface/range {v6 .. v11}, Landroid/service/voice/ISandboxedDetectionService;->detectFromMicrophoneSource(Landroid/os/ParcelFileDescriptor;ILandroid/media/AudioFormat;Landroid/os/PersistableBundle;Landroid/service/voice/IDspHotwordDetectionCallback;)V

    :try_start_0
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
