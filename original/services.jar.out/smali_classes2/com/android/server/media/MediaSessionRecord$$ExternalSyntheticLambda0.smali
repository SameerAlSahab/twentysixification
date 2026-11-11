.class public final synthetic Lcom/android/server/media/MediaSessionRecord$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/media/MediaSessionRecord;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/media/MediaSessionRecord$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/android/server/media/MediaSessionRecord$$ExternalSyntheticLambda0;->$r8$classId:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lcom/android/server/media/MediaSessionRecord$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/media/MediaSessionRecord;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/android/server/media/MediaSessionRecord;->mOptimisticVolume:I

    iget v3, p0, Lcom/android/server/media/MediaSessionRecord;->mCurrentVolume:I

    if-eq v0, v3, :cond_0

    move v1, v2

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/media/MediaSessionRecord;->mOptimisticVolume:I

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/server/media/MediaSessionRecord;->pushVolumeUpdate()V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/media/MediaSessionRecord;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, v2, v1}, Lcom/android/server/media/MediaSessionRecord;->updateUserEngagedStateIfNeededLocked(ZZ)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
