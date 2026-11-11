.class public final Lcom/android/server/power/ScreenTimeoutConstants;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mAttentiveTimeoutConfig:I

.field public mAttentiveTimeoutSetting:J

.field public mMaximumScreenDimDurationConfig:J

.field public mMaximumScreenDimRatioConfig:F

.field public mMaximumScreenOffTimeoutFromDeviceAdmin:J

.field public mMinimumScreenOffTimeoutConfig:J

.field public mScreenOffTimeoutSetting:J

.field public mSleepTimeoutSetting:J


# virtual methods
.method public final dumpsys(Ljava/io/PrintWriter;)V
    .locals 4

    const-string/jumbo v0, "ScreenTimeoutConstants: "

    const-string v1, "  mAttentiveTimeoutConfig="

    invoke-static {p1, v0, v1}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m$1(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/server/power/ScreenTimeoutConstants;->mAttentiveTimeoutConfig:I

    const-string v2, "  mAttentiveTimeoutSetting="

    invoke-static {v0, v1, p1, v2}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/server/power/ScreenTimeoutConstants;->mAttentiveTimeoutSetting:J

    const-string v3, "  mMinimumScreenOffTimeoutConfig="

    invoke-static {v0, v1, v2, p1, v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;JLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/server/power/ScreenTimeoutConstants;->mMinimumScreenOffTimeoutConfig:J

    const-string v3, "  mMaximumScreenDimDurationConfig="

    invoke-static {v0, v1, v2, p1, v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;JLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/server/power/ScreenTimeoutConstants;->mMaximumScreenDimDurationConfig:J

    const-string v3, "  mMaximumScreenDimRatioConfig="

    invoke-static {v0, v1, v2, p1, v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;JLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/server/power/ScreenTimeoutConstants;->mMaximumScreenDimRatioConfig:F

    const-string v2, "  mMaximumScreenOffTimeoutFromDeviceAdmin="

    invoke-static {v0, v1, p1, v2}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/server/power/ScreenTimeoutConstants;->mMaximumScreenOffTimeoutFromDeviceAdmin:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " (enforced="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/power/ScreenTimeoutConstants;->isMaximumScreenOffTimeoutFromDeviceAdminEnforcedLocked()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    const-string v2, "  mScreenOffTimeoutSetting="

    invoke-static {p1, v1, v2, v0}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/server/power/ScreenTimeoutConstants;->mScreenOffTimeoutSetting:J

    const-string v3, "  mSleepTimeoutSetting="

    invoke-static {v0, v1, v2, p1, v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;JLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/server/power/ScreenTimeoutConstants;->mSleepTimeoutSetting:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final getAttentiveTimeoutLocked()J
    .locals 4

    iget-wide v0, p0, Lcom/android/server/power/ScreenTimeoutConstants;->mAttentiveTimeoutSetting:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-wide v2, p0, Lcom/android/server/power/ScreenTimeoutConstants;->mMinimumScreenOffTimeoutConfig:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getSleepTimeoutLocked(J)J
    .locals 5

    iget-wide v0, p0, Lcom/android/server/power/ScreenTimeoutConstants;->mSleepTimeoutSetting:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    cmp-long v2, p1, v2

    if-ltz v2, :cond_1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_1
    iget-wide p0, p0, Lcom/android/server/power/ScreenTimeoutConstants;->mMinimumScreenOffTimeoutConfig:J

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final isMaximumScreenOffTimeoutFromDeviceAdminEnforcedLocked()Z
    .locals 4

    iget-wide v0, p0, Lcom/android/server/power/ScreenTimeoutConstants;->mMaximumScreenOffTimeoutFromDeviceAdmin:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
