.class public final synthetic Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Z


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-boolean p0, p0, Lcom/android/server/voiceinteraction/VoiceInteractionManagerService$VoiceInteractionManagerServiceStub$$ExternalSyntheticLambda2;->f$0:Z

    check-cast p1, Lcom/android/internal/app/IVoiceInteractionSessionListener;

    :try_start_0
    invoke-interface {p1, p0}, Lcom/android/internal/app/IVoiceInteractionSessionListener;->onVoiceSessionWindowVisibilityChanged(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string/jumbo p1, "VoiceInteractionManager"

    const-string v0, "Error delivering window visibility event to listener."

    invoke-static {p1, v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
