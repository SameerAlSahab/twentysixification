.class public final Lee/f;
.super Lce/m;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public m:Lbe/a;


# virtual methods
.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Lbe/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lee/f;->m:Lbe/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lee/f;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r(I)Z
    .locals 1

    .line 1
    sget-object p0, Le5/d;->SUPPORT_BACK_WIDE_PRO:Le5/d;

    .line 2
    .line 3
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x5

    .line 12
    if-eq p1, p0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x6

    .line 15
    if-eq p1, p0, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lce/m;->b:Lvc/j;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lvc/j;->P(Ll9/a0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lce/m;->a:Ll9/s;

    .line 7
    .line 8
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->t(Ll9/o1;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lvb/c;->r(Ll9/u1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lee/f;->y()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lce/m;->a:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->L(Ll9/o1;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lvb/c;->x(Ll9/u1;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lce/m;->b:Lvc/j;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lvc/j;->b0(Ll9/a0;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final t(I)V
    .locals 5

    .line 1
    const-string v0, "WhiteBalanceTintPanelPresenter"

    .line 2
    .line 3
    const-string v1, "updateButtonState proItemId : "

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, Landroidx/constraintlayout/core/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    const/4 v1, 0x6

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, Lce/m;->c:Lce/e;

    .line 16
    .line 17
    move-object v3, v2

    .line 18
    check-cast v3, Lee/e;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lce/m;->p(I)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    check-cast v3, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelView;

    .line 25
    .line 26
    invoke-virtual {v3, p1, v4}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelView;->E(IZ)V

    .line 27
    .line 28
    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lce/m;->p(I)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    check-cast v2, Lee/e;

    .line 38
    .line 39
    check-cast v2, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelView;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelView;->F(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    check-cast v2, Lee/e;

    .line 46
    .line 47
    check-cast v2, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelView;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelView;->m0(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public final v(Ll9/f0;II)V
    .locals 2

    .line 1
    iget-object p0, p0, Lce/m;->h:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll9/b0;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lce/h;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p1, p2, p3, v1}, Lce/h;-><init>(Ll9/f0;III)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final y()V
    .locals 6

    .line 1
    const-string v0, "WhiteBalanceTintPanelPresenter"

    .line 2
    .line 3
    const-string v1, "initProList"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lce/m;->o()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lce/m;->c:Lce/e;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lee/e;

    .line 15
    .line 16
    iget-object v2, p0, Lce/m;->a:Ll9/s;

    .line 17
    .line 18
    invoke-interface {v2}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Ll9/f0;->KELVIN_VALUE:Ll9/f0;

    .line 23
    .line 24
    iget-object v5, p0, Lce/m;->b:Lvc/j;

    .line 25
    .line 26
    invoke-virtual {v5, v4}, Lvc/j;->d(Ll9/f0;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v3, v4}, Lje/e;->j(Landroid/content/Context;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v1, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelView;

    .line 35
    .line 36
    const/4 v4, 0x5

    .line 37
    invoke-virtual {v1, v4, v3}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelView;->t1(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Ll9/f0;->COLOR_TINT:Ll9/f0;

    .line 41
    .line 42
    invoke-virtual {v5, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v3}, Lje/e;->c(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v5, 0x6

    .line 51
    invoke-virtual {v1, v5, v3}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelView;->t1(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v4}, Lce/m;->p(I)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_0

    .line 59
    .line 60
    check-cast v0, Lee/e;

    .line 61
    .line 62
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelView;

    .line 63
    .line 64
    invoke-virtual {v0, v5}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelView;->F(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    check-cast v0, Lee/e;

    .line 69
    .line 70
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelView;

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelView;->m0(I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 76
    .line 77
    iget-object p0, v2, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 78
    .line 79
    invoke-virtual {p0}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 84
    .line 85
    iput p0, v1, Lce/o;->d:I

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_1

    .line 92
    .line 93
    iget p0, v1, Lce/o;->d:I

    .line 94
    .line 95
    invoke-virtual {v1, p0}, Lce/o;->s(I)V

    .line 96
    .line 97
    .line 98
    iget p0, v1, Lce/o;->d:I

    .line 99
    .line 100
    invoke-virtual {v1, p0}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelView;->w0(I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance v0, Lae/e;

    .line 109
    .line 110
    const/4 v2, 0x3

    .line 111
    invoke-direct {v0, v1, v2}, Lae/e;-><init>(Landroid/view/ViewGroup;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
