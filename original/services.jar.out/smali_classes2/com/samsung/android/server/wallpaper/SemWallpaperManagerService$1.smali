.class public final Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public this$0:Ljava/lang/Object;


# virtual methods
.method public declared-synchronized getAccessSyncObj(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p5, "_"

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$1;->this$0:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$ThumbnailFetchSyncManager$Item;

    if-nez p2, :cond_3

    new-instance p2, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$ThumbnailFetchSyncManager$Item;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$ThumbnailFetchSyncManager$Item;->mId:Ljava/lang/String;

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p2, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$ThumbnailFetchSyncManager$Item;->mSyncObj:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    iput-wide p3, p2, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$ThumbnailFetchSyncManager$Item;->mLastAccessTime:J

    iget-object p3, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$1;->this$0:Ljava/lang/Object;

    check-cast p3, Ljava/util/HashMap;

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$1;->this$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    const/16 p3, 0xa

    if-le p1, p3, :cond_3

    iget-object p1, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$1;->this$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$ThumbnailFetchSyncManager$Item;

    if-nez p3, :cond_1

    :goto_1
    move-object p3, p4

    goto :goto_0

    :cond_1
    iget-wide v0, p4, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$ThumbnailFetchSyncManager$Item;->mLastAccessTime:J

    iget-wide v2, p3, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$ThumbnailFetchSyncManager$Item;->mLastAccessTime:J

    cmp-long p5, v0, v2

    if-gez p5, :cond_0

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    iget-object p1, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$1;->this$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    iget-object p3, p3, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$ThumbnailFetchSyncManager$Item;->mId:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    iput-wide p3, p2, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$ThumbnailFetchSyncManager$Item;->mLastAccessTime:J

    iget-object p1, p2, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$ThumbnailFetchSyncManager$Item;->mSyncObj:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
