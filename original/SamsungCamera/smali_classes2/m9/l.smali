.class public final Lm9/l;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements Laa/c;


# instance fields
.field public final a:Ll9/s;

.field public final b:Lz8/v0;

.field public final c:F

.field public d:Landroid/view/ScaleGestureDetector;

.field public e:Lv9/f;

.field public f:I

.field public g:I

.field public h:F

.field public i:F

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Ll9/s;Lz8/v0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lm9/l;->f:I

    .line 6
    .line 7
    iput v0, p0, Lm9/l;->g:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lm9/l;->h:F

    .line 11
    .line 12
    iput v0, p0, Lm9/l;->i:F

    .line 13
    .line 14
    iput-object p1, p0, Lm9/l;->a:Ll9/s;

    .line 15
    .line 16
    iput-object p2, p0, Lm9/l;->b:Lz8/v0;

    .line 17
    .line 18
    new-instance p2, Landroid/view/ScaleGestureDetector;

    .line 19
    .line 20
    invoke-interface {p1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p2, v0, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lm9/l;->d:Landroid/view/ScaleGestureDetector;

    .line 28
    .line 29
    invoke-interface {p1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const p2, 0x7f0709e6

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lm9/l;->c:F

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final C0(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lm9/l;->a:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->h0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lm9/l;->k:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :goto_0
    return v1

    .line 18
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iput-boolean v1, p0, Lm9/l;->j:Z

    .line 25
    .line 26
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x2

    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge v0, v1, :cond_3

    .line 38
    .line 39
    iget-boolean p0, p0, Lm9/l;->j:Z

    .line 40
    .line 41
    return p0

    .line 42
    :cond_3
    iget-object v0, p0, Lm9/l;->d:Landroid/view/ScaleGestureDetector;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 45
    .line 46
    .line 47
    iget-boolean p0, p0, Lm9/l;->j:Z

    .line 48
    .line 49
    return p0
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lm9/l;->a:Ll9/s;

    .line 2
    .line 3
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ll9/z0;->getZoomManager()Ll9/f3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ll9/f3;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    iget-boolean v0, p0, Lm9/l;->l:Z

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget v0, p0, Lm9/l;->h:F

    .line 31
    .line 32
    iget-object v2, p0, Lm9/l;->d:Landroid/view/ScaleGestureDetector;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sub-float/2addr v0, v2

    .line 39
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v2, p0, Lm9/l;->c:F

    .line 44
    .line 45
    cmpg-float v0, v0, v2

    .line 46
    .line 47
    if-gez v0, :cond_1

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    iput-boolean v1, p0, Lm9/l;->l:Z

    .line 52
    .line 53
    iget-object v0, p0, Lm9/l;->d:Landroid/view/ScaleGestureDetector;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lm9/l;->h:F

    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lm9/l;->d:Landroid/view/ScaleGestureDetector;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget v2, p0, Lm9/l;->h:F

    .line 68
    .line 69
    sub-float/2addr v0, v2

    .line 70
    iget v2, p0, Lm9/l;->f:I

    .line 71
    .line 72
    iget v3, p0, Lm9/l;->i:F

    .line 73
    .line 74
    div-float/2addr v0, v3

    .line 75
    float-to-int v0, v0

    .line 76
    add-int/2addr v2, v0

    .line 77
    iput v2, p0, Lm9/l;->g:I

    .line 78
    .line 79
    iget-object v0, p1, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 80
    .line 81
    iget-object v0, v0, Lgd/q;->c:Ll9/n2;

    .line 82
    .line 83
    invoke-interface {v0}, Ll9/n2;->j()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v0, p1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 90
    .line 91
    sget-object v2, Ll9/f0;->CAMCORDER_RESOLUTION:Ll9/f0;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    iget-object v0, p1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 99
    .line 100
    sget-object v2, Ll9/f0;->CAMERA_RESOLUTION:Ll9/f0;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :goto_0
    invoke-static {v0}, Ll9/a2;->j(I)Ll9/a2;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v2, p0, Lm9/l;->b:Lz8/v0;

    .line 111
    .line 112
    check-cast v2, Lp8/e0;

    .line 113
    .line 114
    invoke-virtual {v2}, Lp8/e0;->t()Lu8/e;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v4, v2, Lp8/e0;->q:Lp8/n1;

    .line 119
    .line 120
    invoke-virtual {v4}, Lp8/n1;->d()Ll9/g3;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v3, v4, v0}, Lu8/e;->f(Ll9/g3;Ll9/a2;)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    float-to-double v3, v0

    .line 129
    iget v0, p0, Lm9/l;->g:I

    .line 130
    .line 131
    int-to-float v0, v0

    .line 132
    invoke-virtual {v2}, Lp8/e0;->K()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    int-to-float v5, v5

    .line 137
    div-float/2addr v0, v5

    .line 138
    float-to-double v5, v0

    .line 139
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    mul-double/2addr v3, v5

    .line 149
    double-to-int v0, v3

    .line 150
    invoke-virtual {v2}, Lp8/e0;->D()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    iget-object v4, p1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 155
    .line 156
    sget-object v5, Ll9/f0;->BACK_CAMERA_VIDEO_LENS_TYPE:Ll9/f0;

    .line 157
    .line 158
    invoke-virtual {v4, v5}, Lvc/j;->d(Ll9/f0;)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    const/4 v6, 0x4

    .line 163
    if-ne v4, v6, :cond_4

    .line 164
    .line 165
    const/16 v3, 0x7d0

    .line 166
    .line 167
    :cond_4
    iget-object v4, p1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 168
    .line 169
    invoke-virtual {v4, v5}, Lvc/j;->d(Ll9/f0;)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    const/4 v5, 0x5

    .line 174
    if-ne v4, v5, :cond_5

    .line 175
    .line 176
    const/16 v3, 0x2710

    .line 177
    .line 178
    :cond_5
    if-ge v0, v3, :cond_6

    .line 179
    .line 180
    move v0, v3

    .line 181
    goto :goto_1

    .line 182
    :cond_6
    invoke-virtual {v2}, Lp8/e0;->B()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-le v0, v3, :cond_7

    .line 187
    .line 188
    invoke-virtual {v2}, Lp8/e0;->B()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    :cond_7
    :goto_1
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 193
    .line 194
    sget-object v2, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 195
    .line 196
    invoke-virtual {p1, v0, v2}, Lvc/j;->V(ILl9/f0;)V

    .line 197
    .line 198
    .line 199
    iget-object p0, p0, Lm9/l;->e:Lv9/f;

    .line 200
    .line 201
    if-eqz p0, :cond_a

    .line 202
    .line 203
    iget-object p0, p0, Lv9/f;->a:Lv9/i;

    .line 204
    .line 205
    iget-object p1, p0, Lv9/i;->d:Lvc/j;

    .line 206
    .line 207
    iget-object v2, p0, Lv9/i;->c:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    .line 208
    .line 209
    invoke-virtual {p1}, Lvc/j;->K()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-nez p1, :cond_9

    .line 214
    .line 215
    iget-object p0, p0, Lv9/i;->d:Lvc/j;

    .line 216
    .line 217
    iget-object p0, p0, Lvc/j;->m:Lvc/e;

    .line 218
    .line 219
    invoke-virtual {p0}, Lvc/e;->f()Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-eqz p0, :cond_8

    .line 224
    .line 225
    invoke-virtual {v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->g()Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    if-nez p0, :cond_9

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_8
    invoke-virtual {v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->w2()Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-nez p0, :cond_9

    .line 237
    .line 238
    :goto_2
    invoke-virtual {v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->m2()V

    .line 239
    .line 240
    .line 241
    :cond_9
    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->C2(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->N2(I)V

    .line 245
    .line 246
    .line 247
    :cond_a
    :goto_3
    return v1
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 9

    .line 1
    iget-object p1, p0, Lm9/l;->a:Ll9/s;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ll9/z0;->getZoomManager()Ll9/f3;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ll9/f3;->l1()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v1, :cond_b

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ll9/z0;->getZoomManager()Ll9/f3;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ll9/f3;->t()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    goto/16 :goto_9

    .line 44
    .line 45
    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ll9/z0;->getZoomManager()Ll9/f3;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ll9/f3;->c()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v3, 0x0

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    iput-boolean v2, p0, Lm9/l;->j:Z

    .line 65
    .line 66
    return v3

    .line 67
    :cond_1
    iget-object v1, p0, Lm9/l;->e:Lv9/f;

    .line 68
    .line 69
    if-eqz v1, :cond_8

    .line 70
    .line 71
    iget-object v1, v1, Lv9/f;->a:Lv9/i;

    .line 72
    .line 73
    iget-object v4, v1, Lv9/i;->c:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    .line 74
    .line 75
    iget-object v5, v1, Lv9/i;->a:Ll9/s;

    .line 76
    .line 77
    iget-object v6, v1, Lv9/i;->d:Lvc/j;

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->w2()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_2

    .line 84
    .line 85
    sget-object v7, Ll9/p;->GESTURE:Ll9/p;

    .line 86
    .line 87
    invoke-virtual {v1, v7}, Lv9/i;->l(Ll9/p;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    sget-object v7, Ll9/p;->GESTURE:Ll9/p;

    .line 92
    .line 93
    invoke-virtual {v1, v7}, Lv9/i;->m(Ll9/p;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    iget-boolean v7, v4, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->p:Z

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    if-eqz v7, :cond_3

    .line 100
    .line 101
    iput v3, v4, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->l:I

    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->s2()V

    .line 104
    .line 105
    .line 106
    iget-object v1, v4, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->b:Lv9/b;

    .line 107
    .line 108
    check-cast v1, Lv9/i;

    .line 109
    .line 110
    iget-object v1, v1, Lv9/i;->b:Lz8/v0;

    .line 111
    .line 112
    check-cast v1, Lp8/e0;

    .line 113
    .line 114
    iget-object v1, v1, Lp8/e0;->q:Lp8/n1;

    .line 115
    .line 116
    invoke-virtual {v1, v8}, Lp8/n1;->e(F)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    iget-object v1, v1, Lv9/i;->b:Lz8/v0;

    .line 121
    .line 122
    check-cast v1, Lp8/e0;

    .line 123
    .line 124
    iget-object v1, v1, Lp8/e0;->q:Lp8/n1;

    .line 125
    .line 126
    invoke-virtual {v1, v8}, Lp8/n1;->e(F)V

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-interface {v4, v2}, Lv9/c;->setIgnoreScrollEvent(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->z2()V

    .line 133
    .line 134
    .line 135
    iget-object v1, v6, Lvc/j;->m:Lvc/e;

    .line 136
    .line 137
    invoke-virtual {v1}, Lvc/e;->f()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_5

    .line 142
    .line 143
    invoke-virtual {v6}, Lvc/j;->K()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    invoke-virtual {v4}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->m2()V

    .line 151
    .line 152
    .line 153
    iget-boolean v1, v4, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->s:Z

    .line 154
    .line 155
    if-nez v1, :cond_7

    .line 156
    .line 157
    invoke-interface {v4, v2}, Lv9/c;->setZoomSliderFocused(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->u2()V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_5
    :goto_2
    invoke-virtual {v6}, Lvc/j;->K()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    sget-object v1, Ll9/r2;->KEY_SCREEN_ZOOM_SCAN:Ll9/r2;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    sget-object v1, Ll9/r2;->KEY_SCREEN_ZOOM_GROUP:Ll9/r2;

    .line 174
    .line 175
    :goto_3
    check-cast v5, Lcom/sec/android/app/camera/Camera;

    .line 176
    .line 177
    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-interface {v6}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Lm9/o;

    .line 186
    .line 187
    invoke-virtual {v6, v1, v2}, Lm9/o;->c(Ll9/r2;Z)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v5, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 191
    .line 192
    invoke-virtual {v1}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 197
    .line 198
    invoke-virtual {v4, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->G2(I)V

    .line 199
    .line 200
    .line 201
    :cond_7
    :goto_4
    iput-boolean v2, p0, Lm9/l;->j:Z

    .line 202
    .line 203
    :cond_8
    iget-object v1, p0, Lm9/l;->d:Landroid/view/ScaleGestureDetector;

    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    iget-object v4, v0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 210
    .line 211
    iget-object v4, v4, Lgd/q;->c:Ll9/n2;

    .line 212
    .line 213
    invoke-interface {v4}, Ll9/n2;->j()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_9

    .line 218
    .line 219
    iget-object v4, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 220
    .line 221
    sget-object v5, Ll9/f0;->CAMCORDER_RESOLUTION:Ll9/f0;

    .line 222
    .line 223
    :goto_5
    invoke-virtual {v4, v5}, Lvc/j;->d(Ll9/f0;)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    goto :goto_6

    .line 228
    :cond_9
    iget-object v4, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 229
    .line 230
    sget-object v5, Ll9/f0;->CAMERA_RESOLUTION:Ll9/f0;

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :goto_6
    invoke-static {v4}, Ll9/a2;->j(I)Ll9/a2;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 238
    .line 239
    sget-object v5, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 240
    .line 241
    invoke-virtual {v0, v5}, Lvc/j;->d(Ll9/f0;)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    int-to-float v0, v0

    .line 246
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 247
    .line 248
    div-float/2addr v0, v5

    .line 249
    float-to-double v5, v0

    .line 250
    iget-object v0, p0, Lm9/l;->b:Lz8/v0;

    .line 251
    .line 252
    check-cast v0, Lp8/e0;

    .line 253
    .line 254
    invoke-virtual {v0}, Lp8/e0;->t()Lu8/e;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    iget-object v8, v0, Lp8/e0;->q:Lp8/n1;

    .line 259
    .line 260
    invoke-virtual {v8}, Lp8/n1;->d()Ll9/g3;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-virtual {v7, v8, v4}, Lu8/e;->f(Ll9/g3;Ll9/a2;)F

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    float-to-double v7, v4

    .line 269
    sget-object v4, Lte/o1;->a:Landroid/os/Binder;

    .line 270
    .line 271
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 272
    .line 273
    .line 274
    move-result-wide v4

    .line 275
    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    .line 276
    .line 277
    .line 278
    move-result-wide v6

    .line 279
    div-double/2addr v4, v6

    .line 280
    invoke-virtual {v0}, Lp8/e0;->K()I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    int-to-double v6, v6

    .line 285
    mul-double/2addr v4, v6

    .line 286
    double-to-int v4, v4

    .line 287
    iput v4, p0, Lm9/l;->g:I

    .line 288
    .line 289
    iput v4, p0, Lm9/l;->f:I

    .line 290
    .line 291
    iput v1, p0, Lm9/l;->h:F

    .line 292
    .line 293
    invoke-interface {p1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 306
    .line 307
    if-ne v1, v2, :cond_a

    .line 308
    .line 309
    invoke-interface {p1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 322
    .line 323
    :goto_7
    int-to-float v1, v1

    .line 324
    goto :goto_8

    .line 325
    :cond_a
    invoke-interface {p1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :goto_8
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 341
    .line 342
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    const v4, 0x7f0b0169

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    invoke-virtual {v0}, Lp8/e0;->K()I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    int-to-float p1, p1

    .line 362
    div-float/2addr v1, p1

    .line 363
    iput v1, p0, Lm9/l;->i:F

    .line 364
    .line 365
    invoke-virtual {v0}, Lp8/e0;->A0()V

    .line 366
    .line 367
    .line 368
    iput-boolean v3, p0, Lm9/l;->l:Z

    .line 369
    .line 370
    return v2

    .line 371
    :cond_b
    :goto_9
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-interface {p1}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    sget-object v0, Ll9/k1;->ZOOM_RESTRICTION:Ll9/k1;

    .line 380
    .line 381
    const v1, 0x7f130611

    .line 382
    .line 383
    .line 384
    check-cast p1, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 385
    .line 386
    invoke-virtual {p1, v1, v0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->A2(ILl9/k1;)Z

    .line 387
    .line 388
    .line 389
    iput-boolean v2, p0, Lm9/l;->j:Z

    .line 390
    .line 391
    return v2
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lm9/l;->a:Ll9/s;

    .line 2
    .line 3
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ll9/z0;->getZoomManager()Ll9/f3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ll9/f3;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lm9/l;->b:Lz8/v0;

    .line 25
    .line 26
    check-cast v0, Lp8/e0;

    .line 27
    .line 28
    invoke-virtual {v0}, Lp8/e0;->D0()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lm9/l;->e:Lv9/f;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, Lv9/f;->a:Lv9/i;

    .line 36
    .line 37
    iget-object v1, v0, Lv9/i;->c:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    .line 38
    .line 39
    iget-object v2, v0, Lv9/i;->d:Lvc/j;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->A2()V

    .line 42
    .line 43
    .line 44
    sget-object v3, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v1, v4}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->O2(I)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-interface {v1, v4}, Lv9/c;->setIgnoreScrollEvent(Z)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v4}, Lv9/c;->setZoomSliderFocused(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->E2()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lv9/i;->n()V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Lv9/i;->a:Ll9/s;

    .line 67
    .line 68
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lte/r1;->c(Landroid/content/Context;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v2, v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->D:Landroid/animation/ObjectAnimator;

    .line 84
    .line 85
    invoke-static {v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->v2(Landroid/animation/Animator;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object v1, v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->e:Ly9/g;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v0}, Ly9/g;->e(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v2, v0}, Lte/r1;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_0
    iget v0, p0, Lm9/l;->f:I

    .line 106
    .line 107
    iget p0, p0, Lm9/l;->g:I

    .line 108
    .line 109
    if-le v0, p0, :cond_4

    .line 110
    .line 111
    iget-object p0, p1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 112
    .line 113
    invoke-virtual {p0}, Lvc/j;->K()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_3

    .line 118
    .line 119
    sget-object p0, Ll9/c2;->MULTI_SCAN_PREVIEW_PINCH_ZOOM:Ll9/c2;

    .line 120
    .line 121
    sget-object p1, Ll9/b2;->PINCH_ZOOM_OUT:Ll9/b2;

    .line 122
    .line 123
    invoke-static {p0, p1}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    sget-object p0, Ll9/c2;->BASIC_SCALE_ZOOM_OUT:Ll9/c2;

    .line 128
    .line 129
    invoke-static {p0}, Ltb/k;->a(Ll9/c2;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    iget-object p0, p1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 134
    .line 135
    invoke-virtual {p0}, Lvc/j;->K()Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_5

    .line 140
    .line 141
    sget-object p0, Ll9/c2;->MULTI_SCAN_PREVIEW_PINCH_ZOOM:Ll9/c2;

    .line 142
    .line 143
    sget-object p1, Ll9/b2;->PINCH_ZOOM_IN:Ll9/b2;

    .line 144
    .line 145
    invoke-static {p0, p1}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    sget-object p0, Ll9/c2;->BASIC_SCALE_ZOOM_IN:Ll9/c2;

    .line 150
    .line 151
    invoke-static {p0}, Ltb/k;->a(Ll9/c2;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method
