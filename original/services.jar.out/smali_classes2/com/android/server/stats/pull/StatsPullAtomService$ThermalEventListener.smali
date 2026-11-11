.class public final Lcom/android/server/stats/pull/StatsPullAtomService$ThermalEventListener;
.super Landroid/os/IThermalEventListener$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# virtual methods
.method public final notifyThrottling(Landroid/os/Temperature;)V
    .locals 9

    invoke-virtual {p1}, Landroid/os/Temperature;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/os/Temperature;->getStatus()I

    move-result v0

    sget-object v1, Lcom/android/server/stats/pull/StatsPullAtomService;->mPreviousThermalThrottlingStatus:Landroid/util/ArrayMap;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Landroid/util/ArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {p1}, Landroid/os/Temperature;->getType()I

    move-result v4

    invoke-virtual {p1}, Landroid/os/Temperature;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Temperature;->getValue()F

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr v2, v3

    float-to-int v6, v2

    invoke-virtual {p1}, Landroid/os/Temperature;->getStatus()I

    move-result v7

    const/16 v3, 0xbd

    invoke-static/range {v3 .. v8}, Lcom/android/internal/util/FrameworkStatsLog;->write(IILjava/lang/String;III)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
