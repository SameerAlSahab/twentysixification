.class public final Lcom/android/server/power/stats/UsageBasedPowerEstimator;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mAveragePowerMahPerMs:D


# direct methods
.method public constructor <init>(D)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x414b774000000000L    # 3600000.0

    div-double/2addr p1, v0

    iput-wide p1, p0, Lcom/android/server/power/stats/UsageBasedPowerEstimator;->mAveragePowerMahPerMs:D

    return-void
.end method
