.class public final Lde/h;
.super Lce/m;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public m:Lbe/a;


# virtual methods
.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lde/h;->m:Lbe/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lce/m;->c:Lce/e;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, v0, Lbe/a;->a:Lz8/v0;

    .line 10
    .line 11
    check-cast v0, Lp8/e0;

    .line 12
    .line 13
    iget-object v0, v0, Lp8/e0;->e:La9/k;

    .line 14
    .line 15
    invoke-virtual {v0}, La9/k;->C()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_5

    .line 20
    .line 21
    sget-object v3, Lz8/i1;->STARTING:Lz8/i1;

    .line 22
    .line 23
    iget-object v0, v0, La9/k;->l:Lz8/i1;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_0
    sget-object v0, Ll9/f0;->PRO_MODE_PRESETS:Ll9/f0;

    .line 33
    .line 34
    iget-object v3, p0, Lce/m;->b:Lvc/j;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v4, 0x1

    .line 41
    if-ne v0, v4, :cond_2

    .line 42
    .line 43
    sget-object v0, Ll9/f0;->USE_CAMERA_PRESET:Ll9/f0;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne v0, v4, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v0, p0, Lce/m;->f:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ll9/f0;

    .line 69
    .line 70
    new-instance v4, Lce/f;

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    invoke-direct {v4, p0, v5}, Lce/f;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iget-object v5, p0, Lce/m;->g:Ljava/util/EnumMap;

    .line 77
    .line 78
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/util/function/Predicate;

    .line 83
    .line 84
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-interface {v4, v3}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    :goto_1
    check-cast v2, Lde/e;

    .line 94
    .line 95
    check-cast v2, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;->m0(I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    check-cast v2, Lde/e;

    .line 102
    .line 103
    check-cast v2, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;->F(I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    :goto_2
    check-cast v2, Lde/e;

    .line 110
    .line 111
    check-cast v2, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;->F(I)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final e()Lbe/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lde/h;->m:Lbe/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lde/h;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r(I)Z
    .locals 2

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
    const/4 p0, 0x1

    .line 12
    if-eq p1, p0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq p1, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    if-eq p1, v1, :cond_1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    return p0
.end method

.method public final start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lce/m;->b:Lvc/j;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lvc/j;->P(Ll9/a0;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lvc/j;->k:Lba/n;

    .line 7
    .line 8
    iget-object v1, v1, Lba/n;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lce/m;->a:Ll9/s;

    .line 22
    .line 23
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->t(Ll9/o1;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Lvb/c;->r(Ll9/u1;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Ll9/f0;->FOCUS_TYPE:Ll9/f0;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x1

    .line 50
    if-ne v2, v3, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v2, p0, Lde/h;->m:Lbe/a;

    .line 54
    .line 55
    iget-object v2, v2, Lbe/a;->a:Lz8/v0;

    .line 56
    .line 57
    check-cast v2, Lp8/e0;

    .line 58
    .line 59
    iget-object v2, v2, Lp8/e0;->g:Lp8/p;

    .line 60
    .line 61
    invoke-virtual {v2}, Lp8/p;->j()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v0, v2, v1}, Lvc/j;->V(ILl9/f0;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    const/4 v2, 0x3

    .line 79
    invoke-virtual {v0, v2, v1}, Lvc/j;->V(ILl9/f0;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_0
    iget-object v0, p0, Lce/m;->c:Lce/e;

    .line 83
    .line 84
    check-cast v0, Lde/e;

    .line 85
    .line 86
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    .line 87
    .line 88
    invoke-virtual {v0}, Lce/o;->q()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lde/h;->y()V

    .line 92
    .line 93
    .line 94
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
    iget-object v1, v0, Lvc/j;->k:Lba/n;

    .line 26
    .line 27
    iget-object v1, v1, Lba/n;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lvc/j;->b0(Ll9/a0;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lce/m;->c:Lce/e;

    .line 6
    .line 7
    check-cast v0, Lde/e;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lce/m;->p(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p0}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;->E(IZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final y()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lce/m;->o()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ll9/f0;->EXPOSURE_VALUE:Ll9/f0;

    .line 5
    .line 6
    iget-object v1, p0, Lce/m;->b:Lvc/j;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "\u00b1%.1f"

    .line 26
    .line 27
    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Lje/e;->d(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    new-instance v2, Lde/f;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v2, p0, v3}, Lde/f;-><init>(Lde/h;I)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lce/m;->d:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v3, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lce/m;->c:Lce/e;

    .line 52
    .line 53
    check-cast v2, Lde/e;

    .line 54
    .line 55
    check-cast v2, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    invoke-virtual {v2, v3, v0}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;->t1(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Ll9/f0;->SHUTTER_SPEED:Ll9/f0;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object p0, p0, Lce/m;->a:Ll9/s;

    .line 68
    .line 69
    move-object v3, p0

    .line 70
    check-cast v3, Lcom/sec/android/app/camera/Camera;

    .line 71
    .line 72
    iget-object v4, v3, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 73
    .line 74
    iget-object v4, v4, Lgd/q;->c:Ll9/n2;

    .line 75
    .line 76
    invoke-interface {v4}, Ll9/n2;->j()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    sget-object v4, Lte/h1;->PRO_VIDEO:Lte/h1;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    sget-object v4, Lte/h1;->PRO:Lte/h1;

    .line 86
    .line 87
    :goto_1
    invoke-static {v4, v0}, Lte/i1;->c(Lte/h1;I)Ll9/q2;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4, v3}, Ll9/q2;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const/16 v3, 0x73

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :goto_2
    const/4 v0, 0x2

    .line 116
    invoke-virtual {v2, v0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;->t1(ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v3, Ll9/f0;->ISO:Ll9/f0;

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-static {v0, v3}, Lje/e;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/4 v3, 0x1

    .line 134
    invoke-virtual {v2, v3, v0}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;->t1(ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v4, Ll9/f0;->KELVIN_VALUE:Ll9/f0;

    .line 142
    .line 143
    invoke-virtual {v1, v4}, Lvc/j;->d(Ll9/f0;)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-static {v0, v4}, Lje/e;->j(Landroid/content/Context;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const/4 v4, 0x5

    .line 152
    invoke-virtual {v2, v4, v0}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;->t1(ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Ll9/f0;->FOCUS_TYPE:Ll9/f0;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-ne v0, v3, :cond_3

    .line 162
    .line 163
    const-string v0, "MF"

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_3
    const-string v0, "AF"

    .line 167
    .line 168
    :goto_3
    const/4 v1, 0x4

    .line 169
    invoke-virtual {v2, v1, v0}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;->t1(ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 173
    .line 174
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 175
    .line 176
    invoke-virtual {p0}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 181
    .line 182
    iput p0, v2, Lce/o;->d:I

    .line 183
    .line 184
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-eqz p0, :cond_4

    .line 189
    .line 190
    iget p0, v2, Lce/o;->d:I

    .line 191
    .line 192
    invoke-virtual {v2, p0}, Lce/o;->s(I)V

    .line 193
    .line 194
    .line 195
    iget p0, v2, Lce/o;->d:I

    .line 196
    .line 197
    invoke-virtual {v2, p0}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;->w0(I)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    new-instance v0, Lae/e;

    .line 206
    .line 207
    const/4 v1, 0x2

    .line 208
    invoke-direct {v0, v2, v1}, Lae/e;-><init>(Landroid/view/ViewGroup;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method
