.class public Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;
.super Lmc/b0;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public q:Landroid/graphics/PointF;

.field public final r:Landroid/graphics/RectF;

.field public s:F

.field public final t:Landroid/graphics/Matrix;

.field public final u:[F

.field public v:I

.field public w:I

.field public x:Z

.field public y:Landroid/view/ScaleGestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmc/b0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput p1, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;->s:F

    .line 7
    .line 8
    new-instance p1, Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;->r:Landroid/graphics/RectF;

    .line 14
    .line 15
    new-instance p1, Landroid/graphics/Matrix;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;->t:Landroid/graphics/Matrix;

    .line 21
    .line 22
    const/16 p1, 0x9

    .line 23
    .line 24
    new-array p1, p1, [F

    .line 25
    .line 26
    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;->u:[F

    .line 27
    .line 28
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static g(FFF)F
    .locals 2

    .line 1
    cmpg-float v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    sub-float/2addr p1, p2

    .line 7
    move p2, p1

    .line 8
    move p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sub-float/2addr p1, p2

    .line 11
    move p2, v1

    .line 12
    :goto_0
    cmpg-float v0, p0, p1

    .line 13
    .line 14
    if-gez v0, :cond_1

    .line 15
    .line 16
    neg-float p0, p0

    .line 17
    add-float/2addr p0, p1

    .line 18
    return p0

    .line 19
    :cond_1
    cmpl-float p1, p0, p2

    .line 20
    .line 21
    if-lez p1, :cond_2

    .line 22
    .line 23
    neg-float p0, p0

    .line 24
    add-float/2addr p0, p2

    .line 25
    return p0

    .line 26
    :cond_2
    return v1
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;->s:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;->t:Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;->t:Landroid/graphics/Matrix;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 17
    .line 18
    .line 19
    iput v1, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;->s:F

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public getScaledImageHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;->w:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget p0, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;->s:F

    .line 5
    .line 6
    mul-float/2addr v0, p0

    .line 7
    return v0
.end method

.method public getScaledImageWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;->v:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget p0, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;->s:F

    .line 5
    .line 6
    mul-float/2addr v0, p0

    .line 7
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;->t:Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_13

    .line 7
    .line 8
    iget-object v0, p0, Lmc/b0;->a:Lic/a;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;->y:Landroid/view/ScaleGestureDetector;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;->t:Landroid/graphics/Matrix;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;->u:[F

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x5

    .line 33
    const/4 v3, 0x2

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;->u:[F

    .line 37
    .line 38
    aget v4, v0, v3

    .line 39
    .line 40
    aget v5, v0, v2

    .line 41
    .line 42
    iget v6, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;->v:I

    .line 43
    .line 44
    int-to-float v6, v6

    .line 45
    aget v7, v0, v1

    .line 46
    .line 47
    mul-float/2addr v6, v7

    .line 48
    add-float/2addr v6, v4

    .line 49
    iget v7, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;->w:I

    .line 50
    .line 51
    int-to-float v7, v7

    .line 52
    const/4 v8, 0x4

    .line 53
    aget v0, v0, v8

    .line 54
    .line 55
    mul-float/2addr v7, v0

    .line 56
    add-float/2addr v7, v5

    .line 57
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;->r:Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;->u:[F

    .line 63
    .line 64
    aget v4, v0, v3

    .line 65
    .line 66
    aget v0, v0, v2

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    sub-float/2addr v2, v4

    .line 73
    iget v4, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;->s:F

    .line 74
    .line 75
    div-float/2addr v2, v4

    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    sub-float/2addr v4, v0

    .line 81
    iget v0, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;->s:F

    .line 82
    .line 83
    div-float/2addr v4, v0

    .line 84
    invoke-virtual {p1, v2, v4}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v2, -0x1

    .line 92
    const/4 v4, 0x1

    .line 93
    if-eqz v0, :cond_11

    .line 94
    .line 95
    if-eq v0, v4, :cond_10

    .line 96
    .line 97
    const/4 v5, 0x3

    .line 98
    if-eq v0, v3, :cond_4

    .line 99
    .line 100
    if-eq v0, v5, :cond_10

    .line 101
    .line 102
    const/4 p1, 0x6

    .line 103
    if-eq v0, p1, :cond_3

    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    iput-object p1, p0, Lmc/b0;->h:Lgc/a;

    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_3
    iput-boolean v1, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;->x:Z

    .line 111
    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :cond_4
    iget-object v0, p0, Lmc/b0;->h:Lgc/a;

    .line 115
    .line 116
    if-nez v0, :cond_9

    .line 117
    .line 118
    iget v0, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;->s:F

    .line 119
    .line 120
    const/high16 v1, 0x3f800000    # 1.0f

    .line 121
    .line 122
    cmpl-float v0, v0, v1

    .line 123
    .line 124
    if-lez v0, :cond_9

    .line 125
    .line 126
    iget-boolean v0, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;->x:Z

    .line 127
    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;->q:Landroid/graphics/PointF;

    .line 135
    .line 136
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 137
    .line 138
    sub-float/2addr v0, v1

    .line 139
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget-object v3, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;->q:Landroid/graphics/PointF;

    .line 144
    .line 145
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 146
    .line 147
    sub-float/2addr v1, v3

    .line 148
    iget-object v3, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;->r:Landroid/graphics/RectF;

    .line 149
    .line 150
    iget v6, v3, Landroid/graphics/RectF;->left:F

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    cmpg-float v8, v6, v7

    .line 154
    .line 155
    if-gtz v8, :cond_5

    .line 156
    .line 157
    add-float v8, v6, v0

    .line 158
    .line 159
    cmpl-float v8, v8, v7

    .line 160
    .line 161
    if-lez v8, :cond_5

    .line 162
    .line 163
    neg-float v0, v6

    .line 164
    goto :goto_0

    .line 165
    :cond_5
    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 166
    .line 167
    iget v8, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;->v:I

    .line 168
    .line 169
    int-to-float v8, v8

    .line 170
    cmpl-float v9, v6, v8

    .line 171
    .line 172
    if-ltz v9, :cond_6

    .line 173
    .line 174
    add-float v9, v6, v0

    .line 175
    .line 176
    cmpg-float v9, v9, v8

    .line 177
    .line 178
    if-gez v9, :cond_6

    .line 179
    .line 180
    sub-float v0, v8, v6

    .line 181
    .line 182
    :cond_6
    :goto_0
    iget v6, v3, Landroid/graphics/RectF;->top:F

    .line 183
    .line 184
    cmpg-float v8, v6, v7

    .line 185
    .line 186
    if-gtz v8, :cond_7

    .line 187
    .line 188
    add-float v8, v6, v1

    .line 189
    .line 190
    cmpl-float v7, v8, v7

    .line 191
    .line 192
    if-lez v7, :cond_7

    .line 193
    .line 194
    neg-float v1, v6

    .line 195
    goto :goto_1

    .line 196
    :cond_7
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 197
    .line 198
    iget v6, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;->w:I

    .line 199
    .line 200
    int-to-float v6, v6

    .line 201
    cmpl-float v7, v3, v6

    .line 202
    .line 203
    if-ltz v7, :cond_8

    .line 204
    .line 205
    add-float v7, v3, v1

    .line 206
    .line 207
    cmpg-float v7, v7, v6

    .line 208
    .line 209
    if-gez v7, :cond_8

    .line 210
    .line 211
    sub-float v1, v6, v3

    .line 212
    .line 213
    :cond_8
    :goto_1
    iget-object v3, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;->t:Landroid/graphics/Matrix;

    .line 214
    .line 215
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 216
    .line 217
    .line 218
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    iget-object v1, p0, Lmc/b0;->h:Lgc/a;

    .line 227
    .line 228
    if-nez v1, :cond_a

    .line 229
    .line 230
    goto/16 :goto_4

    .line 231
    .line 232
    :cond_a
    iget-object v3, p0, Lmc/b0;->a:Lic/a;

    .line 233
    .line 234
    iget v1, v1, Lgc/a;->a:I

    .line 235
    .line 236
    invoke-static {v3, v1}, Lcom/bumptech/glide/d;->J(Lic/a;I)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eq v1, v2, :cond_b

    .line 241
    .line 242
    sget-object v2, Lgc/b;->a:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lgc/a;

    .line 249
    .line 250
    iput-object v1, p0, Lmc/b0;->h:Lgc/a;

    .line 251
    .line 252
    if-nez v1, :cond_b

    .line 253
    .line 254
    goto/16 :goto_4

    .line 255
    .line 256
    :cond_b
    iget-object v1, p0, Lmc/b0;->h:Lgc/a;

    .line 257
    .line 258
    iget v1, v1, Lgc/a;->a:I

    .line 259
    .line 260
    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    .line 261
    .line 262
    const/high16 v6, 0x40000000    # 2.0f

    .line 263
    .line 264
    if-le v1, v5, :cond_c

    .line 265
    .line 266
    new-instance v1, Landroid/graphics/PointF;

    .line 267
    .line 268
    iget-object v7, p0, Lmc/b0;->b:Landroid/graphics/PointF;

    .line 269
    .line 270
    iget v8, v7, Landroid/graphics/PointF;->x:F

    .line 271
    .line 272
    sub-float v8, v0, v8

    .line 273
    .line 274
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 275
    .line 276
    sub-float v7, p1, v7

    .line 277
    .line 278
    invoke-direct {v1, v8, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 279
    .line 280
    .line 281
    const-wide/16 v7, 0x0

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_c
    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;->q:Landroid/graphics/PointF;

    .line 285
    .line 286
    iget v7, v1, Landroid/graphics/PointF;->x:F

    .line 287
    .line 288
    sub-float v7, v0, v7

    .line 289
    .line 290
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 291
    .line 292
    sub-float v1, p1, v1

    .line 293
    .line 294
    mul-float/2addr v7, v7

    .line 295
    mul-float/2addr v1, v1

    .line 296
    add-float/2addr v1, v7

    .line 297
    float-to-double v7, v1

    .line 298
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 299
    .line 300
    .line 301
    move-result-wide v7

    .line 302
    cmpl-double v1, v7, v2

    .line 303
    .line 304
    if-lez v1, :cond_d

    .line 305
    .line 306
    new-instance v1, Landroid/graphics/PointF;

    .line 307
    .line 308
    iget-object v9, p0, Lmc/b0;->b:Landroid/graphics/PointF;

    .line 309
    .line 310
    iget v10, v9, Landroid/graphics/PointF;->x:F

    .line 311
    .line 312
    sub-float v10, v0, v10

    .line 313
    .line 314
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 315
    .line 316
    sub-float v9, p1, v9

    .line 317
    .line 318
    invoke-direct {v1, v10, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 319
    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_d
    new-instance v1, Landroid/graphics/PointF;

    .line 323
    .line 324
    iget-object v9, p0, Lmc/b0;->b:Landroid/graphics/PointF;

    .line 325
    .line 326
    iget v10, v9, Landroid/graphics/PointF;->x:F

    .line 327
    .line 328
    sub-float v10, v0, v10

    .line 329
    .line 330
    div-float/2addr v10, v6

    .line 331
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 332
    .line 333
    sub-float v9, p1, v9

    .line 334
    .line 335
    div-float/2addr v9, v6

    .line 336
    invoke-direct {v1, v10, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 337
    .line 338
    .line 339
    :goto_2
    iget-object v9, p0, Lmc/b0;->h:Lgc/a;

    .line 340
    .line 341
    iget-object v10, p0, Lmc/b0;->i:Landroid/graphics/Rect;

    .line 342
    .line 343
    iget-object v11, p0, Lmc/b0;->a:Lic/a;

    .line 344
    .line 345
    invoke-virtual {v9, v10, v11, v1}, Lgc/a;->a(Landroid/graphics/Rect;Lic/a;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iget-object v9, p0, Lmc/b0;->h:Lgc/a;

    .line 350
    .line 351
    iget-object v10, p0, Lmc/b0;->i:Landroid/graphics/Rect;

    .line 352
    .line 353
    iget-object v11, p0, Lmc/b0;->a:Lic/a;

    .line 354
    .line 355
    invoke-virtual {v9, v10, v11, v1}, Lgc/a;->b(Landroid/graphics/Rect;Lic/a;Landroid/graphics/PointF;)V

    .line 356
    .line 357
    .line 358
    iget-object v1, p0, Lmc/b0;->h:Lgc/a;

    .line 359
    .line 360
    iget v1, v1, Lgc/a;->a:I

    .line 361
    .line 362
    if-gt v1, v5, :cond_f

    .line 363
    .line 364
    cmpl-double v1, v7, v2

    .line 365
    .line 366
    if-lez v1, :cond_e

    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_e
    iget-object v1, p0, Lmc/b0;->b:Landroid/graphics/PointF;

    .line 370
    .line 371
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 372
    .line 373
    invoke-static {v0, v2, v6, v2}, Landroidx/activity/a;->C(FFFF)F

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    iget v2, v1, Landroid/graphics/PointF;->y:F

    .line 378
    .line 379
    invoke-static {p1, v2, v6, v2}, Landroidx/activity/a;->C(FFFF)F

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    invoke-virtual {v1, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 384
    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_f
    :goto_3
    iget-object v1, p0, Lmc/b0;->b:Landroid/graphics/PointF;

    .line 388
    .line 389
    invoke-virtual {v1, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 390
    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_10
    iput-boolean v1, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;->x:Z

    .line 394
    .line 395
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 396
    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_11
    new-instance v0, Landroid/graphics/PointF;

    .line 400
    .line 401
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 410
    .line 411
    .line 412
    iput-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;->q:Landroid/graphics/PointF;

    .line 413
    .line 414
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    iget-object v3, p0, Lmc/b0;->a:Lic/a;

    .line 423
    .line 424
    invoke-static {v0, v1, v3}, Lgc/b;->a(FFLic/a;)Lgc/a;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iput-object v0, p0, Lmc/b0;->h:Lgc/a;

    .line 429
    .line 430
    if-eqz v0, :cond_12

    .line 431
    .line 432
    iget-object v1, p0, Lmc/b0;->a:Lic/a;

    .line 433
    .line 434
    iget v0, v0, Lgc/a;->a:I

    .line 435
    .line 436
    invoke-static {v1, v0}, Lcom/bumptech/glide/d;->J(Lic/a;I)I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eq v0, v2, :cond_12

    .line 441
    .line 442
    sget-object v1, Lgc/b;->a:Ljava/util/ArrayList;

    .line 443
    .line 444
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Lgc/a;

    .line 449
    .line 450
    iput-object v0, p0, Lmc/b0;->h:Lgc/a;

    .line 451
    .line 452
    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    iget-object v1, p0, Lmc/b0;->b:Landroid/graphics/PointF;

    .line 461
    .line 462
    invoke-virtual {v1, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 463
    .line 464
    .line 465
    iput-boolean v4, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;->x:Z

    .line 466
    .line 467
    :goto_4
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;->t:Landroid/graphics/Matrix;

    .line 468
    .line 469
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 473
    .line 474
    .line 475
    return v4

    .line 476
    :cond_13
    :goto_5
    return v1
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;->v:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;->w:I

    .line 15
    .line 16
    return-void
.end method

.method public setMinCropSizeByType(Lic/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setScaleDetector(Lmc/j0;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/view/ScaleGestureDetector;

    .line 6
    .line 7
    new-instance v2, Lhc/d;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, v3, p0, p1}, Lhc/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;->y:Landroid/view/ScaleGestureDetector;

    .line 17
    .line 18
    return-void
.end method
