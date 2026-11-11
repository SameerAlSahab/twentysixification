.class public final synthetic Lcom/android/server/vibrator/VibratorFrameworkStatsLogger$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:I

.field public synthetic f$1:J


# virtual methods
.method public final run()V
    .locals 6

    iget v1, p0, Lcom/android/server/vibrator/VibratorFrameworkStatsLogger$$ExternalSyntheticLambda1;->f$0:I

    iget-wide v4, p0, Lcom/android/server/vibrator/VibratorFrameworkStatsLogger$$ExternalSyntheticLambda1;->f$1:J

    sget-object p0, Lcom/android/server/vibrator/VibratorFrameworkStatsLogger;->sVibrationParamRequestLatencyHistogram:Lcom/android/modules/expresslog/Histogram;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v0, 0x54

    invoke-static/range {v0 .. v5}, Lcom/android/internal/util/FrameworkStatsLog;->write_non_chained(IILjava/lang/String;IJ)V

    return-void
.end method
