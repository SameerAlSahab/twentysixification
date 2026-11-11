.class public final Lcom/samsung/android/settings/wifi/mobileap/clients/report/chart/WeeklyExtendedXAxisRenderer;
.super Lcom/samsung/android/settings/wifi/mobileap/clients/report/chart/AbsXAxisRenderer;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mExtraLabel:Ljava/lang/String;

.field public mLabelMarginTop:F

.field public mOffsetLabelPosition:F


# virtual methods
.method public final drawLabels(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/utils/MPPointF;)V
    .locals 12

    iget v6, p0, Lcom/samsung/android/settings/wifi/mobileap/clients/report/chart/WeeklyExtendedXAxisRenderer;->mLabelMarginTop:F

    invoke-super/range {p0 .. p3}, Lcom/samsung/android/settings/wifi/mobileap/clients/report/chart/AbsXAxisRenderer;->drawLabels(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/utils/MPPointF;)V

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/mobileap/clients/report/chart/AbsXAxisRenderer;->mPositions:[F

    array-length v7, v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-le v7, v2, :cond_0

    const/4 v2, 0x2

    aget v2, v1, v2

    aget v1, v1, v3

    sub-float/2addr v2, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    iput v2, p0, Lcom/samsung/android/settings/wifi/mobileap/clients/report/chart/WeeklyExtendedXAxisRenderer;->mOffsetLabelPosition:F

    :cond_0
    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget v1, v8, Lcom/github/mikephil/charting/components/AxisBase;->mEntryCount:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_2

    invoke-static {}, Lcom/samsung/android/settings/wifi/mobileap/clients/report/chart/ViewUtils;->isRTL()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v8}, Lcom/github/mikephil/charting/components/AxisBase;->getValueFormatter()Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;

    move-result-object v1

    iget-object v2, v8, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    iget v4, v8, Lcom/github/mikephil/charting/components/AxisBase;->mEntryCount:I

    add-int/lit8 v4, v4, -0x1

    aget v2, v2, v4

    invoke-interface {v1, v2}, Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;->getFormattedValue(F)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Lcom/github/mikephil/charting/components/AxisBase;->getValueFormatter()Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;

    move-result-object v1

    iget-object v2, v8, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    aget v2, v2, v3

    invoke-interface {v1, v2}, Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;->getFormattedValue(F)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/samsung/android/settings/wifi/mobileap/clients/report/chart/WeeklyExtendedXAxisRenderer;->mExtraLabel:Ljava/lang/String;

    :cond_2
    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_6

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/mobileap/clients/report/chart/AbsXAxisRenderer;->mPositions:[F

    aget v10, v1, v9

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1, v10}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsX(F)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v8}, Lcom/github/mikephil/charting/components/AxisBase;->getValueFormatter()Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;

    move-result-object v1

    iget-object v2, v8, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    div-int/lit8 v3, v9, 0x2

    aget v2, v2, v3

    invoke-interface {v1, v2}, Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;->getFormattedValue(F)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/samsung/android/settings/wifi/mobileap/clients/report/chart/ViewUtils;->isRTL()Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v9, :cond_3

    iget-object v2, p0, Lcom/samsung/android/settings/wifi/mobileap/clients/report/chart/WeeklyExtendedXAxisRenderer;->mExtraLabel:Ljava/lang/String;

    iget v1, p0, Lcom/samsung/android/settings/wifi/mobileap/clients/report/chart/WeeklyExtendedXAxisRenderer;->mOffsetLabelPosition:F

    sub-float v3, v10, v1

    add-float v4, p2, v6

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->drawLabel(Landroid/graphics/Canvas;Ljava/lang/String;FFLcom/github/mikephil/charting/utils/MPPointF;)V

    :cond_3
    iget v1, p0, Lcom/samsung/android/settings/wifi/mobileap/clients/report/chart/WeeklyExtendedXAxisRenderer;->mOffsetLabelPosition:F

    add-float v3, v10, v1

    add-float v4, p2, v6

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    move-object v2, v11

    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->drawLabel(Landroid/graphics/Canvas;Ljava/lang/String;FFLcom/github/mikephil/charting/utils/MPPointF;)V

    goto :goto_2

    :cond_4
    move-object v2, v11

    iget v1, p0, Lcom/samsung/android/settings/wifi/mobileap/clients/report/chart/WeeklyExtendedXAxisRenderer;->mOffsetLabelPosition:F

    sub-float v3, v10, v1

    add-float v4, p2, v6

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->drawLabel(Landroid/graphics/Canvas;Ljava/lang/String;FFLcom/github/mikephil/charting/utils/MPPointF;)V

    add-int/lit8 v1, v7, -0x2

    if-ne v9, v1, :cond_5

    iget-object v2, p0, Lcom/samsung/android/settings/wifi/mobileap/clients/report/chart/WeeklyExtendedXAxisRenderer;->mExtraLabel:Ljava/lang/String;

    iget v1, p0, Lcom/samsung/android/settings/wifi/mobileap/clients/report/chart/WeeklyExtendedXAxisRenderer;->mOffsetLabelPosition:F

    add-float v3, v10, v1

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->drawLabel(Landroid/graphics/Canvas;Ljava/lang/String;FFLcom/github/mikephil/charting/utils/MPPointF;)V

    :cond_5
    :goto_2
    add-int/lit8 v9, v9, 0x2

    goto :goto_1

    :cond_6
    return-void
.end method
