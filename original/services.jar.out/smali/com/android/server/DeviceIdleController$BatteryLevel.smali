.class public final Lcom/android/server/DeviceIdleController$BatteryLevel;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public curr:F

.field public currTime:J

.field public prev:F

.field public prevTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/android/server/DeviceIdleController$BatteryLevel;->prev:F

    iput v0, p0, Lcom/android/server/DeviceIdleController$BatteryLevel;->curr:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/DeviceIdleController$BatteryLevel;->prevTime:J

    iput-wide v0, p0, Lcom/android/server/DeviceIdleController$BatteryLevel;->currTime:J

    return-void
.end method
