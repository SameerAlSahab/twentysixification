.class public Landroid/widget/ActionMenuView;
.super Landroid/widget/LinearLayout;
.source "ActionMenuView.java"

# interfaces
.implements Lcom/android/internal/view/menu/MenuBuilder$ItemInvoker;
.implements Lcom/android/internal/view/menu/MenuView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/widget/ActionMenuView$OnMenuItemClickListener;,
        Landroid/widget/ActionMenuView$LayoutParams;,
        Landroid/widget/ActionMenuView$MenuBuilderCallback;,
        Landroid/widget/ActionMenuView$ActionMenuPresenterCallback;,
        Landroid/widget/ActionMenuView$ActionMenuChildView;
    }
.end annotation


# static fields
.field static final greylist-max-o GENERATED_ITEM_PADDING:I = 0x4

.field static final greylist-max-o MIN_CELL_SIZE:I = 0x38

.field private static final greylist-max-o TAG:Ljava/lang/String; = "ActionMenuView"


# instance fields
.field private greylist-max-o mActionMenuPresenterCallback:Lcom/android/internal/view/menu/MenuPresenter$Callback;

.field private greylist-max-o mFormatItems:Z

.field private greylist-max-o mFormatItemsWidth:I

.field private greylist-max-o mGeneratedItemPadding:I

.field private blacklist mIsThemeDeviceDefaultFamily:Z

.field private greylist-max-o mMenu:Lcom/android/internal/view/menu/MenuBuilder;

.field private greylist-max-o mMenuBuilderCallback:Lcom/android/internal/view/menu/MenuBuilder$Callback;

.field private greylist-max-o mMinCellSize:I

.field private greylist-max-o mOnMenuItemClickListener:Landroid/widget/ActionMenuView$OnMenuItemClickListener;

.field private blacklist mOriginalEndPadding:I

.field private blacklist mOriginalOverflowEndPadding:I

.field private blacklist mOriginalOverflowStartPadding:I

.field private blacklist mOriginalStartPadding:I

.field private blacklist mOverflowBadgeText:Ljava/lang/String;

.field private blacklist mOverflowButtonMinWidth:I

.field private greylist-max-o mPopupContext:Landroid/content/Context;

.field private greylist-max-o mPopupTheme:I

.field private greylist-max-o mPresenter:Landroid/widget/ActionMenuPresenter;

.field private greylist-max-o mReserveOverflow:Z


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmMenuBuilderCallback(Landroid/widget/ActionMenuView;)Lcom/android/internal/view/menu/MenuBuilder$Callback;
    .locals 0

    iget-object p0, p0, Landroid/widget/ActionMenuView;->mMenuBuilderCallback:Lcom/android/internal/view/menu/MenuBuilder$Callback;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmOnMenuItemClickListener(Landroid/widget/ActionMenuView;)Landroid/widget/ActionMenuView$OnMenuItemClickListener;
    .locals 0

    iget-object p0, p0, Landroid/widget/ActionMenuView;->mOnMenuItemClickListener:Landroid/widget/ActionMenuView$OnMenuItemClickListener;

    return-object p0
.end method

.method public constructor whitelist <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, p1, v0}, Landroid/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 94
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 95
    invoke-virtual {p0, v0}, Landroid/widget/ActionMenuView;->setBaselineAligned(Z)V

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42600000    # 56.0f

    mul-float/2addr v2, v1

    float-to-int v2, v2

    .line 97
    iput v2, p0, Landroid/widget/ActionMenuView;->mMinCellSize:I

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 98
    iput v1, p0, Landroid/widget/ActionMenuView;->mGeneratedItemPadding:I

    .line 99
    iput-object p1, p0, Landroid/widget/ActionMenuView;->mPopupContext:Landroid/content/Context;

    .line 100
    iput v0, p0, Landroid/widget/ActionMenuView;->mPopupTheme:I

    .line 103
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x11200b1

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 106
    iget v1, v1, Landroid/util/TypedValue;->data:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    iput-boolean v4, p0, Landroid/widget/ActionMenuView;->mIsThemeDeviceDefaultFamily:Z

    .line 110
    sget-object v1, Lcom/android/internal/R$styleable;->View:[I

    const v2, 0x10102d8

    invoke-virtual {p1, p2, v1, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v2, 0x44

    .line 112
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Landroid/widget/ActionMenuView;->mOriginalStartPadding:I

    const/16 v3, 0x45

    .line 114
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Landroid/widget/ActionMenuView;->mOriginalEndPadding:I

    .line 116
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 117
    sget-object v1, Lcom/android/internal/R$styleable;->View:[I

    const v4, 0x10102f6

    invoke-virtual {p1, p2, v1, v4, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 119
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/widget/ActionMenuView;->mOriginalOverflowStartPadding:I

    .line 121
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/widget/ActionMenuView;->mOriginalOverflowEndPadding:I

    const/16 v1, 0x24

    .line 123
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/widget/ActionMenuView;->mOverflowButtonMinWidth:I

    .line 125
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 127
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x1040ef5

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/widget/ActionMenuView;->mOverflowBadgeText:Ljava/lang/String;

    return-void
.end method

.method private blacklist getNumericValue(Ljava/lang/String;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1014
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x1

    return p0
.end method

.method static greylist-max-o measureChildForCells(Landroid/view/View;IIII)I
    .locals 5

    .line 514
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/ActionMenuView$LayoutParams;

    .line 516
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    sub-int/2addr v1, p4

    .line 518
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p3

    .line 519
    invoke-static {v1, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 521
    instance-of p4, p0, Lcom/android/internal/view/menu/ActionMenuItemView;

    if-eqz p4, :cond_0

    .line 522
    move-object p4, p0

    check-cast p4, Lcom/android/internal/view/menu/ActionMenuItemView;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p4, :cond_1

    .line 523
    invoke-virtual {p4}, Lcom/android/internal/view/menu/ActionMenuItemView;->hasText()Z

    move-result p4

    if-eqz p4, :cond_1

    move p4, v1

    goto :goto_1

    :cond_1
    move p4, v2

    :goto_1
    if-lez p2, :cond_5

    const/4 v3, 0x2

    if-eqz p4, :cond_2

    if-lt p2, v3, :cond_5

    :cond_2
    mul-int/2addr p2, p1

    const/high16 v4, -0x80000000

    .line 527
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 529
    invoke-virtual {p0, p2, p3}, Landroid/view/View;->measure(II)V

    .line 531
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    .line 532
    div-int v4, p2, p1

    .line 533
    rem-int/2addr p2, p1

    if-eqz p2, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    if-eqz p4, :cond_4

    if-ge v4, v3, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    goto :goto_2

    :cond_5
    move v3, v2

    .line 537
    :goto_2
    iget-boolean p2, v0, Landroid/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-nez p2, :cond_6

    if-eqz p4, :cond_6

    goto :goto_3

    :cond_6
    move v1, v2

    .line 538
    :goto_3
    iput-boolean v1, v0, Landroid/widget/ActionMenuView$LayoutParams;->expandable:Z

    .line 540
    iput v3, v0, Landroid/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    mul-int/2addr p1, v3

    const/high16 p2, 0x40000000    # 2.0f

    .line 542
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0, p1, p3}, Landroid/view/View;->measure(II)V

    return v3
.end method

.method private greylist-max-o onMeasureExactFormat(II)V
    .locals 29

    move-object/from16 v0, p0

    .line 281
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 282
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 283
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 285
    invoke-virtual {v0}, Landroid/widget/ActionMenuView;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/widget/ActionMenuView;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    .line 286
    invoke-virtual {v0}, Landroid/widget/ActionMenuView;->getPaddingTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/widget/ActionMenuView;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    const/4 v6, -0x2

    move/from16 v7, p2

    .line 288
    invoke-static {v7, v5, v6}, Landroid/widget/ActionMenuView;->getChildMeasureSpec(III)I

    move-result v6

    sub-int/2addr v2, v4

    .line 294
    iget v4, v0, Landroid/widget/ActionMenuView;->mMinCellSize:I

    div-int v7, v2, v4

    .line 295
    rem-int v8, v2, v4

    const/4 v9, 0x0

    if-nez v7, :cond_0

    .line 299
    invoke-virtual {v0, v2, v9}, Landroid/widget/ActionMenuView;->setMeasuredDimension(II)V

    return-void

    .line 303
    :cond_0
    div-int/2addr v8, v7

    add-int/2addr v4, v8

    .line 315
    invoke-virtual {v0}, Landroid/widget/ActionMenuView;->getChildCount()I

    move-result v8

    move v10, v9

    move v12, v10

    move v13, v12

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    const-wide/16 p1, 0x0

    const-wide/16 v17, 0x0

    :goto_0
    if-ge v12, v8, :cond_9

    .line 317
    invoke-virtual {v0, v12}, Landroid/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 318
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v9

    move/from16 v20, v3

    const/16 v3, 0x8

    if-ne v9, v3, :cond_2

    :cond_1
    move v9, v4

    goto :goto_4

    .line 320
    :cond_2
    instance-of v3, v11, Lcom/android/internal/view/menu/ActionMenuItemView;

    add-int/lit8 v14, v14, 0x1

    if-eqz v3, :cond_3

    .line 326
    iget v9, v0, Landroid/widget/ActionMenuView;->mGeneratedItemPadding:I

    move/from16 v21, v7

    const/4 v7, 0x0

    invoke-virtual {v11, v9, v7, v9, v7}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_3
    move/from16 v21, v7

    const/4 v7, 0x0

    .line 329
    :goto_1
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/ActionMenuView$LayoutParams;

    .line 330
    iput-boolean v7, v9, Landroid/widget/ActionMenuView$LayoutParams;->expanded:Z

    .line 331
    iput v7, v9, Landroid/widget/ActionMenuView$LayoutParams;->extraPixels:I

    .line 332
    iput v7, v9, Landroid/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    .line 333
    iput-boolean v7, v9, Landroid/widget/ActionMenuView$LayoutParams;->expandable:Z

    .line 334
    iput v7, v9, Landroid/widget/ActionMenuView$LayoutParams;->leftMargin:I

    .line 335
    iput v7, v9, Landroid/widget/ActionMenuView$LayoutParams;->rightMargin:I

    if-eqz v3, :cond_4

    .line 336
    move-object v7, v11

    check-cast v7, Lcom/android/internal/view/menu/ActionMenuItemView;

    invoke-virtual {v7}, Lcom/android/internal/view/menu/ActionMenuItemView;->hasText()Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    iput-boolean v7, v9, Landroid/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    .line 338
    iget-boolean v7, v0, Landroid/widget/ActionMenuView;->mIsThemeDeviceDefaultFamily:Z

    if-eqz v7, :cond_5

    .line 339
    iput-boolean v3, v9, Landroid/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    .line 343
    :cond_5
    iget-boolean v3, v9, Landroid/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    move/from16 v3, v21

    .line 345
    :goto_3
    invoke-static {v11, v4, v3, v6, v5}, Landroid/widget/ActionMenuView;->measureChildForCells(Landroid/view/View;IIII)I

    move-result v3

    .line 348
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 349
    iget-boolean v7, v9, Landroid/widget/ActionMenuView$LayoutParams;->expandable:Z

    if-eqz v7, :cond_7

    add-int/lit8 v16, v16, 0x1

    .line 350
    :cond_7
    iget-boolean v7, v9, Landroid/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-eqz v7, :cond_8

    const/4 v13, 0x1

    :cond_8
    sub-int v7, v21, v3

    .line 353
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v10

    const/4 v9, 0x1

    if-ne v3, v9, :cond_1

    shl-int v3, v9, v12

    move v9, v4

    int-to-long v3, v3

    or-long v17, v17, v3

    :goto_4
    add-int/lit8 v12, v12, 0x1

    move v4, v9

    move/from16 v3, v20

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_9
    move/from16 v20, v3

    move v9, v4

    move/from16 v21, v7

    const/4 v3, 0x2

    if-eqz v13, :cond_a

    if-ne v14, v3, :cond_a

    const/4 v4, 0x1

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    :goto_5
    move/from16 v7, v21

    const/4 v5, 0x0

    :goto_6
    if-lez v16, :cond_14

    if-lez v7, :cond_14

    const v11, 0x7fffffff

    move-wide/from16 v22, p1

    move/from16 v21, v3

    const/4 v3, 0x0

    const/4 v12, 0x0

    :goto_7
    if-ge v3, v8, :cond_e

    .line 370
    invoke-virtual {v0, v3}, Landroid/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v24

    .line 371
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v24

    move/from16 v25, v3

    move-object/from16 v3, v24

    check-cast v3, Landroid/widget/ActionMenuView$LayoutParams;

    move/from16 v24, v4

    .line 374
    iget-boolean v4, v3, Landroid/widget/ActionMenuView$LayoutParams;->expandable:Z

    if-nez v4, :cond_b

    goto :goto_8

    .line 377
    :cond_b
    iget v4, v3, Landroid/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    if-ge v4, v11, :cond_c

    .line 378
    iget v3, v3, Landroid/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    const/16 v19, 0x1

    shl-int v4, v19, v25

    int-to-long v11, v4

    move-wide/from16 v22, v11

    move/from16 v12, v19

    move v11, v3

    goto :goto_8

    :cond_c
    const/16 v19, 0x1

    .line 381
    iget v3, v3, Landroid/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    if-ne v3, v11, :cond_d

    shl-int v3, v19, v25

    int-to-long v3, v3

    or-long v22, v22, v3

    add-int/lit8 v3, v12, 0x1

    move v12, v3

    :cond_d
    :goto_8
    add-int/lit8 v3, v25, 0x1

    move/from16 v4, v24

    goto :goto_7

    :cond_e
    move/from16 v24, v4

    or-long v17, v17, v22

    if-le v12, v7, :cond_f

    :goto_9
    move/from16 v25, v9

    move/from16 v26, v10

    goto :goto_c

    :cond_f
    add-int/lit8 v11, v11, 0x1

    move v3, v7

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v8, :cond_13

    .line 396
    invoke-virtual {v0, v7}, Landroid/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 397
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/ActionMenuView$LayoutParams;

    const/16 v19, 0x1

    shl-int v12, v19, v7

    move/from16 v25, v9

    move/from16 v26, v10

    int-to-long v9, v12

    and-long v27, v22, v9

    cmp-long v12, v27, p1

    if-nez v12, :cond_10

    .line 400
    iget v4, v5, Landroid/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    if-ne v4, v11, :cond_12

    or-long v17, v17, v9

    goto :goto_b

    :cond_10
    if-eqz v24, :cond_11

    .line 404
    iget-boolean v9, v5, Landroid/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    if-eqz v9, :cond_11

    const/4 v9, 0x1

    if-ne v3, v9, :cond_11

    .line 406
    iget-boolean v9, v0, Landroid/widget/ActionMenuView;->mIsThemeDeviceDefaultFamily:Z

    if-eqz v9, :cond_11

    .line 408
    iget v9, v0, Landroid/widget/ActionMenuView;->mGeneratedItemPadding:I

    add-int v10, v9, v25

    const/4 v12, 0x0

    invoke-virtual {v4, v10, v12, v9, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 411
    :cond_11
    iget v4, v5, Landroid/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    const/4 v9, 0x1

    add-int/2addr v4, v9

    iput v4, v5, Landroid/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    .line 412
    iput-boolean v9, v5, Landroid/widget/ActionMenuView$LayoutParams;->expanded:Z

    add-int/lit8 v3, v3, -0x1

    :cond_12
    :goto_b
    add-int/lit8 v7, v7, 0x1

    move/from16 v9, v25

    move/from16 v10, v26

    goto :goto_a

    :cond_13
    move v7, v3

    move/from16 v3, v21

    move/from16 v4, v24

    const/4 v5, 0x1

    goto/16 :goto_6

    :cond_14
    move/from16 v21, v3

    goto :goto_9

    :goto_c
    const/4 v9, 0x1

    if-nez v13, :cond_15

    if-ne v14, v9, :cond_15

    move v3, v9

    goto :goto_d

    :cond_15
    const/4 v3, 0x0

    :goto_d
    if-lez v7, :cond_22

    cmp-long v4, v17, p1

    if-eqz v4, :cond_22

    sub-int/2addr v14, v9

    if-lt v7, v14, :cond_16

    if-nez v3, :cond_16

    if-le v15, v9, :cond_22

    .line 425
    :cond_16
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->bitCount(J)I

    move-result v4

    int-to-float v4, v4

    if-nez v3, :cond_18

    const-wide/16 v9, 0x1

    and-long v9, v17, v9

    cmp-long v3, v9, p1

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v12, 0x0

    if-eqz v3, :cond_17

    .line 430
    invoke-virtual {v0, v12}, Landroid/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/ActionMenuView$LayoutParams;

    .line 431
    iget-boolean v3, v3, Landroid/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    if-nez v3, :cond_17

    sub-float/2addr v4, v9

    :cond_17
    add-int/lit8 v3, v8, -0x1

    const/16 v19, 0x1

    shl-int v10, v19, v3

    int-to-long v10, v10

    and-long v10, v17, v10

    cmp-long v10, v10, p1

    if-eqz v10, :cond_19

    .line 434
    invoke-virtual {v0, v3}, Landroid/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/ActionMenuView$LayoutParams;

    .line 435
    iget-boolean v3, v3, Landroid/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    if-nez v3, :cond_19

    sub-float/2addr v4, v9

    goto :goto_e

    :cond_18
    const/4 v12, 0x0

    :cond_19
    :goto_e
    const/4 v3, 0x0

    cmpl-float v3, v4, v3

    if-lez v3, :cond_1a

    mul-int v7, v7, v25

    int-to-float v3, v7

    div-float/2addr v3, v4

    float-to-int v7, v3

    goto :goto_f

    :cond_1a
    move v7, v12

    :goto_f
    move v9, v5

    move v3, v12

    :goto_10
    if-ge v3, v8, :cond_21

    const/16 v19, 0x1

    shl-int v4, v19, v3

    int-to-long v4, v4

    and-long v4, v17, v4

    cmp-long v4, v4, p1

    if-nez v4, :cond_1b

    const/4 v4, 0x1

    goto :goto_11

    .line 445
    :cond_1b
    invoke-virtual {v0, v3}, Landroid/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 446
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/ActionMenuView$LayoutParams;

    .line 447
    instance-of v4, v4, Lcom/android/internal/view/menu/ActionMenuItemView;

    if-eqz v4, :cond_1d

    .line 449
    iput v7, v5, Landroid/widget/ActionMenuView$LayoutParams;->extraPixels:I

    const/4 v9, 0x1

    .line 450
    iput-boolean v9, v5, Landroid/widget/ActionMenuView$LayoutParams;->expanded:Z

    if-nez v3, :cond_1c

    .line 451
    iget-boolean v4, v5, Landroid/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    if-nez v4, :cond_1c

    neg-int v4, v7

    .line 454
    div-int/lit8 v4, v4, 0x2

    iput v4, v5, Landroid/widget/ActionMenuView$LayoutParams;->leftMargin:I

    :cond_1c
    const/4 v4, 0x1

    const/4 v9, 0x1

    goto :goto_11

    .line 457
    :cond_1d
    iget-boolean v4, v5, Landroid/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-eqz v4, :cond_1e

    .line 458
    iput v7, v5, Landroid/widget/ActionMenuView$LayoutParams;->extraPixels:I

    const/4 v4, 0x1

    .line 459
    iput-boolean v4, v5, Landroid/widget/ActionMenuView$LayoutParams;->expanded:Z

    neg-int v9, v7

    .line 460
    div-int/lit8 v9, v9, 0x2

    iput v9, v5, Landroid/widget/ActionMenuView$LayoutParams;->rightMargin:I

    move v9, v4

    goto :goto_11

    :cond_1e
    const/4 v4, 0x1

    if-eqz v3, :cond_1f

    .line 467
    div-int/lit8 v10, v7, 0x2

    iput v10, v5, Landroid/widget/ActionMenuView$LayoutParams;->leftMargin:I

    :cond_1f
    add-int/lit8 v10, v8, -0x1

    if-eq v3, v10, :cond_20

    .line 470
    div-int/lit8 v10, v7, 0x2

    iput v10, v5, Landroid/widget/ActionMenuView$LayoutParams;->rightMargin:I

    :cond_20
    :goto_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_21
    move v5, v9

    goto :goto_12

    :cond_22
    const/4 v12, 0x0

    :goto_12
    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v5, :cond_24

    move v9, v12

    :goto_13
    if-ge v9, v8, :cond_24

    .line 481
    invoke-virtual {v0, v9}, Landroid/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 482
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/ActionMenuView$LayoutParams;

    .line 484
    iget-boolean v7, v5, Landroid/widget/ActionMenuView$LayoutParams;->expanded:Z

    if-nez v7, :cond_23

    goto :goto_14

    .line 486
    :cond_23
    iget v7, v5, Landroid/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    mul-int v7, v7, v25

    iget v5, v5, Landroid/widget/ActionMenuView$LayoutParams;->extraPixels:I

    add-int/2addr v7, v5

    .line 487
    invoke-static {v7, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    :goto_14
    add-int/lit8 v9, v9, 0x1

    goto :goto_13

    :cond_24
    if-eq v1, v3, :cond_25

    move/from16 v3, v26

    goto :goto_15

    :cond_25
    move/from16 v3, v20

    .line 496
    :goto_15
    invoke-virtual {v0, v2, v3}, Landroid/widget/ActionMenuView;->setMeasuredDimension(II)V

    return-void
.end method


# virtual methods
.method protected whitelist checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 720
    instance-of p0, p1, Landroid/widget/ActionMenuView$LayoutParams;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public whitelist dismissPopupMenus()V
    .locals 0

    .line 830
    iget-object p0, p0, Landroid/widget/ActionMenuView;->mPresenter:Landroid/widget/ActionMenuPresenter;

    if-eqz p0, :cond_0

    .line 831
    invoke-virtual {p0}, Landroid/widget/ActionMenuPresenter;->dismissPopupMenus()Z

    :cond_0
    return-void
.end method

.method public greylist-max-o dispatchPopulateAccessibilityEventInternal(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected bridge synthetic whitelist generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 56
    invoke-virtual {p0}, Landroid/widget/ActionMenuView;->generateDefaultLayoutParams()Landroid/widget/ActionMenuView$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method protected whitelist generateDefaultLayoutParams()Landroid/widget/ActionMenuView$LayoutParams;
    .locals 1

    .line 693
    new-instance p0, Landroid/widget/ActionMenuView$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroid/widget/ActionMenuView$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    .line 695
    iput v0, p0, Landroid/widget/ActionMenuView$LayoutParams;->gravity:I

    return-object p0
.end method

.method protected bridge synthetic whitelist generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 56
    invoke-virtual {p0}, Landroid/widget/ActionMenuView;->generateDefaultLayoutParams()Landroid/widget/ActionMenuView$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic whitelist generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 56
    invoke-virtual {p0, p1}, Landroid/widget/ActionMenuView;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/ActionMenuView$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic whitelist generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 56
    invoke-virtual {p0, p1}, Landroid/widget/ActionMenuView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/ActionMenuView$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public whitelist generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/ActionMenuView$LayoutParams;
    .locals 1

    .line 701
    new-instance v0, Landroid/widget/ActionMenuView$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroid/widget/ActionMenuView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected whitelist generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/ActionMenuView$LayoutParams;
    .locals 0

    if-eqz p1, :cond_2

    .line 707
    instance-of p0, p1, Landroid/widget/ActionMenuView$LayoutParams;

    if-eqz p0, :cond_0

    .line 708
    new-instance p0, Landroid/widget/ActionMenuView$LayoutParams;

    check-cast p1, Landroid/widget/ActionMenuView$LayoutParams;

    invoke-direct {p0, p1}, Landroid/widget/ActionMenuView$LayoutParams;-><init>(Landroid/widget/ActionMenuView$LayoutParams;)V

    goto :goto_0

    .line 709
    :cond_0
    new-instance p0, Landroid/widget/ActionMenuView$LayoutParams;

    invoke-direct {p0, p1}, Landroid/widget/ActionMenuView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 710
    :goto_0
    iget p1, p0, Landroid/widget/ActionMenuView$LayoutParams;->gravity:I

    if-gtz p1, :cond_1

    const/16 p1, 0x10

    .line 711
    iput p1, p0, Landroid/widget/ActionMenuView$LayoutParams;->gravity:I

    :cond_1
    return-object p0

    .line 715
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ActionMenuView;->generateDefaultLayoutParams()Landroid/widget/ActionMenuView$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic whitelist generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 56
    invoke-virtual {p0, p1}, Landroid/widget/ActionMenuView;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/ActionMenuView$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic whitelist generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 56
    invoke-virtual {p0, p1}, Landroid/widget/ActionMenuView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/ActionMenuView$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public greylist-max-o generateOverflowButtonLayoutParams()Landroid/widget/ActionMenuView$LayoutParams;
    .locals 1

    .line 725
    invoke-virtual {p0}, Landroid/widget/ActionMenuView;->generateDefaultLayoutParams()Landroid/widget/ActionMenuView$LayoutParams;

    move-result-object p0

    const/4 v0, 0x1

    .line 726
    iput-boolean v0, p0, Landroid/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    return-object p0
.end method

.method public whitelist getMenu()Landroid/view/Menu;
    .locals 4

    .line 758
    iget-object v0, p0, Landroid/widget/ActionMenuView;->mMenu:Lcom/android/internal/view/menu/MenuBuilder;

    if-nez v0, :cond_1

    .line 759
    invoke-virtual {p0}, Landroid/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 760
    new-instance v1, Lcom/android/internal/view/menu/MenuBuilder;

    invoke-direct {v1, v0}, Lcom/android/internal/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/widget/ActionMenuView;->mMenu:Lcom/android/internal/view/menu/MenuBuilder;

    .line 761
    new-instance v2, Landroid/widget/ActionMenuView$MenuBuilderCallback;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Landroid/widget/ActionMenuView$MenuBuilderCallback;-><init>(Landroid/widget/ActionMenuView;Landroid/widget/ActionMenuView-IA;)V

    invoke-virtual {v1, v2}, Lcom/android/internal/view/menu/MenuBuilder;->setCallback(Lcom/android/internal/view/menu/MenuBuilder$Callback;)V

    .line 762
    new-instance v1, Landroid/widget/ActionMenuPresenter;

    invoke-direct {v1, v0}, Landroid/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/widget/ActionMenuView;->mPresenter:Landroid/widget/ActionMenuPresenter;

    const/4 v0, 0x1

    .line 763
    invoke-virtual {v1, v0}, Landroid/widget/ActionMenuPresenter;->setReserveOverflow(Z)V

    .line 764
    iget-object v0, p0, Landroid/widget/ActionMenuView;->mPresenter:Landroid/widget/ActionMenuPresenter;

    iget-object v1, p0, Landroid/widget/ActionMenuView;->mActionMenuPresenterCallback:Lcom/android/internal/view/menu/MenuPresenter$Callback;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 765
    :cond_0
    new-instance v1, Landroid/widget/ActionMenuView$ActionMenuPresenterCallback;

    invoke-direct {v1, p0, v3}, Landroid/widget/ActionMenuView$ActionMenuPresenterCallback;-><init>(Landroid/widget/ActionMenuView;Landroid/widget/ActionMenuView-IA;)V

    .line 764
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ActionMenuPresenter;->setCallback(Lcom/android/internal/view/menu/MenuPresenter$Callback;)V

    .line 766
    iget-object v0, p0, Landroid/widget/ActionMenuView;->mMenu:Lcom/android/internal/view/menu/MenuBuilder;

    iget-object v1, p0, Landroid/widget/ActionMenuView;->mPresenter:Landroid/widget/ActionMenuPresenter;

    iget-object v2, p0, Landroid/widget/ActionMenuView;->mPopupContext:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/view/menu/MenuBuilder;->addMenuPresenter(Lcom/android/internal/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 767
    iget-object v0, p0, Landroid/widget/ActionMenuView;->mPresenter:Landroid/widget/ActionMenuPresenter;

    invoke-virtual {v0, p0}, Landroid/widget/ActionMenuPresenter;->setMenuView(Landroid/widget/ActionMenuView;)V

    .line 770
    :cond_1
    iget-object p0, p0, Landroid/widget/ActionMenuView;->mMenu:Lcom/android/internal/view/menu/MenuBuilder;

    return-object p0
.end method

.method public blacklist getOverflowBadgeText()Ljava/lang/String;
    .locals 0

    .line 1034
    iget-object p0, p0, Landroid/widget/ActionMenuView;->mOverflowBadgeText:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 676
    invoke-virtual {p0}, Landroid/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 677
    iget-object p0, p0, Landroid/widget/ActionMenuView;->mPresenter:Landroid/widget/ActionMenuPresenter;

    invoke-virtual {p0}, Landroid/widget/ActionMenuPresenter;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public whitelist getPopupTheme()I
    .locals 0

    .line 156
    iget p0, p0, Landroid/widget/ActionMenuView;->mPopupTheme:I

    return p0
.end method

.method public greylist-max-o getWindowAnimations()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected greylist-max-r hasDividerBeforeChildAt(I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, p1, -0x1

    .line 844
    invoke-virtual {p0, v1}, Landroid/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 845
    invoke-virtual {p0, p1}, Landroid/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 847
    invoke-virtual {p0}, Landroid/widget/ActionMenuView;->getChildCount()I

    move-result p0

    if-ge p1, p0, :cond_1

    instance-of p0, v1, Landroid/widget/ActionMenuView$ActionMenuChildView;

    if-eqz p0, :cond_1

    .line 848
    check-cast v1, Landroid/widget/ActionMenuView$ActionMenuChildView;

    invoke-interface {v1}, Landroid/widget/ActionMenuView$ActionMenuChildView;->needsDividerAfter()Z

    move-result v0

    :cond_1
    if-lez p1, :cond_2

    .line 850
    instance-of p0, v2, Landroid/widget/ActionMenuView$ActionMenuChildView;

    if-eqz p0, :cond_2

    .line 851
    check-cast v2, Landroid/widget/ActionMenuView$ActionMenuChildView;

    invoke-interface {v2}, Landroid/widget/ActionMenuView$ActionMenuChildView;->needsDividerBefore()Z

    move-result p0

    or-int/2addr p0, v0

    return p0

    :cond_2
    return v0
.end method

.method public whitelist hideOverflowMenu()Z
    .locals 0

    .line 807
    iget-object p0, p0, Landroid/widget/ActionMenuView;->mPresenter:Landroid/widget/ActionMenuPresenter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ActionMenuPresenter;->hideOverflowMenu()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public greylist-max-o initialize(Lcom/android/internal/view/menu/MenuBuilder;)V
    .locals 0

    .line 746
    iput-object p1, p0, Landroid/widget/ActionMenuView;->mMenu:Lcom/android/internal/view/menu/MenuBuilder;

    return-void
.end method

.method public greylist-max-o invokeItem(Lcom/android/internal/view/menu/MenuItemImpl;)Z
    .locals 1

    .line 732
    iget-object p0, p0, Landroid/widget/ActionMenuView;->mMenu:Lcom/android/internal/view/menu/MenuBuilder;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 733
    invoke-virtual {p0, p1, v0}, Lcom/android/internal/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;I)Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public greylist isOverflowMenuShowPending()Z
    .locals 0

    .line 823
    iget-object p0, p0, Landroid/widget/ActionMenuView;->mPresenter:Landroid/widget/ActionMenuPresenter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ActionMenuPresenter;->isOverflowMenuShowPending()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public whitelist isOverflowMenuShowing()Z
    .locals 0

    .line 817
    iget-object p0, p0, Landroid/widget/ActionMenuView;->mPresenter:Landroid/widget/ActionMenuPresenter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ActionMenuPresenter;->isOverflowMenuShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public greylist isOverflowReserved()Z
    .locals 0

    .line 683
    iget-boolean p0, p0, Landroid/widget/ActionMenuView;->mReserveOverflow:Z

    return p0
.end method

.method public whitelist onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .line 170
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 172
    iget-object v0, p0, Landroid/widget/ActionMenuView;->mPresenter:Landroid/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {v0, p1}, Landroid/widget/ActionMenuPresenter;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 178
    iget-object p1, p0, Landroid/widget/ActionMenuView;->mPresenter:Landroid/widget/ActionMenuPresenter;

    invoke-virtual {p1, v1}, Landroid/widget/ActionMenuPresenter;->updateMenuView(Z)V

    .line 180
    iget-object p1, p0, Landroid/widget/ActionMenuView;->mPresenter:Landroid/widget/ActionMenuPresenter;

    invoke-virtual {p1}, Landroid/widget/ActionMenuPresenter;->isOverflowMenuShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 181
    iget-object p1, p0, Landroid/widget/ActionMenuView;->mPresenter:Landroid/widget/ActionMenuPresenter;

    invoke-virtual {p1}, Landroid/widget/ActionMenuPresenter;->hideOverflowMenu()Z

    .line 182
    iget-object p1, p0, Landroid/widget/ActionMenuView;->mPresenter:Landroid/widget/ActionMenuPresenter;

    invoke-virtual {p1}, Landroid/widget/ActionMenuPresenter;->showOverflowMenu()Z

    .line 187
    :cond_0
    iget-object p1, p0, Landroid/widget/ActionMenuView;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/android/internal/R$styleable;->View:[I

    const v2, 0x10102d8

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v0, 0x44

    .line 189
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/widget/ActionMenuView;->mOriginalStartPadding:I

    const/16 v2, 0x45

    .line 191
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Landroid/widget/ActionMenuView;->mOriginalEndPadding:I

    .line 193
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 194
    iget-object p1, p0, Landroid/widget/ActionMenuView;->mContext:Landroid/content/Context;

    sget-object v4, Lcom/android/internal/R$styleable;->View:[I

    const v5, 0x10102f6

    invoke-virtual {p1, v3, v4, v5, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 196
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/widget/ActionMenuView;->mOriginalOverflowStartPadding:I

    .line 198
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/widget/ActionMenuView;->mOriginalOverflowEndPadding:I

    const/16 v0, 0x24

    .line 200
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/widget/ActionMenuView;->mOverflowButtonMinWidth:I

    .line 202
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public whitelist onDetachedFromWindow()V
    .locals 0

    .line 655
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 656
    invoke-virtual {p0}, Landroid/widget/ActionMenuView;->dismissPopupMenus()V

    return-void
.end method

.method protected whitelist onLayout(ZIIII)V
    .locals 17

    move-object/from16 v0, p0

    .line 549
    iget-boolean v1, v0, Landroid/widget/ActionMenuView;->mFormatItems:Z

    if-nez v1, :cond_0

    .line 550
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    return-void

    .line 554
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ActionMenuView;->getChildCount()I

    move-result v1

    sub-int v2, p5, p3

    .line 555
    div-int/lit8 v2, v2, 0x2

    .line 556
    invoke-virtual {v0}, Landroid/widget/ActionMenuView;->getDividerWidth()I

    move-result v3

    sub-int v4, p4, p2

    .line 560
    invoke-virtual {v0}, Landroid/widget/ActionMenuView;->getPaddingRight()I

    move-result v5

    sub-int v5, v4, v5

    invoke-virtual {v0}, Landroid/widget/ActionMenuView;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    .line 562
    invoke-virtual {v0}, Landroid/widget/ActionMenuView;->isLayoutRtl()Z

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    const/16 v11, 0x8

    const/4 v12, 0x1

    if-ge v8, v1, :cond_5

    .line 564
    invoke-virtual {v0, v8}, Landroid/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 565
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-ne v14, v11, :cond_1

    goto :goto_2

    .line 569
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/widget/ActionMenuView$LayoutParams;

    .line 570
    iget-boolean v14, v11, Landroid/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-eqz v14, :cond_4

    .line 571
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 572
    invoke-virtual {v0, v8}, Landroid/widget/ActionMenuView;->hasDividerBeforeChildAt(I)Z

    move-result v14

    if-eqz v14, :cond_2

    add-int/2addr v9, v3

    .line 576
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    if-eqz v6, :cond_3

    .line 580
    invoke-virtual {v0}, Landroid/widget/ActionMenuView;->getPaddingLeft()I

    move-result v15

    iget v11, v11, Landroid/widget/ActionMenuView$LayoutParams;->leftMargin:I

    add-int/2addr v15, v11

    add-int v11, v15, v9

    goto :goto_1

    .line 583
    :cond_3
    invoke-virtual {v0}, Landroid/widget/ActionMenuView;->getWidth()I

    move-result v15

    invoke-virtual {v0}, Landroid/widget/ActionMenuView;->getPaddingRight()I

    move-result v16

    sub-int v15, v15, v16

    iget v11, v11, Landroid/widget/ActionMenuView$LayoutParams;->rightMargin:I

    sub-int v11, v15, v11

    sub-int v15, v11, v9

    .line 586
    :goto_1
    div-int/lit8 v16, v14, 0x2

    sub-int v7, v2, v16

    add-int/2addr v14, v7

    .line 588
    invoke-virtual {v13, v15, v7, v11, v14}, Landroid/view/View;->layout(IIII)V

    sub-int/2addr v5, v9

    move v9, v12

    goto :goto_2

    .line 593
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iget v12, v11, Landroid/widget/ActionMenuView$LayoutParams;->leftMargin:I

    add-int/2addr v7, v12

    iget v11, v11, Landroid/widget/ActionMenuView$LayoutParams;->rightMargin:I

    add-int/2addr v7, v11

    sub-int/2addr v5, v7

    .line 596
    invoke-virtual {v0, v8}, Landroid/widget/ActionMenuView;->hasDividerBeforeChildAt(I)Z

    add-int/lit8 v10, v10, 0x1

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    if-ne v1, v12, :cond_6

    if-nez v9, :cond_6

    const/4 v3, 0x0

    .line 605
    invoke-virtual {v0, v3}, Landroid/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 606
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 607
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 608
    div-int/lit8 v4, v4, 0x2

    .line 609
    div-int/lit8 v5, v1, 0x2

    sub-int/2addr v4, v5

    .line 610
    div-int/lit8 v5, v3, 0x2

    sub-int/2addr v2, v5

    add-int/2addr v1, v4

    add-int/2addr v3, v2

    .line 611
    invoke-virtual {v0, v4, v2, v1, v3}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_6
    xor-int/lit8 v3, v9, 0x1

    sub-int/2addr v10, v3

    if-lez v10, :cond_7

    .line 616
    div-int v3, v5, v10

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-eqz v6, :cond_a

    .line 619
    invoke-virtual {v0}, Landroid/widget/ActionMenuView;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/widget/ActionMenuView;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    move v7, v4

    :goto_4
    if-ge v7, v1, :cond_d

    .line 621
    invoke-virtual {v0, v7}, Landroid/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 622
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/ActionMenuView$LayoutParams;

    .line 623
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v11, :cond_9

    iget-boolean v8, v6, Landroid/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-eqz v8, :cond_8

    goto :goto_5

    .line 627
    :cond_8
    iget v8, v6, Landroid/widget/ActionMenuView$LayoutParams;->rightMargin:I

    sub-int/2addr v5, v8

    .line 628
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 629
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 630
    div-int/lit8 v10, v9, 0x2

    sub-int v10, v2, v10

    sub-int v12, v5, v8

    add-int/2addr v9, v10

    .line 631
    invoke-virtual {v4, v12, v10, v5, v9}, Landroid/view/View;->layout(IIII)V

    .line 632
    iget v4, v6, Landroid/widget/ActionMenuView$LayoutParams;->leftMargin:I

    add-int/2addr v8, v4

    add-int/2addr v8, v3

    sub-int/2addr v5, v8

    :cond_9
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 635
    :cond_a
    invoke-virtual {v0}, Landroid/widget/ActionMenuView;->getPaddingLeft()I

    move-result v5

    move v7, v4

    :goto_6
    if-ge v7, v1, :cond_d

    .line 637
    invoke-virtual {v0, v7}, Landroid/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 638
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/ActionMenuView$LayoutParams;

    .line 639
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v11, :cond_c

    iget-boolean v8, v6, Landroid/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-eqz v8, :cond_b

    goto :goto_7

    .line 643
    :cond_b
    iget v8, v6, Landroid/widget/ActionMenuView$LayoutParams;->leftMargin:I

    add-int/2addr v5, v8

    .line 644
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 645
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 646
    div-int/lit8 v10, v9, 0x2

    sub-int v10, v2, v10

    add-int v12, v5, v8

    add-int/2addr v9, v10

    .line 647
    invoke-virtual {v4, v5, v10, v12, v9}, Landroid/view/View;->layout(IIII)V

    .line 648
    iget v4, v6, Landroid/widget/ActionMenuView$LayoutParams;->rightMargin:I

    add-int/2addr v8, v4

    add-int/2addr v8, v3

    add-int/2addr v5, v8

    :cond_c
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_d
    return-void
.end method

.method protected whitelist onMeasure(II)V
    .locals 7

    .line 213
    iget-boolean v0, p0, Landroid/widget/ActionMenuView;->mFormatItems:Z

    .line 214
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    iput-boolean v1, p0, Landroid/widget/ActionMenuView;->mFormatItems:Z

    if-eq v0, v1, :cond_1

    .line 217
    iput v4, p0, Landroid/widget/ActionMenuView;->mFormatItemsWidth:I

    .line 222
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 223
    iget-boolean v1, p0, Landroid/widget/ActionMenuView;->mFormatItems:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/widget/ActionMenuView;->mMenu:Lcom/android/internal/view/menu/MenuBuilder;

    if-eqz v1, :cond_2

    iget v2, p0, Landroid/widget/ActionMenuView;->mFormatItemsWidth:I

    if-eq v0, v2, :cond_2

    .line 224
    iput v0, p0, Landroid/widget/ActionMenuView;->mFormatItemsWidth:I

    .line 225
    invoke-virtual {v1, v3}, Lcom/android/internal/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 228
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ActionMenuView;->getChildCount()I

    move-result v0

    .line 229
    iget-boolean v1, p0, Landroid/widget/ActionMenuView;->mFormatItems:Z

    if-eqz v1, :cond_3

    if-lez v0, :cond_3

    .line 230
    invoke-direct {p0, p1, p2}, Landroid/widget/ActionMenuView;->onMeasureExactFormat(II)V

    return-void

    :cond_3
    move v1, v4

    :goto_1
    if-ge v1, v0, :cond_9

    .line 234
    invoke-virtual {p0, v1}, Landroid/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 235
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/ActionMenuView$LayoutParams;

    .line 236
    iput v4, v3, Landroid/widget/ActionMenuView$LayoutParams;->rightMargin:I

    iput v4, v3, Landroid/widget/ActionMenuView$LayoutParams;->leftMargin:I

    .line 238
    instance-of v5, v2, Lcom/android/internal/view/menu/ActionMenuItemView;

    if-eqz v5, :cond_6

    .line 239
    iget v5, p0, Landroid/widget/ActionMenuView;->mOriginalStartPadding:I

    iget v6, p0, Landroid/widget/ActionMenuView;->mOriginalEndPadding:I

    invoke-virtual {v2, v5, v4, v6, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 241
    iget-boolean v5, p0, Landroid/widget/ActionMenuView;->mIsThemeDeviceDefaultFamily:Z

    if-eqz v5, :cond_8

    add-int/lit8 v5, v0, -0x1

    if-ne v1, v5, :cond_8

    .line 243
    move-object v5, v2

    check-cast v5, Lcom/android/internal/view/menu/ActionMenuItemView;

    invoke-virtual {v5}, Lcom/android/internal/view/menu/ActionMenuItemView;->hasText()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 244
    invoke-virtual {p0}, Landroid/widget/ActionMenuView;->getLayoutDirection()I

    move-result v5

    .line 248
    iget v6, p0, Landroid/widget/ActionMenuView;->mOriginalEndPadding:I

    if-nez v5, :cond_4

    .line 245
    iput v6, v3, Landroid/widget/ActionMenuView$LayoutParams;->rightMargin:I

    .line 246
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 248
    :cond_4
    iput v6, v3, Landroid/widget/ActionMenuView$LayoutParams;->leftMargin:I

    .line 249
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 252
    :cond_5
    iget v2, p0, Landroid/widget/ActionMenuView;->mOverflowButtonMinWidth:I

    invoke-virtual {v5, v2}, Lcom/android/internal/view/menu/ActionMenuItemView;->setMinWidth(I)V

    .line 253
    invoke-virtual {v5, v3}, Lcom/android/internal/view/menu/ActionMenuItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    iget v2, p0, Landroid/widget/ActionMenuView;->mOriginalOverflowStartPadding:I

    iget v3, p0, Landroid/widget/ActionMenuView;->mOriginalOverflowEndPadding:I

    invoke-virtual {v5, v2, v4, v3, v4}, Lcom/android/internal/view/menu/ActionMenuItemView;->setPaddingRelative(IIII)V

    goto :goto_2

    .line 260
    :cond_6
    iget-boolean v3, v3, Landroid/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-eqz v3, :cond_8

    .line 261
    instance-of v3, v2, Landroid/widget/ActionMenuPresenter$SemOverflowMenuButtonContainer;

    if-eqz v3, :cond_7

    .line 262
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 263
    iget v3, p0, Landroid/widget/ActionMenuView;->mOriginalOverflowStartPadding:I

    iget v5, p0, Landroid/widget/ActionMenuView;->mOriginalOverflowEndPadding:I

    invoke-virtual {v2, v3, v4, v5, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 265
    iget v3, p0, Landroid/widget/ActionMenuView;->mOverflowButtonMinWidth:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setMinimumWidth(I)V

    .line 266
    check-cast v2, Landroid/widget/TextView;

    iget v3, p0, Landroid/widget/ActionMenuView;->mOverflowButtonMinWidth:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setWidth(I)V

    goto :goto_2

    .line 268
    :cond_7
    iget v3, p0, Landroid/widget/ActionMenuView;->mOriginalOverflowStartPadding:I

    iget v5, p0, Landroid/widget/ActionMenuView;->mOriginalOverflowEndPadding:I

    invoke-virtual {v2, v3, v4, v5, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 270
    iget v3, p0, Landroid/widget/ActionMenuView;->mOverflowButtonMinWidth:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setMinimumWidth(I)V

    :cond_8
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 275
    :cond_9
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public greylist peekMenu()Lcom/android/internal/view/menu/MenuBuilder;
    .locals 0

    .line 789
    iget-object p0, p0, Landroid/widget/ActionMenuView;->mMenu:Lcom/android/internal/view/menu/MenuBuilder;

    return-object p0
.end method

.method blacklist semGetSumOfDigitsInBadges()I
    .locals 4

    .line 990
    iget-object v0, p0, Landroid/widget/ActionMenuView;->mMenu:Lcom/android/internal/view/menu/MenuBuilder;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    .line 995
    :goto_0
    iget-object v2, p0, Landroid/widget/ActionMenuView;->mMenu:Lcom/android/internal/view/menu/MenuBuilder;

    invoke-virtual {v2}, Lcom/android/internal/view/menu/MenuBuilder;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 996
    iget-object v2, p0, Landroid/widget/ActionMenuView;->mMenu:Lcom/android/internal/view/menu/MenuBuilder;

    invoke-virtual {v2, v1}, Lcom/android/internal/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    check-cast v2, Lcom/android/internal/view/menu/MenuItemImpl;

    .line 997
    invoke-virtual {v2}, Lcom/android/internal/view/menu/MenuItemImpl;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 998
    invoke-virtual {v2}, Lcom/android/internal/view/menu/MenuItemImpl;->getBadgeText()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Landroid/widget/ActionMenuView;->getNumericValue(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public greylist setExpandedActionViewsExclusive(Z)V
    .locals 0

    .line 864
    iget-object p0, p0, Landroid/widget/ActionMenuView;->mPresenter:Landroid/widget/ActionMenuPresenter;

    if-eqz p0, :cond_0

    .line 865
    invoke-virtual {p0, p1}, Landroid/widget/ActionMenuPresenter;->setExpandedActionViewsExclusive(Z)V

    :cond_0
    return-void
.end method

.method public greylist setMenuCallbacks(Lcom/android/internal/view/menu/MenuPresenter$Callback;Lcom/android/internal/view/menu/MenuBuilder$Callback;)V
    .locals 0

    .line 779
    iput-object p1, p0, Landroid/widget/ActionMenuView;->mActionMenuPresenterCallback:Lcom/android/internal/view/menu/MenuPresenter$Callback;

    .line 780
    iput-object p2, p0, Landroid/widget/ActionMenuView;->mMenuBuilderCallback:Lcom/android/internal/view/menu/MenuBuilder$Callback;

    return-void
.end method

.method public whitelist setOnMenuItemClickListener(Landroid/widget/ActionMenuView$OnMenuItemClickListener;)V
    .locals 0

    .line 207
    iput-object p1, p0, Landroid/widget/ActionMenuView;->mOnMenuItemClickListener:Landroid/widget/ActionMenuView$OnMenuItemClickListener;

    return-void
.end method

.method public blacklist setOverflowBadgeText(Ljava/lang/String;)V
    .locals 0

    .line 1026
    iput-object p1, p0, Landroid/widget/ActionMenuView;->mOverflowBadgeText:Ljava/lang/String;

    return-void
.end method

.method public whitelist setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 665
    invoke-virtual {p0}, Landroid/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 666
    iget-object p0, p0, Landroid/widget/ActionMenuView;->mPresenter:Landroid/widget/ActionMenuPresenter;

    invoke-virtual {p0, p1}, Landroid/widget/ActionMenuPresenter;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public greylist-max-o setOverflowReserved(Z)V
    .locals 0

    .line 688
    iput-boolean p1, p0, Landroid/widget/ActionMenuView;->mReserveOverflow:Z

    return-void
.end method

.method public whitelist setPopupTheme(I)V
    .locals 2

    .line 140
    iget v0, p0, Landroid/widget/ActionMenuView;->mPopupTheme:I

    if-eq v0, p1, :cond_1

    .line 141
    iput p1, p0, Landroid/widget/ActionMenuView;->mPopupTheme:I

    if-nez p1, :cond_0

    .line 143
    iget-object p1, p0, Landroid/widget/ActionMenuView;->mContext:Landroid/content/Context;

    iput-object p1, p0, Landroid/widget/ActionMenuView;->mPopupContext:Landroid/content/Context;

    return-void

    .line 145
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Landroid/widget/ActionMenuView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroid/widget/ActionMenuView;->mPopupContext:Landroid/content/Context;

    :cond_1
    return-void
.end method

.method public greylist-max-o setPresenter(Landroid/widget/ActionMenuPresenter;)V
    .locals 0

    .line 164
    iput-object p1, p0, Landroid/widget/ActionMenuView;->mPresenter:Landroid/widget/ActionMenuPresenter;

    .line 165
    invoke-virtual {p1, p0}, Landroid/widget/ActionMenuPresenter;->setMenuView(Landroid/widget/ActionMenuView;)V

    return-void
.end method

.method public whitelist showOverflowMenu()Z
    .locals 0

    .line 798
    iget-object p0, p0, Landroid/widget/ActionMenuView;->mPresenter:Landroid/widget/ActionMenuPresenter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ActionMenuPresenter;->showOverflowMenu()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
