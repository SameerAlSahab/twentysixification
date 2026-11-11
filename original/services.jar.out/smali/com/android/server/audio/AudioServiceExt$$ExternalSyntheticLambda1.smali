.class public final synthetic Lcom/android/server/audio/AudioServiceExt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/audio/AudioServiceExt;

.field public synthetic f$1:Landroid/content/Context;

.field public synthetic f$2:I


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/audio/AudioServiceExt$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/audio/AudioServiceExt;

    iget-object v1, p0, Lcom/android/server/audio/AudioServiceExt$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    iget p0, p0, Lcom/android/server/audio/AudioServiceExt$$ExternalSyntheticLambda1;->f$2:I

    iget-object v0, v0, Lcom/android/server/audio/AudioServiceExt;->mDvfsHelper:Lcom/samsung/android/server/audio/DvfsHelper;

    iget-boolean v0, v0, Lcom/samsung/android/server/audio/DvfsHelper;->mIsScreenOn:Z

    invoke-static {v1, p0, v0}, Lcom/samsung/android/server/audio/utils/SoundAliveUtils;->notifyDVFSToSoundAlive(Landroid/content/Context;IZ)V

    return-void
.end method
