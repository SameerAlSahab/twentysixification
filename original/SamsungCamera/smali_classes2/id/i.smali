.class public final Lid/i;
.super Lwc/f;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lid/a;


# instance fields
.field public j:Lm8/z6;


# virtual methods
.method public final H()V
    .locals 0

    .line 1
    iget-object p0, p0, Lid/i;->j:Lm8/z6;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/z6;->c:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Q0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lid/i;->j:Lm8/z6;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/z6;->c:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->setSystemTimerEventListener(Lye/v;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lid/i;->j:Lm8/z6;

    .line 10
    .line 11
    iget-object p0, p0, Lm8/z6;->c:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->i(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getRecordingSystemTime()I
    .locals 0

    .line 1
    iget-object p0, p0, Lid/i;->j:Lm8/z6;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/z6;->c:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->getRecordingSystemTime()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final initialize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lid/i;->j:Lm8/z6;

    .line 2
    .line 3
    iget-object v1, p0, Lwc/n;->h:Lwc/g;

    .line 4
    .line 5
    check-cast v1, Lid/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lid/i;->j:Lm8/z6;

    .line 11
    .line 12
    iget-object v0, v0, Lm8/z6;->b:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    .line 13
    .line 14
    new-instance v1, Lid/h;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lid/h;-><init>(Lid/i;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->setClickListener(Lye/c0;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lid/i;->j:Lm8/z6;

    .line 23
    .line 24
    iget-object v0, v0, Lm8/z6;->g:Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;

    .line 25
    .line 26
    new-instance v1, Lid/h;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lid/h;-><init>(Lid/i;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->setClickListener(Lid/g;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lid/i;->l2()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final l2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lid/i;->j:Lm8/z6;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/z6;->b:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    .line 4
    .line 5
    iget v1, p0, Lwc/n;->i:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Lte/c0;->w1(Landroid/view/View;FLandroid/animation/AnimatorListenerAdapter;)Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lid/i;->j:Lm8/z6;

    .line 13
    .line 14
    iget-object v0, v0, Lm8/z6;->g:Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;

    .line 15
    .line 16
    iget p0, p0, Lwc/n;->i:I

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->b(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final p0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lid/i;->j:Lm8/z6;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/z6;->c:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lid/i;->j:Lm8/z6;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/z6;->c:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setNightHyperLapseAutoSelect(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lid/i;->j:Lm8/z6;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/z6;->b:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTrailsButtonSelect(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lid/i;->j:Lm8/z6;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/z6;->g:Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w()V
    .locals 5

    .line 1
    iget-object v0, p0, Lid/i;->j:Lm8/z6;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/z6;->c:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 4
    .line 5
    new-instance v1, Lid/h;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lid/h;-><init>(Lid/i;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->setSystemTimerEventListener(Lye/v;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lwc/n;->i:I

    .line 14
    .line 15
    iget-object v1, p0, Lid/i;->j:Lm8/z6;

    .line 16
    .line 17
    iget-object v1, v1, Lm8/z6;->c:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 18
    .line 19
    int-to-float v2, v0

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    .line 21
    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lid/i;->j:Lm8/z6;

    .line 26
    .line 27
    iget-object v0, v0, Lm8/z6;->c:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lid/i;->j:Lm8/z6;

    .line 34
    .line 35
    iget-object v0, v0, Lm8/z6;->c:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, p0, Lid/i;->j:Lm8/z6;

    .line 42
    .line 43
    iget-object v2, v1, Lm8/z6;->c:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 44
    .line 45
    iget-object v1, v1, Lm8/z6;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-float v1, v1

    .line 52
    iget-object v3, p0, Lid/i;->j:Lm8/z6;

    .line 53
    .line 54
    iget-object v3, v3, Lm8/z6;->c:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    int-to-float v3, v3

    .line 61
    iget-object v4, p0, Lid/i;->j:Lm8/z6;

    .line 62
    .line 63
    iget-object v4, v4, Lm8/z6;->c:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    int-to-float v4, v4

    .line 70
    invoke-virtual {p0, v1, v3, v4, v0}, Lwc/f;->m2(FFFI)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v2, v0}, Landroid/view/View;->setX(F)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lid/i;->j:Lm8/z6;

    .line 78
    .line 79
    iget-object v1, v0, Lm8/z6;->c:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 80
    .line 81
    iget-object v0, v0, Lm8/z6;->e:Landroidx/constraintlayout/widget/Guideline;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v2, p0, Lid/i;->j:Lm8/z6;

    .line 88
    .line 89
    iget-object v2, v2, Lm8/z6;->f:Landroidx/constraintlayout/widget/Guideline;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    add-float/2addr v2, v0

    .line 96
    iget-object v0, p0, Lid/i;->j:Lm8/z6;

    .line 97
    .line 98
    iget-object v0, v0, Lm8/z6;->c:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    int-to-float v0, v0

    .line 105
    sub-float/2addr v2, v0

    .line 106
    const/high16 v0, 0x40000000    # 2.0f

    .line 107
    .line 108
    div-float/2addr v2, v0

    .line 109
    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    .line 110
    .line 111
    .line 112
    :goto_0
    iget-object p0, p0, Lid/i;->j:Lm8/z6;

    .line 113
    .line 114
    iget-object p0, p0, Lm8/z6;->c:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->h()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final x1(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lid/i;->j:Lm8/z6;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/z6;->c:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->k(J)V

    .line 6
    .line 7
    .line 8
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
    sget v1, Lm8/z6;->h:I

    .line 10
    .line 11
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f0d0614

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
    check-cast v0, Lm8/z6;

    .line 24
    .line 25
    iput-object v0, p0, Lid/i;->j:Lm8/z6;

    .line 26
    .line 27
    iget-object v0, v0, Lm8/z6;->f:Landroidx/constraintlayout/widget/Guideline;

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
    iget-object v0, p0, Lid/i;->j:Lm8/z6;

    .line 39
    .line 40
    iget-object v0, v0, Lm8/z6;->a:Landroidx/constraintlayout/widget/Guideline;

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
    iget-object p0, p0, Lid/i;->j:Lm8/z6;

    .line 52
    .line 53
    iget-object p0, p0, Lm8/z6;->e:Landroidx/constraintlayout/widget/Guideline;

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
