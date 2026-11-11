.class public final Lcom/android/server/wm/DeviceStateAutoRotateSettingIssueLogger;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field static final DEVICE_STATE_AUTO_ROTATE_SETTING_ISSUE_THRESHOLD_MILLIS:J = 0x5dcL


# instance fields
.field public mElapsedTimeMillisSupplier:Lcom/android/server/appwidget/AppWidgetServiceImpl$ApiCounter$$ExternalSyntheticLambda0;

.field public mLastDeviceStateAutoRotateSettingChangeTime:J

.field public mLastDeviceStateChangeTime:J


# virtual methods
.method public final onStateChange()V
    .locals 7

    iget-wide v0, p0, Lcom/android/server/wm/DeviceStateAutoRotateSettingIssueLogger;->mLastDeviceStateChangeTime:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    iget-wide v4, p0, Lcom/android/server/wm/DeviceStateAutoRotateSettingIssueLogger;->mLastDeviceStateAutoRotateSettingChangeTime:J

    cmp-long v6, v4, v2

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    sub-long/2addr v4, v0

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    long-to-float v1, v4

    invoke-static {v1}, Landroid/util/MathUtils;->abs(F)F

    move-result v4

    const v5, 0x44bb8000    # 1500.0f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_2

    invoke-static {v1}, Landroid/util/MathUtils;->abs(F)F

    move-result v1

    float-to-int v1, v1

    const/16 v4, 0x3f3

    invoke-static {v4, v1, v0}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIZ)V

    iput-wide v2, p0, Lcom/android/server/wm/DeviceStateAutoRotateSettingIssueLogger;->mLastDeviceStateAutoRotateSettingChangeTime:J

    iput-wide v2, p0, Lcom/android/server/wm/DeviceStateAutoRotateSettingIssueLogger;->mLastDeviceStateChangeTime:J

    return-void

    :cond_2
    if-eqz v0, :cond_3

    iput-wide v2, p0, Lcom/android/server/wm/DeviceStateAutoRotateSettingIssueLogger;->mLastDeviceStateChangeTime:J

    return-void

    :cond_3
    iput-wide v2, p0, Lcom/android/server/wm/DeviceStateAutoRotateSettingIssueLogger;->mLastDeviceStateAutoRotateSettingChangeTime:J

    :cond_4
    :goto_1
    return-void
.end method
