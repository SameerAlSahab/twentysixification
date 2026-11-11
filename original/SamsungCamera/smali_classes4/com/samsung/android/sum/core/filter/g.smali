.class public final synthetic Lcom/samsung/android/sum/core/filter/g;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/sum/core/filter/g;->a:I

    .line 2
    .line 3
    iput p1, p0, Lcom/samsung/android/sum/core/filter/g;->b:I

    .line 4
    .line 5
    iput p2, p0, Lcom/samsung/android/sum/core/filter/g;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/samsung/android/sum/core/filter/g;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, v0, Lcom/samsung/android/sum/core/filter/g;->c:I

    .line 7
    .line 8
    iget v0, v0, Lcom/samsung/android/sum/core/filter/g;->b:I

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lie/f;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v3}, Lie/f;->d(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lie/f;

    .line 24
    .line 25
    invoke-virtual {v1, v0, v3}, Lie/f;->d(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Lz8/s;

    .line 32
    .line 33
    check-cast v1, Lrd/o;

    .line 34
    .line 35
    iget v4, v1, Lrd/o;->f:I

    .line 36
    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    goto/16 :goto_9

    .line 40
    .line 41
    :cond_0
    iget-object v1, v1, Lrd/o;->d:Lrd/n;

    .line 42
    .line 43
    check-cast v1, Lrd/q;

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    iget v4, v1, Lrd/q;->t:I

    .line 47
    .line 48
    int-to-float v4, v4

    .line 49
    div-float v7, v0, v4

    .line 50
    .line 51
    int-to-float v0, v3

    .line 52
    iget v3, v1, Lrd/q;->u:I

    .line 53
    .line 54
    int-to-float v3, v3

    .line 55
    div-float v11, v0, v3

    .line 56
    .line 57
    iget-object v0, v1, Lwc/m;->b:Lwc/h;

    .line 58
    .line 59
    check-cast v0, Lrd/g;

    .line 60
    .line 61
    check-cast v0, Lrd/u;

    .line 62
    .line 63
    iget-object v0, v0, Lrd/u;->j:Lm8/p7;

    .line 64
    .line 65
    iget-object v5, v0, Lm8/p7;->c:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;

    .line 66
    .line 67
    iget-object v0, v5, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->m:Landroid/graphics/PointF;

    .line 68
    .line 69
    iget-object v1, v5, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->h:Landroid/graphics/PointF;

    .line 70
    .line 71
    iget v3, v5, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->a:F

    .line 72
    .line 73
    iget-object v4, v5, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->l:Landroid/graphics/PointF;

    .line 74
    .line 75
    iget-object v6, v5, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->i:Landroid/graphics/PointF;

    .line 76
    .line 77
    iget-object v8, v5, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->u:Lrd/j;

    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    const/4 v14, 0x4

    .line 84
    const/4 v9, 0x2

    .line 85
    const/high16 v10, 0x42c80000    # 100.0f

    .line 86
    .line 87
    const/high16 v12, 0x40000000    # 2.0f

    .line 88
    .line 89
    const/4 v13, 0x0

    .line 90
    const-wide/16 v15, 0x0

    .line 91
    .line 92
    if-eq v8, v2, :cond_a

    .line 93
    .line 94
    if-eq v8, v9, :cond_7

    .line 95
    .line 96
    const/4 v1, 0x3

    .line 97
    if-eq v8, v1, :cond_4

    .line 98
    .line 99
    if-eq v8, v14, :cond_1

    .line 100
    .line 101
    move v9, v13

    .line 102
    move v10, v9

    .line 103
    move-wide v0, v15

    .line 104
    move-wide v3, v0

    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    int-to-float v1, v1

    .line 112
    iget v6, v4, Landroid/graphics/PointF;->x:F

    .line 113
    .line 114
    sub-float/2addr v1, v6

    .line 115
    div-float/2addr v1, v12

    .line 116
    iget-object v6, v5, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->r:Lm8/t7;

    .line 117
    .line 118
    iget-object v6, v6, Lm8/t7;->i:Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    int-to-float v6, v6

    .line 125
    add-float/2addr v1, v6

    .line 126
    iget v6, v0, Landroid/graphics/PointF;->x:F

    .line 127
    .line 128
    sub-float/2addr v1, v6

    .line 129
    add-float/2addr v1, v3

    .line 130
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    int-to-float v3, v3

    .line 135
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 136
    .line 137
    sub-float/2addr v3, v4

    .line 138
    div-float/2addr v3, v12

    .line 139
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 140
    .line 141
    mul-float/2addr v4, v11

    .line 142
    add-float/2addr v4, v3

    .line 143
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 144
    .line 145
    mul-float/2addr v0, v7

    .line 146
    add-float/2addr v0, v1

    .line 147
    cmpl-float v1, v7, v13

    .line 148
    .line 149
    if-lez v1, :cond_2

    .line 150
    .line 151
    iget v3, v5, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->y:F

    .line 152
    .line 153
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput v0, v5, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->y:F

    .line 158
    .line 159
    :cond_2
    move v13, v0

    .line 160
    if-lez v1, :cond_3

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_3
    div-float v0, v7, v12

    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    mul-float/2addr v0, v10

    .line 170
    float-to-double v0, v0

    .line 171
    move-wide v15, v0

    .line 172
    :goto_0
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    :goto_1
    mul-float/2addr v0, v10

    .line 177
    float-to-double v0, v0

    .line 178
    move v9, v4

    .line 179
    move v10, v13

    .line 180
    move-wide v3, v15

    .line 181
    goto/16 :goto_4

    .line 182
    .line 183
    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    int-to-float v1, v1

    .line 188
    iget v6, v4, Landroid/graphics/PointF;->x:F

    .line 189
    .line 190
    invoke-static {v1, v6, v12, v6}, Landroidx/activity/a;->C(FFFF)F

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    iget-object v6, v5, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->r:Lm8/t7;

    .line 195
    .line 196
    iget-object v6, v6, Lm8/t7;->i:Landroid/widget/ImageView;

    .line 197
    .line 198
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    int-to-float v6, v6

    .line 203
    sub-float/2addr v1, v6

    .line 204
    sub-float/2addr v1, v3

    .line 205
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    int-to-float v3, v3

    .line 210
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 211
    .line 212
    sub-float/2addr v3, v4

    .line 213
    div-float/2addr v3, v12

    .line 214
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 215
    .line 216
    mul-float/2addr v4, v11

    .line 217
    add-float/2addr v4, v3

    .line 218
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 219
    .line 220
    mul-float/2addr v0, v7

    .line 221
    add-float/2addr v0, v1

    .line 222
    cmpg-float v1, v7, v13

    .line 223
    .line 224
    if-gez v1, :cond_5

    .line 225
    .line 226
    iget v3, v5, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->y:F

    .line 227
    .line 228
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iput v0, v5, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->y:F

    .line 233
    .line 234
    :cond_5
    move v13, v0

    .line 235
    if-gez v1, :cond_6

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_6
    div-float v0, v7, v12

    .line 239
    .line 240
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    mul-float/2addr v0, v10

    .line 245
    float-to-double v0, v0

    .line 246
    move-wide v15, v0

    .line 247
    :goto_2
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    goto :goto_1

    .line 252
    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    int-to-float v0, v0

    .line 257
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 258
    .line 259
    sub-float/2addr v0, v4

    .line 260
    div-float/2addr v0, v12

    .line 261
    iget v4, v6, Landroid/graphics/PointF;->x:F

    .line 262
    .line 263
    sub-float/2addr v0, v4

    .line 264
    iget-object v4, v5, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->r:Lm8/t7;

    .line 265
    .line 266
    iget-object v4, v4, Lm8/t7;->i:Landroid/widget/ImageView;

    .line 267
    .line 268
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    int-to-float v4, v4

    .line 273
    add-float/2addr v0, v4

    .line 274
    add-float/2addr v0, v3

    .line 275
    iget v3, v6, Landroid/graphics/PointF;->x:F

    .line 276
    .line 277
    mul-float/2addr v3, v11

    .line 278
    add-float/2addr v3, v0

    .line 279
    cmpl-float v0, v11, v13

    .line 280
    .line 281
    if-lez v0, :cond_8

    .line 282
    .line 283
    iget v4, v5, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->y:F

    .line 284
    .line 285
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    iput v3, v5, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->y:F

    .line 290
    .line 291
    :cond_8
    move v13, v3

    .line 292
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    int-to-float v3, v3

    .line 297
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 298
    .line 299
    sub-float/2addr v3, v1

    .line 300
    div-float/2addr v3, v12

    .line 301
    iget v1, v6, Landroid/graphics/PointF;->y:F

    .line 302
    .line 303
    mul-float/2addr v1, v7

    .line 304
    add-float/2addr v1, v3

    .line 305
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    mul-float/2addr v3, v10

    .line 310
    float-to-double v3, v3

    .line 311
    if-lez v0, :cond_9

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_9
    div-float v0, v11, v12

    .line 315
    .line 316
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    mul-float/2addr v0, v10

    .line 321
    float-to-double v9, v0

    .line 322
    move-wide v15, v9

    .line 323
    :goto_3
    move v10, v1

    .line 324
    move v9, v13

    .line 325
    move-wide v0, v15

    .line 326
    goto :goto_4

    .line 327
    :cond_a
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    int-to-float v0, v0

    .line 332
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 333
    .line 334
    invoke-static {v0, v4, v12, v4}, Landroidx/activity/a;->C(FFFF)F

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    iget-object v4, v5, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->r:Lm8/t7;

    .line 339
    .line 340
    iget-object v4, v4, Lm8/t7;->i:Landroid/widget/ImageView;

    .line 341
    .line 342
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    int-to-float v4, v4

    .line 347
    sub-float/2addr v0, v4

    .line 348
    sub-float/2addr v0, v3

    .line 349
    iget v3, v6, Landroid/graphics/PointF;->x:F

    .line 350
    .line 351
    mul-float/2addr v3, v11

    .line 352
    add-float/2addr v3, v0

    .line 353
    cmpg-float v0, v11, v13

    .line 354
    .line 355
    if-gez v0, :cond_b

    .line 356
    .line 357
    iget v4, v5, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->y:F

    .line 358
    .line 359
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    iput v3, v5, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->y:F

    .line 364
    .line 365
    :cond_b
    move v13, v3

    .line 366
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    int-to-float v3, v3

    .line 371
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 372
    .line 373
    sub-float/2addr v3, v1

    .line 374
    div-float/2addr v3, v12

    .line 375
    iget v1, v6, Landroid/graphics/PointF;->y:F

    .line 376
    .line 377
    mul-float/2addr v1, v7

    .line 378
    add-float/2addr v1, v3

    .line 379
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    mul-float/2addr v3, v10

    .line 384
    float-to-double v3, v3

    .line 385
    if-gez v0, :cond_c

    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_c
    div-float v0, v11, v12

    .line 389
    .line 390
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    mul-float/2addr v0, v10

    .line 395
    float-to-double v8, v0

    .line 396
    move-wide v15, v8

    .line 397
    goto :goto_3

    .line 398
    :goto_4
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 399
    .line 400
    .line 401
    move-result-wide v12

    .line 402
    const-wide/high16 v15, 0x403e000000000000L    # 30.0

    .line 403
    .line 404
    cmpg-double v6, v12, v15

    .line 405
    .line 406
    const/4 v15, 0x0

    .line 407
    if-gez v6, :cond_d

    .line 408
    .line 409
    move v6, v15

    .line 410
    goto :goto_5

    .line 411
    :cond_d
    const-wide/high16 v16, 0x4049000000000000L    # 50.0

    .line 412
    .line 413
    cmpg-double v6, v12, v16

    .line 414
    .line 415
    if-gez v6, :cond_e

    .line 416
    .line 417
    move v6, v2

    .line 418
    goto :goto_5

    .line 419
    :cond_e
    const/4 v6, 0x2

    .line 420
    :goto_5
    if-nez v6, :cond_f

    .line 421
    .line 422
    iget-object v2, v5, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->r:Lm8/t7;

    .line 423
    .line 424
    iget-object v2, v2, Lm8/t7;->d:Landroid/widget/ImageView;

    .line 425
    .line 426
    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 427
    .line 428
    .line 429
    iget-object v2, v5, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->r:Lm8/t7;

    .line 430
    .line 431
    iget-object v2, v2, Lm8/t7;->d:Landroid/widget/ImageView;

    .line 432
    .line 433
    invoke-virtual {v2, v9}, Landroid/view/View;->setX(F)V

    .line 434
    .line 435
    .line 436
    iget-object v2, v5, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->r:Lm8/t7;

    .line 437
    .line 438
    iget-object v2, v2, Lm8/t7;->d:Landroid/widget/ImageView;

    .line 439
    .line 440
    invoke-virtual {v2, v10}, Landroid/view/View;->setY(F)V

    .line 441
    .line 442
    .line 443
    iget-object v2, v5, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->r:Lm8/t7;

    .line 444
    .line 445
    iget-object v2, v2, Lm8/t7;->d:Landroid/widget/ImageView;

    .line 446
    .line 447
    invoke-virtual {v5, v2}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->l(Landroid/widget/ImageView;)V

    .line 448
    .line 449
    .line 450
    :cond_f
    iget-object v2, v5, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->u:Lrd/j;

    .line 451
    .line 452
    sget-object v8, Lrd/j;->LEFT:Lrd/j;

    .line 453
    .line 454
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-nez v2, :cond_10

    .line 459
    .line 460
    iget-object v2, v5, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->u:Lrd/j;

    .line 461
    .line 462
    sget-object v8, Lrd/j;->RIGHT:Lrd/j;

    .line 463
    .line 464
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-eqz v2, :cond_11

    .line 469
    .line 470
    :cond_10
    move v13, v10

    .line 471
    goto :goto_6

    .line 472
    :cond_11
    cmpg-double v0, v3, v0

    .line 473
    .line 474
    move v13, v10

    .line 475
    if-gtz v0, :cond_12

    .line 476
    .line 477
    const/4 v10, 0x0

    .line 478
    move-object v8, v5

    .line 479
    move v12, v9

    .line 480
    move v9, v6

    .line 481
    invoke-virtual/range {v8 .. v13}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->p(IFFFF)V

    .line 482
    .line 483
    .line 484
    move v9, v12

    .line 485
    goto :goto_7

    .line 486
    :goto_6
    cmpl-double v0, v3, v0

    .line 487
    .line 488
    if-ltz v0, :cond_12

    .line 489
    .line 490
    const/4 v8, 0x0

    .line 491
    move v10, v13

    .line 492
    invoke-virtual/range {v5 .. v10}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->p(IFFFF)V

    .line 493
    .line 494
    .line 495
    :cond_12
    :goto_7
    if-nez v6, :cond_14

    .line 496
    .line 497
    iget-object v0, v5, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->x:Ljava/util/EnumMap;

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-eqz v1, :cond_13

    .line 512
    .line 513
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    check-cast v1, Landroid/widget/ImageView;

    .line 518
    .line 519
    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 520
    .line 521
    .line 522
    goto :goto_8

    .line 523
    :cond_13
    iget-object v0, v5, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->r:Lm8/t7;

    .line 524
    .line 525
    iget-object v0, v0, Lm8/t7;->e:Landroid/widget/ImageView;

    .line 526
    .line 527
    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 528
    .line 529
    .line 530
    goto :goto_9

    .line 531
    :cond_14
    iget-object v0, v5, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->r:Lm8/t7;

    .line 532
    .line 533
    iget-object v0, v0, Lm8/t7;->d:Landroid/widget/ImageView;

    .line 534
    .line 535
    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 536
    .line 537
    .line 538
    iget-object v0, v5, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->r:Lm8/t7;

    .line 539
    .line 540
    iget-object v0, v0, Lm8/t7;->e:Landroid/widget/ImageView;

    .line 541
    .line 542
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 547
    .line 548
    iget-object v1, v5, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->r:Lm8/t7;

    .line 549
    .line 550
    iget-object v1, v1, Lm8/t7;->d:Landroid/widget/ImageView;

    .line 551
    .line 552
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 557
    .line 558
    iget-object v1, v5, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->r:Lm8/t7;

    .line 559
    .line 560
    iget-object v1, v1, Lm8/t7;->d:Landroid/widget/ImageView;

    .line 561
    .line 562
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 567
    .line 568
    iget-object v0, v5, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->r:Lm8/t7;

    .line 569
    .line 570
    iget-object v0, v0, Lm8/t7;->e:Landroid/widget/ImageView;

    .line 571
    .line 572
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 573
    .line 574
    .line 575
    iget-object v0, v5, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->r:Lm8/t7;

    .line 576
    .line 577
    iget-object v0, v0, Lm8/t7;->e:Landroid/widget/ImageView;

    .line 578
    .line 579
    invoke-virtual {v0, v9}, Landroid/view/View;->setX(F)V

    .line 580
    .line 581
    .line 582
    iget-object v0, v5, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->r:Lm8/t7;

    .line 583
    .line 584
    iget-object v0, v0, Lm8/t7;->e:Landroid/widget/ImageView;

    .line 585
    .line 586
    invoke-virtual {v0, v13}, Landroid/view/View;->setY(F)V

    .line 587
    .line 588
    .line 589
    iget-object v0, v5, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->r:Lm8/t7;

    .line 590
    .line 591
    iget-object v0, v0, Lm8/t7;->e:Landroid/widget/ImageView;

    .line 592
    .line 593
    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 594
    .line 595
    .line 596
    iget-object v0, v5, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->r:Lm8/t7;

    .line 597
    .line 598
    iget-object v0, v0, Lm8/t7;->e:Landroid/widget/ImageView;

    .line 599
    .line 600
    invoke-virtual {v5, v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->l(Landroid/widget/ImageView;)V

    .line 601
    .line 602
    .line 603
    :goto_9
    return-void

    .line 604
    :pswitch_2
    move-object/from16 v1, p1

    .line 605
    .line 606
    check-cast v1, Landroid/graphics/Bitmap;

    .line 607
    .line 608
    const-string v2, ", resize "

    .line 609
    .line 610
    const-string v4, "processScanImage resized : original "

    .line 611
    .line 612
    const-string v5, "x"

    .line 613
    .line 614
    invoke-static {v0, v3, v4, v5, v2}, Landroidx/activity/a;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    const-string v1, "ScanTask"

    .line 640
    .line 641
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :pswitch_3
    move-object/from16 v1, p1

    .line 646
    .line 647
    check-cast v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/b;

    .line 648
    .line 649
    check-cast v1, Lmc/l;

    .line 650
    .line 651
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    new-instance v4, Ljava/lang/StringBuilder;

    .line 655
    .line 656
    const-string v5, "onSaveProgressed current : "

    .line 657
    .line 658
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    const-string v5, ", total : "

    .line 665
    .line 666
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    const-string v5, "MultiScanImageSavePresenter"

    .line 677
    .line 678
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 679
    .line 680
    .line 681
    iget-object v4, v1, Lmc/l;->a:Lmc/m;

    .line 682
    .line 683
    iget-boolean v5, v4, Lmc/m;->k:Z

    .line 684
    .line 685
    if-nez v5, :cond_15

    .line 686
    .line 687
    iget-object v4, v4, Lmc/m;->e:Landroid/os/Handler;

    .line 688
    .line 689
    new-instance v5, Lmc/k;

    .line 690
    .line 691
    invoke-direct {v5, v1, v0, v3, v2}, Lmc/k;-><init>(Lmc/l;III)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 695
    .line 696
    .line 697
    :cond_15
    return-void

    .line 698
    :pswitch_4
    move-object/from16 v1, p1

    .line 699
    .line 700
    check-cast v1, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 701
    .line 702
    sget v2, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->w:I

    .line 703
    .line 704
    invoke-virtual {v1, v0, v3}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->f(II)V

    .line 705
    .line 706
    .line 707
    return-void

    .line 708
    :pswitch_5
    move-object/from16 v1, p1

    .line 709
    .line 710
    check-cast v1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 711
    .line 712
    invoke-static {v0, v3, v1}, Lcom/samsung/android/sum/core/filter/ImgpFilter;->e(IILcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    .line 713
    .line 714
    .line 715
    return-void

    .line 716
    nop

    .line 717
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
