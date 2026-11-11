.class public final Lpe/f;
.super Lwc/f;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lpe/a;


# instance fields
.field public j:Lm8/ya;


# virtual methods
.method public final H()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpe/f;->j:Lm8/ya;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/ya;->b:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Q0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpe/f;->j:Lm8/ya;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/ya;->b:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->i(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpe/f;->j:Lm8/ya;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/ya;->b:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

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
    iget-object p0, p0, Lpe/f;->j:Lm8/ya;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/ya;->b:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpe/f;->j:Lm8/ya;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/ya;->b:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpe/f;->j:Lm8/ya;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/ya;->b:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

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
    iget-object p0, p0, Lpe/f;->j:Lm8/ya;

    .line 16
    .line 17
    iget-object p0, p0, Lm8/ya;->b:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

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

.method public final w()V
    .locals 5

    .line 1
    iget v0, p0, Lwc/n;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lpe/f;->j:Lm8/ya;

    .line 4
    .line 5
    iget-object v1, v1, Lm8/ya;->b:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

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
    iget-object v0, p0, Lpe/f;->j:Lm8/ya;

    .line 14
    .line 15
    iget-object v0, v0, Lm8/ya;->b:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lpe/f;->j:Lm8/ya;

    .line 22
    .line 23
    iget-object v0, v0, Lm8/ya;->b:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Lpe/f;->j:Lm8/ya;

    .line 30
    .line 31
    iget-object v2, v1, Lm8/ya;->b:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 32
    .line 33
    iget-object v1, v1, Lm8/ya;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    iget-object v3, p0, Lpe/f;->j:Lm8/ya;

    .line 41
    .line 42
    iget-object v3, v3, Lm8/ya;->b:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    int-to-float v3, v3

    .line 49
    iget-object v4, p0, Lpe/f;->j:Lm8/ya;

    .line 50
    .line 51
    iget-object v4, v4, Lm8/ya;->b:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    int-to-float v4, v4

    .line 58
    invoke-virtual {p0, v1, v3, v4, v0}, Lwc/f;->m2(FFFI)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v2, v0}, Landroid/view/View;->setX(F)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lpe/f;->j:Lm8/ya;

    .line 66
    .line 67
    iget-object v1, v0, Lm8/ya;->b:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 68
    .line 69
    iget-object v0, v0, Lm8/ya;->d:Landroidx/constraintlayout/widget/Guideline;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v2, p0, Lpe/f;->j:Lm8/ya;

    .line 76
    .line 77
    iget-object v2, v2, Lm8/ya;->e:Landroidx/constraintlayout/widget/Guideline;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    add-float/2addr v2, v0

    .line 84
    iget-object v0, p0, Lpe/f;->j:Lm8/ya;

    .line 85
    .line 86
    iget-object v0, v0, Lm8/ya;->b:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-float v0, v0

    .line 93
    sub-float/2addr v2, v0

    .line 94
    const/high16 v0, 0x40000000    # 2.0f

    .line 95
    .line 96
    div-float/2addr v2, v0

    .line 97
    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-object p0, p0, Lpe/f;->j:Lm8/ya;

    .line 101
    .line 102
    iget-object p0, p0, Lm8/ya;->b:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 103
    .line 104
    const/high16 v0, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->f(F)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final x1(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpe/f;->j:Lm8/ya;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/ya;->b:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->j(J)V

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
    sget v1, Lm8/ya;->f:I

    .line 10
    .line 11
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f0d0649

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
    check-cast v0, Lm8/ya;

    .line 24
    .line 25
    iput-object v0, p0, Lpe/f;->j:Lm8/ya;

    .line 26
    .line 27
    iget-object v0, v0, Lm8/ya;->e:Landroidx/constraintlayout/widget/Guideline;

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
    iget-object v0, p0, Lpe/f;->j:Lm8/ya;

    .line 39
    .line 40
    iget-object v0, v0, Lm8/ya;->a:Landroidx/constraintlayout/widget/Guideline;

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
    iget-object p0, p0, Lpe/f;->j:Lm8/ya;

    .line 52
    .line 53
    iget-object p0, p0, Lm8/ya;->d:Landroidx/constraintlayout/widget/Guideline;

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
