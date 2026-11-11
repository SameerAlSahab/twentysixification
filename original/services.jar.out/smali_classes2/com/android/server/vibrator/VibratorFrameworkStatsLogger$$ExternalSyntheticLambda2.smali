.class public final synthetic Lcom/android/server/vibrator/VibratorFrameworkStatsLogger$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:I


# virtual methods
.method public final run()V
    .locals 3

    iget p0, p0, Lcom/android/server/vibrator/VibratorFrameworkStatsLogger$$ExternalSyntheticLambda2;->f$0:I

    sget-object v0, Lcom/android/server/vibrator/VibratorFrameworkStatsLogger;->sVibrationParamRequestLatencyHistogram:Lcom/android/modules/expresslog/Histogram;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x54

    invoke-static {v2, p0, v0, v1, v1}, Lcom/android/internal/util/FrameworkStatsLog;->write_non_chained(IILjava/lang/String;II)V

    return-void
.end method
