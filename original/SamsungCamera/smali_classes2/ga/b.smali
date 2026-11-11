.class public final Lga/b;
.super Lca/d;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ll9/s2;


# virtual methods
.method public final a(IIZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lca/d;->a(IIZ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    sget-object p1, Ll9/c2;->BOKEH_LIGHTING_CLOSE:Ll9/c2;

    .line 10
    .line 11
    sget-object p2, Ll9/b2;->CLOSED_BY_PREVIEW_TAP:Ll9/b2;

    .line 12
    .line 13
    invoke-static {p1, p2}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return p0
.end method

.method public final clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    sget-object v0, Ll9/c2;->BOKEH_LIGHTING_CLOSE:Ll9/c2;

    .line 2
    .line 3
    sget-object v1, Ll9/b2;->CLOSED_BY_NAVIGATION_BACK:Ll9/b2;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lca/d;->e()Z

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public final i()Ll9/f0;
    .locals 2

    .line 1
    iget-object p0, p0, Lca/d;->b:Lvc/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvc/j;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v1, Ll9/f0;->BACK_BOKEH_EFFECT_TYPE:Ll9/f0;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    sget-object v1, Ll9/f0;->SINGLE_BOKEH_EFFECT_TYPE:Ll9/f0;

    .line 18
    .line 19
    :goto_1
    invoke-virtual {p0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {p0}, Lte/m;->c(I)Ll9/f0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_2
    invoke-static {p0}, Lte/m;->e(I)Ll9/f0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final s(Ll9/r2;Z)V
    .locals 1

    .line 1
    sget-object v0, Ll9/r2;->POPUP_QUICK_SETTING:Ll9/r2;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    sget-object p1, Ll9/j0;->INDICATOR_QUICK_SETTING_MENU:Ll9/j0;

    .line 8
    .line 9
    iget-object p2, p0, Lca/d;->e:Ll9/g1;

    .line 10
    .line 11
    check-cast p2, Lba/n;

    .line 12
    .line 13
    iget-object p2, p2, Lba/n;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Ll9/j0;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Ll9/r2;->MENU_BOKEH_LIGHTING_INDICATOR:Ll9/r2;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Ll9/r2;->MENU_BOKEH_LIGHTING:Ll9/r2;

    .line 27
    .line 28
    :goto_0
    sget-object p2, Ll9/r2;->MENU_BOKEH_LIGHTING_INDICATOR:Ll9/r2;

    .line 29
    .line 30
    if-ne p1, p2, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lca/d;->a:Ll9/s;

    .line 33
    .line 34
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Ll9/f1;->BOKEH_LIGHTING_MENU:Ll9/f1;

    .line 45
    .line 46
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->c(Ll9/f1;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final start()V
    .locals 6

    .line 1
    invoke-super {p0}, Lca/d;->start()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lca/d;->c:Lca/b;

    .line 5
    .line 6
    check-cast v0, Lga/a;

    .line 7
    .line 8
    iget-object v1, p0, Lca/d;->a:Ll9/s;

    .line 9
    .line 10
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 13
    .line 14
    invoke-virtual {v2}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Lga/b;->i()Ll9/f0;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, Lca/d;->b:Lvc/j;

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    check-cast v0, Lga/c;

    .line 29
    .line 30
    invoke-virtual {v0, v3, v2}, Lga/c;->l2(ILandroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->B()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, v0, Lga/c;->j:Lm8/m2;

    .line 38
    .line 39
    iget-object v3, v3, Lm8/m2;->c:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 40
    .line 41
    iget-object v0, v0, Lga/c;->l:Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v4, Landroidx/activity/g;

    .line 47
    .line 48
    const/16 v5, 0xd

    .line 49
    .line 50
    invoke-direct {v4, v3, v2, v0, v5}, Landroidx/activity/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    sget-object v0, Ll9/j0;->INDICATOR_QUICK_SETTING_MENU:Ll9/j0;

    .line 57
    .line 58
    iget-object v2, p0, Lca/d;->e:Ll9/g1;

    .line 59
    .line 60
    check-cast v2, Lba/n;

    .line 61
    .line 62
    iget-object v2, v2, Lba/n;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ll9/j0;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    sget-object v0, Ll9/r2;->MENU_BOKEH_LIGHTING_INDICATOR:Ll9/r2;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    sget-object v0, Ll9/r2;->MENU_BOKEH_LIGHTING:Ll9/r2;

    .line 76
    .line 77
    :goto_0
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v3, 0x1

    .line 86
    check-cast v2, Lm9/o;

    .line 87
    .line 88
    invoke-virtual {v2, v0, v3}, Lm9/o;->c(Ll9/r2;Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v1, Ll9/r2;->POPUP_QUICK_SETTING:Ll9/r2;

    .line 100
    .line 101
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v0, Lm9/o;

    .line 106
    .line 107
    invoke-virtual {v0, v1, p0}, Lm9/o;->b(Ljava/util/Set;Ll9/s2;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final stop()V
    .locals 4

    .line 1
    invoke-super {p0}, Lca/d;->stop()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ll9/j0;->INDICATOR_QUICK_SETTING_MENU:Ll9/j0;

    .line 5
    .line 6
    iget-object v1, p0, Lca/d;->e:Ll9/g1;

    .line 7
    .line 8
    check-cast v1, Lba/n;

    .line 9
    .line 10
    iget-object v1, v1, Lba/n;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ll9/j0;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Ll9/r2;->MENU_BOKEH_LIGHTING_INDICATOR:Ll9/r2;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Ll9/r2;->MENU_BOKEH_LIGHTING:Ll9/r2;

    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, Lca/d;->a:Ll9/s;

    .line 26
    .line 27
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    check-cast v2, Lm9/o;

    .line 39
    .line 40
    invoke-virtual {v2, v0, v3}, Lm9/o;->c(Ll9/r2;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Ll9/r2;->POPUP_QUICK_SETTING:Ll9/r2;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v0, Lm9/o;

    .line 58
    .line 59
    invoke-virtual {v0, v1, p0}, Lm9/o;->d(Ljava/util/Set;Ll9/s2;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
