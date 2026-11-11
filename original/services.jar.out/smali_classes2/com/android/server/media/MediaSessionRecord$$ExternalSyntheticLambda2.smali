.class public final synthetic Lcom/android/server/media/MediaSessionRecord$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/media/MediaSessionRecord;

.field public synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/media/MediaSessionRecord$$ExternalSyntheticLambda2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/android/server/media/MediaSessionRecord$$ExternalSyntheticLambda2;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/media/MediaSessionRecord$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/media/MediaSessionRecord;

    iget-boolean p0, p0, Lcom/android/server/media/MediaSessionRecord$$ExternalSyntheticLambda2;->f$1:Z

    iget-object v1, v0, Lcom/android/server/media/MediaSessionRecord;->mService:Lcom/android/server/media/MediaSessionService;

    invoke-virtual {v1, v0, p0}, Lcom/android/server/media/MediaSessionService;->onSessionUserEngagementStateChange(Lcom/android/server/media/MediaSessionRecordImpl;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/media/MediaSessionRecord$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/media/MediaSessionRecord;

    iget-boolean p0, p0, Lcom/android/server/media/MediaSessionRecord$$ExternalSyntheticLambda2;->f$1:Z

    iget-object v1, v0, Lcom/android/server/media/MediaSessionRecord;->mLock:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p0, :cond_0

    :try_start_0
    iget-object p0, v0, Lcom/android/server/media/MediaSessionRecord;->mHandler:Lcom/android/server/media/MediaSessionRecord$MessageHandler;

    iget-object v0, v0, Lcom/android/server/media/MediaSessionRecord;->mUserEngagementTimeoutExpirationRunnable:Lcom/android/server/media/MediaSessionRecord$$ExternalSyntheticLambda0;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget p0, v0, Lcom/android/server/media/MediaSessionRecord;->mUserEngagementState:I

    const/4 v2, 0x1

    if-ne p0, v2, :cond_1

    iget-object p0, v0, Lcom/android/server/media/MediaSessionRecord;->mHandler:Lcom/android/server/media/MediaSessionRecord$MessageHandler;

    iget-object v0, v0, Lcom/android/server/media/MediaSessionRecord;->mUserEngagementTimeoutExpirationRunnable:Lcom/android/server/media/MediaSessionRecord$$ExternalSyntheticLambda0;

    sget-wide v2, Lcom/android/server/media/MediaSessionDeviceConfig;->sMediaSessionTempUserEngagedDurationMs:J

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
