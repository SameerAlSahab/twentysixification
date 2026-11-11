.class public final Lcom/android/server/power/stats/BatteryStatsImpl$UsageComparator;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Landroid/os/SemSimpleNetworkStats;

    check-cast p2, Landroid/os/SemSimpleNetworkStats;

    invoke-virtual {p1}, Landroid/os/SemSimpleNetworkStats;->getTxRxBytes()J

    move-result-wide v0

    invoke-virtual {p2}, Landroid/os/SemSimpleNetworkStats;->getTxRxBytes()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/os/SemSimpleNetworkStats;->getTxRxBytes()J

    move-result-wide p0

    invoke-virtual {p2}, Landroid/os/SemSimpleNetworkStats;->getTxRxBytes()J

    move-result-wide v0

    cmp-long p0, p0, v0

    if-gez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
