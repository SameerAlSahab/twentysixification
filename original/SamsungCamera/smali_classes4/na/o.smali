.class public final synthetic Lna/o;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lna/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lna/o;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lna/o;->a:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/high16 v3, 0x40000000    # 2.0f

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    iget-object v0, v0, Lna/o;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v0, Lte/h0;

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Le5/b;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1}, Le5/g;->l(Le5/b;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v0, Lte/h0;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    check-cast v0, Lvb/f;

    .line 45
    .line 46
    move-object/from16 v1, p1

    .line 47
    .line 48
    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 49
    .line 50
    iget-object v0, v0, Lvb/f;->a:Lvb/g;

    .line 51
    .line 52
    iget-object v2, v0, Lvb/g;->k:Landroid/util/Size;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v0, v0, Lvb/g;->k:Landroid/util/Size;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v1, v2, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    check-cast v0, Lva/d;

    .line 69
    .line 70
    move-object/from16 v1, p1

    .line 71
    .line 72
    check-cast v1, Ll8/l;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    iget-object v2, v0, Lva/d;->a:Lm8/s3;

    .line 77
    .line 78
    iget-object v2, v2, Lm8/s3;->b:Landroid/widget/TextView;

    .line 79
    .line 80
    iget-boolean v1, v1, Ll8/l;->a:Z

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    iget-object v0, v0, Lva/d;->b:Lva/e;

    .line 85
    .line 86
    iget-object v0, v0, Lva/e;->a:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const v1, 0x7f0605cb

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const/4 v0, -0x1

    .line 101
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void

    .line 105
    :pswitch_2
    check-cast v0, [Lcom/samsung/android/camera/core2/container/SlowMotionEvent;

    .line 106
    .line 107
    move-object/from16 v1, p1

    .line 108
    .line 109
    check-cast v1, Lz8/y;

    .line 110
    .line 111
    invoke-interface {v1, v0}, Lz8/y;->c([Lcom/samsung/android/camera/core2/container/SlowMotionEvent;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_3
    check-cast v0, Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback$RecordingMotionSpeedModeInfo;

    .line 116
    .line 117
    move-object/from16 v1, p1

    .line 118
    .line 119
    check-cast v1, Lid/d;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback$RecordingMotionSpeedModeInfo;->b:Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v1, v0}, Lid/d;->p2(I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_4
    check-cast v0, Ljava/io/File;

    .line 132
    .line 133
    move-object/from16 v1, p1

    .line 134
    .line 135
    check-cast v1, Lz8/s;

    .line 136
    .line 137
    check-cast v1, Lrd/o;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v3, "onCaptureResult : resultFile = "

    .line 145
    .line 146
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-string v3, "PanoramaManager"

    .line 157
    .line 158
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    sget-object v2, Lrd/m;->STOPPING:Lrd/m;

    .line 162
    .line 163
    iget-object v4, v1, Lrd/o;->e:Lrd/m;

    .line 164
    .line 165
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_2

    .line 170
    .line 171
    const-string v0, "onCaptureResult : it is not waiting to complete capture, return."

    .line 172
    .line 173
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_2
    iget-object v2, v1, Lrd/o;->b:Lz8/v0;

    .line 178
    .line 179
    check-cast v2, Lp8/e0;

    .line 180
    .line 181
    iget-object v2, v2, Lp8/e0;->f:Lq8/o;

    .line 182
    .line 183
    iget-object v2, v2, Lq8/o;->i:Lq8/n0;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    const-string v3, "StitchingCaptureController"

    .line 189
    .line 190
    const-string v4, "processStitchingPicture"

    .line 191
    .line 192
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    iget-object v3, v2, Lq8/n0;->d:Lq8/w;

    .line 196
    .line 197
    iget-object v4, v2, Lq8/n0;->f:Lq8/l;

    .line 198
    .line 199
    invoke-virtual {v3, v0, v4}, Lq8/w;->i(Ljava/io/File;Lq8/l;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v2, Lq8/n0;->c:Lq8/o;

    .line 203
    .line 204
    invoke-virtual {v0}, Lq8/o;->y()V

    .line 205
    .line 206
    .line 207
    iget-object v0, v2, Lq8/n0;->a:Lz8/e1;

    .line 208
    .line 209
    sget-object v2, Lz8/j1;->STOP_STITCHING_CAPTURE:Lz8/j1;

    .line 210
    .line 211
    check-cast v0, Lp8/e0;

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Lp8/e0;->f0(Lz8/j1;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v0, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 217
    .line 218
    invoke-virtual {v0, v9}, Lcom/sec/android/app/camera/Camera;->r0(Z)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v1, Lrd/o;->d:Lrd/n;

    .line 222
    .line 223
    check-cast v0, Lrd/q;

    .line 224
    .line 225
    invoke-virtual {v0, v8}, Lrd/q;->L1(Z)V

    .line 226
    .line 227
    .line 228
    sget-object v0, Ll9/e2;->REAR_SHOOTINGMODE_PANORAMA:Ll9/e2;

    .line 229
    .line 230
    invoke-static {v0}, Ltb/k;->j(Ll9/e2;)V

    .line 231
    .line 232
    .line 233
    :goto_1
    return-void

    .line 234
    :pswitch_5
    check-cast v0, Lcom/samsung/android/camera/core2/callback/HyperlapseInfoCallback$HyperlapseInfo;

    .line 235
    .line 236
    move-object/from16 v1, p1

    .line 237
    .line 238
    check-cast v1, Lid/d;

    .line 239
    .line 240
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/HyperlapseInfoCallback$HyperlapseInfo;->a:Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_3

    .line 247
    .line 248
    iget-object v0, v1, Lwc/e;->r:La9/k;

    .line 249
    .line 250
    iget-object v0, v0, La9/k;->g:Lz8/e1;

    .line 251
    .line 252
    sget-object v1, Lz8/j1;->SET_HYPERLAPSE_RECORDING_STOP_TRIGGER:Lz8/j1;

    .line 253
    .line 254
    check-cast v0, Lp8/e0;

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Lp8/e0;->f0(Lz8/j1;)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    :goto_2
    return-void

    .line 264
    :pswitch_6
    check-cast v0, Landroid/graphics/Rect;

    .line 265
    .line 266
    move-object/from16 v1, p1

    .line 267
    .line 268
    check-cast v1, Lz8/k;

    .line 269
    .line 270
    check-cast v1, Ljb/g;

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Ljb/g;->j(Landroid/graphics/Rect;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_7
    check-cast v0, [I

    .line 277
    .line 278
    move-object/from16 v1, p1

    .line 279
    .line 280
    check-cast v1, Lhd/d;

    .line 281
    .line 282
    iget-object v2, v1, Lwc/m;->b:Lwc/h;

    .line 283
    .line 284
    iget-object v4, v1, Lwc/m;->a:Ll9/s;

    .line 285
    .line 286
    check-cast v4, Lcom/sec/android/app/camera/Camera;

    .line 287
    .line 288
    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->h0()Z

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    if-nez v9, :cond_4

    .line 293
    .line 294
    goto/16 :goto_3

    .line 295
    .line 296
    :cond_4
    iget-object v9, v1, Lwc/m;->d:Lvc/j;

    .line 297
    .line 298
    sget-object v10, Ll9/f0;->FOOD_BLUR_EFFECT:Ll9/f0;

    .line 299
    .line 300
    invoke-virtual {v9, v10}, Lvc/j;->d(Ll9/f0;)I

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    if-nez v9, :cond_5

    .line 305
    .line 306
    goto/16 :goto_3

    .line 307
    .line 308
    :cond_5
    new-instance v9, Landroid/graphics/RectF;

    .line 309
    .line 310
    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    .line 311
    .line 312
    .line 313
    aget v8, v0, v8

    .line 314
    .line 315
    int-to-float v8, v8

    .line 316
    aget v10, v0, v7

    .line 317
    .line 318
    int-to-float v10, v10

    .line 319
    aget v5, v0, v5

    .line 320
    .line 321
    int-to-float v5, v5

    .line 322
    aget v0, v0, v6

    .line 323
    .line 324
    int-to-float v0, v0

    .line 325
    new-instance v6, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    const-string v11, "l "

    .line 328
    .line 329
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v11, " t "

    .line 336
    .line 337
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v11, " r "

    .line 344
    .line 345
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v11, " b "

    .line 352
    .line 353
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    const-string v11, "FoodPresenter"

    .line 364
    .line 365
    invoke-static {v11, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    invoke-virtual {v9, v8, v10, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 369
    .line 370
    .line 371
    new-instance v0, Landroid/graphics/RectF;

    .line 372
    .line 373
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 374
    .line 375
    .line 376
    iget-object v5, v1, Lhd/d;->u:Landroid/graphics/Rect;

    .line 377
    .line 378
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    int-to-float v5, v5

    .line 383
    iget v6, v9, Landroid/graphics/RectF;->bottom:F

    .line 384
    .line 385
    sub-float/2addr v5, v6

    .line 386
    iput v5, v0, Landroid/graphics/RectF;->left:F

    .line 387
    .line 388
    iget-object v5, v1, Lhd/d;->u:Landroid/graphics/Rect;

    .line 389
    .line 390
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    int-to-float v5, v5

    .line 395
    iget v6, v9, Landroid/graphics/RectF;->top:F

    .line 396
    .line 397
    sub-float/2addr v5, v6

    .line 398
    iput v5, v0, Landroid/graphics/RectF;->right:F

    .line 399
    .line 400
    iget v6, v9, Landroid/graphics/RectF;->left:F

    .line 401
    .line 402
    iget-object v8, v1, Lhd/d;->u:Landroid/graphics/Rect;

    .line 403
    .line 404
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 405
    .line 406
    int-to-float v8, v8

    .line 407
    add-float/2addr v6, v8

    .line 408
    iput v6, v0, Landroid/graphics/RectF;->top:F

    .line 409
    .line 410
    iget v9, v9, Landroid/graphics/RectF;->right:F

    .line 411
    .line 412
    add-float/2addr v9, v8

    .line 413
    iput v9, v0, Landroid/graphics/RectF;->bottom:F

    .line 414
    .line 415
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 416
    .line 417
    add-float/2addr v5, v0

    .line 418
    div-float/2addr v5, v3

    .line 419
    add-float/2addr v6, v9

    .line 420
    div-float/2addr v6, v3

    .line 421
    sub-float v0, v5, v0

    .line 422
    .line 423
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    check-cast v2, Lhd/a;

    .line 428
    .line 429
    new-instance v8, Landroid/graphics/PointF;

    .line 430
    .line 431
    invoke-direct {v8, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 432
    .line 433
    .line 434
    check-cast v2, Lhd/j;

    .line 435
    .line 436
    invoke-virtual {v2, v8}, Lhd/j;->p2(Landroid/graphics/PointF;)V

    .line 437
    .line 438
    .line 439
    iget-object v5, v2, Lhd/j;->m:Lm8/x6;

    .line 440
    .line 441
    iget-object v5, v5, Lm8/x6;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 442
    .line 443
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    div-int/2addr v5, v7

    .line 448
    iget-object v2, v2, Lhd/j;->m:Lm8/x6;

    .line 449
    .line 450
    iget-object v2, v2, Lm8/x6;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 451
    .line 452
    int-to-float v5, v5

    .line 453
    sub-float/2addr v0, v5

    .line 454
    iget-object v5, v2, Lcom/sec/android/app/camera/widget/ResizableRect;->m:Landroid/graphics/Point;

    .line 455
    .line 456
    iget v6, v5, Landroid/graphics/Point;->x:I

    .line 457
    .line 458
    int-to-float v6, v6

    .line 459
    div-float v3, v0, v3

    .line 460
    .line 461
    sub-float/2addr v6, v3

    .line 462
    float-to-int v6, v6

    .line 463
    iput v6, v5, Landroid/graphics/Point;->x:I

    .line 464
    .line 465
    iget v6, v5, Landroid/graphics/Point;->y:I

    .line 466
    .line 467
    int-to-float v6, v6

    .line 468
    sub-float/2addr v6, v3

    .line 469
    float-to-int v3, v6

    .line 470
    iput v3, v5, Landroid/graphics/Point;->y:I

    .line 471
    .line 472
    iget v3, v2, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    .line 473
    .line 474
    int-to-float v3, v3

    .line 475
    add-float/2addr v3, v0

    .line 476
    float-to-int v3, v3

    .line 477
    iput v3, v2, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    .line 478
    .line 479
    iget v3, v2, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    .line 480
    .line 481
    int-to-float v3, v3

    .line 482
    add-float/2addr v3, v0

    .line 483
    float-to-int v0, v3

    .line 484
    iput v0, v2, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    .line 485
    .line 486
    invoke-virtual {v2}, Lcom/sec/android/app/camera/widget/ResizableRect;->b()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2}, Lcom/sec/android/app/camera/widget/ResizableRect;->a()V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 497
    .line 498
    iget v3, v2, Lcom/sec/android/app/camera/widget/ResizableRect;->f:I

    .line 499
    .line 500
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 501
    .line 502
    iget v3, v2, Lcom/sec/android/app/camera/widget/ResizableRect;->g:I

    .line 503
    .line 504
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 505
    .line 506
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-interface {v0}, Ll9/e1;->getPreviewOverlayLayerManager()Ll9/z1;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    .line 518
    .line 519
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->q2()V

    .line 520
    .line 521
    .line 522
    iget-object v0, v1, Lhd/d;->t:Landroid/os/Handler;

    .line 523
    .line 524
    new-instance v2, Lhd/b;

    .line 525
    .line 526
    invoke-direct {v2, v1, v7}, Lhd/b;-><init>(Lhd/d;I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 530
    .line 531
    .line 532
    :goto_3
    return-void

    .line 533
    :pswitch_8
    check-cast v0, Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;

    .line 534
    .line 535
    move-object/from16 v1, p1

    .line 536
    .line 537
    check-cast v1, Lyc/q;

    .line 538
    .line 539
    iget-object v4, v0, Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;->b:Ljava/lang/Float;

    .line 540
    .line 541
    if-eqz v4, :cond_2c

    .line 542
    .line 543
    iget-object v10, v0, Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;->c:Ljava/lang/Float;

    .line 544
    .line 545
    if-eqz v10, :cond_2c

    .line 546
    .line 547
    iget-object v10, v0, Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;->d:Ljava/lang/Float;

    .line 548
    .line 549
    if-eqz v10, :cond_2c

    .line 550
    .line 551
    iget-object v10, v0, Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;->a:Ljava/lang/Integer;

    .line 552
    .line 553
    if-nez v10, :cond_6

    .line 554
    .line 555
    goto/16 :goto_17

    .line 556
    .line 557
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    iget-object v10, v0, Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;->c:Ljava/lang/Float;

    .line 562
    .line 563
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 564
    .line 565
    .line 566
    move-result v10

    .line 567
    new-instance v11, Landroid/graphics/PointF;

    .line 568
    .line 569
    invoke-direct {v11, v4, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 570
    .line 571
    .line 572
    iget-object v4, v0, Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;->d:Ljava/lang/Float;

    .line 573
    .line 574
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    iget-object v0, v0, Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;->a:Ljava/lang/Integer;

    .line 579
    .line 580
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    iget-object v10, v1, Lyc/q;->b:Lvc/j;

    .line 585
    .line 586
    iget-object v12, v1, Lyc/q;->a:Ll9/s;

    .line 587
    .line 588
    check-cast v12, Lcom/sec/android/app/camera/Camera;

    .line 589
    .line 590
    invoke-virtual {v12}, Lcom/sec/android/app/camera/Camera;->W()Z

    .line 591
    .line 592
    .line 593
    move-result v13

    .line 594
    const-string v14, "IntelligentManager"

    .line 595
    .line 596
    if-eqz v13, :cond_8

    .line 597
    .line 598
    const-string v10, "isCompositionGuideDisplayAvailable : return isCapturing.."

    .line 599
    .line 600
    invoke-static {v14, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 601
    .line 602
    .line 603
    :cond_7
    :goto_4
    move v10, v9

    .line 604
    goto/16 :goto_6

    .line 605
    .line 606
    :cond_8
    invoke-virtual {v12}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 607
    .line 608
    .line 609
    move-result-object v13

    .line 610
    invoke-interface {v13}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 611
    .line 612
    .line 613
    move-result-object v13

    .line 614
    check-cast v13, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 615
    .line 616
    invoke-virtual {v13}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->p()Z

    .line 617
    .line 618
    .line 619
    move-result v13

    .line 620
    if-eqz v13, :cond_9

    .line 621
    .line 622
    const-string v10, "isCompositionGuideDisplayAvailable : Returned preview animation requested. Return."

    .line 623
    .line 624
    invoke-static {v14, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 625
    .line 626
    .line 627
    goto :goto_4

    .line 628
    :cond_9
    iget-object v13, v1, Lyc/q;->c:Lz8/v0;

    .line 629
    .line 630
    check-cast v13, Lp8/e0;

    .line 631
    .line 632
    iget-object v13, v13, Lp8/e0;->f:Lq8/o;

    .line 633
    .line 634
    invoke-virtual {v13}, Lq8/o;->p()Z

    .line 635
    .line 636
    .line 637
    move-result v13

    .line 638
    if-eqz v13, :cond_a

    .line 639
    .line 640
    const-string v10, "isCompositionGuideDisplayAvailable : return isPictureSaving.."

    .line 641
    .line 642
    invoke-static {v14, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 643
    .line 644
    .line 645
    goto :goto_4

    .line 646
    :cond_a
    invoke-virtual {v1}, Lyc/q;->z()Z

    .line 647
    .line 648
    .line 649
    move-result v13

    .line 650
    if-eqz v13, :cond_c

    .line 651
    .line 652
    sget-object v13, Ll9/f0;->SCAN_TEXT:Ll9/f0;

    .line 653
    .line 654
    invoke-virtual {v10, v13}, Lvc/j;->d(Ll9/f0;)I

    .line 655
    .line 656
    .line 657
    move-result v13

    .line 658
    if-eq v13, v8, :cond_b

    .line 659
    .line 660
    sget-object v13, Ll9/f0;->SCAN_DOCUMENTS:Ll9/f0;

    .line 661
    .line 662
    invoke-virtual {v10, v13}, Lvc/j;->d(Ll9/f0;)I

    .line 663
    .line 664
    .line 665
    move-result v13

    .line 666
    if-ne v13, v8, :cond_c

    .line 667
    .line 668
    :cond_b
    const-string v10, "isCompositionGuideDisplayAvailable : return smart scan.."

    .line 669
    .line 670
    invoke-static {v14, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 671
    .line 672
    .line 673
    goto :goto_4

    .line 674
    :cond_c
    iget-object v13, v12, Lcom/sec/android/app/camera/Camera;->w:Lo8/u;

    .line 675
    .line 676
    invoke-virtual {v13}, Lo8/u;->e()Z

    .line 677
    .line 678
    .line 679
    move-result v13

    .line 680
    if-eqz v13, :cond_d

    .line 681
    .line 682
    :goto_5
    goto :goto_4

    .line 683
    :cond_d
    invoke-virtual {v12}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 684
    .line 685
    .line 686
    move-result-object v13

    .line 687
    invoke-interface {v13}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 688
    .line 689
    .line 690
    move-result-object v13

    .line 691
    sget-object v14, Ll9/f1;->CREATE_MY_FILTER:Ll9/f1;

    .line 692
    .line 693
    filled-new-array {v14}, [Ll9/f1;

    .line 694
    .line 695
    .line 696
    move-result-object v14

    .line 697
    check-cast v13, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 698
    .line 699
    invoke-virtual {v13, v14}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->d([Ll9/f1;)Z

    .line 700
    .line 701
    .line 702
    move-result v13

    .line 703
    if-nez v13, :cond_7

    .line 704
    .line 705
    invoke-virtual {v12}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 706
    .line 707
    .line 708
    move-result-object v13

    .line 709
    invoke-interface {v13}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 710
    .line 711
    .line 712
    move-result-object v13

    .line 713
    sget-object v14, Ll9/f1;->BACK_PHOTO_EFFECTS:Ll9/f1;

    .line 714
    .line 715
    filled-new-array {v14}, [Ll9/f1;

    .line 716
    .line 717
    .line 718
    move-result-object v14

    .line 719
    check-cast v13, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 720
    .line 721
    invoke-virtual {v13, v14}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->d([Ll9/f1;)Z

    .line 722
    .line 723
    .line 724
    move-result v13

    .line 725
    if-nez v13, :cond_7

    .line 726
    .line 727
    invoke-virtual {v12}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 728
    .line 729
    .line 730
    move-result-object v13

    .line 731
    invoke-interface {v13}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 732
    .line 733
    .line 734
    move-result-object v13

    .line 735
    sget-object v14, Ll9/f1;->FRONT_PHOTO_EFFECTS:Ll9/f1;

    .line 736
    .line 737
    filled-new-array {v14}, [Ll9/f1;

    .line 738
    .line 739
    .line 740
    move-result-object v14

    .line 741
    check-cast v13, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 742
    .line 743
    invoke-virtual {v13, v14}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->d([Ll9/f1;)Z

    .line 744
    .line 745
    .line 746
    move-result v13

    .line 747
    if-eqz v13, :cond_e

    .line 748
    .line 749
    goto/16 :goto_4

    .line 750
    .line 751
    :cond_e
    iget-object v13, v10, Lvc/j;->m:Lvc/e;

    .line 752
    .line 753
    invoke-virtual {v13}, Lvc/e;->f()Z

    .line 754
    .line 755
    .line 756
    move-result v13

    .line 757
    if-eqz v13, :cond_f

    .line 758
    .line 759
    goto :goto_5

    .line 760
    :cond_f
    invoke-virtual {v12}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 761
    .line 762
    .line 763
    move-result-object v12

    .line 764
    invoke-interface {v12}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 765
    .line 766
    .line 767
    move-result-object v12

    .line 768
    sget-object v13, Ll9/k1;->QR_CODE:Ll9/k1;

    .line 769
    .line 770
    filled-new-array {v13}, [Ll9/k1;

    .line 771
    .line 772
    .line 773
    move-result-object v13

    .line 774
    check-cast v12, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 775
    .line 776
    invoke-virtual {v12, v13}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->s2([Ll9/k1;)Z

    .line 777
    .line 778
    .line 779
    move-result v12

    .line 780
    if-eqz v12, :cond_10

    .line 781
    .line 782
    goto :goto_5

    .line 783
    :cond_10
    sget-object v12, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 784
    .line 785
    invoke-virtual {v10, v12}, Lvc/j;->d(Ll9/f0;)I

    .line 786
    .line 787
    .line 788
    move-result v10

    .line 789
    const/16 v12, 0x4e20

    .line 790
    .line 791
    if-lt v10, v12, :cond_11

    .line 792
    .line 793
    goto :goto_5

    .line 794
    :cond_11
    invoke-virtual {v1}, Lyc/q;->l()Z

    .line 795
    .line 796
    .line 797
    move-result v10

    .line 798
    :goto_6
    if-eqz v10, :cond_2c

    .line 799
    .line 800
    sget-object v10, Lte/t0;->a:Ljava/util/HashMap;

    .line 801
    .line 802
    const/4 v10, 0x7

    .line 803
    packed-switch v0, :pswitch_data_1

    .line 804
    .line 805
    .line 806
    :pswitch_9
    move v0, v9

    .line 807
    goto :goto_7

    .line 808
    :pswitch_a
    move v0, v10

    .line 809
    goto :goto_7

    .line 810
    :pswitch_b
    move v0, v2

    .line 811
    goto :goto_7

    .line 812
    :pswitch_c
    move v0, v6

    .line 813
    goto :goto_7

    .line 814
    :pswitch_d
    move v0, v5

    .line 815
    goto :goto_7

    .line 816
    :pswitch_e
    move v0, v7

    .line 817
    goto :goto_7

    .line 818
    :pswitch_f
    move v0, v8

    .line 819
    goto :goto_7

    .line 820
    :pswitch_10
    const/16 v0, 0x8

    .line 821
    .line 822
    :goto_7
    iput v0, v1, Lyc/q;->h:I

    .line 823
    .line 824
    iget-object v1, v1, Lyc/q;->i:Lyc/y;

    .line 825
    .line 826
    iget-object v1, v1, Lyc/y;->g:Lyc/k;

    .line 827
    .line 828
    check-cast v1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;

    .line 829
    .line 830
    iget-object v12, v1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 831
    .line 832
    iget-object v12, v12, Lm8/z7;->b:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;

    .line 833
    .line 834
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 835
    .line 836
    .line 837
    move-result v12

    .line 838
    if-ne v12, v6, :cond_12

    .line 839
    .line 840
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 841
    .line 842
    .line 843
    move-result-object v12

    .line 844
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 845
    .line 846
    .line 847
    move-result-object v13

    .line 848
    const v14, 0x7f130363

    .line 849
    .line 850
    .line 851
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v13

    .line 855
    invoke-static {v12, v13}, Lte/r1;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    iget-object v12, v1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 859
    .line 860
    iget-object v12, v12, Lm8/z7;->b:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;

    .line 861
    .line 862
    invoke-virtual {v12}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->a()V

    .line 863
    .line 864
    .line 865
    :cond_12
    iget-object v12, v1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 866
    .line 867
    iget-object v12, v12, Lm8/z7;->b:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;

    .line 868
    .line 869
    iget v13, v12, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->c:I

    .line 870
    .line 871
    if-eq v13, v0, :cond_15

    .line 872
    .line 873
    iput-boolean v9, v12, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->b:Z

    .line 874
    .line 875
    if-eq v0, v7, :cond_14

    .line 876
    .line 877
    if-eq v0, v5, :cond_13

    .line 878
    .line 879
    goto :goto_8

    .line 880
    :cond_13
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 881
    .line 882
    .line 883
    move-result-object v13

    .line 884
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 885
    .line 886
    .line 887
    move-result-object v14

    .line 888
    const v15, 0x7f130364

    .line 889
    .line 890
    .line 891
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v14

    .line 895
    invoke-static {v13, v14}, Lte/r1;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    goto :goto_8

    .line 899
    :cond_14
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 900
    .line 901
    .line 902
    move-result-object v13

    .line 903
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 904
    .line 905
    .line 906
    move-result-object v14

    .line 907
    const v15, 0x7f130365

    .line 908
    .line 909
    .line 910
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v14

    .line 914
    invoke-static {v13, v14}, Lte/r1;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    :goto_8
    iput v0, v12, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->c:I

    .line 918
    .line 919
    :cond_15
    const/16 v13, 0xb

    .line 920
    .line 921
    const v14, 0x7f0b001e

    .line 922
    .line 923
    .line 924
    const/high16 v15, 0x3f800000    # 1.0f

    .line 925
    .line 926
    if-eqz v0, :cond_16

    .line 927
    .line 928
    if-ne v0, v2, :cond_17

    .line 929
    .line 930
    :cond_16
    move/from16 v16, v3

    .line 931
    .line 932
    move/from16 p1, v15

    .line 933
    .line 934
    goto :goto_b

    .line 935
    :cond_17
    iget-object v2, v12, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->g:Landroid/animation/ValueAnimator;

    .line 936
    .line 937
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    move/from16 v16, v3

    .line 942
    .line 943
    new-instance v3, Lcom/samsung/android/camera/core2/a;

    .line 944
    .line 945
    invoke-direct {v3, v13}, Lcom/samsung/android/camera/core2/a;-><init>(I)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v2, v3}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    new-instance v3, Lcc/y;

    .line 953
    .line 954
    invoke-direct {v3, v6}, Lcc/y;-><init>(I)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v12}, Landroid/view/View;->getAlpha()F

    .line 961
    .line 962
    .line 963
    move-result v2

    .line 964
    cmpl-float v2, v2, v15

    .line 965
    .line 966
    if-eqz v2, :cond_18

    .line 967
    .line 968
    iget-object v2, v12, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->h:Landroid/animation/ValueAnimator;

    .line 969
    .line 970
    if-eqz v2, :cond_19

    .line 971
    .line 972
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 973
    .line 974
    .line 975
    move-result v2

    .line 976
    if-nez v2, :cond_18

    .line 977
    .line 978
    goto :goto_9

    .line 979
    :cond_18
    move/from16 p1, v15

    .line 980
    .line 981
    goto :goto_a

    .line 982
    :cond_19
    :goto_9
    invoke-virtual {v12}, Landroid/view/View;->getAlpha()F

    .line 983
    .line 984
    .line 985
    move-result v2

    .line 986
    new-array v3, v7, [F

    .line 987
    .line 988
    aput v2, v3, v9

    .line 989
    .line 990
    aput v15, v3, v8

    .line 991
    .line 992
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    iput-object v2, v12, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->h:Landroid/animation/ValueAnimator;

    .line 997
    .line 998
    invoke-static {v2}, Landroidx/activity/a;->w(Landroid/animation/ValueAnimator;)V

    .line 999
    .line 1000
    .line 1001
    iget-object v2, v12, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->h:Landroid/animation/ValueAnimator;

    .line 1002
    .line 1003
    new-instance v3, Lyc/c;

    .line 1004
    .line 1005
    invoke-direct {v3, v12, v9}, Lyc/c;-><init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;I)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1009
    .line 1010
    .line 1011
    iget-object v2, v12, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->h:Landroid/animation/ValueAnimator;

    .line 1012
    .line 1013
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    invoke-virtual {v3, v14}, Landroid/content/res/Resources;->getInteger(I)I

    .line 1018
    .line 1019
    .line 1020
    move-result v3

    .line 1021
    move/from16 p1, v15

    .line 1022
    .line 1023
    int-to-long v14, v3

    .line 1024
    invoke-virtual {v2, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1025
    .line 1026
    .line 1027
    iget-object v2, v12, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->h:Landroid/animation/ValueAnimator;

    .line 1028
    .line 1029
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 1030
    .line 1031
    .line 1032
    :goto_a
    iget-object v2, v12, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->n:Lm8/b8;

    .line 1033
    .line 1034
    iget-object v2, v2, Lm8/b8;->d:Landroid/widget/ImageView;

    .line 1035
    .line 1036
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1037
    .line 1038
    .line 1039
    iget-object v2, v12, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->n:Lm8/b8;

    .line 1040
    .line 1041
    iget-object v2, v2, Lm8/b8;->e:Landroid/widget/ImageView;

    .line 1042
    .line 1043
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1044
    .line 1045
    .line 1046
    goto :goto_c

    .line 1047
    :goto_b
    invoke-virtual {v12}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->b()V

    .line 1048
    .line 1049
    .line 1050
    :goto_c
    if-ne v0, v7, :cond_1a

    .line 1051
    .line 1052
    iget-boolean v2, v12, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->b:Z

    .line 1053
    .line 1054
    if-nez v2, :cond_1b

    .line 1055
    .line 1056
    iput-boolean v8, v12, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->b:Z

    .line 1057
    .line 1058
    iget-object v2, v12, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->n:Lm8/b8;

    .line 1059
    .line 1060
    iget-object v2, v2, Lm8/b8;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1061
    .line 1062
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1063
    .line 1064
    .line 1065
    iget-object v2, v12, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->n:Lm8/b8;

    .line 1066
    .line 1067
    iget-object v2, v2, Lm8/b8;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1068
    .line 1069
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 1070
    .line 1071
    .line 1072
    iget-object v2, v12, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->m:Lyc/e;

    .line 1073
    .line 1074
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    new-instance v3, Lxe/a0;

    .line 1079
    .line 1080
    const/16 v14, 0x9

    .line 1081
    .line 1082
    invoke-direct {v3, v14}, Lxe/a0;-><init>(I)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1086
    .line 1087
    .line 1088
    goto :goto_d

    .line 1089
    :cond_1a
    iget-object v2, v12, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->n:Lm8/b8;

    .line 1090
    .line 1091
    iget-object v2, v2, Lm8/b8;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1092
    .line 1093
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1094
    .line 1095
    .line 1096
    :cond_1b
    :goto_d
    if-ne v0, v5, :cond_1c

    .line 1097
    .line 1098
    iget-object v2, v12, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->n:Lm8/b8;

    .line 1099
    .line 1100
    iget-object v2, v2, Lm8/b8;->f:Landroid/widget/ImageView;

    .line 1101
    .line 1102
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1103
    .line 1104
    .line 1105
    goto :goto_e

    .line 1106
    :cond_1c
    iget-object v2, v12, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->n:Lm8/b8;

    .line 1107
    .line 1108
    iget-object v2, v2, Lm8/b8;->f:Landroid/widget/ImageView;

    .line 1109
    .line 1110
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1111
    .line 1112
    .line 1113
    :goto_e
    if-eq v0, v8, :cond_1d

    .line 1114
    .line 1115
    if-eq v0, v6, :cond_1d

    .line 1116
    .line 1117
    if-eq v0, v10, :cond_1d

    .line 1118
    .line 1119
    iget-object v2, v12, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->n:Lm8/b8;

    .line 1120
    .line 1121
    iget-object v2, v2, Lm8/b8;->b:Landroid/widget/ImageView;

    .line 1122
    .line 1123
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1124
    .line 1125
    .line 1126
    goto :goto_f

    .line 1127
    :cond_1d
    iget-object v2, v12, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->n:Lm8/b8;

    .line 1128
    .line 1129
    iget-object v2, v2, Lm8/b8;->b:Landroid/widget/ImageView;

    .line 1130
    .line 1131
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1132
    .line 1133
    .line 1134
    :goto_f
    const v2, 0x461c4000    # 10000.0f

    .line 1135
    .line 1136
    .line 1137
    if-ne v0, v5, :cond_1e

    .line 1138
    .line 1139
    cmpl-float v3, v4, v2

    .line 1140
    .line 1141
    if-nez v3, :cond_1e

    .line 1142
    .line 1143
    iget-object v3, v12, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->n:Lm8/b8;

    .line 1144
    .line 1145
    iget-object v3, v3, Lm8/b8;->d:Landroid/widget/ImageView;

    .line 1146
    .line 1147
    const v14, 0x7f080bc9

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v3, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1151
    .line 1152
    .line 1153
    goto :goto_10

    .line 1154
    :cond_1e
    iget-object v3, v12, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->n:Lm8/b8;

    .line 1155
    .line 1156
    iget-object v3, v3, Lm8/b8;->d:Landroid/widget/ImageView;

    .line 1157
    .line 1158
    const v14, 0x7f080bc8

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v3, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1162
    .line 1163
    .line 1164
    :goto_10
    cmpl-float v2, v4, v2

    .line 1165
    .line 1166
    if-nez v2, :cond_1f

    .line 1167
    .line 1168
    iget-object v5, v12, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->j:Landroid/animation/ValueAnimator;

    .line 1169
    .line 1170
    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v5

    .line 1174
    new-instance v7, Lcom/samsung/android/camera/core2/a;

    .line 1175
    .line 1176
    invoke-direct {v7, v13}, Lcom/samsung/android/camera/core2/a;-><init>(I)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v5, v7}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v5

    .line 1183
    new-instance v7, Lcc/y;

    .line 1184
    .line 1185
    invoke-direct {v7, v6}, Lcc/y;-><init>(I)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v5, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1189
    .line 1190
    .line 1191
    iget-object v5, v12, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->l:Landroid/animation/ValueAnimator;

    .line 1192
    .line 1193
    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v5

    .line 1197
    new-instance v7, Lcom/samsung/android/camera/core2/a;

    .line 1198
    .line 1199
    invoke-direct {v7, v13}, Lcom/samsung/android/camera/core2/a;-><init>(I)V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v5, v7}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v5

    .line 1206
    new-instance v7, Lcc/y;

    .line 1207
    .line 1208
    invoke-direct {v7, v6}, Lcc/y;-><init>(I)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v5, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1212
    .line 1213
    .line 1214
    iget-object v5, v12, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->n:Lm8/b8;

    .line 1215
    .line 1216
    iget-object v5, v5, Lm8/b8;->g:Landroid/widget/ImageView;

    .line 1217
    .line 1218
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1219
    .line 1220
    .line 1221
    iget-object v5, v12, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->n:Lm8/b8;

    .line 1222
    .line 1223
    iget-object v5, v5, Lm8/b8;->c:Landroid/widget/ImageView;

    .line 1224
    .line 1225
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1226
    .line 1227
    .line 1228
    move-object v3, v11

    .line 1229
    const/16 v17, 0x0

    .line 1230
    .line 1231
    goto/16 :goto_14

    .line 1232
    .line 1233
    :cond_1f
    if-ne v0, v6, :cond_22

    .line 1234
    .line 1235
    iget-object v14, v12, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->k:Landroid/animation/ValueAnimator;

    .line 1236
    .line 1237
    invoke-static {v14}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v14

    .line 1241
    new-instance v15, Lcom/samsung/android/camera/core2/a;

    .line 1242
    .line 1243
    invoke-direct {v15, v13}, Lcom/samsung/android/camera/core2/a;-><init>(I)V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v14, v15}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v14

    .line 1250
    new-instance v15, Lcc/y;

    .line 1251
    .line 1252
    invoke-direct {v15, v6}, Lcc/y;-><init>(I)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v14, v15}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1256
    .line 1257
    .line 1258
    iget-object v14, v12, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->n:Lm8/b8;

    .line 1259
    .line 1260
    iget-object v14, v14, Lm8/b8;->c:Landroid/widget/ImageView;

    .line 1261
    .line 1262
    invoke-virtual {v14}, Landroid/view/View;->getAlpha()F

    .line 1263
    .line 1264
    .line 1265
    move-result v14

    .line 1266
    cmpl-float v14, v14, p1

    .line 1267
    .line 1268
    if-eqz v14, :cond_20

    .line 1269
    .line 1270
    iget-object v14, v12, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->l:Landroid/animation/ValueAnimator;

    .line 1271
    .line 1272
    if-eqz v14, :cond_21

    .line 1273
    .line 1274
    invoke-virtual {v14}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 1275
    .line 1276
    .line 1277
    move-result v14

    .line 1278
    if-nez v14, :cond_20

    .line 1279
    .line 1280
    goto :goto_11

    .line 1281
    :cond_20
    move-object v3, v11

    .line 1282
    const/16 v17, 0x0

    .line 1283
    .line 1284
    goto :goto_12

    .line 1285
    :cond_21
    :goto_11
    iget-object v14, v12, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->n:Lm8/b8;

    .line 1286
    .line 1287
    iget-object v14, v14, Lm8/b8;->c:Landroid/widget/ImageView;

    .line 1288
    .line 1289
    invoke-virtual {v14}, Landroid/view/View;->getAlpha()F

    .line 1290
    .line 1291
    .line 1292
    move-result v14

    .line 1293
    new-array v15, v7, [F

    .line 1294
    .line 1295
    aput v14, v15, v9

    .line 1296
    .line 1297
    aput p1, v15, v8

    .line 1298
    .line 1299
    invoke-static {v15}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v14

    .line 1303
    iput-object v14, v12, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->l:Landroid/animation/ValueAnimator;

    .line 1304
    .line 1305
    invoke-static {v14}, Landroidx/activity/a;->w(Landroid/animation/ValueAnimator;)V

    .line 1306
    .line 1307
    .line 1308
    iget-object v14, v12, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->l:Landroid/animation/ValueAnimator;

    .line 1309
    .line 1310
    new-instance v15, Lyc/c;

    .line 1311
    .line 1312
    invoke-direct {v15, v12, v7}, Lyc/c;-><init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;I)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v14, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1316
    .line 1317
    .line 1318
    iget-object v14, v12, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->l:Landroid/animation/ValueAnimator;

    .line 1319
    .line 1320
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v15

    .line 1324
    const v3, 0x7f0b001e

    .line 1325
    .line 1326
    .line 1327
    const/16 v17, 0x0

    .line 1328
    .line 1329
    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 1330
    .line 1331
    .line 1332
    move-result v15

    .line 1333
    move-object v3, v11

    .line 1334
    int-to-long v10, v15

    .line 1335
    invoke-virtual {v14, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1336
    .line 1337
    .line 1338
    iget-object v10, v12, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->l:Landroid/animation/ValueAnimator;

    .line 1339
    .line 1340
    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->start()V

    .line 1341
    .line 1342
    .line 1343
    :goto_12
    iget-object v10, v12, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->n:Lm8/b8;

    .line 1344
    .line 1345
    iget-object v10, v10, Lm8/b8;->c:Landroid/widget/ImageView;

    .line 1346
    .line 1347
    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1348
    .line 1349
    .line 1350
    goto :goto_13

    .line 1351
    :cond_22
    move-object v3, v11

    .line 1352
    const/16 v17, 0x0

    .line 1353
    .line 1354
    iget-object v10, v12, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->l:Landroid/animation/ValueAnimator;

    .line 1355
    .line 1356
    invoke-static {v10}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v10

    .line 1360
    new-instance v11, Lcom/samsung/android/camera/core2/a;

    .line 1361
    .line 1362
    invoke-direct {v11, v13}, Lcom/samsung/android/camera/core2/a;-><init>(I)V

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v10, v11}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v10

    .line 1369
    new-instance v11, Lcc/y;

    .line 1370
    .line 1371
    invoke-direct {v11, v6}, Lcc/y;-><init>(I)V

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v10, v11}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1375
    .line 1376
    .line 1377
    iget-object v10, v12, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->n:Lm8/b8;

    .line 1378
    .line 1379
    iget-object v10, v10, Lm8/b8;->c:Landroid/widget/ImageView;

    .line 1380
    .line 1381
    invoke-virtual {v10}, Landroid/view/View;->getAlpha()F

    .line 1382
    .line 1383
    .line 1384
    move-result v10

    .line 1385
    cmpl-float v10, v10, v17

    .line 1386
    .line 1387
    if-eqz v10, :cond_24

    .line 1388
    .line 1389
    iget-object v10, v12, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->k:Landroid/animation/ValueAnimator;

    .line 1390
    .line 1391
    if-eqz v10, :cond_23

    .line 1392
    .line 1393
    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 1394
    .line 1395
    .line 1396
    move-result v10

    .line 1397
    if-nez v10, :cond_24

    .line 1398
    .line 1399
    :cond_23
    iget-object v10, v12, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->n:Lm8/b8;

    .line 1400
    .line 1401
    iget-object v10, v10, Lm8/b8;->c:Landroid/widget/ImageView;

    .line 1402
    .line 1403
    invoke-virtual {v10}, Landroid/view/View;->getAlpha()F

    .line 1404
    .line 1405
    .line 1406
    move-result v10

    .line 1407
    new-array v11, v7, [F

    .line 1408
    .line 1409
    aput v10, v11, v9

    .line 1410
    .line 1411
    aput v17, v11, v8

    .line 1412
    .line 1413
    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v10

    .line 1417
    iput-object v10, v12, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->k:Landroid/animation/ValueAnimator;

    .line 1418
    .line 1419
    invoke-static {v10}, Landroidx/activity/a;->w(Landroid/animation/ValueAnimator;)V

    .line 1420
    .line 1421
    .line 1422
    iget-object v10, v12, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->k:Landroid/animation/ValueAnimator;

    .line 1423
    .line 1424
    new-instance v11, Lyc/c;

    .line 1425
    .line 1426
    invoke-direct {v11, v12, v8}, Lyc/c;-><init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;I)V

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1430
    .line 1431
    .line 1432
    iget-object v10, v12, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->k:Landroid/animation/ValueAnimator;

    .line 1433
    .line 1434
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v11

    .line 1438
    const v14, 0x7f0b001e

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getInteger(I)I

    .line 1442
    .line 1443
    .line 1444
    move-result v11

    .line 1445
    int-to-long v14, v11

    .line 1446
    invoke-virtual {v10, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1447
    .line 1448
    .line 1449
    iget-object v10, v12, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->k:Landroid/animation/ValueAnimator;

    .line 1450
    .line 1451
    new-instance v11, Lyc/d;

    .line 1452
    .line 1453
    invoke-direct {v11, v12, v7}, Lyc/d;-><init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;I)V

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v10, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1457
    .line 1458
    .line 1459
    iget-object v10, v12, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->k:Landroid/animation/ValueAnimator;

    .line 1460
    .line 1461
    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->start()V

    .line 1462
    .line 1463
    .line 1464
    :cond_24
    :goto_13
    if-eq v0, v8, :cond_26

    .line 1465
    .line 1466
    if-eq v0, v5, :cond_26

    .line 1467
    .line 1468
    const/4 v10, 0x7

    .line 1469
    if-eq v0, v10, :cond_26

    .line 1470
    .line 1471
    iget-object v10, v12, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->j:Landroid/animation/ValueAnimator;

    .line 1472
    .line 1473
    invoke-static {v10}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v10

    .line 1477
    new-instance v11, Lcom/samsung/android/camera/core2/a;

    .line 1478
    .line 1479
    invoke-direct {v11, v13}, Lcom/samsung/android/camera/core2/a;-><init>(I)V

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v10, v11}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v10

    .line 1486
    new-instance v11, Lcc/y;

    .line 1487
    .line 1488
    invoke-direct {v11, v6}, Lcc/y;-><init>(I)V

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v10, v11}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1492
    .line 1493
    .line 1494
    iget-object v6, v12, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->n:Lm8/b8;

    .line 1495
    .line 1496
    iget-object v6, v6, Lm8/b8;->g:Landroid/widget/ImageView;

    .line 1497
    .line 1498
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    .line 1499
    .line 1500
    .line 1501
    move-result v6

    .line 1502
    cmpl-float v6, v6, v17

    .line 1503
    .line 1504
    if-eqz v6, :cond_29

    .line 1505
    .line 1506
    iget-object v6, v12, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->i:Landroid/animation/ValueAnimator;

    .line 1507
    .line 1508
    if-eqz v6, :cond_25

    .line 1509
    .line 1510
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 1511
    .line 1512
    .line 1513
    move-result v6

    .line 1514
    if-nez v6, :cond_29

    .line 1515
    .line 1516
    :cond_25
    iget-object v6, v12, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->n:Lm8/b8;

    .line 1517
    .line 1518
    iget-object v6, v6, Lm8/b8;->g:Landroid/widget/ImageView;

    .line 1519
    .line 1520
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    .line 1521
    .line 1522
    .line 1523
    move-result v6

    .line 1524
    new-array v7, v7, [F

    .line 1525
    .line 1526
    aput v6, v7, v9

    .line 1527
    .line 1528
    aput v17, v7, v8

    .line 1529
    .line 1530
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v6

    .line 1534
    iput-object v6, v12, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->i:Landroid/animation/ValueAnimator;

    .line 1535
    .line 1536
    invoke-static {v6}, Landroidx/activity/a;->w(Landroid/animation/ValueAnimator;)V

    .line 1537
    .line 1538
    .line 1539
    iget-object v6, v12, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->i:Landroid/animation/ValueAnimator;

    .line 1540
    .line 1541
    new-instance v7, Lyc/c;

    .line 1542
    .line 1543
    invoke-direct {v7, v12, v5}, Lyc/c;-><init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;I)V

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1547
    .line 1548
    .line 1549
    iget-object v5, v12, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->i:Landroid/animation/ValueAnimator;

    .line 1550
    .line 1551
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v6

    .line 1555
    const v14, 0x7f0b001e

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v6, v14}, Landroid/content/res/Resources;->getInteger(I)I

    .line 1559
    .line 1560
    .line 1561
    move-result v6

    .line 1562
    int-to-long v6, v6

    .line 1563
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1564
    .line 1565
    .line 1566
    iget-object v5, v12, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->i:Landroid/animation/ValueAnimator;

    .line 1567
    .line 1568
    new-instance v6, Lyc/d;

    .line 1569
    .line 1570
    invoke-direct {v6, v12, v9}, Lyc/d;-><init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;I)V

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1574
    .line 1575
    .line 1576
    iget-object v5, v12, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->i:Landroid/animation/ValueAnimator;

    .line 1577
    .line 1578
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 1579
    .line 1580
    .line 1581
    goto :goto_14

    .line 1582
    :cond_26
    iget-object v5, v12, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->i:Landroid/animation/ValueAnimator;

    .line 1583
    .line 1584
    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v5

    .line 1588
    new-instance v10, Lcom/samsung/android/camera/core2/a;

    .line 1589
    .line 1590
    invoke-direct {v10, v13}, Lcom/samsung/android/camera/core2/a;-><init>(I)V

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v5, v10}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v5

    .line 1597
    new-instance v10, Lcc/y;

    .line 1598
    .line 1599
    invoke-direct {v10, v6}, Lcc/y;-><init>(I)V

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v5, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1603
    .line 1604
    .line 1605
    iget-object v5, v12, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->n:Lm8/b8;

    .line 1606
    .line 1607
    iget-object v5, v5, Lm8/b8;->g:Landroid/widget/ImageView;

    .line 1608
    .line 1609
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 1610
    .line 1611
    .line 1612
    move-result v5

    .line 1613
    cmpl-float v5, v5, p1

    .line 1614
    .line 1615
    if-eqz v5, :cond_28

    .line 1616
    .line 1617
    iget-object v5, v12, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->j:Landroid/animation/ValueAnimator;

    .line 1618
    .line 1619
    if-eqz v5, :cond_27

    .line 1620
    .line 1621
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 1622
    .line 1623
    .line 1624
    move-result v5

    .line 1625
    if-nez v5, :cond_28

    .line 1626
    .line 1627
    :cond_27
    iget-object v5, v12, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->n:Lm8/b8;

    .line 1628
    .line 1629
    iget-object v5, v5, Lm8/b8;->g:Landroid/widget/ImageView;

    .line 1630
    .line 1631
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 1632
    .line 1633
    .line 1634
    move-result v5

    .line 1635
    new-array v7, v7, [F

    .line 1636
    .line 1637
    aput v5, v7, v9

    .line 1638
    .line 1639
    aput p1, v7, v8

    .line 1640
    .line 1641
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v5

    .line 1645
    iput-object v5, v12, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->j:Landroid/animation/ValueAnimator;

    .line 1646
    .line 1647
    invoke-static {v5}, Landroidx/activity/a;->w(Landroid/animation/ValueAnimator;)V

    .line 1648
    .line 1649
    .line 1650
    iget-object v5, v12, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->j:Landroid/animation/ValueAnimator;

    .line 1651
    .line 1652
    new-instance v7, Lyc/c;

    .line 1653
    .line 1654
    invoke-direct {v7, v12, v6}, Lyc/c;-><init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;I)V

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1658
    .line 1659
    .line 1660
    iget-object v5, v12, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->j:Landroid/animation/ValueAnimator;

    .line 1661
    .line 1662
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v6

    .line 1666
    const v14, 0x7f0b001e

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v6, v14}, Landroid/content/res/Resources;->getInteger(I)I

    .line 1670
    .line 1671
    .line 1672
    move-result v6

    .line 1673
    int-to-long v6, v6

    .line 1674
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1675
    .line 1676
    .line 1677
    iget-object v5, v12, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->j:Landroid/animation/ValueAnimator;

    .line 1678
    .line 1679
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 1680
    .line 1681
    .line 1682
    :cond_28
    iget-object v5, v12, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->n:Lm8/b8;

    .line 1683
    .line 1684
    iget-object v5, v5, Lm8/b8;->g:Landroid/widget/ImageView;

    .line 1685
    .line 1686
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1687
    .line 1688
    .line 1689
    :cond_29
    :goto_14
    packed-switch v0, :pswitch_data_2

    .line 1690
    .line 1691
    .line 1692
    :pswitch_11
    goto :goto_15

    .line 1693
    :pswitch_12
    iget v0, v3, Landroid/graphics/PointF;->x:F

    .line 1694
    .line 1695
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 1696
    .line 1697
    new-instance v5, Landroid/graphics/PointF;

    .line 1698
    .line 1699
    invoke-direct {v5, v0, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1700
    .line 1701
    .line 1702
    iget v0, v5, Landroid/graphics/PointF;->x:F

    .line 1703
    .line 1704
    iget v3, v12, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->a:F

    .line 1705
    .line 1706
    div-float v3, v3, v16

    .line 1707
    .line 1708
    sub-float v6, v0, v3

    .line 1709
    .line 1710
    add-float/2addr v0, v3

    .line 1711
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 1712
    .line 1713
    sub-float v7, v5, v3

    .line 1714
    .line 1715
    add-float/2addr v5, v3

    .line 1716
    new-instance v8, Landroid/graphics/RectF;

    .line 1717
    .line 1718
    invoke-direct {v8, v6, v7, v0, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1719
    .line 1720
    .line 1721
    iget-object v0, v12, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->e:Landroid/graphics/Matrix;

    .line 1722
    .line 1723
    invoke-virtual {v0, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1724
    .line 1725
    .line 1726
    iget v0, v8, Landroid/graphics/RectF;->left:F

    .line 1727
    .line 1728
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 1729
    .line 1730
    .line 1731
    move-result v5

    .line 1732
    div-float v5, v5, v16

    .line 1733
    .line 1734
    add-float/2addr v5, v0

    .line 1735
    iget v0, v8, Landroid/graphics/RectF;->top:F

    .line 1736
    .line 1737
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 1738
    .line 1739
    .line 1740
    move-result v6

    .line 1741
    div-float v6, v6, v16

    .line 1742
    .line 1743
    add-float/2addr v6, v0

    .line 1744
    sub-float/2addr v5, v3

    .line 1745
    iput v5, v8, Landroid/graphics/RectF;->left:F

    .line 1746
    .line 1747
    sub-float/2addr v6, v3

    .line 1748
    iput v6, v8, Landroid/graphics/RectF;->top:F

    .line 1749
    .line 1750
    iget-object v0, v12, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->n:Lm8/b8;

    .line 1751
    .line 1752
    iget-object v0, v0, Lm8/b8;->b:Landroid/widget/ImageView;

    .line 1753
    .line 1754
    iget-object v3, v12, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->f:Landroid/graphics/Rect;

    .line 1755
    .line 1756
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 1757
    .line 1758
    int-to-float v3, v3

    .line 1759
    sub-float/2addr v5, v3

    .line 1760
    invoke-virtual {v0, v5}, Landroid/view/View;->setX(F)V

    .line 1761
    .line 1762
    .line 1763
    iget-object v0, v12, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->n:Lm8/b8;

    .line 1764
    .line 1765
    iget-object v0, v0, Lm8/b8;->b:Landroid/widget/ImageView;

    .line 1766
    .line 1767
    iget v3, v8, Landroid/graphics/RectF;->top:F

    .line 1768
    .line 1769
    iget-object v5, v12, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->f:Landroid/graphics/Rect;

    .line 1770
    .line 1771
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 1772
    .line 1773
    int-to-float v5, v5

    .line 1774
    sub-float/2addr v3, v5

    .line 1775
    invoke-virtual {v0, v3}, Landroid/view/View;->setY(F)V

    .line 1776
    .line 1777
    .line 1778
    goto :goto_15

    .line 1779
    :pswitch_13
    iget-object v0, v12, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->n:Lm8/b8;

    .line 1780
    .line 1781
    iget-object v0, v0, Lm8/b8;->b:Landroid/widget/ImageView;

    .line 1782
    .line 1783
    iget-object v3, v12, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->d:Landroid/graphics/PointF;

    .line 1784
    .line 1785
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 1786
    .line 1787
    float-to-int v3, v3

    .line 1788
    int-to-float v3, v3

    .line 1789
    invoke-virtual {v0, v3}, Landroid/view/View;->setX(F)V

    .line 1790
    .line 1791
    .line 1792
    iget-object v0, v12, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->n:Lm8/b8;

    .line 1793
    .line 1794
    iget-object v0, v0, Lm8/b8;->b:Landroid/widget/ImageView;

    .line 1795
    .line 1796
    iget-object v3, v12, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->d:Landroid/graphics/PointF;

    .line 1797
    .line 1798
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 1799
    .line 1800
    float-to-int v3, v3

    .line 1801
    int-to-float v3, v3

    .line 1802
    invoke-virtual {v0, v3}, Landroid/view/View;->setY(F)V

    .line 1803
    .line 1804
    .line 1805
    :goto_15
    if-eqz v2, :cond_2b

    .line 1806
    .line 1807
    cmpl-float v0, v4, v17

    .line 1808
    .line 1809
    if-nez v0, :cond_2a

    .line 1810
    .line 1811
    goto :goto_16

    .line 1812
    :cond_2a
    iget-object v0, v12, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->n:Lm8/b8;

    .line 1813
    .line 1814
    iget-object v0, v0, Lm8/b8;->g:Landroid/widget/ImageView;

    .line 1815
    .line 1816
    invoke-virtual {v0, v4}, Landroid/view/View;->setRotation(F)V

    .line 1817
    .line 1818
    .line 1819
    :cond_2b
    :goto_16
    iget-object v0, v1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 1820
    .line 1821
    iget-object v0, v0, Lm8/z7;->b:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;

    .line 1822
    .line 1823
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1824
    .line 1825
    .line 1826
    :cond_2c
    :goto_17
    return-void

    .line 1827
    :pswitch_14
    check-cast v0, Luc/a0;

    .line 1828
    .line 1829
    move-object/from16 v1, p1

    .line 1830
    .line 1831
    check-cast v1, Landroidx/core/util/Pair;

    .line 1832
    .line 1833
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1834
    .line 1835
    .line 1836
    iget-object v2, v1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 1837
    .line 1838
    if-eqz v2, :cond_2d

    .line 1839
    .line 1840
    check-cast v2, Landroid/graphics/Bitmap;

    .line 1841
    .line 1842
    iget-object v1, v1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 1843
    .line 1844
    check-cast v1, Ljava/lang/Integer;

    .line 1845
    .line 1846
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1847
    .line 1848
    .line 1849
    move-result v1

    .line 1850
    invoke-static {v2, v1}, Lte/s0;->m(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v1

    .line 1854
    invoke-virtual {v0, v1}, Luc/a0;->a(Landroid/graphics/Bitmap;)V

    .line 1855
    .line 1856
    .line 1857
    :cond_2d
    return-void

    .line 1858
    :pswitch_15
    check-cast v0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    .line 1859
    .line 1860
    move-object/from16 v1, p1

    .line 1861
    .line 1862
    check-cast v1, Landroid/graphics/Bitmap;

    .line 1863
    .line 1864
    iget-object v0, v0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->j:Lu9/b;

    .line 1865
    .line 1866
    check-cast v0, Lu9/d;

    .line 1867
    .line 1868
    iget-object v0, v0, Lu9/d;->a:Ll9/s;

    .line 1869
    .line 1870
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 1871
    .line 1872
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1873
    .line 1874
    .line 1875
    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v0

    .line 1879
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 1880
    .line 1881
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1882
    .line 1883
    .line 1884
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1885
    .line 1886
    const/16 v4, 0x46

    .line 1887
    .line 1888
    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1889
    .line 1890
    .line 1891
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v0

    .line 1895
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1896
    .line 1897
    .line 1898
    move-result-object v1

    .line 1899
    invoke-static {v1, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v1

    .line 1903
    const-string v2, "pref_latest_quick_view_thumbnail"

    .line 1904
    .line 1905
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1906
    .line 1907
    .line 1908
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1909
    .line 1910
    .line 1911
    return-void

    .line 1912
    :pswitch_16
    check-cast v0, Lu8/a;

    .line 1913
    .line 1914
    move-object/from16 v1, p1

    .line 1915
    .line 1916
    check-cast v1, Ll9/x;

    .line 1917
    .line 1918
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1919
    .line 1920
    .line 1921
    invoke-static {v1}, Ll9/x;->c(Ll9/x;)I

    .line 1922
    .line 1923
    .line 1924
    move-result v2

    .line 1925
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1926
    .line 1927
    const-string v4, "closeCamera : cameraId = "

    .line 1928
    .line 1929
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1930
    .line 1931
    .line 1932
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1933
    .line 1934
    .line 1935
    const-string v1, ", deviceId = "

    .line 1936
    .line 1937
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1938
    .line 1939
    .line 1940
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1941
    .line 1942
    .line 1943
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v1

    .line 1947
    const-string v3, "CameraDeviceManager"

    .line 1948
    .line 1949
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1950
    .line 1951
    .line 1952
    iget-object v0, v0, Lu8/a;->c:Ljava/util/HashMap;

    .line 1953
    .line 1954
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v1

    .line 1958
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v0

    .line 1962
    check-cast v0, Lcom/samsung/android/camera/core2/CamDevice;

    .line 1963
    .line 1964
    if-eqz v0, :cond_2e

    .line 1965
    .line 1966
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 1967
    .line 1968
    .line 1969
    :cond_2e
    return-void

    .line 1970
    :pswitch_17
    check-cast v0, Ljava/util/HashSet;

    .line 1971
    .line 1972
    move-object/from16 v1, p1

    .line 1973
    .line 1974
    check-cast v1, Ljava/util/Set;

    .line 1975
    .line 1976
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1977
    .line 1978
    .line 1979
    return-void

    .line 1980
    :pswitch_18
    check-cast v0, Lte/y1;

    .line 1981
    .line 1982
    move-object/from16 v1, p1

    .line 1983
    .line 1984
    check-cast v1, Lcom/google/gson/JsonPrimitive;

    .line 1985
    .line 1986
    invoke-virtual {v1}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v1

    .line 1990
    if-nez v1, :cond_2f

    .line 1991
    .line 1992
    goto :goto_18

    .line 1993
    :cond_2f
    :try_start_0
    invoke-static {v1, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1994
    .line 1995
    .line 1996
    move-result-object v1

    .line 1997
    array-length v2, v1

    .line 1998
    invoke-static {v1, v9, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2002
    :catch_0
    :goto_18
    iget-object v1, v0, Lte/y1;->g:Ljava/lang/String;

    .line 2003
    .line 2004
    invoke-virtual {v0, v4, v1}, Lte/y1;->h(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 2005
    .line 2006
    .line 2007
    return-void

    .line 2008
    :pswitch_19
    check-cast v0, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity;

    .line 2009
    .line 2010
    move-object/from16 v1, p1

    .line 2011
    .line 2012
    check-cast v1, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity;

    .line 2013
    .line 2014
    iget-object v0, v0, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity;->c:Lcom/sec/android/app/camera/setting/aboutpage/a;

    .line 2015
    .line 2016
    invoke-virtual {v1, v0}, Landroidx/activity/ComponentActivity;->addMenuProvider(Landroidx/core/view/MenuProvider;)V

    .line 2017
    .line 2018
    .line 2019
    return-void

    .line 2020
    :pswitch_1a
    check-cast v0, Landroid/util/SparseArray;

    .line 2021
    .line 2022
    move-object/from16 v1, p1

    .line 2023
    .line 2024
    check-cast v1, Lt9/g;

    .line 2025
    .line 2026
    sget v2, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->t:I

    .line 2027
    .line 2028
    iput-object v0, v1, Lt9/g;->b:Landroid/util/SparseArray;

    .line 2029
    .line 2030
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 2031
    .line 2032
    .line 2033
    return-void

    .line 2034
    :pswitch_1b
    check-cast v0, Lcom/sec/android/app/camera/setting/SwitchListPreference;

    .line 2035
    .line 2036
    move-object/from16 v1, p1

    .line 2037
    .line 2038
    check-cast v1, Lsc/o1;

    .line 2039
    .line 2040
    sget v2, Lsc/p1;->C:I

    .line 2041
    .line 2042
    invoke-interface {v1, v0}, Lsc/o1;->a(Lcom/sec/android/app/camera/setting/SwitchListPreference;)V

    .line 2043
    .line 2044
    .line 2045
    return-void

    .line 2046
    :pswitch_1c
    check-cast v0, Lq8/v;

    .line 2047
    .line 2048
    move-object/from16 v1, p1

    .line 2049
    .line 2050
    check-cast v1, Ljava/lang/Integer;

    .line 2051
    .line 2052
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2053
    .line 2054
    .line 2055
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2056
    .line 2057
    .line 2058
    move-result v1

    .line 2059
    if-ne v1, v8, :cond_30

    .line 2060
    .line 2061
    iget-object v0, v0, Lq8/v;->a:Lq8/c0;

    .line 2062
    .line 2063
    new-array v1, v5, [B

    .line 2064
    .line 2065
    fill-array-data v1, :array_0

    .line 2066
    .line 2067
    .line 2068
    const/16 v2, 0xcc1

    .line 2069
    .line 2070
    const-string v3, "Color_Display_P3"

    .line 2071
    .line 2072
    invoke-virtual {v0, v3, v1, v2}, Lq8/c0;->a(Ljava/lang/String;[BI)V

    .line 2073
    .line 2074
    .line 2075
    :cond_30
    return-void

    .line 2076
    :pswitch_1d
    check-cast v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;

    .line 2077
    .line 2078
    move-object/from16 v1, p1

    .line 2079
    .line 2080
    check-cast v1, Loc/q;

    .line 2081
    .line 2082
    iget v2, v1, Loc/q;->a:I

    .line 2083
    .line 2084
    packed-switch v2, :pswitch_data_3

    .line 2085
    .line 2086
    .line 2087
    iget-object v0, v1, Loc/q;->b:Loc/t;

    .line 2088
    .line 2089
    iget-object v2, v1, Loc/q;->c:Landroid/graphics/Bitmap;

    .line 2090
    .line 2091
    iget-object v1, v1, Loc/q;->d:Landroid/graphics/Rect;

    .line 2092
    .line 2093
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2094
    .line 2095
    .line 2096
    move-result v3

    .line 2097
    if-nez v3, :cond_31

    .line 2098
    .line 2099
    goto/16 :goto_1f

    .line 2100
    .line 2101
    :cond_31
    iget-object v0, v0, Loc/t;->c:Lm8/lb;

    .line 2102
    .line 2103
    iget-object v0, v0, Lm8/lb;->f:Lcom/sec/android/app/camera/scanner/single/TextExtractionView;

    .line 2104
    .line 2105
    iget-object v3, v0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    .line 2106
    .line 2107
    invoke-interface {v3, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 2108
    .line 2109
    .line 2110
    iget-object v2, v0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    .line 2111
    .line 2112
    new-instance v3, Landroid/graphics/RectF;

    .line 2113
    .line 2114
    invoke-direct {v3, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 2115
    .line 2116
    .line 2117
    invoke-interface {v2, v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->setBitmapRect(Landroid/graphics/RectF;)V

    .line 2118
    .line 2119
    .line 2120
    iget-object v0, v0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    .line 2121
    .line 2122
    new-instance v2, Landroid/graphics/RectF;

    .line 2123
    .line 2124
    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 2125
    .line 2126
    .line 2127
    invoke-interface {v0, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->updateTextSelection(Landroid/graphics/RectF;)V

    .line 2128
    .line 2129
    .line 2130
    goto/16 :goto_1f

    .line 2131
    .line 2132
    :pswitch_1e
    iget-object v2, v1, Loc/q;->b:Loc/t;

    .line 2133
    .line 2134
    iget-object v3, v1, Loc/q;->c:Landroid/graphics/Bitmap;

    .line 2135
    .line 2136
    iget-object v1, v1, Loc/q;->d:Landroid/graphics/Rect;

    .line 2137
    .line 2138
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2139
    .line 2140
    .line 2141
    move-result v4

    .line 2142
    if-nez v4, :cond_32

    .line 2143
    .line 2144
    goto/16 :goto_1f

    .line 2145
    .line 2146
    :cond_32
    iget-object v4, v2, Loc/t;->c:Lm8/lb;

    .line 2147
    .line 2148
    iget-object v4, v4, Lm8/lb;->f:Lcom/sec/android/app/camera/scanner/single/TextExtractionView;

    .line 2149
    .line 2150
    iget-boolean v5, v2, Loc/t;->f:Z

    .line 2151
    .line 2152
    invoke-virtual {v4, v5}, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->setTextExtractionCompleted(Z)V

    .line 2153
    .line 2154
    .line 2155
    iget-object v4, v2, Loc/t;->c:Lm8/lb;

    .line 2156
    .line 2157
    iget-object v4, v4, Lm8/lb;->f:Lcom/sec/android/app/camera/scanner/single/TextExtractionView;

    .line 2158
    .line 2159
    iget-object v5, v4, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->a:Landroid/content/Context;

    .line 2160
    .line 2161
    iget-object v7, v4, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    .line 2162
    .line 2163
    if-nez v7, :cond_33

    .line 2164
    .line 2165
    iput-boolean v9, v4, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->l:Z

    .line 2166
    .line 2167
    goto/16 :goto_1e

    .line 2168
    .line 2169
    :cond_33
    if-nez v0, :cond_34

    .line 2170
    .line 2171
    iput-boolean v9, v4, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->l:Z

    .line 2172
    .line 2173
    goto/16 :goto_1e

    .line 2174
    .line 2175
    :cond_34
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;->getOcrData()Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v7

    .line 2179
    invoke-virtual {v7}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;->getBlockList()Ljava/util/List;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v7

    .line 2183
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 2184
    .line 2185
    .line 2186
    move-result v10

    .line 2187
    if-nez v10, :cond_38

    .line 2188
    .line 2189
    invoke-interface {v7}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v7

    .line 2193
    new-instance v10, Lcom/sec/android/app/camera/filter/d;

    .line 2194
    .line 2195
    const/16 v11, 0x1a

    .line 2196
    .line 2197
    invoke-direct {v10, v11}, Lcom/sec/android/app/camera/filter/d;-><init>(I)V

    .line 2198
    .line 2199
    .line 2200
    invoke-interface {v7, v10}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 2201
    .line 2202
    .line 2203
    move-result v7

    .line 2204
    if-eqz v7, :cond_35

    .line 2205
    .line 2206
    goto/16 :goto_1d

    .line 2207
    .line 2208
    :cond_35
    new-instance v7, Landroid/graphics/RectF;

    .line 2209
    .line 2210
    invoke-direct {v7, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 2211
    .line 2212
    .line 2213
    iget-object v1, v4, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    .line 2214
    .line 2215
    invoke-interface {v1, v8}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->setDimEnabled(Z)V

    .line 2216
    .line 2217
    .line 2218
    iget-object v1, v4, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    .line 2219
    .line 2220
    invoke-interface {v1, v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 2221
    .line 2222
    .line 2223
    iget-object v1, v4, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    .line 2224
    .line 2225
    invoke-interface {v1, v7}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->setBitmapRect(Landroid/graphics/RectF;)V

    .line 2226
    .line 2227
    .line 2228
    iget-object v1, v4, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    .line 2229
    .line 2230
    invoke-interface {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->setTextData(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;)V

    .line 2231
    .line 2232
    .line 2233
    iget-object v1, v4, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    .line 2234
    .line 2235
    invoke-interface {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->startTextSelectionByButton()Z

    .line 2236
    .line 2237
    .line 2238
    iget-object v1, v4, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    .line 2239
    .line 2240
    invoke-interface {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->clearAllSelection()V

    .line 2241
    .line 2242
    .line 2243
    iput-boolean v8, v4, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->l:Z

    .line 2244
    .line 2245
    invoke-static {v5}, Lte/x0;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v1

    .line 2249
    check-cast v1, Ljava/lang/Boolean;

    .line 2250
    .line 2251
    if-eqz v1, :cond_36

    .line 2252
    .line 2253
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2254
    .line 2255
    .line 2256
    move-result v1

    .line 2257
    if-eqz v1, :cond_36

    .line 2258
    .line 2259
    iget-object v1, v4, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    .line 2260
    .line 2261
    invoke-interface {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->getCapsuleHelper()Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelper;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v1

    .line 2265
    if-eqz v1, :cond_36

    .line 2266
    .line 2267
    iget-object v1, v4, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->b:Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtraction;

    .line 2268
    .line 2269
    if-eqz v1, :cond_36

    .line 2270
    .line 2271
    iget-object v1, v4, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->d:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageOverlayHelper;

    .line 2272
    .line 2273
    if-eqz v1, :cond_36

    .line 2274
    .line 2275
    new-instance v1, Lpc/a;

    .line 2276
    .line 2277
    iget-object v7, v4, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->d:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageOverlayHelper;

    .line 2278
    .line 2279
    invoke-direct {v1, v7, v0, v3}, Lpc/a;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageOverlayHelper;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;Landroid/graphics/Bitmap;)V

    .line 2280
    .line 2281
    .line 2282
    new-instance v7, Loc/i;

    .line 2283
    .line 2284
    invoke-direct {v7, v4}, Loc/i;-><init>(Lcom/sec/android/app/camera/scanner/single/TextExtractionView;)V

    .line 2285
    .line 2286
    .line 2287
    iput-object v7, v1, Lpc/a;->e:Ljava/lang/Object;

    .line 2288
    .line 2289
    sget-object v7, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 2290
    .line 2291
    new-array v10, v9, [Ljava/lang/Void;

    .line 2292
    .line 2293
    invoke-virtual {v1, v7, v10}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2294
    .line 2295
    .line 2296
    :cond_36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2297
    .line 2298
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2299
    .line 2300
    .line 2301
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v7

    .line 2305
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2306
    .line 2307
    .line 2308
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    .line 2309
    .line 2310
    const-string v10, "smart_suggestion_temp.jpg"

    .line 2311
    .line 2312
    invoke-static {v1, v7, v10}, Landroidx/compose/foundation/b;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v1

    .line 2316
    new-instance v7, Ljava/io/File;

    .line 2317
    .line 2318
    invoke-direct {v7, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2319
    .line 2320
    .line 2321
    sget-object v1, Lte/s0;->a:Landroid/net/Uri;

    .line 2322
    .line 2323
    const-string v1, "ImageUtils"

    .line 2324
    .line 2325
    :try_start_1
    new-instance v10, Ljava/io/FileOutputStream;

    .line 2326
    .line 2327
    invoke-direct {v10, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2328
    .line 2329
    .line 2330
    :try_start_2
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    .line 2331
    .line 2332
    .line 2333
    move-result v11

    .line 2334
    if-nez v11, :cond_37

    .line 2335
    .line 2336
    const-string v11, "writeBitmapToJpegFile : save file already exist. skip create new file."

    .line 2337
    .line 2338
    invoke-static {v1, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2339
    .line 2340
    .line 2341
    goto :goto_19

    .line 2342
    :catchall_0
    move-exception v0

    .line 2343
    move-object v3, v0

    .line 2344
    goto :goto_1a

    .line 2345
    :cond_37
    :goto_19
    sget-object v11, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 2346
    .line 2347
    const/16 v12, 0x64

    .line 2348
    .line 2349
    invoke-virtual {v3, v11, v12, v10}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2350
    .line 2351
    .line 2352
    :try_start_3
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 2353
    .line 2354
    .line 2355
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2356
    .line 2357
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2358
    .line 2359
    .line 2360
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v3

    .line 2364
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2365
    .line 2366
    .line 2367
    const-string v3, ".FileProvider"

    .line 2368
    .line 2369
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2370
    .line 2371
    .line 2372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v1

    .line 2376
    invoke-static {v5, v1, v7}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v1

    .line 2380
    new-instance v3, Lpc/a;

    .line 2381
    .line 2382
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;->toOcrResult()Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v0

    .line 2386
    invoke-direct {v3, v5, v0, v1}, Lpc/a;-><init>(Landroid/content/Context;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;Landroid/net/Uri;)V

    .line 2387
    .line 2388
    .line 2389
    new-instance v0, Loc/j;

    .line 2390
    .line 2391
    invoke-direct {v0, v4, v1}, Loc/j;-><init>(Lcom/sec/android/app/camera/scanner/single/TextExtractionView;Landroid/net/Uri;)V

    .line 2392
    .line 2393
    .line 2394
    iput-object v0, v3, Lpc/a;->d:Ljava/lang/Object;

    .line 2395
    .line 2396
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 2397
    .line 2398
    new-array v1, v9, [Ljava/lang/Void;

    .line 2399
    .line 2400
    invoke-virtual {v3, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2401
    .line 2402
    .line 2403
    goto :goto_1c

    .line 2404
    :goto_1a
    :try_start_4
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2405
    .line 2406
    .line 2407
    goto :goto_1b

    .line 2408
    :catchall_1
    move-exception v0

    .line 2409
    :try_start_5
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2410
    .line 2411
    .line 2412
    :goto_1b
    throw v3
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 2413
    :catch_1
    const-string v0, "writeBitmapToJpegFile : IOException"

    .line 2414
    .line 2415
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2416
    .line 2417
    .line 2418
    goto :goto_1c

    .line 2419
    :catch_2
    const-string v0, "writeBitmapToJpegFile : FileNotFoundException"

    .line 2420
    .line 2421
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2422
    .line 2423
    .line 2424
    :goto_1c
    iput-boolean v8, v2, Loc/t;->f:Z

    .line 2425
    .line 2426
    iget-object v0, v2, Loc/t;->c:Lm8/lb;

    .line 2427
    .line 2428
    iget-object v0, v0, Lm8/lb;->f:Lcom/sec/android/app/camera/scanner/single/TextExtractionView;

    .line 2429
    .line 2430
    invoke-virtual {v0, v8}, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->setTextExtractionCompleted(Z)V

    .line 2431
    .line 2432
    .line 2433
    iget-object v0, v2, Loc/t;->c:Lm8/lb;

    .line 2434
    .line 2435
    iget-object v0, v0, Lm8/lb;->b:Landroidx/appcompat/widget/SeslProgressBar;

    .line 2436
    .line 2437
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2438
    .line 2439
    .line 2440
    goto :goto_1f

    .line 2441
    :cond_38
    :goto_1d
    iput-boolean v9, v4, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->l:Z

    .line 2442
    .line 2443
    :goto_1e
    iget-object v0, v2, Loc/t;->a:Ll9/s;

    .line 2444
    .line 2445
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v0

    .line 2449
    const v1, 0x7f130605

    .line 2450
    .line 2451
    .line 2452
    invoke-static {v0, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v0

    .line 2456
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2457
    .line 2458
    .line 2459
    iget-object v0, v2, Loc/t;->a:Ll9/s;

    .line 2460
    .line 2461
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 2462
    .line 2463
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->E()Loc/b;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v0

    .line 2467
    invoke-virtual {v0}, Loc/b;->a()V

    .line 2468
    .line 2469
    .line 2470
    :goto_1f
    return-void

    .line 2471
    :pswitch_1f
    check-cast v0, Ljava/lang/Boolean;

    .line 2472
    .line 2473
    move-object/from16 v1, p1

    .line 2474
    .line 2475
    check-cast v1, Loc/i;

    .line 2476
    .line 2477
    iget-object v1, v1, Loc/i;->a:Lcom/sec/android/app/camera/scanner/single/TextExtractionView;

    .line 2478
    .line 2479
    sget-object v2, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->s:Landroid/net/Uri;

    .line 2480
    .line 2481
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2482
    .line 2483
    .line 2484
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2485
    .line 2486
    .line 2487
    move-result v0

    .line 2488
    if-eqz v0, :cond_39

    .line 2489
    .line 2490
    iget-object v0, v1, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->a:Landroid/content/Context;

    .line 2491
    .line 2492
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v0

    .line 2496
    const v2, 0x7f130536

    .line 2497
    .line 2498
    .line 2499
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v0

    .line 2503
    new-instance v2, Lrg/j;

    .line 2504
    .line 2505
    iget-object v3, v1, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->e:Lo0/h;

    .line 2506
    .line 2507
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2508
    .line 2509
    .line 2510
    new-instance v4, Loc/k;

    .line 2511
    .line 2512
    invoke-direct {v4, v3}, Loc/k;-><init>(Lo0/h;)V

    .line 2513
    .line 2514
    .line 2515
    invoke-direct {v2, v0, v4}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2516
    .line 2517
    .line 2518
    iget-object v1, v1, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    .line 2519
    .line 2520
    invoke-interface {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->getCapsuleHelper()Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelper;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v1

    .line 2524
    sget-object v3, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->s:Landroid/net/Uri;

    .line 2525
    .line 2526
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v2

    .line 2530
    invoke-interface {v1, v3, v0, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelper;->addEntityCapsule(Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;)V

    .line 2531
    .line 2532
    .line 2533
    sget-object v0, Ll9/c2;->DOCUMENT_SCAN_CAPSULE_APPEAR:Ll9/c2;

    .line 2534
    .line 2535
    sget-object v1, Ll9/b2;->DOCUMENT_SCAN_CAPSULE_TYPE_LIVE_TRANSLATE:Ll9/b2;

    .line 2536
    .line 2537
    invoke-static {v0, v1}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 2538
    .line 2539
    .line 2540
    :cond_39
    return-void

    .line 2541
    :pswitch_20
    check-cast v0, Lpa/e;

    .line 2542
    .line 2543
    move-object/from16 v1, p1

    .line 2544
    .line 2545
    check-cast v1, Lna/k0;

    .line 2546
    .line 2547
    iget-object v1, v1, Lna/k0;->a:Lna/w0;

    .line 2548
    .line 2549
    invoke-static {v1, v0}, Lna/w0;->l2(Lna/w0;Lpa/e;)V

    .line 2550
    .line 2551
    .line 2552
    return-void

    .line 2553
    :pswitch_21
    check-cast v0, Landroid/os/Message;

    .line 2554
    .line 2555
    move-object/from16 v1, p1

    .line 2556
    .line 2557
    check-cast v1, Landroid/os/Handler;

    .line 2558
    .line 2559
    new-instance v2, Lja/e;

    .line 2560
    .line 2561
    const/16 v3, 0x15

    .line 2562
    .line 2563
    invoke-direct {v2, v0, v3}, Lja/e;-><init>(Ljava/lang/Object;I)V

    .line 2564
    .line 2565
    .line 2566
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2567
    .line 2568
    .line 2569
    return-void

    .line 2570
    :pswitch_22
    check-cast v0, Lp8/j0;

    .line 2571
    .line 2572
    move-object/from16 v1, p1

    .line 2573
    .line 2574
    check-cast v1, Ll9/f0;

    .line 2575
    .line 2576
    iget-object v2, v0, Lp8/j0;->d:Lvc/j;

    .line 2577
    .line 2578
    invoke-virtual {v2, v1, v0}, Lvc/j;->c0(Ll9/f0;Ll9/b0;)V

    .line 2579
    .line 2580
    .line 2581
    return-void

    .line 2582
    :pswitch_23
    check-cast v0, Lp8/u;

    .line 2583
    .line 2584
    move-object/from16 v1, p1

    .line 2585
    .line 2586
    check-cast v1, Ll9/f0;

    .line 2587
    .line 2588
    sget-object v2, Lte/g;->h:Ljava/util/EnumMap;

    .line 2589
    .line 2590
    invoke-virtual {v2, v1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 2591
    .line 2592
    .line 2593
    move-result v3

    .line 2594
    if-eqz v3, :cond_3a

    .line 2595
    .line 2596
    invoke-virtual {v2, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v2

    .line 2600
    move-object v4, v2

    .line 2601
    check-cast v4, Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 2602
    .line 2603
    :cond_3a
    iget-object v2, v0, Lp8/u;->b:Lvc/j;

    .line 2604
    .line 2605
    invoke-virtual {v2, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 2606
    .line 2607
    .line 2608
    move-result v1

    .line 2609
    iget-object v0, v0, Lp8/u;->a:Lp8/e0;

    .line 2610
    .line 2611
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v1

    .line 2615
    invoke-virtual {v0, v4, v1}, Lp8/e0;->u0(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    .line 2616
    .line 2617
    .line 2618
    return-void

    .line 2619
    :pswitch_24
    check-cast v0, Lp8/p;

    .line 2620
    .line 2621
    move-object/from16 v1, p1

    .line 2622
    .line 2623
    check-cast v1, Ll9/f0;

    .line 2624
    .line 2625
    iget-object v2, v0, Lp8/p;->a:Lvc/j;

    .line 2626
    .line 2627
    invoke-virtual {v2, v1, v0}, Lvc/j;->c0(Ll9/f0;Ll9/b0;)V

    .line 2628
    .line 2629
    .line 2630
    return-void

    .line 2631
    :pswitch_25
    check-cast v0, Landroid/graphics/Matrix;

    .line 2632
    .line 2633
    move-object/from16 v1, p1

    .line 2634
    .line 2635
    check-cast v1, Loc/f;

    .line 2636
    .line 2637
    sget v2, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->p:I

    .line 2638
    .line 2639
    check-cast v1, Loc/p;

    .line 2640
    .line 2641
    iget-object v1, v1, Loc/p;->a:Loc/t;

    .line 2642
    .line 2643
    iget-object v2, v1, Loc/t;->c:Lm8/lb;

    .line 2644
    .line 2645
    iget-object v2, v2, Lm8/lb;->f:Lcom/sec/android/app/camera/scanner/single/TextExtractionView;

    .line 2646
    .line 2647
    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->a(Landroid/graphics/Matrix;)V

    .line 2648
    .line 2649
    .line 2650
    invoke-virtual {v1}, Loc/t;->i()V

    .line 2651
    .line 2652
    .line 2653
    iget-object v0, v1, Loc/t;->c:Lm8/lb;

    .line 2654
    .line 2655
    iget-object v0, v0, Lm8/lb;->e:Lcom/sec/android/app/camera/scanner/single/ScanImageView;

    .line 2656
    .line 2657
    invoke-virtual {v0}, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->getCurrentBounds()Landroid/graphics/RectF;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v0

    .line 2661
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v2

    .line 2665
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v2

    .line 2669
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 2670
    .line 2671
    if-ne v2, v7, :cond_3b

    .line 2672
    .line 2673
    goto :goto_20

    .line 2674
    :cond_3b
    iget-object v2, v1, Loc/t;->c:Lm8/lb;

    .line 2675
    .line 2676
    iget-object v2, v2, Lm8/lb;->a:Lcom/sec/android/app/camera/scanner/single/ScanCapsuleLayout;

    .line 2677
    .line 2678
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v2

    .line 2682
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 2683
    .line 2684
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 2685
    .line 2686
    if-eqz v3, :cond_3c

    .line 2687
    .line 2688
    goto :goto_20

    .line 2689
    :cond_3c
    iget-object v3, v1, Loc/t;->a:Ll9/s;

    .line 2690
    .line 2691
    check-cast v3, Lcom/sec/android/app/camera/Camera;

    .line 2692
    .line 2693
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->B()I

    .line 2694
    .line 2695
    .line 2696
    move-result v3

    .line 2697
    int-to-float v3, v3

    .line 2698
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 2699
    .line 2700
    sub-float/2addr v3, v0

    .line 2701
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v0

    .line 2705
    const v4, 0x7f070168

    .line 2706
    .line 2707
    .line 2708
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 2709
    .line 2710
    .line 2711
    move-result v0

    .line 2712
    sub-float/2addr v3, v0

    .line 2713
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v0

    .line 2717
    const v4, 0x7f070167

    .line 2718
    .line 2719
    .line 2720
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2721
    .line 2722
    .line 2723
    move-result v0

    .line 2724
    int-to-float v0, v0

    .line 2725
    sub-float/2addr v3, v0

    .line 2726
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v0

    .line 2730
    const v4, 0x7f070762

    .line 2731
    .line 2732
    .line 2733
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2734
    .line 2735
    .line 2736
    move-result v0

    .line 2737
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 2738
    .line 2739
    int-to-float v2, v2

    .line 2740
    sub-float/2addr v3, v2

    .line 2741
    int-to-float v0, v0

    .line 2742
    cmpl-float v2, v3, v0

    .line 2743
    .line 2744
    if-lez v2, :cond_3d

    .line 2745
    .line 2746
    move v3, v0

    .line 2747
    :cond_3d
    iget-object v0, v1, Loc/t;->c:Lm8/lb;

    .line 2748
    .line 2749
    iget-object v0, v0, Lm8/lb;->a:Lcom/sec/android/app/camera/scanner/single/ScanCapsuleLayout;

    .line 2750
    .line 2751
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 2752
    .line 2753
    .line 2754
    :goto_20
    return-void

    .line 2755
    :pswitch_26
    check-cast v0, Lnd/e;

    .line 2756
    .line 2757
    move-object/from16 v1, p1

    .line 2758
    .line 2759
    check-cast v1, [Ljava/lang/String;

    .line 2760
    .line 2761
    iget-object v0, v0, Lnd/e;->c:Ljava/util/HashMap;

    .line 2762
    .line 2763
    aget-object v2, v1, v2

    .line 2764
    .line 2765
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2766
    .line 2767
    .line 2768
    move-result v2

    .line 2769
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v2

    .line 2773
    aget-object v1, v1, v9

    .line 2774
    .line 2775
    invoke-static {v1}, Ll9/j0;->valueOf(Ljava/lang/String;)Ll9/j0;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v1

    .line 2779
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2780
    .line 2781
    .line 2782
    return-void

    .line 2783
    :pswitch_27
    check-cast v0, Lna/z;

    .line 2784
    .line 2785
    move-object/from16 v1, p1

    .line 2786
    .line 2787
    check-cast v1, Landroid/graphics/Bitmap;

    .line 2788
    .line 2789
    check-cast v0, Lna/w0;

    .line 2790
    .line 2791
    invoke-virtual {v0, v1}, Lna/w0;->setImagePickerButtonBackground(Landroid/graphics/Bitmap;)V

    .line 2792
    .line 2793
    .line 2794
    return-void

    .line 2795
    :pswitch_28
    check-cast v0, Lna/v;

    .line 2796
    .line 2797
    move-object/from16 v1, p1

    .line 2798
    .line 2799
    check-cast v1, Landroid/view/View;

    .line 2800
    .line 2801
    iget-object v2, v0, Lna/v;->t:Ljava/util/WeakHashMap;

    .line 2802
    .line 2803
    invoke-virtual {v2, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v2

    .line 2807
    check-cast v2, Landroid/animation/ValueAnimator;

    .line 2808
    .line 2809
    iget-object v0, v0, Lna/v;->u:Ljava/util/WeakHashMap;

    .line 2810
    .line 2811
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2812
    .line 2813
    .line 2814
    if-nez v2, :cond_3e

    .line 2815
    .line 2816
    goto :goto_21

    .line 2817
    :cond_3e
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 2818
    .line 2819
    .line 2820
    invoke-virtual {v2}, Landroid/animation/Animator;->removeAllListeners()V

    .line 2821
    .line 2822
    .line 2823
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2824
    .line 2825
    .line 2826
    :goto_21
    return-void

    .line 2827
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_10
        :pswitch_9
        :pswitch_9
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_9
        :pswitch_10
        :pswitch_10
        :pswitch_9
        :pswitch_e
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_10
        :pswitch_9
        :pswitch_10
    .end packed-switch

    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_13
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch

    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1e
    .end packed-switch

    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    :array_0
    .array-data 1
        0xct
        0x6t
        0x6t
    .end array-data
.end method
