.class public final synthetic Lcom/android/server/pm/pu/DeviceStatusWatcher$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/pm/pu/DeviceStatusWatcher;

.field public synthetic f$1:Lcom/android/server/pm/pu/BatteryInfo;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lcom/android/server/pm/pu/DeviceStatusWatcher$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/pm/pu/DeviceStatusWatcher;

    iget-object p0, p0, Lcom/android/server/pm/pu/DeviceStatusWatcher$$ExternalSyntheticLambda1;->f$1:Lcom/android/server/pm/pu/BatteryInfo;

    check-cast p1, Lcom/android/server/pm/pu/OptimizationWindow;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lcom/android/server/pm/pu/BatteryInfo;->chargeCounterUah:J

    const-wide/16 v3, 0xed8

    mul-long/2addr v1, v3

    iget-wide v3, p1, Lcom/android/server/pm/pu/OptimizationWindow;->mInitialNwh:J

    const-wide/16 v5, -0x1

    cmp-long p0, v3, v5

    if-nez p0, :cond_0

    iput-wide v1, p1, Lcom/android/server/pm/pu/OptimizationWindow;->mInitialNwh:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/android/server/pm/pu/OptimizationWindow;->mEnergyCollectTimeMs:J

    goto :goto_0

    :cond_0
    sub-long/2addr v3, v1

    iget-wide v1, p1, Lcom/android/server/pm/pu/OptimizationWindow;->mCurrentDeltaNwh:J

    cmp-long p0, v3, v1

    if-lez p0, :cond_1

    iput-wide v3, p1, Lcom/android/server/pm/pu/OptimizationWindow;->mCurrentDeltaNwh:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/android/server/pm/pu/OptimizationWindow;->mEnergyUpdateTimeMs:J

    :cond_1
    :goto_0
    iget p0, v0, Lcom/android/server/pm/pu/DeviceStatusWatcher;->mPowerNw:F

    invoke-virtual {p1}, Lcom/android/server/pm/pu/OptimizationWindow;->getPowerNw()F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    iput p0, v0, Lcom/android/server/pm/pu/DeviceStatusWatcher;->mPowerNw:F

    return-void
.end method
