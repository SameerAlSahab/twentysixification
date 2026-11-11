.class public final Lcom/github/mikephil/charting/highlight/BarHighlighter;
.super Lcom/github/mikephil/charting/highlight/ChartHighlighter;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# virtual methods
.method public final getData()Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->mChart:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    check-cast p0, Lcom/github/mikephil/charting/charts/BarChart;

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mData:Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    check-cast p0, Lcom/github/mikephil/charting/data/BarData;

    return-object p0
.end method

.method public final getDistance(FFFF)F
    .locals 0

    sub-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    return p0
.end method

.method public final getHighlight(FF)Lcom/github/mikephil/charting/highlight/Highlight;
    .locals 17

    invoke-super/range {p0 .. p2}, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->getHighlight(FF)Lcom/github/mikephil/charting/highlight/Highlight;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->mChart:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v3, v4}, Lcom/github/mikephil/charting/utils/MPPointD;->getInstance(DD)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object v3

    move/from16 v4, p1

    move/from16 v5, p2

    invoke-virtual {v1, v4, v5, v3}, Lcom/github/mikephil/charting/utils/Transformer;->getValuesByTouchPoint(FFLcom/github/mikephil/charting/utils/MPPointD;)V

    check-cast v2, Lcom/github/mikephil/charting/charts/BarChart;

    iget-object v1, v2, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mData:Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    check-cast v1, Lcom/github/mikephil/charting/data/BarData;

    iget v4, v0, Lcom/github/mikephil/charting/highlight/Highlight;->mDataSetIndex:I

    invoke-virtual {v1, v4}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/BarDataSet;

    iget v4, v1, Lcom/github/mikephil/charting/data/BarDataSet;->mStackSize:I

    const/4 v5, 0x1

    if-le v4, v5, :cond_8

    iget-wide v6, v3, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    double-to-float v4, v6

    iget-wide v6, v3, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    double-to-float v3, v6

    sget-object v6, Lcom/github/mikephil/charting/data/DataSet$Rounding;->CLOSEST:Lcom/github/mikephil/charting/data/DataSet$Rounding;

    invoke-virtual {v1, v4, v3, v6}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->getEntryForXValue(FFLcom/github/mikephil/charting/data/DataSet$Rounding;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v4

    check-cast v4, Lcom/github/mikephil/charting/data/BarEntry;

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    iget-object v6, v4, Lcom/github/mikephil/charting/data/BarEntry;->mYVals:[F

    if-nez v6, :cond_2

    return-object v0

    :cond_2
    iget-object v6, v4, Lcom/github/mikephil/charting/data/BarEntry;->mRanges:[Lcom/github/mikephil/charting/highlight/Range;

    array-length v7, v6

    if-lez v7, :cond_7

    array-length v7, v6

    const/4 v8, 0x0

    if-nez v7, :cond_4

    :cond_3
    move v15, v8

    goto :goto_1

    :cond_4
    array-length v7, v6

    move v9, v8

    move v10, v9

    :goto_0
    if-ge v9, v7, :cond_6

    aget-object v11, v6, v9

    iget v12, v11, Lcom/github/mikephil/charting/highlight/Range;->from:F

    cmpl-float v12, v3, v12

    if-lez v12, :cond_5

    iget v11, v11, Lcom/github/mikephil/charting/highlight/Range;->to:F

    cmpg-float v11, v3, v11

    if-gtz v11, :cond_5

    move v15, v10

    goto :goto_1

    :cond_5
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_6
    array-length v7, v6

    sub-int/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    aget-object v7, v6, v5

    iget v7, v7, Lcom/github/mikephil/charting/highlight/Range;->to:F

    cmpl-float v3, v3, v7

    if-lez v3, :cond_3

    move v15, v5

    :goto_1
    iget-object v1, v1, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->mAxisDependency:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v1

    iget v2, v0, Lcom/github/mikephil/charting/highlight/Highlight;->mX:F

    aget-object v3, v6, v15

    iget v3, v3, Lcom/github/mikephil/charting/highlight/Range;->to:F

    invoke-virtual {v1, v2, v3}, Lcom/github/mikephil/charting/utils/Transformer;->getPixelForValues(FF)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object v1

    new-instance v9, Lcom/github/mikephil/charting/highlight/Highlight;

    iget v10, v4, Lcom/github/mikephil/charting/data/Entry;->x:F

    iget v11, v4, Lcom/github/mikephil/charting/data/Entry;->y:F

    iget-wide v2, v1, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    double-to-float v12, v2

    iget-wide v2, v1, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    double-to-float v13, v2

    iget v14, v0, Lcom/github/mikephil/charting/highlight/Highlight;->mDataSetIndex:I

    iget-object v0, v0, Lcom/github/mikephil/charting/highlight/Highlight;->axis:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-object/from16 v16, v0

    invoke-direct/range {v9 .. v16}, Lcom/github/mikephil/charting/highlight/Highlight;-><init>(FFFFIILcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    invoke-static {v1}, Lcom/github/mikephil/charting/utils/MPPointD;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointD;)V

    return-object v9

    :cond_7
    :goto_2
    const/4 v0, 0x0

    return-object v0

    :cond_8
    invoke-static {v3}, Lcom/github/mikephil/charting/utils/MPPointD;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointD;)V

    return-object v0
.end method
