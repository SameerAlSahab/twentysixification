.class public final Loe/s;
.super Loe/a;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Loe/m;


# static fields
.field public static final p:I


# instance fields
.field public final j:Lcom/google/android/material/datepicker/n;

.field public k:Lm8/wa;

.field public l:Landroid/animation/AnimatorSet;

.field public m:Landroid/animation/ObjectAnimator;

.field public n:Landroid/animation/ObjectAnimator;

.field public o:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Le5/k;->SINGLE_TAKE_RECORDING_DURATION:Le5/k;

    .line 2
    .line 3
    invoke-static {v0}, Le5/g;->k(Le5/k;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3e8

    .line 8
    .line 9
    sput v0, Loe/s;->p:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/Camera;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Loe/s;->o:F

    .line 6
    .line 7
    new-instance p1, Lcom/google/android/material/datepicker/n;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p1, p0, v0}, Lcom/google/android/material/datepicker/n;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Loe/s;->j:Lcom/google/android/material/datepicker/n;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getShutter()Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;
    .locals 0

    .line 1
    iget-object p0, p0, Loe/s;->k:Lm8/wa;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/wa;->h:Lm8/ua;

    .line 4
    .line 5
    iget-object p0, p0, Lm8/ua;->a:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;

    .line 6
    .line 7
    return-object p0
.end method

.method public getTimer()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Loe/s;->k:Lm8/wa;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/wa;->i:Landroid/widget/TextView;

    .line 4
    .line 5
    return-object p0
.end method

.method public final initialize()V
    .locals 3

    .line 1
    iget-object v0, p0, Loe/s;->k:Lm8/wa;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/wa;->h:Lm8/ua;

    .line 4
    .line 5
    iget-object v0, v0, Lm8/ua;->a:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;

    .line 6
    .line 7
    new-instance v1, Loc/h;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, p0, v2}, Loc/h;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->setSingleTakeShutterAnimationListener(Loe/k;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Loe/s;->k:Lm8/wa;

    .line 17
    .line 18
    iget-object v0, v0, Lm8/wa;->h:Lm8/ua;

    .line 19
    .line 20
    iget-object v0, v0, Lm8/ua;->a:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/material/datepicker/r;

    .line 23
    .line 24
    const/16 v2, 0x17

    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, Lcom/google/android/material/datepicker/r;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Le5/d;->SUPPORT_SINGLE_TAKE_EXTENDED_CAPTURE:Le5/d;

    .line 33
    .line 34
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Loe/s;->k:Lm8/wa;

    .line 41
    .line 42
    iget-object v0, v0, Lm8/wa;->c:Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    iget-object v1, p0, Loe/s;->j:Lcom/google/android/material/datepicker/n;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Loe/s;->k:Lm8/wa;

    .line 50
    .line 51
    iget-object v0, v0, Lm8/wa;->c:Landroid/widget/RelativeLayout;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Ld1/e;

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    invoke-direct {v1, p0, v2}, Ld1/e;-><init>(Landroid/view/ViewGroup;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {p0}, Loe/s;->l2()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final l2()V
    .locals 2

    .line 1
    iget-object v0, p0, Loe/s;->k:Lm8/wa;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/wa;->h:Lm8/ua;

    .line 4
    .line 5
    iget-object v0, v0, Lm8/ua;->a:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Loe/s;->k:Lm8/wa;

    .line 15
    .line 16
    iget-object v0, v0, Lm8/wa;->h:Lm8/ua;

    .line 17
    .line 18
    iget-object v0, v0, Lm8/ua;->a:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;

    .line 19
    .line 20
    iget v1, p0, Lwc/n;->i:I

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Loe/s;->k:Lm8/wa;

    .line 27
    .line 28
    iget-object v0, v0, Lm8/wa;->i:Landroid/widget/TextView;

    .line 29
    .line 30
    iget v1, p0, Lwc/n;->i:I

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Loe/s;->k:Lm8/wa;

    .line 37
    .line 38
    iget-object v0, v0, Lm8/wa;->c:Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    iget v1, p0, Lwc/n;->i:I

    .line 41
    .line 42
    int-to-float v1, v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lwc/n;->i:I

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput v0, p0, Loe/s;->o:F

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Loe/s;->k:Lm8/wa;

    .line 55
    .line 56
    iget-object v0, v0, Lm8/wa;->c:Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v1, p0, Loe/s;->k:Lm8/wa;

    .line 63
    .line 64
    iget-object v1, v1, Lm8/wa;->c:Landroid/widget/RelativeLayout;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    sub-int/2addr v0, v1

    .line 71
    int-to-float v0, v0

    .line 72
    const/high16 v1, -0x40000000    # -2.0f

    .line 73
    .line 74
    div-float/2addr v0, v1

    .line 75
    iput v0, p0, Loe/s;->o:F

    .line 76
    .line 77
    return-void
.end method

.method public final o2()V
    .locals 4

    .line 1
    iget-object v0, p0, Loe/s;->k:Lm8/wa;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/wa;->c:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f0b00bf

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v1, v0, v2, v3}, Lte/c0;->d(ILandroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Loe/s;->m:Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    new-instance v1, Loe/r;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p0, v2}, Loe/r;-><init>(Loe/s;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Loe/s;->m:Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final r1()V
    .locals 1

    .line 1
    iget-object v0, p0, Loe/s;->l:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Loe/s;->l:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Loe/s;->m:Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Loe/s;->m:Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Loe/s;->n:Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Loe/s;->n:Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Loe/s;->k:Lm8/wa;

    .line 47
    .line 48
    iget-object v0, v0, Lm8/wa;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Loe/s;->k:Lm8/wa;

    .line 54
    .line 55
    iget-object p0, p0, Lm8/wa;->h:Lm8/ua;

    .line 56
    .line 57
    iget-object p0, p0, Lm8/ua;->a:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->a()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lm8/wa;->k:I

    .line 10
    .line 11
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f0d0648

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v0, v2, p0, v3, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lm8/wa;

    .line 24
    .line 25
    iput-object v0, p0, Loe/s;->k:Lm8/wa;

    .line 26
    .line 27
    iget-object v0, v0, Lm8/wa;->j:Landroidx/constraintlayout/widget/Guideline;

    .line 28
    .line 29
    sget-object v1, Le5/j;->TOP_GUIDE_LINE:Le5/j;

    .line 30
    .line 31
    invoke-static {v1}, Le5/g;->h(Le5/j;)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Loe/s;->k:Lm8/wa;

    .line 39
    .line 40
    iget-object v0, v0, Lm8/wa;->b:Landroidx/constraintlayout/widget/Guideline;

    .line 41
    .line 42
    sget-object v1, Le5/j;->BOTTOM_GUIDE_LINE:Le5/j;

    .line 43
    .line 44
    invoke-static {v1}, Le5/g;->h(Le5/j;)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Loe/s;->k:Lm8/wa;

    .line 52
    .line 53
    iget-object p0, p0, Lm8/wa;->g:Landroidx/constraintlayout/widget/Guideline;

    .line 54
    .line 55
    sget-object v0, Le5/j;->SHUTTER_AREA_GUIDE_LINE:Le5/j;

    .line 56
    .line 57
    invoke-static {v0}, Le5/g;->h(Le5/j;)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
