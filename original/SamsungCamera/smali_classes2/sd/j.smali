.class public final Lsd/j;
.super Lwc/n;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lsd/c;


# instance fields
.field public j:Lm8/v7;


# virtual methods
.method public final initialize()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsd/j;->j:Lm8/v7;

    .line 2
    .line 3
    iget-object v1, p0, Lwc/n;->h:Lwc/g;

    .line 4
    .line 5
    check-cast v1, Lsd/i;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lwc/n;->h:Lwc/g;

    .line 11
    .line 12
    check-cast v0, Lsd/i;

    .line 13
    .line 14
    iget-object v1, p0, Lsd/j;->j:Lm8/v7;

    .line 15
    .line 16
    iget-object v1, v1, Lm8/v7;->d:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;

    .line 17
    .line 18
    iget-object v2, v0, Lsd/i;->A:Lyc/y;

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
    iget-object v4, v0, Lsd/i;->w:Landroidx/work/impl/e;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct {v2, v3, v1, v4, v5}, Lyc/y;-><init>(Ll9/s;Lyc/k;Lyc/x;Lyc/w;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, Lsd/i;->A:Lyc/y;

    .line 33
    .line 34
    :cond_0
    iget-object v0, v0, Lsd/i;->A:Lyc/y;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ll9/g;->setPresenter(Ll9/f;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lsd/j;->j:Lm8/v7;

    .line 40
    .line 41
    iget-object v0, v0, Lm8/v7;->d:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->initialize()V

    .line 44
    .line 45
    .line 46
    sget-object v0, Le5/d;->SUPPORT_ZOOM_MAP_VIEW:Le5/d;

    .line 47
    .line 48
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lwc/n;->h:Lwc/g;

    .line 55
    .line 56
    check-cast v0, Lsd/i;

    .line 57
    .line 58
    iget-object v1, p0, Lsd/j;->j:Lm8/v7;

    .line 59
    .line 60
    iget-object v1, v1, Lm8/v7;->n:Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;

    .line 61
    .line 62
    iget-object v2, v0, Lsd/i;->G:Ltd/e;

    .line 63
    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    new-instance v2, Ltd/e;

    .line 67
    .line 68
    iget-object v3, v0, Lwc/m;->a:Ll9/s;

    .line 69
    .line 70
    invoke-direct {v2, v3, v1}, Ltd/e;-><init>(Ll9/s;Ltd/b;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, v0, Lsd/i;->G:Ltd/e;

    .line 74
    .line 75
    :cond_1
    iget-object v0, v0, Lsd/i;->G:Ltd/e;

    .line 76
    .line 77
    invoke-interface {v1, v0}, Ll9/g;->setPresenter(Ll9/f;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lsd/j;->j:Lm8/v7;

    .line 81
    .line 82
    iget-object v0, v0, Lm8/v7;->n:Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;->initialize()V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v0, p0, Lwc/n;->h:Lwc/g;

    .line 88
    .line 89
    check-cast v0, Lsd/i;

    .line 90
    .line 91
    iget-object v1, p0, Lsd/j;->j:Lm8/v7;

    .line 92
    .line 93
    iget-object v1, v1, Lm8/v7;->c:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;

    .line 94
    .line 95
    iget-object v2, v0, Lsd/i;->I:Lxc/g;

    .line 96
    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    new-instance v2, Lxc/g;

    .line 100
    .line 101
    iget-object v3, v0, Lwc/m;->a:Ll9/s;

    .line 102
    .line 103
    invoke-direct {v2, v3, v1}, Lxc/g;-><init>(Ll9/s;Lxc/c;)V

    .line 104
    .line 105
    .line 106
    iput-object v2, v0, Lsd/i;->I:Lxc/g;

    .line 107
    .line 108
    :cond_3
    iget-object v0, v0, Lsd/i;->I:Lxc/g;

    .line 109
    .line 110
    invoke-interface {v1, v0}, Ll9/g;->setPresenter(Ll9/f;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lsd/j;->j:Lm8/v7;

    .line 114
    .line 115
    iget-object v0, v0, Lm8/v7;->c:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->initialize()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lwc/n;->h:Lwc/g;

    .line 121
    .line 122
    check-cast v0, Lsd/i;

    .line 123
    .line 124
    iget-object v1, p0, Lsd/j;->j:Lm8/v7;

    .line 125
    .line 126
    iget-object v1, v1, Lm8/v7;->e:Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashView;

    .line 127
    .line 128
    iget-object v2, v0, Lsd/i;->C:Lad/d;

    .line 129
    .line 130
    if-nez v2, :cond_4

    .line 131
    .line 132
    new-instance v2, Lad/d;

    .line 133
    .line 134
    iget-object v3, v0, Lwc/m;->a:Ll9/s;

    .line 135
    .line 136
    invoke-direct {v2, v3, v1}, Lad/d;-><init>(Ll9/s;Lad/b;)V

    .line 137
    .line 138
    .line 139
    iput-object v2, v0, Lsd/i;->C:Lad/d;

    .line 140
    .line 141
    :cond_4
    iget-object v0, v0, Lsd/i;->C:Lad/d;

    .line 142
    .line 143
    invoke-interface {v1, v0}, Ll9/g;->setPresenter(Ll9/f;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Lm9/f;

    .line 147
    .line 148
    const/4 v1, 0x3

    .line 149
    invoke-direct {v0, p0, v1}, Lm9/f;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lsd/j;->l2()V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final l2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsd/j;->j:Lm8/v7;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/v7;->d:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;

    .line 4
    .line 5
    iget v1, p0, Lwc/n;->i:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lsd/j;->j:Lm8/v7;

    .line 11
    .line 12
    iget-object v0, v0, Lm8/v7;->a:Landroid/widget/ImageView;

    .line 13
    .line 14
    iget v1, p0, Lwc/n;->i:I

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lsd/j;->j:Lm8/v7;

    .line 21
    .line 22
    iget-object v0, v0, Lm8/v7;->c:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;

    .line 23
    .line 24
    iget v1, p0, Lwc/n;->i:I

    .line 25
    .line 26
    iput v1, v0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->e:I

    .line 27
    .line 28
    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->a:Lm8/l6;

    .line 29
    .line 30
    iget-object v0, v0, Lm8/l6;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v0, v1, v2}, Lte/c0;->w1(Landroid/view/View;FLandroid/animation/AnimatorListenerAdapter;)Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lwc/n;->h:Lwc/g;

    .line 38
    .line 39
    check-cast v0, Lsd/i;

    .line 40
    .line 41
    iget v1, p0, Lwc/n;->i:I

    .line 42
    .line 43
    iput v1, v0, Lsd/i;->P:I

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lsd/j;->p2(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final m2()V
    .locals 1

    .line 1
    iget-object p0, p0, Lsd/j;->j:Lm8/v7;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/v7;->d:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n2()V
    .locals 2

    .line 1
    const-string v0, "PhotoView"

    .line 2
    .line 3
    const-string v1, "hideSmartScan"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsd/j;->j:Lm8/v7;

    .line 9
    .line 10
    iget-object v0, v0, Lm8/v7;->d:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->t2()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lsd/j;->j:Lm8/v7;

    .line 19
    .line 20
    iget-object v0, v0, Lm8/v7;->d:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->r2(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lsd/j;->j:Lm8/v7;

    .line 27
    .line 28
    iget-object v0, v0, Lm8/v7;->d:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->q2()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lsd/j;->j:Lm8/v7;

    .line 34
    .line 35
    iget-object p0, p0, Lm8/v7;->d:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->p2(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final o2()V
    .locals 1

    .line 1
    iget-object p0, p0, Lsd/j;->j:Lm8/v7;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/v7;->d:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsd/j;->j:Lm8/v7;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/v7;->k:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lsd/j;->j:Lm8/v7;

    .line 14
    .line 15
    iget-object p1, p1, Lm8/v7;->l:Landroid/widget/TextView;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lsd/j;->j:Lm8/v7;

    .line 22
    .line 23
    iget-object p0, p0, Lm8/v7;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, p0, Lsd/j;->j:Lm8/v7;

    .line 30
    .line 31
    iget-object p1, p1, Lm8/v7;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lsd/j;->j:Lm8/v7;

    .line 38
    .line 39
    iget-object p0, p0, Lm8/v7;->l:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final r1()V
    .locals 0

    .line 1
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
    sget v1, Lm8/v7;->o:I

    .line 10
    .line 11
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f0d061f

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
    check-cast v0, Lm8/v7;

    .line 24
    .line 25
    iput-object v0, p0, Lsd/j;->j:Lm8/v7;

    .line 26
    .line 27
    iget-object v0, v0, Lm8/v7;->b:Landroidx/constraintlayout/widget/Guideline;

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
    iget-object v0, p0, Lsd/j;->j:Lm8/v7;

    .line 39
    .line 40
    iget-object v0, v0, Lm8/v7;->m:Landroidx/constraintlayout/widget/Guideline;

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
    iget-object v0, p0, Lsd/j;->j:Lm8/v7;

    .line 52
    .line 53
    iget-object v0, v0, Lm8/v7;->i:Landroidx/constraintlayout/widget/Guideline;

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
    iget-object p0, p0, Lsd/j;->j:Lm8/v7;

    .line 65
    .line 66
    iget-object p0, p0, Lm8/v7;->g:Landroidx/constraintlayout/widget/Guideline;

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
