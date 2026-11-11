.class public final synthetic Lcom/android/server/audio/AudioModeSession$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/audio/AudioModeSession;

.field public synthetic f$1:Ljava/util/List;


# virtual methods
.method public final runOrThrow()V
    .locals 1

    iget-object v0, p0, Lcom/android/server/audio/AudioModeSession$$ExternalSyntheticLambda7;->f$0:Lcom/android/server/audio/AudioModeSession;

    iget-object p0, p0, Lcom/android/server/audio/AudioModeSession$$ExternalSyntheticLambda7;->f$1:Ljava/util/List;

    iget-object v0, v0, Lcom/android/server/audio/AudioModeSession;->mCallback:Landroid/media/audio/IAudioModeSessionCallback;

    invoke-static {p0}, Lcom/android/server/audio/AudioModeSession;->getSessionRoutes(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Landroid/media/audio/IAudioModeSessionCallback;->onAvailableRoutesChanged(Ljava/util/List;)V

    return-void
.end method
