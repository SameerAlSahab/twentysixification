.class public final Lyc/q;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lz8/i;
.implements Lz8/n0;
.implements Lzc/b;


# instance fields
.field public final a:Ll9/s;

.field public final b:Lvc/j;

.field public final c:Lz8/v0;

.field public final d:Lzc/e;

.field public final e:Lzc/d;

.field public final f:Lzc/a;

.field public final g:Landroid/os/Handler;

.field public h:I

.field public i:Lyc/y;

.field public j:[F

.field public k:[F

.field public l:Z

.field public m:Lyc/j;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lyc/o;

.field public r:Z

.field public s:Z

.field public final t:Lt9/q;


# direct methods
.method public constructor <init>(Ll9/s;Lz8/v0;Lzc/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lyc/q;->g:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lyc/q;->h:I

    .line 17
    .line 18
    iput-boolean v0, p0, Lyc/q;->l:Z

    .line 19
    .line 20
    sget-object v1, Lyc/j;->NONE:Lyc/j;

    .line 21
    .line 22
    iput-object v1, p0, Lyc/q;->m:Lyc/j;

    .line 23
    .line 24
    iput-boolean v0, p0, Lyc/q;->n:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lyc/q;->o:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lyc/q;->p:Z

    .line 29
    .line 30
    sget-object v1, Lyc/o;->INVALID:Lyc/o;

    .line 31
    .line 32
    iput-object v1, p0, Lyc/q;->q:Lyc/o;

    .line 33
    .line 34
    iput-boolean v0, p0, Lyc/q;->r:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lyc/q;->s:Z

    .line 37
    .line 38
    new-instance v0, Lt9/q;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {v0, p0, v1}, Lt9/q;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lyc/q;->t:Lt9/q;

    .line 45
    .line 46
    iput-object p1, p0, Lyc/q;->a:Ll9/s;

    .line 47
    .line 48
    iput-object p2, p0, Lyc/q;->c:Lz8/v0;

    .line 49
    .line 50
    move-object v0, p1

    .line 51
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 54
    .line 55
    iput-object v0, p0, Lyc/q;->b:Lvc/j;

    .line 56
    .line 57
    iput-object p3, p0, Lyc/q;->f:Lzc/a;

    .line 58
    .line 59
    new-instance p3, Lzc/e;

    .line 60
    .line 61
    invoke-direct {p3, p1, p2}, Lzc/e;-><init>(Ll9/s;Lz8/v0;)V

    .line 62
    .line 63
    .line 64
    iput-object p3, p0, Lyc/q;->d:Lzc/e;

    .line 65
    .line 66
    new-instance p3, Lzc/d;

    .line 67
    .line 68
    invoke-direct {p3, p1, p2}, Lzc/d;-><init>(Ll9/s;Lz8/v0;)V

    .line 69
    .line 70
    .line 71
    iput-object p3, p0, Lyc/q;->e:Lzc/d;

    .line 72
    .line 73
    return-void
.end method

.method public static h()[F
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :array_0
    .array-data 4
        -0x3b860000    # -1000.0f
        0x447a0000    # 1000.0f
        -0x3b860000    # -1000.0f
        -0x3b860000    # -1000.0f
        0x447a0000    # 1000.0f
        -0x3b860000    # -1000.0f
        0x447a0000    # 1000.0f
        0x447a0000    # 1000.0f
    .end array-data
.end method

.method public static i(ILandroid/util/Size;)Landroid/graphics/Matrix;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 9
    .line 10
    .line 11
    int-to-float p0, p0

    .line 12
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 13
    .line 14
    .line 15
    const/high16 p0, 0x447a0000    # 1000.0f

    .line 16
    .line 17
    invoke-virtual {v0, p0, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    int-to-float p0, p0

    .line 25
    const/high16 v1, 0x44fa0000    # 2000.0f

    .line 26
    .line 27
    div-float/2addr p0, v1

    .line 28
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-float p1, p1

    .line 33
    div-float/2addr p1, v1

    .line 34
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 35
    .line 36
    .line 37
    return-object v0
.end method


# virtual methods
.method public final A(Z)V
    .locals 2

    .line 1
    const-string v0, "IntelligentManager"

    .line 2
    .line 3
    const-string/jumbo v1, "setSuperNightMode state : "

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0, p1}, Landroidx/constraintlayout/core/a;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lyc/q;->c:Lz8/v0;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lyc/q;->q()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    check-cast v0, Lp8/e0;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lp8/e0;->w0(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    check-cast v0, Lp8/e0;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lp8/e0;->w0(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    check-cast v0, Lp8/e0;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lp8/e0;->w0(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final B()V
    .locals 4

    .line 1
    const-string v0, "IntelligentManager"

    .line 2
    .line 3
    const-string v1, "onStartPreviewCompleted"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Lyc/o;->INVALID:Lyc/o;

    .line 9
    .line 10
    iput-object v0, p0, Lyc/q;->q:Lyc/o;

    .line 11
    .line 12
    iget-object v0, p0, Lyc/q;->i:Lyc/y;

    .line 13
    .line 14
    iget-object v1, p0, Lyc/q;->e:Lzc/d;

    .line 15
    .line 16
    iget-object v1, v1, Lzc/d;->d:Lzc/c;

    .line 17
    .line 18
    invoke-virtual {v1}, Lzc/c;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "onNightSceneDetected : isNightDetected = "

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "IntelligentPresenter"

    .line 40
    .line 41
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lyc/y;->M(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lyc/q;->c()V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p0, v0}, Lyc/q;->b(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lyc/q;->e(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lyc/q;->u()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0, v0}, Lyc/q;->f(Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final C([F)V
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lyc/q;->j:[F

    .line 7
    .line 8
    iget-object p0, p0, Lyc/q;->c:Lz8/v0;

    .line 9
    .line 10
    check-cast p0, Lp8/e0;

    .line 11
    .line 12
    iget-object p0, p0, Lp8/e0;->u:Lp8/l0;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v0, Le5/d;->SUPPORT_SMART_SCAN_MANUAL_CROP:Le5/d;

    .line 18
    .line 19
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->b0:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Lp8/l0;->b(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final a([FI)Ljava/util/ArrayList;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v2, p1

    .line 8
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v2, p0, Lyc/q;->a:Ll9/s;

    .line 13
    .line 14
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 17
    .line 18
    invoke-virtual {v2}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {v3, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    rem-int/lit16 v2, p2, 0xb4

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    new-instance v2, Landroid/util/Size;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-direct {v2, v4, v3}, Landroid/util/Size;-><init>(II)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v2, Landroid/util/Size;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-direct {v2, v4, v3}, Landroid/util/Size;-><init>(II)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static {p2, v2}, Lyc/q;->i(ILandroid/util/Size;)Landroid/graphics/Matrix;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 63
    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    move v3, p2

    .line 67
    :goto_1
    const/4 v4, 0x1

    .line 68
    if-ge v3, v1, :cond_1

    .line 69
    .line 70
    new-instance v5, Landroid/graphics/PointF;

    .line 71
    .line 72
    mul-int/lit8 v6, v3, 0x2

    .line 73
    .line 74
    aget v7, p1, v6

    .line 75
    .line 76
    add-int/2addr v6, v4

    .line 77
    aget v4, p1, v6

    .line 78
    .line 79
    invoke-direct {v5, v7, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    iget-object p0, p0, Lyc/q;->b:Lvc/j;

    .line 89
    .line 90
    invoke-virtual {p0}, Lvc/j;->K()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_3

    .line 95
    .line 96
    new-instance p0, Landroid/graphics/PointF;

    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    invoke-direct {p0, p1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Landroid/graphics/PointF;

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    int-to-float v3, v3

    .line 109
    invoke-direct {v1, p1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Landroid/graphics/PointF;

    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    int-to-float v5, v5

    .line 119
    invoke-direct {v3, v5, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Landroid/graphics/PointF;

    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    int-to-float v5, v5

    .line 129
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    int-to-float v2, v2

    .line 134
    invoke-direct {p1, v5, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 135
    .line 136
    .line 137
    filled-new-array {p0, v1, v3, p1}, [Landroid/graphics/PointF;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_3

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Landroid/graphics/PointF;

    .line 156
    .line 157
    aget-object v2, p0, p2

    .line 158
    .line 159
    aget-object v3, p0, v4

    .line 160
    .line 161
    const/4 v5, 0x2

    .line 162
    aget-object v5, p0, v5

    .line 163
    .line 164
    const/4 v6, 0x3

    .line 165
    aget-object v6, p0, v6

    .line 166
    .line 167
    iget v7, v2, Landroid/graphics/PointF;->x:F

    .line 168
    .line 169
    iget v8, v3, Landroid/graphics/PointF;->x:F

    .line 170
    .line 171
    iget v9, v5, Landroid/graphics/PointF;->x:F

    .line 172
    .line 173
    iget v10, v6, Landroid/graphics/PointF;->x:F

    .line 174
    .line 175
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    iget v8, v2, Landroid/graphics/PointF;->x:F

    .line 188
    .line 189
    iget v9, v3, Landroid/graphics/PointF;->x:F

    .line 190
    .line 191
    iget v10, v5, Landroid/graphics/PointF;->x:F

    .line 192
    .line 193
    iget v11, v6, Landroid/graphics/PointF;->x:F

    .line 194
    .line 195
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    iget v9, v2, Landroid/graphics/PointF;->y:F

    .line 208
    .line 209
    iget v10, v3, Landroid/graphics/PointF;->y:F

    .line 210
    .line 211
    iget v11, v5, Landroid/graphics/PointF;->y:F

    .line 212
    .line 213
    iget v12, v6, Landroid/graphics/PointF;->y:F

    .line 214
    .line 215
    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 228
    .line 229
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 230
    .line 231
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 232
    .line 233
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 234
    .line 235
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 248
    .line 249
    cmpl-float v5, v3, v7

    .line 250
    .line 251
    if-ltz v5, :cond_2

    .line 252
    .line 253
    cmpg-float v3, v3, v8

    .line 254
    .line 255
    if-gtz v3, :cond_2

    .line 256
    .line 257
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 258
    .line 259
    cmpl-float v3, v1, v9

    .line 260
    .line 261
    if-ltz v3, :cond_2

    .line 262
    .line 263
    cmpg-float v1, v1, v2

    .line 264
    .line 265
    if-gtz v1, :cond_2

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_2
    const-string p0, "IntelligentManager"

    .line 269
    .line 270
    const-string p1, "convertSmartScanVertex : points exist outside the boundary, Initialize to null"

    .line 271
    .line 272
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    const/4 p0, 0x0

    .line 276
    return-object p0

    .line 277
    :cond_3
    return-object v0
.end method

.method public final b(Z)V
    .locals 7

    .line 1
    const-string v0, "IntelligentManager"

    .line 2
    .line 3
    const-string v1, "enableEngineCallbacks : enable="

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, Landroidx/constraintlayout/core/a;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lyc/q;->c:Lz8/v0;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lp8/e0;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Lp8/e0;->l0(Lz8/n0;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v0

    .line 20
    check-cast v1, Lp8/e0;

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Lp8/e0;->I0(Lz8/n0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Lyc/q;->y()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lyc/q;->b:Lvc/j;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v1, :cond_8

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Lp8/e0;

    .line 36
    .line 37
    iget-object v4, v1, Lp8/e0;->d:Lv8/k;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    move-object v5, p0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v5, v3

    .line 44
    :goto_1
    iget-object v4, v4, Lv8/k;->U:Lv8/b1;

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Lv8/g;->B(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v4, Ll9/f0;->MULTI_SCAN_MODE:Ll9/f0;

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Lvc/j;->d(Ll9/f0;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v5, 0x1

    .line 56
    if-eq v4, v5, :cond_3

    .line 57
    .line 58
    iget-object v4, v1, Lp8/e0;->d:Lv8/k;

    .line 59
    .line 60
    iget-object v4, v4, Lv8/k;->U:Lv8/b1;

    .line 61
    .line 62
    iget-object v5, v4, Lv8/g;->b:Lu8/n;

    .line 63
    .line 64
    sget-object v6, Lw8/q;->TEXT_DETECTION_INFO:Lw8/q;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object v4, v3

    .line 70
    :goto_2
    invoke-virtual {v5, v6, v4}, Lu8/n;->h(Lw8/q;Lcom/samsung/android/camera/core2/callback/MakerCallback;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v4, v1, Lp8/e0;->d:Lv8/k;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    move-object v5, p0

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    move-object v5, v3

    .line 80
    :goto_3
    iget-object v4, v4, Lv8/k;->P:Lv8/w0;

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Lv8/g;->B(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v1, Lp8/e0;->d:Lv8/k;

    .line 86
    .line 87
    iget-object v1, v1, Lv8/k;->P:Lv8/w0;

    .line 88
    .line 89
    iget-object v4, v1, Lv8/g;->b:Lu8/n;

    .line 90
    .line 91
    iget-object v5, v1, Lv8/g;->a:Lz8/e1;

    .line 92
    .line 93
    check-cast v5, Lp8/e0;

    .line 94
    .line 95
    invoke-virtual {v5}, Lp8/e0;->t()Lu8/e;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-object v5, v5, Lu8/e;->s:Lcom/samsung/android/camera/core2/CamCapability;

    .line 100
    .line 101
    iget-object v5, v5, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    .line 102
    .line 103
    sget-object v6, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->DOCUMENT_DETECTION_IN_HAL:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    .line 104
    .line 105
    invoke-virtual {v5, v6}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_6

    .line 114
    .line 115
    sget-object v5, Lw8/q;->DOCUMENT_DETECTION_IN_HAL:Lw8/q;

    .line 116
    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    move-object v1, v3

    .line 121
    :goto_4
    invoke-virtual {v4, v5, v1}, Lu8/n;->h(Lw8/q;Lcom/samsung/android/camera/core2/callback/MakerCallback;)V

    .line 122
    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_6
    sget-object v5, Lw8/q;->SMART_SCAN_EVENT:Lw8/q;

    .line 126
    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_7
    move-object v1, v3

    .line 131
    :goto_5
    invoke-virtual {v4, v5, v1}, Lu8/n;->h(Lw8/q;Lcom/samsung/android/camera/core2/callback/MakerCallback;)V

    .line 132
    .line 133
    .line 134
    :cond_8
    :goto_6
    invoke-virtual {p0}, Lyc/q;->t()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_a

    .line 139
    .line 140
    move-object v1, v0

    .line 141
    check-cast v1, Lp8/e0;

    .line 142
    .line 143
    iget-object v4, v1, Lp8/e0;->d:Lv8/k;

    .line 144
    .line 145
    if-eqz p1, :cond_9

    .line 146
    .line 147
    move-object v5, p0

    .line 148
    goto :goto_7

    .line 149
    :cond_9
    move-object v5, v3

    .line 150
    :goto_7
    iget-object v4, v4, Lv8/k;->m:Lv8/o;

    .line 151
    .line 152
    invoke-virtual {v4, v5}, Lv8/g;->B(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v1, Lp8/e0;->d:Lv8/k;

    .line 156
    .line 157
    invoke-virtual {v1, p1}, Lv8/k;->a(Z)V

    .line 158
    .line 159
    .line 160
    :cond_a
    iget-object v1, v2, Lvc/j;->m:Lvc/e;

    .line 161
    .line 162
    invoke-virtual {v1}, Lvc/e;->f()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_c

    .line 167
    .line 168
    invoke-virtual {v2}, Lvc/j;->D()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_b

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_b
    sget-object v1, Le5/d;->SUPPORT_LENS_DIRTY_DETECTION:Le5/d;

    .line 176
    .line 177
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    goto :goto_9

    .line 182
    :cond_c
    :goto_8
    const/4 v1, 0x0

    .line 183
    :goto_9
    if-eqz v1, :cond_e

    .line 184
    .line 185
    move-object v1, v0

    .line 186
    check-cast v1, Lp8/e0;

    .line 187
    .line 188
    iget-object v1, v1, Lp8/e0;->d:Lv8/k;

    .line 189
    .line 190
    if-eqz p1, :cond_d

    .line 191
    .line 192
    move-object v2, p0

    .line 193
    goto :goto_a

    .line 194
    :cond_d
    move-object v2, v3

    .line 195
    :goto_a
    iget-object v1, v1, Lv8/k;->u:Lv8/y;

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Lv8/g;->B(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_e
    invoke-virtual {p0}, Lyc/q;->l()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_13

    .line 205
    .line 206
    check-cast v0, Lp8/e0;

    .line 207
    .line 208
    iget-object v1, v0, Lp8/e0;->d:Lv8/k;

    .line 209
    .line 210
    if-eqz p1, :cond_f

    .line 211
    .line 212
    goto :goto_b

    .line 213
    :cond_f
    move-object p0, v3

    .line 214
    :goto_b
    iget-object v1, v1, Lv8/k;->l:Lv8/m;

    .line 215
    .line 216
    invoke-virtual {v1, p0}, Lv8/g;->B(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object p0, v0, Lp8/e0;->d:Lv8/k;

    .line 220
    .line 221
    iget-object p0, p0, Lv8/k;->l:Lv8/m;

    .line 222
    .line 223
    iget-object v0, p0, Lv8/g;->b:Lu8/n;

    .line 224
    .line 225
    iget-object v1, p0, Lv8/g;->a:Lz8/e1;

    .line 226
    .line 227
    check-cast v1, Lp8/e0;

    .line 228
    .line 229
    invoke-virtual {v1}, Lp8/e0;->t()Lu8/e;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-object v1, v1, Lu8/e;->s:Lcom/samsung/android/camera/core2/CamCapability;

    .line 234
    .line 235
    iget-object v1, v1, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    .line 236
    .line 237
    sget-object v2, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->COMPOSITION_GUIDE_IN_HAL:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_11

    .line 248
    .line 249
    sget-object v1, Lw8/q;->COMPOSITION_GUIDE_INFO:Lw8/q;

    .line 250
    .line 251
    if-eqz p1, :cond_10

    .line 252
    .line 253
    move-object v3, p0

    .line 254
    :cond_10
    invoke-virtual {v0, v1, v3}, Lu8/n;->h(Lw8/q;Lcom/samsung/android/camera/core2/callback/MakerCallback;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_11
    sget-object v1, Lw8/q;->COMPOSITION_GUIDE_EVENT:Lw8/q;

    .line 259
    .line 260
    if-eqz p1, :cond_12

    .line 261
    .line 262
    move-object v3, p0

    .line 263
    :cond_12
    invoke-virtual {v0, v1, v3}, Lu8/n;->h(Lw8/q;Lcom/samsung/android/camera/core2/callback/MakerCallback;)V

    .line 264
    .line 265
    .line 266
    :cond_13
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lyc/q;->l:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lyc/q;->t()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lyc/q;->s()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v0

    .line 20
    :goto_0
    invoke-virtual {p0, v1}, Lyc/q;->A(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lyc/q;->m()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    invoke-virtual {p0}, Lyc/q;->l()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object p0, p0, Lyc/q;->c:Lz8/v0;

    .line 34
    .line 35
    check-cast p0, Lp8/e0;

    .line 36
    .line 37
    iget-object p0, p0, Lp8/e0;->u:Lp8/l0;

    .line 38
    .line 39
    iget-object v3, p0, Lp8/l0;->a:Lp8/e0;

    .line 40
    .line 41
    invoke-virtual {v3}, Lp8/e0;->t()Lu8/e;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v3, v3, Lu8/e;->s:Lcom/samsung/android/camera/core2/CamCapability;

    .line 46
    .line 47
    iget-object v3, v3, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    .line 48
    .line 49
    sget-object v4, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->COMPOSITION_GUIDE_IN_HAL:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->I:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0, v0, v1}, Lp8/l0;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    sget-object v3, Lcom/samsung/android/camera/core2/MakerPrivateKey;->u:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 72
    .line 73
    iget-object v4, p0, Lp8/l0;->b:Lvc/j;

    .line 74
    .line 75
    invoke-virtual {v4}, Lvc/j;->f()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-ne v4, v2, :cond_2

    .line 80
    .line 81
    move v0, v2

    .line 82
    :cond_2
    if-eqz v1, :cond_4

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    sget-object v0, Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideMode;->MODE_LITE:Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideMode;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    sget-object v0, Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideMode;->MODE_NORMAL:Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideMode;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    sget-object v0, Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideMode;->MODE_NONE:Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideMode;

    .line 93
    .line 94
    :goto_1
    invoke-virtual {p0, v3, v0}, Lp8/l0;->b(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyc/q;->i:Lyc/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "onNightSceneDetected : isNightDetected = "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "IntelligentPresenter"

    .line 21
    .line 22
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lyc/y;->M(Z)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Ll9/f0;->PHOTO_NIGHT_CONDITION:Ll9/f0;

    .line 29
    .line 30
    iget-object v0, p0, Lyc/q;->b:Lvc/j;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0}, Lyc/q;->j()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eq v1, v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lyc/q;->j()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-virtual {v0, p0, p1}, Lvc/j;->V(ILl9/f0;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyc/q;->d:Lzc/e;

    .line 2
    .line 3
    iget-object v1, p0, Lyc/q;->e:Lzc/d;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lyc/q;->v()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const-string/jumbo v2, "start"

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p1, "SceneDetectionCallbackManager"

    .line 20
    .line 21
    invoke-static {p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lzc/e;->a:Lz8/v0;

    .line 25
    .line 26
    check-cast p1, Lp8/e0;

    .line 27
    .line 28
    iget-object v3, p1, Lp8/e0;->d:Lv8/k;

    .line 29
    .line 30
    iget-object v3, v3, Lv8/k;->L:Lv8/r0;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Lv8/g;->B(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lp8/e0;->d:Lv8/k;

    .line 36
    .line 37
    iget-object p1, p1, Lv8/k;->L:Lv8/r0;

    .line 38
    .line 39
    iget-object v0, p1, Lv8/g;->b:Lu8/n;

    .line 40
    .line 41
    sget-object v3, Lw8/q;->SCENE_DETECTION_INFO:Lw8/q;

    .line 42
    .line 43
    invoke-virtual {v0, v3, p1}, Lu8/n;->h(Lw8/q;Lcom/samsung/android/camera/core2/callback/MakerCallback;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Lyc/q;->t()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iput-object p0, v1, Lzc/d;->e:Ljava/lang/Object;

    .line 53
    .line 54
    const-string p0, "NightSceneDetectionCallbackManager"

    .line 55
    .line 56
    invoke-static {p0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    invoke-virtual {v1, p0}, Lzc/d;->a(Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-virtual {p0}, Lyc/q;->v()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lzc/e;->c()V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {p0}, Lyc/q;->t()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, Lzc/d;->c()V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    iput-object p0, v1, Lzc/d;->e:Ljava/lang/Object;

    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lyc/o;->ENABLED:Lyc/o;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lyc/o;->DISABLED:Lyc/o;

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Lyc/q;->q:Lyc/o;

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iput-object v0, p0, Lyc/q;->q:Lyc/o;

    .line 14
    .line 15
    sget-object v0, Le5/d;->SUPPORT_SMART_SCAN:Le5/d;

    .line 16
    .line 17
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iget-object v0, p0, Lyc/q;->a:Ll9/s;

    .line 25
    .line 26
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->h0()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    sget-object v0, Ll9/f0;->MULTI_SCAN_MODE:Ll9/f0;

    .line 35
    .line 36
    iget-object v1, p0, Lyc/q;->b:Lvc/j;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x1

    .line 43
    if-eq v0, v1, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, v0}, Lyc/q;->g(Z)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    new-array v0, v0, [F

    .line 52
    .line 53
    fill-array-data v0, :array_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lyc/q;->C([F)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lyc/q;->i:Lyc/y;

    .line 60
    .line 61
    invoke-virtual {v0}, Lyc/y;->A()V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-object p0, p0, Lyc/q;->d:Lzc/e;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lzc/e;->b(Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    sget-object v0, Lyc/p;->ENABLE:Lyc/p;

    .line 2
    .line 3
    iget-object p0, p0, Lyc/q;->t:Lt9/q;

    .line 4
    .line 5
    iput-object v0, p0, Lt9/q;->c:Ljava/lang/Enum;

    .line 6
    .line 7
    iput-boolean p1, p0, Lt9/q;->b:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lt9/q;->run()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j()I
    .locals 2

    .line 1
    iget-object v0, p0, Lyc/q;->e:Lzc/d;

    .line 2
    .line 3
    iget-object v1, v0, Lzc/d;->d:Lzc/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lzc/c;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lyc/q;->q()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object p0, v0, Lzc/d;->d:Lzc/c;

    .line 18
    .line 19
    invoke-virtual {p0}, Lzc/c;->b()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final k()Lcom/sec/android/app/camera/scanner/multi/interfaces/e;
    .locals 1

    .line 1
    sget-object v0, Ll9/f0;->BACK_MULTI_SCAN_FILTER:Ll9/f0;

    .line 2
    .line 3
    iget-object p0, p0, Lyc/q;->b:Lvc/j;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_4

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p0, v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_CLEAN:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_BLACK_AND_WHITE:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_GRAYSCALE:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    sget-object p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_NATURAL:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    sget-object p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_CLEAN:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_4
    sget-object p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_ORIGINAL:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 39
    .line 40
    return-object p0
.end method

.method public final l()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyc/q;->m()Z

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
    return v1

    .line 9
    :cond_0
    sget-object v0, Ll9/f0;->COMPOSITION_GUIDE:Ll9/f0;

    .line 10
    .line 11
    iget-object p0, p0, Lyc/q;->b:Lvc/j;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    return v1
.end method

.method public final m()Z
    .locals 1

    .line 1
    sget-object v0, Le5/d;->SUPPORT_COMPOSITION_GUIDE:Le5/d;

    .line 2
    .line 3
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lyc/q;->b:Lvc/j;

    .line 11
    .line 12
    invoke-virtual {p0}, Lvc/j;->f()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lvc/j;->m:Lvc/e;

    .line 20
    .line 21
    invoke-virtual {v0}, Lvc/e;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Lvc/j;->D()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyc/q;->c:Lz8/v0;

    .line 2
    .line 3
    check-cast v0, Lp8/e0;

    .line 4
    .line 5
    iget-object v0, v0, Lp8/e0;->n:Lp8/j0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp8/j0;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    sget-object v0, Ll9/f0;->PHOTO_FILTER:Ll9/f0;

    .line 16
    .line 17
    iget-object p0, p0, Lyc/q;->b:Lvc/j;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final n0(II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v1, v0

    .line 9
    :goto_0
    iput-boolean v1, p0, Lyc/q;->r:Z

    .line 10
    .line 11
    iget-object p0, p0, Lyc/q;->i:Lyc/y;

    .line 12
    .line 13
    iget-object v1, p0, Lyc/y;->g:Lyc/k;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v2, p0, Lyc/y;->n:Lyc/q;

    .line 21
    .line 22
    invoke-virtual {v2}, Lyc/q;->q()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    check-cast v1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;

    .line 27
    .line 28
    iget-object v3, v1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 29
    .line 30
    iget-object v3, v3, Lm8/z7;->c:Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    move v2, p2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v2, p1

    .line 37
    :goto_1
    invoke-virtual {v3, v2}, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->setEstimatedCaptureDuration(I)V

    .line 38
    .line 39
    .line 40
    iget-boolean v2, v1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->f:Z

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    if-nez p1, :cond_4

    .line 46
    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    iget-object p1, v1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 50
    .line 51
    iget-object p1, p1, Lm8/z7;->i:Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->setNightMaxOnlyMode(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    iget-object v2, v1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 58
    .line 59
    iget-object v2, v2, Lm8/z7;->i:Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    .line 60
    .line 61
    invoke-virtual {v2, p1, p2}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->k(II)V

    .line 62
    .line 63
    .line 64
    :goto_2
    iget-object p1, p0, Lyc/y;->n:Lyc/q;

    .line 65
    .line 66
    invoke-virtual {p1}, Lyc/q;->z()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    iget-object p1, p0, Lyc/y;->n:Lyc/q;

    .line 73
    .line 74
    invoke-virtual {p1}, Lyc/q;->o()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lyc/y;->J(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lyc/y;->G(Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->r2(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->p2(Z)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyc/q;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lyc/q;->r:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyc/q;->e:Lzc/d;

    .line 2
    .line 3
    iget-object p0, p0, Lzc/d;->d:Lzc/c;

    .line 4
    .line 5
    invoke-virtual {p0}, Lzc/c;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final q()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyc/q;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lyc/q;->c:Lz8/v0;

    .line 9
    .line 10
    check-cast v0, Lp8/e0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lp8/e0;->t()Lu8/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lu8/e;->s:Lcom/samsung/android/camera/core2/CamCapability;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    .line 19
    .line 20
    sget-object v1, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->DYNAMIC_SHOT_MULTI_CAPTURE_DURATION:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object p0, p0, Lyc/q;->b:Lvc/j;

    .line 34
    .line 35
    invoke-virtual {p0}, Lvc/j;->f()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x2

    .line 40
    const/4 v2, 0x1

    .line 41
    if-ne v0, v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lvc/j;->k()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-ne p0, v1, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object v0, Ll9/f0;->BACK_PHOTO_NIGHT_MODE:Ll9/f0;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-ne p0, v1, :cond_3

    .line 57
    .line 58
    :goto_0
    return v2

    .line 59
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 60
    return p0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lyc/q;->b:Lvc/j;

    .line 2
    .line 3
    iget-object v0, p0, Lvc/j;->m:Lvc/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvc/e;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lvc/j;->D()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, Le5/d;->SUPPORT_PHOTO_MAX_NIGHT_SHOT:Le5/d;

    .line 19
    .line 20
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final s()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lyc/q;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lyc/q;->b:Lvc/j;

    .line 10
    .line 11
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lvc/j;->k()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p0, p0, Lyc/q;->a:Ll9/s;

    .line 26
    .line 27
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object v2, Ll9/f1;->MORE_MENU:Ll9/f1;

    .line 38
    .line 39
    filled-new-array {v2}, [Ll9/f1;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->d([Ll9/f1;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    const-string p0, "IntelligentManager"

    .line 52
    .line 53
    const-string v0, "isPhotoNightModeAvailable returned because menu is visible"

    .line 54
    .line 55
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    return v1

    .line 59
    :cond_2
    sget-object p0, Ll9/f0;->BACK_PHOTO_NIGHT_MODE:Ll9/f0;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    :goto_0
    return v3

    .line 68
    :cond_3
    :goto_1
    return v1
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyc/q;->b:Lvc/j;

    .line 2
    .line 3
    iget-object v1, v0, Lvc/j;->m:Lvc/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Lvc/e;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lvc/j;->D()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lyc/q;->c:Lz8/v0;

    .line 26
    .line 27
    check-cast p0, Lp8/e0;

    .line 28
    .line 29
    invoke-virtual {p0}, Lp8/e0;->t()Lu8/e;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, Lu8/e;->s:Lcom/samsung/android/camera/core2/CamCapability;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    .line 36
    .line 37
    sget-object v0, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->SUPPORT_LITE_NIGHT_IN_SELFIE_MODE:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_1
    sget-object p0, Le5/d;->SUPPORT_PHOTO_NIGHT:Le5/d;

    .line 49
    .line 50
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public final u()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyc/q;->v()Z

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
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lyc/q;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    sget-object v0, Ll9/f0;->SCENE_OPTIMIZER:Ll9/f0;

    .line 17
    .line 18
    iget-object p0, p0, Lyc/q;->b:Lvc/j;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne p0, v0, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    return v1
.end method

.method public final u0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyc/q;->i:Lyc/y;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lyc/y;->b:Lvc/j;

    .line 6
    .line 7
    invoke-virtual {p1}, Lvc/j;->f()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Ll9/k1;->BACK_NIGHT_MODE_SUGGESTION_TIPS:Ll9/k1;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lyc/y;->F(Ll9/k1;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object p1, Ll9/k1;->FRONT_NIGHT_MODE_SUGGESTION_TIPS:Ll9/k1;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lyc/y;->F(Ll9/k1;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Lyc/y;->l()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lyc/q;->b:Lvc/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvc/j;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lvc/j;->m:Lvc/e;

    .line 11
    .line 12
    invoke-virtual {v0}, Lvc/e;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lvc/j;->D()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p0, Le5/d;->SUPPORT_SCENE_OPTIMIZER:Le5/d;

    .line 26
    .line 27
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final w()V
    .locals 0

    .line 1
    return-void
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lyc/q;->m:Lyc/j;

    .line 2
    .line 3
    sget-object v0, Lyc/j;->NONE:Lyc/j;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lyc/q;->b:Lvc/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvc/j;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lvc/j;->m:Lvc/e;

    .line 11
    .line 12
    invoke-virtual {v0}, Lvc/e;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lvc/j;->D()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p0, Le5/d;->SUPPORT_SMART_SCAN:Le5/d;

    .line 26
    .line 27
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final z()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyc/q;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lyc/q;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    iget-boolean p0, p0, Lyc/q;->l:Z

    .line 16
    .line 17
    return p0
.end method
