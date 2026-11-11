.class public final synthetic Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda108;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/DoubleSupplier;


# instance fields
.field public synthetic f$0:Lcom/android/server/power/stats/BatteryStatsImpl;


# virtual methods
.method public final getAsDouble()D
    .locals 2

    iget-object p0, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda108;->f$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {p0}, Landroid/os/BatteryStats;->getBatteryCapacity()I

    move-result p0

    int-to-double v0, p0

    return-wide v0
.end method
