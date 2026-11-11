.class public final Lcom/samsung/android/settings/wifi/develop/history/view/ChartDataFactory$RssiChartData;
.super Lcom/samsung/android/settings/wifi/develop/history/view/ChartDataFactory$BaseChartData;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mMaxRssi:I

.field public mMinRssi:I


# virtual methods
.method public final getValueAxisLabels()[Ljava/lang/CharSequence;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/CharSequence;

    iget v1, p0, Lcom/samsung/android/settings/wifi/develop/history/view/ChartDataFactory$RssiChartData;->mMaxRssi:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    iget p0, p0, Lcom/samsung/android/settings/wifi/develop/history/view/ChartDataFactory$RssiChartData;->mMinRssi:I

    add-int/2addr v1, p0

    const/4 v2, 0x2

    div-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v2

    return-object v0
.end method

.method public final getValueAxisOffset()J
    .locals 2

    iget p0, p0, Lcom/samsung/android/settings/wifi/develop/history/view/ChartDataFactory$RssiChartData;->mMinRssi:I

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    neg-int p0, p0

    int-to-long v0, p0

    return-wide v0
.end method
