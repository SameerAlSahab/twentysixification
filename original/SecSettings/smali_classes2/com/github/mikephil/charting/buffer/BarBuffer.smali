.class public final Lcom/github/mikephil/charting/buffer/BarBuffer;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public buffer:[F

.field public index:I

.field public mBarWidth:F

.field public mContainsStacks:Z


# virtual methods
.method public final addBar(FFFF)V
    .locals 3

    iget-object v0, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    iget v1, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->index:I

    aput p1, v0, v1

    add-int/lit8 p1, v1, 0x2

    iput p1, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->index:I

    aput p2, v0, v2

    add-int/lit8 p2, v1, 0x3

    iput p2, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->index:I

    aput p3, v0, p1

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->index:I

    aput p4, v0, p2

    return-void
.end method

.method public final feed(Lcom/github/mikephil/charting/data/BarDataSet;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->mEntries:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    iget v4, v0, Lcom/github/mikephil/charting/buffer/BarBuffer;->mBarWidth:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    int-to-float v7, v6

    cmpg-float v7, v7, v2

    if-gez v7, :cond_c

    invoke-virtual {v1, v6}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v7

    check-cast v7, Lcom/github/mikephil/charting/data/BarEntry;

    if-nez v7, :cond_1

    :cond_0
    move/from16 v16, v3

    goto/16 :goto_9

    :cond_1
    iget v8, v7, Lcom/github/mikephil/charting/data/Entry;->x:F

    iget v9, v7, Lcom/github/mikephil/charting/data/Entry;->y:F

    iget-object v10, v7, Lcom/github/mikephil/charting/data/BarEntry;->mYVals:[F

    iget-boolean v11, v0, Lcom/github/mikephil/charting/buffer/BarBuffer;->mContainsStacks:Z

    const/4 v12, 0x0

    if-eqz v11, :cond_2

    if-nez v10, :cond_3

    :cond_2
    move/from16 v16, v3

    goto :goto_5

    :cond_3
    iget v7, v7, Lcom/github/mikephil/charting/data/BarEntry;->mNegativeSum:F

    neg-float v7, v7

    move v9, v5

    move v11, v12

    :goto_1
    array-length v13, v10

    if-ge v9, v13, :cond_0

    aget v13, v10, v9

    cmpl-float v14, v13, v12

    if-nez v14, :cond_5

    cmpl-float v15, v11, v12

    if-eqz v15, :cond_4

    cmpl-float v15, v7, v12

    if-nez v15, :cond_5

    :cond_4
    move v14, v13

    move v13, v7

    move v7, v14

    goto :goto_2

    :cond_5
    if-ltz v14, :cond_6

    add-float/2addr v13, v11

    move v14, v13

    move v13, v7

    move v7, v11

    move v11, v14

    goto :goto_2

    :cond_6
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v14

    add-float/2addr v14, v7

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    add-float/2addr v13, v7

    :goto_2
    sub-float v15, v8, v4

    move/from16 v16, v3

    add-float v3, v8, v4

    cmpl-float v17, v7, v14

    if-ltz v17, :cond_7

    move/from16 v17, v7

    goto :goto_3

    :cond_7
    move/from16 v17, v14

    :goto_3
    cmpg-float v18, v7, v14

    if-gtz v18, :cond_8

    goto :goto_4

    :cond_8
    move v7, v14

    :goto_4
    mul-float v14, v17, v16

    mul-float v7, v7, v16

    invoke-virtual {v0, v15, v14, v3, v7}, Lcom/github/mikephil/charting/buffer/BarBuffer;->addBar(FFFF)V

    add-int/lit8 v9, v9, 0x1

    move v7, v13

    move/from16 v3, v16

    goto :goto_1

    :goto_5
    sub-float v3, v8, v4

    add-float/2addr v8, v4

    cmpl-float v7, v9, v12

    if-ltz v7, :cond_9

    move v7, v9

    goto :goto_6

    :cond_9
    move v7, v12

    :goto_6
    cmpg-float v10, v9, v12

    if-gtz v10, :cond_a

    goto :goto_7

    :cond_a
    move v9, v12

    :goto_7
    cmpl-float v10, v7, v12

    if-lez v10, :cond_b

    mul-float v7, v7, v16

    goto :goto_8

    :cond_b
    mul-float v9, v9, v16

    :goto_8
    invoke-virtual {v0, v3, v7, v8, v9}, Lcom/github/mikephil/charting/buffer/BarBuffer;->addBar(FFFF)V

    :goto_9
    add-int/lit8 v6, v6, 0x1

    move/from16 v3, v16

    goto/16 :goto_0

    :cond_c
    iput v5, v0, Lcom/github/mikephil/charting/buffer/BarBuffer;->index:I

    return-void
.end method
