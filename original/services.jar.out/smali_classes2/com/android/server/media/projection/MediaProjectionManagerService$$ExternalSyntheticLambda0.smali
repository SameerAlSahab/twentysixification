.class public final synthetic Lcom/android/server/media/projection/MediaProjectionManagerService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/media/projection/MediaProjectionManagerService;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget-object p0, p0, Lcom/android/server/media/projection/MediaProjectionManagerService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/media/projection/MediaProjectionManagerService;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string/jumbo v0, "Stopping MediaProjection due to reason: "

    const-string/jumbo v1, "Scheduling event: "

    iget-object v2, p0, Lcom/android/server/media/projection/MediaProjectionManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-ne p1, v4, :cond_0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/media/projection/MediaProjectionManagerService;->mProjectionGrant:Lcom/android/server/media/projection/MediaProjectionManagerService$MediaProjection;

    invoke-virtual {p0, v3}, Lcom/android/server/media/projection/MediaProjectionManagerService$MediaProjection;->stop(I)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    iget-object v5, p0, Lcom/android/server/media/projection/MediaProjectionManagerService;->mMediaProjectionStopController:Lcom/android/server/media/projection/MediaProjectionStopController;

    iget-object v6, p0, Lcom/android/server/media/projection/MediaProjectionManagerService;->mProjectionGrant:Lcom/android/server/media/projection/MediaProjectionManagerService$MediaProjection;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, p1, v7}, Lcom/android/server/media/projection/MediaProjectionStopController;->isExempt(Lcom/android/server/media/projection/MediaProjectionManagerService$MediaProjection;IZ)Z

    move-result v5

    if-eqz v5, :cond_1

    monitor-exit v2

    return-void

    :cond_1
    iget-object v5, p0, Lcom/android/server/media/projection/MediaProjectionManagerService;->mMediaProjectionStopController:Lcom/android/server/media/projection/MediaProjectionStopController;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    if-ne p1, v3, :cond_5

    new-instance v0, Landroid/media/projection/MediaProjectionEvent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-direct {v0, v7, v8, v9}, Landroid/media/projection/MediaProjectionEvent;-><init>(IJ)V

    const-string/jumbo v6, "MediaProjectionManagerService"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/media/projection/MediaProjectionEvent;->getEventType()I

    move-result v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " for reason: "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq p1, v5, :cond_4

    if-eq p1, v3, :cond_3

    if-eq p1, v4, :cond_2

    const-string p1, ""

    goto :goto_0

    :cond_2
    const-string/jumbo p1, "STOP_REASON_DISPLAY_REMOVED"

    goto :goto_0

    :cond_3
    const-string/jumbo p1, "STOP_REASON_CALL_END"

    goto :goto_0

    :cond_4
    const-string/jumbo p1, "STOP_REASON_KEYGUARD"

    :goto_0
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/server/media/projection/MediaProjectionManagerService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/media/projection/MediaProjectionManagerService$$ExternalSyntheticLambda1;

    invoke-direct {v1, v7}, Lcom/android/server/media/projection/MediaProjectionManagerService$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/media/projection/MediaProjectionManagerService$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/media/projection/MediaProjectionManagerService;

    iput-object v0, v1, Lcom/android/server/media/projection/MediaProjectionManagerService$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 v3, 0x1f4

    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_5
    const-string/jumbo v1, "MediaProjectionManagerService"

    if-eq p1, v5, :cond_8

    if-eq p1, v3, :cond_7

    if-eq p1, v4, :cond_6

    const-string p1, ""

    goto :goto_1

    :cond_6
    const-string/jumbo p1, "STOP_REASON_DISPLAY_REMOVED"

    goto :goto_1

    :cond_7
    const-string/jumbo p1, "STOP_REASON_CALL_END"

    goto :goto_1

    :cond_8
    const-string/jumbo p1, "STOP_REASON_KEYGUARD"

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/media/projection/MediaProjectionManagerService;->mProjectionGrant:Lcom/android/server/media/projection/MediaProjectionManagerService$MediaProjection;

    invoke-virtual {p0, v4}, Lcom/android/server/media/projection/MediaProjectionManagerService$MediaProjection;->stop(I)V

    :goto_2
    monitor-exit v2

    return-void

    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
