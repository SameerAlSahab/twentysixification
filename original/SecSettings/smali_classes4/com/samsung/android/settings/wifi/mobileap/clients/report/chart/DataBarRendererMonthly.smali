.class public final Lcom/samsung/android/settings/wifi/mobileap/clients/report/chart/DataBarRendererMonthly;
.super Lcom/samsung/android/settings/wifi/mobileap/clients/report/chart/AbsRoundBarRenderer;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# virtual methods
.method public final drawBufferDataSet$1(Landroid/graphics/Canvas;[FLcom/github/mikephil/charting/data/BarDataSet;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_7

    iget v3, v0, Lcom/samsung/android/settings/wifi/mobileap/clients/report/chart/AbsRoundBarRenderer;->mEntrySize:I

    add-int/lit8 v4, v3, -0x4

    add-int/2addr v4, v2

    add-int/lit8 v5, v4, 0x2

    aget v6, v1, v5

    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v7, v6}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    move-result v6

    if-nez v6, :cond_0

    move-object/from16 v5, p1

    move-object/from16 v8, p3

    goto/16 :goto_3

    :cond_0
    aget v6, v1, v4

    invoke-virtual {v7, v6}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_4

    :cond_1
    if-eqz p4, :cond_2

    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mRenderPaint:Landroid/graphics/Paint;

    div-int v7, v4, v3

    move-object/from16 v8, p3

    invoke-virtual {v8, v7}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_2
    move-object/from16 v8, p3

    :goto_1
    aget v6, v1, v4

    add-int/lit8 v6, v4, 0x1

    aget v7, v1, v6

    aget v7, v1, v5

    add-int/lit8 v7, v4, 0x3

    aget v9, v1, v7

    new-instance v9, Landroid/graphics/RectF;

    aget v4, v1, v4

    aget v6, v1, v6

    aget v5, v1, v5

    aget v7, v1, v7

    invoke-direct {v9, v4, v6, v5, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v4, v0, Lcom/samsung/android/settings/wifi/mobileap/clients/report/chart/AbsRoundBarRenderer;->mRadius:F

    iget v5, v9, Landroid/graphics/RectF;->top:F

    iget v6, v9, Landroid/graphics/RectF;->left:F

    iget v7, v9, Landroid/graphics/RectF;->right:F

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    const/4 v11, 0x0

    cmpg-float v12, v4, v11

    if-gez v12, :cond_3

    move v13, v11

    goto :goto_2

    :cond_3
    move v13, v4

    :goto_2
    if-gez v12, :cond_4

    move v4, v11

    :cond_4
    sub-float v6, v7, v6

    sub-float/2addr v9, v5

    const/high16 v12, 0x40000000    # 2.0f

    div-float v14, v6, v12

    cmpl-float v15, v13, v14

    if-lez v15, :cond_5

    move v13, v14

    :cond_5
    div-float v14, v9, v12

    cmpl-float v15, v4, v14

    if-lez v15, :cond_6

    move v4, v14

    :cond_6
    mul-float v14, v13, v12

    sub-float/2addr v6, v14

    mul-float/2addr v12, v4

    sub-float/2addr v9, v12

    add-float/2addr v5, v4

    invoke-virtual {v10, v7, v5}, Landroid/graphics/Path;->moveTo(FF)V

    neg-float v5, v4

    neg-float v7, v13

    invoke-virtual {v10, v11, v5, v7, v5}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    neg-float v12, v6

    invoke-virtual {v10, v12, v11}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {v10, v7, v11, v7, v4}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    invoke-virtual {v10, v11, v9}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {v10, v11, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {v10, v13, v11}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {v10, v6, v11}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {v10, v13, v11}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {v10, v11, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    neg-float v4, v9

    invoke-virtual {v10, v11, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {v10}, Landroid/graphics/Path;->close()V

    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mRenderPaint:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    invoke-virtual {v5, v10, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_3
    add-int/2addr v2, v3

    goto/16 :goto_0

    :cond_7
    :goto_4
    return-void
.end method

.method public final drawDataSet(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/data/BarDataSet;I)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/settings/wifi/mobileap/clients/report/chart/AbsRoundBarRenderer;->drawDataSet(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/data/BarDataSet;I)V

    iget-object p3, p2, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->mColors:Ljava/util/List;

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v0, 0x1

    if-le p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget p3, p0, Lcom/samsung/android/settings/wifi/mobileap/clients/report/chart/AbsRoundBarRenderer;->mEntrySize:I

    mul-int/lit8 p3, p3, 0x2

    iget v1, p0, Lcom/samsung/android/settings/wifi/mobileap/clients/report/chart/AbsRoundBarRenderer;->mSectionEntrySize:I

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/samsung/android/settings/wifi/mobileap/clients/report/chart/AbsRoundBarRenderer;->mBuffer:Lcom/github/mikephil/charting/buffer/BarBuffer;

    iget-object v2, v2, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    array-length v3, v2

    rem-int/2addr v3, v1

    if-nez v3, :cond_1

    iget v1, p0, Lcom/samsung/android/settings/wifi/mobileap/clients/report/chart/AbsRoundBarRenderer;->mMissingIndex:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    array-length v1, v2

    if-lt v1, p3, :cond_1

    array-length p3, v2

    invoke-virtual {p0, p3}, Lcom/samsung/android/settings/wifi/mobileap/clients/report/chart/AbsRoundBarRenderer;->initAdjustedBuffer(I)V

    iget-object p3, p0, Lcom/samsung/android/settings/wifi/mobileap/clients/report/chart/AbsRoundBarRenderer;->mAdjustedBuffer:[F

    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/samsung/android/settings/wifi/mobileap/clients/report/chart/DataBarRendererMonthly;->drawBufferDataSet$1(Landroid/graphics/Canvas;[FLcom/github/mikephil/charting/data/BarDataSet;Z)V

    return-void

    :cond_1
    iget-object p3, p0, Lcom/samsung/android/settings/wifi/mobileap/clients/report/chart/AbsRoundBarRenderer;->mBuffer:Lcom/github/mikephil/charting/buffer/BarBuffer;

    iget-object p3, p3, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/samsung/android/settings/wifi/mobileap/clients/report/chart/DataBarRendererMonthly;->drawBufferDataSet$1(Landroid/graphics/Canvas;[FLcom/github/mikephil/charting/data/BarDataSet;Z)V

    return-void
.end method

.method public final drawHighlighted(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 12

    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/BarChart;

    iget-object p1, p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mData:Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    check-cast p1, Lcom/github/mikephil/charting/data/BarData;

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p2, v1

    iget v3, v2, Lcom/github/mikephil/charting/highlight/Highlight;->mDataSetIndex:I

    invoke-virtual {p1, v3}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;

    move-result-object v3

    check-cast v3, Lcom/github/mikephil/charting/data/BarDataSet;

    if-eqz v3, :cond_0

    iget-boolean v4, v3, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->mHighlightEnabled:Z

    if-nez v4, :cond_1

    :cond_0
    :goto_1
    move-object v6, p0

    goto :goto_2

    :cond_1
    iget v4, v2, Lcom/github/mikephil/charting/highlight/Highlight;->mX:F

    iget v5, v2, Lcom/github/mikephil/charting/highlight/Highlight;->mY:F

    sget-object v6, Lcom/github/mikephil/charting/data/DataSet$Rounding;->CLOSEST:Lcom/github/mikephil/charting/data/DataSet$Rounding;

    invoke-virtual {v3, v4, v5, v6}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->getEntryForXValue(FFLcom/github/mikephil/charting/data/DataSet$Rounding;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v4

    check-cast v4, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-virtual {p0, v4, v3}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->isInBoundsX(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/BarChart;

    iget-object v3, v3, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->mAxisDependency:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v5, v3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v11

    iget v8, v4, Lcom/github/mikephil/charting/data/Entry;->y:F

    iget v7, v4, Lcom/github/mikephil/charting/data/Entry;->x:F

    iget v3, p1, Lcom/github/mikephil/charting/data/BarData;->mBarWidth:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float v10, v3, v4

    move v9, v8

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->prepareBarHighlight(FFFFLcom/github/mikephil/charting/utils/Transformer;)V

    iget-object p0, v6, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget p0, p0, Landroid/graphics/RectF;->top:F

    iput v3, v2, Lcom/github/mikephil/charting/highlight/Highlight;->mDrawX:F

    iput p0, v2, Lcom/github/mikephil/charting/highlight/Highlight;->mDrawY:F

    :goto_2
    add-int/lit8 v1, v1, 0x1

    move-object p0, v6

    goto :goto_0

    :cond_3
    return-void
.end method
