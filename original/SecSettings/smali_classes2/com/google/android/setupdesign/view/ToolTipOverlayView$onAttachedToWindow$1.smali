.class public final Lcom/google/android/setupdesign/view/ToolTipOverlayView$onAttachedToWindow$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public synthetic this$0:Lcom/google/android/setupdesign/view/ToolTipOverlayView;


# virtual methods
.method public final onPreDraw()Z
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/setupdesign/view/ToolTipOverlayView$onAttachedToWindow$1;->this$0:Lcom/google/android/setupdesign/view/ToolTipOverlayView;

    iget-object v2, v1, Lcom/google/android/setupdesign/view/ToolTipOverlayView;->anchorView:Landroid/view/View;

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lcom/google/android/setupdesign/view/ToolTipOverlayView;->getAnchorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, v0, Lcom/google/android/setupdesign/view/ToolTipOverlayView$onAttachedToWindow$1;->this$0:Lcom/google/android/setupdesign/view/ToolTipOverlayView;

    iget-object v1, v1, Lcom/google/android/setupdesign/view/ToolTipOverlayView;->parentView:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    iget-object v2, v0, Lcom/google/android/setupdesign/view/ToolTipOverlayView$onAttachedToWindow$1;->this$0:Lcom/google/android/setupdesign/view/ToolTipOverlayView;

    iget-object v2, v2, Lcom/google/android/setupdesign/view/ToolTipOverlayView;->parentView:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    if-ge v1, v2, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    const/4 v5, 0x0

    if-ne v1, v4, :cond_8

    if-eq v2, v4, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v1, v0, Lcom/google/android/setupdesign/view/ToolTipOverlayView$onAttachedToWindow$1;->this$0:Lcom/google/android/setupdesign/view/ToolTipOverlayView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v1, 0x2

    new-array v2, v1, [I

    iget-object v6, v0, Lcom/google/android/setupdesign/view/ToolTipOverlayView$onAttachedToWindow$1;->this$0:Lcom/google/android/setupdesign/view/ToolTipOverlayView;

    invoke-virtual {v6}, Lcom/google/android/setupdesign/view/ToolTipOverlayView;->getAnchorView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v6, v0, Lcom/google/android/setupdesign/view/ToolTipOverlayView$onAttachedToWindow$1;->this$0:Lcom/google/android/setupdesign/view/ToolTipOverlayView;

    invoke-virtual {v6}, Lcom/google/android/setupdesign/view/ToolTipOverlayView;->getAnchorView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    iget-object v7, v0, Lcom/google/android/setupdesign/view/ToolTipOverlayView$onAttachedToWindow$1;->this$0:Lcom/google/android/setupdesign/view/ToolTipOverlayView;

    invoke-virtual {v7}, Lcom/google/android/setupdesign/view/ToolTipOverlayView;->getAnchorView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    new-array v8, v1, [I

    iget-object v9, v0, Lcom/google/android/setupdesign/view/ToolTipOverlayView$onAttachedToWindow$1;->this$0:Lcom/google/android/setupdesign/view/ToolTipOverlayView;

    invoke-virtual {v9, v8}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    aget v9, v2, v5

    aget v10, v8, v5

    sub-int/2addr v9, v10

    aget v2, v2, v3

    aget v8, v8, v3

    sub-int/2addr v2, v8

    int-to-float v8, v9

    int-to-float v6, v6

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v6, v9

    add-float/2addr v8, v6

    int-to-float v2, v2

    int-to-float v7, v7

    div-float/2addr v7, v9

    add-float/2addr v7, v2

    int-to-float v2, v4

    div-float/2addr v2, v9

    iget-object v4, v0, Lcom/google/android/setupdesign/view/ToolTipOverlayView$onAttachedToWindow$1;->this$0:Lcom/google/android/setupdesign/view/ToolTipOverlayView;

    iget-object v4, v4, Lcom/google/android/setupdesign/view/ToolTipOverlayView;->isRtl$delegate:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    const-wide/high16 v9, -0x3fc2000000000000L    # -30.0

    goto :goto_1

    :cond_3
    const-wide/high16 v9, 0x403e000000000000L    # 30.0

    :goto_1
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v11

    iget-object v4, v0, Lcom/google/android/setupdesign/view/ToolTipOverlayView$onAttachedToWindow$1;->this$0:Lcom/google/android/setupdesign/view/ToolTipOverlayView;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v13, 0x7f0715cb

    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    sub-float v13, v2, v6

    sub-float/2addr v13, v4

    iget-object v4, v0, Lcom/google/android/setupdesign/view/ToolTipOverlayView$onAttachedToWindow$1;->this$0:Lcom/google/android/setupdesign/view/ToolTipOverlayView;

    iget-object v4, v4, Lcom/google/android/setupdesign/view/ToolTipOverlayView;->parentView:Landroid/widget/FrameLayout;

    sub-float v14, v8, v2

    move/from16 v16, v6

    float-to-double v5, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    move/from16 v19, v2

    mul-double v1, v17, v5

    double-to-float v1, v1

    sub-float/2addr v14, v1

    invoke-virtual {v4, v14}, Landroid/widget/FrameLayout;->setX(F)V

    iget-object v1, v0, Lcom/google/android/setupdesign/view/ToolTipOverlayView$onAttachedToWindow$1;->this$0:Lcom/google/android/setupdesign/view/ToolTipOverlayView;

    iget-object v1, v1, Lcom/google/android/setupdesign/view/ToolTipOverlayView;->parentView:Landroid/widget/FrameLayout;

    sub-float v2, v7, v19

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    mul-double/2addr v11, v5

    double-to-float v4, v11

    add-float/2addr v2, v4

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setY(F)V

    iget-object v1, v0, Lcom/google/android/setupdesign/view/ToolTipOverlayView$onAttachedToWindow$1;->this$0:Lcom/google/android/setupdesign/view/ToolTipOverlayView;

    iget-object v1, v1, Lcom/google/android/setupdesign/view/ToolTipOverlayView;->parentView:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getX()F

    move-result v1

    sub-float/2addr v8, v1

    iget-object v1, v0, Lcom/google/android/setupdesign/view/ToolTipOverlayView$onAttachedToWindow$1;->this$0:Lcom/google/android/setupdesign/view/ToolTipOverlayView;

    iget-object v1, v1, Lcom/google/android/setupdesign/view/ToolTipOverlayView;->parentView:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getY()F

    move-result v1

    sub-float/2addr v7, v1

    iget-object v1, v0, Lcom/google/android/setupdesign/view/ToolTipOverlayView$onAttachedToWindow$1;->this$0:Lcom/google/android/setupdesign/view/ToolTipOverlayView;

    iget-object v1, v1, Lcom/google/android/setupdesign/view/ToolTipOverlayView;->parentView:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/setupdesign/ToolTipBlobDrawable;

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    check-cast v1, Lcom/google/android/setupdesign/ToolTipBlobDrawable;

    goto :goto_2

    :cond_4
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_5

    iget-object v2, v0, Lcom/google/android/setupdesign/view/ToolTipOverlayView$onAttachedToWindow$1;->this$0:Lcom/google/android/setupdesign/view/ToolTipOverlayView;

    iput-wide v9, v1, Lcom/google/android/setupdesign/ToolTipBlobDrawable;->alignmentAngleDeg:D

    iput v8, v1, Lcom/google/android/setupdesign/ToolTipBlobDrawable;->cutoutCx:F

    iput v7, v1, Lcom/google/android/setupdesign/ToolTipBlobDrawable;->cutoutCy:F

    invoke-virtual {v2}, Lcom/google/android/setupdesign/view/ToolTipOverlayView;->getAnchorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    int-to-float v2, v2

    sub-float v6, v16, v2

    iput v6, v1, Lcom/google/android/setupdesign/ToolTipBlobDrawable;->cutoutRadius:F

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lcom/google/android/setupdesign/ToolTipBlobDrawable;->updatePathTransform(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_5
    iget-object v0, v0, Lcom/google/android/setupdesign/view/ToolTipOverlayView$onAttachedToWindow$1;->this$0:Lcom/google/android/setupdesign/view/ToolTipOverlayView;

    iget-object v1, v0, Lcom/google/android/setupdesign/view/ToolTipOverlayView;->parentView:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/setupdesign/ToolTipBlobDrawable;

    if-eqz v2, :cond_6

    move-object v4, v1

    check-cast v4, Lcom/google/android/setupdesign/ToolTipBlobDrawable;

    :cond_6
    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    iget-object v0, v0, Lcom/google/android/setupdesign/view/ToolTipOverlayView;->parentView:Landroid/widget/FrameLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    const/4 v0, 0x0

    iput v0, v4, Lcom/google/android/setupdesign/ToolTipBlobDrawable;->blobScale:F

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v1}, Lcom/google/android/setupdesign/ToolTipBlobDrawable;->updatePathTransform(Landroid/graphics/Rect;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v13, 0x2

    new-array v1, v13, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v5, 0x320

    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v2, v0}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lcom/google/android/setupdesign/view/ToolTipOverlayView$$ExternalSyntheticLambda0;

    const/4 v15, 0x0

    invoke-direct {v0, v15}, Lcom/google/android/setupdesign/view/ToolTipOverlayView$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v4, v0, Lcom/google/android/setupdesign/view/ToolTipOverlayView$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/setupdesign/ToolTipBlobDrawable;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return v3

    :cond_8
    :goto_3
    iget-object v1, v0, Lcom/google/android/setupdesign/view/ToolTipOverlayView$onAttachedToWindow$1;->this$0:Lcom/google/android/setupdesign/view/ToolTipOverlayView;

    iget-object v1, v1, Lcom/google/android/setupdesign/view/ToolTipOverlayView;->parentView:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v0, Lcom/google/android/setupdesign/view/ToolTipOverlayView$onAttachedToWindow$1;->this$0:Lcom/google/android/setupdesign/view/ToolTipOverlayView;

    iget-object v0, v0, Lcom/google/android/setupdesign/view/ToolTipOverlayView;->parentView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v15, 0x0

    return v15

    :cond_9
    :goto_4
    sget-object v1, Lcom/google/android/setupdesign/view/ToolTipOverlayView;->logger:Lcom/google/android/setupcompat/util/Logger;

    const-string v2, "Anchor view is not initialized or not attached to window, skipping layout"

    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/util/Logger;->w(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/setupdesign/view/ToolTipOverlayView$onAttachedToWindow$1;->this$0:Lcom/google/android/setupdesign/view/ToolTipOverlayView;

    iget-object v0, v0, Lcom/google/android/setupdesign/view/ToolTipOverlayView;->onDismissRequested:Lcom/google/android/setupdesign/FeatureHighlightPopup$$ExternalSyntheticLambda1;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/google/android/setupdesign/FeatureHighlightPopup$$ExternalSyntheticLambda1;->invoke()Ljava/lang/Object;

    :cond_a
    :goto_5
    return v3

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
