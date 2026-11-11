.class public final synthetic Lcom/android/server/audio/AudioModeSession$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/audio/AudioModeSession;

.field public synthetic f$1:I


# virtual methods
.method public final runOrThrow()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/audio/AudioModeSession$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/audio/AudioModeSession;

    iget p0, p0, Lcom/android/server/audio/AudioModeSession$$ExternalSyntheticLambda1;->f$1:I

    iget-object v1, v0, Lcom/android/server/audio/AudioModeSession;->mCallback:Landroid/media/audio/IAudioModeSessionCallback;

    iget-object v0, v0, Lcom/android/server/audio/AudioModeSession;->mSelectedRoute:Landroid/media/audio/IAudioModeSession$Route;

    const/4 v2, 0x0

    invoke-interface {v1, p0, v0, v2}, Landroid/media/audio/IAudioModeSessionCallback;->onRoutingResult(ILandroid/media/audio/IAudioModeSession$Route;I)V

    return-void
.end method
