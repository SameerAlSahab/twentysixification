.class public final synthetic Lcom/android/server/voiceinteraction/SoftwareTrustedHotwordDetectorSession$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/infra/ServiceConnector$VoidJob;


# virtual methods
.method public final runNoResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/service/voice/ISandboxedDetectionService;

    invoke-interface {p1}, Landroid/service/voice/ISandboxedDetectionService;->stopDetection()V

    return-void
.end method
