.class public final synthetic Lcom/android/server/voiceinteraction/HotwordDetectionConnection$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public synthetic f$0:Lcom/android/server/voiceinteraction/HotwordDetectionConnection;


# virtual methods
.method public final binderDied()V
    .locals 4

    iget-object p0, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/voiceinteraction/HotwordDetectionConnection;

    const-string v0, "HotwordDetectionConnection"

    const-string v1, "Audio server died; restarting the HotwordDetectionService."

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->initAudioFlinger()V

    iget-object v0, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->restartProcessLocked()V

    iget v1, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mDetectorType:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    iget p0, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mVoiceInteractionServiceUid:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, v2

    :cond_1
    :goto_0
    const/16 v1, 0x1b0

    invoke-static {v1, v3, v2, p0}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIII)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
