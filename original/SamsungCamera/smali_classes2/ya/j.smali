.class public final Lya/j;
.super Lca/e;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lya/f;
.implements Lye/y;
.implements Lya/b;


# static fields
.field public static final synthetic l:I


# instance fields
.field public j:Lm8/d4;

.field public k:Lya/d;


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
    const-string p0, "ScanRemoveMenuView"

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

.method public final g0(Ll9/j0;Z)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lca/e;->h:Lca/a;

    .line 2
    .line 3
    check-cast p0, Lya/e;

    .line 4
    .line 5
    check-cast p0, Lya/h;

    .line 6
    .line 7
    iget-object v0, p0, Lca/d;->a:Ll9/s;

    .line 8
    .line 9
    sget-object v1, Lya/g;->a:[I

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aget v1, v1, v2

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq v1, v3, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    if-eq v1, v3, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    move-object v3, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v1, Ll9/f0;->BACK_MULTI_SCAN_REMOVER_MOIRE:Ll9/f0;

    .line 30
    .line 31
    sget-object v3, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_MOIRE:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v1, Ll9/f0;->BACK_MULTI_SCAN_REMOVER_CORNER_FOLD:Ll9/f0;

    .line 35
    .line 36
    sget-object v3, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_DOG_EAR:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object v1, Ll9/f0;->BACK_MULTI_SCAN_REMOVER_FINGERS:Ll9/f0;

    .line 40
    .line 41
    sget-object v3, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_FINGERS:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 42
    .line 43
    :goto_0
    if-eqz v1, :cond_4

    .line 44
    .line 45
    iget-object p0, p0, Lca/d;->b:Lvc/j;

    .line 46
    .line 47
    invoke-virtual {p0, p2, v1}, Lvc/j;->V(ILl9/f0;)V

    .line 48
    .line 49
    .line 50
    if-ne p2, v2, :cond_3

    .line 51
    .line 52
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->G()Lkc/q;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    filled-new-array {v3}, [Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Lkc/q;->a([Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->G()Lkc/q;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    filled-new-array {v3}, [Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lkc/c;

    .line 84
    .line 85
    const/4 v3, 0x3

    .line 86
    invoke-direct {v1, p0, v3}, Lkc/c;-><init>(Lkc/q;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_1
    invoke-static {p1}, Ltb/e;->d(Ll9/j0;)Ll9/c2;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0, p2}, Ltb/k;->h(Ll9/c2;Z)V

    .line 97
    .line 98
    .line 99
    return v2
.end method

.method public final initialize()V
    .locals 11

    .line 1
    const-string v0, "ScanRemoveMenuView"

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
    check-cast v0, Lya/e;

    .line 11
    .line 12
    check-cast v0, Lya/h;

    .line 13
    .line 14
    new-instance v1, Lya/d;

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
    sget-object v4, Lya/h;->j:Ljava/util/List;

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
    if-eqz v5, :cond_4

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ll9/j0;

    .line 46
    .line 47
    iget-object v7, v0, Lca/d;->b:Lvc/j;

    .line 48
    .line 49
    iget-object v8, v0, Lya/h;->g:Lac/b;

    .line 50
    .line 51
    invoke-virtual {v8, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Ll9/f0;

    .line 56
    .line 57
    invoke-virtual {v7, v8}, Lvc/j;->d(Ll9/f0;)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const/4 v8, 0x1

    .line 62
    if-ne v7, v8, :cond_0

    .line 63
    .line 64
    move v6, v8

    .line 65
    :cond_0
    new-instance v7, Ll8/s;

    .line 66
    .line 67
    sget-object v9, Lya/g;->a:[I

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    aget v9, v9, v10

    .line 74
    .line 75
    if-eq v9, v8, :cond_3

    .line 76
    .line 77
    const/4 v8, 0x2

    .line 78
    if-eq v9, v8, :cond_2

    .line 79
    .line 80
    const/4 v8, 0x3

    .line 81
    if-eq v9, v8, :cond_1

    .line 82
    .line 83
    const-string v8, ""

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const v8, 0x7f130701

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const v8, 0x7f1306ff

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const v8, 0x7f130700

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    :goto_1
    invoke-direct {v7, v5, v6, v8}, Ll8/s;-><init>(Ll9/j0;ZLjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    invoke-direct {v1, v2, v3, v6}, Lya/d;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;Z)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v0, Lca/d;->c:Lca/b;

    .line 120
    .line 121
    check-cast v0, Lya/f;

    .line 122
    .line 123
    check-cast v0, Lya/j;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lya/j;->setAdapter(Lya/d;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lya/j;->k:Lya/d;

    .line 129
    .line 130
    invoke-virtual {v0, p0}, Lya/d;->a(Lya/j;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v6}, Lya/j;->o2(Z)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final l2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lya/j;->j:Lm8/d4;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/d4;->a:Lm8/j6;

    .line 4
    .line 5
    iget-object v0, v0, Lm8/j6;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    check-cast p0, Lya/e;

    .line 14
    .line 15
    check-cast p0, Lya/h;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lca/e;->h:Lca/a;

    .line 2
    .line 3
    check-cast v0, Lya/e;

    .line 4
    .line 5
    check-cast v0, Lya/h;

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
    iget-object v0, p0, Lya/j;->j:Lm8/d4;

    .line 24
    .line 25
    iget-object v0, v0, Lm8/d4;->a:Lm8/j6;

    .line 26
    .line 27
    iget-object v0, v0, Lm8/j6;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v2, 0x7f070a64

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

.method public final n2()V
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
    const/4 v2, 0x2

    .line 31
    invoke-direct {v0, p0, v2}, Lha/i;-><init>(Lca/e;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lya/j;->j:Lm8/d4;

    .line 38
    .line 39
    iget-object p0, p0, Lm8/d4;->a:Lm8/j6;

    .line 40
    .line 41
    iget-object p0, p0, Lm8/j6;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final o2(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lya/j;->j:Lm8/d4;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/d4;->c:Landroidx/constraintlayout/widget/Guideline;

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
    iget-object v0, p0, Lya/j;->j:Lm8/d4;

    .line 28
    .line 29
    iget-object v0, v0, Lm8/d4;->b:Landroidx/constraintlayout/widget/Guideline;

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
    iget-object p1, p0, Lya/j;->j:Lm8/d4;

    .line 51
    .line 52
    iget-object p1, p1, Lm8/d4;->a:Lm8/j6;

    .line 53
    .line 54
    iget-object p1, p1, Lm8/j6;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    new-instance v0, Lha/i0;

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-direct {v0, p0, v1}, Lha/i0;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lya/j;->j:Lm8/d4;

    .line 66
    .line 67
    iget-object p1, p1, Lm8/d4;->a:Lm8/j6;

    .line 68
    .line 69
    iget-object p1, p1, Lm8/j6;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lya/j;->j:Lm8/d4;

    .line 76
    .line 77
    iget-object p1, p1, Lm8/d4;->a:Lm8/j6;

    .line 78
    .line 79
    iget-object p1, p1, Lm8/j6;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    .line 81
    new-instance v0, Lha/o;

    .line 82
    .line 83
    const/16 v1, 0x8

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lha/o;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lya/j;->j:Lm8/d4;

    .line 92
    .line 93
    iget-object p1, p1, Lm8/d4;->a:Lm8/j6;

    .line 94
    .line 95
    iget-object p1, p1, Lm8/j6;->a:Landroid/widget/Button;

    .line 96
    .line 97
    const v0, 0x7f080d28

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lya/j;->j:Lm8/d4;

    .line 104
    .line 105
    iget-object p1, p1, Lm8/d4;->a:Lm8/j6;

    .line 106
    .line 107
    iget-object p1, p1, Lm8/j6;->a:Landroid/widget/Button;

    .line 108
    .line 109
    new-instance v0, Lsc/k;

    .line 110
    .line 111
    const/16 v1, 0x14

    .line 112
    .line 113
    invoke-direct {v0, p0, v1}, Lsc/k;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lya/j;->q2()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lya/j;->p2()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final p2()V
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
    iget-object v0, p0, Lya/j;->j:Lm8/d4;

    .line 24
    .line 25
    iget-object v0, v0, Lm8/d4;->a:Lm8/j6;

    .line 26
    .line 27
    iget-object v0, v0, Lm8/j6;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object v1, p0, Lya/j;->j:Lm8/d4;

    .line 49
    .line 50
    iget-object v1, v1, Lm8/d4;->c:Landroidx/constraintlayout/widget/Guideline;

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
    iget-object v1, p0, Lya/j;->j:Lm8/d4;

    .line 64
    .line 65
    iget-object v1, v1, Lm8/d4;->c:Landroidx/constraintlayout/widget/Guideline;

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
    iget-object v1, p0, Lya/j;->j:Lm8/d4;

    .line 79
    .line 80
    iget-object v1, v1, Lm8/d4;->b:Landroidx/constraintlayout/widget/Guideline;

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
    iget-object p0, p0, Lya/j;->j:Lm8/d4;

    .line 95
    .line 96
    iget-object p0, p0, Lm8/d4;->a:Lm8/j6;

    .line 97
    .line 98
    iget-object p0, p0, Lm8/j6;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    iget-object v0, p0, Lya/j;->j:Lm8/d4;

    .line 105
    .line 106
    iget-object v0, v0, Lm8/d4;->a:Lm8/j6;

    .line 107
    .line 108
    iget-object v0, v0, Lm8/j6;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object v1, p0, Lya/j;->j:Lm8/d4;

    .line 132
    .line 133
    iget-object v1, v1, Lm8/d4;->b:Landroidx/constraintlayout/widget/Guideline;

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
    iget-object v1, p0, Lya/j;->j:Lm8/d4;

    .line 143
    .line 144
    iget-object v1, v1, Lm8/d4;->b:Landroidx/constraintlayout/widget/Guideline;

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
    iget-object v1, p0, Lya/j;->j:Lm8/d4;

    .line 162
    .line 163
    iget-object v1, v1, Lm8/d4;->c:Landroidx/constraintlayout/widget/Guideline;

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
    iget-object p0, p0, Lya/j;->j:Lm8/d4;

    .line 176
    .line 177
    iget-object p0, p0, Lm8/d4;->a:Lm8/j6;

    .line 178
    .line 179
    iget-object p0, p0, Lm8/j6;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 180
    .line 181
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final q2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lya/j;->j:Lm8/d4;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/d4;->a:Lm8/j6;

    .line 4
    .line 5
    iget-object v0, v0, Lm8/j6;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    const v2, 0x7f070598

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
    const v2, 0x7f070595

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
    iget-object p0, p0, Lya/j;->j:Lm8/d4;

    .line 54
    .line 55
    iget-object p0, p0, Lm8/d4;->a:Lm8/j6;

    .line 56
    .line 57
    iget-object p0, p0, Lm8/j6;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public setAdapter(Lya/d;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lya/j;->k:Lya/d;

    .line 2
    .line 3
    iget-object v0, p0, Lya/j;->j:Lm8/d4;

    .line 4
    .line 5
    iget-object v0, v0, Lm8/d4;->a:Lm8/j6;

    .line 6
    .line 7
    iget-object v0, v0, Lm8/j6;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    new-instance v1, Lya/i;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lya/i;-><init>(Lya/j;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lya/j;->j:Lm8/d4;

    .line 18
    .line 19
    iget-object v0, v0, Lm8/d4;->a:Lm8/j6;

    .line 20
    .line 21
    iget-object v0, v0, Lm8/j6;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lya/j;->j:Lm8/d4;

    .line 37
    .line 38
    iget-object p0, p0, Lm8/d4;->a:Lm8/j6;

    .line 39
    .line 40
    iget-object p0, p0, Lm8/j6;->b:Landroidx/recyclerview/widget/RecyclerView;

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
    sget v1, Lm8/d4;->d:I

    .line 13
    .line 14
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v2, 0x7f0d030e

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
    check-cast v0, Lm8/d4;

    .line 27
    .line 28
    iput-object v0, p0, Lya/j;->j:Lm8/d4;

    .line 29
    .line 30
    invoke-virtual {p0, p0}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->setRotateAction(Lye/y;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lya/j;->k:Lya/d;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lya/j;->setAdapter(Lya/d;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lya/j;->o2(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lya/j;->m2()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
