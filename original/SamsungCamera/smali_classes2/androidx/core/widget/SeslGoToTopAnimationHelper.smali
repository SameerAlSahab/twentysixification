.class public Landroidx/core/widget/SeslGoToTopAnimationHelper;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final FADE_OUT_STATE_COMPLETED:I = 0x2

.field private static final FADE_OUT_STATE_NONE:I = 0x0

.field private static final FADE_OUT_STATE_RUNNING:I = 0x1


# instance fields
.field private mAlphaAnimator:Landroid/animation/ValueAnimator;

.field private mAlphaTargetValue:F

.field private mFadeOutState:I

.field private mIsBlueEnabled:Z

.field private mOnFadeOutEnded:Ljava/lang/Runnable;

.field private mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mFadeOutState:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Landroidx/core/widget/SeslGoToTopImageView;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/core/widget/SeslGoToTopAnimationHelper;->lambda$init$1(Landroidx/core/widget/SeslGoToTopImageView;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Landroidx/core/widget/SeslGoToTopAnimationHelper;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/widget/SeslGoToTopAnimationHelper;->setFadeOutState(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Landroidx/core/widget/SeslGoToTopAnimationHelper;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mOnFadeOutEnded:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Landroidx/core/widget/SeslGoToTopImageView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/widget/SeslGoToTopAnimationHelper;->lambda$init$0(Landroidx/core/widget/SeslGoToTopImageView;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getTargetAlpha(Z)F
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/high16 p0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const p0, 0x3f666666    # 0.9f

    .line 7
    .line 8
    .line 9
    return p0
.end method

.method private isFadeInAnimatorRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget p0, p0, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mAlphaTargetValue:F

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpl-float v0, p0, v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const v0, 0x3f666666    # 0.9f

    .line 18
    .line 19
    .line 20
    cmpl-float p0, p0, v0

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method private isFadeOutAnimatorRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mAlphaTargetValue:F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    cmpl-float p0, p0, v0

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method private static synthetic lambda$init$0(Landroidx/core/widget/SeslGoToTopImageView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    return-void
.end method

.method private static synthetic lambda$init$1(Landroidx/core/widget/SeslGoToTopImageView;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    .line 1
    const p1, 0x461c4000    # 10000.0f

    .line 2
    .line 3
    .line 4
    div-float/2addr p2, p1

    .line 5
    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleX(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private setFadeOutState(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mFadeOutState:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mFadeOutState:I

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method private startAlphaAnimator(FF)V
    .locals 3

    .line 1
    iput p2, p0, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mAlphaTargetValue:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    cmpl-float v0, p2, v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    new-instance v1, Landroidx/core/widget/SeslGoToTopAnimationHelper$1;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Landroidx/core/widget/SeslGoToTopAnimationHelper$1;-><init>(Landroidx/core/widget/SeslGoToTopAnimationHelper;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    new-array v1, v1, [F

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput p1, v1, v2

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    aput p2, v1, p1

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private startSpringTo(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 2
    .line 3
    const v0, 0x461c4000    # 10000.0f

    .line 4
    .line 5
    .line 6
    mul-float/2addr p1, v0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public cancelAll()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/core/widget/SeslGoToTopAnimationHelper;->setFadeOutIdle()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public init(Landroidx/core/widget/SeslGoToTopImageView;ZLjava/lang/Runnable;)V
    .locals 2

    .line 1
    iput-boolean p2, p0, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mIsBlueEnabled:Z

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mOnFadeOutEnded:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    new-instance p2, Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-direct {p2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-static {}, Landroidx/core/widget/SeslGoToTopAnimationConfig;->getDuration()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    int-to-long v0, p3

    .line 21
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    invoke-static {}, Landroidx/core/widget/SeslGoToTopAnimationConfig;->getAlphaInterpolator()Landroid/view/animation/Interpolator;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    new-instance p3, Landroidx/appcompat/animation/a;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-direct {p3, p1, v0}, Landroidx/appcompat/animation/a;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p2, p0, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 45
    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    new-instance p2, Landroidx/dynamicanimation/animation/SpringForce;

    .line 49
    .line 50
    invoke-direct {p2}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    .line 51
    .line 52
    .line 53
    const/high16 p3, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-virtual {p2, p3}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const p3, 0x43b48000    # 361.0f

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p3}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance p3, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 67
    .line 68
    new-instance v0, Landroidx/dynamicanimation/animation/FloatValueHolder;

    .line 69
    .line 70
    invoke-direct {v0}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-direct {p3, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    .line 74
    .line 75
    .line 76
    iput-object p3, p0, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 77
    .line 78
    const v0, 0x4612e000    # 9400.0f

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 82
    .line 83
    .line 84
    iget-object p3, p0, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 85
    .line 86
    invoke-virtual {p3, p2}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 90
    .line 91
    new-instance p2, Landroidx/core/widget/f;

    .line 92
    .line 93
    const/4 p3, 0x0

    .line 94
    invoke-direct {p2, p1, p3}, Landroidx/core/widget/f;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void
.end method

.method public isFadeOutDone()Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mFadeOutState:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public isFadeOutIdle()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mFadeOutState:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public isFadeOutRunning()Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mFadeOutState:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public playHide(Landroidx/core/widget/SeslGoToTopImageView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/core/widget/SeslGoToTopAnimationHelper;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Landroidx/core/widget/SeslGoToTopAnimationHelper;->isFadeOutAnimatorRunning()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    invoke-direct {p0}, Landroidx/core/widget/SeslGoToTopAnimationHelper;->isFadeInAnimatorRunning()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 37
    .line 38
    .line 39
    :cond_3
    const v0, 0x3f70a3d7    # 0.94f

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Landroidx/core/widget/SeslGoToTopAnimationHelper;->startSpringTo(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, v0}, Landroidx/core/widget/SeslGoToTopAnimationHelper;->startAlphaAnimator(FF)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public playShow(Landroidx/core/widget/SeslGoToTopImageView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/core/widget/SeslGoToTopAnimationHelper;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Landroidx/core/widget/SeslGoToTopAnimationHelper;->isFadeInAnimatorRunning()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    invoke-direct {p0}, Landroidx/core/widget/SeslGoToTopAnimationHelper;->isFadeOutAnimatorRunning()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 37
    .line 38
    .line 39
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-direct {p0, v0}, Landroidx/core/widget/SeslGoToTopAnimationHelper;->startSpringTo(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-boolean v0, p0, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mIsBlueEnabled:Z

    .line 49
    .line 50
    invoke-static {v0}, Landroidx/core/widget/SeslGoToTopAnimationHelper;->getTargetAlpha(Z)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-direct {p0, p1, v0}, Landroidx/core/widget/SeslGoToTopAnimationHelper;->startAlphaAnimator(FF)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/core/widget/SeslGoToTopAnimationHelper;->cancelAll()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 8
    .line 9
    return-void
.end method

.method public setFadeOutCompleted()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Landroidx/core/widget/SeslGoToTopAnimationHelper;->setFadeOutState(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setFadeOutIdle()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/core/widget/SeslGoToTopAnimationHelper;->setFadeOutState(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
