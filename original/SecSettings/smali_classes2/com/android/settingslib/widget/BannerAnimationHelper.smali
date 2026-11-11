.class public final Lcom/android/settingslib/widget/BannerAnimationHelper;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public bannerView:Landroid/view/View;

.field public contentView:Landroid/view/View;

.field public context:Landroid/content/Context;

.field public heightProperty:Lcom/android/settingslib/widget/BannerAnimationHelper$heightProperty$1;

.field public initialBottomMargin:I

.field public initialTopMargin:I

.field public measuredFullHeight:I

.field public springAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

.field public targetWidth:I


# virtual methods
.method public final animate(Lkotlin/jvm/functions/Function0;Z)V
    .locals 7

    iget-object v0, p0, Lcom/android/settingslib/widget/BannerAnimationHelper;->springAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v2, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->mRunning:Z

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerAnimationHelper;->bannerView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setHasTransientState(Z)V

    iget-object v0, p0, Lcom/android/settingslib/widget/BannerAnimationHelper;->bannerView:Landroid/view/View;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/android/settingslib/widget/BannerAnimationHelper;->restoreState()V

    iget-object v0, p0, Lcom/android/settingslib/widget/BannerAnimationHelper;->bannerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/android/settingslib/widget/BannerAnimationHelper;->bannerView:Landroid/view/View;

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/android/settingslib/widget/BannerAnimationHelper;->bannerView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v1, Lcom/android/settingslib/widget/BannerAnimationHelper$animate$1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/settingslib/widget/BannerAnimationHelper$animate$1;->this$0:Lcom/android/settingslib/widget/BannerAnimationHelper;

    iput-boolean p2, v1, Lcom/android/settingslib/widget/BannerAnimationHelper$animate$1;->$expand:Z

    iput-object p1, v1, Lcom/android/settingslib/widget/BannerAnimationHelper$animate$1;->$onEnd:Lkotlin/jvm/functions/Function0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0, v1}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/View;

    if-eqz v4, :cond_5

    check-cast v3, Landroid/view/View;

    goto :goto_2

    :cond_5
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    if-lez v4, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    if-lez v3, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    goto :goto_3

    :cond_7
    iget-object v3, p0, Lcom/android/settingslib/widget/BannerAnimationHelper;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_3
    iput v3, p0, Lcom/android/settingslib/widget/BannerAnimationHelper;->targetWidth:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    add-int/2addr v0, v4

    sub-int/2addr v3, v0

    iput v3, p0, Lcom/android/settingslib/widget/BannerAnimationHelper;->targetWidth:I

    iget-object v0, p0, Lcom/android/settingslib/widget/BannerAnimationHelper;->bannerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_8

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_8
    if-eqz v2, :cond_9

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v3

    goto :goto_4

    :cond_9
    move v0, v1

    :goto_4
    iget v3, p0, Lcom/android/settingslib/widget/BannerAnimationHelper;->targetWidth:I

    sub-int/2addr v3, v0

    if-gez v3, :cond_a

    move v3, v1

    :cond_a
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget-object v4, p0, Lcom/android/settingslib/widget/BannerAnimationHelper;->bannerView:Landroid/view/View;

    invoke-virtual {v4, v0, v3}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/android/settingslib/widget/BannerAnimationHelper;->bannerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/android/settingslib/widget/BannerAnimationHelper;->measuredFullHeight:I

    if-nez v0, :cond_b

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_b
    const/4 v3, 0x0

    if-eqz p2, :cond_d

    int-to-float v0, v0

    if-eqz v2, :cond_c

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v4, p0, Lcom/android/settingslib/widget/BannerAnimationHelper;->initialTopMargin:I

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v4, p0, Lcom/android/settingslib/widget/BannerAnimationHelper;->initialBottomMargin:I

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v4, p0, Lcom/android/settingslib/widget/BannerAnimationHelper;->bannerView:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    iget-object v2, p0, Lcom/android/settingslib/widget/BannerAnimationHelper;->bannerView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/settingslib/widget/BannerAnimationHelper;->contentView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/android/settingslib/widget/BannerAnimationHelper;->contentView:Landroid/view/View;

    iget v2, p0, Lcom/android/settingslib/widget/BannerAnimationHelper;->measuredFullHeight:I

    int-to-float v2, v2

    const/high16 v4, 0x41000000    # 8.0f

    div-float/2addr v2, v4

    neg-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    move v1, v0

    move v0, v3

    goto :goto_6

    :cond_d
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerAnimationHelper;->bannerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_f

    iget-object v0, p0, Lcom/android/settingslib/widget/BannerAnimationHelper;->bannerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    if-eqz v2, :cond_e

    iget v1, p0, Lcom/android/settingslib/widget/BannerAnimationHelper;->initialTopMargin:I

    if-nez v1, :cond_e

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, p0, Lcom/android/settingslib/widget/BannerAnimationHelper;->initialTopMargin:I

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v1, p0, Lcom/android/settingslib/widget/BannerAnimationHelper;->initialBottomMargin:I

    :cond_e
    :goto_5
    move v1, v3

    goto :goto_6

    :cond_f
    iget v0, p0, Lcom/android/settingslib/widget/BannerAnimationHelper;->measuredFullHeight:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/settingslib/widget/BannerAnimationHelper;->bannerView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v4, p0, Lcom/android/settingslib/widget/BannerAnimationHelper;->measuredFullHeight:I

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/android/settingslib/widget/BannerAnimationHelper;->bannerView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    if-eqz v2, :cond_e

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, p0, Lcom/android/settingslib/widget/BannerAnimationHelper;->initialTopMargin:I

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v1, p0, Lcom/android/settingslib/widget/BannerAnimationHelper;->initialBottomMargin:I

    goto :goto_5

    :goto_6
    iget-object v2, p0, Lcom/android/settingslib/widget/BannerAnimationHelper;->contentView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v4, p0, Lcom/android/settingslib/widget/BannerAnimationHelper;->measuredFullHeight:I

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v4, p0, Lcom/android/settingslib/widget/BannerAnimationHelper;->contentView:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    float-to-int v2, v0

    invoke-virtual {p0, v2}, Lcom/android/settingslib/widget/BannerAnimationHelper;->updateFrameLogic(I)V

    iget v2, p0, Lcom/android/settingslib/widget/BannerAnimationHelper;->measuredFullHeight:I

    int-to-float v2, v2

    const v4, 0x3ca3d70a    # 0.02f

    mul-float/2addr v2, v4

    new-instance v4, Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v5, p0, Lcom/android/settingslib/widget/BannerAnimationHelper;->bannerView:Landroid/view/View;

    iget-object v6, p0, Lcom/android/settingslib/widget/BannerAnimationHelper;->heightProperty:Lcom/android/settingslib/widget/BannerAnimationHelper$heightProperty$1;

    invoke-direct {v4, v5, v6}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    new-instance v5, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v5, v1}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    const/high16 v1, 0x43af0000    # 350.0f

    invoke-virtual {v5, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_10

    const v6, 0x3f4ccccd    # 0.8f

    goto :goto_7

    :cond_10
    move v6, v1

    :goto_7
    invoke-virtual {v5, v6}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)V

    iput-object v5, v4, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {v4, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->setStartValue(F)V

    iput v3, v4, Landroidx/dynamicanimation/animation/SpringAnimation;->mMinValue:F

    cmpg-float v0, v2, v1

    if-gez v0, :cond_11

    move v2, v1

    :cond_11
    invoke-virtual {v4, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->setMinimumVisibleChange(F)V

    new-instance v0, Lcom/android/settingslib/widget/BannerAnimationHelper$animate$2$2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settingslib/widget/BannerAnimationHelper$animate$2$2;->this$0:Lcom/android/settingslib/widget/BannerAnimationHelper;

    iput-boolean p2, v0, Lcom/android/settingslib/widget/BannerAnimationHelper$animate$2$2;->$expand:Z

    iput-object p1, v0, Lcom/android/settingslib/widget/BannerAnimationHelper$animate$2$2;->$onEnd:Lkotlin/jvm/functions/Function0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    iput-object v4, p0, Lcom/android/settingslib/widget/BannerAnimationHelper;->springAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v4}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    return-void
.end method

.method public final restoreState()V
    .locals 3

    iget-object v0, p0, Lcom/android/settingslib/widget/BannerAnimationHelper;->bannerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget v1, p0, Lcom/android/settingslib/widget/BannerAnimationHelper;->initialTopMargin:I

    if-nez v1, :cond_1

    iget v2, p0, Lcom/android/settingslib/widget/BannerAnimationHelper;->initialBottomMargin:I

    if-eqz v2, :cond_2

    :cond_1
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, p0, Lcom/android/settingslib/widget/BannerAnimationHelper;->initialBottomMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v1, p0, Lcom/android/settingslib/widget/BannerAnimationHelper;->bannerView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerAnimationHelper;->contentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p0, p0, Lcom/android/settingslib/widget/BannerAnimationHelper;->contentView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final updateFrameLogic(I)V
    .locals 7

    iget v0, p0, Lcom/android/settingslib/widget/BannerAnimationHelper;->measuredFullHeight:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    int-to-float v2, p1

    int-to-float v0, v0

    div-float/2addr v2, v0

    :goto_0
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerAnimationHelper;->bannerView:Landroid/view/View;

    const v3, 0x3d4ccccd    # 0.05f

    cmpg-float v3, v2, v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-gtz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/android/settingslib/widget/BannerAnimationHelper;->bannerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v3, p0, Lcom/android/settingslib/widget/BannerAnimationHelper;->initialTopMargin:I

    const/4 v5, 0x0

    if-lez v3, :cond_3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v3, v3

    if-gez v3, :cond_2

    move v3, v5

    :cond_2
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_3
    iget v3, p0, Lcom/android/settingslib/widget/BannerAnimationHelper;->initialBottomMargin:I

    if-lez v3, :cond_5

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v3, v3

    if-gez v3, :cond_4

    move v3, v5

    :cond_4
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_5
    const/4 v3, -0x1

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v3, p0, Lcom/android/settingslib/widget/BannerAnimationHelper;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41e00000    # 28.0f

    mul-float/2addr v3, v5

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v3, v5

    int-to-float p1, p1

    cmpg-float v5, p1, v3

    if-gtz v5, :cond_6

    cmpl-float v5, v3, v1

    if-lez v5, :cond_6

    div-float/2addr p1, v3

    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr p1, v3

    const v3, 0x3f666666    # 0.9f

    add-float/2addr p1, v3

    iget-object v3, p0, Lcom/android/settingslib/widget/BannerAnimationHelper;->bannerView:Landroid/view/View;

    invoke-virtual {v3, p1}, Landroid/view/View;->setScaleX(F)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/android/settingslib/widget/BannerAnimationHelper;->bannerView:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleX(F)V

    :goto_2
    iget-object p1, p0, Lcom/android/settingslib/widget/BannerAnimationHelper;->bannerView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/settingslib/widget/BannerAnimationHelper;->contentView:Landroid/view/View;

    const/high16 v0, 0x3e800000    # 0.25f

    cmpg-float v3, v2, v0

    if-gez v3, :cond_7

    move v5, v1

    goto :goto_3

    :cond_7
    sub-float v5, v2, v0

    const v6, 0x3f333333    # 0.7f

    div-float/2addr v5, v6

    invoke-static {v5, v1, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v5

    :goto_3
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    iget p1, p0, Lcom/android/settingslib/widget/BannerAnimationHelper;->measuredFullHeight:I

    int-to-float p1, p1

    const/high16 v5, 0x41000000    # 8.0f

    div-float/2addr p1, v5

    iget-object p0, p0, Lcom/android/settingslib/widget/BannerAnimationHelper;->contentView:Landroid/view/View;

    if-gez v3, :cond_8

    neg-float p1, p1

    goto :goto_4

    :cond_8
    sub-float/2addr v2, v0

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr v2, v0

    invoke-static {v2, v1, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    neg-float v1, p1

    mul-float/2addr p1, v0

    add-float/2addr p1, v1

    :goto_4
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
