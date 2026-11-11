.class public final Lcom/android/server/vibrator/VibratorControlService$VibrationParamsRecords;
.super Lcom/android/server/vibrator/GroupedAggregatedLogRecords;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# virtual methods
.method public final declared-synchronized dumpGroupHeader(Landroid/util/IndentingPrintWriter;I)V
    .locals 0

    monitor-enter p0

    if-nez p2, :cond_0

    :try_start_0
    const-string/jumbo p2, "SCALE:"

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string/jumbo p2, "UNKNOWN:"

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized findGroupKeyProtoFieldId(I)J
    .locals 0

    monitor-enter p0

    monitor-exit p0

    const-wide p0, 0x20b0000001cL

    return-wide p0
.end method
