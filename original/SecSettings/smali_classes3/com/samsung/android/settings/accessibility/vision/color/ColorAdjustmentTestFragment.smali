.class public Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;
.super Lcom/android/settings/core/InstrumentedFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnDragListener;


# instance fields
.field public floatingBottomLayout:Lcom/samsung/android/settings/widget/SecFloatingBottomLayout;

.field public floatingToolbarLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

.field public final mAnimationListener:Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment$1;

.field public mContext:Landroid/content/Context;

.field public mCurrentDraggingViewIndex:I

.field public mDraggedColorChipIndex:I

.field public final mDraggedColorChipIndexes:Ljava/util/ArrayList;

.field public mInitialDraggingViewIndex:I

.field public mIsRunningAnimation:Z

.field public mMenu:Landroid/view/Menu;

.field public mRootView:Landroid/view/ViewGroup;

.field public final mSampleColorChipDrawables:Ljava/util/ArrayList;

.field public final mSampleColorChipIndex:Ljava/util/ArrayList;

.field public final mSampleColorChipSelectedStatusList:Ljava/util/ArrayList;

.field public final mSampleColorChipViewIds:Ljava/util/ArrayList;

.field public final mSelectColorChipDrawables:Ljava/util/ArrayList;

.field public final mSelectColorChipIndexes:Ljava/util/ArrayList;

.field public final mSelectColorChipSelectedStatusList:Ljava/util/ArrayList;

.field public final mSelectColorChipViewIds:Ljava/util/ArrayList;

.field public mainScrollView:Landroidx/core/widget/NestedScrollView;

.field public portraitDoneButton:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout$DividerButton;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/settings/core/InstrumentedFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mSelectColorChipViewIds:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mSelectColorChipSelectedStatusList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mSelectColorChipDrawables:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mSelectColorChipIndexes:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mDraggedColorChipIndexes:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mSampleColorChipViewIds:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mSampleColorChipSelectedStatusList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mSampleColorChipDrawables:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mSampleColorChipIndex:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mIsRunningAnimation:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mInitialDraggingViewIndex:I

    iput v0, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mCurrentDraggingViewIndex:I

    new-instance v0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment$1;->this$0:Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mAnimationListener:Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment$1;

    return-void
.end method

.method public static getCenterYCoordinate(Landroid/view/View;)F
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr v0, p0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr v0, p0

    return v0
.end method


# virtual methods
.method public final getMetricsCategory()I
    .locals 0

    const/16 p0, 0xc02

    return p0
.end method

.method public final getSelectColorChipView(I)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mRootView:Landroid/view/ViewGroup;

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mSelectColorChipViewIds:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public final handleDone()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "color_blind_test"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const/16 v1, 0xf

    new-array v2, v1, [I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    iget-object v5, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mSelectColorChipIndexes:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v3

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mContext:Landroid/content/Context;

    const-string v3, "accessibility"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->semCheckMdnieColorBlind([I)Z

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "color_adjustment_type"

    const/4 v2, 0x4

    invoke-static {p0, v1, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public final handleTradeChip(I)V
    .locals 13

    iget-boolean v0, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mIsRunningAnimation:Z

    if-nez v0, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071614

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->getSelectColorChipView(I)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v1, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mCurrentDraggingViewIndex:I

    const-wide/16 v2, 0x12c

    const/4 v4, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    const v6, 0x7f0b0414

    const/4 v7, 0x1

    if-le v1, p1, :cond_4

    :goto_0
    if-le v1, p1, :cond_0

    iget-object v8, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mDraggedColorChipIndexes:Ljava/util/ArrayList;

    add-int/lit8 v9, v1, -0x1

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v8, v1, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->getSelectColorChipView(I)Landroid/widget/ImageView;

    move-result-object v8

    iget-object v9, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mSelectColorChipDrawables:Ljava/util/ArrayList;

    iget-object v10, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mDraggedColorChipIndexes:Ljava/util/ArrayList;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    neg-int v0, v0

    iget v1, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mCurrentDraggingViewIndex:I

    :goto_1
    if-le v1, p1, :cond_9

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->isPortrait()Z

    move-result v8

    if-eqz v8, :cond_2

    if-nez v1, :cond_1

    iget-object v8, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mRootView:Landroid/view/ViewGroup;

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {p0, v1}, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->getSelectColorChipView(I)Landroid/widget/ImageView;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getX()F

    move-result v10

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v10, v11

    div-float/2addr v10, v5

    invoke-virtual {v8}, Landroid/view/View;->getX()F

    move-result v11

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v11, v12

    div-float/2addr v11, v5

    sub-float/2addr v10, v11

    invoke-static {v9}, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->getCenterYCoordinate(Landroid/view/View;)F

    move-result v9

    invoke-static {v8}, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->getCenterYCoordinate(Landroid/view/View;)F

    move-result v8

    sub-float/2addr v9, v8

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v1, -0x1

    invoke-virtual {p0, v8}, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->getSelectColorChipView(I)Landroid/widget/ImageView;

    move-result-object v8

    invoke-virtual {p0, v1}, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->getSelectColorChipView(I)Landroid/widget/ImageView;

    move-result-object v9

    invoke-virtual {v8}, Landroid/view/View;->getX()F

    move-result v10

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v10, v11

    div-float/2addr v10, v5

    invoke-virtual {v9}, Landroid/view/View;->getX()F

    move-result v11

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v11, v12

    div-float/2addr v11, v5

    sub-float/2addr v10, v11

    invoke-static {v8}, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->getCenterYCoordinate(Landroid/view/View;)F

    move-result v8

    invoke-static {v9}, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->getCenterYCoordinate(Landroid/view/View;)F

    move-result v9

    sub-float v9, v8, v9

    :goto_2
    new-instance v8, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v8, v10, v4, v9, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-boolean v7, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mIsRunningAnimation:Z

    invoke-virtual {v8, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v9, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mAnimationListener:Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment$1;

    invoke-virtual {v8, v9}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->getSelectColorChipView(I)Landroid/widget/ImageView;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_4

    :cond_2
    new-instance v8, Landroid/view/animation/TranslateAnimation;

    iget-object v9, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mContext:Landroid/content/Context;

    invoke-static {v9}, Lcom/android/settings/Utils;->isRTL(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_3

    neg-int v9, v0

    int-to-float v9, v9

    goto :goto_3

    :cond_3
    int-to-float v9, v0

    :goto_3
    invoke-direct {v8, v9, v4, v4, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-boolean v7, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mIsRunningAnimation:Z

    invoke-virtual {v8, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v9, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mAnimationListener:Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment$1;

    invoke-virtual {v8, v9}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->getSelectColorChipView(I)Landroid/widget/ImageView;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_4
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_1

    :cond_4
    if-ge v1, p1, :cond_9

    :goto_5
    if-ge v1, p1, :cond_5

    iget-object v8, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mDraggedColorChipIndexes:Ljava/util/ArrayList;

    add-int/lit8 v9, v1, 0x1

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v8, v1, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->getSelectColorChipView(I)Landroid/widget/ImageView;

    move-result-object v8

    iget-object v10, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mSelectColorChipDrawables:Ljava/util/ArrayList;

    iget-object v11, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mDraggedColorChipIndexes:Ljava/util/ArrayList;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    move v1, v9

    goto :goto_5

    :cond_5
    iget v1, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mCurrentDraggingViewIndex:I

    :goto_6
    if-ge v1, p1, :cond_9

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->isPortrait()Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0xe

    if-ne v1, v8, :cond_6

    iget-object v8, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mRootView:Landroid/view/ViewGroup;

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {p0, v1}, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->getSelectColorChipView(I)Landroid/widget/ImageView;

    move-result-object v9

    invoke-virtual {v8}, Landroid/view/View;->getX()F

    move-result v10

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v10, v11

    div-float/2addr v10, v5

    invoke-virtual {v9}, Landroid/view/View;->getX()F

    move-result v11

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v11, v12

    div-float/2addr v11, v5

    sub-float/2addr v10, v11

    invoke-static {v8}, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->getCenterYCoordinate(Landroid/view/View;)F

    move-result v8

    invoke-static {v9}, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->getCenterYCoordinate(Landroid/view/View;)F

    move-result v9

    :goto_7
    sub-float/2addr v8, v9

    goto :goto_8

    :cond_6
    add-int/lit8 v8, v1, 0x1

    invoke-virtual {p0, v8}, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->getSelectColorChipView(I)Landroid/widget/ImageView;

    move-result-object v8

    invoke-virtual {p0, v1}, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->getSelectColorChipView(I)Landroid/widget/ImageView;

    move-result-object v9

    invoke-virtual {v8}, Landroid/view/View;->getX()F

    move-result v10

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v10, v11

    div-float/2addr v10, v5

    invoke-virtual {v9}, Landroid/view/View;->getX()F

    move-result v11

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v11, v12

    div-float/2addr v11, v5

    sub-float/2addr v10, v11

    invoke-static {v8}, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->getCenterYCoordinate(Landroid/view/View;)F

    move-result v8

    invoke-static {v9}, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->getCenterYCoordinate(Landroid/view/View;)F

    move-result v9

    goto :goto_7

    :goto_8
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v9, v10, v4, v8, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-boolean v7, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mIsRunningAnimation:Z

    invoke-virtual {v9, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v8, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mAnimationListener:Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment$1;

    invoke-virtual {v9, v8}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->getSelectColorChipView(I)Landroid/widget/ImageView;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_a

    :cond_7
    new-instance v8, Landroid/view/animation/TranslateAnimation;

    iget-object v9, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mContext:Landroid/content/Context;

    invoke-static {v9}, Lcom/android/settings/Utils;->isRTL(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_8

    neg-int v9, v0

    int-to-float v9, v9

    goto :goto_9

    :cond_8
    int-to-float v9, v0

    :goto_9
    invoke-direct {v8, v9, v4, v4, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-boolean v7, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mIsRunningAnimation:Z

    invoke-virtual {v8, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v9, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mAnimationListener:Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment$1;

    invoke-virtual {v8, v9}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->getSelectColorChipView(I)Landroid/widget/ImageView;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_a
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_6

    :cond_9
    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mDraggedColorChipIndexes:Ljava/util/ArrayList;

    iget v1, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mDraggedColorChipIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iput p1, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mCurrentDraggingViewIndex:I

    :cond_a
    return-void
.end method

.method public final initLayout()V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mRootView:Landroid/view/ViewGroup;

    const v1, 0x7f0b03df

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/view/View;->semSetRoundedCorners(I)V

    iget-object v2, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mContext:Landroid/content/Context;

    const v3, 0x7f060797

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->semSetRoundedCornerColor(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->initSampleCircles()V

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->initSelectedCircles()V

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mRootView:Landroid/view/ViewGroup;

    const v1, 0x7f0b0c1a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mainScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0b11b6

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->floatingToolbarLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mainScrollView:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->seslSetFadingEdgeEnabled(Z)V

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mainScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060a60

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/core/widget/NestedScrollView;->seslSetFadingEdgeColor(I)V

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->floatingToolbarLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iget-object v2, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mainScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setNestedScrollView(Landroidx/core/widget/NestedScrollView;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const v2, 0x7f0b0714

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/settings/widget/SecFloatingBottomLayout;

    iput-object v2, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->floatingBottomLayout:Lcom/samsung/android/settings/widget/SecFloatingBottomLayout;

    if-nez v2, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->isPortrait()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e03e1

    iget-object v4, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->floatingBottomLayout:Lcom/samsung/android/settings/widget/SecFloatingBottomLayout;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b05d7

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    const v4, 0x7f100006

    invoke-virtual {v3, v4}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->inflateMenu(I)V

    const v4, 0x7f0b0c4f

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout$DividerButton;

    new-instance v6, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment$$ExternalSyntheticLambda0;

    invoke-direct {v6, v5}, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v6, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0c50

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout$DividerButton;

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->portraitDoneButton:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout$DividerButton;

    new-instance v3, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1}, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v3, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->floatingBottomLayout:Lcom/samsung/android/settings/widget/SecFloatingBottomLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->floatingBottomLayout:Lcom/samsung/android/settings/widget/SecFloatingBottomLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setFloatingAware(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$FloatingGroupAware;)V

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->floatingBottomLayout:Lcom/samsung/android/settings/widget/SecFloatingBottomLayout;

    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->floatingBottomLayout:Lcom/samsung/android/settings/widget/SecFloatingBottomLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final initSampleCircles()V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mSampleColorChipViewIds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/Integer;

    iget-object v4, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mSampleColorChipViewIds:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    iget-object v5, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mRootView:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mSampleColorChipSelectedStatusList:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mSampleColorChipDrawables:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mSampleColorChipIndex:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f150b84

    invoke-virtual {p0, v5, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const v4, 0x7f080290

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const v4, 0x7f150b83

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final initSelectedCircles()V
    .locals 6

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->isPortrait()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/Utils;->isRTL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mRootView:Landroid/view/ViewGroup;

    const v1, 0x7f0b151d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0169

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mSelectColorChipViewIds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ljava/lang/Integer;

    iget-object v5, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mRootView:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v5, 0x7f150803

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mSelectColorChipSelectedStatusList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mSelectColorChipSelectedStatusList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->getSelectColorChipView(I)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mSelectColorChipDrawables:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mSelectColorChipIndexes:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    add-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f150b8b

    invoke-virtual {p0, v3, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final isPortrait()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/android/settings/core/InstrumentedFragment;->onAttach(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mContext:Landroid/content/Context;

    const-string p1, "initResources()"

    const-string v0, "ChipTestFragment"

    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f030099

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    const/4 v4, -0x1

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mSelectColorChipDrawables:Ljava/util/ArrayList;

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f03009a

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p1

    move v2, v1

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mSelectColorChipViewIds:Ljava/util/ArrayList;

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mSelectColorChipSelectedStatusList:Ljava/util/ArrayList;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f030097

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p1

    move v2, v1

    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mSampleColorChipDrawables:Ljava/util/ArrayList;

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f030098

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p1

    move v2, v1

    :goto_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mSampleColorChipViewIds:Ljava/util/ArrayList;

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mSampleColorChipSelectedStatusList:Ljava/util/ArrayList;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/16 p1, 0xf

    new-array p1, p1, [I

    aput v1, p1, v1

    const/4 v1, 0x1

    aput v1, p1, v1

    const/4 v1, 0x2

    aput v1, p1, v1

    const/4 v1, 0x3

    aput v1, p1, v1

    const/4 v1, 0x4

    aput v1, p1, v1

    const/4 v1, 0x5

    aput v1, p1, v1

    const/4 v1, 0x6

    aput v1, p1, v1

    const/4 v1, 0x7

    aput v1, p1, v1

    const/16 v1, 0x8

    aput v1, p1, v1

    const/16 v1, 0x9

    aput v1, p1, v1

    const/16 v1, 0xa

    aput v1, p1, v1

    const/16 v1, 0xb

    aput v1, p1, v1

    const/16 v1, 0xc

    aput v1, p1, v1

    const/16 v1, 0xd

    aput v1, p1, v1

    const/16 v1, 0xe

    aput v1, p1, v1

    const-string v2, "random()"

    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x64

    add-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    :goto_4
    if-ltz v1, :cond_4

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    aget v3, p1, v2

    aget v4, p1, v1

    aput v4, p1, v2

    aput v3, p1, v1

    iget-object v2, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mSampleColorChipIndex:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    instance-of v0, p1, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mSampleColorChipViewIds:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    move-object v1, p1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f080290

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const v1, 0x7f150b83

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mSampleColorChipSelectedStatusList:Ljava/util/ArrayList;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mSelectColorChipSelectedStatusList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mSelectColorChipSelectedStatusList:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mSelectColorChipIndexes:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mSampleColorChipIndex:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->getSelectColorChipView(I)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mSelectColorChipDrawables:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mSelectColorChipIndexes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    add-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f150b8b

    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mSelectColorChipSelectedStatusList:Ljava/util/ArrayList;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->toggleDoneButtonState()V

    :cond_3
    :goto_2
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mRootView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0246

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mRootView:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->initLayout()V

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mMenu:Landroid/view/Menu;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->isPortrait()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const v1, 0x7f0b02a4

    invoke-interface {p1, v1, v0}, Landroid/view/Menu;->setGroupVisible(IZ)V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->toggleDoneButtonState()V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/android/settingslib/core/lifecycle/ObservableFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const v0, 0x7f100006

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mMenu:Landroid/view/Menu;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->isPortrait()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    const v0, 0x7f0b02a4

    invoke-interface {p1, v0, p2}, Landroid/view/Menu;->setGroupVisible(IZ)V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->toggleDoneButtonState()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    const p0, 0x7f0e0246

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->floatingBottomLayout:Lcom/samsung/android/settings/widget/SecFloatingBottomLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->floatingBottomLayout:Lcom/samsung/android/settings/widget/SecFloatingBottomLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->floatingBottomLayout:Lcom/samsung/android/settings/widget/SecFloatingBottomLayout;

    :cond_0
    return-void
.end method

.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 12

    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 p1, 0x6

    if-eq v0, p1, :cond_0

    return v3

    :cond_0
    iget p1, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mInitialDraggingViewIndex:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->handleTradeChip(I)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/view/DragEvent;->getResult()Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mSampleColorChipViewIds:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->initSampleCircles()V

    invoke-virtual {p0, v3}, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->setFocusFirstBlankItem(Z)V

    goto/16 :goto_1

    :cond_2
    iget-object p2, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mSelectColorChipViewIds:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->handleTradeChip(I)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->initSelectedCircles()V

    goto/16 :goto_1

    :cond_3
    iget-object p2, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mSampleColorChipViewIds:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->onClick(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_4
    iget p1, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mCurrentDraggingViewIndex:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->getSelectColorChipView(I)Landroid/widget/ImageView;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mSelectColorChipDrawables:Ljava/util/ArrayList;

    iget v0, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mDraggedColorChipIndex:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mSelectColorChipIndexes:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mSelectColorChipIndexes:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mDraggedColorChipIndexes:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :cond_5
    iget p1, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mCurrentDraggingViewIndex:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_6

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->getSelectColorChipView(I)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v4, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mSelectColorChipViewIds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mSelectColorChipViewIds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v3

    :cond_7
    :goto_0
    if-ge v5, v4, :cond_c

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mSelectColorChipViewIds:Ljava/util/ArrayList;

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v7, v8, :cond_8

    goto :goto_0

    :cond_8
    iget-object v8, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mSelectColorChipViewIds:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    iget-object v8, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mSelectColorChipSelectedStatusList:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_0

    :cond_9
    iget-object v8, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mRootView:Landroid/view/ViewGroup;

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iget-object v8, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mRootView:Landroid/view/ViewGroup;

    const v9, 0x7f0b03df

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    new-array v9, v2, [I

    invoke-virtual {v8, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v8, v2, [I

    invoke-virtual {v7, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v10, v8, v3

    aget v11, v9, v3

    sub-int/2addr v10, v11

    aget v8, v8, v1

    aget v9, v9, v1

    sub-int/2addr v8, v9

    filled-new-array {v10, v8}, [I

    move-result-object v8

    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result v9

    aget v10, v8, v3

    int-to-float v10, v10

    cmpl-float v9, v9, v10

    if-ltz v9, :cond_7

    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result v9

    aget v10, v8, v3

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v11

    add-int/2addr v11, v10

    int-to-float v10, v11

    cmpg-float v9, v9, v10

    if-gtz v9, :cond_7

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result v9

    aget v10, v8, v1

    int-to-float v10, v10

    cmpl-float v9, v9, v10

    if-ltz v9, :cond_7

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result v9

    aget v8, v8, v1

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v7, v8

    int-to-float v7, v7

    cmpg-float v7, v9, v7

    if-gtz v7, :cond_7

    invoke-virtual {p0, v6}, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->handleTradeChip(I)V

    goto :goto_1

    :cond_a
    iget-object p2, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mSampleColorChipViewIds:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    move-object p2, p1

    check-cast p2, Landroid/widget/ImageView;

    const v0, 0x7f080290

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const p2, 0x7f150b83

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->setFocusFirstBlankItem(Z)V

    goto :goto_1

    :cond_b
    iget-object p2, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mSelectColorChipIndexes:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mSelectColorChipViewIds:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mDraggedColorChipIndex:I

    iget-object p2, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mDraggedColorChipIndexes:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iget-object p2, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mDraggedColorChipIndexes:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mSelectColorChipIndexes:Ljava/util/ArrayList;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    check-cast p1, Landroid/widget/ImageView;

    const p0, 0x7f08100b

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_c
    :goto_1
    return v1
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    new-instance v0, Landroid/view/View$DragShadowBuilder;

    invoke-direct {v0, p1}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, p1, v1}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mSelectColorChipViewIds:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mInitialDraggingViewIndex:I

    iput p1, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mCurrentDraggingViewIndex:I

    const/4 p0, 0x1

    return p0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v1, 0x7f0b0c4f

    const/4 v2, 0x1

    const-string v3, "ChipTestFragment"

    if-ne p1, v1, :cond_1

    const-string p0, "onOptionsItemSelected() :: action_bar_cancel"

    invoke-static {v3, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return v2

    :cond_1
    const v0, 0x7f0b0c50

    if-ne p1, v0, :cond_2

    const-string p1, "onOptionsItemSelected() :: action_bar_done"

    invoke-static {v3, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->handleDone()V

    return v2

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservableFragment;->onPause()V

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/settings/accessibility/SecAccessibilityUtils;->setColorAdjustment(Landroid/content/Context;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lcom/android/settings/core/InstrumentedFragment;->onResume()V

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/samsung/android/settings/accessibility/SecAccessibilityUtils;->setColorAdjustment(Landroid/content/Context;Z)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mRootView:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->initLayout()V

    :cond_0
    return-void
.end method

.method public final setFocusFirstBlankItem(Z)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mSelectColorChipSelectedStatusList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mSelectColorChipSelectedStatusList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->getSelectColorChipView(I)Landroid/widget/ImageView;

    move-result-object p0

    if-eqz p1, :cond_0

    const p1, 0x7f08100c

    goto :goto_1

    :cond_0
    const p1, 0x7f080290

    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final toggleDoneButtonState()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mSelectColorChipSelectedStatusList:Ljava/util/ArrayList;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->mMenu:Landroid/view/Menu;

    if-eqz v1, :cond_0

    const v2, 0x7f0b0c50

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;->portraitDoneButton:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout$DividerButton;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout$DividerButton;->setEnabled(Z)V

    :cond_1
    return-void
.end method
