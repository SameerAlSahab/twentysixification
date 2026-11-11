.class public final Lfb/d;
.super Ldb/c;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ll9/u1;


# instance fields
.field public h:Lyb/h;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z

.field public l:Z


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    invoke-super {p0}, Ldb/c;->b()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lfb/d;->j:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lfb/d;->k:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Ll9/c2;->QR_SCANNER_DISMISS_QR_RESULT:Ll9/c2;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Ll9/c2;->DISMISS_QR_CODE:Ll9/c2;

    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Lfb/d;->h:Lyb/h;

    .line 18
    .line 19
    invoke-virtual {v1}, Lyb/h;->m()Ll9/b2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Ldb/c;->a:Ll9/s;

    .line 27
    .line 28
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->l()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

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
    sget-object v1, Ll9/r2;->SHOOTING_MODE_QR_COLLAPSED_POPUP:Ll9/r2;

    .line 52
    .line 53
    check-cast v0, Lm9/o;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v0, v1, v2}, Lm9/o;->c(Ll9/r2;Z)V

    .line 57
    .line 58
    .line 59
    iput-boolean v2, p0, Lfb/d;->j:Z

    .line 60
    .line 61
    return-void
.end method

.method public final c(II)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfb/d;->l:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final f()Z
    .locals 2

    .line 1
    const-string v0, "QrCodePresenter"

    .line 2
    .line 3
    const-string v1, "handleBackInvoked"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldb/c;->a:Ll9/s;

    .line 9
    .line 10
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p0, p0, Ldb/c;->d:Ll9/k1;

    .line 21
    .line 22
    check-cast v0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->o2(Ll9/k1;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public final h(Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ldb/c;->a:Ll9/s;

    .line 4
    .line 5
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lte/r1;->c(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lfb/d;->k:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Ldb/c;->c:Ldb/f;

    .line 20
    .line 21
    check-cast v0, Lfb/a;

    .line 22
    .line 23
    check-cast v0, Lfb/l;

    .line 24
    .line 25
    iget-object v1, v0, Lfb/l;->I:Lfb/f;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    const-wide/16 v2, 0x2710

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-super {p0, p1}, Ldb/c;->h(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lfb/d;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lfb/d;->i:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final j(Lyb/f;Lfj/a;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "handleLinkAction: actionType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "QrCodePresenter"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lfb/d;->j:Z

    .line 22
    .line 23
    iget-object v2, p0, Ldb/c;->a:Ll9/s;

    .line 24
    .line 25
    invoke-interface {v2}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p0}, Lfb/d;->b()V

    .line 30
    .line 31
    .line 32
    const v4, 0x7f130676

    .line 33
    .line 34
    .line 35
    :try_start_0
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Ldb/c;->b:Lvc/j;

    .line 41
    .line 42
    invoke-virtual {p0}, Lvc/j;->L()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {v2, p0, p1, p2}, Ls1/a;->L(Landroid/app/Activity;ZLyb/f;Lfj/a;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_0

    .line 51
    .line 52
    invoke-static {v3, p1, p2}, Lyb/e;->g(Landroid/content/Context;Lyb/f;Lfj/a;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string p2, "handleLinkAction: activity permission is denied, actionType="

    .line 59
    .line 60
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {v3, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string p2, "handleLinkAction: activity not found, actionType="

    .line 88
    .line 89
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {v3, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 111
    .line 112
    .line 113
    :cond_0
    :goto_0
    return-void
.end method

.method public final start()V
    .locals 9

    .line 1
    invoke-super {p0}, Ldb/c;->start()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ll9/f0;->QR_SCANNER_MODE:Ll9/f0;

    .line 5
    .line 6
    iget-object v1, p0, Ldb/c;->b:Lvc/j;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iput-boolean v0, p0, Lfb/d;->k:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lfb/d;->l:Z

    .line 21
    .line 22
    iget-object v0, p0, Ldb/c;->a:Ll9/s;

    .line 23
    .line 24
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lfb/d;->i:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, v3}, Lyb/m;->a(Landroid/content/Context;Ljava/lang/String;)Lyb/h;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, p0, Lfb/d;->h:Lyb/h;

    .line 35
    .line 36
    iget-boolean v4, p0, Lfb/d;->k:Z

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Lyb/h;->k()Lyb/f;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p0, Lfb/d;->h:Lyb/h;

    .line 45
    .line 46
    invoke-virtual {v4}, Lyb/h;->l()Lfj/a;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v2, v3, v4}, Lyb/e;->o(Landroid/content/Context;Lyb/f;Lfj/a;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    iget-object v3, p0, Lfb/d;->i:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2, v3}, Lyb/m;->b(Landroid/content/Context;Ljava/lang/String;)Lyb/a;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, p0, Lfb/d;->h:Lyb/h;

    .line 63
    .line 64
    :cond_1
    iget-object v2, p0, Ldb/c;->c:Ldb/f;

    .line 65
    .line 66
    check-cast v2, Lfb/a;

    .line 67
    .line 68
    iget-object v3, p0, Lfb/d;->h:Lyb/h;

    .line 69
    .line 70
    invoke-virtual {v3}, Lyb/h;->n()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v4, p0, Lfb/d;->h:Lyb/h;

    .line 75
    .line 76
    invoke-virtual {v4}, Lyb/h;->c()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v5, p0, Lfb/d;->h:Lyb/h;

    .line 81
    .line 82
    invoke-virtual {v5}, Lyb/h;->e()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v6, p0, Lfb/d;->h:Lyb/h;

    .line 87
    .line 88
    invoke-virtual {v6}, Lyb/h;->g()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iget-object v7, p0, Lfb/d;->h:Lyb/h;

    .line 93
    .line 94
    invoke-virtual {v7}, Lyb/h;->i()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iget-object v8, p0, Lfb/d;->h:Lyb/h;

    .line 99
    .line 100
    invoke-virtual {v8}, Lyb/h;->a()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v2, Lfb/l;

    .line 105
    .line 106
    iput-object v3, v2, Lfb/l;->t:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v4, v2, Lfb/l;->u:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v5, v2, Lfb/l;->v:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v6, v2, Lfb/l;->w:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v7, v2, Lfb/l;->x:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v8, v2, Lfb/l;->y:Ljava/util/List;

    .line 117
    .line 118
    iget-boolean v3, p0, Lfb/d;->k:Z

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Lfb/l;->setFullRatioLayoutEnabled(Z)V

    .line 121
    .line 122
    .line 123
    iget-boolean v3, p0, Lfb/d;->k:Z

    .line 124
    .line 125
    xor-int/2addr v3, v1

    .line 126
    invoke-virtual {v2, v3}, Lfb/l;->setPopupExpandableEnabled(Z)V

    .line 127
    .line 128
    .line 129
    iget-boolean v3, p0, Lfb/d;->k:Z

    .line 130
    .line 131
    xor-int/2addr v3, v1

    .line 132
    invoke-virtual {v2, v3}, Lfb/l;->setSwipeToDismissBehaviorEnabled(Z)V

    .line 133
    .line 134
    .line 135
    sget-object v3, Le5/d;->SUPPORT_3D_SURFACE_TRANSITION_FLAG:Le5/d;

    .line 136
    .line 137
    invoke-static {v3}, Le5/g;->o(Le5/d;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-virtual {v2, v3}, Lfb/l;->setPartialBlurEnabled(Z)V

    .line 142
    .line 143
    .line 144
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->B()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    iget-object v4, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 151
    .line 152
    invoke-virtual {v4}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 157
    .line 158
    int-to-float v4, v4

    .line 159
    int-to-float v3, v3

    .line 160
    div-float/2addr v4, v3

    .line 161
    sget-object v3, Le5/j;->TOP_GUIDE_LINE:Le5/j;

    .line 162
    .line 163
    invoke-static {v3}, Le5/g;->h(Le5/j;)F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-virtual {v2, v3}, Lfb/l;->setTopGuidelinePercent(F)V

    .line 172
    .line 173
    .line 174
    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 175
    .line 176
    invoke-virtual {v3}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iput-object v3, v2, Lfb/l;->K:Landroid/graphics/Rect;

    .line 181
    .line 182
    iget-boolean v3, p0, Lfb/d;->k:Z

    .line 183
    .line 184
    invoke-virtual {v2, v3}, Lfb/l;->setPopupTtsType(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Lfb/l;->z2()V

    .line 188
    .line 189
    .line 190
    iget-boolean v2, p0, Lfb/d;->l:Z

    .line 191
    .line 192
    if-eqz v2, :cond_2

    .line 193
    .line 194
    sget-object v2, Ll9/r2;->SHOOTING_MODE_QR_EXPANDED_POPUP:Ll9/r2;

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_2
    sget-object v2, Ll9/r2;->SHOOTING_MODE_QR_COLLAPSED_POPUP:Ll9/r2;

    .line 198
    .line 199
    :goto_1
    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 200
    .line 201
    invoke-virtual {v3, p0}, Lvb/c;->r(Ll9/u1;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-interface {p0}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Lm9/o;

    .line 213
    .line 214
    invoke-virtual {p0, v2, v1}, Lm9/o;->c(Ll9/r2;Z)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public final stop()V
    .locals 4

    .line 1
    invoke-super {p0}, Ldb/c;->stop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldb/c;->c:Ldb/f;

    .line 5
    .line 6
    check-cast v0, Lfb/a;

    .line 7
    .line 8
    iget-object v0, p0, Ldb/c;->a:Ll9/s;

    .line 9
    .line 10
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->l()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Ll9/r2;->SHOOTING_MODE_QR_EXPANDED_POPUP:Ll9/r2;

    .line 34
    .line 35
    check-cast v1, Lm9/o;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v1, v2, v3}, Lm9/o;->c(Ll9/r2;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Ll9/r2;->SHOOTING_MODE_QR_COLLAPSED_POPUP:Ll9/r2;

    .line 50
    .line 51
    check-cast v1, Lm9/o;

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Lm9/o;->c(Ll9/r2;Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Lvb/c;->x(Ll9/u1;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/c;->c:Ldb/f;

    .line 2
    .line 3
    check-cast v0, Lfb/a;

    .line 4
    .line 5
    iget-object p0, p0, Ldb/c;->a:Ll9/s;

    .line 6
    .line 7
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 10
    .line 11
    invoke-virtual {p0}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast v0, Lfb/l;

    .line 16
    .line 17
    iput-object p0, v0, Lfb/l;->K:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {v0}, Lfb/l;->D2()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
