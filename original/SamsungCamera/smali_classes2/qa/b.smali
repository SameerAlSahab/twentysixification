.class public final Lqa/b;
.super Lca/d;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ll9/o1;
.implements Ll9/u1;


# instance fields
.field public final g:Lz8/v0;


# direct methods
.method public constructor <init>(Ll9/s;Lqa/f;Lz8/v0;Ll9/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lca/d;-><init>(Ll9/s;Lca/b;Ll9/f1;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lqa/b;->g:Lz8/v0;

    .line 5
    .line 6
    return-void
.end method


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
    sget-object p1, Ll9/c2;->PRO_EXPOSURE_MONITOR_CLOSE:Ll9/c2;

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
    sget-object v0, Ll9/c2;->PRO_EXPOSURE_MONITOR_CLOSE:Ll9/c2;

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

.method public final g(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lca/d;->c:Lca/b;

    .line 2
    .line 3
    check-cast v0, Lqa/a;

    .line 4
    .line 5
    check-cast v0, Lqa/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Lqa/f;->getProTipsViewVisibleRect()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Ll9/f0;->PRO_TIPS_TYPE:Ll9/f0;

    .line 18
    .line 19
    iget-object v1, p0, Lca/d;->b:Lvc/j;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/high16 v1, -0x80000000

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_0
    invoke-super {p0, p1, p2}, Lca/d;->g(II)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final i(I)V
    .locals 10

    .line 1
    sget-object v0, Lz8/m0;->CAPTURING:Lz8/m0;

    .line 2
    .line 3
    iget-object v1, p0, Lqa/b;->g:Lz8/v0;

    .line 4
    .line 5
    check-cast v1, Lp8/e0;

    .line 6
    .line 7
    iget-object v2, v1, Lp8/e0;->C:Lz8/m0;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v2, "onItemClicked: "

    .line 14
    .line 15
    const-string v3, "ExposureMonitorPresenter"

    .line 16
    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    sget-object v0, Lz8/m0;->PREPARING:Lz8/m0;

    .line 20
    .line 21
    iget-object v4, v1, Lp8/e0;->C:Lz8/m0;

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/core/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Ll9/f0;->EXPOSURE_MONITOR:Ll9/f0;

    .line 35
    .line 36
    iget-object v2, p0, Lca/d;->b:Lvc/j;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Lca/d;->c:Lca/b;

    .line 43
    .line 44
    check-cast v4, Lqa/a;

    .line 45
    .line 46
    check-cast v4, Lqa/f;

    .line 47
    .line 48
    invoke-virtual {v4, p1}, Lqa/f;->setItemSelected(I)V

    .line 49
    .line 50
    .line 51
    iget-object v5, p0, Lca/d;->a:Ll9/s;

    .line 52
    .line 53
    check-cast v5, Lcom/sec/android/app/camera/Camera;

    .line 54
    .line 55
    iget-object v6, v5, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 56
    .line 57
    invoke-virtual {v6}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->B()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-virtual {v4, v6, v7}, Lqa/f;->o2(II)V

    .line 68
    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-virtual {v4, p1, v6}, Lqa/f;->m2(IZ)V

    .line 72
    .line 73
    .line 74
    sget-object v7, Ll9/f0;->EXPOSURE_MONITOR_ZEBRA_PATTERN:Ll9/f0;

    .line 75
    .line 76
    invoke-virtual {v2, v7}, Lvc/j;->d(Ll9/f0;)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-virtual {v4, v7}, Lqa/f;->setSliderValue(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v4}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sget-object v7, Ll9/k1;->PRO_EXPOSURE_MONITOR_SLIDER_TOAST:Ll9/k1;

    .line 92
    .line 93
    sget-object v8, Ll9/k1;->PRO_EXPOSURE_MONITOR_TOAST:Ll9/k1;

    .line 94
    .line 95
    sget-object v9, Ll9/k1;->PRO_EXPOSURE_MONITOR_RECORDING_LANDSCAPE_TOAST:Ll9/k1;

    .line 96
    .line 97
    filled-new-array {v7, v8, v9}, [Ll9/k1;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v4, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 102
    .line 103
    invoke-virtual {v4, v7}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->p2([Ll9/k1;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, p1, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lqa/b;->j(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v5, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iget-object v0, v0, Lgd/q;->c:Ll9/n2;

    .line 117
    .line 118
    invoke-interface {v0}, Ll9/n2;->j()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget-object v0, v1, Lp8/e0;->e:La9/k;

    .line 125
    .line 126
    invoke-virtual {v0}, La9/k;->C()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    if-eq v3, p1, :cond_4

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    if-nez v3, :cond_1

    .line 136
    .line 137
    move v1, v0

    .line 138
    goto :goto_0

    .line 139
    :cond_1
    move v1, v6

    .line 140
    :goto_0
    if-nez p1, :cond_2

    .line 141
    .line 142
    move v6, v0

    .line 143
    :cond_2
    if-ne v1, v6, :cond_3

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {p1}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    sget-object v0, Ll9/n1;->PREVIEW_CHANGE:Ll9/n1;

    .line 155
    .line 156
    new-instance v1, Loc/h;

    .line 157
    .line 158
    const/4 v2, 0x7

    .line 159
    invoke-direct {v1, p0, v2}, Loc/h;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    iget-object p0, v5, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 163
    .line 164
    invoke-virtual {p0}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 169
    .line 170
    invoke-virtual {p1, v0, v1, p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->v(Ll9/n1;Ll9/r1;Landroid/graphics/Rect;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    :goto_1
    return-void

    .line 174
    :cond_5
    :goto_2
    const-string p0, " returned because not supported capture state"

    .line 175
    .line 176
    invoke-static {p1, v2, p0, v3}, Landroidx/constraintlayout/core/a;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final j(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Ll9/f0;->EXPOSURE_MONITOR_ZEBRA_PATTERN:Ll9/f0;

    .line 5
    .line 6
    iget-object v1, p0, Lca/d;->b:Lvc/j;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lca/d;->a:Ll9/s;

    .line 13
    .line 14
    invoke-interface {v1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f030009

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    aget-object v0, v1, v0

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    const-string/jumbo v1, "setExposureMonitorMode position : "

    .line 42
    .line 43
    .line 44
    const-string v2, ", level : "

    .line 45
    .line 46
    const-string v3, "ExposureMonitorPresenter"

    .line 47
    .line 48
    invoke-static {p1, v0, v1, v2, v3}, Landroidx/constraintlayout/core/a;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lqa/b;->g:Lz8/v0;

    .line 52
    .line 53
    check-cast p0, Lp8/e0;

    .line 54
    .line 55
    iget-object p0, p0, Lp8/e0;->g:Lp8/p;

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Lp8/p;->H(II)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onVolumeKeyDown()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lca/d;->a:Ll9/s;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Ll9/f1;->EXPOSURE_MONITOR_MENU:Ll9/f1;

    .line 14
    .line 15
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->c(Ll9/f1;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final start()V
    .locals 6

    .line 1
    const-string v0, "ExposureMonitorPresenter"

    .line 2
    .line 3
    const-string/jumbo v1, "start"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lca/d;->start()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ll9/f0;->EXPOSURE_MONITOR:Ll9/f0;

    .line 13
    .line 14
    iget-object v1, p0, Lca/d;->b:Lvc/j;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lca/d;->a:Ll9/s;

    .line 21
    .line 22
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "menu_name"

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v4, Ll9/f1;->EXPOSURE_MONITOR_MENU:Ll9/f1;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    :cond_0
    iget-object v3, p0, Lca/d;->c:Lca/b;

    .line 57
    .line 58
    check-cast v3, Lqa/a;

    .line 59
    .line 60
    iget-object v4, v2, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 61
    .line 62
    invoke-virtual {v4}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->B()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    check-cast v3, Lqa/f;

    .line 73
    .line 74
    invoke-virtual {v3, v4, v5}, Lqa/f;->o2(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, Lqa/f;->setItemSelected(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lqa/b;->j(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lqa/f;->n2()V

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    invoke-virtual {v3, v0, v4}, Lqa/f;->m2(IZ)V

    .line 88
    .line 89
    .line 90
    sget-object v5, Ll9/f0;->EXPOSURE_MONITOR_ZEBRA_PATTERN:Ll9/f0;

    .line 91
    .line 92
    invoke-virtual {v1, v5}, Lvc/j;->d(Ll9/f0;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v3, v1}, Lqa/f;->setSliderValue(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v1}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v5, Ll9/r2;->MENU_EXPOSURE_MONITOR:Ll9/r2;

    .line 108
    .line 109
    check-cast v1, Lm9/o;

    .line 110
    .line 111
    invoke-virtual {v1, v5, v4}, Lm9/o;->c(Ll9/r2;Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 123
    .line 124
    invoke-virtual {v1, p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->t(Ll9/o1;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v2, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 128
    .line 129
    invoke-virtual {v1, p0}, Lvb/c;->r(Ll9/u1;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->c0()Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    const v1, 0x7f13012c

    .line 137
    .line 138
    .line 139
    if-eqz p0, :cond_2

    .line 140
    .line 141
    invoke-virtual {v3}, Lqa/f;->getOrientation()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    const/16 v5, 0x5a

    .line 146
    .line 147
    if-eq p0, v5, :cond_1

    .line 148
    .line 149
    invoke-virtual {v3}, Lqa/f;->getOrientation()I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    const/16 v3, -0x5a

    .line 154
    .line 155
    if-ne p0, v3, :cond_2

    .line 156
    .line 157
    :cond_1
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-interface {p0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    sget-object v0, Ll9/k1;->PRO_EXPOSURE_MONITOR_RECORDING_LANDSCAPE_TOAST:Ll9/k1;

    .line 166
    .line 167
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 168
    .line 169
    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->A2(ILl9/k1;)Z

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_2
    if-ne v0, v4, :cond_3

    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-interface {p0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    sget-object v0, Ll9/k1;->PRO_EXPOSURE_MONITOR_SLIDER_TOAST:Ll9/k1;

    .line 184
    .line 185
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 186
    .line 187
    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->A2(ILl9/k1;)Z

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_3
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-interface {p0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    sget-object v0, Ll9/k1;->PRO_EXPOSURE_MONITOR_TOAST:Ll9/k1;

    .line 200
    .line 201
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 202
    .line 203
    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->A2(ILl9/k1;)Z

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public final stop()V
    .locals 4

    .line 1
    const-string v0, "ExposureMonitorPresenter"

    .line 2
    .line 3
    const-string/jumbo v1, "stop"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lca/d;->stop()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lca/d;->c:Lca/b;

    .line 13
    .line 14
    check-cast v0, Lqa/a;

    .line 15
    .line 16
    check-cast v0, Lqa/f;

    .line 17
    .line 18
    iget-object v1, v0, Lqa/f;->k:Lm8/c3;

    .line 19
    .line 20
    iget-object v1, v1, Lm8/c3;->c:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->c(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lqa/f;->k:Lm8/c3;

    .line 27
    .line 28
    iget-object v1, v1, Lm8/c3;->i:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 29
    .line 30
    const/high16 v3, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lqa/f;->k:Lm8/c3;

    .line 36
    .line 37
    iget-object v0, v0, Lm8/c3;->i:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lca/d;->a:Ll9/s;

    .line 44
    .line 45
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->n2()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v3, Ll9/r2;->MENU_EXPOSURE_MONITOR:Ll9/r2;

    .line 69
    .line 70
    check-cast v1, Lm9/o;

    .line 71
    .line 72
    invoke-virtual {v1, v3, v2}, Lm9/o;->c(Ll9/r2;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 84
    .line 85
    invoke-virtual {v1, p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->L(Ll9/o1;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Lvb/c;->x(Ll9/u1;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final x(Landroid/graphics/Rect;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lca/d;->c:Lca/b;

    .line 2
    .line 3
    check-cast p2, Lqa/a;

    .line 4
    .line 5
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 6
    .line 7
    iget-object p0, p0, Lca/d;->a:Ll9/s;

    .line 8
    .line 9
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->B()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    check-cast p2, Lqa/f;

    .line 16
    .line 17
    invoke-virtual {p2, p1, p0}, Lqa/f;->o2(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lca/d;->c:Lca/b;

    .line 2
    .line 3
    check-cast v0, Lqa/a;

    .line 4
    .line 5
    iget-object p0, p0, Lca/d;->a:Ll9/s;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 11
    .line 12
    invoke-virtual {v1}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 17
    .line 18
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->B()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    check-cast v0, Lqa/f;

    .line 25
    .line 26
    invoke-virtual {v0, v1, p0}, Lqa/f;->o2(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
