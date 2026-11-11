.class public final Lcom/android/server/net/watchlist/FileHashCache;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static sLoggedWtf:Z = false

.field static sPersistFileName:Ljava/lang/String; = "/data/system/file_hash_cache"


# instance fields
.field public mEntries:Ljava/util/Map;

.field public mHandler:Lcom/android/server/net/watchlist/WatchlistLoggingHandler;

.field public mLoadTask:Lcom/android/server/net/watchlist/FileHashCache$$ExternalSyntheticLambda0;

.field public mSaveTask:Lcom/android/server/net/watchlist/FileHashCache$$ExternalSyntheticLambda0;


# direct methods
.method public static closeQuietly(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final getSha256Hash(Ljava/io/File;)[B
    .locals 6

    iget-object v0, p0, Lcom/android/server/net/watchlist/FileHashCache;->mSaveTask:Lcom/android/server/net/watchlist/FileHashCache$$ExternalSyntheticLambda0;

    invoke-virtual {p0, p1}, Lcom/android/server/net/watchlist/FileHashCache;->getSha256HashFromCache(Ljava/io/File;)[B

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/android/server/net/watchlist/DigestUtils;->getSha256Hash(Ljava/io/File;)[B

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/net/watchlist/FileHashCache;->mEntries:Ljava/util/Map;

    new-instance v3, Lcom/android/server/net/watchlist/FileHashCache$Entry;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    move-result-object v4

    iget-wide v4, v4, Landroid/system/StructStat;->st_ctime:J

    invoke-direct {v3, v4, v5, v1}, Lcom/android/server/net/watchlist/FileHashCache$Entry;-><init>(J[B)V

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/server/net/watchlist/FileHashCache;->mHandler:Lcom/android/server/net/watchlist/WatchlistLoggingHandler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public getSha256HashFromCache(Ljava/io/File;)[B
    .locals 6

    iget-object v0, p0, Lcom/android/server/net/watchlist/FileHashCache;->mHandler:Lcom/android/server/net/watchlist/WatchlistLoggingHandler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const-string p1, "FileHashCache"

    const-string/jumbo v0, "Request from invalid thread"

    invoke-static {p1, v0, p0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/android/server/net/watchlist/FileHashCache;->mEntries:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/net/watchlist/FileHashCache$Entry;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    iget-wide v2, v0, Lcom/android/server/net/watchlist/FileHashCache$Entry;->mLastModified:J

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    move-result-object v4

    iget-wide v4, v4, Landroid/system/StructStat;->st_ctime:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object p0, v0, Lcom/android/server/net/watchlist/FileHashCache$Entry;->mSha256Hash:[B
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_2
    iget-object p0, p0, Lcom/android/server/net/watchlist/FileHashCache;->mEntries:Ljava/util/Map;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
