.class public final synthetic Lcom/android/server/voiceinteraction/VisualQueryDetectorSession$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;

.field public synthetic f$1:Ljava/lang/String;

.field public synthetic f$3:I


# virtual methods
.method public final runOrThrow()V
    .locals 8

    iget-object v0, p0, Lcom/android/server/voiceinteraction/VisualQueryDetectorSession$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;

    iget-object v1, p0, Lcom/android/server/voiceinteraction/VisualQueryDetectorSession$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    const-string/jumbo v7, "Providing query detection result from VisualQueryDetectionService to VoiceInteractionService"

    iget v3, p0, Lcom/android/server/voiceinteraction/VisualQueryDetectorSession$$ExternalSyntheticLambda1;->f$3:I

    iget-object p0, v0, Lcom/android/server/voiceinteraction/DetectorSession;->mLock:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v2, v0, Lcom/android/server/voiceinteraction/DetectorSession;->mContext:Landroid/content/Context;

    iget-object v4, v0, Lcom/android/server/voiceinteraction/DetectorSession;->mVoiceInteractorIdentity:Landroid/media/permission/Identity;

    invoke-static {v2, v4, v1, v7}, Lcom/android/server/voiceinteraction/DetectorSession;->enforcePermissionForDataDelivery(Landroid/content/Context;Landroid/media/permission/Identity;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/server/voiceinteraction/DetectorSession;->mAppOpsManager:Landroid/app/AppOpsManager;

    iget-object v0, v0, Lcom/android/server/voiceinteraction/DetectorSession;->mVoiceInteractorIdentity:Landroid/media/permission/Identity;

    iget v4, v0, Landroid/media/permission/Identity;->uid:I

    iget-object v5, v0, Landroid/media/permission/Identity;->packageName:Ljava/lang/String;

    iget-object v6, v0, Landroid/media/permission/Identity;->attributionTag:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, Landroid/app/AppOpsManager;->noteOpNoThrow(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
