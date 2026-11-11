.class public final Lcom/android/server/power/FrameworkStatsLogger;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# direct methods
.method public static wakelockStateChanged(ILjava/lang/String;ILcom/android/server/power/FrameworkStatsLogger$WakelockEventType;)V
    .locals 7

    sget-object v0, Lcom/android/server/power/FrameworkStatsLogger$WakelockEventType;->ACQUIRE:Lcom/android/server/power/FrameworkStatsLogger$WakelockEventType;

    if-ne p3, v0, :cond_0

    const/4 p3, 0x1

    :goto_0
    move v5, p3

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    goto :goto_0

    :goto_1
    const/4 v2, 0x0

    const/16 v6, 0x3e7

    const/16 v0, 0xa

    move v1, p0

    move-object v4, p1

    move v3, p2

    invoke-static/range {v0 .. v6}, Lcom/android/internal/util/FrameworkStatsLog;->write_non_chained(IILjava/lang/String;ILjava/lang/String;II)V

    return-void
.end method
