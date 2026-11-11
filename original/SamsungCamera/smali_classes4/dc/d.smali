.class public final Ldc/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:Landroid/util/Size;

.field public final synthetic e:Landroid/util/Size;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IFLandroid/util/Size;Landroid/util/Size;I)V
    .locals 0

    .line 1
    iput p6, p0, Ldc/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldc/d;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Ldc/d;->b:I

    .line 6
    .line 7
    iput p3, p0, Ldc/d;->c:F

    .line 8
    .line 9
    iput-object p4, p0, Ldc/d;->d:Landroid/util/Size;

    .line 10
    .line 11
    iput-object p5, p0, Ldc/d;->e:Landroid/util/Size;

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldc/d;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super/range {p0 .. p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Ldc/d;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lg8/b;

    .line 14
    .line 15
    iget-object v2, v1, Ldc/c;->c:Landroid/view/View;

    .line 16
    .line 17
    check-cast v2, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    iget-object v1, v1, Ldc/c;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 20
    .line 21
    check-cast v1, Lk8/c;

    .line 22
    .line 23
    invoke-virtual {v1}, Lk8/c;->getPolygonPointList()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lcom/bumptech/glide/d;->l(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget v5, v0, Ldc/d;->b:I

    .line 32
    .line 33
    int-to-double v6, v5

    .line 34
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    iget-object v6, v0, Ldc/d;->d:Landroid/util/Size;

    .line 39
    .line 40
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    iget-object v11, v0, Ldc/d;->e:Landroid/util/Size;

    .line 49
    .line 50
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    int-to-float v7, v7

    .line 71
    new-instance v14, Landroid/graphics/PointF;

    .line 72
    .line 73
    const/high16 v15, 0x40000000    # 2.0f

    .line 74
    .line 75
    div-float v10, v7, v15

    .line 76
    .line 77
    invoke-direct {v14, v10, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    int-to-float v10, v10

    .line 85
    sub-float v10, v7, v10

    .line 86
    .line 87
    div-float v16, v10, v15

    .line 88
    .line 89
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    int-to-float v10, v10

    .line 94
    sub-float v10, v7, v10

    .line 95
    .line 96
    div-float v17, v10, v15

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-ge v10, v11, :cond_0

    .line 104
    .line 105
    new-instance v11, Landroid/graphics/PointF;

    .line 106
    .line 107
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    check-cast v12, Landroid/graphics/PointF;

    .line 112
    .line 113
    iget v12, v12, Landroid/graphics/PointF;->x:F

    .line 114
    .line 115
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    int-to-float v13, v13

    .line 120
    invoke-static {v7, v13, v15, v12}, Landroidx/activity/a;->C(FFFF)F

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    check-cast v13, Landroid/graphics/PointF;

    .line 129
    .line 130
    iget v13, v13, Landroid/graphics/PointF;->y:F

    .line 131
    .line 132
    move-object/from16 p1, v2

    .line 133
    .line 134
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    int-to-float v2, v2

    .line 139
    invoke-static {v7, v2, v15, v13}, Landroidx/activity/a;->C(FFFF)F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-direct {v11, v12, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 144
    .line 145
    .line 146
    new-instance v2, Landroid/graphics/PointF;

    .line 147
    .line 148
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 149
    .line 150
    .line 151
    iget v12, v14, Landroid/graphics/PointF;->x:F

    .line 152
    .line 153
    move-object/from16 v18, v6

    .line 154
    .line 155
    move/from16 v19, v7

    .line 156
    .line 157
    float-to-double v6, v12

    .line 158
    iget v13, v11, Landroid/graphics/PointF;->x:F

    .line 159
    .line 160
    sub-float/2addr v13, v12

    .line 161
    float-to-double v12, v13

    .line 162
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 163
    .line 164
    .line 165
    move-result-wide v20

    .line 166
    mul-double v20, v20, v12

    .line 167
    .line 168
    add-double v20, v20, v6

    .line 169
    .line 170
    iget v6, v11, Landroid/graphics/PointF;->y:F

    .line 171
    .line 172
    iget v7, v14, Landroid/graphics/PointF;->y:F

    .line 173
    .line 174
    sub-float/2addr v6, v7

    .line 175
    float-to-double v6, v6

    .line 176
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 177
    .line 178
    .line 179
    move-result-wide v12

    .line 180
    mul-double/2addr v12, v6

    .line 181
    sub-double v6, v20, v12

    .line 182
    .line 183
    double-to-float v6, v6

    .line 184
    sub-float v6, v6, v16

    .line 185
    .line 186
    iput v6, v2, Landroid/graphics/PointF;->x:F

    .line 187
    .line 188
    iget v6, v14, Landroid/graphics/PointF;->y:F

    .line 189
    .line 190
    float-to-double v12, v6

    .line 191
    iget v6, v11, Landroid/graphics/PointF;->x:F

    .line 192
    .line 193
    iget v7, v14, Landroid/graphics/PointF;->x:F

    .line 194
    .line 195
    sub-float/2addr v6, v7

    .line 196
    float-to-double v6, v6

    .line 197
    move-wide/from16 v22, v6

    .line 198
    .line 199
    move v6, v10

    .line 200
    move-object v7, v11

    .line 201
    move-wide/from16 v10, v22

    .line 202
    .line 203
    invoke-static/range {v8 .. v13}, La5/a;->a(DDD)D

    .line 204
    .line 205
    .line 206
    move-result-wide v10

    .line 207
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 208
    .line 209
    iget v12, v14, Landroid/graphics/PointF;->y:F

    .line 210
    .line 211
    sub-float/2addr v7, v12

    .line 212
    float-to-double v12, v7

    .line 213
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 214
    .line 215
    .line 216
    move-result-wide v20

    .line 217
    mul-double v20, v20, v12

    .line 218
    .line 219
    add-double v10, v20, v10

    .line 220
    .line 221
    double-to-float v7, v10

    .line 222
    sub-float v7, v7, v17

    .line 223
    .line 224
    iget v10, v2, Landroid/graphics/PointF;->x:F

    .line 225
    .line 226
    iget v11, v0, Ldc/d;->c:F

    .line 227
    .line 228
    mul-float/2addr v10, v11

    .line 229
    iput v10, v2, Landroid/graphics/PointF;->x:F

    .line 230
    .line 231
    mul-float/2addr v7, v11

    .line 232
    iput v7, v2, Landroid/graphics/PointF;->y:F

    .line 233
    .line 234
    invoke-virtual {v4, v6, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    add-int/lit8 v10, v6, 0x1

    .line 238
    .line 239
    move-object/from16 v2, p1

    .line 240
    .line 241
    move-object/from16 v6, v18

    .line 242
    .line 243
    move/from16 v7, v19

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_0
    move-object/from16 p1, v2

    .line 248
    .line 249
    new-instance v0, Landroid/util/Size;

    .line 250
    .line 251
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    invoke-direct {v0, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 260
    .line 261
    .line 262
    const/4 v2, 0x1

    .line 263
    invoke-virtual {v1, v0, v5, v2}, Lk8/c;->a(Landroid/util/Size;IZ)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v4}, Lk8/c;->setInitialPolygonPoint(Ljava/util/ArrayList;)V

    .line 267
    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 271
    .line 272
    .line 273
    const/high16 v0, 0x3f800000    # 1.0f

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_0
    invoke-super/range {p0 .. p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 283
    .line 284
    .line 285
    iget-object v1, v0, Ldc/d;->f:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, Ldc/g;

    .line 288
    .line 289
    iget-object v2, v1, Ldc/c;->a:Landroid/content/Context;

    .line 290
    .line 291
    iget-object v3, v1, Ldc/c;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 292
    .line 293
    check-cast v3, Lmc/b0;

    .line 294
    .line 295
    invoke-virtual {v3}, Lmc/b0;->getPolygonPointList()Ljava/util/ArrayList;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    iget v5, v0, Ldc/d;->b:I

    .line 300
    .line 301
    iget-object v6, v0, Ldc/d;->d:Landroid/util/Size;

    .line 302
    .line 303
    iget-object v7, v0, Ldc/d;->e:Landroid/util/Size;

    .line 304
    .line 305
    iget v0, v0, Ldc/d;->c:F

    .line 306
    .line 307
    invoke-static {v4, v5, v6, v7, v0}, Lcom/bumptech/glide/d;->M(Ljava/util/ArrayList;ILandroid/util/Size;Landroid/util/Size;F)Ljava/util/ArrayList;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    new-instance v4, Landroid/util/Size;

    .line 312
    .line 313
    iget-object v1, v1, Ldc/c;->c:Landroid/view/View;

    .line 314
    .line 315
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    invoke-direct {v4, v6, v1}, Landroid/util/Size;-><init>(II)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v5, v4}, Lmc/b0;->c(ILandroid/util/Size;)V

    .line 327
    .line 328
    .line 329
    iget-object v1, v3, Lmc/b0;->f:Landroid/graphics/Bitmap;

    .line 330
    .line 331
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v0}, Lmc/b0;->setInitialPolygonPoint(Ljava/util/ArrayList;)V

    .line 335
    .line 336
    .line 337
    const/4 v0, 0x0

    .line 338
    invoke-virtual {v3, v0}, Landroid/view/View;->setRotation(F)V

    .line 339
    .line 340
    .line 341
    const/high16 v0, 0x3f800000    # 1.0f

    .line 342
    .line 343
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 347
    .line 348
    .line 349
    const/16 v0, -0x5a

    .line 350
    .line 351
    if-ne v5, v0, :cond_1

    .line 352
    .line 353
    const v0, 0x7f130729

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    goto :goto_1

    .line 361
    :cond_1
    const v0, 0x7f130728

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    :goto_1
    invoke-static {v2, v0}, Lte/r1;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    nop

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
