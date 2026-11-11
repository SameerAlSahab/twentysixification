.class public final Lcom/github/mikephil/charting/formatter/DefaultFillFormatter;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/github/mikephil/charting/formatter/IFillFormatter;


# virtual methods
.method public final getFillLinePosition(Lcom/github/mikephil/charting/data/LineDataSet;Lcom/github/mikephil/charting/charts/LineChart;)F
    .locals 3

    iget-object p0, p2, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisLeft:Lcom/github/mikephil/charting/components/YAxis;

    iget p0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMaximum:F

    iget-object v0, p2, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRight:Lcom/github/mikephil/charting/components/YAxis;

    iget v0, v0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMaximum:F

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    iget-object v0, p2, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisLeft:Lcom/github/mikephil/charting/components/YAxis;

    iget v0, v0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMinimum:F

    iget-object v1, p2, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRight:Lcom/github/mikephil/charting/components/YAxis;

    iget v1, v1, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMinimum:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object p2, p2, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mData:Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    check-cast p2, Lcom/github/mikephil/charting/data/LineData;

    iget v1, p1, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->mYMax:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    iget v1, p1, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->mYMin:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    return v2

    :cond_0
    iget v1, p2, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;->mYMax:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    move p0, v2

    :cond_1
    iget p2, p2, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;->mYMin:F

    cmpg-float p2, p2, v2

    if-gez p2, :cond_2

    move v0, v2

    :cond_2
    iget p1, p1, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->mYMin:F

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_3

    return v0

    :cond_3
    return p0
.end method
