.class public final synthetic Lcom/android/server/wm/Task$$ExternalSyntheticLambda54;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Ljava/lang/String;


# virtual methods
.method public final run()V
    .locals 10

    iget-object p0, p0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda54;->f$0:Ljava/lang/String;

    sget-boolean v0, Lcom/android/server/am/AppStateBroadcaster;->DEBUG:Z

    const-string/jumbo v0, "sendApplicationFocusGain sent APP_STATE_FOCUS_GAIN for "

    const-string/jumbo v1, "sendApplicationFocusGain sent APP_STATE_FOCUS_LOSS for "

    const-string/jumbo v2, "sendApplicationFocusGain sent APP_STATE_START for "

    const-string/jumbo v3, "sendApplicationFocusGain("

    const-class v4, Lcom/android/server/am/AppStateBroadcaster;

    monitor-enter v4

    :try_start_0
    sget-boolean v5, Lcom/android/server/am/AppStateBroadcaster;->DEBUG:Z

    if-eqz v5, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/server/am/AppStateBroadcaster;->logOriginFunction(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    :goto_0
    const-string/jumbo v3, "com.android.systemui"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    monitor-exit v4

    return-void

    :cond_1
    :try_start_1
    sget-boolean v3, Lcom/android/server/am/AppStateBroadcaster;->mIsBroadcastEnabled:Z

    if-eqz v3, :cond_8

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {p0}, Lcom/android/server/am/AppStateBroadcaster;->stripPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/android/server/am/AppStateBroadcaster;->sKnownRunningPackages:Ljava/util/HashMap;

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/am/ApplicationState;

    const/4 v8, 0x2

    if-nez v7, :cond_2

    new-instance v7, Lcom/android/server/am/ApplicationState;

    invoke-direct {v7}, Lcom/android/server/am/ApplicationState;-><init>()V

    invoke-virtual {v6, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput v8, v7, Lcom/android/server/am/ApplicationState;->mInsertReason:I

    goto :goto_1

    :cond_2
    iget v3, v7, Lcom/android/server/am/ApplicationState;->mInsertReason:I

    const/4 v6, 0x1

    if-ne v3, v6, :cond_4

    iput v8, v7, Lcom/android/server/am/ApplicationState;->mInsertReason:I

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    if-eqz v5, :cond_3

    const-string v3, "AppStateBroadcaster"

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const-string/jumbo v2, "START"

    invoke-static {p0, v6, v7, v2}, Lcom/android/server/am/AppStateBroadcaster;->broadcastAppState(Ljava/lang/String;JLjava/lang/String;)V

    const/16 v2, 0x32

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    int-to-long v2, v2

    add-long/2addr v6, v2

    sget-object v8, Lcom/android/server/am/AppStateBroadcaster;->mLastFocusAppName:Ljava/lang/String;

    if-eqz v8, :cond_5

    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    :cond_5
    sget-object v8, Lcom/android/server/am/AppStateBroadcaster;->mLastFocusAppName:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    sget-object v8, Lcom/android/server/am/AppStateBroadcaster;->mLastFocusAppName:Ljava/lang/String;

    const-string v9, "FOCUS_LOSS"

    invoke-static {v8, v6, v7, v9}, Lcom/android/server/am/AppStateBroadcaster;->broadcastAppState(Ljava/lang/String;JLjava/lang/String;)V

    if-eqz v5, :cond_6

    const-string v6, "AppStateBroadcaster"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/android/server/am/AppStateBroadcaster;->mLastFocusAppName:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    add-long/2addr v6, v2

    const-string v1, "FOCUS_GAIN"

    invoke-static {p0, v6, v7, v1}, Lcom/android/server/am/AppStateBroadcaster;->broadcastAppState(Ljava/lang/String;JLjava/lang/String;)V

    if-eqz v5, :cond_7

    const-string v1, "AppStateBroadcaster"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", old focus package was "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/android/server/am/AppStateBroadcaster;->mLastFocusAppName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    sput-object p0, Lcom/android/server/am/AppStateBroadcaster;->mLastFocusAppName:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    monitor-exit v4

    return-void

    :goto_3
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
