.class public final Lcom/github/mikephil/charting/renderer/LineChartRenderer;
.super Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public cubicFillPath:Landroid/graphics/Path;

.field public cubicPath:Landroid/graphics/Path;

.field public mBitmapCanvas:Landroid/graphics/Canvas;

.field public mBitmapConfig:Landroid/graphics/Bitmap$Config;

.field public mChart:Lcom/github/mikephil/charting/charts/LineChart;

.field public mCirclePaintInner:Landroid/graphics/Paint;

.field public mCirclesBuffer:[F

.field public mDrawBitmap:Ljava/lang/ref/WeakReference;

.field public mGenerateFilledPathBuffer:Landroid/graphics/Path;

.field public mHighlightLinePath:Landroid/graphics/Path;

.field public mImageCaches:Ljava/util/HashMap;

.field public mLineBuffer:[F


# virtual methods
.method public final drawCubicFill(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/data/LineDataSet;Landroid/graphics/Path;Lcom/github/mikephil/charting/utils/Transformer;Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;)V
    .locals 3

    iget-object v0, p2, Lcom/github/mikephil/charting/data/LineDataSet;->mFillFormatter:Lcom/github/mikephil/charting/formatter/IFillFormatter;

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-interface {v0, p2, v1}, Lcom/github/mikephil/charting/formatter/IFillFormatter;->getFillLinePosition(Lcom/github/mikephil/charting/data/LineDataSet;Lcom/github/mikephil/charting/charts/LineChart;)F

    move-result v0

    iget v1, p5, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    iget v2, p5, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->range:I

    add-int/2addr v1, v2

    invoke-virtual {p2, v1}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    iget v1, v1, Lcom/github/mikephil/charting/data/Entry;->x:F

    invoke-virtual {p3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget p5, p5, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    invoke-virtual {p2, p5}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object p5

    iget p5, p5, Lcom/github/mikephil/charting/data/Entry;->x:F

    invoke-virtual {p3, p5, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p3}, Landroid/graphics/Path;->close()V

    invoke-virtual {p4, p3}, Lcom/github/mikephil/charting/utils/Transformer;->pathValueToPixel(Landroid/graphics/Path;)V

    iget-object p4, p2, Lcom/github/mikephil/charting/data/LineDataSet;->mFillDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p4, :cond_0

    invoke-virtual {p0, p1, p3, p4}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->drawFilledPath(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget p0, p2, Lcom/github/mikephil/charting/data/LineDataSet;->mFillColor:I

    iget p2, p2, Lcom/github/mikephil/charting/data/LineDataSet;->mFillAlpha:I

    shl-int/lit8 p2, p2, 0x18

    const p4, 0xffffff

    and-int/2addr p0, p4

    or-int/2addr p0, p2

    sget-object p2, Lcom/github/mikephil/charting/utils/Utils;->mMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p2

    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final drawData(Landroid/graphics/Canvas;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/LineChart;

    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget v1, v8, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mChartWidth:F

    float-to-int v1, v1

    iget v2, v8, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mChartHeight:F

    float-to-int v2, v2

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    const/4 v9, 0x0

    if-nez v3, :cond_0

    move-object v3, v9

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-ne v4, v1, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-eq v4, v2, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object v10, v3

    goto :goto_3

    :cond_2
    :goto_2
    if-lez v1, :cond_2a

    if-lez v2, :cond_2a

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    goto :goto_1

    :goto_3
    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v1, v7, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mData:Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    check-cast v1, Lcom/github/mikephil/charting/data/LineData;

    iget-object v1, v1, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;->mDataSets:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/github/mikephil/charting/data/LineDataSet;

    iget-boolean v1, v2, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->mVisible:Z

    if-eqz v1, :cond_28

    iget-object v1, v2, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->mEntries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ge v1, v3, :cond_3

    goto/16 :goto_1b

    :cond_3
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mRenderPaint:Landroid/graphics/Paint;

    iget v4, v2, Lcom/github/mikephil/charting/data/LineDataSet;->mLineWidth:F

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v1, v2, Lcom/github/mikephil/charting/data/LineDataSet;->mMode:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    const/4 v5, 0x2

    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    if-eq v1, v5, :cond_22

    const/4 v15, 0x3

    if-eq v1, v15, :cond_1f

    iget-object v1, v2, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->mEntries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v16, v5

    iget-object v5, v2, Lcom/github/mikephil/charting/data/LineDataSet;->mMode:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    const/high16 v17, 0x3f800000    # 1.0f

    sget-object v14, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->STEPPED:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    if-ne v5, v14, :cond_4

    move v5, v3

    goto :goto_5

    :cond_4
    move v5, v11

    :goto_5
    const/16 v18, 0x4

    move/from16 v19, v15

    if-eqz v5, :cond_5

    move/from16 v15, v18

    goto :goto_6

    :cond_5
    move/from16 v15, v16

    :goto_6
    iget-object v9, v2, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->mAxisDependency:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v7, v9}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v9

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mRenderPaint:Landroid/graphics/Paint;

    move/from16 v20, v11

    sget-object v11, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v13, v7, v2}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->set(Lcom/github/mikephil/charting/charts/BarLineChartBase;Lcom/github/mikephil/charting/data/LineDataSet;)V

    iget-boolean v4, v2, Lcom/github/mikephil/charting/data/LineDataSet;->mDrawFilled:Z

    if-eqz v4, :cond_e

    if-lez v1, :cond_e

    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mGenerateFilledPathBuffer:Landroid/graphics/Path;

    iget v11, v13, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    iget v3, v13, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->range:I

    add-int/2addr v3, v11

    move/from16 v22, v1

    move/from16 v1, v20

    :goto_7
    move/from16 v23, v5

    mul-int/lit16 v5, v1, 0x80

    add-int/2addr v5, v11

    move/from16 v24, v1

    add-int/lit16 v1, v5, 0x80

    if-le v1, v3, :cond_6

    move v1, v3

    :cond_6
    move/from16 v25, v3

    if-gt v5, v1, :cond_c

    iget-object v3, v2, Lcom/github/mikephil/charting/data/LineDataSet;->mFillFormatter:Lcom/github/mikephil/charting/formatter/IFillFormatter;

    invoke-interface {v3, v2, v7}, Lcom/github/mikephil/charting/formatter/IFillFormatter;->getFillLinePosition(Lcom/github/mikephil/charting/data/LineDataSet;Lcom/github/mikephil/charting/charts/LineChart;)F

    move-result v3

    move/from16 v26, v11

    iget-object v11, v2, Lcom/github/mikephil/charting/data/LineDataSet;->mMode:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    if-ne v11, v14, :cond_7

    const/4 v11, 0x1

    goto :goto_8

    :cond_7
    move/from16 v11, v20

    :goto_8
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    move/from16 v27, v11

    invoke-virtual {v2, v5}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v11

    move-object/from16 v28, v12

    iget v12, v11, Lcom/github/mikephil/charting/data/Entry;->x:F

    invoke-virtual {v4, v12, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget v12, v11, Lcom/github/mikephil/charting/data/Entry;->x:F

    invoke-virtual {v11}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v29

    move-object/from16 v30, v11

    mul-float v11, v29, v17

    invoke-virtual {v4, v12, v11}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v11, v5, 0x1

    const/4 v12, 0x0

    :goto_9
    if-gt v11, v1, :cond_9

    invoke-virtual {v2, v11}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v12

    move/from16 v29, v11

    if-eqz v27, :cond_8

    iget v11, v12, Lcom/github/mikephil/charting/data/Entry;->x:F

    invoke-virtual/range {v30 .. v30}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v30

    move-object/from16 v31, v14

    mul-float v14, v30, v17

    invoke-virtual {v4, v11, v14}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_a

    :cond_8
    move-object/from16 v31, v14

    :goto_a
    iget v11, v12, Lcom/github/mikephil/charting/data/Entry;->x:F

    invoke-virtual {v12}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v14

    mul-float v14, v14, v17

    invoke-virtual {v4, v11, v14}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v11, v29, 0x1

    move-object/from16 v30, v12

    move-object/from16 v14, v31

    goto :goto_9

    :cond_9
    move-object/from16 v31, v14

    if-eqz v12, :cond_a

    iget v11, v12, Lcom/github/mikephil/charting/data/Entry;->x:F

    invoke-virtual {v4, v11, v3}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_a
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    invoke-virtual {v9, v4}, Lcom/github/mikephil/charting/utils/Transformer;->pathValueToPixel(Landroid/graphics/Path;)V

    iget-object v3, v2, Lcom/github/mikephil/charting/data/LineDataSet;->mFillDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_b

    invoke-virtual {v0, v6, v4, v3}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->drawFilledPath(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/drawable/Drawable;)V

    goto :goto_b

    :cond_b
    iget v3, v2, Lcom/github/mikephil/charting/data/LineDataSet;->mFillColor:I

    iget v11, v2, Lcom/github/mikephil/charting/data/LineDataSet;->mFillAlpha:I

    shl-int/lit8 v11, v11, 0x18

    const v12, 0xffffff

    and-int/2addr v3, v12

    or-int/2addr v3, v11

    sget-object v11, Lcom/github/mikephil/charting/utils/Utils;->mMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    move-result v11

    invoke-virtual {v6, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-virtual {v6, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {v6, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_b

    :cond_c
    move/from16 v26, v11

    move-object/from16 v28, v12

    move-object/from16 v31, v14

    :goto_b
    add-int/lit8 v3, v24, 0x1

    if-le v5, v1, :cond_d

    goto :goto_c

    :cond_d
    move v1, v3

    move/from16 v5, v23

    move/from16 v3, v25

    move/from16 v11, v26

    move-object/from16 v12, v28

    move-object/from16 v14, v31

    goto/16 :goto_7

    :cond_e
    move/from16 v22, v1

    move/from16 v23, v5

    move-object/from16 v28, v12

    :goto_c
    iget-object v1, v2, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->mColors:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    const/4 v4, 0x1

    if-le v1, v4, :cond_17

    mul-int/lit8 v1, v15, 0x2

    array-length v3, v3

    if-gt v3, v1, :cond_f

    mul-int/lit8 v15, v15, 0x4

    new-array v3, v15, [F

    iput-object v3, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    :cond_f
    iget v3, v13, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    iget v4, v13, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->range:I

    add-int/2addr v4, v3

    :goto_d
    if-ge v3, v4, :cond_1e

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v5

    if-nez v5, :cond_10

    goto/16 :goto_10

    :cond_10
    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    iget v12, v5, Lcom/github/mikephil/charting/data/Entry;->x:F

    aput v12, v11, v20

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v5

    mul-float v5, v5, v17

    const/16 v21, 0x1

    aput v5, v11, v21

    iget v5, v13, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->max:I

    if-ge v3, v5, :cond_13

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v2, v5}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v5

    if-nez v5, :cond_11

    goto/16 :goto_15

    :cond_11
    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    iget v12, v5, Lcom/github/mikephil/charting/data/Entry;->x:F

    if-eqz v23, :cond_12

    aput v12, v11, v16

    const/16 v21, 0x1

    aget v14, v11, v21

    aput v14, v11, v19

    aput v12, v11, v18

    const/4 v15, 0x5

    aput v14, v11, v15

    const/4 v14, 0x6

    aput v12, v11, v14

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v5

    mul-float v5, v5, v17

    const/4 v12, 0x7

    aput v5, v11, v12

    :goto_e
    const/16 v21, 0x1

    goto :goto_f

    :cond_12
    aput v12, v11, v16

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v5

    mul-float v5, v5, v17

    aput v5, v11, v19

    goto :goto_e

    :cond_13
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    aget v11, v5, v20

    aput v11, v5, v16

    const/16 v21, 0x1

    aget v11, v5, v21

    aput v11, v5, v19

    :goto_f
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    aget v11, v5, v20

    aget v12, v5, v21

    add-int/lit8 v14, v1, -0x2

    aget v14, v5, v14

    add-int/lit8 v15, v1, -0x1

    aget v15, v5, v15

    cmpl-float v22, v11, v14

    if-nez v22, :cond_14

    cmpl-float v22, v12, v15

    if-nez v22, :cond_14

    goto :goto_10

    :cond_14
    invoke-virtual {v9, v5}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    invoke-virtual {v8, v11}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    move-result v5

    if-nez v5, :cond_15

    goto/16 :goto_15

    :cond_15
    invoke-virtual {v8, v14}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-static {v12, v15}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget-object v11, v8, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->top:F

    cmpg-float v5, v11, v5

    if-gtz v5, :cond_16

    invoke-static {v12, v15}, Ljava/lang/Math;->min(FF)F

    move-result v5

    const/high16 v11, 0x42c80000    # 100.0f

    mul-float/2addr v5, v11

    float-to-int v5, v5

    int-to-float v5, v5

    div-float/2addr v5, v11

    iget-object v11, v8, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    cmpl-float v5, v11, v5

    if-ltz v5, :cond_16

    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->getColor(I)I

    move-result v11

    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mRenderPaint:Landroid/graphics/Paint;

    move/from16 v12, v20

    invoke-virtual {v6, v5, v12, v1, v11}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    :cond_16
    :goto_10
    add-int/lit8 v3, v3, 0x1

    const/16 v20, 0x0

    goto/16 :goto_d

    :cond_17
    array-length v1, v3

    mul-int v3, v22, v15

    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    if-ge v1, v4, :cond_18

    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    new-array v1, v1, [F

    iput-object v1, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    :cond_18
    iget v1, v13, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    if-eqz v1, :cond_1e

    iget v1, v13, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    const/4 v3, 0x0

    :goto_11
    iget v4, v13, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->range:I

    iget v5, v13, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    add-int/2addr v4, v5

    if-gt v1, v4, :cond_1d

    if-nez v1, :cond_19

    const/4 v4, 0x0

    goto :goto_12

    :cond_19
    add-int/lit8 v4, v1, -0x1

    :goto_12
    invoke-virtual {v2, v4}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v4

    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v5

    if-eqz v4, :cond_1a

    if-nez v5, :cond_1b

    :cond_1a
    move/from16 v18, v1

    goto :goto_14

    :cond_1b
    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    add-int/lit8 v12, v3, 0x1

    iget v14, v4, Lcom/github/mikephil/charting/data/Entry;->x:F

    aput v14, v11, v3

    add-int/lit8 v14, v3, 0x2

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v18

    mul-float v18, v18, v17

    aput v18, v11, v12

    if-eqz v23, :cond_1c

    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    add-int/lit8 v12, v3, 0x3

    move/from16 v18, v1

    iget v1, v5, Lcom/github/mikephil/charting/data/Entry;->x:F

    aput v1, v11, v14

    add-int/lit8 v1, v3, 0x4

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v14

    mul-float v14, v14, v17

    aput v14, v11, v12

    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    add-int/lit8 v12, v3, 0x5

    iget v14, v5, Lcom/github/mikephil/charting/data/Entry;->x:F

    aput v14, v11, v1

    add-int/lit8 v14, v3, 0x6

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v1

    mul-float v1, v1, v17

    aput v1, v11, v12

    goto :goto_13

    :cond_1c
    move/from16 v18, v1

    :goto_13
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    add-int/lit8 v3, v14, 0x1

    iget v4, v5, Lcom/github/mikephil/charting/data/Entry;->x:F

    aput v4, v1, v14

    add-int/lit8 v14, v14, 0x2

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v4

    mul-float v4, v4, v17

    aput v4, v1, v3

    move v3, v14

    :goto_14
    add-int/lit8 v1, v18, 0x1

    goto :goto_11

    :cond_1d
    if-lez v3, :cond_1e

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    invoke-virtual {v9, v1}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    iget v1, v13, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->range:I

    const/16 v21, 0x1

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v1, v15

    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->getColor()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mRenderPaint:Landroid/graphics/Paint;

    const/4 v12, 0x0

    invoke-virtual {v6, v2, v12, v1, v3}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    :cond_1e
    :goto_15
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mRenderPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto/16 :goto_1a

    :cond_1f
    move-object/from16 v28, v12

    const/high16 v17, 0x3f800000    # 1.0f

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->mAxisDependency:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v7, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v4

    invoke-virtual {v13, v7, v2}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->set(Lcom/github/mikephil/charting/charts/BarLineChartBase;Lcom/github/mikephil/charting/data/LineDataSet;)V

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget v1, v13, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->range:I

    const/4 v3, 0x1

    if-lt v1, v3, :cond_20

    iget v1, v13, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicPath:Landroid/graphics/Path;

    iget v9, v1, Lcom/github/mikephil/charting/data/Entry;->x:F

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v11

    mul-float v11, v11, v17

    invoke-virtual {v5, v9, v11}, Landroid/graphics/Path;->moveTo(FF)V

    iget v5, v13, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    add-int/2addr v5, v3

    :goto_16
    iget v3, v13, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->range:I

    iget v9, v13, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    add-int/2addr v3, v9

    if-gt v5, v3, :cond_20

    invoke-virtual {v2, v5}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v3

    iget v9, v1, Lcom/github/mikephil/charting/data/Entry;->x:F

    iget v11, v3, Lcom/github/mikephil/charting/data/Entry;->x:F

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v11, v9, v12, v9}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(FFFF)F

    move-result v22

    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v1

    mul-float v23, v1, v17

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v1

    mul-float v25, v1, v17

    iget v1, v3, Lcom/github/mikephil/charting/data/Entry;->x:F

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v11

    mul-float v27, v11, v17

    move/from16 v24, v22

    move/from16 v26, v1

    move-object/from16 v21, v9

    invoke-virtual/range {v21 .. v27}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v5, v5, 0x1

    move-object v1, v3

    goto :goto_16

    :cond_20
    iget-boolean v1, v2, Lcom/github/mikephil/charting/data/LineDataSet;->mDrawFilled:Z

    if-eqz v1, :cond_21

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicFillPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicFillPath:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicPath:Landroid/graphics/Path;

    invoke-virtual {v1, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicFillPath:Landroid/graphics/Path;

    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->drawCubicFill(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/data/LineDataSet;Landroid/graphics/Path;Lcom/github/mikephil/charting/utils/Transformer;Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;)V

    :cond_21
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->getColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mRenderPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicPath:Landroid/graphics/Path;

    invoke-virtual {v4, v1}, Lcom/github/mikephil/charting/utils/Transformer;->pathValueToPixel(Landroid/graphics/Path;)V

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicPath:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mRenderPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto/16 :goto_1a

    :cond_22
    move-object/from16 v28, v12

    const/high16 v17, 0x3f800000    # 1.0f

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->mAxisDependency:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v7, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v4

    invoke-virtual {v13, v7, v2}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->set(Lcom/github/mikephil/charting/charts/BarLineChartBase;Lcom/github/mikephil/charting/data/LineDataSet;)V

    iget v1, v2, Lcom/github/mikephil/charting/data/LineDataSet;->mCubicIntensity:F

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicPath:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    iget v3, v13, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->range:I

    const/4 v5, 0x1

    if-lt v3, v5, :cond_26

    iget v3, v13, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    add-int/lit8 v5, v3, -0x1

    const/4 v12, 0x0

    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v5

    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v3

    if-nez v3, :cond_23

    const/4 v2, 0x0

    goto/16 :goto_1a

    :cond_23
    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicPath:Landroid/graphics/Path;

    iget v11, v3, Lcom/github/mikephil/charting/data/Entry;->x:F

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v14

    mul-float v14, v14, v17

    invoke-virtual {v9, v11, v14}, Landroid/graphics/Path;->moveTo(FF)V

    iget v9, v13, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    const/16 v21, 0x1

    add-int/lit8 v9, v9, 0x1

    const/4 v11, -0x1

    move v14, v11

    move v11, v9

    move-object v9, v3

    :goto_17
    iget v15, v13, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->range:I

    iget v12, v13, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    add-int/2addr v15, v12

    if-gt v11, v15, :cond_26

    if-ne v14, v11, :cond_24

    goto :goto_18

    :cond_24
    invoke-virtual {v2, v11}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v3

    :goto_18
    add-int/lit8 v12, v11, 0x1

    iget-object v14, v2, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->mEntries:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-ge v12, v14, :cond_25

    move v14, v12

    goto :goto_19

    :cond_25
    move v14, v11

    :goto_19
    invoke-virtual {v2, v14}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v11

    iget v15, v3, Lcom/github/mikephil/charting/data/Entry;->x:F

    move/from16 v16, v1

    iget v1, v5, Lcom/github/mikephil/charting/data/Entry;->x:F

    sub-float/2addr v15, v1

    mul-float v15, v15, v16

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v1

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v5

    sub-float/2addr v1, v5

    mul-float v1, v1, v16

    iget v5, v11, Lcom/github/mikephil/charting/data/Entry;->x:F

    move/from16 v18, v1

    iget v1, v9, Lcom/github/mikephil/charting/data/Entry;->x:F

    sub-float/2addr v5, v1

    mul-float v5, v5, v16

    invoke-virtual {v11}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v1

    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v19

    sub-float v1, v1, v19

    mul-float v1, v1, v16

    move/from16 v19, v1

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicPath:Landroid/graphics/Path;

    move-object/from16 v21, v1

    iget v1, v9, Lcom/github/mikephil/charting/data/Entry;->x:F

    add-float v22, v1, v15

    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v1

    add-float v1, v1, v18

    mul-float v23, v1, v17

    iget v1, v3, Lcom/github/mikephil/charting/data/Entry;->x:F

    sub-float v24, v1, v5

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v1

    sub-float v1, v1, v19

    mul-float v25, v1, v17

    iget v1, v3, Lcom/github/mikephil/charting/data/Entry;->x:F

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v5

    mul-float v27, v5, v17

    move/from16 v26, v1

    invoke-virtual/range {v21 .. v27}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move-object v5, v9

    move/from16 v1, v16

    move-object v9, v3

    move-object v3, v11

    move v11, v12

    const/4 v12, 0x0

    goto :goto_17

    :cond_26
    iget-boolean v1, v2, Lcom/github/mikephil/charting/data/LineDataSet;->mDrawFilled:Z

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicFillPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicFillPath:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicPath:Landroid/graphics/Path;

    invoke-virtual {v1, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicFillPath:Landroid/graphics/Path;

    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->drawCubicFill(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/data/LineDataSet;Landroid/graphics/Path;Lcom/github/mikephil/charting/utils/Transformer;Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;)V

    :cond_27
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->getColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mRenderPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicPath:Landroid/graphics/Path;

    invoke-virtual {v4, v1}, Lcom/github/mikephil/charting/utils/Transformer;->pathValueToPixel(Landroid/graphics/Path;)V

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicPath:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mRenderPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :goto_1a
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_1c

    :cond_28
    :goto_1b
    move-object v2, v9

    move-object/from16 v28, v12

    :goto_1c
    move-object v9, v2

    move-object/from16 v12, v28

    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_29
    iget-object v0, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mRenderPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v6, v10, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_2a
    return-void
.end method

.method public final drawExtras(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mRenderPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mCirclesBuffer:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v4, 0x1

    aput v3, v1, v4

    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/LineChart;

    iget-object v6, v5, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mData:Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    check-cast v6, Lcom/github/mikephil/charting/data/LineData;

    iget-object v6, v6, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;->mDataSets:Ljava/util/List;

    move v7, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_f

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/github/mikephil/charting/data/LineDataSet;

    iget-boolean v9, v8, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->mVisible:Z

    iget v10, v8, Lcom/github/mikephil/charting/data/LineDataSet;->mCircleHoleRadius:F

    iget v11, v8, Lcom/github/mikephil/charting/data/LineDataSet;->mCircleRadius:F

    iget v12, v8, Lcom/github/mikephil/charting/data/LineDataSet;->mCircleHoleColor:I

    if-eqz v9, :cond_0

    iget-boolean v9, v8, Lcom/github/mikephil/charting/data/LineDataSet;->mDrawCircles:Z

    if-eqz v9, :cond_0

    iget-object v9, v8, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->mEntries:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_1

    :cond_0
    move-object/from16 v12, p1

    move/from16 v16, v2

    move/from16 v17, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    goto/16 :goto_c

    :cond_1
    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mCirclePaintInner:Landroid/graphics/Paint;

    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v9, v8, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->mAxisDependency:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v5, v9}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v9

    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    invoke-virtual {v13, v5, v8}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->set(Lcom/github/mikephil/charting/charts/BarLineChartBase;Lcom/github/mikephil/charting/data/LineDataSet;)V

    iget-boolean v14, v8, Lcom/github/mikephil/charting/data/LineDataSet;->mDrawCircleHole:Z

    if-eqz v14, :cond_2

    cmpg-float v14, v10, v11

    if-gez v14, :cond_2

    cmpl-float v14, v10, v3

    if-lez v14, :cond_2

    move v14, v4

    goto :goto_1

    :cond_2
    move v14, v2

    :goto_1
    if-eqz v14, :cond_3

    const v15, 0x112233

    if-ne v12, v15, :cond_3

    move v12, v4

    goto :goto_2

    :cond_3
    move v12, v2

    :goto_2
    iget-object v15, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mImageCaches:Ljava/util/HashMap;

    invoke-virtual {v15, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    iget-object v15, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mImageCaches:Ljava/util/HashMap;

    invoke-virtual {v15, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;

    move/from16 v16, v2

    goto :goto_3

    :cond_4
    new-instance v15, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v0, v15, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;->this$0:Lcom/github/mikephil/charting/renderer/LineChartRenderer;

    move/from16 v16, v2

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, v15, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;->mCirclePathBuffer:Landroid/graphics/Path;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mImageCaches:Ljava/util/HashMap;

    invoke-virtual {v2, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v8, Lcom/github/mikephil/charting/data/LineDataSet;->mCircleColors:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, v15, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;->circleBitmaps:[Landroid/graphics/Bitmap;

    if-nez v3, :cond_5

    new-array v2, v2, [Landroid/graphics/Bitmap;

    iput-object v2, v15, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;->circleBitmaps:[Landroid/graphics/Bitmap;

    goto :goto_4

    :cond_5
    array-length v3, v3

    if-eq v3, v2, :cond_9

    new-array v2, v2, [Landroid/graphics/Bitmap;

    iput-object v2, v15, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;->circleBitmaps:[Landroid/graphics/Bitmap;

    :goto_4
    iget-object v2, v15, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;->this$0:Lcom/github/mikephil/charting/renderer/LineChartRenderer;

    iget-object v3, v8, Lcom/github/mikephil/charting/data/LineDataSet;->mCircleColors:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    move/from16 v17, v4

    move/from16 v4, v16

    :goto_5
    if-ge v4, v3, :cond_8

    move/from16 v18, v3

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    float-to-double v5, v11

    const-wide v21, 0x4000cccccccccccdL    # 2.1

    mul-double v5, v5, v21

    double-to-int v5, v5

    invoke-static {v5, v5, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v6, v15, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;->circleBitmaps:[Landroid/graphics/Bitmap;

    aput-object v3, v6, v4

    iget-object v3, v2, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mRenderPaint:Landroid/graphics/Paint;

    iget-object v6, v8, Lcom/github/mikephil/charting/data/LineDataSet;->mCircleColors:Ljava/util/List;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz v12, :cond_6

    iget-object v3, v15, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;->mCirclePathBuffer:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    iget-object v3, v15, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;->mCirclePathBuffer:Landroid/graphics/Path;

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v11, v11, v11, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object v3, v15, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;->mCirclePathBuffer:Landroid/graphics/Path;

    sget-object v6, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v11, v11, v10, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object v3, v15, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;->mCirclePathBuffer:Landroid/graphics/Path;

    iget-object v6, v2, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-virtual {v5, v3, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_6

    :cond_6
    iget-object v3, v2, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-virtual {v5, v11, v11, v11, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    if-eqz v14, :cond_7

    iget-object v3, v2, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mCirclePaintInner:Landroid/graphics/Paint;

    invoke-virtual {v5, v11, v11, v10, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_7
    :goto_6
    add-int/lit8 v4, v4, 0x1

    move/from16 v3, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    goto :goto_5

    :cond_8
    :goto_7
    move-object/from16 v19, v5

    move-object/from16 v20, v6

    goto :goto_8

    :cond_9
    move/from16 v17, v4

    goto :goto_7

    :goto_8
    iget v2, v13, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->range:I

    iget v3, v13, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    add-int/2addr v2, v3

    :goto_9
    if-gt v3, v2, :cond_a

    invoke-virtual {v8, v3}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v4

    if-nez v4, :cond_b

    :cond_a
    :goto_a
    move-object/from16 v12, p1

    goto :goto_c

    :cond_b
    iget v5, v4, Lcom/github/mikephil/charting/data/Entry;->x:F

    aput v5, v1, v16

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    aput v4, v1, v17

    invoke-virtual {v9, v1}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    aget v4, v1, v16

    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v5, v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_a

    :cond_c
    aget v4, v1, v16

    invoke-virtual {v5, v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    move-result v4

    if-eqz v4, :cond_d

    aget v4, v1, v17

    invoke-virtual {v5, v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsY(F)Z

    move-result v4

    if-nez v4, :cond_e

    :cond_d
    move-object/from16 v12, p1

    goto :goto_b

    :cond_e
    iget-object v4, v15, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;->circleBitmaps:[Landroid/graphics/Bitmap;

    array-length v5, v4

    rem-int v5, v3, v5

    aget-object v4, v4, v5

    if-eqz v4, :cond_d

    aget v5, v1, v16

    sub-float/2addr v5, v11

    aget v6, v1, v17

    sub-float/2addr v6, v11

    const/4 v10, 0x0

    move-object/from16 v12, p1

    invoke-virtual {v12, v4, v5, v6, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :goto_c
    add-int/lit8 v7, v7, 0x1

    move/from16 v2, v16

    move/from16 v4, v17

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_f
    return-void
.end method

.method public final drawFilledPath(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    sget-object v0, Lcom/github/mikephil/charting/utils/Utils;->mMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object p0, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object p0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    iget p2, p0, Landroid/graphics/RectF;->left:F

    float-to-int p2, p2

    iget v1, p0, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    iget v2, p0, Landroid/graphics/RectF;->right:F

    float-to-int v2, v2

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    float-to-int p0, p0

    invoke-virtual {p3, p2, v1, v2, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final drawHighlighted(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 10

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/LineChart;

    iget-object v1, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mData:Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    check-cast v1, Lcom/github/mikephil/charting/data/LineData;

    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, p2, v3

    iget v5, v4, Lcom/github/mikephil/charting/highlight/Highlight;->mDataSetIndex:I

    invoke-virtual {v1, v5}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;

    move-result-object v5

    check-cast v5, Lcom/github/mikephil/charting/data/LineDataSet;

    if-eqz v5, :cond_3

    iget-boolean v6, v5, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->mHighlightEnabled:Z

    if-nez v6, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v6, v4, Lcom/github/mikephil/charting/highlight/Highlight;->mX:F

    iget v7, v4, Lcom/github/mikephil/charting/highlight/Highlight;->mY:F

    sget-object v8, Lcom/github/mikephil/charting/data/DataSet$Rounding;->CLOSEST:Lcom/github/mikephil/charting/data/DataSet$Rounding;

    invoke-virtual {v5, v6, v7, v8}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->getEntryForXValue(FFLcom/github/mikephil/charting/data/DataSet$Rounding;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v6

    invoke-virtual {p0, v6, v5}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->isInBoundsX(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;)Z

    move-result v7

    if-nez v7, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v7, v5, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->mAxisDependency:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v0, v7}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v7

    iget v8, v6, Lcom/github/mikephil/charting/data/Entry;->x:F

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v6

    iget-object v9, p0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v9, 0x3f800000    # 1.0f

    mul-float/2addr v6, v9

    invoke-virtual {v7, v8, v6}, Lcom/github/mikephil/charting/utils/Transformer;->getPixelForValues(FF)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object v6

    iget-wide v7, v6, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    double-to-float v7, v7

    iget-wide v8, v6, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    double-to-float v6, v8

    iput v7, v4, Lcom/github/mikephil/charting/highlight/Highlight;->mDrawX:F

    iput v6, v4, Lcom/github/mikephil/charting/highlight/Highlight;->mDrawY:F

    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    iget v8, v5, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->mHighLightColor:I

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    iget v8, v5, Lcom/github/mikephil/charting/data/LineDataSet;->mHighlightLineWidth:F

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-boolean v4, v5, Lcom/github/mikephil/charting/data/LineDataSet;->mDrawVerticalHighlightIndicator:Z

    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mHighlightLinePath:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mHighlightLinePath:Landroid/graphics/Path;

    iget-object v9, v8, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4, v7, v9}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mHighlightLinePath:Landroid/graphics/Path;

    iget-object v9, v8, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v4, v7, v9}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mHighlightLinePath:Landroid/graphics/Path;

    iget-object v7, p0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    iget-boolean v4, v5, Lcom/github/mikephil/charting/data/LineDataSet;->mDrawHorizontalHighlightIndicator:Z

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mHighlightLinePath:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mHighlightLinePath:Landroid/graphics/Path;

    iget-object v5, v8, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mHighlightLinePath:Landroid/graphics/Path;

    iget-object v5, v8, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mHighlightLinePath:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final drawValues(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/LineChart;

    iget-object v1, v7, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mData:Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;->getEntryCount()I

    move-result v1

    int-to-float v1, v1

    iget v2, v7, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mMaxVisibleCount:I

    int-to-float v2, v2

    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget v3, v8, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mScaleX:F

    mul-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-gez v1, :cond_d

    iget-object v1, v7, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mData:Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    check-cast v1, Lcom/github/mikephil/charting/data/LineData;

    iget-object v9, v1, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;->mDataSets:Ljava/util/List;

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-ge v11, v1, :cond_d

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/github/mikephil/charting/data/LineDataSet;

    iget-boolean v1, v12, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->mVisible:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-boolean v1, v12, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->mDrawValues:Z

    if-nez v1, :cond_0

    iget-boolean v1, v12, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->mDrawIcons:Z

    if-eqz v1, :cond_1

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_c

    iget-object v1, v12, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->mEntries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v2, :cond_2

    goto/16 :goto_8

    :cond_2
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mValuePaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mValuePaint:Landroid/graphics/Paint;

    iget v3, v12, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->mValueTextSize:F

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, v12, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->mAxisDependency:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v7, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v1

    iget v3, v12, Lcom/github/mikephil/charting/data/LineDataSet;->mCircleRadius:F

    const/high16 v4, 0x3fe00000    # 1.75f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iget-boolean v4, v12, Lcom/github/mikephil/charting/data/LineDataSet;->mDrawCircles:Z

    if-nez v4, :cond_3

    div-int/lit8 v3, v3, 0x2

    :cond_3
    move v13, v3

    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    invoke-virtual {v14, v7, v12}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->set(Lcom/github/mikephil/charting/charts/BarLineChartBase;Lcom/github/mikephil/charting/data/LineDataSet;)V

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v14, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    iget v4, v14, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->max:I

    sub-int/2addr v4, v3

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    add-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x2

    iget-object v2, v1, Lcom/github/mikephil/charting/utils/Transformer;->valuePointsForGenerateTransformedValuesLine:[F

    array-length v2, v2

    if-eq v2, v4, :cond_4

    new-array v2, v4, [F

    iput-object v2, v1, Lcom/github/mikephil/charting/utils/Transformer;->valuePointsForGenerateTransformedValuesLine:[F

    :cond_4
    iget-object v15, v1, Lcom/github/mikephil/charting/utils/Transformer;->valuePointsForGenerateTransformedValuesLine:[F

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_6

    div-int/lit8 v6, v2, 0x2

    add-int/2addr v6, v3

    invoke-virtual {v12, v6}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v6

    if-eqz v6, :cond_5

    move/from16 v16, v5

    iget v5, v6, Lcom/github/mikephil/charting/data/Entry;->x:F

    aput v5, v15, v2

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v6

    mul-float v6, v6, v16

    aput v6, v15, v5

    goto :goto_3

    :cond_5
    move/from16 v16, v5

    const/4 v5, 0x0

    aput v5, v15, v2

    add-int/lit8 v6, v2, 0x1

    aput v5, v15, v6

    :goto_3
    add-int/lit8 v2, v2, 0x2

    move/from16 v5, v16

    goto :goto_2

    :cond_6
    iget-object v2, v1, Lcom/github/mikephil/charting/utils/Transformer;->mMBuffer1:Landroid/graphics/Matrix;

    iget-object v3, v1, Lcom/github/mikephil/charting/utils/Transformer;->mMatrixValueToPx:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v2, v1, Lcom/github/mikephil/charting/utils/Transformer;->mMBuffer1:Landroid/graphics/Matrix;

    iget-object v3, v1, Lcom/github/mikephil/charting/utils/Transformer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v3, v3, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMatrixTouch:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget-object v2, v1, Lcom/github/mikephil/charting/utils/Transformer;->mMBuffer1:Landroid/graphics/Matrix;

    iget-object v3, v1, Lcom/github/mikephil/charting/utils/Transformer;->mMatrixOffset:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget-object v1, v1, Lcom/github/mikephil/charting/utils/Transformer;->mMBuffer1:Landroid/graphics/Matrix;

    invoke-virtual {v1, v15}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v1, v12, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->mIconsOffset:Lcom/github/mikephil/charting/utils/MPPointF;

    sget-object v2, Lcom/github/mikephil/charting/utils/MPPointF;->pool:Lcom/github/mikephil/charting/utils/ObjectPool;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ObjectPool;->get()Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/utils/MPPointF;

    iget v3, v1, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    iput v3, v2, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    iget v1, v1, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    iput v1, v2, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    invoke-static {v3}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v1

    iput v1, v2, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    iget v1, v2, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    invoke-static {v1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v1

    iput v1, v2, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    const/4 v1, 0x0

    :goto_4
    array-length v3, v15

    if-ge v1, v3, :cond_7

    aget v4, v15, v1

    add-int/lit8 v3, v1, 0x1

    aget v3, v15, v3

    invoke-virtual {v8, v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_7
    move-object v10, v2

    goto :goto_7

    :cond_8
    invoke-virtual {v8, v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v8, v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsY(F)Z

    move-result v5

    if-nez v5, :cond_a

    :cond_9
    move/from16 v17, v1

    move-object v10, v2

    goto :goto_6

    :cond_a
    div-int/lit8 v5, v1, 0x2

    iget v6, v14, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    add-int/2addr v6, v5

    invoke-virtual {v12, v6}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v16

    iget-boolean v6, v12, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->mDrawValues:Z

    if-eqz v6, :cond_b

    move-object v6, v2

    invoke-virtual {v12}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->getValueFormatter()Lcom/github/mikephil/charting/formatter/DefaultValueFormatter;

    move-result-object v2

    move/from16 v17, v3

    invoke-virtual/range {v16 .. v16}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v3

    int-to-float v10, v13

    sub-float v10, v17, v10

    invoke-virtual {v12, v5}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->getValueTextColor(I)I

    move-result v5

    move-object/from16 v17, v6

    move v6, v5

    move v5, v10

    move-object/from16 v10, v17

    move/from16 v17, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->drawValue(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/formatter/DefaultValueFormatter;FFFI)V

    goto :goto_5

    :cond_b
    move/from16 v17, v1

    move-object v10, v2

    :goto_5
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_6
    add-int/lit8 v1, v17, 0x2

    move-object/from16 v0, p0

    move-object v2, v10

    goto :goto_4

    :goto_7
    sget-object v0, Lcom/github/mikephil/charting/utils/MPPointF;->pool:Lcom/github/mikephil/charting/utils/ObjectPool;

    invoke-virtual {v0, v10}, Lcom/github/mikephil/charting/utils/ObjectPool;->recycle(Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;)V

    :cond_c
    :goto_8
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public final initBuffers()V
    .locals 0

    return-void
.end method
