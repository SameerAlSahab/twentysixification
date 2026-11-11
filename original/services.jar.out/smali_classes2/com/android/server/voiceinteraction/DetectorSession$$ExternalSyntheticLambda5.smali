.class public final synthetic Lcom/android/server/voiceinteraction/DetectorSession$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/infra/ServiceConnector$VoidJob;


# instance fields
.field public synthetic f$0:Landroid/os/PersistableBundle;

.field public synthetic f$1:Landroid/os/SharedMemory;


# virtual methods
.method public final runNoResult(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/voiceinteraction/DetectorSession$$ExternalSyntheticLambda5;->f$0:Landroid/os/PersistableBundle;

    iget-object p0, p0, Lcom/android/server/voiceinteraction/DetectorSession$$ExternalSyntheticLambda5;->f$1:Landroid/os/SharedMemory;

    check-cast p1, Landroid/service/voice/ISandboxedDetectionService;

    const/4 v1, 0x0

    invoke-interface {p1, v0, p0, v1}, Landroid/service/voice/ISandboxedDetectionService;->updateState(Landroid/os/PersistableBundle;Landroid/os/SharedMemory;Landroid/os/IRemoteCallback;)V

    return-void
.end method
