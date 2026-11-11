.class public final Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;
.super Lcom/google/android/material/navigation/NavigationBarMenuView;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public activeItemMaxWidth:I

.field public activeItemMinWidth:I

.field public inactiveItemMaxWidth:I

.field public inactiveItemMinWidth:I

.field public isWrapContent:Z

.field public itemHorizontalTranslationEnabled:Z

.field public mIsSmallScreenMode:Z

.field public mWidthPercent:F

.field public onViewTypeChangeListener:Lcom/google/android/material/bottomnavigation/BottomNavigationView$1;

.field public tempChildWidths:Ljava/util/List;


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget-object p2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mStrategy:Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$IconOnlyType;

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    iget-boolean v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mIsSmallScreenMode:Z

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mViewVisibleItemCount:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    move v2, p3

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    iget v3, p2, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$IconOnlyType;->$r8$classId:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v3, :pswitch_data_0

    invoke-virtual {p2}, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$IconOnlyType;->getItemSeparatorMarginRes()I

    move-result p2

    invoke-static {v1, p2}, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$IconOnlyType;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p2

    goto :goto_3

    :pswitch_0
    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$IconOnlyType;->getItemSeparatorMarginMaxCaseRes()I

    move-result p2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$IconOnlyType;->getItemSeparatorMarginRes()I

    move-result p2

    :goto_1
    invoke-static {v1, p2}, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$IconOnlyType;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p2

    goto :goto_3

    :cond_3
    :goto_2
    move p2, v0

    :goto_3
    move v1, v0

    move v2, v1

    :goto_4
    if-ge v1, p1, :cond_6

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_4

    goto :goto_6

    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v4

    if-ne v4, p3, :cond_5

    sub-int v4, p4, v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int v5, v4, v5

    add-int/2addr v5, p2

    sub-int/2addr v4, p2

    invoke-virtual {v3, v5, v0, v4, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_5

    :cond_5
    add-int v4, v2, p2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v2

    sub-int/2addr v5, p2

    invoke-virtual {v3, v4, v0, v5, p5}, Landroid/view/View;->layout(IIII)V

    :goto_5
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v2, v3

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->updateBadgeIfNeeded()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onMeasure(II)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    int-to-float v2, v2

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v1

    const v1, 0x44138000    # 590.0f

    cmpg-float v1, v2, v1

    if-gez v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mWidthPercent:F

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f400000    # 0.75f

    iput v1, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mWidthPercent:F

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iget v2, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mWidthPercent:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->activeItemMaxWidth:I

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mWidthPercent:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v3, v5, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    iget-object v5, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->tempChildWidths:Ljava/util/List;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    iget v8, v0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemIconGravity:I

    const/high16 v9, -0x80000000

    const/16 v10, 0x8

    if-nez v8, :cond_1a

    iget v8, v0, Lcom/google/android/material/navigation/NavigationBarMenuView;->labelVisibilityMode:I

    if-nez v8, :cond_9

    iget-boolean v8, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->itemHorizontalTranslationEnabled:Z

    if-eqz v8, :cond_9

    iget v8, v0, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemPosition:I

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    iget v12, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->activeItemMinWidth:I

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v13

    if-eq v13, v10, :cond_3

    iget v13, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->activeItemMaxWidth:I

    invoke-static {v13, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v8, v13, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v10, :cond_4

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    sub-int v8, v3, v8

    iget v13, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->inactiveItemMinWidth:I

    mul-int/2addr v13, v8

    sub-int v13, v1, v13

    iget v14, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->activeItemMaxWidth:I

    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    sub-int v13, v1, v12

    if-nez v8, :cond_5

    const/4 v14, 0x1

    goto :goto_3

    :cond_5
    move v14, v8

    :goto_3
    div-int v14, v13, v14

    iget v15, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->inactiveItemMaxWidth:I

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    mul-int/2addr v8, v14

    sub-int/2addr v13, v8

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v3, :cond_e

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v15

    if-eq v15, v10, :cond_7

    iget v15, v0, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemPosition:I

    if-ne v8, v15, :cond_6

    move v15, v12

    goto :goto_5

    :cond_6
    move v15, v14

    :goto_5
    if-lez v13, :cond_8

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v13, v13, -0x1

    goto :goto_6

    :cond_7
    const/4 v15, 0x0

    :cond_8
    :goto_6
    iget-object v11, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->tempChildWidths:Ljava/util/List;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_9
    if-nez v4, :cond_a

    const/4 v8, 0x1

    goto :goto_7

    :cond_a
    move v8, v4

    :goto_7
    div-int v8, v1, v8

    const/4 v11, 0x2

    if-ne v4, v11, :cond_b

    goto :goto_8

    :cond_b
    iget v11, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->activeItemMaxWidth:I

    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    move-result v8

    :goto_8
    mul-int v11, v8, v4

    sub-int v11, v1, v11

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v3, :cond_e

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v13

    if-eq v13, v10, :cond_d

    if-lez v11, :cond_c

    add-int/lit8 v13, v8, 0x1

    add-int/lit8 v11, v11, -0x1

    goto :goto_a

    :cond_c
    move v13, v8

    goto :goto_a

    :cond_d
    const/4 v13, 0x0

    :goto_a
    iget-object v14, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->tempChildWidths:Ljava/util/List;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_e
    iget-boolean v8, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->isWrapContent:Z

    if-eqz v8, :cond_13

    iget-boolean v8, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mIsSmallScreenMode:Z

    if-eqz v8, :cond_f

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v11, 0x7f071269

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    goto :goto_b

    :cond_f
    iget-object v8, v0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mStrategy:Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$IconOnlyType;

    if-nez v8, :cond_10

    const/4 v8, 0x0

    goto :goto_b

    :cond_10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v8, v11, v4}, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$IconOnlyType;->getItemMinWidth(Landroid/content/res/Resources;I)I

    move-result v8

    :goto_b
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    instance-of v11, v11, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz v11, :cond_12

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    check-cast v11, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x5

    if-ne v4, v12, :cond_11

    const/4 v12, 0x1

    goto :goto_c

    :cond_11
    const/4 v12, 0x0

    :goto_c
    iget-object v13, v0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mStrategy:Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$IconOnlyType;

    if-eqz v13, :cond_12

    iget-boolean v14, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mIsSmallScreenMode:Z

    if-nez v14, :cond_12

    invoke-virtual {v13, v11}, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$IconOnlyType;->updateNavigationBarPadding(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    iget-object v11, v0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mStrategy:Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$IconOnlyType;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v11, v13, v12}, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$IconOnlyType;->getItemSeparatorPadding(Landroid/content/res/Resources;Z)I

    move-result v11

    goto :goto_e

    :cond_12
    :goto_d
    const/4 v11, 0x0

    goto :goto_e

    :cond_13
    const/4 v8, 0x0

    goto :goto_d

    :goto_e
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_f
    if-ge v12, v3, :cond_1e

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_19

    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-ne v2, v10, :cond_14

    goto :goto_12

    :cond_14
    iget-boolean v2, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mIsSmallScreenMode:Z

    if-eqz v2, :cond_15

    const/4 v2, 0x0

    goto :goto_10

    :cond_15
    move v2, v11

    :goto_10
    iget-object v6, v0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mStrategy:Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$IconOnlyType;

    if-eqz v6, :cond_16

    invoke-virtual {v15}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v15}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    invoke-virtual {v15, v2, v6, v2, v9}, Landroid/view/View;->setPadding(IIII)V

    :cond_16
    iget-boolean v6, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->isWrapContent:Z

    if-eqz v6, :cond_17

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v8

    invoke-virtual {v15, v2}, Landroid/view/View;->setMinimumWidth(I)V

    :cond_17
    iget-object v2, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->tempChildWidths:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-boolean v6, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->isWrapContent:Z

    if-eqz v6, :cond_18

    const/high16 v6, -0x80000000

    goto :goto_11

    :cond_18
    const/high16 v6, 0x40000000    # 2.0f

    :goto_11
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v15, v2, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v13, v2

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v14

    :cond_19
    :goto_12
    add-int/lit8 v12, v12, 0x1

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v9, -0x80000000

    goto :goto_f

    :cond_1a
    if-nez v3, :cond_1b

    const/4 v2, 0x1

    goto :goto_13

    :cond_1b
    move v2, v3

    :goto_13
    add-int/lit8 v6, v2, 0x3

    int-to-float v6, v6

    const/high16 v8, 0x41200000    # 10.0f

    div-float/2addr v6, v8

    const v8, 0x3f666666    # 0.9f

    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    move-result v6

    int-to-float v8, v1

    mul-float/2addr v6, v8

    int-to-float v2, v2

    div-float/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    div-float/2addr v8, v2

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_14
    if-ge v8, v3, :cond_1e

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-eq v12, v10, :cond_1d

    const/high16 v12, -0x80000000

    invoke-static {v2, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    invoke-virtual {v11, v14, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    if-ge v14, v6, :cond_1c

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v6, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    invoke-virtual {v11, v15, v7}, Landroid/view/View;->measure(II)V

    :cond_1c
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v13, v14

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_15

    :cond_1d
    const/high16 v12, -0x80000000

    :goto_15
    add-int/lit8 v8, v8, 0x1

    goto :goto_14

    :cond_1e
    iget-boolean v2, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->isWrapContent:Z

    if-eqz v2, :cond_2a

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-ge v2, v8, :cond_20

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eq v9, v10, :cond_1f

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_1f
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_20
    if-eqz v6, :cond_2a

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v8, 0x7f07107b

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int v2, v6, v4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v8

    sub-int/2addr v1, v8

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v8

    sub-int/2addr v1, v8

    if-gt v2, v1, :cond_21

    const/4 v2, 0x1

    goto :goto_17

    :cond_21
    const/4 v2, 0x0

    :goto_17
    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_18
    if-ge v8, v3, :cond_26

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_22

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-ne v12, v10, :cond_23

    :cond_22
    const/high16 v12, 0x40000000    # 2.0f

    const/4 v15, 0x0

    goto :goto_1b

    :cond_23
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    if-eqz v2, :cond_24

    move v14, v4

    move v4, v6

    const/4 v15, 0x0

    goto :goto_19

    :cond_24
    add-int/lit8 v14, v4, -0x1

    const/4 v15, 0x0

    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    move-result v4

    div-int v4, v1, v4

    :goto_19
    iget v12, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v12, v4, :cond_25

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v4, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v11, v9, v7}, Landroid/view/View;->measure(II)V

    const/4 v9, 0x1

    goto :goto_1a

    :cond_25
    const/high16 v12, 0x40000000    # 2.0f

    :goto_1a
    sub-int/2addr v1, v4

    move v4, v14

    :goto_1b
    add-int/lit8 v8, v8, 0x1

    goto :goto_18

    :cond_26
    const/4 v15, 0x0

    if-eqz v9, :cond_2a

    move v2, v15

    :goto_1c
    if-ge v2, v3, :cond_29

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-ne v4, v10, :cond_27

    goto :goto_1d

    :cond_27
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v15

    move v15, v1

    :cond_28
    :goto_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :cond_29
    move v13, v15

    :cond_2a
    invoke-virtual {v0, v13, v5}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setSmallScreenMode(Z)V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mIsSmallScreenMode:Z

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mIsSmallScreenMode:Z

    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mStrategy:Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$IconOnlyType;

    if-eqz v2, :cond_3

    if-eqz p1, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$IconOnlyType;->getSelectedSidePaddingRes()I

    move-result v2

    invoke-static {v3, v2}, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$IconOnlyType;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v2

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/material/navigation/NavigationBarMenuView$2;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/google/android/material/navigation/NavigationBarMenuView$2;

    iput v2, v3, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->mSelectedSidePadding:I

    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->seslSetSmallScreenTooltipEnabled(Z)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_4
    return-void
.end method
