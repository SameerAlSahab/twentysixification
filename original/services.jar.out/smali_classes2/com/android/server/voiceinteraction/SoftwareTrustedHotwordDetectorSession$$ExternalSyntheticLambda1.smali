.class public final synthetic Lcom/android/server/voiceinteraction/SoftwareTrustedHotwordDetectorSession$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/infra/ServiceConnector$VoidJob;


# instance fields
.field public synthetic f$0:Lcom/android/server/voiceinteraction/SoftwareTrustedHotwordDetectorSession$1;


# virtual methods
.method public final runNoResult(Ljava/lang/Object;)V
    .locals 6

    iget-object v5, p0, Lcom/android/server/voiceinteraction/SoftwareTrustedHotwordDetectorSession$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/voiceinteraction/SoftwareTrustedHotwordDetectorSession$1;

    move-object v0, p1

    check-cast v0, Landroid/service/voice/ISandboxedDetectionService;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface/range {v0 .. v5}, Landroid/service/voice/ISandboxedDetectionService;->detectFromMicrophoneSource(Landroid/os/ParcelFileDescriptor;ILandroid/media/AudioFormat;Landroid/os/PersistableBundle;Landroid/service/voice/IDspHotwordDetectionCallback;)V

    return-void
.end method
