.class public final Landroidx/slice/widget/GridContent;
.super Landroidx/slice/widget/SliceContent;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mAllImages:Z

.field public mFirstImage:Landroidx/core/graphics/drawable/IconCompat;

.field public mFirstImageSize:Landroid/graphics/Point;

.field public mGridContent:Ljava/util/ArrayList;

.field public mIsLastIndex:Z

.field public mLargestImageMode:I

.field public mMaxCellLineCount:I

.field public mPrimaryAction:Landroidx/slice/SliceItem;

.field public mSeeMoreItem:Landroidx/slice/SliceItem;

.field public mTitleItem:Landroidx/slice/SliceItem;


# virtual methods
.method public final getFirstImageSize(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 2

    iget-object v0, p0, Landroidx/slice/widget/GridContent;->mFirstImage:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v0, :cond_0

    new-instance p0, Landroid/graphics/Point;

    const/4 p1, -0x1

    invoke-direct {p0, p1, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    :cond_0
    iget-object v1, p0, Landroidx/slice/widget/GridContent;->mFirstImageSize:Landroid/graphics/Point;

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Landroidx/core/graphics/drawable/IconCompat;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Landroidx/slice/widget/GridContent;->mFirstImageSize:Landroid/graphics/Point;

    :cond_1
    iget-object p0, p0, Landroidx/slice/widget/GridContent;->mFirstImageSize:Landroid/graphics/Point;

    return-object p0
.end method

.method public final getHeight(Landroidx/slice/widget/SliceStyle;Landroidx/slice/widget/SliceViewPolicy;)I
    .locals 7

    iget v0, p1, Landroidx/slice/widget/SliceStyle;->mGridMinHeight:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/slice/widget/GridContent;->isValid()Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    return v1

    :cond_0
    iget p2, p0, Landroidx/slice/widget/GridContent;->mLargestImageMode:I

    iget-boolean v2, p0, Landroidx/slice/widget/GridContent;->mAllImages:Z

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroidx/slice/widget/GridContent;->mGridContent:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v4, :cond_1

    iget v0, p1, Landroidx/slice/widget/SliceStyle;->mGridBigPicMaxHeight:I

    goto :goto_4

    :cond_1
    if-nez p2, :cond_2

    goto :goto_4

    :cond_2
    if-ne p2, v3, :cond_3

    iget-object p2, p1, Landroidx/slice/widget/SliceStyle;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p2}, Landroidx/slice/widget/GridContent;->getFirstImageSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p2

    iget v0, p2, Landroid/graphics/Point;->y:I

    goto :goto_4

    :cond_3
    iget v0, p1, Landroidx/slice/widget/SliceStyle;->mGridAllImagesHeight:I

    goto :goto_4

    :cond_4
    iget v2, p0, Landroidx/slice/widget/GridContent;->mMaxCellLineCount:I

    if-le v2, v4, :cond_5

    move v2, v4

    goto :goto_0

    :cond_5
    move v2, v1

    :goto_0
    iget-object v5, p0, Landroidx/slice/widget/GridContent;->mFirstImage:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v5, :cond_6

    move v5, v4

    goto :goto_1

    :cond_6
    move v5, v1

    :goto_1
    if-eqz p2, :cond_8

    const/4 v6, 0x5

    if-ne p2, v6, :cond_7

    goto :goto_2

    :cond_7
    move v6, v1

    goto :goto_3

    :cond_8
    :goto_2
    move v6, v4

    :goto_3
    if-ne p2, v3, :cond_a

    iget-object p2, p1, Landroidx/slice/widget/SliceStyle;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p2}, Landroidx/slice/widget/GridContent;->getFirstImageSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Point;->y:I

    if-eqz v2, :cond_9

    const/4 v4, 0x2

    :cond_9
    iget v0, p1, Landroidx/slice/widget/SliceStyle;->mGridRawImageTextHeight:I

    mul-int/2addr v4, v0

    add-int v0, v4, p2

    goto :goto_4

    :cond_a
    if-eqz v2, :cond_b

    if-eqz v5, :cond_d

    iget v0, p1, Landroidx/slice/widget/SliceStyle;->mGridMaxHeight:I

    goto :goto_4

    :cond_b
    if-eqz v6, :cond_c

    goto :goto_4

    :cond_c
    iget v0, p1, Landroidx/slice/widget/SliceStyle;->mGridImageTextHeight:I

    :cond_d
    :goto_4
    iget-boolean p2, p0, Landroidx/slice/widget/GridContent;->mAllImages:Z

    if-eqz p2, :cond_e

    iget v2, p0, Landroidx/slice/widget/SliceContent;->mRowIndex:I

    if-nez v2, :cond_e

    iget v2, p1, Landroidx/slice/widget/SliceStyle;->mGridTopPadding:I

    goto :goto_5

    :cond_e
    move v2, v1

    :goto_5
    if-eqz p2, :cond_f

    iget-boolean p0, p0, Landroidx/slice/widget/GridContent;->mIsLastIndex:Z

    if-eqz p0, :cond_f

    iget v1, p1, Landroidx/slice/widget/SliceStyle;->mGridBottomPadding:I

    :cond_f
    add-int/2addr v0, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public final isValid()Z
    .locals 1

    iget-object v0, p0, Landroidx/slice/widget/SliceContent;->mSliceItem:Landroidx/slice/SliceItem;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/slice/widget/GridContent;->mGridContent:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final processContent(Landroidx/slice/widget/GridContent$CellContent;)V
    .locals 3

    iget-object v0, p1, Landroidx/slice/widget/GridContent$CellContent;->mPicker:Landroidx/slice/SliceItem;

    if-nez v0, :cond_1

    iget-object v0, p1, Landroidx/slice/widget/GridContent$CellContent;->mCellItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p1, Landroidx/slice/widget/GridContent$CellContent;->mCellItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/slice/widget/GridContent;->mTitleItem:Landroidx/slice/SliceItem;

    if-nez v0, :cond_2

    iget-object v0, p1, Landroidx/slice/widget/GridContent$CellContent;->mTitleItem:Landroidx/slice/SliceItem;

    if-eqz v0, :cond_2

    iput-object v0, p0, Landroidx/slice/widget/GridContent;->mTitleItem:Landroidx/slice/SliceItem;

    :cond_2
    iget-object v0, p0, Landroidx/slice/widget/GridContent;->mGridContent:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Landroidx/slice/widget/GridContent$CellContent;->mCellItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Landroidx/slice/widget/GridContent$CellContent;->mCellItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/slice/SliceItem;

    iget-object v0, v0, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    const-string v1, "image"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iput-boolean v2, p0, Landroidx/slice/widget/GridContent;->mAllImages:Z

    :goto_1
    iget v0, p0, Landroidx/slice/widget/GridContent;->mMaxCellLineCount:I

    iget v1, p1, Landroidx/slice/widget/GridContent$CellContent;->mTextCount:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroidx/slice/widget/GridContent;->mMaxCellLineCount:I

    iget-object v0, p0, Landroidx/slice/widget/GridContent;->mFirstImage:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v0, :cond_4

    iget-object v0, p1, Landroidx/slice/widget/GridContent$CellContent;->mImage:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v0, :cond_4

    iput-object v0, p0, Landroidx/slice/widget/GridContent;->mFirstImage:Landroidx/core/graphics/drawable/IconCompat;

    :cond_4
    iget v0, p0, Landroidx/slice/widget/GridContent;->mLargestImageMode:I

    iget p1, p1, Landroidx/slice/widget/GridContent$CellContent;->mImageMode:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_2
    iput p1, p0, Landroidx/slice/widget/GridContent;->mLargestImageMode:I

    return-void
.end method
