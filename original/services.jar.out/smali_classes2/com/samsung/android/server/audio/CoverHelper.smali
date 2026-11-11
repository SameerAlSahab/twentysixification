.class public final Lcom/samsung/android/server/audio/CoverHelper;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static sInstance:Lcom/samsung/android/server/audio/CoverHelper;


# instance fields
.field public mCoverManager:Lcom/samsung/android/cover/CoverManager;


# direct methods
.method public static declared-synchronized getInstance()Lcom/samsung/android/server/audio/CoverHelper;
    .locals 2

    const-class v0, Lcom/samsung/android/server/audio/CoverHelper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/server/audio/CoverHelper;->sInstance:Lcom/samsung/android/server/audio/CoverHelper;

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/android/server/audio/CoverHelper;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/samsung/android/server/audio/CoverHelper;->sInstance:Lcom/samsung/android/server/audio/CoverHelper;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/samsung/android/server/audio/CoverHelper;->sInstance:Lcom/samsung/android/server/audio/CoverHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
