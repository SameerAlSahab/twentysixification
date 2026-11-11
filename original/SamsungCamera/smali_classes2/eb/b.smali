.class public final Leb/b;
.super Ldb/c;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public h:Ljava/lang/String;

.field public i:Z


# virtual methods
.method public final c(II)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final start()V
    .locals 6

    .line 1
    invoke-super {p0}, Ldb/c;->start()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldb/c;->g()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ldb/c;->c:Ldb/f;

    .line 8
    .line 9
    check-cast v0, Leb/a;

    .line 10
    .line 11
    sget-object v1, Ll9/f0;->PRO_TIPS_TYPE:Ll9/f0;

    .line 12
    .line 13
    iget-object v2, p0, Ldb/c;->b:Lvc/j;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    check-cast v0, Leb/d;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Leb/d;->setTipsType(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Ldb/c;->a:Ll9/s;

    .line 25
    .line 26
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->B()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, v1, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 33
    .line 34
    invoke-virtual {v3}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    int-to-float v3, v3

    .line 41
    int-to-float v2, v2

    .line 42
    div-float/2addr v3, v2

    .line 43
    sget-object v2, Le5/j;->TOP_GUIDE_LINE:Le5/j;

    .line 44
    .line 45
    invoke-static {v2}, Le5/g;->h(Le5/j;)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0, v2}, Leb/d;->setTopGuidelinePercent(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, Ll9/z0;->getZoomManager()Ll9/f3;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-interface {v2, v3}, Ll9/f3;->T0(I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 73
    .line 74
    invoke-virtual {v1}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v0, Leb/d;->y:Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-virtual {v0}, Leb/d;->initialize()V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Ldb/f;->a:Ldb/a;

    .line 84
    .line 85
    check-cast v1, Leb/b;

    .line 86
    .line 87
    iget-boolean v2, v0, Ldb/f;->l:Z

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ldb/c;->h(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Leb/d;->s:Lm8/j5;

    .line 93
    .line 94
    iget-object v1, v1, Lm8/j5;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 95
    .line 96
    const/high16 v2, 0x3f800000    # 1.0f

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Leb/d;->s:Lm8/j5;

    .line 102
    .line 103
    iget-object v1, v1, Lm8/j5;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Leb/d;->s:Lm8/j5;

    .line 109
    .line 110
    iget-object v1, v1, Lm8/j5;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Leb/d;->s:Lm8/j5;

    .line 117
    .line 118
    iget-object v1, v1, Lm8/j5;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const v4, 0x7f0b0086

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    int-to-long v4, v2

    .line 140
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    iput-boolean v0, p0, Leb/b;->i:Z

    .line 148
    .line 149
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Leb/b;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Ldb/c;->stop()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Ll9/c2;->PRO_HELP_TIPS_CLOSE:Ll9/c2;

    .line 10
    .line 11
    iget-object v1, p0, Leb/b;->h:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Ltb/k;->e(Ll9/c2;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "2"

    .line 17
    .line 18
    iput-object v0, p0, Leb/b;->h:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Leb/b;->i:Z

    .line 22
    .line 23
    return-void
.end method
