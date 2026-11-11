.class public final synthetic Lcom/samsung/android/settings/wifi/AutoHotspotListAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/samsung/android/wifi/SemWifiApBleScanResult;

    check-cast p2, Lcom/samsung/android/wifi/SemWifiApBleScanResult;

    iget-boolean p0, p1, Lcom/samsung/android/wifi/SemWifiApBleScanResult;->isNotValidNetwork:Z

    iget-boolean v0, p2, Lcom/samsung/android/wifi/SemWifiApBleScanResult;->isNotValidNetwork:Z

    invoke-static {p0, v0}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p0

    if-nez p0, :cond_2

    iget p0, p1, Lcom/samsung/android/wifi/SemWifiApBleScanResult;->mProtocol:I

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    iget p2, p2, Lcom/samsung/android/wifi/SemWifiApBleScanResult;->mProtocol:I

    if-eq p2, v1, :cond_1

    move p1, v0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p0

    :cond_2
    return p0
.end method
