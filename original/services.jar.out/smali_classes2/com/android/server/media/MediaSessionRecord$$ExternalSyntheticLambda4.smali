.class public final synthetic Lcom/android/server/media/MediaSessionRecord$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/media/MediaSessionRecord;

.field public synthetic f$1:I

.field public synthetic f$2:I

.field public synthetic f$3:I

.field public synthetic f$4:Z

.field public synthetic f$5:I

.field public synthetic f$6:Ljava/lang/String;

.field public synthetic f$7:I

.field public synthetic f$8:I


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lcom/android/server/media/MediaSessionRecord$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/media/MediaSessionRecord;

    iget v2, p0, Lcom/android/server/media/MediaSessionRecord$$ExternalSyntheticLambda4;->f$1:I

    iget v3, p0, Lcom/android/server/media/MediaSessionRecord$$ExternalSyntheticLambda4;->f$2:I

    iget v4, p0, Lcom/android/server/media/MediaSessionRecord$$ExternalSyntheticLambda4;->f$3:I

    iget-boolean v11, p0, Lcom/android/server/media/MediaSessionRecord$$ExternalSyntheticLambda4;->f$4:Z

    iget v12, p0, Lcom/android/server/media/MediaSessionRecord$$ExternalSyntheticLambda4;->f$5:I

    iget-object v5, p0, Lcom/android/server/media/MediaSessionRecord$$ExternalSyntheticLambda4;->f$6:Ljava/lang/String;

    iget v6, p0, Lcom/android/server/media/MediaSessionRecord$$ExternalSyntheticLambda4;->f$7:I

    iget v7, p0, Lcom/android/server/media/MediaSessionRecord$$ExternalSyntheticLambda4;->f$8:I

    const-string/jumbo p0, "MediaSessionRecord"

    invoke-static {v3, v2, p0}, Lcom/android/server/media/MediaRouter2ServiceImpl;->maybeHandleVolumeKeyEvent(IILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz v11, :cond_2

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v2, v1}, Landroid/media/AudioSystem;->isStreamActive(II)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move v8, v1

    iget-object v1, v0, Lcom/android/server/media/MediaSessionRecord;->mAudioManager:Landroid/media/AudioManager;

    iget-object v0, v0, Lcom/android/server/media/MediaSessionRecord;->mContext:Landroid/content/Context;

    if-eqz v8, :cond_1

    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v8, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-virtual/range {v1 .. v8}, Landroid/media/AudioManager;->adjustSuggestedStreamVolumeForUid(IIILjava/lang/String;III)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move v1, v4

    goto :goto_1

    :cond_1
    move v8, v3

    move-object v3, v1

    move v1, v4

    move-object v4, v5

    move v5, v8

    move v8, v6

    or-int v6, v1, v12

    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v10, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    move v9, v7

    move-object v7, v4

    const/high16 v4, -0x80000000

    :try_start_3
    invoke-virtual/range {v3 .. v10}, Landroid/media/AudioManager;->adjustSuggestedStreamVolumeForUid(IIILjava/lang/String;III)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception v0

    move v3, v5

    move-object v5, v7

    move v6, v8

    :goto_0
    move v4, v1

    goto :goto_1

    :catch_2
    move-exception v0

    move v3, v5

    move v6, v8

    move-object v5, v4

    goto :goto_0

    :cond_2
    :try_start_4
    iget-object v1, v0, Lcom/android/server/media/MediaSessionRecord;->mAudioManager:Landroid/media/AudioManager;

    iget-object v0, v0, Lcom/android/server/media/MediaSessionRecord;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v8, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-virtual/range {v1 .. v8}, Landroid/media/AudioManager;->adjustStreamVolumeForUid(IIILjava/lang/String;III)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3

    return-void

    :catch_3
    move-exception v0

    :goto_1
    const-string v1, ", stream="

    const-string v7, ", flags="

    const-string v8, "Cannot adjust volume: direction="

    invoke-static {v3, v2, v8, v1, v7}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", opPackageName="

    const-string v3, ", uid="

    invoke-static {v4, v2, v5, v3, v1}, Lcom/android/server/alarm/GmsAlarmManager$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", useSuggested="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", previousFlagPlaySound="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
