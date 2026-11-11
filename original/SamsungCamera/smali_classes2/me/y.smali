.class public final Lme/y;
.super Lwc/n;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lme/g;


# instance fields
.field public j:Lm8/z9;

.field public k:Landroid/animation/ValueAnimator;


# virtual methods
.method public getCurrentScanFileCounter()I
    .locals 0

    .line 1
    iget-object p0, p0, Lme/y;->j:Lm8/z9;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/z9;->f:Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;->getCurrentCounter()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final initialize()V
    .locals 6

    .line 1
    iget-object v0, p0, Lme/y;->j:Lm8/z9;

    .line 2
    .line 3
    iget-object v1, p0, Lwc/n;->h:Lwc/g;

    .line 4
    .line 5
    check-cast v1, Lme/r;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lwc/n;->h:Lwc/g;

    .line 11
    .line 12
    check-cast v0, Lme/r;

    .line 13
    .line 14
    iget-object v1, p0, Lme/y;->j:Lm8/z9;

    .line 15
    .line 16
    iget-object v1, v1, Lm8/z9;->d:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;

    .line 17
    .line 18
    iget-object v2, v0, Lme/r;->r:Lyc/y;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Lyc/y;

    .line 23
    .line 24
    iget-object v3, v0, Lwc/m;->a:Ll9/s;

    .line 25
    .line 26
    iget-object v4, v0, Lme/r;->w:Lab/h;

    .line 27
    .line 28
    iget-object v5, v0, Lme/r;->L:Lme/n;

    .line 29
    .line 30
    invoke-direct {v2, v3, v1, v4, v5}, Lyc/y;-><init>(Ll9/s;Lyc/k;Lyc/x;Lyc/w;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, v0, Lme/r;->r:Lyc/y;

    .line 34
    .line 35
    :cond_0
    iget-object v0, v0, Lme/r;->r:Lyc/y;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ll9/g;->setPresenter(Ll9/f;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lwc/n;->h:Lwc/g;

    .line 41
    .line 42
    check-cast v0, Lme/r;

    .line 43
    .line 44
    iget-object v1, p0, Lme/y;->j:Lm8/z9;

    .line 45
    .line 46
    iget-object v1, v1, Lm8/z9;->f:Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;

    .line 47
    .line 48
    iget-object v2, v0, Lme/r;->s:Lne/b;

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    new-instance v2, Lne/b;

    .line 53
    .line 54
    iget-object v3, v0, Lwc/m;->a:Ll9/s;

    .line 55
    .line 56
    invoke-direct {v2, v3}, Lne/b;-><init>(Ll9/s;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, v0, Lme/r;->s:Lne/b;

    .line 60
    .line 61
    :cond_1
    iget-object v0, v0, Lme/r;->s:Lne/b;

    .line 62
    .line 63
    invoke-interface {v1, v0}, Ll9/g;->setPresenter(Ll9/f;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lme/y;->j:Lm8/z9;

    .line 67
    .line 68
    iget-object v0, v0, Lm8/z9;->d:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->initialize()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lme/y;->j:Lm8/z9;

    .line 74
    .line 75
    iget-object v0, v0, Lm8/z9;->f:Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;->initialize()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lme/y;->j:Lm8/z9;

    .line 81
    .line 82
    iget-object v0, v0, Lm8/z9;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 83
    .line 84
    const/high16 v1, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lme/y;->j:Lm8/z9;

    .line 90
    .line 91
    iget-object v0, v0, Lm8/z9;->m:Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;

    .line 92
    .line 93
    new-instance v1, Lme/x;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Lme/x;-><init>(Lme/y;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;->setScanZoomButtonEventListener(Lme/b0;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lme/y;->j:Lm8/z9;

    .line 102
    .line 103
    iget-object v0, v0, Lm8/z9;->b:Lcom/sec/android/app/camera/shootingmode/scan/DoneButton;

    .line 104
    .line 105
    new-instance v1, Lme/x;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Lme/x;-><init>(Lme/y;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/scan/DoneButton;->setDoneButtonEventListener(Lme/b;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lme/y;->j:Lm8/z9;

    .line 114
    .line 115
    iget-object v0, v0, Lm8/z9;->c:Lcom/sec/android/app/camera/shootingmode/scan/GalleryButton;

    .line 116
    .line 117
    new-instance v1, Lme/x;

    .line 118
    .line 119
    invoke-direct {v1, p0}, Lme/x;-><init>(Lme/y;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/scan/GalleryButton;->setGalleryButtonEventListener(Lme/e;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lme/y;->j:Lm8/z9;

    .line 126
    .line 127
    iget-object v0, v0, Lm8/z9;->k:Landroidx/appcompat/widget/Toolbar;

    .line 128
    .line 129
    new-instance v1, Lcom/google/android/material/datepicker/r;

    .line 130
    .line 131
    const/16 v2, 0x10

    .line 132
    .line 133
    invoke-direct {v1, p0, v2}, Lcom/google/android/material/datepicker/r;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lme/y;->j:Lm8/z9;

    .line 140
    .line 141
    iget-object v0, v0, Lm8/z9;->g:Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;

    .line 142
    .line 143
    new-instance v1, Lcc/s;

    .line 144
    .line 145
    const/16 v2, 0x17

    .line 146
    .line 147
    invoke-direct {v1, p0, v2}, Lcc/s;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->setSelectIndicatorEventListener(Lme/u;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lme/y;->l2()V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final l2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lme/y;->j:Lm8/z9;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/z9;->f:Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;

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
    iget-object v0, p0, Lme/y;->j:Lm8/z9;

    .line 13
    .line 14
    iget-object v0, v0, Lm8/z9;->b:Lcom/sec/android/app/camera/shootingmode/scan/DoneButton;

    .line 15
    .line 16
    iget v1, p0, Lwc/n;->i:I

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    invoke-static {v0, v1, v2}, Lte/c0;->w1(Landroid/view/View;FLandroid/animation/AnimatorListenerAdapter;)Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lme/y;->j:Lm8/z9;

    .line 23
    .line 24
    iget-object v0, v0, Lm8/z9;->c:Lcom/sec/android/app/camera/shootingmode/scan/GalleryButton;

    .line 25
    .line 26
    iget v1, p0, Lwc/n;->i:I

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    invoke-static {v0, v1, v2}, Lte/c0;->w1(Landroid/view/View;FLandroid/animation/AnimatorListenerAdapter;)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lme/y;->j:Lm8/z9;

    .line 33
    .line 34
    iget-object v0, v0, Lm8/z9;->d:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;

    .line 35
    .line 36
    iget p0, p0, Lwc/n;->i:I

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final m2(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lme/y;->j:Lm8/z9;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/z9;->c:Lcom/sec/android/app/camera/shootingmode/scan/GalleryButton;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/scan/GalleryButton;->b(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n2()V
    .locals 0

    .line 1
    iget-object p0, p0, Lme/y;->j:Lm8/z9;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/z9;->g:Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->n2()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/y;->k:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lme/y;->k:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lme/y;->j:Lm8/z9;

    .line 17
    .line 18
    iget-object p0, p0, Lm8/z9;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final r1()V
    .locals 0

    .line 1
    return-void
.end method

.method public setSelectedIndicator(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lme/f;->AUTO:Lme/f;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lme/f;->MANUAL:Lme/f;

    .line 7
    .line 8
    :goto_0
    iget-object p0, p0, Lme/y;->j:Lm8/z9;

    .line 9
    .line 10
    iget-object p0, p0, Lm8/z9;->g:Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->m2(Lme/f;Z)V

    .line 14
    .line 15
    .line 16
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
    sget v1, Lm8/z9;->n:I

    .line 10
    .line 11
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f0d063d

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
    check-cast v0, Lm8/z9;

    .line 24
    .line 25
    iput-object v0, p0, Lme/y;->j:Lm8/z9;

    .line 26
    .line 27
    iget-object v0, v0, Lm8/z9;->a:Landroidx/constraintlayout/widget/Guideline;

    .line 28
    .line 29
    sget-object v1, Le5/j;->BOTTOM_GUIDE_LINE:Le5/j;

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
    iget-object v0, p0, Lme/y;->j:Lm8/z9;

    .line 39
    .line 40
    iget-object v0, v0, Lm8/z9;->l:Landroidx/constraintlayout/widget/Guideline;

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
    iget-object v0, p0, Lme/y;->j:Lm8/z9;

    .line 52
    .line 53
    iget-object v0, v0, Lm8/z9;->i:Landroidx/constraintlayout/widget/Guideline;

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
    iget-object p0, p0, Lme/y;->j:Lm8/z9;

    .line 65
    .line 66
    iget-object p0, p0, Lm8/z9;->e:Landroidx/constraintlayout/widget/Guideline;

    .line 67
    .line 68
    sget-object v0, Le5/j;->QUICK_SETTING_INDICATOR_GUIDE_LINE:Le5/j;

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
