.class public final Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;
.super Landroid/widget/LinearLayout;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 13

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    const/16 v1, 0xd

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v0, v1, :cond_15

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    move v7, v5

    move v8, v7

    move v9, v8

    :goto_0
    if-ge v7, v0, :cond_1

    invoke-virtual {p0, v7}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-nez v11, :cond_0

    add-int/lit8 v9, v9, 0x1

    instance-of v11, v10, Lcom/google/android/material/tabs/TabLayout$TabView;

    if-eqz v11, :cond_0

    check-cast v10, Lcom/google/android/material/tabs/TabLayout$TabView;

    iget-object v10, v10, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    if-eqz v10, :cond_0

    iget-object v11, v10, Lcom/google/android/material/tabs/TabLayout$Tab;->icon:Landroid/graphics/drawable/Drawable;

    if-eqz v11, :cond_0

    iget-object v11, v10, Lcom/google/android/material/tabs/TabLayout$Tab;->text:Ljava/lang/CharSequence;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_0

    iget v10, v10, Lcom/google/android/material/tabs/TabLayout$Tab;->labelVisibilityMode:I

    if-ne v10, v6, :cond_0

    move v8, v6

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    iget-object v7, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v7, v7, Lcom/google/android/material/tabs/TabLayout;->mIsSmallScreenMode:Z

    if-eqz v7, :cond_2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f07135d

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    goto :goto_2

    :cond_2
    if-eqz v8, :cond_5

    if-eq v9, v6, :cond_4

    if-eq v9, v4, :cond_3

    const v7, 0x7f071353

    goto :goto_1

    :cond_3
    const v7, 0x7f071352

    goto :goto_1

    :cond_4
    const v7, 0x7f071351

    goto :goto_1

    :cond_5
    if-eq v9, v6, :cond_7

    if-eq v9, v4, :cond_6

    const v7, 0x7f071350

    goto :goto_1

    :cond_6
    const v7, 0x7f07134f

    goto :goto_1

    :cond_7
    const v7, 0x7f07134e

    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    :goto_2
    move v8, v5

    :goto_3
    const/high16 v9, -0x80000000

    if-ge v8, v0, :cond_a

    invoke-virtual {p0, v8}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-nez v11, :cond_9

    invoke-virtual {v10, v7}, Landroid/view/View;->setMinimumWidth(I)V

    instance-of v11, v10, Lcom/google/android/material/tabs/TabLayout$TabView;

    if-eqz v11, :cond_8

    move-object v11, v10

    check-cast v11, Lcom/google/android/material/tabs/TabLayout$TabView;

    iget-object v11, v11, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    iget-object v12, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget-object v12, v12, Lcom/google/android/material/tabs/TabLayout;->mBoldTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_8
    invoke-static {v1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v10, v9, p2}, Landroid/view/View;->measure(II)V

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_a
    move v7, v5

    move v8, v7

    :goto_4
    if-ge v7, v0, :cond_d

    invoke-virtual {p0, v7}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-nez v11, :cond_c

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    instance-of v11, v10, Lcom/google/android/material/tabs/TabLayout$TabView;

    if-eqz v11, :cond_c

    check-cast v10, Lcom/google/android/material/tabs/TabLayout$TabView;

    iget-object v11, v10, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/LinearLayout;->isSelected()Z

    move-result v10

    iget-object v12, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v10, :cond_b

    iget-object v10, v12, Lcom/google/android/material/tabs/TabLayout;->mBoldTypeface:Landroid/graphics/Typeface;

    goto :goto_5

    :cond_b
    iget-object v10, v12, Lcom/google/android/material/tabs/TabLayout;->mNormalTypeface:Landroid/graphics/Typeface;

    :goto_5
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_d
    if-nez v8, :cond_e

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void

    :cond_e
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v7, 0x7f07134b

    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    mul-int v7, v8, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget v10, v1, Lcom/google/android/material/tabs/TabLayout;->mMainTabSeparatorMargin:I

    add-int/lit8 v11, v0, -0x1

    mul-int/2addr v11, v10

    iget v1, v1, Lcom/google/android/material/tabs/TabLayout;->mMainTabSelectedSideMargin:I

    mul-int/2addr v1, v4

    add-int/2addr v1, v11

    sub-int v1, p1, v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v4

    sub-int/2addr v1, v4

    if-gt v7, v1, :cond_12

    :goto_6
    if-ge v5, v0, :cond_11

    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v4, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-ne v4, v8, :cond_f

    iget v4, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v4, v4, v3

    if-eqz v4, :cond_10

    :cond_f
    iput v8, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_11
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget v1, v0, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    if-nez v1, :cond_13

    iget v1, v0, Lcom/google/android/material/tabs/TabLayout;->mFirstTabGravity:I

    if-ne v1, v6, :cond_13

    iput v6, v0, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    goto :goto_7

    :cond_12
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iput v5, v0, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    invoke-virtual {v0, v5}, Lcom/google/android/material/tabs/TabLayout;->updateTabViews(Z)V

    :cond_13
    :goto_7
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    if-nez v0, :cond_14

    goto :goto_8

    :cond_14
    move v2, v9

    :goto_8
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void

    :cond_15
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eq v0, v2, :cond_16

    goto/16 :goto_d

    :cond_16
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget v1, v0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    const/16 v7, 0xb

    if-eq v1, v7, :cond_22

    const/16 v8, 0xc

    if-eq v1, v8, :cond_22

    iget v2, v0, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    if-eq v2, v6, :cond_17

    if-eq v1, v4, :cond_17

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->mFirstTabGravity:I

    if-ne v0, v6, :cond_21

    :cond_17
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget v2, v1, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    if-nez v2, :cond_18

    iget v1, v1, Lcom/google/android/material/tabs/TabLayout;->mFirstTabGravity:I

    if-ne v1, v6, :cond_18

    move v1, v5

    :goto_9
    if-ge v1, v0, :cond_18

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v3, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v2, v7, p2}, Landroid/view/View;->measure(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_18
    move v1, v5

    move v2, v1

    :goto_a
    if-ge v1, v0, :cond_1a

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_19

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1a
    if-gtz v2, :cond_1b

    goto :goto_d

    :cond_1b
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v7, 0x10

    invoke-static {v1, v7}, Lcom/google/android/material/internal/ViewUtils;->dpToPx(Landroid/content/Context;I)F

    move-result v1

    float-to-int v1, v1

    mul-int v7, v2, v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v8

    mul-int/2addr v1, v4

    sub-int/2addr v8, v1

    if-gt v7, v8, :cond_20

    move v1, v5

    :goto_b
    if-ge v5, v0, :cond_1e

    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    iget v7, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-ne v7, v2, :cond_1c

    iget v7, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v7, v7, v3

    if-eqz v7, :cond_1d

    :cond_1c
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    move v1, v6

    :cond_1d
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_1e
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget v2, v0, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    if-nez v2, :cond_1f

    iget v2, v0, Lcom/google/android/material/tabs/TabLayout;->mFirstTabGravity:I

    if-ne v2, v6, :cond_1f

    iput v6, v0, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    :cond_1f
    move v6, v1

    goto :goto_c

    :cond_20
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iput v5, v0, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    invoke-virtual {v0, v5}, Lcom/google/android/material/tabs/TabLayout;->updateTabViews(Z)V

    :goto_c
    if-eqz v6, :cond_21

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_21
    :goto_d
    return-void

    :cond_22
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->checkOverScreen()V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v1, v0, Lcom/google/android/material/tabs/TabLayout;->mIsOverScreen:Z

    if-eqz v1, :cond_23

    iget p1, v0, Lcom/google/android/material/tabs/TabLayout;->mOverScreenMaxWidth:I

    goto :goto_e

    :cond_23
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    :goto_e
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    new-array v1, v0, [I

    move v3, v5

    move v6, v3

    :goto_f
    if-ge v3, v0, :cond_25

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_24

    iget-object v9, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget v9, v9, Lcom/google/android/material/tabs/TabLayout;->tabMaxWidth:I

    invoke-static {v9, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v8, v9, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    iget-object v9, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget v9, v9, Lcom/google/android/material/tabs/TabLayout;->mTabMinSideSpace:I

    mul-int/2addr v9, v4

    add-int/2addr v9, v8

    aput v9, v1, v3

    add-int/2addr v6, v9

    :cond_24
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_25
    div-int v3, p1, v0

    if-le v6, p1, :cond_26

    :goto_10
    if-ge v5, v0, :cond_2a

    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    aget v4, v1, v5

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_26
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget v4, v4, Lcom/google/android/material/tabs/TabLayout;->mode:I

    if-ne v4, v7, :cond_29

    move v4, v5

    :goto_11
    if-ge v4, v0, :cond_28

    aget v7, v1, v4

    if-le v7, v3, :cond_27

    goto :goto_13

    :cond_27
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_28
    :goto_12
    if-ge v5, v0, :cond_2a

    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_29
    :goto_13
    sub-int v3, p1, v6

    div-int/2addr v3, v0

    :goto_14
    if-ge v5, v0, :cond_2a

    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    aget v7, v1, v5

    add-int/2addr v7, v3

    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_2a
    if-le v6, p1, :cond_2b

    move p1, v6

    :cond_2b
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method
