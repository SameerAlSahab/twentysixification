.class public final synthetic Lcom/android/server/wm/DeviceStateAutoRotateSettingIssueLogger$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/wm/DeviceStateController$DeviceStateListener;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/DeviceStateAutoRotateSettingIssueLogger;


# virtual methods
.method public final onDeviceStateChanged(Lcom/android/server/wm/DeviceStateController$DeviceStateEnum;Landroid/hardware/devicestate/DeviceState;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/DeviceStateAutoRotateSettingIssueLogger$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/DeviceStateAutoRotateSettingIssueLogger;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/server/wm/DeviceStateAutoRotateSettingIssueLogger;->mLastDeviceStateChangeTime:J

    invoke-virtual {p0}, Lcom/android/server/wm/DeviceStateAutoRotateSettingIssueLogger;->onStateChange()V

    return-void
.end method
