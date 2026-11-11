.class public final Lia/c;
.super Lca/d;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# virtual methods
.method public final clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    const-string v0, "ColorTonePresenter"

    .line 2
    .line 3
    const-string v1, "handleBackInvoked"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lca/d;->a:Ll9/s;

    .line 9
    .line 10
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->b()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-interface {p0, v0}, Ll9/z0;->K(I)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public final g(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lca/d;->a:Ll9/s;

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
    invoke-interface {v1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ll9/z0;->getQuickSettingItemVisibleRegion()Landroid/graphics/Region;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Region;->contains(II)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ll9/z0;->getQuickSettingEntryButtonVisibleRect()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ll9/z0;->getZoomManager()Ll9/f3;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ll9/f3;->getLensButtonVisibleRect()Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/16 v1, 0x20

    .line 75
    .line 76
    invoke-interface {v0, v1}, Ll9/z0;->j0(I)Landroid/graphics/Rect;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    :goto_0
    const/4 p0, 0x0

    .line 87
    return p0

    .line 88
    :cond_3
    invoke-super {p0, p1, p2}, Lca/d;->g(II)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0
.end method

.method public final i(Ll9/j0;)V
    .locals 6

    .line 1
    sget-object v0, Lia/b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-eq v0, v3, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "Not supported commandId : "

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    :goto_0
    move v0, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v0, v2

    .line 50
    :goto_1
    iget-object v3, p0, Lca/d;->a:Ll9/s;

    .line 51
    .line 52
    check-cast v3, Lcom/sec/android/app/camera/Camera;

    .line 53
    .line 54
    iget-object v4, v3, Lcom/sec/android/app/camera/Camera;->l:Ld9/j;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-static {v4, v5, p1}, Ld8/q;->a(Ld9/j;Ljava/lang/Object;Ll9/j0;)Ld8/x;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Ld8/x;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    iget-object p0, p0, Lca/d;->c:Lca/b;

    .line 68
    .line 69
    check-cast p0, Lia/a;

    .line 70
    .line 71
    check-cast p0, Lia/f;

    .line 72
    .line 73
    invoke-virtual {p0, v0, v2}, Lia/f;->l2(ZZ)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Ltb/e;->d(Ll9/j0;)Ll9/c2;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p1}, Ld8/r;->d(Ll9/j0;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p0, p1}, Ltb/k;->e(Ll9/c2;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-interface {p0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    sget-object p1, Ll9/k1;->SELFIE_TONE_V2_TIPS:Ll9/k1;

    .line 100
    .line 101
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 102
    .line 103
    invoke-virtual {p0, p1, v1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->z2(Ll9/k1;Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-interface {p0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    sget-object p1, Ll9/k1;->SELFIE_TONE_V3_TIPS:Ll9/k1;

    .line 115
    .line 116
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 117
    .line 118
    invoke-virtual {p0, p1, v1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->z2(Ll9/k1;Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    const-string p0, "pref_key_selfie_tone_tips_after_capture"

    .line 125
    .line 126
    invoke-static {v3, p0, v2}, Lte/c0;->B1(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final onVolumeKeyDown()Z
    .locals 1

    .line 1
    sget-object v0, Ll9/f0;->VOLUME_KEY_TO:Ll9/f0;

    .line 2
    .line 3
    iget-object p0, p0, Lca/d;->b:Lvc/j;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final start()V
    .locals 8

    .line 1
    invoke-super {p0}, Lca/d;->start()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lca/d;->a:Ll9/s;

    .line 5
    .line 6
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 9
    .line 10
    invoke-virtual {v1}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->B(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Ll9/e1;->getPreviewOverlayLayerManager()Ll9/z1;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-interface {v2, v3}, Ll9/z1;->setBlurClamp(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lca/d;->c:Lca/b;

    .line 50
    .line 51
    check-cast v2, Lia/a;

    .line 52
    .line 53
    check-cast v2, Lia/f;

    .line 54
    .line 55
    iget-object v4, v2, Lia/f;->l:Lm8/y2;

    .line 56
    .line 57
    iget-object v4, v4, Lm8/y2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v4, v2, Lia/f;->l:Lm8/y2;

    .line 63
    .line 64
    iget-object v4, v4, Lm8/y2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    iget v5, v2, Lia/f;->k:F

    .line 67
    .line 68
    iget v6, v2, Lia/f;->j:F

    .line 69
    .line 70
    invoke-static {v4, v5, v6}, Lte/k;->d(Landroid/view/View;FF)V

    .line 71
    .line 72
    .line 73
    iget-object v4, v2, Lia/f;->l:Lm8/y2;

    .line 74
    .line 75
    iget-object v4, v4, Lm8/y2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    invoke-static {v4}, Lte/k;->i(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    iget-object v4, v2, Lia/f;->l:Lm8/y2;

    .line 81
    .line 82
    iget-object v4, v4, Lm8/y2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    invoke-static {v4, v5}, Lte/c0;->D1(Landroid/view/View;Z)V

    .line 86
    .line 87
    .line 88
    iget-object v4, v2, Lia/f;->l:Lm8/y2;

    .line 89
    .line 90
    iget-object v4, v4, Lm8/y2;->a:Landroid/widget/ImageButton;

    .line 91
    .line 92
    invoke-static {v4, v5}, Lte/c0;->D1(Landroid/view/View;Z)V

    .line 93
    .line 94
    .line 95
    iget-object v4, v2, Lia/f;->l:Lm8/y2;

    .line 96
    .line 97
    iget-object v4, v4, Lm8/y2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 98
    .line 99
    new-instance v6, La8/b;

    .line 100
    .line 101
    const/16 v7, 0x1b

    .line 102
    .line 103
    invoke-direct {v6, v7, v2, v1}, La8/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 107
    .line 108
    .line 109
    sget-object v1, Ll9/j0;->FRONT_PHOTO_COLOR_TONE_MENU:Ll9/j0;

    .line 110
    .line 111
    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->g0(Ll9/j0;)Ll9/e2;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Ltb/k;->j(Ll9/e2;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Le5/d;->SUPPORT_SELFIE_TONE_V2_MODE:Le5/d;

    .line 119
    .line 120
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/4 v4, 0x2

    .line 125
    iget-object p0, p0, Lca/d;->b:Lvc/j;

    .line 126
    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    sget-object v1, Ll9/f0;->SELFIE_TONE_V2_MODE:Ll9/f0;

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-ne p0, v4, :cond_1

    .line 136
    .line 137
    move p0, v5

    .line 138
    goto :goto_0

    .line 139
    :cond_1
    move p0, v3

    .line 140
    :goto_0
    invoke-virtual {v2, p0, v3}, Lia/f;->l2(ZZ)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    sget-object v1, Ll9/f0;->SELFIE_TONE_V3_MODE:Ll9/f0;

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-ne p0, v4, :cond_3

    .line 151
    .line 152
    move p0, v5

    .line 153
    goto :goto_1

    .line 154
    :cond_3
    move p0, v3

    .line 155
    :goto_1
    invoke-virtual {v2, p0, v3}, Lia/f;->l2(ZZ)V

    .line 156
    .line 157
    .line 158
    :goto_2
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-interface {p0}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    sget-object v0, Ll9/r2;->MENU_COLOR_TONE:Ll9/r2;

    .line 167
    .line 168
    check-cast p0, Lm9/o;

    .line 169
    .line 170
    invoke-virtual {p0, v0, v5}, Lm9/o;->c(Ll9/r2;Z)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    invoke-super {p0}, Lca/d;->stop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lca/d;->c:Lca/b;

    .line 5
    .line 6
    check-cast v0, Lia/a;

    .line 7
    .line 8
    check-cast v0, Lia/f;

    .line 9
    .line 10
    iget-object v1, v0, Lia/f;->l:Lm8/y2;

    .line 11
    .line 12
    iget-object v1, v1, Lm8/y2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lia/f;->l:Lm8/y2;

    .line 19
    .line 20
    iget-object v0, v0, Lm8/y2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    invoke-static {v0}, Lte/k;->a(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lca/d;->a:Ll9/s;

    .line 26
    .line 27
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ll9/e1;->getPreviewOverlayLayerManager()Ll9/z1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-interface {v0, v1}, Ll9/z1;->setBlurClamp(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->l()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object v0, Ll9/r2;->MENU_COLOR_TONE:Ll9/r2;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    check-cast p0, Lm9/o;

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, Lm9/o;->c(Ll9/r2;Z)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
