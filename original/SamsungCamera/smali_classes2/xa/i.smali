.class public final Lxa/i;
.super Lca/e;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lxa/e;
.implements Lye/y;
.implements Lxa/a;


# instance fields
.field public j:Lm8/y3;

.field public k:Lxa/c;


# virtual methods
.method public final O0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final clear()V
    .locals 1

    .line 1
    const-string p0, "ScanFilterMenuView"

    .line 2
    .line 3
    const-string v0, "clear"

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final initialize()V
    .locals 9

    .line 1
    const-string v0, "ScanFilterMenuView"

    .line 2
    .line 3
    const-string v1, "initialize"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lca/e;->h:Lca/a;

    .line 9
    .line 10
    check-cast v0, Lxa/d;

    .line 11
    .line 12
    check-cast v0, Lxa/g;

    .line 13
    .line 14
    new-instance v1, Lxa/c;

    .line 15
    .line 16
    iget-object v2, v0, Lca/d;->a:Ll9/s;

    .line 17
    .line 18
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v4, Lxa/g;->i:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v5, :cond_6

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iget-object v7, v0, Lca/d;->b:Lvc/j;

    .line 52
    .line 53
    sget-object v8, Ll9/f0;->BACK_MULTI_SCAN_FILTER:Ll9/f0;

    .line 54
    .line 55
    invoke-virtual {v7, v8}, Lvc/j;->d(Ll9/f0;)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const/4 v8, 0x1

    .line 60
    if-ne v7, v5, :cond_0

    .line 61
    .line 62
    move v6, v8

    .line 63
    :cond_0
    new-instance v7, Ll8/q;

    .line 64
    .line 65
    if-eqz v5, :cond_5

    .line 66
    .line 67
    if-eq v5, v8, :cond_4

    .line 68
    .line 69
    const/4 v8, 0x2

    .line 70
    if-eq v5, v8, :cond_3

    .line 71
    .line 72
    const/4 v8, 0x3

    .line 73
    if-eq v5, v8, :cond_2

    .line 74
    .line 75
    const/4 v8, 0x4

    .line 76
    if-eq v5, v8, :cond_1

    .line 77
    .line 78
    const-string v8, ""

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const v8, 0x7f13043e

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const v8, 0x7f130446

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const v8, 0x7f130447

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    const v8, 0x7f13043f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    const v8, 0x7f130448

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    :goto_1
    invoke-direct {v7, v5, v8, v6}, Ll8/q;-><init>(ILjava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    invoke-direct {v1, v2, v3}, Lxa/c;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v0, Lca/d;->c:Lca/b;

    .line 131
    .line 132
    check-cast v0, Lxa/e;

    .line 133
    .line 134
    check-cast v0, Lxa/i;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lxa/i;->setAdapter(Lxa/c;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lxa/i;->k:Lxa/c;

    .line 140
    .line 141
    invoke-virtual {v0, p0}, Lxa/c;->a(Lxa/i;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v6}, Lxa/i;->n2(Z)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final l2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxa/i;->j:Lm8/y3;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/y3;->a:Lm8/f6;

    .line 4
    .line 5
    iget-object v0, v0, Lm8/f6;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->semSetBlurInfo(Landroid/view/SemBlurInfo;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lca/e;->h:Lca/a;

    .line 12
    .line 13
    check-cast p0, Lxa/d;

    .line 14
    .line 15
    check-cast p0, Lxa/g;

    .line 16
    .line 17
    iget-object p0, p0, Lca/d;->a:Ll9/s;

    .line 18
    .line 19
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ll9/e1;->getPreviewOverlayLayerManager()Ll9/z1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-interface {p0, v0}, Ll9/z1;->setBlurClamp(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final m2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b00d6

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 13
    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 18
    .line 19
    .line 20
    int-to-long v2, v0

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lha/i;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v0, p0, v2}, Lha/i;-><init>(Lca/e;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lxa/i;->j:Lm8/y3;

    .line 38
    .line 39
    iget-object p0, p0, Lm8/y3;->a:Lm8/f6;

    .line 40
    .line 41
    iget-object p0, p0, Lm8/f6;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final n2(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxa/i;->j:Lm8/y3;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/y3;->c:Landroidx/constraintlayout/widget/Guideline;

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object v2, Le5/j;->SHUTTER_AREA_GUIDE_LINE:Le5/j;

    .line 10
    .line 11
    invoke-static {v2}, Le5/g;->h(Le5/j;)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-float v2, v1, v2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v2, Le5/j;->TOP_GUIDE_LINE:Le5/j;

    .line 19
    .line 20
    invoke-static {v2}, Le5/g;->h(Le5/j;)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lxa/i;->j:Lm8/y3;

    .line 28
    .line 29
    iget-object v0, v0, Lm8/y3;->b:Landroidx/constraintlayout/widget/Guideline;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Le5/j;->TOP_GUIDE_LINE:Le5/j;

    .line 34
    .line 35
    invoke-static {p1}, Le5/g;->h(Le5/j;)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    sub-float/2addr v1, p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-object p1, Le5/j;->SHUTTER_AREA_GUIDE_LINE:Le5/j;

    .line 42
    .line 43
    invoke-static {p1}, Le5/g;->h(Le5/j;)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lxa/i;->j:Lm8/y3;

    .line 51
    .line 52
    iget-object p1, p1, Lm8/y3;->a:Lm8/f6;

    .line 53
    .line 54
    iget-object p1, p1, Lm8/f6;->a:Landroid/widget/Button;

    .line 55
    .line 56
    const v0, 0x7f080d28

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lxa/i;->j:Lm8/y3;

    .line 63
    .line 64
    iget-object p1, p1, Lm8/y3;->a:Lm8/f6;

    .line 65
    .line 66
    iget-object p1, p1, Lm8/f6;->a:Landroid/widget/Button;

    .line 67
    .line 68
    new-instance v0, Lsc/k;

    .line 69
    .line 70
    const/16 v1, 0x12

    .line 71
    .line 72
    invoke-direct {v0, p0, v1}, Lsc/k;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lxa/i;->p2()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lxa/i;->o2()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final o2()V
    .locals 6

    .line 1
    sget-object v0, Ll9/j0;->INDICATOR_QUICK_SETTING_MENU:Ll9/j0;

    .line 2
    .line 3
    iget-object v1, p0, Lca/e;->i:Ll9/g1;

    .line 4
    .line 5
    check-cast v1, Lba/n;

    .line 6
    .line 7
    iget-object v1, v1, Lba/n;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ll9/j0;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x5a

    .line 16
    .line 17
    const/16 v2, -0x5a

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, -0x1

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lxa/i;->j:Lm8/y3;

    .line 24
    .line 25
    iget-object v0, v0, Lm8/y3;->a:Lm8/f6;

    .line 26
    .line 27
    iget-object v0, v0, Lm8/f6;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    float-to-int v5, v5

    .line 40
    if-eq v5, v2, :cond_1

    .line 41
    .line 42
    if-eq v5, v1, :cond_0

    .line 43
    .line 44
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 45
    .line 46
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 47
    .line 48
    iget-object v1, p0, Lxa/i;->j:Lm8/y3;

    .line 49
    .line 50
    iget-object v1, v1, Lm8/y3;->c:Landroidx/constraintlayout/widget/Guideline;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 57
    .line 58
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 62
    .line 63
    iget-object v1, p0, Lxa/i;->j:Lm8/y3;

    .line 64
    .line 65
    iget-object v1, v1, Lm8/y3;->c:Landroidx/constraintlayout/widget/Guideline;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 72
    .line 73
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 74
    .line 75
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v1, p0, Lxa/i;->j:Lm8/y3;

    .line 79
    .line 80
    iget-object v1, v1, Lm8/y3;->b:Landroidx/constraintlayout/widget/Guideline;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 87
    .line 88
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 89
    .line 90
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 91
    .line 92
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 93
    .line 94
    :goto_0
    iget-object p0, p0, Lxa/i;->j:Lm8/y3;

    .line 95
    .line 96
    iget-object p0, p0, Lm8/y3;->a:Lm8/f6;

    .line 97
    .line 98
    iget-object p0, p0, Lm8/f6;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    iget-object v0, p0, Lxa/i;->j:Lm8/y3;

    .line 105
    .line 106
    iget-object v0, v0, Lm8/y3;->a:Lm8/f6;

    .line 107
    .line 108
    iget-object v0, v0, Lm8/f6;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    float-to-int v5, v5

    .line 121
    if-eq v5, v2, :cond_4

    .line 122
    .line 123
    if-eq v5, v1, :cond_3

    .line 124
    .line 125
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 126
    .line 127
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 128
    .line 129
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 130
    .line 131
    iget-object v1, p0, Lxa/i;->j:Lm8/y3;

    .line 132
    .line 133
    iget-object v1, v1, Lm8/y3;->b:Landroidx/constraintlayout/widget/Guideline;

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    iget-object v1, p0, Lxa/i;->j:Lm8/y3;

    .line 143
    .line 144
    iget-object v1, v1, Lm8/y3;->b:Landroidx/constraintlayout/widget/Guideline;

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 151
    .line 152
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 153
    .line 154
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 155
    .line 156
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 160
    .line 161
    iget-object v1, p0, Lxa/i;->j:Lm8/y3;

    .line 162
    .line 163
    iget-object v1, v1, Lm8/y3;->c:Landroidx/constraintlayout/widget/Guideline;

    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 170
    .line 171
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 172
    .line 173
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 174
    .line 175
    :goto_1
    iget-object p0, p0, Lxa/i;->j:Lm8/y3;

    .line 176
    .line 177
    iget-object p0, p0, Lm8/y3;->a:Lm8/f6;

    .line 178
    .line 179
    iget-object p0, p0, Lm8/f6;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 180
    .line 181
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final p2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxa/i;->j:Lm8/y3;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/y3;->a:Lm8/f6;

    .line 4
    .line 5
    iget-object v0, v0, Lm8/f6;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 12
    .line 13
    sget-object v1, Ll9/j0;->INDICATOR_QUICK_SETTING_MENU:Ll9/j0;

    .line 14
    .line 15
    iget-object v2, p0, Lca/e;->i:Ll9/g1;

    .line 16
    .line 17
    check-cast v2, Lba/n;

    .line 18
    .line 19
    iget-object v2, v2, Lba/n;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ll9/j0;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v2, 0x7f070587

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    float-to-int v1, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v2, 0x7f070586

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lxa/i;->j:Lm8/y3;

    .line 54
    .line 55
    iget-object p0, p0, Lm8/y3;->a:Lm8/f6;

    .line 56
    .line 57
    iget-object p0, p0, Lm8/f6;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final q2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lca/e;->h:Lca/a;

    .line 2
    .line 3
    check-cast v0, Lxa/d;

    .line 4
    .line 5
    check-cast v0, Lxa/g;

    .line 6
    .line 7
    iget-object v0, v0, Lca/d;->a:Ll9/s;

    .line 8
    .line 9
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ll9/e1;->getPreviewOverlayLayerManager()Ll9/z1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, v1}, Ll9/z1;->setBlurClamp(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lxa/i;->j:Lm8/y3;

    .line 24
    .line 25
    iget-object v0, v0, Lm8/y3;->a:Lm8/f6;

    .line 26
    .line 27
    iget-object v0, v0, Lm8/f6;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v2, 0x7f070a21

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const v2, 0x7f070277

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {v0, v1, p0}, Lte/k;->d(Landroid/view/View;FF)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public setAdapter(Lxa/c;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lxa/i;->k:Lxa/c;

    .line 2
    .line 3
    iget-object v0, p0, Lxa/i;->j:Lm8/y3;

    .line 4
    .line 5
    iget-object v0, v0, Lm8/y3;->a:Lm8/f6;

    .line 6
    .line 7
    iget-object v0, v0, Lm8/f6;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lxa/i;->j:Lm8/y3;

    .line 23
    .line 24
    iget-object v0, v0, Lm8/y3;->a:Lm8/f6;

    .line 25
    .line 26
    iget-object v0, v0, Lm8/f6;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    new-instance v1, Lxa/h;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lxa/h;-><init>(Lxa/i;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lxa/i;->j:Lm8/y3;

    .line 37
    .line 38
    iget-object p0, p0, Lm8/y3;->a:Lm8/f6;

    .line 39
    .line 40
    iget-object p0, p0, Lm8/f6;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final u0(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lm8/y3;->d:I

    .line 13
    .line 14
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v2, 0x7f0d030c

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {v0, v2, p0, v3, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lm8/y3;

    .line 27
    .line 28
    iput-object v0, p0, Lxa/i;->j:Lm8/y3;

    .line 29
    .line 30
    invoke-virtual {p0, p0}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->setRotateAction(Lye/y;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lxa/i;->k:Lxa/c;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lxa/i;->setAdapter(Lxa/c;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lxa/i;->n2(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lxa/i;->q2()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final y0(IZ)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lca/e;->h:Lca/a;

    .line 2
    .line 3
    check-cast p0, Lxa/d;

    .line 4
    .line 5
    check-cast p0, Lxa/g;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq p1, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq p1, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-eq p1, v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_BLACK_AND_WHITE:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_GRAYSCALE:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_NATURAL:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    sget-object v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_CLEAN:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    sget-object v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_ORIGINAL:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 39
    .line 40
    :goto_0
    iget-object v2, p0, Lca/d;->b:Lvc/j;

    .line 41
    .line 42
    sget-object v3, Ll9/f0;->BACK_MULTI_SCAN_FILTER:Ll9/f0;

    .line 43
    .line 44
    invoke-virtual {v2, p1, v3}, Lvc/j;->V(ILl9/f0;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lca/d;->a:Ll9/s;

    .line 48
    .line 49
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->G()Lkc/q;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, v1, p2}, Lkc/q;->C(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Z)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Ll9/c2;->SCAN_FILTER_SELECT:Ll9/c2;

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p0, p1}, Ltb/k;->e(Ll9/c2;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return v0
.end method
