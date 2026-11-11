.class public final synthetic Lcom/samsung/android/server/wallpaper/WallpaperRepositoryManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:[Landroid/os/ParcelFileDescriptor;

.field public synthetic f$1:[B

.field public synthetic f$2:[Z

.field public synthetic f$4:J


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/samsung/android/server/wallpaper/WallpaperRepositoryManager$$ExternalSyntheticLambda0;->f$0:[Landroid/os/ParcelFileDescriptor;

    iget-object v1, p0, Lcom/samsung/android/server/wallpaper/WallpaperRepositoryManager$$ExternalSyntheticLambda0;->f$1:[B

    iget-object v2, p0, Lcom/samsung/android/server/wallpaper/WallpaperRepositoryManager$$ExternalSyntheticLambda0;->f$2:[Z

    iget-wide v3, p0, Lcom/samsung/android/server/wallpaper/WallpaperRepositoryManager$$ExternalSyntheticLambda0;->f$4:J

    const/4 p0, 0x1

    const/4 v5, 0x0

    :try_start_0
    aget-object v0, v0, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v6, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-direct {v6, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v6, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_0

    :try_start_4
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move v7, p0

    goto :goto_4

    :cond_0
    :goto_0
    move v7, p0

    goto :goto_5

    :catchall_0
    move-exception v6

    move v7, p0

    goto :goto_2

    :catchall_1
    move-exception v7

    :try_start_5
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v6

    :try_start_6
    invoke-virtual {v7, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v6

    move v7, v5

    :goto_2
    if-eqz v0, :cond_1

    :try_start_7
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception v0

    :try_start_8
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_1
    :goto_3
    throw v6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_2
    move-exception v0

    move v7, v5

    :goto_4
    const-string/jumbo v6, "WallpaperRepositoryManager"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "writeDataToPipeAsync: writer: e="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/samsung/android/server/wallpaper/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    monitor-enter v2

    :try_start_9
    aput-boolean p0, v2, v5

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    const-string/jumbo p0, "WallpaperRepositoryManager"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "writeDataToPipeAsync: writer: result="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v7, :cond_2

    const-string/jumbo v2, "success"

    goto :goto_6

    :cond_2
    const-string/jumbo v2, "fail"

    :goto_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/server/wallpaper/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_5
    move-exception p0

    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw p0
.end method
