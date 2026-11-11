.class public final Lka/d;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:I

.field public final b:Loa/a;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public d:Ljava/util/List;

.field public e:I

.field public f:I

.field public final g:Landroid/os/Handler;

.field public h:Lna/e0;


# direct methods
.method public constructor <init>(Loa/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lka/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    iput v0, p0, Lka/d;->e:I

    .line 15
    .line 16
    const/high16 v0, -0x80000000

    .line 17
    .line 18
    iput v0, p0, Lka/d;->f:I

    .line 19
    .line 20
    new-instance v0, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lka/d;->g:Landroid/os/Handler;

    .line 30
    .line 31
    iput-object p1, p0, Lka/d;->b:Loa/a;

    .line 32
    .line 33
    const/16 p1, 0x10

    .line 34
    .line 35
    iput p1, p0, Lka/d;->a:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lka/c;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lka/d;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lka/b;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lka/b;->b:Z

    .line 11
    .line 12
    iget v0, p0, Lka/d;->f:I

    .line 13
    .line 14
    if-ge v0, p2, :cond_0

    .line 15
    .line 16
    iput p2, p0, Lka/d;->f:I

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lka/d;->e:I

    .line 19
    .line 20
    if-le v0, p2, :cond_1

    .line 21
    .line 22
    iput p2, p0, Lka/d;->e:I

    .line 23
    .line 24
    :cond_1
    iget-object p2, p0, Lka/d;->b:Loa/a;

    .line 25
    .line 26
    invoke-virtual {p0}, Lka/d;->b()[I

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2, v0}, Loa/a;->c([I)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lka/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final b()[I
    .locals 6

    .line 1
    iget v0, p0, Lka/d;->e:I

    .line 2
    .line 3
    iget v1, p0, Lka/d;->f:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/4 v2, 0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    iget v3, p0, Lka/d;->a:I

    .line 9
    .line 10
    sub-int v1, v3, v1

    .line 11
    .line 12
    shr-int/2addr v1, v2

    .line 13
    sub-int/2addr v0, v1

    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    :cond_0
    add-int v1, v0, v3

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iget-object v4, p0, Lka/d;->d:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-lt v1, v4, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lka/d;->d:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :cond_1
    new-array v3, v3, [I

    .line 35
    .line 36
    iget-object v4, p0, Lka/d;->d:Ljava/util/List;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lka/b;

    .line 44
    .line 45
    iget-object v4, v4, Lka/b;->a:Ll8/f;

    .line 46
    .line 47
    invoke-virtual {v4}, Ll8/f;->c()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    aput v4, v3, v5

    .line 52
    .line 53
    :goto_0
    if-ge v0, v1, :cond_2

    .line 54
    .line 55
    add-int/lit8 v4, v2, 0x1

    .line 56
    .line 57
    iget-object v5, p0, Lka/d;->d:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lka/b;

    .line 64
    .line 65
    iget-object v5, v5, Lka/b;->a:Ll8/f;

    .line 66
    .line 67
    invoke-virtual {v5}, Ll8/f;->c()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    aput v5, v3, v2

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    move v2, v4

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-object v3
.end method

.method public final c(Ljava/util/HashMap;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, La8/m;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {p1, p0, v1, v0, p2}, La8/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lka/d;->g:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object p0, p0, Lka/d;->h:Lna/e0;

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    const-string v0, "FilterMenuV2Presenter"

    .line 6
    .line 7
    const-string v1, "onEffectThumbnailPreviewStarted"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lna/e0;->m:Lna/w0;

    .line 13
    .line 14
    iget-boolean v1, v0, Lna/w0;->u:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v0, "FilterMenuV2View"

    .line 19
    .line 20
    const-string v1, "showFilterList: View is not initialized yet, ignoring request"

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, v0, Lna/w0;->j:Lm8/a3;

    .line 27
    .line 28
    iget-object v1, v1, Lm8/a3;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, v0, Lna/w0;->L:Lna/v;

    .line 38
    .line 39
    iget-object v1, v1, Lna/v;->f:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance v1, Lna/f0;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v1, v0, v2}, Lna/f0;-><init>(Lna/w0;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-boolean v0, p0, Lna/e0;->y:Z

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lna/e0;->j:Ll9/s;

    .line 64
    .line 65
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 68
    .line 69
    new-instance v1, Lna/a0;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {v1, p0, v2}, Lna/a0;-><init>(Lna/e0;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lna/e0;->y:Z

    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public final e(Lna/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lka/d;->h:Lna/e0;

    .line 2
    .line 3
    return-void
.end method

.method public final f(ILandroid/util/Size;)V
    .locals 11

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    iput v0, p0, Lka/d;->e:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Lka/d;->f:I

    .line 9
    .line 10
    iget-object v0, p0, Lka/d;->b:Loa/a;

    .line 11
    .line 12
    iget-object v1, v0, Loa/a;->k:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iput-object p0, v0, Loa/a;->f:Lka/d;

    .line 16
    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    iget-object v0, p0, Lka/d;->b:Loa/a;

    .line 19
    .line 20
    iget-object v1, v0, Loa/a;->b:Ll9/s;

    .line 21
    .line 22
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 25
    .line 26
    invoke-virtual {v1}, Lvc/j;->f()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-ne v1, v3, :cond_0

    .line 33
    .line 34
    move v10, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v10, v2

    .line 37
    :goto_0
    new-instance v4, Lcom/samsung/android/camera/effect/SecEffectGridProcessor;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v10, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    move v9, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v9, v3

    .line 53
    :goto_1
    const/4 v8, 0x4

    .line 54
    move v7, p1

    .line 55
    invoke-direct/range {v4 .. v10}, Lcom/samsung/android/camera/effect/SecEffectGridProcessor;-><init>(IIIIIZ)V

    .line 56
    .line 57
    .line 58
    iput-object v4, v0, Loa/a;->c:Lcom/samsung/android/camera/effect/SecEffectGridProcessor;

    .line 59
    .line 60
    invoke-virtual {v0}, Loa/a;->a()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object v1, v0, Loa/a;->c:Lcom/samsung/android/camera/effect/SecEffectGridProcessor;

    .line 65
    .line 66
    invoke-virtual {v0}, Loa/a;->a()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v1, v4}, Lcom/samsung/android/camera/effect/SecEffectGridProcessor;->setDynamicRangeProfiles(I)V

    .line 71
    .line 72
    .line 73
    mul-int/lit8 v1, v7, 0x4

    .line 74
    .line 75
    const/4 v4, 0x2

    .line 76
    if-eq p1, v3, :cond_2

    .line 77
    .line 78
    if-eq p1, v4, :cond_2

    .line 79
    .line 80
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGBA_1010102:Landroid/graphics/Bitmap$Config;

    .line 84
    .line 85
    :goto_2
    if-ne p1, v3, :cond_3

    .line 86
    .line 87
    sget-object p1, Landroid/graphics/ColorSpace$Named;->BT2020_HLG:Landroid/graphics/ColorSpace$Named;

    .line 88
    .line 89
    invoke-static {p1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    if-ne p1, v4, :cond_4

    .line 95
    .line 96
    sget-object p1, Landroid/graphics/ColorSpace$Named;->BT2020_PQ:Landroid/graphics/ColorSpace$Named;

    .line 97
    .line 98
    invoke-static {p1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    sget-object p1, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 104
    .line 105
    invoke-static {p1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_3
    invoke-static {v1, v1, v5, v3, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, v0, Loa/a;->l:Landroid/graphics/Bitmap;

    .line 114
    .line 115
    iget-object p1, v0, Loa/a;->c:Lcom/samsung/android/camera/effect/SecEffectGridProcessor;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/samsung/android/camera/effect/SecEffectGridProcessor;->initialize()V

    .line 118
    .line 119
    .line 120
    move p1, v2

    .line 121
    move v1, p1

    .line 122
    move v4, v1

    .line 123
    :goto_4
    const/16 v5, 0x10

    .line 124
    .line 125
    if-ge p1, v5, :cond_6

    .line 126
    .line 127
    iget-object v5, v0, Loa/a;->g:Ljava/util/ArrayList;

    .line 128
    .line 129
    add-int v6, v1, v7

    .line 130
    .line 131
    add-int v8, v4, v7

    .line 132
    .line 133
    new-instance v9, Landroid/graphics/Rect;

    .line 134
    .line 135
    invoke-direct {v9, v1, v4, v6, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    add-int/lit8 p1, p1, 0x1

    .line 142
    .line 143
    rem-int/lit8 v1, p1, 0x4

    .line 144
    .line 145
    if-nez v1, :cond_5

    .line 146
    .line 147
    move v1, v2

    .line 148
    move v4, v8

    .line 149
    goto :goto_4

    .line 150
    :cond_5
    move v1, v6

    .line 151
    goto :goto_4

    .line 152
    :cond_6
    iget-object p1, v0, Loa/a;->b:Ll9/s;

    .line 153
    .line 154
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 155
    .line 156
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 157
    .line 158
    sget-object v1, Ll9/f0;->CAMERA_RESOLUTION:Ll9/f0;

    .line 159
    .line 160
    invoke-virtual {p1, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-static {p1}, Ll9/a2;->j(I)Ll9/a2;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object v1, v0, Loa/a;->b:Ll9/s;

    .line 169
    .line 170
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->e0()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_7

    .line 177
    .line 178
    invoke-virtual {p1}, Ll9/a2;->c()Ll9/b;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sget-object v4, Ll9/b;->RATIO_4x3:Ll9/b;

    .line 183
    .line 184
    if-eq v1, v4, :cond_7

    .line 185
    .line 186
    invoke-virtual {p1}, Ll9/a2;->d()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    int-to-float v1, v1

    .line 191
    invoke-virtual {p1}, Ll9/a2;->m()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    int-to-float p1, p1

    .line 196
    div-float/2addr v1, p1

    .line 197
    iget-object p1, v0, Loa/a;->c:Lcom/samsung/android/camera/effect/SecEffectGridProcessor;

    .line 198
    .line 199
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    invoke-virtual {p1, v4, p2, v1}, Lcom/samsung/android/camera/effect/SecEffectGridProcessor;->setPreviewSize(IIF)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_7
    iget-object p1, v0, Loa/a;->c:Lcom/samsung/android/camera/effect/SecEffectGridProcessor;

    .line 212
    .line 213
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    invoke-virtual {p1, v1, p2}, Lcom/samsung/android/camera/effect/SecEffectGridProcessor;->setPreviewSize(II)V

    .line 222
    .line 223
    .line 224
    :goto_5
    iget-object p1, v0, Loa/a;->c:Lcom/samsung/android/camera/effect/SecEffectGridProcessor;

    .line 225
    .line 226
    const-string p2, "Original"

    .line 227
    .line 228
    const-string v1, ""

    .line 229
    .line 230
    invoke-virtual {p1, v2, p2, v1}, Lcom/samsung/android/camera/effect/SecEffectGridProcessor;->initGridThumbnail(ILjava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, v0, Loa/a;->o:Ljava/util/HashSet;

    .line 234
    .line 235
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    iget-object p1, v0, Loa/a;->j:Ljava/lang/Object;

    .line 243
    .line 244
    monitor-enter p1

    .line 245
    :try_start_1
    iget-object p2, v0, Loa/a;->e:Landroid/os/HandlerThread;

    .line 246
    .line 247
    if-eqz p2, :cond_8

    .line 248
    .line 249
    monitor-exit p1

    .line 250
    goto :goto_6

    .line 251
    :catchall_0
    move-exception v0

    .line 252
    move-object p0, v0

    .line 253
    goto :goto_8

    .line 254
    :cond_8
    new-instance p2, Landroid/os/HandlerThread;

    .line 255
    .line 256
    const-string v1, "LiveThumbnailPreviewManagerThread"

    .line 257
    .line 258
    invoke-direct {p2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iput-object p2, v0, Loa/a;->e:Landroid/os/HandlerThread;

    .line 262
    .line 263
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 264
    .line 265
    .line 266
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    .line 267
    .line 268
    invoke-direct {p2, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 269
    .line 270
    .line 271
    iput-object p2, v0, Loa/a;->n:Ljava/util/concurrent/CountDownLatch;

    .line 272
    .line 273
    new-instance p2, Lfd/f;

    .line 274
    .line 275
    iget-object v1, v0, Loa/a;->e:Landroid/os/HandlerThread;

    .line 276
    .line 277
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-direct {p2, v0, v1}, Lfd/f;-><init>(Loa/a;Landroid/os/Looper;)V

    .line 282
    .line 283
    .line 284
    iput-object p2, v0, Loa/a;->d:Lfd/f;

    .line 285
    .line 286
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 287
    iget-object p1, v0, Loa/a;->a:Lv8/k;

    .line 288
    .line 289
    iget-object p1, p1, Lv8/k;->x:Lv8/c0;

    .line 290
    .line 291
    invoke-virtual {p1, v0}, Lv8/g;->B(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-object p1, v0, Loa/a;->a:Lv8/k;

    .line 295
    .line 296
    invoke-virtual {p1, v3}, Lv8/k;->c(Z)V

    .line 297
    .line 298
    .line 299
    :goto_6
    iget-object p1, p0, Lka/d;->d:Ljava/util/List;

    .line 300
    .line 301
    if-eqz p1, :cond_9

    .line 302
    .line 303
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    iget p2, p0, Lka/d;->a:I

    .line 308
    .line 309
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    :goto_7
    if-ge v2, p1, :cond_9

    .line 314
    .line 315
    iget-object p2, p0, Lka/d;->d:Ljava/util/List;

    .line 316
    .line 317
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    check-cast p2, Lka/b;

    .line 322
    .line 323
    iget-object p2, p2, Lka/b;->a:Ll8/f;

    .line 324
    .line 325
    iget-object v0, p0, Lka/d;->b:Loa/a;

    .line 326
    .line 327
    invoke-virtual {v0, p2}, Loa/a;->d(Ll8/f;)V

    .line 328
    .line 329
    .line 330
    add-int/lit8 v2, v2, 0x1

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_9
    return-void

    .line 334
    :goto_8
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 335
    throw p0

    .line 336
    :catchall_1
    move-exception v0

    .line 337
    move-object p0, v0

    .line 338
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 339
    throw p0
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lka/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lka/d;->b:Loa/a;

    .line 7
    .line 8
    iget-object v1, v0, Loa/a;->k:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    iput-object v2, v0, Loa/a;->f:Lka/d;

    .line 13
    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    iget-object v0, p0, Lka/d;->b:Loa/a;

    .line 16
    .line 17
    iget-object v1, v0, Loa/a;->a:Lv8/k;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v3}, Lv8/k;->c(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Loa/a;->a:Lv8/k;

    .line 24
    .line 25
    iget-object v1, v1, Lv8/k;->x:Lv8/c0;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lv8/g;->B(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, v0, Loa/a;->j:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v4

    .line 33
    :try_start_1
    iget-object v1, v0, Loa/a;->e:Landroid/os/HandlerThread;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_2
    iget-object v1, v0, Loa/a;->e:Landroid/os/HandlerThread;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    :try_start_3
    const-string v1, "LiveThumbnailPreviewManager"

    .line 49
    .line 50
    const-string v5, "Handler thread interrupted!!!"

    .line 51
    .line 52
    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :goto_0
    iput-object v2, v0, Loa/a;->e:Landroid/os/HandlerThread;

    .line 56
    .line 57
    iput-object v2, v0, Loa/a;->d:Lfd/f;

    .line 58
    .line 59
    :cond_0
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    iget-object v1, v0, Loa/a;->k:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v1

    .line 63
    :try_start_4
    iput-boolean v3, v0, Loa/a;->p:Z

    .line 64
    .line 65
    iput-object v2, v0, Loa/a;->f:Lka/d;

    .line 66
    .line 67
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 68
    iget-object v1, v0, Loa/a;->c:Lcom/samsung/android/camera/effect/SecEffectGridProcessor;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/samsung/android/camera/effect/SecEffectGridProcessor;->release()V

    .line 73
    .line 74
    .line 75
    iput-object v2, v0, Loa/a;->c:Lcom/samsung/android/camera/effect/SecEffectGridProcessor;

    .line 76
    .line 77
    :cond_1
    iget-object v1, v0, Loa/a;->g:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Loa/a;->h:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Loa/a;->l:Landroid/graphics/Bitmap;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 92
    .line 93
    .line 94
    iput-object v2, v0, Loa/a;->l:Landroid/graphics/Bitmap;

    .line 95
    .line 96
    :cond_2
    iget-object v1, v0, Loa/a;->o:Ljava/util/HashSet;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 99
    .line 100
    .line 101
    iput-object v2, v0, Loa/a;->m:[I

    .line 102
    .line 103
    iget-object v0, p0, Lka/d;->g:Landroid/os/Handler;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const v0, 0x7fffffff

    .line 109
    .line 110
    .line 111
    iput v0, p0, Lka/d;->e:I

    .line 112
    .line 113
    const/high16 v0, -0x80000000

    .line 114
    .line 115
    iput v0, p0, Lka/d;->f:I

    .line 116
    .line 117
    return-void

    .line 118
    :catchall_1
    move-exception p0

    .line 119
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 120
    throw p0

    .line 121
    :goto_1
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 122
    throw p0

    .line 123
    :catchall_2
    move-exception p0

    .line 124
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 125
    throw p0
.end method

.method public final h(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lh9/o;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, v1}, Lh9/o;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/List;

    .line 24
    .line 25
    iput-object p1, p0, Lka/d;->d:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method

.method public final i(Ll8/f;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lka/d;->b:Loa/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Loa/a;->d(Ll8/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
