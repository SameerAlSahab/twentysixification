.class public final Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mAccumulatedManualTimeDiff:J

.field public mContext:Landroid/content/Context;

.field public mLatestAdjustedSyncTimestamp:J

.field public mLatestSyncTimestamp:J

.field public mManualTimeSyncHistory:Lcom/android/server/timezonedetector/ReferenceWithHistory;

.field public mPhoneConnectionState:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mUserInputManualTimeDiff:J


# direct methods
.method public static addToUnixEpochTime(JLandroid/app/time/UnixEpochTime;)Landroid/app/time/UnixEpochTime;
    .locals 6

    invoke-virtual {p2}, Landroid/app/time/UnixEpochTime;->getUnixEpochTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper;->timeFormatToString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "addToUnixEpochTime: Original time = %s, millisToAdd = %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "SemManualTimeSyncHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/app/time/UnixEpochTime;

    invoke-virtual {p2}, Landroid/app/time/UnixEpochTime;->getElapsedRealtimeMillis()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/app/time/UnixEpochTime;->getUnixEpochTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, p0

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/app/time/UnixEpochTime;-><init>(JJ)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "Resulting UnixEpochTime: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/time/UnixEpochTime;->getUnixEpochTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper;->timeFormatToString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public static timeFormatToString(J)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-static {p0, p1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p0

    invoke-static {}, Ljava/time/ZoneOffset;->systemDefault()Ljava/time/ZoneId;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    const-string/jumbo p1, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-static {p1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/time/ZonedDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, " Invalid"

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    iget-wide v0, p0, Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper;->mLatestSyncTimestamp:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    const-string/jumbo v5, "None"

    if-nez v4, :cond_0

    move-object v0, v5

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper;->timeFormatToString(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-wide v6, p0, Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper;->mLatestAdjustedSyncTimestamp:J

    cmp-long v1, v6, v2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v6, v7}, Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper;->timeFormatToString(J)Ljava/lang/String;

    move-result-object v5

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SemManualTimeSyncHelper{mPhoneConnectionState="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper;->mPhoneConnectionState:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mAccumulatedManualTimeDiff="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper;->mAccumulatedManualTimeDiff:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", mUserInputManualTimeDiff="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper;->mUserInputManualTimeDiff:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", latestSyncTime="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", latestAdjustedSyncTime="

    const-string v0, ", systemTimezoneOffset="

    invoke-static {v1, p0, v5, v0}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$2(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object p0

    invoke-static {p0}, Ljava/time/ZonedDateTime;->now(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    const-string/jumbo v0, "xxx"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/time/ZonedDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p0, " Unknown"

    :goto_2
    const/16 v0, 0x7d

    invoke-static {v1, p0, v0}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
