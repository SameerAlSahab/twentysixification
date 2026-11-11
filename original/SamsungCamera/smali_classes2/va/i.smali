.class public final Lva/i;
.super Lca/d;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ll9/b0;
.implements Ll9/o1;


# instance fields
.field public final g:Ll9/s;

.field public final h:Lvc/j;

.field public final i:Lz8/v0;

.field public final j:Landroid/os/Handler;

.field public final k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ll9/s;Lva/l;Lz8/v0;Ll9/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lca/d;-><init>(Ll9/s;Lca/b;Ll9/f1;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    invoke-direct {p2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lva/i;->j:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance p2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lva/i;->k:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-object p3, p0, Lva/i;->i:Lz8/v0;

    .line 23
    .line 24
    iput-object p1, p0, Lva/i;->g:Ll9/s;

    .line 25
    .line 26
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 29
    .line 30
    iput-object p1, p0, Lva/i;->h:Lvc/j;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(IIZ)Z
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lca/d;->g(II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lva/i;->g:Ll9/s;

    .line 11
    .line 12
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ll9/z0;->getQuickSettingItemVisibleRegion()Landroid/graphics/Region;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Region;->contains(II)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Ll9/z0;->getQuickSettingEntryButtonVisibleRect()Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Ll9/z0;->getZoomManager()Ll9/f3;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2}, Ll9/f3;->getLensButtonVisibleRect()Landroid/graphics/Rect;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/16 v3, 0x20

    .line 86
    .line 87
    invoke-interface {v2, v3}, Ll9/z0;->j0(I)Landroid/graphics/Rect;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iget-object v2, p0, Lca/d;->e:Ll9/g1;

    .line 99
    .line 100
    check-cast v2, Lba/n;

    .line 101
    .line 102
    iget-object v2, v2, Lba/n;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Ll9/j0;

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v2}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v4, p0, Lca/d;->e:Ll9/g1;

    .line 118
    .line 119
    check-cast v4, Lba/n;

    .line 120
    .line 121
    iget-object v4, v4, Lba/n;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, Ll9/j0;

    .line 124
    .line 125
    invoke-interface {v2, v4}, Ll9/z0;->n(Ll9/j0;)Landroid/graphics/Rect;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    if-eqz p3, :cond_8

    .line 137
    .line 138
    iget-object p0, p0, Lca/d;->c:Lca/b;

    .line 139
    .line 140
    check-cast p0, Lva/h;

    .line 141
    .line 142
    check-cast p0, Lva/l;

    .line 143
    .line 144
    iget-object p3, p0, Lva/l;->j:Lm8/q3;

    .line 145
    .line 146
    iget-object p3, p3, Lm8/q3;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 147
    .line 148
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    const/4 v2, 0x4

    .line 153
    if-ne p3, v2, :cond_6

    .line 154
    .line 155
    move p1, v1

    .line 156
    goto :goto_0

    .line 157
    :cond_6
    new-instance p3, Landroid/graphics/Rect;

    .line 158
    .line 159
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-object v2, p0, Lva/l;->j:Lm8/q3;

    .line 163
    .line 164
    iget-object v2, v2, Lm8/q3;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 165
    .line 166
    invoke-virtual {v2, p3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    :goto_0
    if-eqz p1, :cond_7

    .line 174
    .line 175
    :goto_1
    return v1

    .line 176
    :cond_7
    invoke-virtual {p0}, Lva/l;->m2()V

    .line 177
    .line 178
    .line 179
    sget-object p0, Ll9/c2;->LUT_MENU_CLOSE:Ll9/c2;

    .line 180
    .line 181
    sget-object p1, Ll9/b2;->LUT_MENU_CLOSE_PREVIEW_TAP:Ll9/b2;

    .line 182
    .line 183
    invoke-static {p0, p1}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-interface {p0, v1, v3}, Ll9/z0;->U0(ZZ)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-interface {p0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->n2()V

    .line 208
    .line 209
    .line 210
    :cond_8
    :goto_2
    return v3
.end method

.method public final clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    sget-object v0, Ll9/c2;->LUT_MENU_CLOSE:Ll9/c2;

    .line 2
    .line 3
    sget-object v1, Ll9/b2;->LUT_MENU_CLOSE_NAVIGATION_BACK:Ll9/b2;

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

.method public final i(I)V
    .locals 3

    .line 1
    sget-object v0, Ll9/f0;->PREVIEW_LUT:Ll9/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lva/i;->h:Lvc/j;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lca/d;->c:Lca/b;

    .line 9
    .line 10
    check-cast v0, Lva/h;

    .line 11
    .line 12
    check-cast v0, Lva/l;

    .line 13
    .line 14
    iget-object v1, v0, Lva/l;->k:Lva/e;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lva/e;->b(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lva/l;->j:Lm8/q3;

    .line 20
    .line 21
    iget-object v1, v1, Lm8/q3;->c:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lva/d;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v2, v0, Lva/l;->k:Lva/e;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lva/e;->c(Lva/d;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, v0, Lva/l;->j:Lm8/q3;

    .line 40
    .line 41
    iget-object v1, v1, Lm8/q3;->g:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v2, v0, Lca/e;->h:Lca/a;

    .line 44
    .line 45
    check-cast v2, Lva/i;

    .line 46
    .line 47
    iget-object v2, v2, Lva/i;->k:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ll8/l;

    .line 54
    .line 55
    invoke-virtual {v2}, Ll8/l;->d()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lva/l;->j:Lm8/q3;

    .line 63
    .line 64
    iget-object v1, v1, Lm8/q3;->e:Landroid/widget/TextView;

    .line 65
    .line 66
    iget-object v2, v0, Lca/e;->h:Lca/a;

    .line 67
    .line 68
    check-cast v2, Lva/i;

    .line 69
    .line 70
    iget-object v2, v2, Lva/i;->k:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ll8/l;

    .line 77
    .line 78
    invoke-virtual {v2}, Ll8/l;->a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lva/l;->j:Lm8/q3;

    .line 86
    .line 87
    iget-object v1, v1, Lm8/q3;->f:Landroid/widget/ImageView;

    .line 88
    .line 89
    iget-object v0, v0, Lca/e;->h:Lca/a;

    .line 90
    .line 91
    check-cast v0, Lva/i;

    .line 92
    .line 93
    iget-object v0, v0, Lva/i;->k:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ll8/l;

    .line 100
    .line 101
    invoke-virtual {v0}, Ll8/l;->c()Landroid/graphics/Bitmap;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lva/i;->i:Lz8/v0;

    .line 109
    .line 110
    if-nez p1, :cond_1

    .line 111
    .line 112
    check-cast v0, Lp8/e0;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object p0, Lcom/samsung/android/camera/core2/MakerPublicKey;->U:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 118
    .line 119
    const-string p1, ""

    .line 120
    .line 121
    invoke-virtual {v0, p0, p1}, Lp8/e0;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_1
    iget-object p0, p0, Lva/i;->k:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Ll8/l;

    .line 132
    .line 133
    invoke-virtual {p0}, Ll8/l;->b()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast v0, Lp8/e0;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object p1, Lcom/samsung/android/camera/core2/MakerPublicKey;->U:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 143
    .line 144
    invoke-virtual {v0, p1, p0}, Lp8/e0;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final start()V
    .locals 10

    .line 1
    invoke-super {p0}, Lca/d;->start()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lva/i;->g:Ll9/s;

    .line 5
    .line 6
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->t(Ll9/o1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-interface {v1, v2}, Ll9/i1;->setRecordingAvailable(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 34
    .line 35
    sget-object v3, Ll9/f0;->PREVIEW_LUT:Ll9/f0;

    .line 36
    .line 37
    invoke-virtual {v1, v3, p0}, Lvc/j;->Q(Ll9/f0;Ll9/b0;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lca/d;->c:Lca/b;

    .line 41
    .line 42
    check-cast p0, Lva/h;

    .line 43
    .line 44
    check-cast p0, Lva/l;

    .line 45
    .line 46
    iget-object v1, p0, Lva/l;->j:Lm8/q3;

    .line 47
    .line 48
    iget-object v1, v1, Lm8/q3;->c:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;->q()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lca/e;->h:Lca/a;

    .line 54
    .line 55
    check-cast v1, Lva/i;

    .line 56
    .line 57
    iget-object v4, v1, Lca/d;->c:Lca/b;

    .line 58
    .line 59
    check-cast v4, Lva/h;

    .line 60
    .line 61
    iget-object v5, v1, Lva/i;->h:Lvc/j;

    .line 62
    .line 63
    invoke-virtual {v5, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    check-cast v4, Lva/l;

    .line 68
    .line 69
    iput v6, v4, Lva/l;->m:I

    .line 70
    .line 71
    iget-object v7, v4, Lva/l;->j:Lm8/q3;

    .line 72
    .line 73
    iget-object v7, v7, Lm8/q3;->c:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;

    .line 74
    .line 75
    invoke-virtual {v7, v6}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;->n(I)V

    .line 76
    .line 77
    .line 78
    iget-object v6, v1, Lva/i;->g:Ll9/s;

    .line 79
    .line 80
    check-cast v6, Lcom/sec/android/app/camera/Camera;

    .line 81
    .line 82
    iget-object v7, v6, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 83
    .line 84
    invoke-virtual {v7}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v6}, Lcom/sec/android/app/camera/Camera;->B()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_0

    .line 97
    .line 98
    iget-object v4, v4, Lva/l;->j:Lm8/q3;

    .line 99
    .line 100
    iget-object v4, v4, Lm8/q3;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v8, Landroidx/activity/g;

    .line 106
    .line 107
    const/16 v9, 0xd

    .line 108
    .line 109
    invoke-direct {v8, v4, v6, v7, v9}, Landroidx/activity/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    new-instance v9, Lva/k;

    .line 121
    .line 122
    invoke-direct {v9, v4, v7, v6}, Lva/k;-><init>(Lva/l;Landroid/graphics/Rect;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v9}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    invoke-virtual {v5, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {v1, v3}, Lva/i;->i(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lva/l;->p2()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v3, "pref_key_preview_lut_tips_default_display_enabled"

    .line 143
    .line 144
    invoke-static {v1, v3, v2}, Lte/c0;->n1(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const/4 v3, 0x0

    .line 149
    if-nez v1, :cond_3

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v4, "pref_key_preview_lut_tips_default_displayed"

    .line 156
    .line 157
    invoke-static {v1, v4, v3}, Lte/c0;->n1(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_1
    iget-object v1, p0, Lva/l;->j:Lm8/q3;

    .line 165
    .line 166
    iget-object v1, v1, Lm8/q3;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->getLeftButton()Landroid/widget/ImageButton;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_2

    .line 177
    .line 178
    invoke-virtual {p0}, Lva/l;->n2()V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_2
    invoke-virtual {p0}, Lva/l;->l2()V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_3
    :goto_1
    iget-object v1, p0, Lva/l;->j:Lm8/q3;

    .line 187
    .line 188
    iget-object v1, v1, Lm8/q3;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->getLeftButton()Landroid/widget/ImageButton;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lva/l;->n2()V

    .line 198
    .line 199
    .line 200
    :goto_2
    iget-object v1, p0, Lva/l;->j:Lm8/q3;

    .line 201
    .line 202
    iget-object v1, v1, Lm8/q3;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->h(Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, Lca/e;->h:Lca/a;

    .line 211
    .line 212
    check-cast v1, Lva/i;

    .line 213
    .line 214
    iget v3, p0, Lva/l;->l:I

    .line 215
    .line 216
    iget-object v4, p0, Lva/l;->j:Lm8/q3;

    .line 217
    .line 218
    iget-object v4, v4, Lm8/q3;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 219
    .line 220
    invoke-virtual {v4}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->getLeftButton()Landroid/widget/ImageButton;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    sget-object v5, Ll9/j0;->INDICATOR_QUICK_SETTING_MENU:Ll9/j0;

    .line 229
    .line 230
    iget-object p0, p0, Lca/e;->i:Ll9/g1;

    .line 231
    .line 232
    check-cast p0, Lba/n;

    .line 233
    .line 234
    iget-object p0, p0, Lba/n;->d:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p0, Ll9/j0;

    .line 237
    .line 238
    invoke-virtual {v5, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    iget-object v1, v1, Lva/i;->g:Ll9/s;

    .line 243
    .line 244
    if-nez v4, :cond_7

    .line 245
    .line 246
    const/16 v4, 0x5a

    .line 247
    .line 248
    const v5, 0x7f130186

    .line 249
    .line 250
    .line 251
    if-eq v3, v4, :cond_6

    .line 252
    .line 253
    const/16 v4, -0x5a

    .line 254
    .line 255
    if-ne v3, v4, :cond_4

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_4
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 259
    .line 260
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-interface {v1}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-eqz p0, :cond_5

    .line 269
    .line 270
    sget-object p0, Ll9/k1;->PREVIEW_LUT_INDICATOR_TOAST:Ll9/k1;

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_5
    sget-object p0, Ll9/k1;->PREVIEW_LUT_QUICK_SETTING_TOAST:Ll9/k1;

    .line 274
    .line 275
    :goto_3
    check-cast v1, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 276
    .line 277
    invoke-virtual {v1, v5, p0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->A2(ILl9/k1;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_6
    :goto_4
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 282
    .line 283
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-interface {p0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    sget-object v1, Ll9/k1;->PRO_EXPOSURE_MONITOR_RECORDING_LANDSCAPE_TOAST:Ll9/k1;

    .line 292
    .line 293
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 294
    .line 295
    invoke-virtual {p0, v5, v1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->A2(ILl9/k1;)Z

    .line 296
    .line 297
    .line 298
    :cond_7
    :goto_5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-interface {p0}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    sget-object v0, Ll9/r2;->MENU_PREVIEW_LUT:Ll9/r2;

    .line 307
    .line 308
    check-cast p0, Lm9/o;

    .line 309
    .line 310
    invoke-virtual {p0, v0, v2}, Lm9/o;->c(Ll9/r2;Z)V

    .line 311
    .line 312
    .line 313
    return-void
.end method

.method public final stop()V
    .locals 4

    .line 1
    invoke-super {p0}, Lca/d;->stop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lca/d;->c:Lca/b;

    .line 5
    .line 6
    check-cast v0, Lva/h;

    .line 7
    .line 8
    check-cast v0, Lva/l;

    .line 9
    .line 10
    invoke-virtual {v0}, Lva/l;->m2()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lva/i;->g:Ll9/s;

    .line 14
    .line 15
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Ll9/r2;->MENU_PREVIEW_LUT:Ll9/r2;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    check-cast v1, Lm9/o;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lm9/o;->c(Ll9/r2;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->L(Ll9/o1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-interface {v1, v2}, Ll9/i1;->setRecordingAvailable(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 59
    .line 60
    sget-object v1, Ll9/f0;->PREVIEW_LUT:Ll9/f0;

    .line 61
    .line 62
    invoke-virtual {v0, v1, p0}, Lvc/j;->c0(Ll9/f0;Ll9/b0;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lva/i;->j:Landroid/os/Handler;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final v(Ll9/f0;II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onCameraSettingChanged key : "

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
    const-string p1, " prevValue : "

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " nextValue : "

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "PreviewLutMenuPresenter"

    .line 25
    .line 26
    invoke-static {v0, p1, p3}, Landroidx/activity/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    if-ne p2, p3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lca/d;->c:Lca/b;

    .line 33
    .line 34
    check-cast p1, Lva/h;

    .line 35
    .line 36
    check-cast p1, Lva/l;

    .line 37
    .line 38
    iget-object v0, p1, Lva/l;->k:Lva/e;

    .line 39
    .line 40
    invoke-virtual {v0, p3}, Lva/e;->b(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lva/l;->j:Lm8/q3;

    .line 44
    .line 45
    iget-object v0, v0, Lm8/q3;->c:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;

    .line 46
    .line 47
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lva/d;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object p1, p1, Lva/l;->k:Lva/e;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lva/e;->c(Lva/d;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    if-eqz p2, :cond_3

    .line 64
    .line 65
    if-nez p3, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    return-void

    .line 69
    :cond_3
    :goto_1
    iget-object p0, p0, Lva/i;->i:Lz8/v0;

    .line 70
    .line 71
    check-cast p0, Lp8/e0;

    .line 72
    .line 73
    invoke-virtual {p0}, Lp8/e0;->k0()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final x(Landroid/graphics/Rect;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Lca/d;->c:Lca/b;

    .line 2
    .line 3
    check-cast p2, Lva/h;

    .line 4
    .line 5
    iget-object p0, p0, Lva/i;->g:Ll9/s;

    .line 6
    .line 7
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->B()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    check-cast p2, Lva/l;

    .line 14
    .line 15
    iget-object p2, p2, Lva/l;->j:Lm8/q3;

    .line 16
    .line 17
    iget-object p2, p2, Lm8/q3;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroidx/activity/g;

    .line 23
    .line 24
    const/16 v1, 0xd

    .line 25
    .line 26
    invoke-direct {v0, p2, p0, p1, v1}, Landroidx/activity/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method
