.class public final synthetic Lcc/w;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/KeyEvent$Callback;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Lcc/w;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcc/w;->c:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    iput-object p2, p0, Lcc/w;->b:Landroid/view/View;

    .line 6
    .line 7
    iput-object p3, p0, Lcc/w;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lcc/w;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lcc/w;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lcc/w;->g:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcc/w;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/high16 v4, 0x40000000    # 2.0f

    .line 8
    .line 9
    iget-object v5, v0, Lcc/w;->b:Landroid/view/View;

    .line 10
    .line 11
    iget-object v6, v0, Lcc/w;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lcc/w;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Lcc/w;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Lcc/w;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v0, Lcc/w;->c:Landroid/view/KeyEvent$Callback;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v11, v10

    .line 25
    check-cast v11, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;

    .line 26
    .line 27
    check-cast v9, Landroid/graphics/Rect;

    .line 28
    .line 29
    move-object v13, v8

    .line 30
    check-cast v13, [F

    .line 31
    .line 32
    move-object v12, v7

    .line 33
    check-cast v12, Landroid/graphics/RectF;

    .line 34
    .line 35
    move-object/from16 v17, v6

    .line 36
    .line 37
    check-cast v17, Ljb/l;

    .line 38
    .line 39
    sget v0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->j:I

    .line 40
    .line 41
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget v2, v9, Landroid/graphics/Rect;->left:I

    .line 64
    .line 65
    int-to-float v2, v2

    .line 66
    iget v5, v9, Landroid/graphics/Rect;->top:I

    .line 67
    .line 68
    int-to-float v5, v5

    .line 69
    invoke-static {v13, v2, v5}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->d([FFF)I

    .line 70
    .line 71
    .line 72
    move-result v19

    .line 73
    invoke-static {v13}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->b([F)Landroid/util/SizeF;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    rem-int/lit8 v5, v19, 0x2

    .line 78
    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/util/SizeF;->getHeight()F

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v2}, Landroid/util/SizeF;->getWidth()F

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    :goto_0
    if-eqz v5, :cond_2

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/util/SizeF;->getWidth()F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v2}, Landroid/util/SizeF;->getHeight()F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    :goto_1
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    int-to-float v5, v5

    .line 106
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const v8, 0x7f070704

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    mul-float/2addr v7, v4

    .line 118
    sub-float/2addr v5, v7

    .line 119
    float-to-int v5, v5

    .line 120
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    int-to-float v7, v7

    .line 125
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    const v10, 0x7f070705

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    mul-float/2addr v8, v4

    .line 137
    sub-float/2addr v7, v8

    .line 138
    float-to-int v7, v7

    .line 139
    int-to-float v5, v5

    .line 140
    div-float/2addr v5, v6

    .line 141
    int-to-float v7, v7

    .line 142
    div-float/2addr v7, v2

    .line 143
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    new-instance v7, Landroid/util/SizeF;

    .line 148
    .line 149
    mul-float/2addr v6, v5

    .line 150
    mul-float/2addr v2, v5

    .line 151
    invoke-direct {v7, v6, v2}, Landroid/util/SizeF;-><init>(FF)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Landroid/util/SizeF;->getWidth()F

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    int-to-float v0, v0

    .line 159
    div-float v20, v2, v0

    .line 160
    .line 161
    invoke-virtual {v7}, Landroid/util/SizeF;->getHeight()F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    int-to-float v1, v1

    .line 166
    div-float v21, v0, v1

    .line 167
    .line 168
    iget v0, v9, Landroid/graphics/Rect;->left:I

    .line 169
    .line 170
    int-to-float v0, v0

    .line 171
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    int-to-float v1, v1

    .line 176
    invoke-virtual {v7}, Landroid/util/SizeF;->getWidth()F

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    sub-float/2addr v1, v2

    .line 181
    div-float/2addr v1, v4

    .line 182
    add-float v22, v1, v0

    .line 183
    .line 184
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 185
    .line 186
    int-to-float v0, v0

    .line 187
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    int-to-float v1, v1

    .line 192
    invoke-virtual {v7}, Landroid/util/SizeF;->getHeight()F

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    sub-float/2addr v1, v2

    .line 197
    div-float/2addr v1, v4

    .line 198
    add-float v23, v1, v0

    .line 199
    .line 200
    new-instance v18, Lob/g;

    .line 201
    .line 202
    invoke-direct/range {v18 .. v23}, Lob/g;-><init>(IFFFF)V

    .line 203
    .line 204
    .line 205
    new-instance v0, Lc7/a;

    .line 206
    .line 207
    const v1, 0x3ea8f5c3    # 0.33f

    .line 208
    .line 209
    .line 210
    const v2, 0x3ecccccd    # 0.4f

    .line 211
    .line 212
    .line 213
    const/high16 v4, 0x3f800000    # 1.0f

    .line 214
    .line 215
    invoke-direct {v0, v1, v3, v2, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 216
    .line 217
    .line 218
    const v15, 0x7f0b007c

    .line 219
    .line 220
    .line 221
    move-object/from16 v16, v0

    .line 222
    .line 223
    move-object/from16 v14, v18

    .line 224
    .line 225
    invoke-virtual/range {v11 .. v17}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->c(Landroid/graphics/RectF;[FLob/g;ILandroid/view/animation/PathInterpolator;Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorSet;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v11, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->c:Landroid/animation/AnimatorSet;

    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 232
    .line 233
    .line 234
    :cond_3
    :goto_2
    return-void

    .line 235
    :pswitch_0
    move-object v1, v10

    .line 236
    check-cast v1, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;

    .line 237
    .line 238
    check-cast v9, Landroid/graphics/Rect;

    .line 239
    .line 240
    check-cast v8, [F

    .line 241
    .line 242
    check-cast v7, Landroid/graphics/RectF;

    .line 243
    .line 244
    check-cast v6, Lob/e;

    .line 245
    .line 246
    sget v0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->j:I

    .line 247
    .line 248
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_9

    .line 253
    .line 254
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_4

    .line 259
    .line 260
    goto/16 :goto_6

    .line 261
    .line 262
    :cond_4
    iget v0, v1, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->i:I

    .line 263
    .line 264
    const/16 v10, -0x5a

    .line 265
    .line 266
    if-eq v0, v10, :cond_6

    .line 267
    .line 268
    const/16 v10, 0x5a

    .line 269
    .line 270
    if-eq v0, v10, :cond_5

    .line 271
    .line 272
    iget-object v0, v1, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->a:Lm8/u1;

    .line 273
    .line 274
    iget-object v0, v0, Lm8/u1;->d:Landroid/widget/FrameLayout;

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_5
    iget-object v0, v1, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->a:Lm8/u1;

    .line 278
    .line 279
    iget-object v0, v0, Lm8/u1;->c:Landroid/widget/FrameLayout;

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_6
    iget-object v0, v1, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->a:Lm8/u1;

    .line 283
    .line 284
    iget-object v0, v0, Lm8/u1;->e:Landroid/widget/FrameLayout;

    .line 285
    .line 286
    :goto_3
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    iget v12, v9, Landroid/graphics/Rect;->left:I

    .line 295
    .line 296
    int-to-float v12, v12

    .line 297
    iget v9, v9, Landroid/graphics/Rect;->top:I

    .line 298
    .line 299
    int-to-float v9, v9

    .line 300
    invoke-static {v8, v12, v9}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->d([FFF)I

    .line 301
    .line 302
    .line 303
    move-result v14

    .line 304
    invoke-static {v8}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->b([F)Landroid/util/SizeF;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    rem-int/lit8 v12, v14, 0x2

    .line 309
    .line 310
    if-eqz v12, :cond_7

    .line 311
    .line 312
    invoke-virtual {v9}, Landroid/util/SizeF;->getHeight()F

    .line 313
    .line 314
    .line 315
    move-result v13

    .line 316
    goto :goto_4

    .line 317
    :cond_7
    invoke-virtual {v9}, Landroid/util/SizeF;->getWidth()F

    .line 318
    .line 319
    .line 320
    move-result v13

    .line 321
    :goto_4
    if-eqz v12, :cond_8

    .line 322
    .line 323
    invoke-virtual {v9}, Landroid/util/SizeF;->getWidth()F

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    goto :goto_5

    .line 328
    :cond_8
    invoke-virtual {v9}, Landroid/util/SizeF;->getHeight()F

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 337
    .line 338
    .line 339
    move-result v15

    .line 340
    int-to-float v12, v12

    .line 341
    div-float/2addr v12, v13

    .line 342
    int-to-float v15, v15

    .line 343
    div-float/2addr v15, v9

    .line 344
    invoke-static {v12, v15}, Ljava/lang/Math;->min(FF)F

    .line 345
    .line 346
    .line 347
    move-result v12

    .line 348
    new-instance v15, Landroid/util/SizeF;

    .line 349
    .line 350
    mul-float/2addr v13, v12

    .line 351
    mul-float/2addr v9, v12

    .line 352
    invoke-direct {v15, v13, v9}, Landroid/util/SizeF;-><init>(FF)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v15}, Landroid/util/SizeF;->getWidth()F

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    int-to-float v10, v10

    .line 360
    div-float/2addr v9, v10

    .line 361
    invoke-virtual {v15}, Landroid/util/SizeF;->getHeight()F

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    int-to-float v11, v11

    .line 366
    div-float v16, v10, v11

    .line 367
    .line 368
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 369
    .line 370
    .line 371
    move-result v10

    .line 372
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    int-to-float v11, v11

    .line 377
    invoke-virtual {v15}, Landroid/util/SizeF;->getWidth()F

    .line 378
    .line 379
    .line 380
    move-result v12

    .line 381
    sub-float/2addr v11, v12

    .line 382
    div-float/2addr v11, v4

    .line 383
    add-float v17, v11, v10

    .line 384
    .line 385
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    int-to-float v0, v0

    .line 394
    invoke-virtual {v15}, Landroid/util/SizeF;->getHeight()F

    .line 395
    .line 396
    .line 397
    move-result v11

    .line 398
    sub-float/2addr v0, v11

    .line 399
    div-float/2addr v0, v4

    .line 400
    add-float v18, v0, v10

    .line 401
    .line 402
    new-instance v4, Lob/g;

    .line 403
    .line 404
    move-object v13, v4

    .line 405
    move v15, v9

    .line 406
    invoke-direct/range {v13 .. v18}, Lob/g;-><init>(IFFFF)V

    .line 407
    .line 408
    .line 409
    const-string v0, "ScanAnimationView"

    .line 410
    .line 411
    const-string v9, "startStarLayoutAnimation"

    .line 412
    .line 413
    invoke-static {v0, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    iget-object v0, v1, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->a:Lm8/u1;

    .line 417
    .line 418
    iget-object v0, v0, Lm8/u1;->j:Landroid/widget/FrameLayout;

    .line 419
    .line 420
    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 421
    .line 422
    const/4 v10, 0x2

    .line 423
    new-array v11, v10, [F

    .line 424
    .line 425
    fill-array-data v11, :array_0

    .line 426
    .line 427
    .line 428
    invoke-static {v0, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 433
    .line 434
    .line 435
    move-result-object v12

    .line 436
    const v13, 0x7f0b00c9

    .line 437
    .line 438
    .line 439
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getInteger(I)I

    .line 440
    .line 441
    .line 442
    move-result v12

    .line 443
    int-to-long v12, v12

    .line 444
    invoke-virtual {v11, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 445
    .line 446
    .line 447
    new-instance v12, Lc7/a;

    .line 448
    .line 449
    const v13, 0x3f666666    # 0.9f

    .line 450
    .line 451
    .line 452
    const v14, 0x3f547ae1    # 0.83f

    .line 453
    .line 454
    .line 455
    invoke-direct {v12, v13, v3, v14, v14}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v11, v12}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 459
    .line 460
    .line 461
    new-instance v3, Lob/f;

    .line 462
    .line 463
    invoke-direct {v3, v0, v4, v5}, Lob/f;-><init>(Landroid/view/View;Lob/g;Landroid/view/View;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v11, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 467
    .line 468
    .line 469
    new-array v3, v10, [F

    .line 470
    .line 471
    fill-array-data v3, :array_1

    .line 472
    .line 473
    .line 474
    invoke-static {v0, v9, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    const v9, 0x7f0b00c7

    .line 483
    .line 484
    .line 485
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getInteger(I)I

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    int-to-long v9, v5

    .line 490
    invoke-virtual {v3, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 491
    .line 492
    .line 493
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    .line 494
    .line 495
    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    const v9, 0x7f0b00c8

    .line 506
    .line 507
    .line 508
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getInteger(I)I

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    int-to-long v9, v5

    .line 513
    invoke-virtual {v3, v9, v10}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 514
    .line 515
    .line 516
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 517
    .line 518
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 519
    .line 520
    .line 521
    iput-object v5, v1, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->d:Landroid/animation/AnimatorSet;

    .line 522
    .line 523
    filled-new-array {v11, v3}, [Landroid/animation/Animator;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-virtual {v5, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 528
    .line 529
    .line 530
    iget-object v3, v1, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->d:Landroid/animation/AnimatorSet;

    .line 531
    .line 532
    new-instance v5, Lob/e;

    .line 533
    .line 534
    invoke-direct {v5, v1, v0, v2}, Lob/e;-><init>(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;Landroid/view/View;I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 538
    .line 539
    .line 540
    iget-object v0, v1, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->d:Landroid/animation/AnimatorSet;

    .line 541
    .line 542
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 543
    .line 544
    .line 545
    move-object v2, v7

    .line 546
    move-object v7, v6

    .line 547
    new-instance v6, Lc7/a;

    .line 548
    .line 549
    const/4 v0, 0x4

    .line 550
    invoke-direct {v6, v0}, Lc7/a;-><init>(I)V

    .line 551
    .line 552
    .line 553
    const v5, 0x7f0b00b1

    .line 554
    .line 555
    .line 556
    move-object v3, v8

    .line 557
    invoke-virtual/range {v1 .. v7}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->c(Landroid/graphics/RectF;[FLob/g;ILandroid/view/animation/PathInterpolator;Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorSet;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    iput-object v0, v1, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->c:Landroid/animation/AnimatorSet;

    .line 562
    .line 563
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 564
    .line 565
    .line 566
    :cond_9
    :goto_6
    return-void

    .line 567
    :pswitch_1
    move-object v4, v10

    .line 568
    check-cast v4, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;

    .line 569
    .line 570
    check-cast v9, Landroid/view/View;

    .line 571
    .line 572
    check-cast v8, Landroid/view/View;

    .line 573
    .line 574
    check-cast v7, Landroid/view/View;

    .line 575
    .line 576
    move-object v1, v6

    .line 577
    check-cast v1, Landroid/view/View;

    .line 578
    .line 579
    sget-object v3, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->W:Ljava/util/List;

    .line 580
    .line 581
    iget-object v5, v0, Lcc/w;->b:Landroid/view/View;

    .line 582
    .line 583
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-nez v0, :cond_a

    .line 588
    .line 589
    goto :goto_8

    .line 590
    :cond_a
    const/4 v0, 0x0

    .line 591
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 592
    .line 593
    .line 594
    const v3, 0x7f0a01d6

    .line 595
    .line 596
    .line 597
    invoke-virtual {v4, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 606
    .line 607
    .line 608
    move-result v9

    .line 609
    add-int/2addr v9, v3

    .line 610
    filled-new-array {v0, v9}, [I

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    iget-boolean v3, v4, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->m:Z

    .line 619
    .line 620
    if-eqz v3, :cond_b

    .line 621
    .line 622
    const-wide/16 v9, 0x0

    .line 623
    .line 624
    invoke-virtual {v0, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 625
    .line 626
    .line 627
    goto :goto_7

    .line 628
    :cond_b
    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    const v9, 0x7f0b000b

    .line 633
    .line 634
    .line 635
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getInteger(I)I

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    int-to-long v9, v3

    .line 640
    invoke-virtual {v0, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 641
    .line 642
    .line 643
    :goto_7
    new-instance v3, Lc7/a;

    .line 644
    .line 645
    const/4 v9, 0x3

    .line 646
    invoke-direct {v3, v9}, Lc7/a;-><init>(I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 650
    .line 651
    .line 652
    new-instance v3, Lcc/z;

    .line 653
    .line 654
    const/4 v9, 0x0

    .line 655
    move-object/from16 v24, v8

    .line 656
    .line 657
    move-object v8, v7

    .line 658
    move-object/from16 v7, v24

    .line 659
    .line 660
    invoke-direct/range {v3 .. v9}, Lcc/z;-><init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 664
    .line 665
    .line 666
    new-instance v3, Lcc/c0;

    .line 667
    .line 668
    invoke-direct {v3, v5, v6, v1}, Lcc/c0;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 675
    .line 676
    .line 677
    iget-boolean v0, v4, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->m:Z

    .line 678
    .line 679
    if-nez v0, :cond_d

    .line 680
    .line 681
    iget-object v0, v4, Lcc/q;->e:Ldc/b;

    .line 682
    .line 683
    iget-object v1, v0, Ldc/b;->c:Landroid/os/Handler;

    .line 684
    .line 685
    if-nez v1, :cond_c

    .line 686
    .line 687
    goto :goto_8

    .line 688
    :cond_c
    new-instance v3, Ldc/a;

    .line 689
    .line 690
    invoke-direct {v3, v0, v2}, Ldc/a;-><init>(Ldc/b;I)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 694
    .line 695
    .line 696
    :cond_d
    :goto_8
    return-void

    .line 697
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
