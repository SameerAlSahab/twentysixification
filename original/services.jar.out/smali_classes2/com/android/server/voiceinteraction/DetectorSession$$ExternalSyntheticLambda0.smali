.class public final synthetic Lcom/android/server/voiceinteraction/DetectorSession$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/attention/AttentionManagerInternal$ProximityUpdateCallbackInternal;


# instance fields
.field public synthetic f$0:Lcom/android/server/voiceinteraction/DetectorSession;


# virtual methods
.method public final onProximityUpdate(D)V
    .locals 1

    iget-object p0, p0, Lcom/android/server/voiceinteraction/DetectorSession$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/voiceinteraction/DetectorSession;

    iget-object v0, p0, Lcom/android/server/voiceinteraction/DetectorSession;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-wide p1, p0, Lcom/android/server/voiceinteraction/DetectorSession;->mProximityMeters:D

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
