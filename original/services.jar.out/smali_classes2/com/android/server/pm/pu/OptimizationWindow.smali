.class public final Lcom/android/server/pm/pu/OptimizationWindow;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mCurrentDeltaNwh:J

.field public mEnergyCollectTimeMs:J

.field public mEnergyUpdateTimeMs:J

.field public mFinishTimeMs:J

.field public mInitialNwh:J

.field public mStartTimeMs:J


# virtual methods
.method public final getPowerNw()F
    .locals 4

    iget-wide v0, p0, Lcom/android/server/pm/pu/OptimizationWindow;->mEnergyUpdateTimeMs:J

    iget-wide v2, p0, Lcom/android/server/pm/pu/OptimizationWindow;->mEnergyCollectTimeMs:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    const v2, 0x4a5bba00    # 3600000.0f

    div-float/2addr v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    iget-wide v1, p0, Lcom/android/server/pm/pu/OptimizationWindow;->mCurrentDeltaNwh:J

    long-to-float p0, v1

    div-float/2addr p0, v0

    return p0

    :cond_1
    return v1
.end method
