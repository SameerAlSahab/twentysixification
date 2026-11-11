.class public abstract Lcom/android/server/adb/AdbMetricsLogger;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# direct methods
.method public static logAdbConnectionChanged(I)V
    .locals 2

    const/16 v0, 0x90

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, p0, v1}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIIZ)V

    return-void
.end method
