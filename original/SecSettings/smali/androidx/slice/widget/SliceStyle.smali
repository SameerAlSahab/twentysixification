.class public final Landroidx/slice/widget/SliceStyle;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mDefaultRowStyleRes:I

.field public mExpandToAvailableHeight:Z

.field public mGridAllImagesHeight:I

.field public mGridBigPicMaxHeight:I

.field public mGridBottomPadding:I

.field public mGridImageTextHeight:I

.field public mGridMaxHeight:I

.field public mGridMinHeight:I

.field public mGridRawImageTextHeight:I

.field public mGridSubtitleSize:I

.field public mGridTitleSize:I

.field public mGridTopPadding:I

.field public mHeaderSubtitleSize:I

.field public mHeaderTitleSize:I

.field public mHideHeaderRow:Z

.field public mImageCornerRadius:F

.field public mListLargeHeight:I

.field public mListMinScrollHeight:I

.field public mResourceToRowStyle:Landroid/util/SparseArray;

.field public mRowInlineRangeHeight:I

.field public mRowMaxHeight:I

.field public mRowMinHeight:I

.field public mRowRangeHeight:I

.field public mRowSelectionHeight:I

.field public mRowSingleTextWithRangeHeight:I

.field public mRowSingleTextWithSelectionHeight:I

.field public mRowTextWithRangeHeight:I

.field public mRowTextWithSelectionHeight:I

.field public mSubtitleColor:I

.field public mSubtitleSize:I

.field public mTintColor:I

.field public mTitleColor:I

.field public mTitleSize:I

.field public mVerticalGridTextPadding:I

.field public mVerticalHeaderTextPadding:I

.field public mVerticalTextPadding:I


# virtual methods
.method public final getListItemsForNonScrollingList(Landroidx/slice/widget/ListContent;ILandroidx/slice/widget/SliceViewPolicy;)Landroidx/slice/widget/DisplayedListItems;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Landroidx/slice/widget/ListContent;->mRowItems:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, p1, Landroidx/slice/widget/ListContent;->mRowItems:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Landroidx/slice/widget/SliceStyle;->shouldSkipFirstListItem(Ljava/util/List;)Z

    move-result v1

    iget-object v3, p1, Landroidx/slice/widget/ListContent;->mRowItems:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_3

    iget-object v6, p1, Landroidx/slice/widget/ListContent;->mRowItems:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/slice/widget/SliceContent;

    if-nez v4, :cond_1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6, p0, p3}, Landroidx/slice/widget/SliceContent;->getHeight(Landroidx/slice/widget/SliceStyle;Landroidx/slice/widget/SliceViewPolicy;)I

    move-result v7

    if-lez p2, :cond_2

    add-int v8, v5, v7

    if-le v8, p2, :cond_2

    sub-int/2addr v3, v4

    goto :goto_2

    :cond_2
    add-int/2addr v5, v7

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_2
    const/4 v4, 0x1

    if-eqz v1, :cond_4

    move v1, v4

    goto :goto_3

    :cond_4
    const/4 v1, 0x2

    :goto_3
    iget-object v6, p1, Landroidx/slice/widget/ListContent;->mSeeMoreContent:Landroidx/slice/widget/RowContent;

    if-eqz v6, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lt v6, v1, :cond_6

    if-lez v3, :cond_6

    iget-object v6, p1, Landroidx/slice/widget/ListContent;->mSeeMoreContent:Landroidx/slice/widget/RowContent;

    invoke-virtual {v6, p0, p3}, Landroidx/slice/widget/RowContent;->getHeight(Landroidx/slice/widget/SliceStyle;Landroidx/slice/widget/SliceViewPolicy;)I

    move-result v6

    add-int/2addr v6, v5

    :goto_4
    if-le v6, p2, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v5, v1, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/slice/widget/SliceContent;

    invoke-virtual {v7, p0, p3}, Landroidx/slice/widget/SliceContent;->getHeight(Landroidx/slice/widget/SliceStyle;Landroidx/slice/widget/SliceViewPolicy;)I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lt p0, v1, :cond_6

    iget-object p0, p1, Landroidx/slice/widget/ListContent;->mSeeMoreContent:Landroidx/slice/widget/RowContent;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_7

    iget-object p0, p1, Landroidx/slice/widget/ListContent;->mRowItems:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/slice/widget/SliceContent;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    new-instance p0, Landroidx/slice/widget/DisplayedListItems;

    invoke-direct {p0, v3, v0}, Landroidx/slice/widget/DisplayedListItems;-><init>(ILjava/util/List;)V

    return-object p0

    :cond_8
    :goto_5
    new-instance p0, Landroidx/slice/widget/DisplayedListItems;

    invoke-direct {p0, v2, v0}, Landroidx/slice/widget/DisplayedListItems;-><init>(ILjava/util/List;)V

    return-object p0
.end method

.method public final getListItemsHeight(Ljava/util/List;Landroidx/slice/widget/SliceViewPolicy;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/slice/widget/SliceContent;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/slice/widget/SliceStyle;->shouldSkipFirstListItem(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, p0, p2}, Landroidx/slice/widget/SliceContent;->getHeight(Landroidx/slice/widget/SliceStyle;Landroidx/slice/widget/SliceViewPolicy;)I

    move-result v2

    add-int/2addr v2, v1

    move v1, v2

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final getRowStyle()Landroidx/slice/widget/RowStyle;
    .locals 9

    iget v0, p0, Landroidx/slice/widget/SliceStyle;->mDefaultRowStyleRes:I

    const v1, 0x7f07002b

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    new-instance v0, Landroidx/slice/widget/RowStyle;

    iget-object v4, p0, Landroidx/slice/widget/SliceStyle;->mContext:Landroid/content/Context;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v3, v0, Landroidx/slice/widget/RowStyle;->mTitleItemStartPadding:I

    iput v3, v0, Landroidx/slice/widget/RowStyle;->mTitleItemEndPadding:I

    iput v3, v0, Landroidx/slice/widget/RowStyle;->mContentStartPadding:I

    iput v3, v0, Landroidx/slice/widget/RowStyle;->mContentEndPadding:I

    iput v3, v0, Landroidx/slice/widget/RowStyle;->mTitleStartPadding:I

    iput v3, v0, Landroidx/slice/widget/RowStyle;->mTitleEndPadding:I

    iput v3, v0, Landroidx/slice/widget/RowStyle;->mSubContentStartPadding:I

    iput v3, v0, Landroidx/slice/widget/RowStyle;->mSubContentEndPadding:I

    iput v3, v0, Landroidx/slice/widget/RowStyle;->mEndItemStartPadding:I

    iput v3, v0, Landroidx/slice/widget/RowStyle;->mEndItemEndPadding:I

    iput v3, v0, Landroidx/slice/widget/RowStyle;->mBottomDividerStartPadding:I

    iput v3, v0, Landroidx/slice/widget/RowStyle;->mBottomDividerEndPadding:I

    iput v3, v0, Landroidx/slice/widget/RowStyle;->mActionDividerHeight:I

    iput v3, v0, Landroidx/slice/widget/RowStyle;->mSeekBarInlineWidth:I

    iput v3, v0, Landroidx/slice/widget/RowStyle;->mProgressBarInlineWidth:I

    iput v3, v0, Landroidx/slice/widget/RowStyle;->mProgressBarStartPadding:I

    iput v3, v0, Landroidx/slice/widget/RowStyle;->mProgressBarEndPadding:I

    iput v3, v0, Landroidx/slice/widget/RowStyle;->mTextActionPadding:I

    iput v3, v0, Landroidx/slice/widget/RowStyle;->mIconSize:I

    iput-boolean v2, v0, Landroidx/slice/widget/RowStyle;->mDisableRecyclerViewItemAnimator:Z

    iput-object p0, v0, Landroidx/slice/widget/RowStyle;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, v0, Landroidx/slice/widget/RowStyle;->mImageSize:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :cond_0
    iget-object v4, p0, Landroidx/slice/widget/SliceStyle;->mResourceToRowStyle:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/slice/widget/RowStyle;

    if-nez v4, :cond_4

    new-instance v4, Landroidx/slice/widget/RowStyle;

    iget-object v5, p0, Landroidx/slice/widget/SliceStyle;->mContext:Landroid/content/Context;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v3, v4, Landroidx/slice/widget/RowStyle;->mTitleItemStartPadding:I

    iput v3, v4, Landroidx/slice/widget/RowStyle;->mTitleItemEndPadding:I

    iput v3, v4, Landroidx/slice/widget/RowStyle;->mContentStartPadding:I

    iput v3, v4, Landroidx/slice/widget/RowStyle;->mContentEndPadding:I

    iput v3, v4, Landroidx/slice/widget/RowStyle;->mTitleStartPadding:I

    iput v3, v4, Landroidx/slice/widget/RowStyle;->mTitleEndPadding:I

    iput v3, v4, Landroidx/slice/widget/RowStyle;->mSubContentStartPadding:I

    iput v3, v4, Landroidx/slice/widget/RowStyle;->mSubContentEndPadding:I

    iput v3, v4, Landroidx/slice/widget/RowStyle;->mEndItemStartPadding:I

    iput v3, v4, Landroidx/slice/widget/RowStyle;->mEndItemEndPadding:I

    iput v3, v4, Landroidx/slice/widget/RowStyle;->mBottomDividerStartPadding:I

    iput v3, v4, Landroidx/slice/widget/RowStyle;->mBottomDividerEndPadding:I

    iput v3, v4, Landroidx/slice/widget/RowStyle;->mActionDividerHeight:I

    iput v3, v4, Landroidx/slice/widget/RowStyle;->mSeekBarInlineWidth:I

    iput v3, v4, Landroidx/slice/widget/RowStyle;->mProgressBarInlineWidth:I

    iput v3, v4, Landroidx/slice/widget/RowStyle;->mProgressBarStartPadding:I

    iput v3, v4, Landroidx/slice/widget/RowStyle;->mProgressBarEndPadding:I

    iput v3, v4, Landroidx/slice/widget/RowStyle;->mTextActionPadding:I

    iput v3, v4, Landroidx/slice/widget/RowStyle;->mIconSize:I

    iput-boolean v2, v4, Landroidx/slice/widget/RowStyle;->mDisableRecyclerViewItemAnimator:Z

    iput-object p0, v4, Landroidx/slice/widget/RowStyle;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget-object v6, Landroidx/slice/view/R$styleable;->RowStyle:[I

    invoke-virtual {v3, v0, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/high16 v6, -0x40800000    # -1.0f

    const/16 v7, 0x16

    :try_start_0
    invoke-virtual {v3, v7, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    float-to-int v7, v7

    iput v7, v4, Landroidx/slice/widget/RowStyle;->mTitleItemStartPadding:I

    const/16 v7, 0x15

    invoke-virtual {v3, v7, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    float-to-int v7, v7

    iput v7, v4, Landroidx/slice/widget/RowStyle;->mTitleItemEndPadding:I

    const/4 v7, 0x4

    invoke-virtual {v3, v7, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    float-to-int v7, v7

    iput v7, v4, Landroidx/slice/widget/RowStyle;->mContentStartPadding:I

    const/4 v7, 0x3

    invoke-virtual {v3, v7, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    float-to-int v7, v7

    iput v7, v4, Landroidx/slice/widget/RowStyle;->mContentEndPadding:I

    const/16 v7, 0x17

    invoke-virtual {v3, v7, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    float-to-int v7, v7

    iput v7, v4, Landroidx/slice/widget/RowStyle;->mTitleStartPadding:I

    const/16 v7, 0x14

    invoke-virtual {v3, v7, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    float-to-int v7, v7

    iput v7, v4, Landroidx/slice/widget/RowStyle;->mTitleEndPadding:I

    const/16 v7, 0xf

    invoke-virtual {v3, v7, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    float-to-int v7, v7

    iput v7, v4, Landroidx/slice/widget/RowStyle;->mSubContentStartPadding:I

    const/16 v7, 0xe

    invoke-virtual {v3, v7, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    float-to-int v7, v7

    iput v7, v4, Landroidx/slice/widget/RowStyle;->mSubContentEndPadding:I

    const/4 v7, 0x7

    invoke-virtual {v3, v7, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    float-to-int v7, v7

    iput v7, v4, Landroidx/slice/widget/RowStyle;->mEndItemStartPadding:I

    const/4 v7, 0x6

    invoke-virtual {v3, v7, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    float-to-int v7, v7

    iput v7, v4, Landroidx/slice/widget/RowStyle;->mEndItemEndPadding:I

    const/4 v7, 0x2

    invoke-virtual {v3, v7, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    float-to-int v7, v7

    iput v7, v4, Landroidx/slice/widget/RowStyle;->mBottomDividerStartPadding:I

    const/4 v7, 0x1

    invoke-virtual {v3, v7, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    float-to-int v7, v7

    iput v7, v4, Landroidx/slice/widget/RowStyle;->mBottomDividerEndPadding:I

    invoke-virtual {v3, v2, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    float-to-int v7, v7

    iput v7, v4, Landroidx/slice/widget/RowStyle;->mActionDividerHeight:I

    const/16 v7, 0xd

    invoke-virtual {v3, v7, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    float-to-int v7, v7

    iput v7, v4, Landroidx/slice/widget/RowStyle;->mSeekBarInlineWidth:I

    const/16 v7, 0xb

    invoke-virtual {v3, v7, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    float-to-int v7, v7

    iput v7, v4, Landroidx/slice/widget/RowStyle;->mProgressBarInlineWidth:I

    const/16 v7, 0xc

    invoke-virtual {v3, v7, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    float-to-int v7, v7

    iput v7, v4, Landroidx/slice/widget/RowStyle;->mProgressBarStartPadding:I

    const/16 v7, 0xa

    invoke-virtual {v3, v7, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    float-to-int v7, v7

    iput v7, v4, Landroidx/slice/widget/RowStyle;->mProgressBarEndPadding:I

    const/16 v7, 0x11

    const/high16 v8, 0x41200000    # 10.0f

    invoke-virtual {v3, v7, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    float-to-int v7, v7

    iput v7, v4, Landroidx/slice/widget/RowStyle;->mTextActionPadding:I

    const/16 v7, 0x8

    invoke-virtual {v3, v7, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    float-to-int v6, v6

    iput v6, v4, Landroidx/slice/widget/RowStyle;->mIconSize:I

    const/4 v6, 0x5

    invoke-virtual {v3, v6, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v4, Landroidx/slice/widget/RowStyle;->mDisableRecyclerViewItemAnimator:Z

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    const/16 v5, 0x9

    invoke-virtual {v3, v5, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, v4, Landroidx/slice/widget/RowStyle;->mImageSize:I

    const/16 v1, 0x12

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v6

    :goto_0
    iput-object v1, v4, Landroidx/slice/widget/RowStyle;->mTintColor:Ljava/lang/Integer;

    const/16 v1, 0x13

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v6

    :goto_1
    iput-object v1, v4, Landroidx/slice/widget/RowStyle;->mTitleColor:Ljava/lang/Integer;

    const/16 v1, 0x10

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_3
    iput-object v6, v4, Landroidx/slice/widget/RowStyle;->mSubtitleColor:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Landroidx/slice/widget/SliceStyle;->mResourceToRowStyle:Landroid/util/SparseArray;

    invoke-virtual {p0, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v4

    :catchall_0
    move-exception p0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw p0

    :cond_4
    return-object v4
.end method

.method public final shouldSkipFirstListItem(Ljava/util/List;)Z
    .locals 2

    iget-boolean p0, p0, Landroidx/slice/widget/SliceStyle;->mHideHeaderRow:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x1

    if-le p0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Landroidx/slice/widget/RowContent;

    if-eqz p0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/slice/widget/RowContent;

    iget-boolean p0, p0, Landroidx/slice/widget/RowContent;->mIsHeader:Z

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v0
.end method
