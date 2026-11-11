.class public Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Landroid/animation/AnimatorSet;

.field public final b:Lm8/hb;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->getBackgroundAnimatorSet()Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->a:Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->c:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget p2, Lm8/hb;->d:I

    .line 22
    .line 23
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const v0, 0x7f0d064e

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {p1, v0, p0, v1, p2}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lm8/hb;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->b:Lm8/hb;

    .line 38
    .line 39
    return-void
.end method

.method private getBackgroundAlpha()F
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->c:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const p0, 0x3e051eb8    # 0.13f

    .line 6
    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    const p0, 0x3e19999a    # 0.15f

    .line 10
    .line 11
    .line 12
    return p0
.end method

.method private getBackgroundAnimatorSet()Landroid/animation/AnimatorSet;
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ldb/e;

    .line 7
    .line 8
    const/16 v2, 0x14

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Ldb/e;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private getMaxBackgroundAlpha()F
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->c:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x3e800000    # 0.25f

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const p0, 0x3e99999a    # 0.3f

    .line 9
    .line 10
    .line 11
    return p0
.end method


# virtual methods
.method public final a(FF)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0709ac

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f0709aa

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-float/2addr p2, v0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    div-float/2addr p2, v0

    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    mul-float/2addr p2, p1

    .line 40
    add-float/2addr p2, v0

    .line 41
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->getBackgroundAlpha()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->getMaxBackgroundAlpha()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->getBackgroundAlpha()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v1, v2, p1, v0}, Landroidx/activity/a;->a(FFFF)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->b:Lm8/hb;

    .line 58
    .line 59
    iget-object v0, v0, Lm8/hb;->a:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Landroid/view/View;->setScaleX(F)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->b:Lm8/hb;

    .line 65
    .line 66
    iget-object v0, v0, Lm8/hb;->a:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-virtual {v0, p2}, Landroid/view/View;->setScaleY(F)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->b:Lm8/hb;

    .line 72
    .line 73
    iget-object p2, p2, Lm8/hb;->a:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->b:Lm8/hb;

    .line 79
    .line 80
    iget-object p0, p0, Lm8/hb;->a:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->a:Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->b:Lm8/hb;

    .line 17
    .line 18
    iget-object v0, v0, Lm8/hb;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lt/a0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lt/a0;->i()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->b:Lm8/hb;

    .line 29
    .line 30
    iget-object v0, v0, Lm8/hb;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->b:Lm8/hb;

    .line 36
    .line 37
    iget-object v0, v0, Lm8/hb;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v1, 0x7f0709b1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v2, 0x7f0709ae

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    sub-int/2addr v1, v2

    .line 73
    div-int/lit8 v1, v1, 0x2

    .line 74
    .line 75
    sub-int/2addr v0, v1

    .line 76
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->b:Lm8/hb;

    .line 77
    .line 78
    iget-object v1, v1, Lm8/hb;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->b:Lm8/hb;

    .line 90
    .line 91
    iget-object v0, v0, Lm8/hb;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->b:Lm8/hb;

    .line 97
    .line 98
    iget-object v0, v0, Lm8/hb;->a:Landroid/widget/ImageView;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v2, 0x7f0709aa

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 118
    .line 119
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->b:Lm8/hb;

    .line 120
    .line 121
    iget-object v1, v1, Lm8/hb;->a:Landroid/widget/ImageView;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->b:Lm8/hb;

    .line 127
    .line 128
    iget-object v0, v0, Lm8/hb;->a:Landroid/widget/ImageView;

    .line 129
    .line 130
    const/high16 v1, 0x3f800000    # 1.0f

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->b:Lm8/hb;

    .line 136
    .line 137
    iget-object v0, v0, Lm8/hb;->a:Landroid/widget/ImageView;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->b:Lm8/hb;

    .line 143
    .line 144
    iget-object p0, p0, Lm8/hb;->c:Landroid/widget/TextView;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->a:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->b:Lm8/hb;

    .line 11
    .line 12
    iget-object p0, p0, Lm8/hb;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lt/a0;

    .line 15
    .line 16
    invoke-virtual {p0}, Lt/a0;->i()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->b:Lm8/hb;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/hb;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->b:Lm8/hb;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/hb;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const v1, 0x7f080cfd

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const v1, 0x7f080cff

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->b:Lm8/hb;

    .line 18
    .line 19
    iget-object v0, v0, Lm8/hb;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 20
    .line 21
    const v1, 0x7f120035

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->b:Lm8/hb;

    .line 28
    .line 29
    iget-object v0, v0, Lm8/hb;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getSpeed()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    cmpg-float v2, v0, v1

    .line 37
    .line 38
    if-gez v2, :cond_1

    .line 39
    .line 40
    neg-float v0, v0

    .line 41
    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->b:Lm8/hb;

    .line 42
    .line 43
    iget-object v2, v2, Lm8/hb;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    neg-float v0, v0

    .line 49
    :goto_1
    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->b:Lm8/hb;

    .line 53
    .line 54
    iget-object v0, v0, Lm8/hb;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    const/high16 v1, 0x3f800000    # 1.0f

    .line 59
    .line 60
    :cond_3
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->b:Lm8/hb;

    .line 64
    .line 65
    iget-object p0, p0, Lm8/hb;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final f(FZ)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "show : quickTakeLockArea="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", isDarkMode="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "QuickTakeLockButton"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iput-boolean p2, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->c:Z

    .line 29
    .line 30
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->b:Lm8/hb;

    .line 31
    .line 32
    iget-object p2, p2, Lm8/hb;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33
    .line 34
    const v0, 0x7f080cff

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->b:Lm8/hb;

    .line 41
    .line 42
    iget-object p2, p2, Lm8/hb;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 43
    .line 44
    const v0, 0x7f120035

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->b:Lm8/hb;

    .line 51
    .line 52
    iget-object p2, p2, Lm8/hb;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->b:Lm8/hb;

    .line 59
    .line 60
    iget-object p2, p2, Lm8/hb;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->b:Lm8/hb;

    .line 66
    .line 67
    iget-object p2, p2, Lm8/hb;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->b:Lm8/hb;

    .line 73
    .line 74
    iget-object p2, p2, Lm8/hb;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 75
    .line 76
    const/high16 v1, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-virtual {p2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->b:Lm8/hb;

    .line 82
    .line 83
    iget-object p2, p2, Lm8/hb;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 84
    .line 85
    invoke-virtual {p2, v1}, Landroid/view/View;->setScaleY(F)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->b:Lm8/hb;

    .line 89
    .line 90
    iget-object p2, p2, Lm8/hb;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 91
    .line 92
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 93
    .line 94
    .line 95
    iget-boolean p2, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->c:Z

    .line 96
    .line 97
    if-eqz p2, :cond_0

    .line 98
    .line 99
    const p2, 0x7f080cfb

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    const p2, 0x7f080cfc

    .line 104
    .line 105
    .line 106
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->b:Lm8/hb;

    .line 107
    .line 108
    iget-object v2, v2, Lm8/hb;->a:Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-virtual {v2, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->b:Lm8/hb;

    .line 114
    .line 115
    iget-object p2, p2, Lm8/hb;->a:Landroid/widget/ImageView;

    .line 116
    .line 117
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->getBackgroundAlpha()F

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->b:Lm8/hb;

    .line 125
    .line 126
    iget-object p2, p2, Lm8/hb;->a:Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-virtual {p2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->b:Lm8/hb;

    .line 132
    .line 133
    iget-object p2, p2, Lm8/hb;->a:Landroid/widget/ImageView;

    .line 134
    .line 135
    invoke-virtual {p2, v1}, Landroid/view/View;->setScaleY(F)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->b:Lm8/hb;

    .line 139
    .line 140
    iget-object p2, p2, Lm8/hb;->a:Landroid/widget/ImageView;

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    const v2, 0x7f0709b7

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    add-float/2addr p2, p1

    .line 158
    sget-object p1, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 159
    .line 160
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 161
    .line 162
    .line 163
    new-instance p2, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 164
    .line 165
    invoke-direct {p2, p0, p1, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const/high16 v2, 0x43340000    # 180.0f

    .line 173
    .line 174
    invoke-virtual {p1, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const v2, 0x3f333333    # 0.7f

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public final g(FII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->b:Lm8/hb;

    .line 2
    .line 3
    iget-object v1, v0, Lm8/hb;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    filled-new-array {v1, p2}, [I

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v1, Lc7/a;

    .line 18
    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lc7/a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v3, 0x7f0b00ac

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-long v4, v1

    .line 39
    invoke-virtual {p2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    new-instance v1, Lre/a;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v1, p0, v4}, Lre/a;-><init>(Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lm8/hb;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    filled-new-array {v1, p3}, [I

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    new-instance v1, Lc7/a;

    .line 72
    .line 73
    invoke-direct {v1, v2}, Lc7/a;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    int-to-long v1, v1

    .line 88
    invoke-virtual {p3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    .line 91
    new-instance v1, Lre/a;

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    invoke-direct {v1, p0, v2}, Lre/a;-><init>(Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, Lm8/hb;->c:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v1, 0x2

    .line 107
    new-array v5, v1, [F

    .line 108
    .line 109
    aput v0, v5, v4

    .line 110
    .line 111
    aput p1, v5, v2

    .line 112
    .line 113
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 118
    .line 119
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    int-to-long v2, v2

    .line 134
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 135
    .line 136
    .line 137
    new-instance v2, Lad/e;

    .line 138
    .line 139
    invoke-direct {v2, p0, p1, v1}, Lad/e;-><init>(Landroid/view/ViewGroup;FI)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 143
    .line 144
    .line 145
    filled-new-array {p2, p3, v0}, [Landroid/animation/Animator;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->a:Landroid/animation/AnimatorSet;

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    const-string v0, "QuickTakeLockButton"

    .line 2
    .line 3
    const-string v1, "startLockAnimation"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->a:Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->b:Lm8/hb;

    .line 20
    .line 21
    iget-object v0, v0, Lm8/hb;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lt/a0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lt/a0;->i()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->b:Lm8/hb;

    .line 32
    .line 33
    iget-object v0, v0, Lm8/hb;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->b:Lm8/hb;

    .line 39
    .line 40
    iget-object v0, v0, Lm8/hb;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const v1, 0x7f0709ac

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const v3, 0x7f0709aa

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    div-float/2addr v0, v2

    .line 72
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->b:Lm8/hb;

    .line 73
    .line 74
    iget-object v2, v2, Lm8/hb;->a:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->b:Lm8/hb;

    .line 80
    .line 81
    iget-object v2, v2, Lm8/hb;->a:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->b:Lm8/hb;

    .line 87
    .line 88
    iget-object v2, v2, Lm8/hb;->a:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->getBackgroundAlpha()F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const v3, 0x7f0709ae

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const v4, 0x7f0709b3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    sub-float/2addr v2, v3

    .line 120
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->b:Lm8/hb;

    .line 121
    .line 122
    iget-object v3, v3, Lm8/hb;->c:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    int-to-float v3, v3

    .line 129
    add-float/2addr v2, v3

    .line 130
    div-float/2addr v2, v0

    .line 131
    float-to-int v2, v2

    .line 132
    int-to-float v3, v2

    .line 133
    mul-float/2addr v3, v0

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    int-to-float v0, v0

    .line 139
    cmpl-float v0, v3, v0

    .line 140
    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 148
    .line 149
    float-to-int v3, v3

    .line 150
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const v3, 0x7f0709b0

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    sub-int/2addr v0, v1

    .line 175
    div-int/lit8 v0, v0, 0x2

    .line 176
    .line 177
    const/high16 v1, 0x3f800000    # 1.0f

    .line 178
    .line 179
    invoke-virtual {p0, v1, v2, v0}, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->g(FII)V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->e(Z)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    const-string v0, "QuickTakeLockButton"

    .line 2
    .line 3
    const-string v1, "startUnLockAnimation"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->a:Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->b:Lm8/hb;

    .line 20
    .line 21
    iget-object v0, v0, Lm8/hb;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lt/a0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lt/a0;->i()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->b:Lm8/hb;

    .line 32
    .line 33
    iget-object v0, v0, Lm8/hb;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->b:Lm8/hb;

    .line 39
    .line 40
    iget-object v0, v0, Lm8/hb;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const v1, 0x7f0709b1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v2, 0x7f0709ae

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    sub-int/2addr v1, v2

    .line 76
    div-int/lit8 v1, v1, 0x2

    .line 77
    .line 78
    sub-int/2addr v0, v1

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v2, 0x7f0709aa

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-virtual {p0, v2, v1, v0}, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->g(FII)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->e(Z)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
