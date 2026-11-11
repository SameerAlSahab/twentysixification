.class public Lcom/github/mikephil/charting/highlight/ChartHighlighter;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final mChart:Lcom/github/mikephil/charting/charts/BarLineChartBase;

.field public final mHighlightBuffer:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/BarLineChartBase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->mHighlightBuffer:Ljava/util/List;

    iput-object p1, p0, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->mChart:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    return-void
.end method

.method public static getMinimumDistance(Ljava/util/List;FLcom/github/mikephil/charting/components/YAxis$AxisDependency;)F
    .locals 4

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/highlight/Highlight;

    iget-object v3, v2, Lcom/github/mikephil/charting/highlight/Highlight;->axis:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    if-ne v3, p2, :cond_0

    iget v2, v2, Lcom/github/mikephil/charting/highlight/Highlight;->mYPx:F

    sub-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v3, v2, v0

    if-gez v3, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public getData()Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->mChart:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getData()Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    move-result-object p0

    return-object p0
.end method

.method public getDistance(FFFF)F
    .locals 0

    sub-float/2addr p1, p3

    float-to-double p0, p1

    sub-float/2addr p2, p4

    float-to-double p2, p2

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public getHighlight(FF)Lcom/github/mikephil/charting/highlight/Highlight;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->mChart:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    sget-object v4, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v6, v7}, Lcom/github/mikephil/charting/utils/MPPointD;->getInstance(DD)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object v6

    invoke-virtual {v5, v1, v2, v6}, Lcom/github/mikephil/charting/utils/Transformer;->getValuesByTouchPoint(FFLcom/github/mikephil/charting/utils/MPPointD;)V

    iget-wide v7, v6, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    double-to-float v5, v7

    invoke-static {v6}, Lcom/github/mikephil/charting/utils/MPPointD;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointD;)V

    iget-object v6, v0, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->mHighlightBuffer:Ljava/util/List;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->getData()Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    move-result-object v6

    if-nez v6, :cond_0

    iget-object v5, v0, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->mHighlightBuffer:Ljava/util/List;

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;->getDataSetCount()I

    move-result v8

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v8, :cond_5

    invoke-virtual {v6, v14}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;

    move-result-object v9

    iget-boolean v10, v9, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->mHighlightEnabled:Z

    if-nez v10, :cond_1

    move/from16 v17, v5

    move-object/from16 v18, v6

    goto/16 :goto_3

    :cond_1
    iget-object v10, v0, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->mHighlightBuffer:Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v5}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->getEntriesForXValue(F)Ljava/util/List;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-nez v13, :cond_2

    const/high16 v13, 0x7fc00000    # Float.NaN

    sget-object v15, Lcom/github/mikephil/charting/data/DataSet$Rounding;->CLOSEST:Lcom/github/mikephil/charting/data/DataSet$Rounding;

    invoke-virtual {v9, v5, v13, v15}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->getEntryForXValue(FFLcom/github/mikephil/charting/data/DataSet$Rounding;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v13

    if-eqz v13, :cond_2

    iget v12, v13, Lcom/github/mikephil/charting/data/Entry;->x:F

    invoke-virtual {v9, v12}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->getEntriesForXValue(F)Ljava/util/List;

    move-result-object v12

    :cond_2
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-nez v13, :cond_4

    :cond_3
    move/from16 v17, v5

    move-object/from16 v18, v6

    move-object v7, v10

    move-object v6, v11

    goto :goto_2

    :cond_4
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/github/mikephil/charting/data/Entry;

    iget-object v13, v9, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->mAxisDependency:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v3, v13}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v13

    iget v15, v12, Lcom/github/mikephil/charting/data/Entry;->x:F

    invoke-virtual {v12}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v7

    invoke-virtual {v13, v15, v7}, Lcom/github/mikephil/charting/utils/Transformer;->getPixelForValues(FF)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object v7

    new-instance v13, Lcom/github/mikephil/charting/highlight/Highlight;

    move-object v15, v10

    iget v10, v12, Lcom/github/mikephil/charting/data/Entry;->x:F

    invoke-virtual {v12}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v12

    move/from16 v17, v5

    move-object/from16 v18, v6

    iget-wide v5, v7, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    double-to-float v5, v5

    iget-wide v6, v7, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    double-to-float v6, v6

    move-object v7, v15

    iget-object v15, v9, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->mAxisDependency:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move/from16 v19, v12

    move v12, v5

    move-object v5, v9

    move-object v9, v13

    move v13, v6

    move-object v6, v11

    move/from16 v11, v19

    invoke-direct/range {v9 .. v15}, Lcom/github/mikephil/charting/highlight/Highlight;-><init>(FFFFILcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v9, v5

    move-object v11, v6

    move-object v10, v7

    move/from16 v5, v17

    move-object/from16 v6, v18

    goto :goto_1

    :goto_2
    move-object v10, v7

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_3
    add-int/lit8 v14, v14, 0x1

    move/from16 v5, v17

    move-object/from16 v6, v18

    goto/16 :goto_0

    :cond_5
    iget-object v5, v0, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->mHighlightBuffer:Ljava/util/List;

    :goto_4
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    return-object v7

    :cond_6
    invoke-static {v5, v2, v4}, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->getMinimumDistance(Ljava/util/List;FLcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v6

    sget-object v8, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->RIGHT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-static {v5, v2, v8}, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->getMinimumDistance(Ljava/util/List;FLcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v9

    cmpg-float v6, v6, v9

    if-gez v6, :cond_7

    goto :goto_5

    :cond_7
    move-object v4, v8

    :goto_5
    iget v3, v3, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mMaxHighlightDistance:F

    move-object v6, v7

    const/4 v7, 0x0

    :goto_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_9

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/github/mikephil/charting/highlight/Highlight;

    iget-object v9, v8, Lcom/github/mikephil/charting/highlight/Highlight;->axis:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    if-ne v9, v4, :cond_8

    iget v9, v8, Lcom/github/mikephil/charting/highlight/Highlight;->mXPx:F

    iget v10, v8, Lcom/github/mikephil/charting/highlight/Highlight;->mYPx:F

    invoke-virtual {v0, v1, v2, v9, v10}, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->getDistance(FFFF)F

    move-result v9

    cmpg-float v10, v9, v3

    if-gez v10, :cond_8

    move-object v6, v8

    move v3, v9

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_9
    return-object v6
.end method
