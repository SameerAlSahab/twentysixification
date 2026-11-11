.class public final synthetic Lcom/android/server/voiceinteraction/VoiceInteractionManagerServiceImpl$AccessibilitySettingsContentObserver$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Z


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/voiceinteraction/VoiceInteractionManagerServiceImpl$AccessibilitySettingsContentObserver$$ExternalSyntheticLambda0;->f$0:Z

    check-cast p1, Lcom/android/internal/app/IVoiceInteractionAccessibilitySettingsListener;

    :try_start_0
    invoke-interface {p1, p0}, Lcom/android/internal/app/IVoiceInteractionAccessibilitySettingsListener;->onAccessibilityDetectionChanged(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    return-void
.end method
