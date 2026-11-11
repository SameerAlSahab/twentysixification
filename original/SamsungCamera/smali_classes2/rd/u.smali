.class public final Lrd/u;
.super Lwc/n;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lrd/g;


# static fields
.field public static final k:Lac/b;

.field public static final l:Lac/b;


# instance fields
.field public j:Lm8/p7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lac/b;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lac/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lrd/u;->k:Lac/b;

    .line 9
    .line 10
    new-instance v0, Lac/b;

    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lac/b;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lrd/u;->l:Lac/b;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final initialize()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrd/u;->j:Lm8/p7;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/p7;->b:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/material/datepicker/r;

    .line 6
    .line 7
    const/16 v2, 0x1d

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lcom/google/android/material/datepicker/r;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lrd/u;->j:Lm8/p7;

    .line 16
    .line 17
    iget-object v0, v0, Lm8/p7;->c:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;

    .line 18
    .line 19
    new-instance v1, Lrd/s;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lrd/s;-><init>(Lrd/u;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->setPanoramaWarningListener(Lrd/l;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lrd/u;->l2()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final l2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrd/u;->j:Lm8/p7;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/p7;->c:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lwc/n;->h:Lwc/g;

    .line 12
    .line 13
    check-cast v0, Lrd/f;

    .line 14
    .line 15
    check-cast v0, Lrd/q;

    .line 16
    .line 17
    iget-object v1, v0, Lwc/m;->b:Lwc/h;

    .line 18
    .line 19
    iget-object v2, v0, Lrd/q;->A:Lrd/o;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v2}, Lrd/o;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v2, v0, Lrd/q;->A:Lrd/o;

    .line 31
    .line 32
    invoke-virtual {v2}, Lrd/o;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v0, v2}, Lrd/q;->K1(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lrd/q;->O1(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Lrd/q;->P1()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    iget-object v0, v0, Lrd/q;->A:Lrd/o;

    .line 50
    .line 51
    sget-object v2, Lrd/m;->IDLE:Lrd/m;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lrd/o;->b(Lrd/m;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    move-object v0, v1

    .line 60
    check-cast v0, Lrd/g;

    .line 61
    .line 62
    check-cast v0, Lrd/u;

    .line 63
    .line 64
    iget-object v0, v0, Lrd/u;->j:Lm8/p7;

    .line 65
    .line 66
    iget-object v0, v0, Lm8/p7;->c:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->e(Z)V

    .line 70
    .line 71
    .line 72
    :cond_3
    check-cast v1, Lrd/g;

    .line 73
    .line 74
    sget-object v0, Lrd/c;->PREVIEW_GUIDE_SIZE_CHANGED:Lrd/c;

    .line 75
    .line 76
    check-cast v1, Lrd/u;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lrd/u;->n2(Lrd/c;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_1
    iget-object v0, p0, Lrd/u;->j:Lm8/p7;

    .line 82
    .line 83
    iget-object v0, v0, Lm8/p7;->c:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;

    .line 84
    .line 85
    iget p0, p0, Lwc/n;->i:I

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->o(I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final m2(Z[FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrd/u;->j:Lm8/p7;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/p7;->e:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lrd/u;->j:Lm8/p7;

    .line 10
    .line 11
    iget-object v1, v1, Lm8/p7;->b:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-float/2addr v1, v0

    .line 18
    iget-object v0, p0, Lrd/u;->j:Lm8/p7;

    .line 19
    .line 20
    iget-object v0, v0, Lm8/p7;->g:Landroidx/constraintlayout/widget/Guideline;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-float/2addr v1, v0

    .line 27
    iget-object p0, p0, Lrd/u;->j:Lm8/p7;

    .line 28
    .line 29
    iget-object p0, p0, Lm8/p7;->c:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->f(Z[FFF)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final n2(Lrd/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrd/u;->j:Lm8/p7;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/p7;->c:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;

    .line 4
    .line 5
    sget-object v1, Lrd/u;->l:Lac/b;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lrd/i;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->g(Lrd/i;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lrd/u;->j:Lm8/p7;

    .line 17
    .line 18
    iget-object v0, v0, Lm8/p7;->c:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    cmpl-float v0, v0, v1

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lrd/c;->CAPTURE_TO_PREVIEW:Lrd/c;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move p1, v1

    .line 37
    :goto_0
    invoke-virtual {p0, v1, p1}, Lrd/u;->p2(ZZ)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final o2(Lrd/e;)V
    .locals 1

    .line 1
    sget-object v0, Lrd/t;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const p1, 0x7f130628

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const p1, 0x7f130623

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v0, p0}, Lte/r1;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final p2(ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrd/u;->j:Lm8/p7;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/p7;->c:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lrd/u;->j:Lm8/p7;

    .line 13
    .line 14
    iget-object p1, p1, Lm8/p7;->e:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v2, p0, Lrd/u;->j:Lm8/p7;

    .line 21
    .line 22
    iget-object v2, v2, Lm8/p7;->b:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-float/2addr v2, p1

    .line 29
    iget-object p1, p0, Lrd/u;->j:Lm8/p7;

    .line 30
    .line 31
    iget-object p1, p1, Lm8/p7;->a:Landroidx/constraintlayout/widget/Guideline;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    sub-float/2addr v2, p1

    .line 38
    const/high16 p1, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr v2, p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v2, v1

    .line 43
    :goto_0
    if-eqz p2, :cond_1

    .line 44
    .line 45
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 46
    .line 47
    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const v3, 0x7f0b0086

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    .line 62
    .line 63
    invoke-direct {v3, v1, v1, v0, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 67
    .line 68
    .line 69
    int-to-long p1, p2

    .line 70
    invoke-virtual {v3, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lrd/r;

    .line 74
    .line 75
    invoke-direct {p1, p0, v2}, Lrd/r;-><init>(Lrd/u;F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lrd/u;->j:Lm8/p7;

    .line 82
    .line 83
    iget-object p0, p0, Lm8/p7;->c:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;

    .line 84
    .line 85
    invoke-virtual {p0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    iget-object p0, p0, Lrd/u;->j:Lm8/p7;

    .line 90
    .line 91
    iget-object p0, p0, Lm8/p7;->c:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;

    .line 92
    .line 93
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final r1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lrd/u;->j:Lm8/p7;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/p7;->b:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;->k2()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setCaptureDirection(Lrd/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrd/u;->j:Lm8/p7;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/p7;->c:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;

    .line 4
    .line 5
    sget-object v1, Lrd/u;->k:Lac/b;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lrd/j;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->setCaptureDirection(Lrd/j;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lrd/d;->UP:Lrd/d;

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lrd/d;->DOWN:Lrd/d;

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1, p1}, Lrd/u;->p2(ZZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setEnableCaptureStopButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrd/u;->j:Lm8/p7;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/p7;->b:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0b0196

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lrd/u;->j:Lm8/p7;

    .line 14
    .line 15
    iget-object p1, p1, Lm8/p7;->b:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    int-to-long v0, p0

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 45
    .line 46
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object p1, p0, Lrd/u;->j:Lm8/p7;

    .line 58
    .line 59
    iget-object p1, p1, Lm8/p7;->b:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const v1, 0x3ee66666    # 0.45f

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    int-to-long v0, p0

    .line 85
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 90
    .line 91
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 99
    .line 100
    .line 101
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
    sget v1, Lm8/p7;->h:I

    .line 10
    .line 11
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f0d061c

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
    check-cast v0, Lm8/p7;

    .line 24
    .line 25
    iput-object v0, p0, Lrd/u;->j:Lm8/p7;

    .line 26
    .line 27
    iget-object v0, v0, Lm8/p7;->g:Landroidx/constraintlayout/widget/Guideline;

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
    iget-object v0, p0, Lrd/u;->j:Lm8/p7;

    .line 39
    .line 40
    iget-object v0, v0, Lm8/p7;->a:Landroidx/constraintlayout/widget/Guideline;

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
    iget-object v0, p0, Lrd/u;->j:Lm8/p7;

    .line 52
    .line 53
    iget-object v0, v0, Lm8/p7;->f:Landroidx/constraintlayout/widget/Guideline;

    .line 54
    .line 55
    sget-object v1, Le5/j;->SHUTTER_AREA_GUIDE_LINE:Le5/j;

    .line 56
    .line 57
    invoke-static {v1}, Le5/g;->h(Le5/j;)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lrd/u;->j:Lm8/p7;

    .line 65
    .line 66
    iget-object v0, v0, Lm8/p7;->b:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;

    .line 67
    .line 68
    new-instance v1, Lrd/s;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lrd/s;-><init>(Lrd/u;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;->setCenterButtonAnimationListener(Lrd/b;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
