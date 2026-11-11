.class public final Lhb/c;
.super Ldb/c;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ll9/o1;
.implements Ll9/s2;


# instance fields
.field public h:Z

.field public i:I

.field public j:I


# virtual methods
.method public final c(II)Z
    .locals 3

    .line 1
    sget-object v0, Lhb/b;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Ldb/c;->d:Ll9/k1;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    if-eq v0, p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x4

    .line 21
    if-eq v0, p0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    iget-object p0, p0, Ldb/c;->a:Ll9/s;

    .line 27
    .line 28
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Ll9/z0;->getQuickSettingItemVisibleRegion()Landroid/graphics/Region;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Region;->contains(II)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public final i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Ldb/c;->c:Ldb/f;

    .line 2
    .line 3
    check-cast p0, Lhb/a;

    .line 4
    .line 5
    check-cast p0, Lhb/f;

    .line 6
    .line 7
    iget-object v0, p0, Lhb/f;->u:Ljava/lang/CharSequence;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lhb/f;->t:Ljava/lang/CharSequence;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    iput-object p1, p0, Lhb/f;->t:Ljava/lang/CharSequence;

    .line 36
    .line 37
    iput-object p2, p0, Lhb/f;->u:Ljava/lang/CharSequence;

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method public final j(II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iput v1, v0, Lhb/c;->i:I

    .line 8
    .line 9
    iput v2, v0, Lhb/c;->j:I

    .line 10
    .line 11
    iget-object v3, v0, Ldb/c;->a:Ll9/s;

    .line 12
    .line 13
    invoke-interface {v3}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget-object v5, Lhb/b;->a:[I

    .line 22
    .line 23
    iget-object v6, v0, Ldb/c;->d:Ll9/k1;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    aget v5, v5, v7

    .line 30
    .line 31
    iget-object v7, v0, Ldb/c;->c:Ldb/f;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x1

    .line 35
    if-eq v5, v9, :cond_f

    .line 36
    .line 37
    const/4 v10, 0x2

    .line 38
    if-eq v5, v10, :cond_f

    .line 39
    .line 40
    const v2, 0x7f07027c

    .line 41
    .line 42
    .line 43
    const v10, 0x7f0709d3

    .line 44
    .line 45
    .line 46
    packed-switch v5, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    move-object v1, v7

    .line 50
    check-cast v1, Lhb/a;

    .line 51
    .line 52
    check-cast v1, Lhb/f;

    .line 53
    .line 54
    invoke-virtual {v1, v8, v8}, Lhb/f;->w2(FF)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :pswitch_0
    iget v1, v0, Lhb/c;->i:I

    .line 60
    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    move-object v1, v7

    .line 64
    check-cast v1, Lhb/a;

    .line 65
    .line 66
    const v2, 0x7f070781

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    check-cast v1, Lhb/f;

    .line 74
    .line 75
    invoke-virtual {v1, v2, v8}, Lhb/f;->w2(FF)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_0
    move-object v1, v7

    .line 81
    check-cast v1, Lhb/a;

    .line 82
    .line 83
    check-cast v1, Lhb/f;

    .line 84
    .line 85
    invoke-virtual {v1, v8, v8}, Lhb/f;->w2(FF)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :pswitch_1
    iget v1, v0, Lhb/c;->i:I

    .line 91
    .line 92
    if-nez v1, :cond_1

    .line 93
    .line 94
    move-object v1, v7

    .line 95
    check-cast v1, Lhb/a;

    .line 96
    .line 97
    const v2, 0x7f070538

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    neg-float v2, v2

    .line 105
    check-cast v1, Lhb/f;

    .line 106
    .line 107
    invoke-virtual {v1, v2, v8}, Lhb/f;->w2(FF)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_1
    move-object v1, v7

    .line 113
    check-cast v1, Lhb/a;

    .line 114
    .line 115
    check-cast v1, Lhb/f;

    .line 116
    .line 117
    invoke-virtual {v1, v8, v8}, Lhb/f;->w2(FF)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :pswitch_2
    move-object v5, v3

    .line 123
    check-cast v5, Lcom/sec/android/app/camera/Camera;

    .line 124
    .line 125
    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->c0()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_2

    .line 130
    .line 131
    const/16 v5, -0x5a

    .line 132
    .line 133
    if-ne v1, v5, :cond_2

    .line 134
    .line 135
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    add-float/2addr v2, v1

    .line 144
    move-object v1, v7

    .line 145
    check-cast v1, Lhb/a;

    .line 146
    .line 147
    check-cast v1, Lhb/f;

    .line 148
    .line 149
    invoke-virtual {v1, v2, v8}, Lhb/f;->w2(FF)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_4

    .line 153
    .line 154
    :cond_2
    move-object v1, v7

    .line 155
    check-cast v1, Lhb/a;

    .line 156
    .line 157
    check-cast v1, Lhb/f;

    .line 158
    .line 159
    invoke-virtual {v1, v8, v8}, Lhb/f;->w2(FF)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_4

    .line 163
    .line 164
    :pswitch_3
    iget v1, v0, Lhb/c;->i:I

    .line 165
    .line 166
    if-nez v1, :cond_4

    .line 167
    .line 168
    move-object v1, v3

    .line 169
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 170
    .line 171
    iget-object v2, v1, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 172
    .line 173
    invoke-virtual {v2}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-ne v5, v9, :cond_3

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->B()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    int-to-float v1, v1

    .line 192
    sget-object v4, Le5/j;->BOTTOM_GUIDE_LINE:Le5/j;

    .line 193
    .line 194
    invoke-static {v4}, Le5/g;->h(Le5/j;)F

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    mul-float/2addr v4, v1

    .line 199
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 200
    .line 201
    int-to-float v1, v1

    .line 202
    sub-float/2addr v4, v1

    .line 203
    add-float/2addr v4, v8

    .line 204
    goto :goto_0

    .line 205
    :cond_3
    sget-object v1, Ll9/k1;->ZOOM_LOCK_TIPS:Ll9/k1;

    .line 206
    .line 207
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_4

    .line 212
    .line 213
    iget-boolean v1, v0, Lhb/c;->h:Z

    .line 214
    .line 215
    if-eqz v1, :cond_4

    .line 216
    .line 217
    const v1, 0x7f070ea1

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    goto :goto_0

    .line 225
    :cond_4
    move v4, v8

    .line 226
    :goto_0
    move-object v1, v7

    .line 227
    check-cast v1, Lhb/a;

    .line 228
    .line 229
    check-cast v1, Lhb/f;

    .line 230
    .line 231
    invoke-virtual {v1, v8, v4}, Lhb/f;->w2(FF)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_4

    .line 235
    .line 236
    :pswitch_4
    move-object v5, v3

    .line 237
    check-cast v5, Lcom/sec/android/app/camera/Camera;

    .line 238
    .line 239
    iget-object v11, v5, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 240
    .line 241
    iget-object v11, v11, Lvc/j;->m:Lvc/e;

    .line 242
    .line 243
    invoke-virtual {v11}, Lvc/e;->f()Z

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    const v12, 0x7f0709c9

    .line 248
    .line 249
    .line 250
    if-eqz v11, :cond_6

    .line 251
    .line 252
    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-interface {v1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const/16 v2, 0x8

    .line 261
    .line 262
    invoke-interface {v1, v2}, Ll9/z0;->j0(I)Landroid/graphics/Rect;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 267
    .line 268
    int-to-float v1, v1

    .line 269
    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->c0()Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_5

    .line 274
    .line 275
    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->B()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    int-to-float v2, v2

    .line 280
    sget-object v5, Le5/j;->TOP_GUIDE_LINE:Le5/j;

    .line 281
    .line 282
    invoke-static {v5}, Le5/g;->h(Le5/j;)F

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    mul-float/2addr v5, v2

    .line 287
    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    add-float/2addr v2, v5

    .line 292
    const v5, 0x7f0709c7

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    add-float/2addr v4, v2

    .line 300
    add-float/2addr v1, v4

    .line 301
    :cond_5
    move-object v2, v7

    .line 302
    check-cast v2, Lhb/a;

    .line 303
    .line 304
    check-cast v2, Lhb/f;

    .line 305
    .line 306
    invoke-virtual {v2, v1, v8}, Lhb/f;->w2(FF)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_4

    .line 310
    .line 311
    :cond_6
    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->c0()Z

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    if-eqz v11, :cond_7

    .line 316
    .line 317
    iget-object v11, v5, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 318
    .line 319
    invoke-virtual {v11}, Lvc/j;->E()Z

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    if-eqz v11, :cond_7

    .line 324
    .line 325
    iget-object v11, v5, Lcom/sec/android/app/camera/Camera;->g:Lz7/f;

    .line 326
    .line 327
    iget-wide v13, v11, Lz7/f;->e:J

    .line 328
    .line 329
    const-wide/16 v15, 0x0

    .line 330
    .line 331
    cmp-long v11, v13, v15

    .line 332
    .line 333
    if-lez v11, :cond_7

    .line 334
    .line 335
    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    const v2, 0x7f0709c8

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    add-float/2addr v2, v1

    .line 347
    move-object v1, v7

    .line 348
    check-cast v1, Lhb/a;

    .line 349
    .line 350
    check-cast v1, Lhb/f;

    .line 351
    .line 352
    invoke-virtual {v1, v2, v8}, Lhb/f;->w2(FF)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_4

    .line 356
    .line 357
    :cond_7
    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->c0()Z

    .line 358
    .line 359
    .line 360
    move-result v11

    .line 361
    if-eqz v11, :cond_a

    .line 362
    .line 363
    iget-object v11, v5, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 364
    .line 365
    iget-object v11, v11, Lgd/q;->c:Ll9/n2;

    .line 366
    .line 367
    invoke-interface {v11}, Ll9/n2;->N()Z

    .line 368
    .line 369
    .line 370
    move-result v11

    .line 371
    if-eqz v11, :cond_a

    .line 372
    .line 373
    iget-object v1, v5, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 374
    .line 375
    invoke-virtual {v1}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-ne v5, v1, :cond_9

    .line 388
    .line 389
    sget-object v1, Ll9/k1;->QUICK_SETTING_INDICATOR:Ll9/k1;

    .line 390
    .line 391
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-nez v1, :cond_8

    .line 396
    .line 397
    sget-object v1, Ll9/k1;->ZOOM_RESTRICTION:Ll9/k1;

    .line 398
    .line 399
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_9

    .line 404
    .line 405
    :cond_8
    iget v1, v0, Lhb/c;->i:I

    .line 406
    .line 407
    if-nez v1, :cond_9

    .line 408
    .line 409
    const v1, 0x7f07078b

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    :goto_1
    add-float/2addr v2, v1

    .line 421
    goto :goto_2

    .line 422
    :cond_9
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    goto :goto_1

    .line 431
    :goto_2
    move-object v1, v7

    .line 432
    check-cast v1, Lhb/a;

    .line 433
    .line 434
    check-cast v1, Lhb/f;

    .line 435
    .line 436
    invoke-virtual {v1, v2, v8}, Lhb/f;->w2(FF)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_4

    .line 440
    .line 441
    :cond_a
    const v2, 0x7f07078a

    .line 442
    .line 443
    .line 444
    if-eqz v1, :cond_b

    .line 445
    .line 446
    goto :goto_3

    .line 447
    :cond_b
    invoke-virtual {v0}, Ldb/c;->e()I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_d

    .line 452
    .line 453
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    neg-float v1, v1

    .line 458
    sget-object v2, Ll9/k1;->QUICK_SETTING_INDICATOR:Ll9/k1;

    .line 459
    .line 460
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-eqz v2, :cond_c

    .line 465
    .line 466
    const v2, 0x7f070785

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    add-float/2addr v1, v2

    .line 474
    :cond_c
    move-object v2, v7

    .line 475
    check-cast v2, Lhb/a;

    .line 476
    .line 477
    check-cast v2, Lhb/f;

    .line 478
    .line 479
    invoke-virtual {v2, v1, v8}, Lhb/f;->w2(FF)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_4

    .line 483
    .line 484
    :cond_d
    :goto_3
    iget v1, v0, Lhb/c;->i:I

    .line 485
    .line 486
    if-eqz v1, :cond_e

    .line 487
    .line 488
    sget-object v1, Ll9/f0;->TIMER_SHOT_COUNT:Ll9/f0;

    .line 489
    .line 490
    iget-object v6, v0, Ldb/c;->b:Lvc/j;

    .line 491
    .line 492
    invoke-virtual {v6, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-le v1, v9, :cond_e

    .line 497
    .line 498
    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-interface {v1}, Ll9/e1;->getOverlayLayerManager()Ll9/j1;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    check-cast v1, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;

    .line 507
    .line 508
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->n2()Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-eqz v1, :cond_e

    .line 513
    .line 514
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    const v2, 0x7f070f00

    .line 519
    .line 520
    .line 521
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    add-float/2addr v2, v1

    .line 526
    move-object v1, v7

    .line 527
    check-cast v1, Lhb/a;

    .line 528
    .line 529
    check-cast v1, Lhb/f;

    .line 530
    .line 531
    invoke-virtual {v1, v2, v8}, Lhb/f;->w2(FF)V

    .line 532
    .line 533
    .line 534
    goto :goto_4

    .line 535
    :cond_e
    move-object v1, v7

    .line 536
    check-cast v1, Lhb/a;

    .line 537
    .line 538
    check-cast v1, Lhb/f;

    .line 539
    .line 540
    invoke-virtual {v1, v8, v8}, Lhb/f;->w2(FF)V

    .line 541
    .line 542
    .line 543
    goto :goto_4

    .line 544
    :cond_f
    iget-boolean v1, v0, Lhb/c;->h:Z

    .line 545
    .line 546
    if-eqz v1, :cond_10

    .line 547
    .line 548
    move-object v1, v7

    .line 549
    check-cast v1, Lhb/a;

    .line 550
    .line 551
    const v2, 0x7f0708a3

    .line 552
    .line 553
    .line 554
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    neg-float v2, v2

    .line 559
    check-cast v1, Lhb/f;

    .line 560
    .line 561
    invoke-virtual {v1, v2, v8}, Lhb/f;->w2(FF)V

    .line 562
    .line 563
    .line 564
    goto :goto_4

    .line 565
    :cond_10
    move-object v1, v3

    .line 566
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 567
    .line 568
    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 569
    .line 570
    invoke-virtual {v1}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    iget v5, v0, Lhb/c;->i:I

    .line 575
    .line 576
    if-nez v5, :cond_11

    .line 577
    .line 578
    if-le v2, v9, :cond_11

    .line 579
    .line 580
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    if-ne v2, v1, :cond_11

    .line 589
    .line 590
    const v1, 0x7f07077e

    .line 591
    .line 592
    .line 593
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    move-object v2, v7

    .line 598
    check-cast v2, Lhb/a;

    .line 599
    .line 600
    check-cast v2, Lhb/f;

    .line 601
    .line 602
    invoke-virtual {v2, v1, v8}, Lhb/f;->w2(FF)V

    .line 603
    .line 604
    .line 605
    goto :goto_4

    .line 606
    :cond_11
    move-object v1, v7

    .line 607
    check-cast v1, Lhb/a;

    .line 608
    .line 609
    check-cast v1, Lhb/f;

    .line 610
    .line 611
    invoke-virtual {v1, v8, v8}, Lhb/f;->w2(FF)V

    .line 612
    .line 613
    .line 614
    :goto_4
    check-cast v3, Lcom/sec/android/app/camera/Camera;

    .line 615
    .line 616
    iget-object v1, v3, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 617
    .line 618
    invoke-virtual {v1}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    check-cast v7, Lhb/a;

    .line 623
    .line 624
    iget v0, v0, Lhb/c;->i:I

    .line 625
    .line 626
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 627
    .line 628
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 629
    .line 630
    check-cast v7, Lhb/f;

    .line 631
    .line 632
    invoke-virtual {v7, v0, v2, v1}, Lhb/f;->x2(III)V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    nop

    .line 637
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Ll9/r2;Z)V
    .locals 1

    .line 1
    sget-object v0, Ll9/r2;->SHOOTING_MODE_PRO_COLLAPSE_CONTROL_PANEL:Ll9/r2;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ll9/r2;->KEY_SCREEN_ZOOM_GROUP:Ll9/r2;

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget p1, p0, Lhb/c;->i:I

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iput-boolean p2, p0, Lhb/c;->h:Z

    .line 14
    .line 15
    iget p2, p0, Lhb/c;->j:I

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lhb/c;->j(II)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final start()V
    .locals 7

    .line 1
    invoke-super {p0}, Ldb/c;->start()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ll9/k1;->ZOOM_LOCK_TIPS:Ll9/k1;

    .line 5
    .line 6
    iget-object v1, p0, Ldb/c;->a:Ll9/s;

    .line 7
    .line 8
    iget-object v2, p0, Ldb/c;->d:Ll9/k1;

    .line 9
    .line 10
    if-ne v2, v0, :cond_0

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Lcom/sec/android/app/camera/Camera;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Ll9/z0;->getZoomManager()Ll9/f3;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ll9/f3;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    iput-boolean v3, p0, Lhb/c;->h:Z

    .line 35
    .line 36
    :cond_0
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 37
    .line 38
    iget-object v3, v1, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 39
    .line 40
    invoke-virtual {v3}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p0, Ldb/c;->c:Ldb/f;

    .line 45
    .line 46
    check-cast v4, Lhb/a;

    .line 47
    .line 48
    iget v5, p0, Lhb/c;->i:I

    .line 49
    .line 50
    iget v6, v3, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    check-cast v4, Lhb/f;

    .line 55
    .line 56
    invoke-virtual {v4, v5, v6, v3}, Lhb/f;->x2(III)V

    .line 57
    .line 58
    .line 59
    iget-boolean v3, p0, Ldb/c;->f:Z

    .line 60
    .line 61
    iput-boolean v3, v4, Lhb/f;->z:Z

    .line 62
    .line 63
    invoke-virtual {v4}, Lhb/f;->y2()V

    .line 64
    .line 65
    .line 66
    iget-object v3, v4, Lhb/f;->x:Landroid/os/Handler;

    .line 67
    .line 68
    iget-object v4, v4, Lhb/f;->B:Lhb/d;

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v3}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 85
    .line 86
    invoke-virtual {v3, p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->t(Ll9/o1;)V

    .line 87
    .line 88
    .line 89
    if-ne v2, v0, :cond_1

    .line 90
    .line 91
    sget-object v0, Ll9/r2;->SHOOTING_MODE_PRO_COLLAPSE_CONTROL_PANEL:Ll9/r2;

    .line 92
    .line 93
    sget-object v2, Ll9/r2;->KEY_SCREEN_ZOOM_GROUP:Ll9/r2;

    .line 94
    .line 95
    invoke-static {v0, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    sget-object v0, Ll9/r2;->SHOOTING_MODE_PRO_COLLAPSE_CONTROL_PANEL:Ll9/r2;

    .line 101
    .line 102
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_0
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v1}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lm9/o;

    .line 115
    .line 116
    invoke-virtual {v1, v0, p0}, Lm9/o;->b(Ljava/util/Set;Ll9/s2;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    invoke-super {p0}, Ldb/c;->stop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldb/c;->a:Ll9/s;

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
    invoke-virtual {v1, p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->L(Ll9/o1;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ldb/c;->d:Ll9/k1;

    .line 22
    .line 23
    sget-object v2, Ll9/k1;->ZOOM_LOCK_TIPS:Ll9/k1;

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    sget-object v1, Ll9/r2;->SHOOTING_MODE_PRO_COLLAPSE_CONTROL_PANEL:Ll9/r2;

    .line 28
    .line 29
    sget-object v2, Ll9/r2;->KEY_SCREEN_ZOOM_GROUP:Ll9/r2;

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v1, Ll9/r2;->SHOOTING_MODE_PRO_COLLAPSE_CONTROL_PANEL:Ll9/r2;

    .line 37
    .line 38
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lm9/o;

    .line 51
    .line 52
    invoke-virtual {v0, v1, p0}, Lm9/o;->d(Ljava/util/Set;Ll9/s2;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Ldb/c;->c:Ldb/f;

    .line 56
    .line 57
    check-cast p0, Lhb/a;

    .line 58
    .line 59
    check-cast p0, Ldb/f;

    .line 60
    .line 61
    invoke-virtual {p0}, Ldb/f;->l2()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final x(Landroid/graphics/Rect;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, Ldb/c;->c:Ldb/f;

    .line 2
    .line 3
    check-cast p2, Lhb/a;

    .line 4
    .line 5
    iget p0, p0, Lhb/c;->i:I

    .line 6
    .line 7
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    check-cast p2, Lhb/f;

    .line 12
    .line 13
    invoke-virtual {p2, p0, v0, p1}, Lhb/f;->x2(III)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
