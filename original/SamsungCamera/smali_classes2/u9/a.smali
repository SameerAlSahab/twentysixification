.class public abstract Lu9/a;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:Landroid/animation/ObjectAnimator;

.field public b:Landroid/animation/ObjectAnimator;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z


# virtual methods
.method public abstract getAnimationView()Landroid/view/View;
.end method

.method public abstract getBackgroundView()Lcom/sec/android/app/camera/widget/DynamicBackgroundView;
.end method

.method public final k2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu9/a;->a:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sec/android/app/camera/filter/d;

    .line 8
    .line 9
    const/16 v2, 0x1b

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/filter/d;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lp8/l;

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    invoke-direct {v1, v2}, Lp8/l;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lu9/a;->b:Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v0, Lcom/sec/android/app/camera/filter/d;

    .line 34
    .line 35
    const/16 v1, 0x1b

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/filter/d;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v0, Lp8/l;

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    invoke-direct {v0, v1}, Lp8/l;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public abstract l2()Z
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lu9/a;->k2()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v0, 0x7f0b00b9

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 28
    .line 29
    const v1, 0x3e6147ae    # 0.22f

    .line 30
    .line 31
    .line 32
    const/high16 v2, 0x3e800000    # 0.25f

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v0, v1, v2, v3, p2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lu9/a;->getAnimationView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v1, v2, p2, p1, v0}, Lte/c0;->Z(Landroid/view/View;FFILandroid/view/animation/BaseInterpolator;)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lu9/a;->a:Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    invoke-virtual {p0}, Lu9/a;->l2()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    new-instance p2, Lc7/a;

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    invoke-direct {p2, v0}, Lc7/a;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const/high16 v0, 0x43340000    # 180.0f

    .line 65
    .line 66
    invoke-static {v1, v3, v0, p1, p2}, Lte/c0;->X(Landroid/view/View;FFILc7/a;)Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lu9/a;->b:Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    new-instance p2, Lib/p;

    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    invoke-direct {p2, v1, v0}, Lib/p;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lu9/a;->b:Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object p0, p0, Lu9/a;->a:Landroid/animation/ObjectAnimator;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {p0}, Lu9/a;->k2()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const v0, 0x7f0b00b8

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {p0}, Lu9/a;->getAnimationView()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 111
    .line 112
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 113
    .line 114
    .line 115
    const v2, 0x3f75c28f    # 0.96f

    .line 116
    .line 117
    .line 118
    invoke-static {v0, p2, v2, p1, v1}, Lte/c0;->Z(Landroid/view/View;FFILandroid/view/animation/BaseInterpolator;)Landroid/animation/ObjectAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lu9/a;->a:Landroid/animation/ObjectAnimator;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 125
    .line 126
    .line 127
    :goto_0
    const/4 p0, 0x0

    .line 128
    return p0
.end method

.method public setBaseLine(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu9/a;->getBackgroundView()Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/DynamicBackgroundView;->setBaseLine(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDarkMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu9/a;->d:Z

    .line 2
    .line 3
    iget-boolean p1, p0, Lu9/a;->f:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lu9/a;->getBackgroundView()Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-boolean p0, p0, Lu9/a;->d:Z

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/widget/DynamicBackgroundView;->a(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setRecordingMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu9/a;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public setReduceTransparency(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu9/a;->e:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lu9/a;->e:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lu9/a;->getBackgroundView()Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-boolean p0, p0, Lu9/a;->e:Z

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const p0, 0x7f08085c

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const p0, 0x7f08085d

    .line 21
    .line 22
    .line 23
    :goto_0
    const v0, 0x7f08085b

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0, v0}, Lcom/sec/android/app/camera/widget/DynamicBackgroundView;->d(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
