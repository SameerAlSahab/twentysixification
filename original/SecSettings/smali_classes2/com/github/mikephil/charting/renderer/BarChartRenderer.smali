.class public Lcom/github/mikephil/charting/renderer/BarChartRenderer;
.super Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final mBarBorderPaint:Landroid/graphics/Paint;

.field public mBarBuffers:[Lcom/github/mikephil/charting/buffer/BarBuffer;

.field public final mBarRect:Landroid/graphics/RectF;

.field public final mBarShadowRectBuffer:Landroid/graphics/RectF;

.field public mChart:Lcom/github/mikephil/charting/charts/BarChart;

.field public final mShadowPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/BarChart;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .locals 1

    invoke-direct {p0, p2, p3}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;-><init>(Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarRect:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarShadowRectBuffer:Landroid/graphics/RectF;

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/BarChart;

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    const/16 v0, 0x78

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarBorderPaint:Landroid/graphics/Paint;

    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public final drawData(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/BarChart;

    iget-object v0, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mData:Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    check-cast v0, Lcom/github/mikephil/charting/data/BarData;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;->getDataSetCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/BarDataSet;

    iget-boolean v3, v2, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->mVisible:Z

    if-eqz v3, :cond_0

    invoke-virtual {p0, p1, v2, v1}, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->drawDataSet(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/data/BarDataSet;I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public drawDataSet(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/data/BarDataSet;I)V
    .locals 12

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/BarChart;

    iget-object v1, p2, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->mAxisDependency:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarBorderPaint:Landroid/graphics/Paint;

    iget v2, p2, Lcom/github/mikephil/charting/data/BarDataSet;->mBarBorderColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarBorderPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarBuffers:[Lcom/github/mikephil/charting/buffer/BarBuffer;

    aget-object p3, v1, p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p3, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/BarChart;

    iget-object v3, p2, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->mAxisDependency:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isInverted(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/BarChart;

    iget-object v2, v2, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mData:Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    check-cast v2, Lcom/github/mikephil/charting/data/BarData;

    iget v2, v2, Lcom/github/mikephil/charting/data/BarData;->mBarWidth:F

    iput v2, p3, Lcom/github/mikephil/charting/buffer/BarBuffer;->mBarWidth:F

    invoke-virtual {p3, p2}, Lcom/github/mikephil/charting/buffer/BarBuffer;->feed(Lcom/github/mikephil/charting/data/BarDataSet;)V

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    iget-object p3, p2, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->mColors:Ljava/util/List;

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object p3, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/BarChart;

    iget-object v3, p2, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->mAxisDependency:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {p3, v3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isInverted(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    if-eqz v0, :cond_1

    iget-object p3, p0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->getColor()I

    move-result v3

    invoke-virtual {p3, v3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    move p3, v2

    :goto_1
    array-length v3, v1

    if-ge v2, v3, :cond_5

    add-int/lit8 v3, v2, 0x2

    aget v4, v1, v3

    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v5, v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    move-result v4

    if-nez v4, :cond_2

    move-object v6, p1

    goto :goto_2

    :cond_2
    aget v4, v1, v2

    invoke-virtual {v5, v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    if-nez v0, :cond_4

    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    :cond_4
    aget v7, v1, v2

    add-int/lit8 v4, v2, 0x1

    aget v8, v1, v4

    aget v9, v1, v3

    add-int/lit8 v3, v2, 0x3

    aget v10, v1, v3

    iget-object v11, p0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mRenderPaint:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_2
    add-int/lit8 v2, v2, 0x4

    add-int/lit8 p3, p3, 0x1

    move-object p1, v6

    goto :goto_1

    :cond_5
    :goto_3
    return-void
.end method

.method public final drawExtras(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public drawHighlighted(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 12

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/BarChart;

    iget-object v1, v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mData:Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    move-object v6, v1

    check-cast v6, Lcom/github/mikephil/charting/data/BarData;

    array-length v7, p2

    const/4 v1, 0x0

    move v8, v1

    :goto_0
    if-ge v8, v7, :cond_5

    aget-object v9, p2, v8

    iget v1, v9, Lcom/github/mikephil/charting/highlight/Highlight;->mDataSetIndex:I

    invoke-virtual {v6, v1}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/BarDataSet;

    if-eqz v1, :cond_4

    iget-boolean v2, v1, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->mHighlightEnabled:Z

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v2, v9, Lcom/github/mikephil/charting/highlight/Highlight;->mX:F

    iget v3, v9, Lcom/github/mikephil/charting/highlight/Highlight;->mY:F

    sget-object v4, Lcom/github/mikephil/charting/data/DataSet$Rounding;->CLOSEST:Lcom/github/mikephil/charting/data/DataSet$Rounding;

    invoke-virtual {v1, v2, v3, v4}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->getEntryForXValue(FFLcom/github/mikephil/charting/data/DataSet$Rounding;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-virtual {p0, v2, v1}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->isInBoundsX(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/BarChart;

    iget-object v4, v1, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->mAxisDependency:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v5

    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    iget v4, v1, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->mHighLightColor:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    iget v1, v1, Lcom/github/mikephil/charting/data/BarDataSet;->mHighLightAlpha:I

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v1, v9, Lcom/github/mikephil/charting/highlight/Highlight;->mStackIndex:I

    if-ltz v1, :cond_3

    iget-object v3, v2, Lcom/github/mikephil/charting/data/BarEntry;->mYVals:[F

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/BarChart;

    iget-boolean v3, v3, Lcom/github/mikephil/charting/charts/BarChart;->mHighlightFullBarEnabled:Z

    if-eqz v3, :cond_2

    iget v1, v2, Lcom/github/mikephil/charting/data/BarEntry;->mPositiveSum:F

    iget v3, v2, Lcom/github/mikephil/charting/data/BarEntry;->mNegativeSum:F

    neg-float v3, v3

    goto :goto_1

    :cond_2
    iget-object v3, v2, Lcom/github/mikephil/charting/data/BarEntry;->mRanges:[Lcom/github/mikephil/charting/highlight/Range;

    aget-object v1, v3, v1

    iget v3, v1, Lcom/github/mikephil/charting/highlight/Range;->from:F

    iget v1, v1, Lcom/github/mikephil/charting/highlight/Range;->to:F

    move v11, v3

    move v3, v1

    move v1, v11

    goto :goto_1

    :cond_3
    iget v1, v2, Lcom/github/mikephil/charting/data/Entry;->y:F

    const/4 v3, 0x0

    :goto_1
    iget v2, v2, Lcom/github/mikephil/charting/data/Entry;->x:F

    iget v4, v6, Lcom/github/mikephil/charting/data/BarData;->mBarWidth:F

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v4, v10

    move v0, v2

    move v2, v1

    move v1, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->prepareBarHighlight(FFFFLcom/github/mikephil/charting/utils/Transformer;)V

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iput v2, v9, Lcom/github/mikephil/charting/highlight/Highlight;->mDrawX:F

    iput v1, v9, Lcom/github/mikephil/charting/highlight/Highlight;->mDrawY:F

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_4
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public drawValues(Landroid/graphics/Canvas;)V
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/BarChart;

    iget-object v2, v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mData:Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;->getEntryCount()I

    move-result v2

    int-to-float v2, v2

    iget v1, v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mMaxVisibleCount:I

    int-to-float v1, v1

    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget v3, v7, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mScaleX:F

    mul-float/2addr v1, v3

    cmpg-float v1, v2, v1

    if-gez v1, :cond_20

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/BarChart;

    iget-object v1, v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mData:Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    check-cast v1, Lcom/github/mikephil/charting/data/BarData;

    iget-object v8, v1, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;->mDataSets:Ljava/util/List;

    const/high16 v1, 0x40900000    # 4.5f

    invoke-static {v1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v9

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/BarChart;

    iget-boolean v10, v1, Lcom/github/mikephil/charting/charts/BarChart;->mDrawValueAboveBar:Z

    const/4 v12, 0x0

    :goto_0
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/BarChart;

    iget-object v1, v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mData:Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    check-cast v1, Lcom/github/mikephil/charting/data/BarData;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;->getDataSetCount()I

    move-result v1

    if-ge v12, v1, :cond_20

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/github/mikephil/charting/data/BarDataSet;

    iget-boolean v1, v13, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->mVisible:Z

    const/4 v14, 0x1

    if-eqz v1, :cond_1

    iget-boolean v1, v13, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->mDrawValues:Z

    if-nez v1, :cond_0

    iget-boolean v1, v13, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->mDrawIcons:Z

    if-eqz v1, :cond_1

    :cond_0
    move v1, v14

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    move-object/from16 v21, v8

    move/from16 v23, v9

    move/from16 v24, v10

    goto/16 :goto_16

    :cond_2
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mValuePaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mValuePaint:Landroid/graphics/Paint;

    iget v2, v13, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->mValueTextSize:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/BarChart;

    iget-object v2, v13, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->mAxisDependency:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isInverted(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mValuePaint:Landroid/graphics/Paint;

    const-string v2, "8"

    invoke-static {v1, v2}, Lcom/github/mikephil/charting/utils/Utils;->calcTextHeight(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    if-eqz v10, :cond_3

    neg-float v2, v9

    :goto_2
    move v15, v2

    goto :goto_3

    :cond_3
    add-float v2, v1, v9

    goto :goto_2

    :goto_3
    if-eqz v10, :cond_4

    add-float/2addr v1, v9

    :goto_4
    move/from16 v16, v1

    goto :goto_5

    :cond_4
    neg-float v1, v9

    goto :goto_4

    :goto_5
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarBuffers:[Lcom/github/mikephil/charting/buffer/BarBuffer;

    aget-object v1, v1, v12

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v13, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->mIconsOffset:Lcom/github/mikephil/charting/utils/MPPointF;

    sget-object v3, Lcom/github/mikephil/charting/utils/MPPointF;->pool:Lcom/github/mikephil/charting/utils/ObjectPool;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/utils/ObjectPool;->get()Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;

    move-result-object v3

    check-cast v3, Lcom/github/mikephil/charting/utils/MPPointF;

    iget v4, v2, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    iput v4, v3, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    iget v2, v2, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    iput v2, v3, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    invoke-static {v4}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v2

    iput v2, v3, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    iget v2, v3, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    invoke-static {v2}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v2

    iput v2, v3, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    iget v2, v13, Lcom/github/mikephil/charting/data/BarDataSet;->mStackSize:I

    const/high16 v17, 0x40000000    # 2.0f

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    if-le v2, v14, :cond_1a

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/BarChart;

    iget-object v4, v13, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->mAxisDependency:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v2, v4}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v20, 0x0

    :goto_6
    int-to-float v5, v4

    iget-object v6, v13, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->mEntries:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v18

    cmpg-float v5, v5, v6

    if-gez v5, :cond_5

    invoke-virtual {v13, v4}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v5

    check-cast v5, Lcom/github/mikephil/charting/data/BarEntry;

    iget-object v6, v5, Lcom/github/mikephil/charting/data/BarEntry;->mYVals:[F

    iget-object v11, v1, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    aget v21, v11, v20

    add-int/lit8 v22, v20, 0x2

    aget v22, v11, v22

    add-float v21, v21, v22

    div-float v14, v21, v17

    move-object/from16 v21, v6

    invoke-virtual {v13, v4}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->getValueTextColor(I)I

    move-result v6

    if-nez v21, :cond_b

    invoke-virtual {v7, v14}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    move-result v23

    if-nez v23, :cond_6

    :cond_5
    move-object/from16 v21, v8

    move/from16 v23, v9

    move/from16 v24, v10

    move-object v8, v3

    goto/16 :goto_15

    :cond_6
    add-int/lit8 v23, v20, 0x1

    aget v0, v11, v23

    invoke-virtual {v7, v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsY(F)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7, v14}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    move-object v14, v1

    move v11, v4

    move-object/from16 v21, v8

    move/from16 v23, v9

    move/from16 v24, v10

    move-object v9, v2

    move-object v8, v3

    goto :goto_8

    :cond_8
    iget-boolean v0, v13, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->mDrawValues:Z

    if-eqz v0, :cond_a

    move-object v0, v2

    invoke-virtual {v13}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->getValueFormatter()Lcom/github/mikephil/charting/formatter/DefaultValueFormatter;

    move-result-object v2

    move-object/from16 v24, v3

    iget v3, v5, Lcom/github/mikephil/charting/data/Entry;->y:F

    aget v5, v11, v23

    cmpl-float v11, v3, v19

    if-ltz v11, :cond_9

    move v11, v15

    goto :goto_7

    :cond_9
    move/from16 v11, v16

    :goto_7
    add-float/2addr v5, v11

    move-object/from16 v11, v21

    move-object/from16 v21, v8

    move-object/from16 v8, v24

    move/from16 v24, v10

    move-object v10, v11

    move v11, v4

    move/from16 v23, v9

    move v4, v14

    move-object v9, v0

    move-object v14, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->drawValue(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/formatter/DefaultValueFormatter;FFFI)V

    goto/16 :goto_10

    :cond_a
    move-object v14, v1

    move v11, v4

    move/from16 v23, v9

    move/from16 v24, v10

    move-object/from16 v10, v21

    move-object v9, v2

    move-object/from16 v21, v8

    move-object v8, v3

    goto/16 :goto_10

    :goto_8
    move-object/from16 v0, p0

    move-object v3, v8

    move-object v2, v9

    move v4, v11

    :goto_9
    move-object v1, v14

    move-object/from16 v8, v21

    move/from16 v9, v23

    move/from16 v10, v24

    const/4 v14, 0x1

    goto/16 :goto_6

    :cond_b
    move v11, v4

    move/from16 v23, v9

    move/from16 v24, v10

    move v4, v14

    move-object/from16 v10, v21

    move-object v14, v1

    move-object v9, v2

    move-object/from16 v21, v8

    move-object v8, v3

    array-length v0, v10

    mul-int/lit8 v0, v0, 0x2

    new-array v1, v0, [F

    iget v2, v5, Lcom/github/mikephil/charting/data/BarEntry;->mNegativeSum:F

    neg-float v2, v2

    move/from16 v25, v2

    move/from16 v26, v19

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_a
    if-ge v2, v0, :cond_f

    aget v5, v10, v3

    cmpl-float v27, v5, v19

    if-nez v27, :cond_d

    cmpl-float v28, v26, v19

    if-eqz v28, :cond_c

    cmpl-float v28, v25, v19

    if-nez v28, :cond_d

    :cond_c
    move/from16 v30, v25

    move/from16 v25, v5

    move/from16 v5, v30

    goto :goto_b

    :cond_d
    if-ltz v27, :cond_e

    add-float v26, v26, v5

    move/from16 v5, v25

    move/from16 v25, v26

    goto :goto_b

    :cond_e
    sub-float v5, v25, v5

    :goto_b
    add-int/lit8 v27, v2, 0x1

    mul-float v25, v25, v18

    aput v25, v1, v27

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v3, v3, 0x1

    move/from16 v25, v5

    goto :goto_a

    :cond_f
    invoke-virtual {v9, v1}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v0, :cond_18

    div-int/lit8 v3, v2, 0x2

    aget v5, v10, v3

    cmpl-float v27, v5, v19

    if-nez v27, :cond_10

    cmpl-float v27, v25, v19

    if-nez v27, :cond_10

    cmpl-float v27, v26, v19

    if-gtz v27, :cond_11

    :cond_10
    cmpg-float v5, v5, v19

    if-gez v5, :cond_12

    :cond_11
    const/4 v5, 0x1

    goto :goto_d

    :cond_12
    const/4 v5, 0x0

    :goto_d
    add-int/lit8 v27, v2, 0x1

    aget v27, v1, v27

    if-eqz v5, :cond_13

    move/from16 v5, v16

    goto :goto_e

    :cond_13
    move v5, v15

    :goto_e
    add-float v5, v27, v5

    invoke-virtual {v7, v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    move-result v27

    if-nez v27, :cond_14

    goto :goto_10

    :cond_14
    invoke-virtual {v7, v5}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsY(F)Z

    move-result v27

    if-eqz v27, :cond_15

    invoke-virtual {v7, v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    move-result v27

    if-nez v27, :cond_17

    :cond_15
    move/from16 v27, v0

    :cond_16
    move-object/from16 v28, v1

    move/from16 v29, v2

    goto :goto_f

    :cond_17
    move/from16 v27, v0

    iget-boolean v0, v13, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->mDrawValues:Z

    if-eqz v0, :cond_16

    move v0, v2

    invoke-virtual {v13}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->getValueFormatter()Lcom/github/mikephil/charting/formatter/DefaultValueFormatter;

    move-result-object v2

    aget v3, v10, v3

    move/from16 v29, v0

    move-object/from16 v28, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->drawValue(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/formatter/DefaultValueFormatter;FFFI)V

    :goto_f
    add-int/lit8 v2, v29, 0x2

    move/from16 v0, v27

    move-object/from16 v1, v28

    goto :goto_c

    :cond_18
    :goto_10
    if-nez v10, :cond_19

    add-int/lit8 v20, v20, 0x4

    goto :goto_11

    :cond_19
    array-length v0, v10

    mul-int/lit8 v0, v0, 0x4

    add-int v0, v0, v20

    move/from16 v20, v0

    :goto_11
    add-int/lit8 v4, v11, 0x1

    move-object/from16 v0, p0

    move-object v3, v8

    move-object v2, v9

    goto/16 :goto_9

    :cond_1a
    move-object v14, v1

    move-object/from16 v21, v8

    move/from16 v23, v9

    move/from16 v24, v10

    move-object v8, v3

    const/4 v9, 0x0

    :goto_12
    int-to-float v0, v9

    iget-object v1, v14, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    array-length v2, v1

    int-to-float v2, v2

    mul-float v2, v2, v18

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1f

    aget v0, v1, v9

    add-int/lit8 v2, v9, 0x2

    aget v2, v1, v2

    add-float/2addr v0, v2

    div-float v4, v0, v17

    invoke-virtual {v7, v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_15

    :cond_1b
    add-int/lit8 v0, v9, 0x1

    aget v2, v1, v0

    invoke-virtual {v7, v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsY(F)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v7, v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_14

    :cond_1c
    div-int/lit8 v2, v9, 0x4

    invoke-virtual {v13, v2}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v3

    check-cast v3, Lcom/github/mikephil/charting/data/BarEntry;

    iget v3, v3, Lcom/github/mikephil/charting/data/Entry;->y:F

    iget-boolean v5, v13, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->mDrawValues:Z

    if-eqz v5, :cond_1e

    invoke-virtual {v13}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->getValueFormatter()Lcom/github/mikephil/charting/formatter/DefaultValueFormatter;

    move-result-object v5

    cmpl-float v6, v3, v19

    if-ltz v6, :cond_1d

    aget v0, v1, v0

    add-float/2addr v0, v15

    goto :goto_13

    :cond_1d
    add-int/lit8 v0, v9, 0x3

    aget v0, v1, v0

    add-float v0, v0, v16

    :goto_13
    invoke-virtual {v13, v2}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->getValueTextColor(I)I

    move-result v6

    move-object/from16 v1, p1

    move-object v2, v5

    move v5, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->drawValue(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/formatter/DefaultValueFormatter;FFFI)V

    :cond_1e
    :goto_14
    add-int/lit8 v9, v9, 0x4

    goto :goto_12

    :cond_1f
    :goto_15
    sget-object v0, Lcom/github/mikephil/charting/utils/MPPointF;->pool:Lcom/github/mikephil/charting/utils/ObjectPool;

    invoke-virtual {v0, v8}, Lcom/github/mikephil/charting/utils/ObjectPool;->recycle(Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;)V

    :goto_16
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move-object/from16 v8, v21

    move/from16 v9, v23

    move/from16 v10, v24

    goto/16 :goto_0

    :cond_20
    return-void
.end method

.method public final initBuffers()V
    .locals 9

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/BarChart;

    iget-object v0, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mData:Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    check-cast v0, Lcom/github/mikephil/charting/data/BarData;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;->getDataSetCount()I

    move-result v1

    new-array v1, v1, [Lcom/github/mikephil/charting/buffer/BarBuffer;

    iput-object v1, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarBuffers:[Lcom/github/mikephil/charting/buffer/BarBuffer;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarBuffers:[Lcom/github/mikephil/charting/buffer/BarBuffer;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;

    move-result-object v3

    check-cast v3, Lcom/github/mikephil/charting/data/BarDataSet;

    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarBuffers:[Lcom/github/mikephil/charting/buffer/BarBuffer;

    new-instance v5, Lcom/github/mikephil/charting/buffer/BarBuffer;

    iget-object v6, v3, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->mEntries:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    mul-int/lit8 v6, v6, 0x4

    iget v7, v3, Lcom/github/mikephil/charting/data/BarDataSet;->mStackSize:I

    const/4 v8, 0x1

    if-le v7, v8, :cond_0

    goto :goto_1

    :cond_0
    move v7, v8

    :goto_1
    mul-int/2addr v6, v7

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;->getDataSetCount()I

    iget v3, v3, Lcom/github/mikephil/charting/data/BarDataSet;->mStackSize:I

    if-le v3, v8, :cond_1

    goto :goto_2

    :cond_1
    move v8, v1

    :goto_2
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v1, v5, Lcom/github/mikephil/charting/buffer/BarBuffer;->index:I

    new-array v3, v6, [F

    iput-object v3, v5, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v5, Lcom/github/mikephil/charting/buffer/BarBuffer;->mBarWidth:F

    iput-boolean v8, v5, Lcom/github/mikephil/charting/buffer/BarBuffer;->mContainsStacks:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    aput-object v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final prepareBarHighlight(FFFFLcom/github/mikephil/charting/utils/Transformer;)V
    .locals 1

    sub-float v0, p1, p4

    add-float/2addr p1, p4

    iget-object p4, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarRect:Landroid/graphics/RectF;

    invoke-virtual {p4, v0, p2, p1, p3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarRect:Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p1, Landroid/graphics/RectF;->top:F

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p0, p2

    iput p0, p1, Landroid/graphics/RectF;->top:F

    iget p0, p1, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p0, p2

    iput p0, p1, Landroid/graphics/RectF;->bottom:F

    iget-object p0, p5, Lcom/github/mikephil/charting/utils/Transformer;->mMatrixValueToPx:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p0, p5, Lcom/github/mikephil/charting/utils/Transformer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object p0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMatrixTouch:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p0, p5, Lcom/github/mikephil/charting/utils/Transformer;->mMatrixOffset:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-void
.end method
