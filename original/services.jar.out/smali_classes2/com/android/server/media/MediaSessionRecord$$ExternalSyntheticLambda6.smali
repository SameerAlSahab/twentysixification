.class public final synthetic Lcom/android/server/media/MediaSessionRecord$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/media/MediaSessionRecord;

.field public synthetic f$1:Ljava/lang/String;

.field public synthetic f$2:I

.field public synthetic f$3:I

.field public synthetic f$4:I

.field public synthetic f$5:I

.field public synthetic f$6:I


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/android/server/media/MediaSessionRecord$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/media/MediaSessionRecord;

    iget-object v5, p0, Lcom/android/server/media/MediaSessionRecord$$ExternalSyntheticLambda6;->f$1:Ljava/lang/String;

    iget v7, p0, Lcom/android/server/media/MediaSessionRecord$$ExternalSyntheticLambda6;->f$2:I

    iget v6, p0, Lcom/android/server/media/MediaSessionRecord$$ExternalSyntheticLambda6;->f$3:I

    iget v4, p0, Lcom/android/server/media/MediaSessionRecord$$ExternalSyntheticLambda6;->f$4:I

    iget v2, p0, Lcom/android/server/media/MediaSessionRecord$$ExternalSyntheticLambda6;->f$5:I

    iget v3, p0, Lcom/android/server/media/MediaSessionRecord$$ExternalSyntheticLambda6;->f$6:I

    :try_start_0
    iget-object v1, v0, Lcom/android/server/media/MediaSessionRecord;->mAudioManager:Landroid/media/AudioManager;

    iget-object p0, v0, Lcom/android/server/media/MediaSessionRecord;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget v8, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-virtual/range {v1 .. v8}, Landroid/media/AudioManager;->setStreamVolumeForUid(IIILjava/lang/String;III)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string v0, ", value="

    const-string v1, ", flags="

    const-string v5, "Cannot set volume: stream="

    invoke-static {v2, v3, v5, v0, v1}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MediaSessionRecord"

    invoke-static {v1, v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
