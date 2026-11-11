.class final Lcom/google/android/submerge/VersionVector$VersionVectorHandle;
.super Lcom/google/android/submerge/SubmergeCleaner$Cleanable;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field private handle:J


# direct methods
.method public static bridge synthetic -$$Nest$mget(Lcom/google/android/submerge/VersionVector$VersionVectorHandle;)J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/submerge/VersionVector$VersionVectorHandle;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/submerge/SubmergeCleaner$Cleanable;-><init>(Ljava/lang/Object;)V

    iput-wide p2, p0, Lcom/google/android/submerge/VersionVector$VersionVectorHandle;->handle:J

    return-void
.end method

.method private declared-synchronized get()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/submerge/VersionVector$VersionVectorHandle;->handle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public declared-synchronized clean()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/submerge/VersionVector$VersionVectorHandle;->handle:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, Lcom/google/android/submerge/VersionVector;->-$$Nest$smnativeClose(J)V

    iput-wide v2, p0, Lcom/google/android/submerge/VersionVector$VersionVectorHandle;->handle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
