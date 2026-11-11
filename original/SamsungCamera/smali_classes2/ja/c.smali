.class public final Lja/c;
.super Lca/d;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lz8/n0;


# instance fields
.field public final g:Lz8/v0;

.field public final h:Lja/f;

.field public final i:Lvc/j;

.field public j:Lja/b;

.field public k:I

.field public l:I

.field public m:Z

.field public n:I


# direct methods
.method public constructor <init>(Ll9/s;Lja/f;Lz8/v0;Ll9/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lca/d;-><init>(Ll9/s;Lca/b;Ll9/f1;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lja/c;->g:Lz8/v0;

    .line 5
    .line 6
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 9
    .line 10
    iput-object p1, p0, Lja/c;->i:Lvc/j;

    .line 11
    .line 12
    iput-object p2, p0, Lja/c;->h:Lja/f;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 0

    .line 1
    iget-object p0, p0, Lja/c;->h:Lja/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lja/f;->l2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    const-string v0, "handleBackInvoked"

    .line 2
    .line 3
    const-string v1, "LensSelectMenuPresenter"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 9
    .line 10
    iget-object v2, p0, Lja/c;->g:Lz8/v0;

    .line 11
    .line 12
    check-cast v2, Lp8/e0;

    .line 13
    .line 14
    iget-object v2, v2, Lp8/e0;->B:Lz8/u0;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    iget-object v0, p0, Lca/d;->a:Ll9/s;

    .line 25
    .line 26
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->p()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const-string p0, "handleBackInvoked return : Preview animation is running"

    .line 45
    .line 46
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    return v2

    .line 50
    :cond_1
    invoke-super {p0}, Lca/d;->e()Z

    .line 51
    .line 52
    .line 53
    return v2
.end method

.method public final i(I)V
    .locals 7

    .line 1
    iget v0, p0, Lja/c;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    iget v3, p0, Lja/c;->l:I

    .line 8
    .line 9
    if-ne p1, v3, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lja/c;->i:Lvc/j;

    .line 13
    .line 14
    sget-object v3, Ll9/f0;->DUAL_RECORDING_V2_TYPE:Ll9/f0;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v0, v1

    .line 25
    :goto_0
    iget-boolean v3, p0, Lja/c;->m:Z

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    iget-object v3, p0, Lja/c;->h:Lja/f;

    .line 30
    .line 31
    iget v4, p0, Lja/c;->k:I

    .line 32
    .line 33
    invoke-virtual {v3, v4, v2, v1, v0}, Lja/f;->m2(IZZZ)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lja/c;->h:Lja/f;

    .line 37
    .line 38
    invoke-virtual {v1, p1, v2, v2, v0}, Lja/f;->m2(IZZZ)V

    .line 39
    .line 40
    .line 41
    iput p1, p0, Lja/c;->k:I

    .line 42
    .line 43
    iget-object v0, p0, Lja/c;->i:Lvc/j;

    .line 44
    .line 45
    sget-object v1, Ll9/f0;->DUAL_RECORDING_MAIN_LENS:Ll9/f0;

    .line 46
    .line 47
    invoke-virtual {v0, p1, v1}, Lvc/j;->V(ILl9/f0;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v3, p0, Lja/c;->h:Lja/f;

    .line 52
    .line 53
    iget v4, p0, Lja/c;->l:I

    .line 54
    .line 55
    invoke-virtual {v3, v4, v1, v1, v0}, Lja/f;->m2(IZZZ)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lja/c;->h:Lja/f;

    .line 59
    .line 60
    invoke-virtual {v3, p1, v1, v2, v0}, Lja/f;->m2(IZZZ)V

    .line 61
    .line 62
    .line 63
    iput p1, p0, Lja/c;->l:I

    .line 64
    .line 65
    iget-object v0, p0, Lja/c;->i:Lvc/j;

    .line 66
    .line 67
    sget-object v1, Ll9/f0;->DUAL_RECORDING_SUB_LENS:Ll9/f0;

    .line 68
    .line 69
    invoke-virtual {v0, p1, v1}, Lvc/j;->V(ILl9/f0;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-boolean p1, p0, Lja/c;->m:Z

    .line 73
    .line 74
    xor-int/2addr p1, v2

    .line 75
    iput-boolean p1, p0, Lja/c;->m:Z

    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    :goto_2
    iget p1, p0, Lja/c;->l:I

    .line 79
    .line 80
    iput p1, p0, Lja/c;->k:I

    .line 81
    .line 82
    iput v0, p0, Lja/c;->l:I

    .line 83
    .line 84
    iget-object v0, p0, Lja/c;->i:Lvc/j;

    .line 85
    .line 86
    sget-object v3, Ll9/f0;->DUAL_RECORDING_MAIN_LENS:Ll9/f0;

    .line 87
    .line 88
    invoke-virtual {v0, p1, v3}, Lvc/j;->V(ILl9/f0;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lja/c;->i:Lvc/j;

    .line 92
    .line 93
    sget-object v0, Ll9/f0;->DUAL_RECORDING_SUB_LENS:Ll9/f0;

    .line 94
    .line 95
    iget v3, p0, Lja/c;->l:I

    .line 96
    .line 97
    invoke-virtual {p1, v3, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lja/c;->i:Lvc/j;

    .line 101
    .line 102
    sget-object v0, Ll9/f0;->DUAL_RECORDING_V2_TYPE:Ll9/f0;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_4

    .line 109
    .line 110
    move p1, v2

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    move p1, v1

    .line 113
    :goto_3
    iget-object v0, p0, Lja/c;->h:Lja/f;

    .line 114
    .line 115
    iget v3, p0, Lja/c;->k:I

    .line 116
    .line 117
    iget v4, p0, Lja/c;->l:I

    .line 118
    .line 119
    iget-object v5, v0, Lja/f;->n:Ljava/lang/Object;

    .line 120
    .line 121
    monitor-enter v5

    .line 122
    :try_start_0
    iget-object v6, v0, Lja/f;->k:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    .line 129
    .line 130
    invoke-virtual {v6, v2, p1}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->f(ZZ)V

    .line 131
    .line 132
    .line 133
    iget-object v6, v0, Lja/f;->k:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    .line 140
    .line 141
    invoke-virtual {v6, v1, p1}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->f(ZZ)V

    .line 142
    .line 143
    .line 144
    iget-object v6, v0, Lja/f;->k:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    .line 151
    .line 152
    invoke-virtual {v3, v2, v2, p1, v2}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->g(ZZZZ)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v0, Lja/f;->k:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2, p1, v2}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->g(ZZZZ)V

    .line 164
    .line 165
    .line 166
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    iget-boolean p1, p0, Lja/c;->m:Z

    .line 168
    .line 169
    xor-int/2addr p1, v2

    .line 170
    iput-boolean p1, p0, Lja/c;->m:Z

    .line 171
    .line 172
    return-void

    .line 173
    :catchall_0
    move-exception p0

    .line 174
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    throw p0
.end method

.method public final j()V
    .locals 5

    .line 1
    sget-object v0, Ll9/f0;->DUAL_RECORDING_MAIN_LENS:Ll9/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lja/c;->i:Lvc/j;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lja/c;->k:I

    .line 10
    .line 11
    sget-object v0, Ll9/f0;->DUAL_RECORDING_SUB_LENS:Ll9/f0;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lja/c;->l:I

    .line 18
    .line 19
    sget-object v0, Ll9/f0;->DUAL_RECORDING_V2_TYPE:Ll9/f0;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    move v0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v1

    .line 32
    :goto_0
    iget v3, p0, Lja/c;->k:I

    .line 33
    .line 34
    iget-object v4, p0, Lja/c;->h:Lja/f;

    .line 35
    .line 36
    invoke-virtual {v4, v3, v2, v2, v0}, Lja/f;->m2(IZZZ)V

    .line 37
    .line 38
    .line 39
    iget p0, p0, Lja/c;->l:I

    .line 40
    .line 41
    invoke-virtual {v4, p0, v1, v2, v0}, Lja/f;->m2(IZZZ)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final k(Ll9/x;Lab/h;Landroid/graphics/Rect;)V
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
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ll9/n1;->PREVIEW_CHANGE:Ll9/n1;

    .line 14
    .line 15
    check-cast v0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p2, p3}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->v(Ll9/n1;Ll9/r1;Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lja/c;->g:Lz8/v0;

    .line 21
    .line 22
    check-cast p0, Lp8/e0;

    .line 23
    .line 24
    iget-object p2, p0, Lp8/e0;->g:Lp8/p;

    .line 25
    .line 26
    invoke-virtual {p2}, Lp8/p;->s()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lp8/e0;->E0(Ll9/x;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final start()V
    .locals 5

    .line 1
    invoke-super {p0}, Lca/d;->start()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lja/c;->g:Lz8/v0;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lp8/e0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lp8/e0;->P()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lca/d;->a:Ll9/s;

    .line 13
    .line 14
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, -0x1

    .line 25
    invoke-interface {v3, v4}, Ll9/z0;->l0(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-interface {v3, v4}, Ll9/e1;->setShootingModeLayerVisibility(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3, v4}, Ll9/e1;->setPreviewOverlayLayerVisibility(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lja/c;->j:Lja/b;

    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    new-instance v3, Lja/b;

    .line 48
    .line 49
    invoke-direct {v3, v0}, Lja/b;-><init>(Lz8/v0;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, p0, Lja/c;->j:Lja/b;

    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lja/c;->j:Lja/b;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lja/b;->f(Lja/c;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lja/c;->j:Lja/b;

    .line 60
    .line 61
    invoke-virtual {v0}, Lja/b;->g()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lja/c;->j()V

    .line 65
    .line 66
    .line 67
    sget-object v0, Ll9/f0;->DUAL_RECORDING_LENS_VIEW_RATIO:Ll9/f0;

    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    iget-object v4, p0, Lja/c;->i:Lvc/j;

    .line 71
    .line 72
    invoke-virtual {v4, v3, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p0}, Lp8/e0;->l0(Lz8/n0;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Ll9/x;->BACK_WIDE_AND_FRONT:Ll9/x;

    .line 79
    .line 80
    new-instance v1, Lab/h;

    .line 81
    .line 82
    const/16 v3, 0x14

    .line 83
    .line 84
    invoke-direct {v1, p0, v3}, Lab/h;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v2, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 88
    .line 89
    sget-object v3, Le5/n;->REPRESENTATIVE_CAMCORDER_RESOLUTION_FOR_FULL_RATIO:Le5/n;

    .line 90
    .line 91
    invoke-static {v3}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3}, Ll9/a2;->k(Ljava/lang/String;)Ll9/a2;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v2, v3}, Lvb/c;->j(Ll9/a2;)Landroid/graphics/Rect;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {p0, v0, v1, v2}, Lja/c;->k(Ll9/x;Lab/h;Landroid/graphics/Rect;)V

    .line 104
    .line 105
    .line 106
    sget-object p0, Ll9/c2;->DUAL_RECORDING_V2_SELECT_LENS:Ll9/c2;

    .line 107
    .line 108
    invoke-static {p0}, Ltb/k;->a(Ll9/c2;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final stop()V
    .locals 7

    .line 1
    invoke-super {p0}, Lca/d;->stop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lja/c;->g:Lz8/v0;

    .line 5
    .line 6
    check-cast v0, Lp8/e0;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lp8/e0;->I0(Lz8/n0;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ll9/f0;->DUAL_RECORDING_LENS_VIEW_RATIO:Ll9/f0;

    .line 12
    .line 13
    iget-object v1, p0, Lja/c;->i:Lvc/j;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v2, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lja/c;->j:Lja/b;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v3, Lcom/samsung/android/sum/core/filter/j;

    .line 26
    .line 27
    const/16 v4, 0x17

    .line 28
    .line 29
    invoke-direct {v3, p0, v4}, Lcom/samsung/android/sum/core/filter/j;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Ll9/x;->CUSTOM_MULTI:Ll9/x;

    .line 36
    .line 37
    iget-object v3, p0, Lca/d;->a:Ll9/s;

    .line 38
    .line 39
    check-cast v3, Lcom/sec/android/app/camera/Camera;

    .line 40
    .line 41
    iget-object v4, v3, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 42
    .line 43
    sget-object v5, Ll9/f0;->CAMCORDER_DUAL_RECORDING_RESOLUTION:Ll9/f0;

    .line 44
    .line 45
    iget-object v6, v1, Lvc/j;->m:Lvc/e;

    .line 46
    .line 47
    invoke-virtual {v6, v5}, Lvc/e;->a(Ll9/f0;)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-static {v5}, Ll9/a2;->j(I)Ll9/a2;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v4, v5}, Lvb/c;->j(Ll9/a2;)Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-virtual {p0, v0, v5, v4}, Lja/c;->k(Ll9/x;Lab/h;Landroid/graphics/Rect;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v3, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 64
    .line 65
    iget p0, p0, Lja/c;->n:I

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-virtual {v0, p0, v4}, Lvb/c;->w(IZ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p0}, Ll9/e1;->getPreviewOverlayLayerManager()Ll9/z1;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iget-object v0, v3, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 80
    .line 81
    invoke-virtual {v0}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v5, Ll9/f0;->GUIDE_LINE:Ll9/f0;

    .line 86
    .line 87
    invoke-virtual {v1, v5}, Lvc/j;->d(Ll9/f0;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    move v1, v2

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move v1, v4

    .line 96
    :goto_0
    check-cast p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    .line 97
    .line 98
    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->v2(Landroid/graphics/Rect;Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-interface {p0}, Ll9/e1;->getPreviewOverlayLayerManager()Ll9/z1;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    .line 121
    .line 122
    invoke-virtual {p0, v0, v4}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->l2(Landroid/view/View;Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const/4 v0, -0x1

    .line 134
    invoke-interface {p0, v0}, Ll9/z0;->A(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-interface {p0, v2}, Ll9/e1;->setShootingModeLayerVisibility(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-interface {p0, v2}, Ll9/e1;->setPreviewOverlayLayerVisibility(Z)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final w()V
    .locals 0

    .line 1
    return-void
.end method
