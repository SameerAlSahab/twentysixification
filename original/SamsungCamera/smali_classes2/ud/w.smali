.class public final Lud/w;
.super Lud/l;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lud/q;
.implements Lwc/b;


# instance fields
.field public A:Landroid/animation/ValueAnimator;

.field public B:Lcom/sec/android/app/camera/widget/dialer/Dialer;

.field public C:Z

.field public final D:Lud/v;

.field public final y:F

.field public z:Lm8/t8;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/Camera;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lud/l;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f07081d

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lud/w;->y:F

    .line 16
    .line 17
    new-instance p1, Lud/v;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, v0}, Lud/v;-><init>(Lud/w;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lud/w;->D:Lud/v;

    .line 24
    .line 25
    return-void
.end method

.method private getGuideTextViewLandscapeTranslationXOffset()F
    .locals 2

    .line 1
    iget v0, p0, Lwc/n;->i:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lud/w;->z:Lm8/t8;

    .line 6
    .line 7
    iget-object v0, v0, Lm8/t8;->i:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lwc/n;->i:I

    .line 17
    .line 18
    const/16 v1, -0x5a

    .line 19
    .line 20
    iget p0, p0, Lud/w;->y:F

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    return p0

    .line 25
    :cond_1
    neg-float p0, p0

    .line 26
    return p0

    .line 27
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method


# virtual methods
.method public final E2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lud/w;->D:Lud/v;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lud/w;->getGuideText()Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Lud/w;->C:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-wide/16 v1, 0xdac

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final G2(IZ)V
    .locals 2

    .line 1
    sget-object v0, Lte/m;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_5

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const p1, 0x7f080759

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const p1, 0x7f08075a

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-eqz p2, :cond_2

    .line 23
    .line 24
    const p1, 0x7f080f3c

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const p1, 0x7f080f3d

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    if-eqz p2, :cond_4

    .line 33
    .line 34
    const p1, 0x7f080755

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    const p1, 0x7f080756

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_5
    if-eqz p2, :cond_6

    .line 43
    .line 44
    const p1, 0x7f080f3a

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_6
    const p1, 0x7f080f3b

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, Lud/w;->z:Lm8/t8;

    .line 52
    .line 53
    iget-object v0, v0, Lm8/t8;->c:Landroid/widget/ImageButton;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p2, :cond_7

    .line 71
    .line 72
    const p2, 0x7f130673

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_2

    .line 80
    :cond_7
    const p2, 0x7f130672

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :goto_2
    invoke-virtual {p0}, Lud/w;->getEffectButton()Landroid/widget/ImageButton;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0, p1}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lud/w;->z:Lm8/t8;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/t8;->i:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->c()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Le5/d;->SUPPORT_PORTRAIT_VIDEO_MULTI_EFFECT:Le5/d;

    .line 9
    .line 10
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lud/w;->getEffectButton()Landroid/widget/ImageButton;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lud/w;->q2(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final L2(Z)F
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lud/w;->p2(Z)Landroidx/constraintlayout/widget/Guideline;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    iget v1, p0, Lud/l;->k:F

    .line 12
    .line 13
    add-float/2addr v0, v1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lud/w;->z:Lm8/t8;

    .line 17
    .line 18
    iget-object p0, p0, Lm8/t8;->i:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    int-to-float p0, p0

    .line 25
    add-float/2addr p0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    add-float/2addr v0, p0

    .line 29
    return v0
.end method

.method public final M2(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lud/w;->C:Z

    .line 2
    .line 3
    iget v0, p0, Lwc/n;->i:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lud/w;->getGuideText()Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, p1}, Lud/w;->L2(Z)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_3

    .line 20
    :cond_0
    invoke-virtual {p0}, Lud/w;->getGuideText()Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v1, p0, Lwc/n;->i:I

    .line 29
    .line 30
    const/16 v2, -0x5a

    .line 31
    .line 32
    iget v3, p0, Lud/l;->k:F

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lud/l;->getGuideTextViewLandscapeOffset()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sub-float/2addr v3, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-float v1, v1

    .line 47
    sub-float/2addr v1, v3

    .line 48
    iget v2, p0, Lud/l;->j:F

    .line 49
    .line 50
    sub-float/2addr v1, v2

    .line 51
    invoke-virtual {p0}, Lud/l;->getGuideTextViewLandscapeOffset()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sub-float v3, v1, v2

    .line 56
    .line 57
    :goto_0
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget p1, p0, Lwc/n;->i:I

    .line 60
    .line 61
    const/16 v1, 0x5a

    .line 62
    .line 63
    if-ne p1, v1, :cond_2

    .line 64
    .line 65
    const/high16 p1, -0x40800000    # -1.0f

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 69
    .line 70
    :goto_1
    iget v1, p0, Lud/w;->y:F

    .line 71
    .line 72
    mul-float/2addr v1, p1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/4 v1, 0x0

    .line 75
    :goto_2
    add-float p1, v3, v1

    .line 76
    .line 77
    :goto_3
    invoke-static {v0, p1}, Lte/o1;->h(FF)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object v1, p0, Lud/w;->A:Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Lcom/sec/android/app/camera/filter/d;

    .line 91
    .line 92
    const/16 v3, 0x1b

    .line 93
    .line 94
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/filter/d;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Lp8/l;

    .line 102
    .line 103
    const/4 v3, 0x5

    .line 104
    invoke-direct {v2, v3}, Lp8/l;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x2

    .line 111
    new-array v1, v1, [F

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    aput v0, v1, v2

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    aput p1, v1, v0

    .line 118
    .line 119
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lud/w;->A:Landroid/animation/ValueAnimator;

    .line 124
    .line 125
    invoke-static {p1}, Landroidx/activity/a;->w(Landroid/animation/ValueAnimator;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lud/w;->A:Landroid/animation/ValueAnimator;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const v1, 0x7f0b00b0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    int-to-long v0, v0

    .line 142
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lud/w;->A:Landroid/animation/ValueAnimator;

    .line 146
    .line 147
    new-instance v0, Landroidx/appcompat/animation/a;

    .line 148
    .line 149
    const/16 v1, 0xb

    .line 150
    .line 151
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/animation/a;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Lud/w;->A:Landroid/animation/ValueAnimator;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final Q0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lud/w;->z:Lm8/t8;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/t8;->i:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->i(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lud/w;->M2(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lud/w;->getEffectButton()Landroid/widget/ImageButton;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lud/w;->z:Lm8/t8;

    .line 21
    .line 22
    iget-object v0, v0, Lm8/t8;->a:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lud/w;->q2(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final R1()V
    .locals 1

    .line 1
    iget-object p0, p0, Lwc/n;->h:Lwc/g;

    .line 2
    .line 3
    check-cast p0, Lud/u;

    .line 4
    .line 5
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 6
    .line 7
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->h0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lwc/e;->Q1()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getBokehEffectCloseSaLogEventId()Ll9/c2;
    .locals 0

    .line 1
    sget-object p0, Ll9/c2;->VIDEO_BOKEH_EFFECT_CLOSE:Ll9/c2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBokehEffectList()Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;
    .locals 0

    .line 1
    iget-object p0, p0, Lud/w;->z:Lm8/t8;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/t8;->a:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;

    .line 4
    .line 5
    return-object p0
.end method

.method public getBokehEffectTitle()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lud/w;->z:Lm8/t8;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/t8;->e:Landroid/widget/TextView;

    .line 4
    .line 5
    return-object p0
.end method

.method public getCaptureRemainTime()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lud/w;->getNightCountDownTimer()Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->getCaptureRemainTime()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getDialerWrapper()Lcom/sec/android/app/camera/widget/FloatingContainerWidget;
    .locals 0

    .line 1
    iget-object p0, p0, Lud/w;->z:Lm8/t8;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/t8;->d:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 4
    .line 5
    return-object p0
.end method

.method public getEffectButton()Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lud/w;->z:Lm8/t8;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/t8;->c:Landroid/widget/ImageButton;

    .line 4
    .line 5
    return-object p0
.end method

.method public getEffectDialer()Lcom/sec/android/app/camera/widget/dialer/Dialer;
    .locals 2

    .line 1
    iget-object v0, p0, Lud/w;->B:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/sec/android/app/camera/widget/dialer/Dialer;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/widget/dialer/Dialer;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lud/w;->B:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lud/w;->B:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    .line 17
    .line 18
    return-object p0
.end method

.method public getFaceGuideView()Landroid/widget/ImageView;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getGuideText()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lud/w;->z:Lm8/t8;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/t8;->f:Landroid/widget/TextView;

    .line 4
    .line 5
    return-object p0
.end method

.method public getNightCountDownTimer()Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getNightGuideText()Landroid/widget/TextView;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getNightMaxIconButton()Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getNightModeButton()Lcom/sec/android/app/camera/widget/SceneDetectButton;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getNightShutter()Lcom/sec/android/app/camera/widget/NightShutter;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getSelectBackground()Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lud/w;->z:Lm8/t8;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/t8;->j:Landroid/widget/ImageView;

    .line 4
    .line 5
    return-object p0
.end method

.method public final initialize()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f13064c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lud/w;->getEffectButton()Landroid/widget/ImageButton;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lud/w;->getEffectButton()Landroid/widget/ImageButton;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->semSetHoverPopupType(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lud/w;->getEffectButton()Landroid/widget/ImageButton;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Le5/d;->SUPPORT_VIDEO_BOKEH_NATURAL_BLUR:Le5/d;

    .line 35
    .line 36
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lwc/n;->h:Lwc/g;

    .line 43
    .line 44
    check-cast v0, Lud/u;

    .line 45
    .line 46
    iget-object v1, p0, Lud/w;->z:Lm8/t8;

    .line 47
    .line 48
    iget-object v1, v1, Lm8/t8;->g:Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurView;

    .line 49
    .line 50
    iget-object v2, v0, Lud/u;->D:Lvd/e;

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    new-instance v2, Lvd/e;

    .line 55
    .line 56
    iget-object v3, v0, Lwc/m;->a:Ll9/s;

    .line 57
    .line 58
    invoke-direct {v2, v3, v1}, Lvd/e;-><init>(Ll9/s;Lvd/b;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, v0, Lud/u;->D:Lvd/e;

    .line 62
    .line 63
    :cond_0
    iget-object v0, v0, Lud/u;->D:Lvd/e;

    .line 64
    .line 65
    invoke-interface {v1, v0}, Ll9/g;->setPresenter(Ll9/f;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lud/w;->z:Lm8/t8;

    .line 69
    .line 70
    iget-object v0, v0, Lm8/t8;->g:Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurView;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, Lud/w;->z:Lm8/t8;

    .line 77
    .line 78
    iget-object v0, v0, Lm8/t8;->g:Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurView;

    .line 79
    .line 80
    const/16 v1, 0x8

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object v0, p0, Lwc/n;->h:Lwc/g;

    .line 86
    .line 87
    check-cast v0, Lud/u;

    .line 88
    .line 89
    iget-object v1, p0, Lud/w;->z:Lm8/t8;

    .line 90
    .line 91
    iget-object v1, v1, Lm8/t8;->n:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;

    .line 92
    .line 93
    iget-object v2, v0, Lud/u;->E:Ldd/f;

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    new-instance v2, Ldd/f;

    .line 99
    .line 100
    iget-object v4, v0, Lwc/m;->a:Ll9/s;

    .line 101
    .line 102
    invoke-direct {v2, v4, v1, v3}, Ldd/f;-><init>(Ll9/s;Ldd/c;Z)V

    .line 103
    .line 104
    .line 105
    iput-object v2, v0, Lud/u;->E:Ldd/f;

    .line 106
    .line 107
    :cond_2
    iget-object v0, v0, Lud/u;->E:Ldd/f;

    .line 108
    .line 109
    invoke-interface {v1, v0}, Ll9/g;->setPresenter(Ll9/f;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v3}, Ldd/c;->setMinimizedButtonSupported(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lud/w;->z:Lm8/t8;

    .line 116
    .line 117
    iget-object v0, v0, Lm8/t8;->n:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->initialize()V

    .line 120
    .line 121
    .line 122
    invoke-super {p0}, Lud/l;->initialize()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final l2()V
    .locals 1

    .line 1
    invoke-super {p0}, Lud/l;->l2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lud/w;->z:Lm8/t8;

    .line 5
    .line 6
    iget-object v0, v0, Lm8/t8;->n:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;

    .line 7
    .line 8
    iget p0, p0, Lwc/n;->i:I

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->c(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final p0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lud/w;->z:Lm8/t8;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/t8;->i:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p2(Z)Landroidx/constraintlayout/widget/Guideline;
    .locals 0

    .line 1
    iget-object p0, p0, Lud/w;->z:Lm8/t8;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lm8/t8;->m:Landroidx/constraintlayout/widget/Guideline;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lm8/t8;->b:Landroidx/constraintlayout/widget/Guideline;

    .line 9
    .line 10
    return-object p0
.end method

.method public final q2(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lud/l;->r2(ZZ)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lud/v;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, p0, v0}, Lud/v;-><init>(Lud/w;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f0b00c2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-long v0, v0

    .line 25
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p0, p0, Lwc/n;->h:Lwc/g;

    .line 30
    .line 31
    check-cast p0, Lud/u;

    .line 32
    .line 33
    invoke-virtual {p0}, Lud/u;->w0()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final r1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lud/l;->r1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lud/w;->z:Lm8/t8;

    .line 5
    .line 6
    iget-object v0, v0, Lm8/t8;->i:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lud/w;->A:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lcom/sec/android/app/camera/filter/d;

    .line 18
    .line 19
    const/16 v1, 0x1b

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/filter/d;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v0, Lp8/l;

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-direct {v0, v1}, Lp8/l;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    iget-object p0, p0, Lud/w;->z:Lm8/t8;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/t8;->i:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setBokehListAdapter(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lud/w;->getBokehEffectList()Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->setAdapter(Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic setCurrentBokehEffect(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lud/l;->setCurrentBokehEffect(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setDialerScrollEnabled(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lud/w;->getEffectDialer()Lcom/sec/android/app/camera/widget/dialer/Dialer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lze/e;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic setInitialBokehEffect(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lud/l;->setInitialBokehEffect(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setNightGuideVisibility(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lud/l;->setNightGuideVisibility(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setNightModeSelected(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lud/w;->getNightModeButton()Lcom/sec/android/app/camera/widget/SceneDetectButton;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic setPreviewRect(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lud/l;->setPreviewRect(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final v1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lud/w;->z:Lm8/t8;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/t8;->i:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 4
    .line 5
    iget v1, p0, Lwc/n;->i:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v1, v2}, Lte/o1;->w(Landroid/view/View;II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p0, p0, Lud/w;->z:Lm8/t8;

    .line 16
    .line 17
    iget-object p0, p0, Lm8/t8;->i:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 18
    .line 19
    if-le v0, p1, :cond_0

    .line 20
    .line 21
    const p1, 0x7f060615

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const p1, 0x7f060614

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->b(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final v2()Z
    .locals 0

    .line 1
    sget-object p0, Le5/d;->SUPPORT_PORTRAIT_VIDEO_MULTI_EFFECT:Le5/d;

    .line 2
    .line 3
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final w()V
    .locals 6

    .line 1
    iget v0, p0, Lwc/n;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lud/w;->z:Lm8/t8;

    .line 4
    .line 5
    iget-object v1, v1, Lm8/t8;->i:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 6
    .line 7
    int-to-float v2, v0

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    .line 9
    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lud/w;->z:Lm8/t8;

    .line 14
    .line 15
    iget-object v0, v0, Lm8/t8;->i:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lud/w;->z:Lm8/t8;

    .line 22
    .line 23
    iget-object v0, v0, Lm8/t8;->i:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v1, p0, Lud/w;->z:Lm8/t8;

    .line 30
    .line 31
    iget-object v1, v1, Lm8/t8;->i:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v3, 0x7f07027c

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, p0, Lud/w;->z:Lm8/t8;

    .line 45
    .line 46
    iget-object v3, v3, Lm8/t8;->i:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v4, p0, Lud/w;->z:Lm8/t8;

    .line 53
    .line 54
    iget-object v4, v4, Lm8/t8;->i:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    sub-int/2addr v3, v4

    .line 61
    int-to-float v3, v3

    .line 62
    const/high16 v4, 0x40000000    # 2.0f

    .line 63
    .line 64
    div-float/2addr v3, v4

    .line 65
    const/16 v5, -0x5a

    .line 66
    .line 67
    if-ne v0, v5, :cond_1

    .line 68
    .line 69
    div-float/2addr v2, v4

    .line 70
    sub-float/2addr v2, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lud/w;->z:Lm8/t8;

    .line 73
    .line 74
    iget-object v0, v0, Lm8/t8;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v5, p0, Lud/w;->z:Lm8/t8;

    .line 81
    .line 82
    iget-object v5, v5, Lm8/t8;->i:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 83
    .line 84
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    sub-int/2addr v0, v5

    .line 89
    int-to-float v0, v0

    .line 90
    sub-float/2addr v0, v3

    .line 91
    div-float/2addr v2, v4

    .line 92
    sub-float v2, v0, v2

    .line 93
    .line 94
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lud/w;->z:Lm8/t8;

    .line 98
    .line 99
    iget-object v1, v0, Lm8/t8;->i:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 100
    .line 101
    iget-object v0, v0, Lm8/t8;->l:Landroidx/constraintlayout/widget/Guideline;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v2, p0, Lud/w;->z:Lm8/t8;

    .line 108
    .line 109
    iget-object v2, v2, Lm8/t8;->m:Landroidx/constraintlayout/widget/Guideline;

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    add-float/2addr v2, v0

    .line 116
    iget-object v0, p0, Lud/w;->z:Lm8/t8;

    .line 117
    .line 118
    iget-object v0, v0, Lm8/t8;->i:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-float v0, v0

    .line 125
    sub-float/2addr v2, v0

    .line 126
    div-float/2addr v2, v4

    .line 127
    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    .line 128
    .line 129
    .line 130
    :goto_1
    iget-object v0, p0, Lud/w;->z:Lm8/t8;

    .line 131
    .line 132
    iget-object v0, v0, Lm8/t8;->i:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 133
    .line 134
    const/high16 v1, 0x3f800000    # 1.0f

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->f(F)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    invoke-virtual {p0, v0}, Lud/w;->M2(Z)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final x1(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lud/w;->z:Lm8/t8;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/t8;->i:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->j(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x2()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
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
    sget v1, Lm8/t8;->o:I

    .line 10
    .line 11
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f0d062b

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
    check-cast v0, Lm8/t8;

    .line 24
    .line 25
    iput-object v0, p0, Lud/w;->z:Lm8/t8;

    .line 26
    .line 27
    iget-object v0, v0, Lm8/t8;->h:Landroidx/constraintlayout/widget/Guideline;

    .line 28
    .line 29
    sget-object v1, Le5/j;->QUICK_SETTING_INDICATOR_GUIDE_LINE:Le5/j;

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
    iget-object v0, p0, Lud/w;->z:Lm8/t8;

    .line 39
    .line 40
    iget-object v0, v0, Lm8/t8;->m:Landroidx/constraintlayout/widget/Guideline;

    .line 41
    .line 42
    sget-object v1, Le5/j;->TOP_GUIDE_LINE:Le5/j;

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
    iget-object v0, p0, Lud/w;->z:Lm8/t8;

    .line 52
    .line 53
    iget-object v0, v0, Lm8/t8;->b:Landroidx/constraintlayout/widget/Guideline;

    .line 54
    .line 55
    sget-object v1, Le5/j;->BOTTOM_GUIDE_LINE:Le5/j;

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
    iget-object p0, p0, Lud/w;->z:Lm8/t8;

    .line 65
    .line 66
    iget-object p0, p0, Lm8/t8;->l:Landroidx/constraintlayout/widget/Guideline;

    .line 67
    .line 68
    sget-object v0, Le5/j;->SHUTTER_AREA_GUIDE_LINE:Le5/j;

    .line 69
    .line 70
    invoke-static {v0}, Le5/g;->h(Le5/j;)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final y2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lud/w;->A:Landroid/animation/ValueAnimator;

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
    iget v0, p0, Lwc/n;->i:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/high16 v2, 0x40000000    # 2.0f

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-boolean v0, p0, Lud/w;->C:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lud/w;->getGuideText()Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v3, v3}, Landroid/view/View;->measure(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lud/w;->getGuideText()Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    int-to-float v3, v3

    .line 63
    sub-float/2addr v3, v0

    .line 64
    div-float/2addr v3, v2

    .line 65
    invoke-virtual {p0}, Lud/w;->getGuideText()Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lud/w;->getGuideText()Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, v1}, Lud/w;->L2(Z)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lud/w;->getGuideText()Landroid/widget/TextView;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget p0, p0, Lwc/n;->i:I

    .line 88
    .line 89
    int-to-float p0, p0

    .line 90
    invoke-virtual {v0, p0}, Landroid/view/View;->setRotation(F)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    invoke-super {p0}, Lud/l;->y2()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    invoke-virtual {p0}, Lud/w;->getGuideText()Landroid/widget/TextView;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v3, v3}, Landroid/view/View;->measure(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lud/w;->getGuideText()Landroid/widget/TextView;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    int-to-float v0, v0

    .line 117
    iget-object v3, p0, Lud/w;->z:Lm8/t8;

    .line 118
    .line 119
    iget-object v3, v3, Lm8/t8;->l:Landroidx/constraintlayout/widget/Guideline;

    .line 120
    .line 121
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {p0, v1}, Lud/w;->p2(Z)Landroidx/constraintlayout/widget/Guideline;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/2addr v1, v3

    .line 134
    int-to-float v1, v1

    .line 135
    sub-float/2addr v1, v0

    .line 136
    div-float/2addr v1, v2

    .line 137
    invoke-virtual {p0}, Lud/l;->getGuideTextViewLandscapeOffset()F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    add-float/2addr v0, v1

    .line 142
    invoke-direct {p0}, Lud/w;->getGuideTextViewLandscapeTranslationXOffset()F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {p0}, Lud/l;->getGuideTextViewLandscapeOffset()F

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    sub-float/2addr v1, v2

    .line 151
    iget v2, p0, Lwc/n;->i:I

    .line 152
    .line 153
    const/16 v3, -0x5a

    .line 154
    .line 155
    iget v4, p0, Lud/l;->k:F

    .line 156
    .line 157
    if-ne v2, v3, :cond_2

    .line 158
    .line 159
    add-float/2addr v1, v4

    .line 160
    goto :goto_0

    .line 161
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    int-to-float v2, v2

    .line 166
    sub-float/2addr v2, v4

    .line 167
    iget v3, p0, Lud/l;->j:F

    .line 168
    .line 169
    sub-float/2addr v2, v3

    .line 170
    add-float/2addr v1, v2

    .line 171
    :goto_0
    invoke-virtual {p0}, Lud/w;->getGuideText()Landroid/widget/TextView;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lud/w;->getGuideText()Landroid/widget/TextView;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lud/w;->getGuideText()Landroid/widget/TextView;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget p0, p0, Lwc/n;->i:I

    .line 190
    .line 191
    int-to-float p0, p0

    .line 192
    invoke-virtual {v0, p0}, Landroid/view/View;->setRotation(F)V

    .line 193
    .line 194
    .line 195
    return-void
.end method
