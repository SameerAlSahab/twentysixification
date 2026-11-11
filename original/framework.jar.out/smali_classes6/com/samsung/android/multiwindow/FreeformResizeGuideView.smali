.class public Lcom/samsung/android/multiwindow/FreeformResizeGuideView;
.super Landroid/widget/FrameLayout;
.source "FreeformResizeGuideView.java"


# instance fields
.field private blacklist mAlphaAnimator:Landroid/animation/ValueAnimator;

.field private final blacklist mAnimList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mAnimatorSet:Landroid/animation/AnimatorSet;

.field private blacklist mAppIconSize:I

.field private blacklist mAppIconView:Landroid/widget/ImageView;

.field private blacklist mDimView:Landroid/widget/ImageView;

.field private blacklist mDimViewMargin:I

.field private blacklist mFullscreenDimViewMargin:I

.field private blacklist mHeightAnimator:Landroid/animation/ValueAnimator;

.field private blacklist mIsTransition:Z

.field private blacklist mLeftMarginAnimator:Landroid/animation/ValueAnimator;

.field private blacklist mToFullScreen:Z

.field private blacklist mTopMarginAnimator:Landroid/animation/ValueAnimator;

.field private blacklist mWidthAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public static synthetic blacklist $r8$lambda$10ralw6cq04vJ4WklR6ZMFxzhWI(Lcom/samsung/android/multiwindow/FreeformResizeGuideView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->lambda$show$4(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$7KhEmuVU8t2MDeDMxoxFnHLLrvU(Lcom/samsung/android/multiwindow/FreeformResizeGuideView;Landroid/widget/FrameLayout$LayoutParams;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->lambda$show$3(Landroid/widget/FrameLayout$LayoutParams;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$ICHCZrc9LwJBRMwA2p-qtAFuhKY(Lcom/samsung/android/multiwindow/FreeformResizeGuideView;Landroid/widget/FrameLayout$LayoutParams;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->lambda$show$1(Landroid/widget/FrameLayout$LayoutParams;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$R7hCr1UsDNYkYw8HKxdMooSiJeg(Lcom/samsung/android/multiwindow/FreeformResizeGuideView;Landroid/widget/FrameLayout$LayoutParams;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->lambda$show$0(Landroid/widget/FrameLayout$LayoutParams;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$Yilr5RvlYALaWsgVYGeEFqiwL4U(Lcom/samsung/android/multiwindow/FreeformResizeGuideView;Landroid/widget/FrameLayout$LayoutParams;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->lambda$show$2(Landroid/widget/FrameLayout$LayoutParams;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmAppIconView(Lcom/samsung/android/multiwindow/FreeformResizeGuideView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mAppIconView:Landroid/widget/ImageView;

    return-object p0
.end method

.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 54
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mAnimList:Ljava/util/ArrayList;

    .line 55
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mAnimList:Ljava/util/ArrayList;

    .line 55
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    return-void
.end method

.method private blacklist getOrCreateValueAnimator(Landroid/animation/ValueAnimator;IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;
    .locals 0

    if-nez p1, :cond_0

    .line 302
    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 304
    :cond_0
    filled-new-array {p2, p3}, [I

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 305
    invoke-virtual {p1, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method private synthetic blacklist lambda$show$0(Landroid/widget/FrameLayout$LayoutParams;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 142
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 143
    iget-object p0, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mDimView:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic blacklist lambda$show$1(Landroid/widget/FrameLayout$LayoutParams;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 152
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 153
    iget-object p0, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mDimView:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic blacklist lambda$show$2(Landroid/widget/FrameLayout$LayoutParams;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 162
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 163
    iget-object p0, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mDimView:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic blacklist lambda$show$3(Landroid/widget/FrameLayout$LayoutParams;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 172
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 173
    iget-object p0, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mDimView:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic blacklist lambda$show$4(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 188
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_0

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 190
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mDimView:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method private varargs blacklist removeAllUpdateListenersIfNeeded([Landroid/animation/ValueAnimator;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 288
    array-length p0, p1

    if-nez p0, :cond_0

    goto :goto_2

    .line 291
    :cond_0
    array-length p0, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_2

    aget-object v1, p1, v0

    if-nez v1, :cond_1

    goto :goto_1

    .line 295
    :cond_1
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method blacklist dismiss()V
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 230
    iget-object v0, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mAnimList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 231
    invoke-virtual {p0}, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->removeAllViews()V

    return-void
.end method

.method blacklist hide()V
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mDimView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 225
    iget-object p0, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mAppIconView:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method blacklist isShowingAppIcon()Z
    .locals 0

    .line 284
    iget-object p0, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mAppIconView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected whitelist onFinishInflate()V
    .locals 2

    .line 75
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x102038c

    .line 77
    invoke-virtual {p0, v0}, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mDimView:Landroid/widget/ImageView;

    const v0, 0x102038b

    .line 78
    invoke-virtual {p0, v0}, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mAppIconView:Landroid/widget/ImageView;

    .line 80
    invoke-virtual {p0}, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10501f8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mDimViewMargin:I

    .line 82
    invoke-virtual {p0}, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10501f9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mFullscreenDimViewMargin:I

    .line 84
    invoke-virtual {p0}, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10501f7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mAppIconSize:I

    return-void
.end method

.method blacklist setDimViewVisibility(I)V
    .locals 0

    .line 235
    iget-object p0, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mDimView:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method blacklist show(Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V
    .locals 6

    const/4 v5, 0x0

    move v4, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 100
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->show(Landroid/graphics/Rect;Landroid/graphics/Rect;ZZLcom/samsung/android/multiwindow/FreeformResizeGuide$TransitionInfo;)V

    return-void
.end method

.method blacklist show(Landroid/graphics/Rect;Landroid/graphics/Rect;ZZLcom/samsung/android/multiwindow/FreeformResizeGuide$TransitionInfo;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    .line 107
    iget-boolean v6, v0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mIsTransition:Z

    const/4 v8, 0x0

    if-ne v6, v3, :cond_1

    iget-boolean v6, v0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mToFullScreen:Z

    if-eq v6, v4, :cond_0

    goto :goto_0

    :cond_0
    move v3, v8

    goto :goto_1

    .line 108
    :cond_1
    :goto_0
    iput-boolean v3, v0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mIsTransition:Z

    .line 109
    iput-boolean v4, v0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mToFullScreen:Z

    const/4 v3, 0x1

    .line 115
    :goto_1
    iget v6, v0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mDimViewMargin:I

    if-eqz v4, :cond_2

    .line 116
    iget v4, v0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mFullscreenDimViewMargin:I

    goto :goto_2

    :cond_2
    move v4, v6

    .line 118
    :goto_2
    iget v9, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v6

    .line 119
    iget v10, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v10, v6

    .line 120
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v11

    const/4 v12, 0x2

    mul-int/2addr v6, v12

    add-int/2addr v11, v6

    .line 121
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v1, v6

    .line 123
    iget v6, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v4

    .line 124
    iget v13, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v13, v4

    .line 125
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v14

    mul-int/2addr v4, v12

    add-int/2addr v14, v4

    .line 126
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v15

    add-int/2addr v15, v4

    .line 128
    iget-object v4, v0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mDimView:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v16, 0x1

    .line 129
    iget-object v7, v0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mAppIconView:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v3, :cond_9

    .line 132
    iget-object v2, v0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mAnimList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    if-eqz v4, :cond_b

    const/4 v2, 0x5

    .line 135
    new-array v2, v2, [Landroid/animation/ValueAnimator;

    iget-object v3, v0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mLeftMarginAnimator:Landroid/animation/ValueAnimator;

    aput-object v3, v2, v8

    iget-object v3, v0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mTopMarginAnimator:Landroid/animation/ValueAnimator;

    aput-object v3, v2, v16

    iget-object v3, v0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mWidthAnimator:Landroid/animation/ValueAnimator;

    aput-object v3, v2, v12

    const/4 v3, 0x3

    iget-object v7, v0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mHeightAnimator:Landroid/animation/ValueAnimator;

    aput-object v7, v2, v3

    const/4 v3, 0x4

    iget-object v7, v0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    aput-object v7, v2, v3

    invoke-direct {v0, v2}, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->removeAllUpdateListenersIfNeeded([Landroid/animation/ValueAnimator;)V

    if-ne v9, v6, :cond_3

    goto :goto_3

    .line 140
    :cond_3
    iget-object v2, v0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mLeftMarginAnimator:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/samsung/android/multiwindow/FreeformResizeGuideView$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0, v4}, Lcom/samsung/android/multiwindow/FreeformResizeGuideView$$ExternalSyntheticLambda0;-><init>(Lcom/samsung/android/multiwindow/FreeformResizeGuideView;Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-direct {v0, v2, v9, v6, v3}, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->getOrCreateValueAnimator(Landroid/animation/ValueAnimator;IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mLeftMarginAnimator:Landroid/animation/ValueAnimator;

    .line 145
    iget-object v3, v0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mAnimList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    if-ne v10, v13, :cond_4

    goto :goto_4

    .line 150
    :cond_4
    iget-object v2, v0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mTopMarginAnimator:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/samsung/android/multiwindow/FreeformResizeGuideView$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0, v4}, Lcom/samsung/android/multiwindow/FreeformResizeGuideView$$ExternalSyntheticLambda1;-><init>(Lcom/samsung/android/multiwindow/FreeformResizeGuideView;Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-direct {v0, v2, v10, v13, v3}, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->getOrCreateValueAnimator(Landroid/animation/ValueAnimator;IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mTopMarginAnimator:Landroid/animation/ValueAnimator;

    .line 155
    iget-object v3, v0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mAnimList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    if-ne v11, v14, :cond_5

    goto :goto_5

    .line 160
    :cond_5
    iget-object v2, v0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mWidthAnimator:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/samsung/android/multiwindow/FreeformResizeGuideView$$ExternalSyntheticLambda2;

    invoke-direct {v3, v0, v4}, Lcom/samsung/android/multiwindow/FreeformResizeGuideView$$ExternalSyntheticLambda2;-><init>(Lcom/samsung/android/multiwindow/FreeformResizeGuideView;Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-direct {v0, v2, v11, v14, v3}, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->getOrCreateValueAnimator(Landroid/animation/ValueAnimator;IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mWidthAnimator:Landroid/animation/ValueAnimator;

    .line 165
    iget-object v3, v0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mAnimList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    if-ne v1, v15, :cond_6

    goto :goto_6

    .line 170
    :cond_6
    iget-object v2, v0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mHeightAnimator:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/samsung/android/multiwindow/FreeformResizeGuideView$$ExternalSyntheticLambda3;

    invoke-direct {v3, v0, v4}, Lcom/samsung/android/multiwindow/FreeformResizeGuideView$$ExternalSyntheticLambda3;-><init>(Lcom/samsung/android/multiwindow/FreeformResizeGuideView;Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-direct {v0, v2, v1, v15, v3}, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->getOrCreateValueAnimator(Landroid/animation/ValueAnimator;IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mHeightAnimator:Landroid/animation/ValueAnimator;

    .line 175
    iget-object v2, v0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mAnimList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    :goto_6
    sget-object v1, Lcom/samsung/android/util/InterpolatorUtils;->ONE_EASING:Landroid/view/animation/PathInterpolator;

    const-wide/16 v2, 0x12c

    if-eqz v5, :cond_8

    .line 181
    invoke-virtual {v5, v2, v3}, Lcom/samsung/android/multiwindow/FreeformResizeGuide$TransitionInfo;->getAnimationDuration(J)J

    move-result-wide v2

    .line 182
    invoke-virtual {v5, v1}, Lcom/samsung/android/multiwindow/FreeformResizeGuide$TransitionInfo;->getInterpolator(Landroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v1

    .line 183
    invoke-virtual {v5}, Lcom/samsung/android/multiwindow/FreeformResizeGuide$TransitionInfo;->getFromAlpha()I

    move-result v4

    .line 184
    invoke-virtual {v5}, Lcom/samsung/android/multiwindow/FreeformResizeGuide$TransitionInfo;->getToAlpha()I

    move-result v6

    if-ltz v4, :cond_7

    if-ltz v6, :cond_7

    .line 186
    iget-object v7, v0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    new-instance v9, Lcom/samsung/android/multiwindow/FreeformResizeGuideView$$ExternalSyntheticLambda4;

    invoke-direct {v9, v0}, Lcom/samsung/android/multiwindow/FreeformResizeGuideView$$ExternalSyntheticLambda4;-><init>(Lcom/samsung/android/multiwindow/FreeformResizeGuideView;)V

    invoke-direct {v0, v7, v4, v6, v9}, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->getOrCreateValueAnimator(Landroid/animation/ValueAnimator;IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, v0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 192
    iget-object v6, v0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mAnimList:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    :cond_7
    iget-object v4, v0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v5, v4}, Lcom/samsung/android/multiwindow/FreeformResizeGuide$TransitionInfo;->addDismissListener(Landroid/animation/AnimatorSet;)V

    .line 196
    :cond_8
    iget-object v4, v0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v4, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 197
    iget-object v2, v0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 198
    iget-object v1, v0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    iget-object v2, v0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mAnimList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 199
    iget-object v1, v0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_7

    .line 202
    :cond_9
    iget-boolean v1, v0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mIsTransition:Z

    if-nez v1, :cond_b

    .line 203
    iget-object v1, v0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    if-eqz v4, :cond_a

    .line 206
    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 207
    iput v13, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 208
    iput v14, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 209
    iput v15, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 210
    iget-object v1, v0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mDimView:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    if-eqz v7, :cond_b

    .line 213
    iget v1, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/2addr v3, v12

    add-int/2addr v1, v3

    iget v3, v0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mAppIconSize:I

    div-int/2addr v3, v12

    sub-int/2addr v1, v3

    iput v1, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 214
    iget v1, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/2addr v2, v12

    add-int/2addr v1, v2

    iget v2, v0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mAppIconSize:I

    div-int/2addr v2, v12

    sub-int/2addr v1, v2

    iput v1, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 215
    iget-object v1, v0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mAppIconView:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    :cond_b
    :goto_7
    iget-object v0, v0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mDimView:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method blacklist startHideAppIconAnimation()V
    .locals 7

    .line 266
    iget-object v0, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mAppIconView:Landroid/widget/ImageView;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string/jumbo v3, "scaleX"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 267
    iget-object v2, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mAppIconView:Landroid/widget/ImageView;

    new-array v3, v1, [F

    fill-array-data v3, :array_1

    const-string/jumbo v4, "scaleY"

    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 268
    iget-object v3, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mAppIconView:Landroid/widget/ImageView;

    new-array v4, v1, [F

    fill-array-data v4, :array_2

    const-string v5, "alpha"

    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 270
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 271
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v5, 0x64

    .line 272
    invoke-virtual {v4, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v5, 0x3

    .line 273
    new-array v5, v5, [Landroid/animation/Animator;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v2, v5, v0

    aput-object v3, v5, v1

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 274
    new-instance v0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/multiwindow/FreeformResizeGuideView$2;-><init>(Lcom/samsung/android/multiwindow/FreeformResizeGuideView;)V

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 280
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3f000000    # 0.5f
    .end array-data

    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x3f000000    # 0.5f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method blacklist startShowAppIconAnimation()V
    .locals 10

    .line 239
    iget-object v0, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mAppIconView:Landroid/widget/ImageView;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string/jumbo v3, "scaleX"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 240
    iget-object v2, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mAppIconView:Landroid/widget/ImageView;

    new-array v4, v1, [F

    fill-array-data v4, :array_1

    const-string/jumbo v5, "scaleY"

    invoke-static {v2, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 241
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 242
    sget-object v6, Lcom/samsung/android/util/InterpolatorUtils;->SINE_IN_OUT_60:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v6, 0x12c

    .line 243
    invoke-virtual {v4, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 244
    new-array v8, v1, [Landroid/animation/Animator;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v2, v8, v0

    invoke-virtual {v4, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 245
    new-instance v2, Lcom/samsung/android/multiwindow/FreeformResizeGuideView$1;

    invoke-direct {v2, p0}, Lcom/samsung/android/multiwindow/FreeformResizeGuideView$1;-><init>(Lcom/samsung/android/multiwindow/FreeformResizeGuideView;)V

    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 252
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 254
    iget-object v2, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mAppIconView:Landroid/widget/ImageView;

    new-array v4, v1, [F

    fill-array-data v4, :array_2

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 255
    iget-object v3, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mAppIconView:Landroid/widget/ImageView;

    new-array v4, v1, [F

    fill-array-data v4, :array_3

    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 256
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 257
    iget-object p0, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mContext:Landroid/content/Context;

    const v5, 0x10c003e

    invoke-static {p0, v5}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 259
    invoke-virtual {v4, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 260
    invoke-virtual {v4, v6, v7}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 261
    new-array p0, v1, [Landroid/animation/Animator;

    aput-object v2, p0, v9

    aput-object v3, p0, v0

    invoke-virtual {v4, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 262
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f733333    # 0.95f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f733333    # 0.95f
    .end array-data

    :array_2
    .array-data 4
        0x3f733333    # 0.95f
        0x3f666666    # 0.9f
    .end array-data

    :array_3
    .array-data 4
        0x3f733333    # 0.95f
        0x3f666666    # 0.9f
    .end array-data
.end method

.method blacklist update(Landroid/content/ComponentName;)V
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mDimView:Landroid/widget/ImageView;

    .line 90
    invoke-virtual {p0}, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10807df

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    .line 93
    iget-object v0, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mAppIconView:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mContext:Landroid/content/Context;

    .line 94
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    .line 95
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-static {p0, p1, v1, v2}, Lcom/samsung/android/multiwindow/MultiWindowUtils;->getAppIcon(Landroid/content/Context;Landroid/content/ComponentName;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 93
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
