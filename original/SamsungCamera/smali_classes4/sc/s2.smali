.class public final synthetic Lsc/s2;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lsc/s2;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lsc/s2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lsc/s2;->c:Ljava/lang/Object;

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsc/s2;->a:I

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v7, -0x1

    .line 9
    const/16 v8, 0xa

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x2

    .line 13
    const/4 v12, 0x1

    .line 14
    iget-object v13, v0, Lsc/s2;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v0, Lsc/s2;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lz7/d;

    .line 23
    .line 24
    check-cast v13, Landroid/net/Uri;

    .line 25
    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, Ljava/io/File;

    .line 29
    .line 30
    iget-object v2, v1, Ln/b;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ll9/s;

    .line 33
    .line 34
    new-instance v3, Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v4, "motion_photo_temp_image"

    .line 41
    .line 42
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :try_start_0
    move-object v3, v2

    .line 50
    check-cast v3, Lcom/sec/android/app/camera/Camera;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v13}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v3}, Landroid/os/FileUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v4, "setActivityResult : fail to make the result. "

    .line 81
    .line 82
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v3, "AttachImageController"

    .line 93
    .line 94
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-virtual {v1}, Lz7/d;->o()V

    .line 98
    .line 99
    .line 100
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v7}, Landroid/app/Activity;->setResult(I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_0
    check-cast v0, La8/h;

    .line 110
    .line 111
    check-cast v13, Landroid/content/Intent;

    .line 112
    .line 113
    move-object/from16 v1, p1

    .line 114
    .line 115
    check-cast v1, Ljava/lang/String;

    .line 116
    .line 117
    iget-object v0, v0, La8/h;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;

    .line 120
    .line 121
    iget-object v1, v0, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->e:Lye/y;

    .line 122
    .line 123
    if-nez v1, :cond_0

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_0
    iget-object v1, v0, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->f:Ljava/lang/Integer;

    .line 127
    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    const-string v1, "orientation"

    .line 131
    .line 132
    invoke-virtual {v13, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iget-object v2, v0, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->f:Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-ne v1, v2, :cond_2

    .line 143
    .line 144
    iget-object v1, v0, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->e:Lye/y;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 151
    .line 152
    cmpl-float v2, v2, v3

    .line 153
    .line 154
    if-nez v2, :cond_1

    .line 155
    .line 156
    move v11, v12

    .line 157
    goto :goto_1

    .line 158
    :cond_1
    const/4 v11, 0x0

    .line 159
    :goto_1
    invoke-interface {v1, v11}, Lye/y;->u0(Z)V

    .line 160
    .line 161
    .line 162
    iput-object v9, v0, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->f:Ljava/lang/Integer;

    .line 163
    .line 164
    :cond_2
    :goto_2
    return-void

    .line 165
    :pswitch_1
    check-cast v0, Lw7/n;

    .line 166
    .line 167
    check-cast v13, Ll9/w;

    .line 168
    .line 169
    move-object/from16 v1, p1

    .line 170
    .line 171
    check-cast v1, Ll9/v;

    .line 172
    .line 173
    iget-object v0, v0, Lw7/n;->h:Ljava/util/EnumMap;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 180
    .line 181
    invoke-virtual {v0, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_2
    check-cast v0, [Landroid/graphics/Rect;

    .line 186
    .line 187
    check-cast v13, [I

    .line 188
    .line 189
    move-object/from16 v1, p1

    .line 190
    .line 191
    check-cast v1, Lvd/e;

    .line 192
    .line 193
    iget-object v7, v1, Lvd/e;->c:Lvd/b;

    .line 194
    .line 195
    iget-object v1, v1, Lvd/e;->a:Ll9/s;

    .line 196
    .line 197
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 198
    .line 199
    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 200
    .line 201
    invoke-virtual {v1}, Lvb/c;->g()Landroid/graphics/Matrix;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v7, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurView;

    .line 206
    .line 207
    iget-object v7, v7, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurView;->a:Lm8/v8;

    .line 208
    .line 209
    iget-object v7, v7, Lm8/v8;->a:Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;

    .line 210
    .line 211
    iget-object v8, v7, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->f:Ljava/util/HashMap;

    .line 212
    .line 213
    iget-object v9, v7, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->e:Ljava/util/HashMap;

    .line 214
    .line 215
    if-nez v0, :cond_3

    .line 216
    .line 217
    invoke-virtual {v7}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->b()V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_6

    .line 221
    .line 222
    :cond_3
    invoke-virtual {v9}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    invoke-interface {v14}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    new-instance v15, Lcom/samsung/android/sum/core/filter/a;

    .line 231
    .line 232
    invoke-direct {v15, v7, v13, v3}, Lcom/samsung/android/sum/core/filter/a;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v14, v15}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-interface {v3}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    new-instance v14, Lvc/k;

    .line 244
    .line 245
    invoke-direct {v14, v7, v12}, Lvc/k;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v3, v14}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 249
    .line 250
    .line 251
    const/4 v3, 0x0

    .line 252
    :goto_3
    array-length v14, v0

    .line 253
    if-ge v3, v14, :cond_e

    .line 254
    .line 255
    aget v14, v13, v3

    .line 256
    .line 257
    shr-int/2addr v14, v4

    .line 258
    aget-object v15, v0, v3

    .line 259
    .line 260
    new-instance v6, Landroid/graphics/RectF;

    .line 261
    .line 262
    invoke-direct {v6, v15}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    const v16, 0x3f8ccccd    # 1.1f

    .line 273
    .line 274
    .line 275
    mul-float v15, v15, v16

    .line 276
    .line 277
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 278
    .line 279
    .line 280
    move-result v17

    .line 281
    sub-float v15, v15, v17

    .line 282
    .line 283
    const/high16 v17, 0x40000000    # 2.0f

    .line 284
    .line 285
    div-float v15, v15, v17

    .line 286
    .line 287
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 288
    .line 289
    .line 290
    move-result v18

    .line 291
    mul-float v18, v18, v16

    .line 292
    .line 293
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 294
    .line 295
    .line 296
    move-result v16

    .line 297
    sub-float v18, v18, v16

    .line 298
    .line 299
    div-float v18, v18, v17

    .line 300
    .line 301
    iget v12, v6, Landroid/graphics/RectF;->left:F

    .line 302
    .line 303
    sub-float/2addr v12, v15

    .line 304
    iget v2, v6, Landroid/graphics/RectF;->top:F

    .line 305
    .line 306
    sub-float v2, v2, v18

    .line 307
    .line 308
    iget v11, v6, Landroid/graphics/RectF;->right:F

    .line 309
    .line 310
    add-float/2addr v11, v15

    .line 311
    iget v15, v6, Landroid/graphics/RectF;->bottom:F

    .line 312
    .line 313
    add-float v15, v15, v18

    .line 314
    .line 315
    invoke-virtual {v6, v12, v2, v11, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 316
    .line 317
    .line 318
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Lwe/a;

    .line 327
    .line 328
    if-eqz v2, :cond_4

    .line 329
    .line 330
    invoke-virtual {v2, v6}, Lwe/a;->b(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    goto :goto_4

    .line 335
    :cond_4
    new-instance v2, Lwe/a;

    .line 336
    .line 337
    invoke-direct {v2, v6}, Lwe/a;-><init>(Landroid/graphics/RectF;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    invoke-virtual {v9, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    :goto_4
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Lye/h;

    .line 356
    .line 357
    if-nez v2, :cond_5

    .line 358
    .line 359
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 360
    .line 361
    iget v11, v7, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->a:I

    .line 362
    .line 363
    invoke-direct {v2, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 364
    .line 365
    .line 366
    new-instance v11, Lye/h;

    .line 367
    .line 368
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    invoke-direct {v11, v12}, Lye/w;-><init>(Landroid/content/Context;)V

    .line 373
    .line 374
    .line 375
    iput v5, v11, Lye/h;->h:F

    .line 376
    .line 377
    invoke-virtual {v11, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v8, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-object v2, v11

    .line 394
    :cond_5
    aget v11, v13, v3

    .line 395
    .line 396
    and-int/lit8 v11, v11, 0xf

    .line 397
    .line 398
    iget-object v12, v7, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->g:Ljava/util/HashMap;

    .line 399
    .line 400
    if-eqz v11, :cond_c

    .line 401
    .line 402
    if-eq v11, v10, :cond_b

    .line 403
    .line 404
    const/16 v14, 0x18

    .line 405
    .line 406
    if-eq v11, v4, :cond_8

    .line 407
    .line 408
    const/4 v15, 0x5

    .line 409
    if-eq v11, v15, :cond_8

    .line 410
    .line 411
    const/4 v15, 0x7

    .line 412
    if-eq v11, v15, :cond_7

    .line 413
    .line 414
    const/16 v12, 0x8

    .line 415
    .line 416
    if-eq v11, v12, :cond_6

    .line 417
    .line 418
    goto/16 :goto_5

    .line 419
    .line 420
    :cond_6
    invoke-virtual {v7, v2}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->d(Lye/h;)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_5

    .line 424
    .line 425
    :cond_7
    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    check-cast v11, Landroid/animation/Animator;

    .line 430
    .line 431
    invoke-static {v11}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 432
    .line 433
    .line 434
    move-result-object v11

    .line 435
    new-instance v15, Lu9/i;

    .line 436
    .line 437
    invoke-direct {v15, v14}, Lu9/i;-><init>(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v11, v15}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 441
    .line 442
    .line 443
    const v11, 0x3c23d70a    # 0.01f

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v11}, Lye/w;->setEdgeRatio(F)V

    .line 447
    .line 448
    .line 449
    const/4 v11, 0x0

    .line 450
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 451
    .line 452
    .line 453
    new-array v14, v10, [F

    .line 454
    .line 455
    fill-array-data v14, :array_0

    .line 456
    .line 457
    .line 458
    invoke-static {v14}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 459
    .line 460
    .line 461
    move-result-object v14

    .line 462
    iget v15, v7, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->b:I

    .line 463
    .line 464
    int-to-long v4, v15

    .line 465
    invoke-virtual {v14, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 466
    .line 467
    .line 468
    new-instance v4, Lc7/a;

    .line 469
    .line 470
    const/16 v5, 0x9

    .line 471
    .line 472
    invoke-direct {v4, v5}, Lc7/a;-><init>(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v14, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 476
    .line 477
    .line 478
    new-instance v4, Lvd/f;

    .line 479
    .line 480
    invoke-direct {v4, v2, v11}, Lvd/f;-><init>(Lye/h;I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v14, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 484
    .line 485
    .line 486
    new-instance v4, Lvd/h;

    .line 487
    .line 488
    const/4 v5, 0x1

    .line 489
    invoke-direct {v4, v2, v5}, Lvd/h;-><init>(Lye/h;I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v14, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v14}, Landroid/animation/ValueAnimator;->start()V

    .line 496
    .line 497
    .line 498
    iget v4, v7, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->c:I

    .line 499
    .line 500
    int-to-long v10, v4

    .line 501
    const/4 v4, 0x0

    .line 502
    const/high16 v15, 0x3f800000    # 1.0f

    .line 503
    .line 504
    invoke-static {v2, v4, v15, v10, v11}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->c(Lye/h;FFJ)Landroid/animation/ValueAnimator;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->start()V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v12, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    goto :goto_5

    .line 515
    :cond_8
    const/4 v5, 0x1

    .line 516
    invoke-virtual {v2, v5}, Landroid/view/View;->setSelected(Z)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    if-eqz v4, :cond_9

    .line 524
    .line 525
    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    check-cast v4, Landroid/animation/Animator;

    .line 530
    .line 531
    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    if-eqz v4, :cond_9

    .line 536
    .line 537
    goto :goto_5

    .line 538
    :cond_9
    invoke-virtual {v2}, Lye/w;->getEdgeRatio()F

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    const/4 v5, 0x0

    .line 543
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    if-eqz v4, :cond_a

    .line 548
    .line 549
    invoke-virtual {v2, v5}, Lye/w;->setEdgeRatio(F)V

    .line 550
    .line 551
    .line 552
    :cond_a
    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    check-cast v4, Landroid/animation/Animator;

    .line 557
    .line 558
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    new-instance v10, Lu9/i;

    .line 563
    .line 564
    invoke-direct {v10, v14}, Lu9/i;-><init>(I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v4, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 568
    .line 569
    .line 570
    goto :goto_5

    .line 571
    :cond_b
    invoke-virtual {v2}, Lye/w;->getEdgeRatio()F

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    if-eqz v4, :cond_d

    .line 580
    .line 581
    invoke-virtual {v7, v2}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->d(Lye/h;)V

    .line 582
    .line 583
    .line 584
    goto :goto_5

    .line 585
    :cond_c
    const/4 v11, 0x0

    .line 586
    invoke-virtual {v2, v11}, Landroid/view/View;->setSelected(Z)V

    .line 587
    .line 588
    .line 589
    :cond_d
    :goto_5
    iget v4, v6, Landroid/graphics/RectF;->left:F

    .line 590
    .line 591
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 592
    .line 593
    .line 594
    iget v4, v6, Landroid/graphics/RectF;->top:F

    .line 595
    .line 596
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 597
    .line 598
    .line 599
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 600
    .line 601
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    float-to-int v5, v5

    .line 606
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 607
    .line 608
    .line 609
    move-result v6

    .line 610
    float-to-int v6, v6

    .line 611
    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 618
    .line 619
    .line 620
    const/4 v11, 0x0

    .line 621
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 622
    .line 623
    .line 624
    add-int/lit8 v3, v3, 0x1

    .line 625
    .line 626
    const/4 v4, 0x4

    .line 627
    const/4 v5, 0x0

    .line 628
    const/4 v10, 0x2

    .line 629
    const/4 v12, 0x1

    .line 630
    goto/16 :goto_3

    .line 631
    .line 632
    :cond_e
    :goto_6
    return-void

    .line 633
    :pswitch_3
    check-cast v0, Lvc/e0;

    .line 634
    .line 635
    check-cast v13, Landroid/content/Context;

    .line 636
    .line 637
    move-object/from16 v1, p1

    .line 638
    .line 639
    check-cast v1, Ll9/f0;

    .line 640
    .line 641
    iget-object v0, v0, Lvc/e0;->c:Ljava/util/EnumMap;

    .line 642
    .line 643
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    check-cast v0, Lvc/c0;

    .line 648
    .line 649
    iget v2, v0, Lvc/c0;->a:I

    .line 650
    .line 651
    packed-switch v2, :pswitch_data_1

    .line 652
    .line 653
    .line 654
    iget-object v0, v0, Lvc/c0;->b:Lvc/e0;

    .line 655
    .line 656
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    sget-object v2, Le5/d;->SUPPORT_HDR_VIDEOS_MENU:Le5/d;

    .line 660
    .line 661
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    if-nez v2, :cond_f

    .line 666
    .line 667
    goto/16 :goto_a

    .line 668
    .line 669
    :cond_f
    invoke-virtual {v1}, Ll9/f0;->b()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    invoke-static {v13, v2}, Lte/c0;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    if-eqz v2, :cond_10

    .line 678
    .line 679
    goto/16 :goto_a

    .line 680
    .line 681
    :cond_10
    sget-object v2, Ll9/f0;->HDR10_PLUS:Ll9/f0;

    .line 682
    .line 683
    invoke-virtual {v2}, Ll9/f0;->b()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    iget-object v0, v0, Lvc/e0;->b:Lvc/j;

    .line 688
    .line 689
    iget-object v0, v0, Lvc/j;->m:Lvc/e;

    .line 690
    .line 691
    invoke-virtual {v0, v2}, Lvc/e;->a(Ll9/f0;)I

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    invoke-static {v13, v3, v0}, Lte/c0;->k1(Landroid/content/Context;Ljava/lang/String;I)I

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    const/4 v5, 0x1

    .line 700
    if-ne v0, v5, :cond_1f

    .line 701
    .line 702
    invoke-virtual {v1}, Ll9/f0;->b()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-static {v13, v0, v5}, Lte/c0;->y1(Landroid/content/Context;Ljava/lang/String;I)V

    .line 707
    .line 708
    .line 709
    goto/16 :goto_a

    .line 710
    .line 711
    :pswitch_4
    iget-object v0, v0, Lvc/c0;->b:Lvc/e0;

    .line 712
    .line 713
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    sget-object v2, Le5/d;->SUPPORT_HDR_VIDEOS_MENU:Le5/d;

    .line 717
    .line 718
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    if-eqz v2, :cond_11

    .line 723
    .line 724
    goto/16 :goto_a

    .line 725
    .line 726
    :cond_11
    invoke-virtual {v1}, Ll9/f0;->b()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    invoke-static {v13, v2}, Lte/c0;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    if-eqz v2, :cond_12

    .line 735
    .line 736
    goto/16 :goto_a

    .line 737
    .line 738
    :cond_12
    sget-object v2, Ll9/f0;->HDR10_RECORDING:Ll9/f0;

    .line 739
    .line 740
    invoke-virtual {v2}, Ll9/f0;->b()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    iget-object v0, v0, Lvc/e0;->b:Lvc/j;

    .line 745
    .line 746
    iget-object v0, v0, Lvc/j;->m:Lvc/e;

    .line 747
    .line 748
    invoke-virtual {v0, v2}, Lvc/e;->a(Ll9/f0;)I

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    invoke-static {v13, v3, v0}, Lte/c0;->k1(Landroid/content/Context;Ljava/lang/String;I)I

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    const/4 v5, 0x1

    .line 757
    if-ne v0, v5, :cond_1f

    .line 758
    .line 759
    invoke-virtual {v1}, Ll9/f0;->b()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-static {v13, v0, v5}, Lte/c0;->y1(Landroid/content/Context;Ljava/lang/String;I)V

    .line 764
    .line 765
    .line 766
    goto/16 :goto_a

    .line 767
    .line 768
    :pswitch_5
    iget-object v0, v0, Lvc/c0;->b:Lvc/e0;

    .line 769
    .line 770
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v1}, Ll9/f0;->b()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    invoke-static {v13, v2}, Lte/c0;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    if-eqz v2, :cond_13

    .line 782
    .line 783
    goto/16 :goto_a

    .line 784
    .line 785
    :cond_13
    sget-object v2, Ll9/f0;->RECORDING_360_BT_MIC:Ll9/f0;

    .line 786
    .line 787
    invoke-virtual {v2}, Ll9/f0;->b()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    iget-object v0, v0, Lvc/e0;->b:Lvc/j;

    .line 792
    .line 793
    iget-object v0, v0, Lvc/j;->m:Lvc/e;

    .line 794
    .line 795
    invoke-virtual {v0, v2}, Lvc/e;->a(Ll9/f0;)I

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    invoke-static {v13, v3, v0}, Lte/c0;->k1(Landroid/content/Context;Ljava/lang/String;I)I

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    const/4 v5, 0x1

    .line 804
    if-ne v0, v5, :cond_1f

    .line 805
    .line 806
    invoke-virtual {v1}, Ll9/f0;->b()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-static {v13, v0, v5}, Lte/c0;->y1(Landroid/content/Context;Ljava/lang/String;I)V

    .line 811
    .line 812
    .line 813
    goto/16 :goto_a

    .line 814
    .line 815
    :pswitch_6
    iget-object v0, v0, Lvc/c0;->b:Lvc/e0;

    .line 816
    .line 817
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v1}, Ll9/f0;->b()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    invoke-static {v13, v2}, Lte/c0;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    if-eqz v2, :cond_14

    .line 829
    .line 830
    goto/16 :goto_a

    .line 831
    .line 832
    :cond_14
    sget-object v2, Ll9/f0;->PICTURE_FORMAT:Ll9/f0;

    .line 833
    .line 834
    invoke-virtual {v2}, Ll9/f0;->b()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    iget-object v0, v0, Lvc/e0;->b:Lvc/j;

    .line 839
    .line 840
    iget-object v0, v0, Lvc/j;->m:Lvc/e;

    .line 841
    .line 842
    invoke-virtual {v0, v2}, Lvc/e;->a(Ll9/f0;)I

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    invoke-static {v13, v3, v0}, Lte/c0;->k1(Landroid/content/Context;Ljava/lang/String;I)I

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    if-nez v0, :cond_15

    .line 851
    .line 852
    invoke-virtual {v1}, Ll9/f0;->b()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    const/4 v11, 0x0

    .line 857
    invoke-static {v13, v0, v11}, Lte/c0;->y1(Landroid/content/Context;Ljava/lang/String;I)V

    .line 858
    .line 859
    .line 860
    goto/16 :goto_a

    .line 861
    .line 862
    :cond_15
    invoke-virtual {v1}, Ll9/f0;->b()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    const/4 v5, 0x1

    .line 867
    invoke-static {v13, v0, v5}, Lte/c0;->y1(Landroid/content/Context;Ljava/lang/String;I)V

    .line 868
    .line 869
    .line 870
    goto/16 :goto_a

    .line 871
    .line 872
    :pswitch_7
    iget-object v0, v0, Lvc/c0;->b:Lvc/e0;

    .line 873
    .line 874
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v1}, Ll9/f0;->b()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    invoke-static {v13, v2}, Lte/c0;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 882
    .line 883
    .line 884
    move-result v2

    .line 885
    if-eqz v2, :cond_16

    .line 886
    .line 887
    goto/16 :goto_a

    .line 888
    .line 889
    :cond_16
    sget-object v2, Ll9/f0;->WATERMARK:Ll9/f0;

    .line 890
    .line 891
    invoke-virtual {v2}, Ll9/f0;->b()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    iget-object v0, v0, Lvc/e0;->b:Lvc/j;

    .line 896
    .line 897
    iget-object v0, v0, Lvc/j;->m:Lvc/e;

    .line 898
    .line 899
    invoke-virtual {v0, v2}, Lvc/e;->a(Ll9/f0;)I

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    invoke-static {v13, v3, v0}, Lte/c0;->k1(Landroid/content/Context;Ljava/lang/String;I)I

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    const/4 v5, 0x1

    .line 908
    if-ne v0, v5, :cond_1f

    .line 909
    .line 910
    invoke-virtual {v1}, Ll9/f0;->b()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-static {v13, v0, v5}, Lte/c0;->y1(Landroid/content/Context;Ljava/lang/String;I)V

    .line 915
    .line 916
    .line 917
    goto/16 :goto_a

    .line 918
    .line 919
    :pswitch_8
    const/4 v5, 0x1

    .line 920
    iget-object v0, v0, Lvc/c0;->b:Lvc/e0;

    .line 921
    .line 922
    iget-object v0, v0, Lvc/e0;->b:Lvc/j;

    .line 923
    .line 924
    sget-object v2, Lvc/d0;->a:[I

    .line 925
    .line 926
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 927
    .line 928
    .line 929
    move-result v3

    .line 930
    aget v2, v2, v3

    .line 931
    .line 932
    if-eq v2, v5, :cond_17

    .line 933
    .line 934
    goto :goto_7

    .line 935
    :cond_17
    sget-object v2, Le5/d;->SUPPORT_WATERMARK_FONT_SAMSUNG_SHARP_SANS:Le5/d;

    .line 936
    .line 937
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 938
    .line 939
    .line 940
    move-result v2

    .line 941
    if-eqz v2, :cond_18

    .line 942
    .line 943
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    const v3, 0x7f030040

    .line 948
    .line 949
    .line 950
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v9

    .line 954
    goto :goto_7

    .line 955
    :cond_18
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    const v3, 0x7f030041

    .line 960
    .line 961
    .line 962
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v9

    .line 966
    :goto_7
    if-nez v9, :cond_19

    .line 967
    .line 968
    goto/16 :goto_a

    .line 969
    .line 970
    :cond_19
    invoke-virtual {v1}, Ll9/f0;->b()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    iget-object v3, v0, Lvc/j;->m:Lvc/e;

    .line 975
    .line 976
    invoke-virtual {v3, v1}, Lvc/e;->a(Ll9/f0;)I

    .line 977
    .line 978
    .line 979
    move-result v3

    .line 980
    invoke-static {v13, v2, v3}, Lte/c0;->k1(Landroid/content/Context;Ljava/lang/String;I)I

    .line 981
    .line 982
    .line 983
    move-result v2

    .line 984
    array-length v3, v9

    .line 985
    const/4 v11, 0x0

    .line 986
    :goto_8
    if-ge v11, v3, :cond_1b

    .line 987
    .line 988
    aget-object v4, v9, v11

    .line 989
    .line 990
    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v4

    .line 994
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v5

    .line 998
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v4

    .line 1002
    if-eqz v4, :cond_1a

    .line 1003
    .line 1004
    goto/16 :goto_a

    .line 1005
    .line 1006
    :cond_1a
    add-int/lit8 v11, v11, 0x1

    .line 1007
    .line 1008
    goto :goto_8

    .line 1009
    :cond_1b
    invoke-virtual {v1}, Ll9/f0;->b()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    iget-object v0, v0, Lvc/j;->m:Lvc/e;

    .line 1014
    .line 1015
    invoke-virtual {v0, v1}, Lvc/e;->a(Ll9/f0;)I

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    invoke-static {v13, v2, v0}, Lte/c0;->y1(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1020
    .line 1021
    .line 1022
    goto/16 :goto_a

    .line 1023
    .line 1024
    :pswitch_9
    iget-object v0, v0, Lvc/c0;->b:Lvc/e0;

    .line 1025
    .line 1026
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v1}, Ll9/f0;->b()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    iget-object v0, v0, Lvc/e0;->b:Lvc/j;

    .line 1034
    .line 1035
    iget-object v0, v0, Lvc/j;->m:Lvc/e;

    .line 1036
    .line 1037
    invoke-virtual {v0, v1}, Lvc/e;->a(Ll9/f0;)I

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    invoke-static {v13, v2, v0}, Lte/c0;->k1(Landroid/content/Context;Ljava/lang/String;I)I

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    const/4 v5, 0x1

    .line 1046
    if-ne v0, v5, :cond_1f

    .line 1047
    .line 1048
    sget-object v0, Ll9/f0;->WATERMARK_DATE:Ll9/f0;

    .line 1049
    .line 1050
    invoke-virtual {v0}, Ll9/f0;->b()Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    invoke-static {v13, v0, v5}, Lte/c0;->y1(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1055
    .line 1056
    .line 1057
    sget-object v0, Ll9/f0;->WATERMARK_TIME:Ll9/f0;

    .line 1058
    .line 1059
    invoke-virtual {v0}, Ll9/f0;->b()Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    invoke-static {v13, v0, v5}, Lte/c0;->y1(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v1}, Ll9/f0;->b()Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    const/4 v11, 0x0

    .line 1071
    invoke-static {v13, v0, v11}, Lte/c0;->y1(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1072
    .line 1073
    .line 1074
    goto :goto_a

    .line 1075
    :pswitch_a
    iget-object v0, v0, Lvc/c0;->b:Lvc/e0;

    .line 1076
    .line 1077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1078
    .line 1079
    .line 1080
    sget-object v0, Le5/d;->SUPPORT_HEVC_HIERARCHICAL_B_ENCODING:Le5/d;

    .line 1081
    .line 1082
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    if-nez v0, :cond_1c

    .line 1087
    .line 1088
    goto :goto_a

    .line 1089
    :cond_1c
    invoke-virtual {v1}, Ll9/f0;->b()Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    invoke-static {v13, v0}, Lte/c0;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    if-eqz v0, :cond_1f

    .line 1098
    .line 1099
    invoke-virtual {v1}, Ll9/f0;->b()Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    invoke-static {v13, v0}, Lte/c0;->v1(Landroid/content/Context;Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    goto :goto_a

    .line 1107
    :pswitch_b
    iget-object v0, v0, Lvc/c0;->b:Lvc/e0;

    .line 1108
    .line 1109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1110
    .line 1111
    .line 1112
    sget-object v2, Le5/d;->SUPPORT_DEFAULT_HEVC:Le5/d;

    .line 1113
    .line 1114
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v2

    .line 1118
    if-nez v2, :cond_1d

    .line 1119
    .line 1120
    goto :goto_a

    .line 1121
    :cond_1d
    invoke-virtual {v1}, Ll9/f0;->b()Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    invoke-static {v13, v2}, Lte/c0;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v2

    .line 1129
    if-eqz v2, :cond_1f

    .line 1130
    .line 1131
    invoke-virtual {v1}, Ll9/f0;->b()Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    iget-object v0, v0, Lvc/e0;->b:Lvc/j;

    .line 1136
    .line 1137
    iget-object v0, v0, Lvc/j;->m:Lvc/e;

    .line 1138
    .line 1139
    invoke-virtual {v0, v1}, Lvc/e;->a(Ll9/f0;)I

    .line 1140
    .line 1141
    .line 1142
    move-result v0

    .line 1143
    invoke-static {v13, v2, v0}, Lte/c0;->k1(Landroid/content/Context;Ljava/lang/String;I)I

    .line 1144
    .line 1145
    .line 1146
    move-result v0

    .line 1147
    sget-object v2, Ll9/f0;->VIDEO_FORMAT:Ll9/f0;

    .line 1148
    .line 1149
    invoke-virtual {v2}, Ll9/f0;->b()Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    if-nez v0, :cond_1e

    .line 1154
    .line 1155
    const/4 v11, 0x1

    .line 1156
    goto :goto_9

    .line 1157
    :cond_1e
    const/4 v11, 0x0

    .line 1158
    :goto_9
    invoke-static {v13, v2, v11}, Lte/c0;->y1(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v1}, Ll9/f0;->b()Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    invoke-static {v13, v0}, Lte/c0;->v1(Landroid/content/Context;Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    :cond_1f
    :goto_a
    return-void

    .line 1169
    :pswitch_c
    check-cast v0, Lcom/samsung/android/camera/core2/CamDevice;

    .line 1170
    .line 1171
    check-cast v13, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;

    .line 1172
    .line 1173
    move-object/from16 v1, p1

    .line 1174
    .line 1175
    check-cast v1, Lw8/s;

    .line 1176
    .line 1177
    sget-object v2, Ll9/x;->BACK:Ll9/x;

    .line 1178
    .line 1179
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamDevice;->m()Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1184
    .line 1185
    .line 1186
    move-result v0

    .line 1187
    invoke-interface {v1, v0, v13}, Lw8/s;->o(ILcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;)V

    .line 1188
    .line 1189
    .line 1190
    return-void

    .line 1191
    :pswitch_d
    check-cast v0, Lv8/x0;

    .line 1192
    .line 1193
    check-cast v13, Ljava/lang/Integer;

    .line 1194
    .line 1195
    move-object/from16 v1, p1

    .line 1196
    .line 1197
    check-cast v1, Lz8/z;

    .line 1198
    .line 1199
    iget-object v0, v0, Lv8/g;->a:Lz8/e1;

    .line 1200
    .line 1201
    check-cast v0, Lp8/e0;

    .line 1202
    .line 1203
    iget-object v0, v0, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 1204
    .line 1205
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->h0()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v0

    .line 1209
    if-nez v0, :cond_20

    .line 1210
    .line 1211
    goto :goto_b

    .line 1212
    :cond_20
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 1213
    .line 1214
    .line 1215
    move-result v0

    .line 1216
    invoke-interface {v1, v0}, Lz8/z;->i(I)V

    .line 1217
    .line 1218
    .line 1219
    :goto_b
    return-void

    .line 1220
    :pswitch_e
    check-cast v0, Lv8/k0;

    .line 1221
    .line 1222
    check-cast v13, Lcom/samsung/android/camera/core2/callback/PetDetectionInfoCallback$PetDetectionTotalInfo;

    .line 1223
    .line 1224
    move-object/from16 v1, p1

    .line 1225
    .line 1226
    check-cast v1, Lsd/i;

    .line 1227
    .line 1228
    iget-object v2, v0, Lv8/g;->a:Lz8/e1;

    .line 1229
    .line 1230
    iget-object v3, v0, Lv8/k0;->d:Ll9/s;

    .line 1231
    .line 1232
    check-cast v3, Lcom/sec/android/app/camera/Camera;

    .line 1233
    .line 1234
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->h0()Z

    .line 1235
    .line 1236
    .line 1237
    move-result v4

    .line 1238
    if-nez v4, :cond_21

    .line 1239
    .line 1240
    goto :goto_d

    .line 1241
    :cond_21
    sget-object v4, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 1242
    .line 1243
    check-cast v2, Lp8/e0;

    .line 1244
    .line 1245
    iget-object v5, v2, Lp8/e0;->B:Lz8/u0;

    .line 1246
    .line 1247
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v4

    .line 1251
    if-nez v4, :cond_22

    .line 1252
    .line 1253
    goto :goto_d

    .line 1254
    :cond_22
    new-instance v4, Ljava/util/ArrayList;

    .line 1255
    .line 1256
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1257
    .line 1258
    .line 1259
    iget-object v5, v13, Lcom/samsung/android/camera/core2/callback/PetDetectionInfoCallback$PetDetectionTotalInfo;->a:[Lcom/samsung/android/camera/core2/container/PetDetectionInfo;

    .line 1260
    .line 1261
    array-length v6, v5

    .line 1262
    const/4 v11, 0x0

    .line 1263
    :goto_c
    if-ge v11, v6, :cond_24

    .line 1264
    .line 1265
    aget-object v7, v5, v11

    .line 1266
    .line 1267
    iget v9, v7, Lcom/samsung/android/camera/core2/container/PetDetectionInfo;->b:I

    .line 1268
    .line 1269
    if-ne v9, v8, :cond_23

    .line 1270
    .line 1271
    iget-object v7, v7, Lcom/samsung/android/camera/core2/container/PetDetectionInfo;->d:Landroid/graphics/Rect;

    .line 1272
    .line 1273
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    :cond_23
    add-int/lit8 v11, v11, 0x1

    .line 1277
    .line 1278
    goto :goto_c

    .line 1279
    :cond_24
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1280
    .line 1281
    .line 1282
    move-result v5

    .line 1283
    new-array v5, v5, [Landroid/graphics/Rect;

    .line 1284
    .line 1285
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v4

    .line 1289
    check-cast v4, [Landroid/graphics/Rect;

    .line 1290
    .line 1291
    iget-object v5, v13, Lcom/samsung/android/camera/core2/callback/PetDetectionInfoCallback$PetDetectionTotalInfo;->b:Landroid/graphics/Rect;

    .line 1292
    .line 1293
    invoke-virtual {v2}, Lp8/e0;->H()Landroid/graphics/Rect;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v2

    .line 1297
    iget-object v3, v3, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 1298
    .line 1299
    invoke-virtual {v3}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v3

    .line 1303
    const/4 v6, 0x1

    .line 1304
    invoke-static {v4, v5, v2, v3, v6}, Lti/f;->z([Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    .line 1305
    .line 1306
    .line 1307
    iget-object v2, v0, Lv8/k0;->e:Ljava/util/SortedMap;

    .line 1308
    .line 1309
    invoke-static {v2, v4}, Lti/f;->x(Ljava/util/SortedMap;[Landroid/graphics/Rect;)Ljava/util/SortedMap;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v2

    .line 1313
    iput-object v2, v0, Lv8/k0;->e:Ljava/util/SortedMap;

    .line 1314
    .line 1315
    iget-object v0, v1, Lwc/m;->a:Ll9/s;

    .line 1316
    .line 1317
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 1318
    .line 1319
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    invoke-interface {v0}, Ll9/e1;->getPreviewOverlayLayerManager()Ll9/z1;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    check-cast v0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    .line 1328
    .line 1329
    iget-object v1, v0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->b:Lm8/q1;

    .line 1330
    .line 1331
    iget-object v1, v1, Lm8/q1;->i:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    .line 1332
    .line 1333
    iget-object v0, v0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->c:Landroid/graphics/Matrix;

    .line 1334
    .line 1335
    invoke-virtual {v1, v2, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->g(Ljava/util/Map;Landroid/graphics/Matrix;)V

    .line 1336
    .line 1337
    .line 1338
    :goto_d
    return-void

    .line 1339
    :pswitch_f
    check-cast v0, Lcom/samsung/android/camera/core2/callback/MultiViewInfoCallback$MultiViewInfo;

    .line 1340
    .line 1341
    check-cast v13, Lcom/samsung/android/camera/core2/CamDevice;

    .line 1342
    .line 1343
    move-object/from16 v1, p1

    .line 1344
    .line 1345
    check-cast v1, Lz8/q;

    .line 1346
    .line 1347
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/MultiViewInfoCallback$MultiViewInfo;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 1348
    .line 1349
    invoke-virtual {v13}, Lcom/samsung/android/camera/core2/CamDevice;->j()Lcom/samsung/android/camera/core2/CamCapability;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v2

    .line 1353
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/CamCapability;->d()Ljava/lang/Integer;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v2

    .line 1357
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1358
    .line 1359
    .line 1360
    move-result v2

    .line 1361
    if-nez v2, :cond_25

    .line 1362
    .line 1363
    const/4 v11, 0x1

    .line 1364
    goto :goto_e

    .line 1365
    :cond_25
    const/4 v11, 0x0

    .line 1366
    :goto_e
    invoke-interface {v1, v0, v11}, Lz8/q;->a([Landroid/hardware/camera2/params/MeteringRectangle;Z)V

    .line 1367
    .line 1368
    .line 1369
    return-void

    .line 1370
    :pswitch_10
    check-cast v0, Lv8/z;

    .line 1371
    .line 1372
    check-cast v13, Ljava/lang/Float;

    .line 1373
    .line 1374
    move-object/from16 v1, p1

    .line 1375
    .line 1376
    check-cast v1, Lz8/m;

    .line 1377
    .line 1378
    iget-object v0, v0, Lv8/z;->d:Ljava/lang/Float;

    .line 1379
    .line 1380
    if-nez v0, :cond_26

    .line 1381
    .line 1382
    goto :goto_f

    .line 1383
    :cond_26
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 1384
    .line 1385
    .line 1386
    move-result v0

    .line 1387
    invoke-interface {v1, v0}, Lz8/m;->a(F)V

    .line 1388
    .line 1389
    .line 1390
    :goto_f
    return-void

    .line 1391
    :pswitch_11
    check-cast v0, Lv8/z;

    .line 1392
    .line 1393
    check-cast v13, Ljava/lang/Integer;

    .line 1394
    .line 1395
    move-object/from16 v1, p1

    .line 1396
    .line 1397
    check-cast v1, Lz8/m;

    .line 1398
    .line 1399
    iget-object v0, v0, Lv8/z;->e:Ljava/lang/Integer;

    .line 1400
    .line 1401
    if-nez v0, :cond_27

    .line 1402
    .line 1403
    goto :goto_10

    .line 1404
    :cond_27
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 1405
    .line 1406
    .line 1407
    move-result v0

    .line 1408
    invoke-interface {v1, v0}, Lz8/m;->b(I)V

    .line 1409
    .line 1410
    .line 1411
    :goto_10
    return-void

    .line 1412
    :pswitch_12
    check-cast v0, Lv8/s;

    .line 1413
    .line 1414
    check-cast v13, Lcom/samsung/android/camera/core2/container/FaceDetectionInfo;

    .line 1415
    .line 1416
    iget-object v1, v13, Lcom/samsung/android/camera/core2/container/FaceDetectionInfo;->a:[Landroid/hardware/camera2/params/Face;

    .line 1417
    .line 1418
    move-object/from16 v2, p1

    .line 1419
    .line 1420
    check-cast v2, Lz8/j;

    .line 1421
    .line 1422
    iget-object v3, v0, Lv8/g;->a:Lz8/e1;

    .line 1423
    .line 1424
    iget-object v4, v0, Lv8/s;->e:Ll9/s;

    .line 1425
    .line 1426
    check-cast v4, Lcom/sec/android/app/camera/Camera;

    .line 1427
    .line 1428
    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->h0()Z

    .line 1429
    .line 1430
    .line 1431
    move-result v5

    .line 1432
    if-nez v5, :cond_28

    .line 1433
    .line 1434
    goto :goto_12

    .line 1435
    :cond_28
    sget-object v5, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 1436
    .line 1437
    check-cast v3, Lp8/e0;

    .line 1438
    .line 1439
    iget-object v6, v3, Lp8/e0;->B:Lz8/u0;

    .line 1440
    .line 1441
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v5

    .line 1445
    if-nez v5, :cond_29

    .line 1446
    .line 1447
    goto :goto_12

    .line 1448
    :cond_29
    array-length v5, v1

    .line 1449
    new-array v5, v5, [Landroid/graphics/Rect;

    .line 1450
    .line 1451
    const/4 v11, 0x0

    .line 1452
    :goto_11
    array-length v6, v1

    .line 1453
    if-ge v11, v6, :cond_2a

    .line 1454
    .line 1455
    aget-object v6, v1, v11

    .line 1456
    .line 1457
    invoke-virtual {v6}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v6

    .line 1461
    new-instance v7, Landroid/graphics/Rect;

    .line 1462
    .line 1463
    invoke-direct {v7, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 1464
    .line 1465
    .line 1466
    aput-object v7, v5, v11

    .line 1467
    .line 1468
    add-int/lit8 v11, v11, 0x1

    .line 1469
    .line 1470
    goto :goto_11

    .line 1471
    :cond_2a
    iget-object v1, v13, Lcom/samsung/android/camera/core2/container/FaceDetectionInfo;->b:Landroid/graphics/Rect;

    .line 1472
    .line 1473
    invoke-virtual {v3}, Lp8/e0;->H()Landroid/graphics/Rect;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v6

    .line 1477
    iget-object v7, v4, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 1478
    .line 1479
    invoke-virtual {v7}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v7

    .line 1483
    const/4 v8, 0x1

    .line 1484
    invoke-static {v5, v1, v6, v7, v8}, Lti/f;->z([Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    .line 1485
    .line 1486
    .line 1487
    invoke-interface {v2, v5}, Lz8/j;->t([Landroid/graphics/Rect;)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v1

    .line 1491
    iget-object v2, v0, Lv8/s;->f:Ljava/util/SortedMap;

    .line 1492
    .line 1493
    invoke-static {v2, v5}, Lti/f;->x(Ljava/util/SortedMap;[Landroid/graphics/Rect;)Ljava/util/SortedMap;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v2

    .line 1497
    iput-object v2, v0, Lv8/s;->f:Ljava/util/SortedMap;

    .line 1498
    .line 1499
    iget-object v2, v4, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 1500
    .line 1501
    iget-object v4, v0, Lv8/s;->d:Lvc/j;

    .line 1502
    .line 1503
    invoke-virtual {v4}, Lvc/j;->f()I

    .line 1504
    .line 1505
    .line 1506
    move-result v4

    .line 1507
    iget-object v2, v2, Lgd/q;->c:Ll9/n2;

    .line 1508
    .line 1509
    invoke-interface {v2, v4}, Ll9/n2;->g0(I)Ll9/j2;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v2

    .line 1513
    sget-object v4, Ll9/j2;->HW:Ll9/j2;

    .line 1514
    .line 1515
    if-ne v2, v4, :cond_2b

    .line 1516
    .line 1517
    iget-object v2, v3, Lp8/e0;->x:Lw7/n;

    .line 1518
    .line 1519
    iget-object v0, v0, Lv8/s;->f:Ljava/util/SortedMap;

    .line 1520
    .line 1521
    invoke-virtual {v2, v0, v1}, Lw7/n;->b(Ljava/util/Map;Z)V

    .line 1522
    .line 1523
    .line 1524
    :cond_2b
    :goto_12
    return-void

    .line 1525
    :pswitch_13
    check-cast v0, Lv8/l;

    .line 1526
    .line 1527
    check-cast v13, [B

    .line 1528
    .line 1529
    move-object/from16 v1, p1

    .line 1530
    .line 1531
    check-cast v1, Lz8/h;

    .line 1532
    .line 1533
    iget-object v0, v0, Lv8/g;->a:Lz8/e1;

    .line 1534
    .line 1535
    sget-object v2, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 1536
    .line 1537
    check-cast v0, Lp8/e0;

    .line 1538
    .line 1539
    iget-object v0, v0, Lp8/e0;->B:Lz8/u0;

    .line 1540
    .line 1541
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1542
    .line 1543
    .line 1544
    move-result v0

    .line 1545
    if-nez v0, :cond_2c

    .line 1546
    .line 1547
    goto :goto_13

    .line 1548
    :cond_2c
    check-cast v1, Ljb/g;

    .line 1549
    .line 1550
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1551
    .line 1552
    .line 1553
    new-instance v0, Ljava/lang/String;

    .line 1554
    .line 1555
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1556
    .line 1557
    invoke-direct {v0, v13, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1558
    .line 1559
    .line 1560
    iget-object v1, v1, Ljb/g;->d:Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    .line 1561
    .line 1562
    iget-object v2, v1, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->b:Lm8/q1;

    .line 1563
    .line 1564
    iget-object v2, v2, Lm8/q1;->c:Landroid/widget/TextView;

    .line 1565
    .line 1566
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1567
    .line 1568
    .line 1569
    iget-object v0, v1, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->b:Lm8/q1;

    .line 1570
    .line 1571
    iget-object v0, v0, Lm8/q1;->c:Landroid/widget/TextView;

    .line 1572
    .line 1573
    const/4 v11, 0x0

    .line 1574
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1575
    .line 1576
    .line 1577
    :goto_13
    return-void

    .line 1578
    :pswitch_14
    check-cast v0, Lv8/h;

    .line 1579
    .line 1580
    check-cast v13, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo;

    .line 1581
    .line 1582
    move-object/from16 v1, p1

    .line 1583
    .line 1584
    check-cast v1, Lz8/f;

    .line 1585
    .line 1586
    iget-object v2, v13, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 1587
    .line 1588
    if-eqz v2, :cond_2e

    .line 1589
    .line 1590
    array-length v2, v2

    .line 1591
    new-array v2, v2, [Landroid/graphics/Rect;

    .line 1592
    .line 1593
    const/4 v11, 0x0

    .line 1594
    :goto_14
    iget-object v3, v13, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 1595
    .line 1596
    array-length v4, v3

    .line 1597
    if-ge v11, v4, :cond_2d

    .line 1598
    .line 1599
    aget-object v3, v3, v11

    .line 1600
    .line 1601
    invoke-virtual {v3}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v3

    .line 1605
    new-instance v4, Landroid/graphics/Rect;

    .line 1606
    .line 1607
    invoke-direct {v4, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 1608
    .line 1609
    .line 1610
    aput-object v4, v2, v11

    .line 1611
    .line 1612
    add-int/lit8 v11, v11, 0x1

    .line 1613
    .line 1614
    goto :goto_14

    .line 1615
    :cond_2d
    iget-object v3, v13, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo;->c:Landroid/graphics/Rect;

    .line 1616
    .line 1617
    iget-object v4, v0, Lv8/g;->a:Lz8/e1;

    .line 1618
    .line 1619
    check-cast v4, Lp8/e0;

    .line 1620
    .line 1621
    invoke-virtual {v4}, Lp8/e0;->H()Landroid/graphics/Rect;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v4

    .line 1625
    iget-object v5, v0, Lv8/h;->d:Ll9/s;

    .line 1626
    .line 1627
    check-cast v5, Lcom/sec/android/app/camera/Camera;

    .line 1628
    .line 1629
    iget-object v5, v5, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 1630
    .line 1631
    invoke-virtual {v5}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v5

    .line 1635
    const/4 v6, 0x1

    .line 1636
    invoke-static {v2, v3, v4, v5, v6}, Lti/f;->z([Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    .line 1637
    .line 1638
    .line 1639
    iget-object v3, v0, Lv8/h;->e:Ljava/util/SortedMap;

    .line 1640
    .line 1641
    invoke-static {v3, v2}, Lti/f;->x(Ljava/util/SortedMap;[Landroid/graphics/Rect;)Ljava/util/SortedMap;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v2

    .line 1645
    iput-object v2, v0, Lv8/h;->e:Ljava/util/SortedMap;

    .line 1646
    .line 1647
    goto :goto_15

    .line 1648
    :cond_2e
    iget-object v2, v0, Lv8/h;->e:Ljava/util/SortedMap;

    .line 1649
    .line 1650
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 1651
    .line 1652
    .line 1653
    :goto_15
    iget-object v2, v13, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo;->a:Ljava/lang/Integer;

    .line 1654
    .line 1655
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1656
    .line 1657
    .line 1658
    move-result v2

    .line 1659
    iget-object v0, v0, Lv8/h;->e:Ljava/util/SortedMap;

    .line 1660
    .line 1661
    invoke-interface {v1, v0, v9, v2}, Lz8/f;->j0(Ljava/util/Map;Ljava/util/Map;I)V

    .line 1662
    .line 1663
    .line 1664
    return-void

    .line 1665
    :pswitch_15
    check-cast v0, Lv8/h;

    .line 1666
    .line 1667
    check-cast v13, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;

    .line 1668
    .line 1669
    move-object/from16 v1, p1

    .line 1670
    .line 1671
    check-cast v1, Lz8/f;

    .line 1672
    .line 1673
    iget-object v2, v0, Lv8/h;->d:Ll9/s;

    .line 1674
    .line 1675
    iget-object v3, v0, Lv8/g;->a:Lz8/e1;

    .line 1676
    .line 1677
    iget-object v4, v13, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;->b:[Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;

    .line 1678
    .line 1679
    if-eqz v4, :cond_32

    .line 1680
    .line 1681
    new-instance v4, Ljava/util/ArrayList;

    .line 1682
    .line 1683
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1684
    .line 1685
    .line 1686
    new-instance v5, Ljava/util/ArrayList;

    .line 1687
    .line 1688
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1689
    .line 1690
    .line 1691
    iget-object v6, v13, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;->b:[Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;

    .line 1692
    .line 1693
    array-length v7, v6

    .line 1694
    const/4 v11, 0x0

    .line 1695
    :goto_16
    if-ge v11, v7, :cond_31

    .line 1696
    .line 1697
    aget-object v9, v6, v11

    .line 1698
    .line 1699
    iget v10, v9, Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;->b:I

    .line 1700
    .line 1701
    iget-object v9, v9, Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;->d:Landroid/graphics/Rect;

    .line 1702
    .line 1703
    const/4 v15, 0x2

    .line 1704
    if-ne v10, v15, :cond_2f

    .line 1705
    .line 1706
    new-instance v10, Landroid/graphics/Rect;

    .line 1707
    .line 1708
    invoke-direct {v10, v9}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1712
    .line 1713
    .line 1714
    goto :goto_17

    .line 1715
    :cond_2f
    if-ne v10, v8, :cond_30

    .line 1716
    .line 1717
    new-instance v10, Landroid/graphics/Rect;

    .line 1718
    .line 1719
    invoke-direct {v10, v9}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 1720
    .line 1721
    .line 1722
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1723
    .line 1724
    .line 1725
    :cond_30
    :goto_17
    add-int/lit8 v11, v11, 0x1

    .line 1726
    .line 1727
    goto :goto_16

    .line 1728
    :cond_31
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1729
    .line 1730
    .line 1731
    move-result v6

    .line 1732
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1733
    .line 1734
    .line 1735
    move-result v7

    .line 1736
    new-array v6, v6, [Landroid/graphics/Rect;

    .line 1737
    .line 1738
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v4

    .line 1742
    check-cast v4, [Landroid/graphics/Rect;

    .line 1743
    .line 1744
    iget-object v6, v13, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;->c:Landroid/graphics/Rect;

    .line 1745
    .line 1746
    check-cast v3, Lp8/e0;

    .line 1747
    .line 1748
    invoke-virtual {v3}, Lp8/e0;->H()Landroid/graphics/Rect;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v8

    .line 1752
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 1753
    .line 1754
    iget-object v9, v2, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 1755
    .line 1756
    invoke-virtual {v9}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v9

    .line 1760
    const/4 v10, 0x1

    .line 1761
    invoke-static {v4, v6, v8, v9, v10}, Lti/f;->z([Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    .line 1762
    .line 1763
    .line 1764
    new-array v6, v7, [Landroid/graphics/Rect;

    .line 1765
    .line 1766
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v5

    .line 1770
    check-cast v5, [Landroid/graphics/Rect;

    .line 1771
    .line 1772
    iget-object v6, v13, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;->c:Landroid/graphics/Rect;

    .line 1773
    .line 1774
    invoke-virtual {v3}, Lp8/e0;->H()Landroid/graphics/Rect;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v3

    .line 1778
    iget-object v2, v2, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 1779
    .line 1780
    invoke-virtual {v2}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v2

    .line 1784
    invoke-static {v5, v6, v3, v2, v10}, Lti/f;->z([Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    .line 1785
    .line 1786
    .line 1787
    iget-object v2, v0, Lv8/h;->e:Ljava/util/SortedMap;

    .line 1788
    .line 1789
    invoke-static {v2, v4}, Lti/f;->x(Ljava/util/SortedMap;[Landroid/graphics/Rect;)Ljava/util/SortedMap;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v2

    .line 1793
    iput-object v2, v0, Lv8/h;->e:Ljava/util/SortedMap;

    .line 1794
    .line 1795
    iget-object v2, v0, Lv8/h;->f:Ljava/util/SortedMap;

    .line 1796
    .line 1797
    invoke-static {v2, v5}, Lti/f;->x(Ljava/util/SortedMap;[Landroid/graphics/Rect;)Ljava/util/SortedMap;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v2

    .line 1801
    iput-object v2, v0, Lv8/h;->f:Ljava/util/SortedMap;

    .line 1802
    .line 1803
    goto :goto_18

    .line 1804
    :cond_32
    iget-object v2, v0, Lv8/h;->e:Ljava/util/SortedMap;

    .line 1805
    .line 1806
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 1807
    .line 1808
    .line 1809
    iget-object v2, v0, Lv8/h;->f:Ljava/util/SortedMap;

    .line 1810
    .line 1811
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 1812
    .line 1813
    .line 1814
    :goto_18
    iget-object v2, v13, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;->a:Ljava/lang/Integer;

    .line 1815
    .line 1816
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1817
    .line 1818
    .line 1819
    move-result v2

    .line 1820
    iget-object v3, v0, Lv8/h;->e:Ljava/util/SortedMap;

    .line 1821
    .line 1822
    iget-object v0, v0, Lv8/h;->f:Ljava/util/SortedMap;

    .line 1823
    .line 1824
    invoke-interface {v1, v3, v0, v2}, Lz8/f;->j0(Ljava/util/Map;Ljava/util/Map;I)V

    .line 1825
    .line 1826
    .line 1827
    return-void

    .line 1828
    :pswitch_16
    check-cast v0, Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;

    .line 1829
    .line 1830
    check-cast v13, Landroid/util/Pair;

    .line 1831
    .line 1832
    move-object/from16 v1, p1

    .line 1833
    .line 1834
    check-cast v1, Lz8/e;

    .line 1835
    .line 1836
    iget-object v2, v0, Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;->a:Ljava/lang/Integer;

    .line 1837
    .line 1838
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1839
    .line 1840
    .line 1841
    move-result v2

    .line 1842
    iget-object v4, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1843
    .line 1844
    check-cast v4, [Landroid/graphics/Rect;

    .line 1845
    .line 1846
    iget-object v5, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1847
    .line 1848
    check-cast v5, [I

    .line 1849
    .line 1850
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;->d:Landroid/graphics/Rect;

    .line 1851
    .line 1852
    check-cast v1, Lse/c;

    .line 1853
    .line 1854
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1855
    .line 1856
    .line 1857
    if-nez v4, :cond_33

    .line 1858
    .line 1859
    iget-object v2, v1, Lse/c;->d:Lse/e;

    .line 1860
    .line 1861
    const/4 v5, 0x1

    .line 1862
    iput v5, v2, Lse/e;->f:I

    .line 1863
    .line 1864
    iget-object v2, v2, Lse/e;->c:Lse/b;

    .line 1865
    .line 1866
    check-cast v2, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;

    .line 1867
    .line 1868
    iget-object v2, v2, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;->a:Lm8/cb;

    .line 1869
    .line 1870
    iget-object v2, v2, Lm8/cb;->b:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;

    .line 1871
    .line 1872
    invoke-virtual {v2}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;->a()V

    .line 1873
    .line 1874
    .line 1875
    goto :goto_19

    .line 1876
    :cond_33
    const/4 v5, 0x1

    .line 1877
    if-eqz v2, :cond_36

    .line 1878
    .line 1879
    if-eq v2, v5, :cond_36

    .line 1880
    .line 1881
    const/4 v15, 0x2

    .line 1882
    if-eq v2, v15, :cond_35

    .line 1883
    .line 1884
    if-eq v2, v3, :cond_34

    .line 1885
    .line 1886
    const/4 v6, 0x4

    .line 1887
    if-eq v2, v6, :cond_34

    .line 1888
    .line 1889
    goto :goto_19

    .line 1890
    :cond_34
    iget-object v2, v1, Lse/c;->d:Lse/e;

    .line 1891
    .line 1892
    iput v5, v2, Lse/e;->f:I

    .line 1893
    .line 1894
    iget-object v2, v2, Lse/e;->c:Lse/b;

    .line 1895
    .line 1896
    check-cast v2, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;

    .line 1897
    .line 1898
    iget-object v2, v2, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;->a:Lm8/cb;

    .line 1899
    .line 1900
    iget-object v2, v2, Lm8/cb;->b:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;

    .line 1901
    .line 1902
    invoke-virtual {v2}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;->a()V

    .line 1903
    .line 1904
    .line 1905
    :goto_19
    const/4 v2, 0x1

    .line 1906
    goto :goto_1a

    .line 1907
    :cond_35
    move v2, v3

    .line 1908
    goto :goto_1a

    .line 1909
    :cond_36
    const/4 v2, 0x2

    .line 1910
    :goto_1a
    iget-object v5, v1, Lse/c;->d:Lse/e;

    .line 1911
    .line 1912
    iget-object v6, v5, Lse/e;->c:Lse/b;

    .line 1913
    .line 1914
    iget-object v7, v5, Lse/e;->a:Ll9/s;

    .line 1915
    .line 1916
    if-ne v2, v3, :cond_37

    .line 1917
    .line 1918
    const/4 v8, 0x1

    .line 1919
    goto :goto_1b

    .line 1920
    :cond_37
    const/4 v8, 0x0

    .line 1921
    :goto_1b
    iput v2, v5, Lse/e;->f:I

    .line 1922
    .line 1923
    check-cast v6, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;

    .line 1924
    .line 1925
    iget-object v9, v6, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;->a:Lm8/cb;

    .line 1926
    .line 1927
    iget-object v9, v9, Lm8/cb;->b:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;

    .line 1928
    .line 1929
    invoke-virtual {v9}, Landroid/view/View;->isSelected()Z

    .line 1930
    .line 1931
    .line 1932
    move-result v9

    .line 1933
    if-eq v9, v8, :cond_3a

    .line 1934
    .line 1935
    sget-object v2, Ll9/c2;->AUTO_FRAMING_MANUAL_TRACKING:Ll9/c2;

    .line 1936
    .line 1937
    xor-int/lit8 v9, v8, 0x1

    .line 1938
    .line 1939
    invoke-static {v2, v9}, Ltb/k;->h(Ll9/c2;Z)V

    .line 1940
    .line 1941
    .line 1942
    move-object v2, v7

    .line 1943
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 1944
    .line 1945
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v9

    .line 1949
    invoke-interface {v9}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v9

    .line 1953
    check-cast v9, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 1954
    .line 1955
    invoke-virtual {v9}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->n2()V

    .line 1956
    .line 1957
    .line 1958
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v9

    .line 1962
    invoke-interface {v9}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v9

    .line 1966
    check-cast v9, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 1967
    .line 1968
    invoke-virtual {v9}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->p()Z

    .line 1969
    .line 1970
    .line 1971
    move-result v9

    .line 1972
    if-eqz v9, :cond_38

    .line 1973
    .line 1974
    goto :goto_1d

    .line 1975
    :cond_38
    const-string v9, "pref_auto_framing_tracking_on_usage_guide_count_key"

    .line 1976
    .line 1977
    invoke-interface {v7}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v10

    .line 1981
    invoke-static {v10, v9, v3}, Lte/c0;->y1(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1982
    .line 1983
    .line 1984
    iget v9, v5, Lse/e;->f:I

    .line 1985
    .line 1986
    if-ne v9, v3, :cond_39

    .line 1987
    .line 1988
    sget-object v3, Ll9/k1;->AUTO_FRAMING_TRACKING_ON:Ll9/k1;

    .line 1989
    .line 1990
    goto :goto_1c

    .line 1991
    :cond_39
    sget-object v3, Ll9/k1;->AUTO_FRAMING_TRACKING_OFF:Ll9/k1;

    .line 1992
    .line 1993
    :goto_1c
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v2

    .line 1997
    invoke-interface {v2}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v2

    .line 2001
    invoke-virtual {v5, v3}, Lse/e;->e(Ll9/k1;)Ljava/lang/CharSequence;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v5

    .line 2005
    check-cast v2, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 2006
    .line 2007
    invoke-virtual {v2, v3, v5}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->E2(Ll9/k1;Ljava/lang/CharSequence;)Z

    .line 2008
    .line 2009
    .line 2010
    goto :goto_1d

    .line 2011
    :cond_3a
    const/4 v15, 0x2

    .line 2012
    if-ne v2, v15, :cond_3b

    .line 2013
    .line 2014
    invoke-virtual {v5}, Lse/e;->i()V

    .line 2015
    .line 2016
    .line 2017
    :cond_3b
    :goto_1d
    check-cast v7, Lcom/sec/android/app/camera/Camera;

    .line 2018
    .line 2019
    iget-object v2, v7, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 2020
    .line 2021
    invoke-virtual {v2}, Lvb/c;->g()Landroid/graphics/Matrix;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v2

    .line 2025
    iget-object v3, v6, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;->a:Lm8/cb;

    .line 2026
    .line 2027
    iget-object v3, v3, Lm8/cb;->b:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;

    .line 2028
    .line 2029
    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    .line 2030
    .line 2031
    .line 2032
    move-result v3

    .line 2033
    if-eq v8, v3, :cond_3c

    .line 2034
    .line 2035
    iget-object v3, v6, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;->a:Lm8/cb;

    .line 2036
    .line 2037
    iget-object v3, v3, Lm8/cb;->b:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;

    .line 2038
    .line 2039
    invoke-virtual {v3, v8}, Landroid/view/View;->setSelected(Z)V

    .line 2040
    .line 2041
    .line 2042
    const/4 v12, 0x1

    .line 2043
    goto :goto_1e

    .line 2044
    :cond_3c
    const/4 v12, 0x0

    .line 2045
    :goto_1e
    if-eqz v4, :cond_41

    .line 2046
    .line 2047
    if-eqz v12, :cond_40

    .line 2048
    .line 2049
    if-eqz v8, :cond_3e

    .line 2050
    .line 2051
    iget-object v3, v6, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;->a:Lm8/cb;

    .line 2052
    .line 2053
    iget-object v3, v3, Lm8/cb;->b:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;

    .line 2054
    .line 2055
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2056
    .line 2057
    .line 2058
    const/4 v5, 0x0

    .line 2059
    :goto_1f
    array-length v6, v4

    .line 2060
    if-ge v5, v6, :cond_3d

    .line 2061
    .line 2062
    iget-object v6, v3, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;->a:Ljava/util/ArrayList;

    .line 2063
    .line 2064
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v6

    .line 2068
    check-cast v6, Lye/w;

    .line 2069
    .line 2070
    const/4 v7, 0x0

    .line 2071
    invoke-virtual {v6, v7}, Lye/w;->setEdgeRatio(F)V

    .line 2072
    .line 2073
    .line 2074
    const/4 v11, 0x0

    .line 2075
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2076
    .line 2077
    .line 2078
    const/4 v15, 0x2

    .line 2079
    new-array v7, v15, [F

    .line 2080
    .line 2081
    fill-array-data v7, :array_1

    .line 2082
    .line 2083
    .line 2084
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v7

    .line 2088
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v8

    .line 2092
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v8

    .line 2096
    const v9, 0x7f0b000a

    .line 2097
    .line 2098
    .line 2099
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getInteger(I)I

    .line 2100
    .line 2101
    .line 2102
    move-result v8

    .line 2103
    int-to-long v8, v8

    .line 2104
    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2105
    .line 2106
    .line 2107
    new-instance v8, Landroid/view/animation/PathInterpolator;

    .line 2108
    .line 2109
    const v9, 0x3e6147ae    # 0.22f

    .line 2110
    .line 2111
    .line 2112
    const/high16 v10, 0x3e800000    # 0.25f

    .line 2113
    .line 2114
    const/4 v11, 0x0

    .line 2115
    const/high16 v12, 0x3f800000    # 1.0f

    .line 2116
    .line 2117
    invoke-direct {v8, v9, v10, v11, v12}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 2118
    .line 2119
    .line 2120
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2121
    .line 2122
    .line 2123
    new-instance v8, Landroidx/appcompat/animation/a;

    .line 2124
    .line 2125
    const/16 v9, 0x9

    .line 2126
    .line 2127
    invoke-direct {v8, v6, v9}, Landroidx/appcompat/animation/a;-><init>(Ljava/lang/Object;I)V

    .line 2128
    .line 2129
    .line 2130
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2131
    .line 2132
    .line 2133
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    .line 2134
    .line 2135
    .line 2136
    add-int/lit8 v5, v5, 0x1

    .line 2137
    .line 2138
    goto :goto_1f

    .line 2139
    :cond_3d
    invoke-virtual {v3, v4, v2}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;->c([Landroid/graphics/Rect;Landroid/graphics/Matrix;)V

    .line 2140
    .line 2141
    .line 2142
    goto :goto_21

    .line 2143
    :cond_3e
    iget-object v3, v6, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;->a:Lm8/cb;

    .line 2144
    .line 2145
    iget-object v3, v3, Lm8/cb;->b:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;

    .line 2146
    .line 2147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2148
    .line 2149
    .line 2150
    const/4 v11, 0x0

    .line 2151
    :goto_20
    array-length v5, v4

    .line 2152
    if-ge v11, v5, :cond_3f

    .line 2153
    .line 2154
    iget-object v5, v3, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;->a:Ljava/util/ArrayList;

    .line 2155
    .line 2156
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v5

    .line 2160
    check-cast v5, Lye/w;

    .line 2161
    .line 2162
    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    .line 2163
    .line 2164
    .line 2165
    iget-object v5, v3, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;->a:Ljava/util/ArrayList;

    .line 2166
    .line 2167
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v5

    .line 2171
    check-cast v5, Lye/w;

    .line 2172
    .line 2173
    const/4 v7, 0x0

    .line 2174
    invoke-virtual {v5, v7}, Lye/w;->setEdgeRatio(F)V

    .line 2175
    .line 2176
    .line 2177
    add-int/lit8 v11, v11, 0x1

    .line 2178
    .line 2179
    goto :goto_20

    .line 2180
    :cond_3f
    invoke-virtual {v3, v4, v2}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;->c([Landroid/graphics/Rect;Landroid/graphics/Matrix;)V

    .line 2181
    .line 2182
    .line 2183
    goto :goto_21

    .line 2184
    :cond_40
    iget-object v3, v6, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;->a:Lm8/cb;

    .line 2185
    .line 2186
    iget-object v3, v3, Lm8/cb;->b:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;

    .line 2187
    .line 2188
    invoke-virtual {v3, v4, v2}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;->c([Landroid/graphics/Rect;Landroid/graphics/Matrix;)V

    .line 2189
    .line 2190
    .line 2191
    :cond_41
    :goto_21
    iput-object v0, v1, Lse/c;->e:Landroid/graphics/Rect;

    .line 2192
    .line 2193
    return-void

    .line 2194
    :pswitch_17
    check-cast v0, Lud/e0;

    .line 2195
    .line 2196
    check-cast v13, Ljava/util/HashMap;

    .line 2197
    .line 2198
    move-object/from16 v1, p1

    .line 2199
    .line 2200
    check-cast v1, Ll9/d2;

    .line 2201
    .line 2202
    iget-object v0, v0, Lwc/m;->d:Lvc/j;

    .line 2203
    .line 2204
    sget-object v2, Ll9/f0;->SINGLE_BOKEH_EFFECT_TYPE:Ll9/f0;

    .line 2205
    .line 2206
    invoke-virtual {v0, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 2207
    .line 2208
    .line 2209
    move-result v2

    .line 2210
    invoke-static {v2}, Lte/m;->e(I)Ll9/f0;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v2

    .line 2214
    invoke-virtual {v0, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 2215
    .line 2216
    .line 2217
    move-result v0

    .line 2218
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v0

    .line 2222
    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2223
    .line 2224
    .line 2225
    return-void

    .line 2226
    :pswitch_18
    check-cast v0, Lud/p;

    .line 2227
    .line 2228
    check-cast v13, Ljava/util/HashMap;

    .line 2229
    .line 2230
    move-object/from16 v1, p1

    .line 2231
    .line 2232
    check-cast v1, Ll9/d2;

    .line 2233
    .line 2234
    iget-object v0, v0, Lwc/m;->d:Lvc/j;

    .line 2235
    .line 2236
    sget-object v2, Ll9/f0;->BACK_BOKEH_EFFECT_TYPE:Ll9/f0;

    .line 2237
    .line 2238
    invoke-virtual {v0, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 2239
    .line 2240
    .line 2241
    move-result v2

    .line 2242
    invoke-static {v2}, Lte/m;->c(I)Ll9/f0;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v2

    .line 2246
    invoke-virtual {v0, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 2247
    .line 2248
    .line 2249
    move-result v0

    .line 2250
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v0

    .line 2254
    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2255
    .line 2256
    .line 2257
    return-void

    .line 2258
    :pswitch_19
    check-cast v0, Lte/y1;

    .line 2259
    .line 2260
    check-cast v13, Ll9/f0;

    .line 2261
    .line 2262
    move-object/from16 v1, p1

    .line 2263
    .line 2264
    check-cast v1, Lcom/google/gson/JsonPrimitive;

    .line 2265
    .line 2266
    invoke-virtual {v1}, Lcom/google/gson/JsonPrimitive;->getAsInt()I

    .line 2267
    .line 2268
    .line 2269
    move-result v1

    .line 2270
    invoke-virtual {v0, v1, v13}, Lte/y1;->i(ILl9/f0;)V

    .line 2271
    .line 2272
    .line 2273
    return-void

    .line 2274
    :pswitch_1a
    check-cast v0, Ljava/lang/String;

    .line 2275
    .line 2276
    check-cast v13, Ljava/lang/String;

    .line 2277
    .line 2278
    move-object/from16 v1, p1

    .line 2279
    .line 2280
    check-cast v1, Ljava/lang/Long;

    .line 2281
    .line 2282
    invoke-static {v0, v13}, Landroidx/compose/foundation/b;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v0

    .line 2286
    sget-object v2, Lte/c0;->K:Ljava/util/HashMap;

    .line 2287
    .line 2288
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2289
    .line 2290
    .line 2291
    return-void

    .line 2292
    :pswitch_1b
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 2293
    .line 2294
    check-cast v13, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2295
    .line 2296
    move-object/from16 v1, p1

    .line 2297
    .line 2298
    check-cast v1, [Ljava/lang/String;

    .line 2299
    .line 2300
    const/16 v19, 0x0

    .line 2301
    .line 2302
    aget-object v1, v1, v19

    .line 2303
    .line 2304
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v0

    .line 2308
    const/16 v16, 0x1

    .line 2309
    .line 2310
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v2

    .line 2314
    invoke-static {v0, v1, v2}, Lte/c0;->A1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2315
    .line 2316
    .line 2317
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2318
    .line 2319
    .line 2320
    return-void

    .line 2321
    :pswitch_1c
    check-cast v0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 2322
    .line 2323
    check-cast v13, Ll9/j0;

    .line 2324
    .line 2325
    move-object/from16 v1, p1

    .line 2326
    .line 2327
    check-cast v1, Ljava/lang/Integer;

    .line 2328
    .line 2329
    sget v2, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->t:I

    .line 2330
    .line 2331
    new-instance v2, La8/m;

    .line 2332
    .line 2333
    invoke-direct {v2, v0, v8, v13, v1}, La8/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2334
    .line 2335
    .line 2336
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2337
    .line 2338
    .line 2339
    return-void

    .line 2340
    :pswitch_1d
    check-cast v0, Lsc/w3;

    .line 2341
    .line 2342
    check-cast v13, Landroid/content/Intent;

    .line 2343
    .line 2344
    move-object/from16 v1, p1

    .line 2345
    .line 2346
    check-cast v1, [B

    .line 2347
    .line 2348
    sget-object v2, Lsc/w3;->l:Ljava/util/HashMap;

    .line 2349
    .line 2350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2351
    .line 2352
    .line 2353
    array-length v2, v1

    .line 2354
    const/4 v11, 0x0

    .line 2355
    invoke-static {v1, v11, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v1

    .line 2359
    const-string v2, "imagePath"

    .line 2360
    .line 2361
    invoke-virtual {v13, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v2

    .line 2365
    invoke-virtual {v0}, Lsc/w3;->n()V

    .line 2366
    .line 2367
    .line 2368
    iget-object v3, v0, Lsc/w3;->b:Lte/y1;

    .line 2369
    .line 2370
    const-string v4, ""

    .line 2371
    .line 2372
    const-wide/16 v5, 0x0

    .line 2373
    .line 2374
    invoke-virtual {v3, v9, v4, v5, v6}, Lte/y1;->g(Landroid/graphics/Bitmap;Ljava/lang/String;J)V

    .line 2375
    .line 2376
    .line 2377
    iget-object v3, v0, Lsc/w3;->b:Lte/y1;

    .line 2378
    .line 2379
    invoke-virtual {v3, v1, v2}, Lte/y1;->h(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 2380
    .line 2381
    .line 2382
    iget-object v1, v0, Lsc/w3;->b:Lte/y1;

    .line 2383
    .line 2384
    sget-object v2, Ll9/f0;->WIDGET_CHANGE_BACKGROUND_IMAGE:Ll9/f0;

    .line 2385
    .line 2386
    const/4 v5, 0x1

    .line 2387
    invoke-virtual {v1, v5, v2}, Lte/y1;->i(ILl9/f0;)V

    .line 2388
    .line 2389
    .line 2390
    invoke-virtual {v2}, Ll9/f0;->b()Ljava/lang/String;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v1

    .line 2394
    invoke-virtual {v0, v1}, Lsc/w3;->m(Ljava/lang/String;)V

    .line 2395
    .line 2396
    .line 2397
    return-void

    .line 2398
    :pswitch_1e
    check-cast v0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;

    .line 2399
    .line 2400
    check-cast v13, Landroid/widget/ImageView;

    .line 2401
    .line 2402
    move-object/from16 v1, p1

    .line 2403
    .line 2404
    check-cast v1, Landroid/widget/ImageView;

    .line 2405
    .line 2406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2407
    .line 2408
    .line 2409
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v2

    .line 2413
    const/16 v3, 0xff

    .line 2414
    .line 2415
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 2416
    .line 2417
    .line 2418
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2419
    .line 2420
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2421
    .line 2422
    .line 2423
    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v3

    .line 2427
    const v4, 0x7f1308e2

    .line 2428
    .line 2429
    .line 2430
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v3

    .line 2434
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2435
    .line 2436
    .line 2437
    const-string v3, ", "

    .line 2438
    .line 2439
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2440
    .line 2441
    .line 2442
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v2

    .line 2446
    invoke-static {v2}, Landroidx/compose/foundation/b;->x(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v2

    .line 2450
    invoke-virtual {v0, v13}, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->a(Landroid/view/View;)Ljava/lang/String;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v0

    .line 2454
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2455
    .line 2456
    .line 2457
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v0

    .line 2461
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2462
    .line 2463
    .line 2464
    return-void

    .line 2465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
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
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    :array_0
    .array-data 4
        0x3c23d70a    # 0.01f
        0x3f800000    # 1.0f
    .end array-data

    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
