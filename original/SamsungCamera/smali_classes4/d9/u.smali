.class public final synthetic Ld9/u;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld9/v;Ljava/util/ArrayList;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ld9/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld9/u;->c:Ljava/lang/Object;

    iput-object p2, p0, Ld9/u;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Ld9/u;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lv8/w0;Z[F)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ld9/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld9/u;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Ld9/u;->b:Z

    iput-object p3, p0, Ld9/u;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ld9/u;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Ld9/u;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v3, v0, Ld9/u;->b:Z

    .line 8
    .line 9
    iget-object v0, v0, Ld9/u;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v0, Lv8/w0;

    .line 15
    .line 16
    check-cast v2, [F

    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lyc/q;

    .line 21
    .line 22
    iget-object v0, v0, Lv8/g;->a:Lz8/e1;

    .line 23
    .line 24
    check-cast v0, Lp8/e0;

    .line 25
    .line 26
    iget-object v4, v0, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->h0()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    :goto_0
    move v0, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    sget-object v4, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 38
    .line 39
    iget-object v6, v0, Lp8/e0;->B:Lz8/u0;

    .line 40
    .line 41
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, v0, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 49
    .line 50
    iget-boolean v0, v0, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 51
    .line 52
    :goto_1
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto/16 :goto_15

    .line 55
    .line 56
    :cond_2
    iget-object v0, v1, Lyc/q;->a:Ll9/s;

    .line 57
    .line 58
    iget-object v4, v1, Lyc/q;->b:Lvc/j;

    .line 59
    .line 60
    sget-object v6, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 61
    .line 62
    invoke-virtual {v4, v6}, Lvc/j;->d(Ll9/f0;)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v4}, Lte/t0;->a(I)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const-string v6, "IntelligentManager"

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    const-string v0, "onSmartScanResult : Returned high magnification zoom"

    .line 75
    .line 76
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    goto/16 :goto_15

    .line 80
    .line 81
    :cond_3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 82
    .line 83
    iget-object v4, v0, Lcom/sec/android/app/camera/Camera;->w:Lo8/u;

    .line 84
    .line 85
    invoke-virtual {v4}, Lo8/u;->e()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    const-string v0, "onSmartScanResult : Returned isCameraDialogVisible"

    .line 92
    .line 93
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    goto/16 :goto_15

    .line 97
    .line 98
    :cond_4
    iget-boolean v4, v1, Lyc/q;->o:Z

    .line 99
    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    const-string v0, "onSmartScanResult : Returned mIsCaptureProcessingAnimationStarted"

    .line 103
    .line 104
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    goto/16 :goto_15

    .line 108
    .line 109
    :cond_5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-interface {v4}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->p()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_6

    .line 124
    .line 125
    const-string v0, "onSmartScanResult : Returned preview animation requested. Return."

    .line 126
    .line 127
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    goto/16 :goto_15

    .line 131
    .line 132
    :cond_6
    iget-object v4, v1, Lyc/q;->f:Lzc/a;

    .line 133
    .line 134
    iget-boolean v4, v4, Lzc/a;->a:Z

    .line 135
    .line 136
    if-eqz v4, :cond_7

    .line 137
    .line 138
    const-string v0, "onSmartScanResult : Returned interval capture is running. Return."

    .line 139
    .line 140
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    goto/16 :goto_15

    .line 144
    .line 145
    :cond_7
    invoke-virtual {v1}, Lyc/q;->x()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    const-string v7, " isTextDetected "

    .line 150
    .line 151
    if-eqz v4, :cond_8

    .line 152
    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v2, "onSmartScanResult : Returned scan result is invalid while smart scan capturing. isDetected "

    .line 156
    .line 157
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lyc/q;->z()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    goto/16 :goto_15

    .line 181
    .line 182
    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v8, "onSmartScanResult : isDetected "

    .line 185
    .line 186
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lyc/q;->z()Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    iget-object v1, v1, Lyc/q;->i:Lyc/y;

    .line 210
    .line 211
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 212
    .line 213
    invoke-virtual {v0}, Lvb/c;->g()Landroid/graphics/Matrix;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v4, v1, Lyc/y;->g:Lyc/k;

    .line 218
    .line 219
    iget-object v7, v1, Lyc/y;->m:Lte/h0;

    .line 220
    .line 221
    iget-object v8, v1, Lyc/y;->b:Lvc/j;

    .line 222
    .line 223
    iget-object v9, v1, Lyc/y;->a:Ll9/s;

    .line 224
    .line 225
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-virtual {v1}, Lyc/y;->t()Z

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    if-nez v11, :cond_9

    .line 234
    .line 235
    goto/16 :goto_15

    .line 236
    .line 237
    :cond_9
    check-cast v9, Lcom/sec/android/app/camera/Camera;

    .line 238
    .line 239
    invoke-virtual {v9}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    invoke-interface {v11}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    sget-object v12, Ll9/k1;->FOCUS_ENHANCER_SETTING:Ll9/k1;

    .line 248
    .line 249
    filled-new-array {v12}, [Ll9/k1;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    check-cast v11, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 254
    .line 255
    invoke-virtual {v11, v12}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->s2([Ll9/k1;)Z

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    if-eqz v11, :cond_a

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_a
    iget-object v11, v1, Lyc/y;->n:Lyc/q;

    .line 263
    .line 264
    iget-boolean v11, v11, Lyc/q;->n:Z

    .line 265
    .line 266
    if-eqz v11, :cond_b

    .line 267
    .line 268
    :goto_2
    invoke-virtual {v1}, Lyc/y;->g()V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_15

    .line 272
    .line 273
    :cond_b
    sget-object v11, Ll9/f0;->MULTI_SCAN_MODE:Ll9/f0;

    .line 274
    .line 275
    invoke-virtual {v8, v11}, Lvc/j;->d(Ll9/f0;)I

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    const/4 v12, 0x1

    .line 280
    if-ne v11, v12, :cond_c

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_c
    iget-object v11, v1, Lyc/y;->n:Lyc/q;

    .line 284
    .line 285
    invoke-virtual {v11}, Lyc/q;->z()Z

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    if-eqz v11, :cond_d

    .line 290
    .line 291
    if-eqz v3, :cond_d

    .line 292
    .line 293
    move v3, v12

    .line 294
    goto :goto_3

    .line 295
    :cond_d
    move v3, v5

    .line 296
    :goto_3
    const/4 v14, 0x4

    .line 297
    if-eqz v3, :cond_1a

    .line 298
    .line 299
    invoke-static {v10, v2}, Ljava/util/Map;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 300
    .line 301
    .line 302
    move-result-object v15

    .line 303
    invoke-virtual {v7, v15}, Lte/h0;->y(Ljava/util/Map;)Ljava/util/TreeMap;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-virtual {v7, v10}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    check-cast v7, [F

    .line 312
    .line 313
    move-object v10, v4

    .line 314
    check-cast v10, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;

    .line 315
    .line 316
    invoke-virtual {v10}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->t2()Z

    .line 317
    .line 318
    .line 319
    move-result v15

    .line 320
    if-nez v15, :cond_11

    .line 321
    .line 322
    invoke-virtual {v9}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 323
    .line 324
    .line 325
    move-result-object v16

    .line 326
    invoke-interface/range {v16 .. v16}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 327
    .line 328
    .line 329
    move-result-object v16

    .line 330
    sget-object v17, Ll9/k1;->BACK_NIGHT_MODE_SUGGESTION_TIPS:Ll9/k1;

    .line 331
    .line 332
    const/high16 p0, 0x40000000    # 2.0f

    .line 333
    .line 334
    filled-new-array/range {v17 .. v17}, [Ll9/k1;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    move-object/from16 v11, v16

    .line 339
    .line 340
    check-cast v11, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 341
    .line 342
    invoke-virtual {v11, v13}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->s2([Ll9/k1;)Z

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    if-eqz v11, :cond_e

    .line 347
    .line 348
    invoke-virtual {v1}, Lyc/y;->l()V

    .line 349
    .line 350
    .line 351
    :cond_e
    sget-object v11, Le5/d;->SUPPORT_MULTI_SCAN:Le5/d;

    .line 352
    .line 353
    invoke-static {v11}, Le5/g;->o(Le5/d;)Z

    .line 354
    .line 355
    .line 356
    move-result v11

    .line 357
    if-nez v11, :cond_f

    .line 358
    .line 359
    invoke-virtual {v10}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->u2()Z

    .line 360
    .line 361
    .line 362
    move-result v11

    .line 363
    if-nez v11, :cond_f

    .line 364
    .line 365
    iget-object v11, v1, Lyc/y;->n:Lyc/q;

    .line 366
    .line 367
    invoke-virtual {v11}, Lyc/q;->x()Z

    .line 368
    .line 369
    .line 370
    move-result v11

    .line 371
    if-nez v11, :cond_f

    .line 372
    .line 373
    invoke-virtual {v9}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    invoke-interface {v11}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    sget-object v13, Ll9/k1;->TEXT_DETECTED_TIPS:Ll9/k1;

    .line 382
    .line 383
    filled-new-array {v13}, [Ll9/k1;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    check-cast v11, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 388
    .line 389
    invoke-virtual {v11, v13}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->s2([Ll9/k1;)Z

    .line 390
    .line 391
    .line 392
    move-result v11

    .line 393
    if-nez v11, :cond_f

    .line 394
    .line 395
    sget-object v11, Ll9/f0;->SCAN_TEXT:Ll9/f0;

    .line 396
    .line 397
    invoke-virtual {v8, v11}, Lvc/j;->d(Ll9/f0;)I

    .line 398
    .line 399
    .line 400
    move-result v11

    .line 401
    if-ne v11, v12, :cond_f

    .line 402
    .line 403
    invoke-virtual {v1, v12}, Lyc/y;->J(Z)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v12}, Lyc/y;->G(Z)V

    .line 407
    .line 408
    .line 409
    :cond_f
    invoke-virtual {v1}, Lyc/y;->q()Z

    .line 410
    .line 411
    .line 412
    move-result v11

    .line 413
    if-eqz v11, :cond_10

    .line 414
    .line 415
    sget-object v11, Ll9/c2;->MULTI_SCAN_PREVIEW_DETECT_DOCUMENT:Ll9/c2;

    .line 416
    .line 417
    invoke-static {v11}, Ltb/k;->a(Ll9/c2;)V

    .line 418
    .line 419
    .line 420
    goto :goto_4

    .line 421
    :cond_10
    sget-object v11, Ll9/c2;->DOCUMENT_DETECT_SCAN:Ll9/c2;

    .line 422
    .line 423
    sget-object v13, Ll9/b2;->SCAN_DOCUMENT:Ll9/b2;

    .line 424
    .line 425
    invoke-static {v11, v13}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 426
    .line 427
    .line 428
    :goto_4
    invoke-virtual {v9}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    invoke-interface {v11}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    sget-object v13, Ll9/r2;->SHOOTING_MODE_PHOTO_INTELLIGENT_SMART_SCAN:Ll9/r2;

    .line 437
    .line 438
    check-cast v11, Lm9/o;

    .line 439
    .line 440
    invoke-virtual {v11, v13, v12}, Lm9/o;->c(Ll9/r2;Z)V

    .line 441
    .line 442
    .line 443
    goto :goto_5

    .line 444
    :cond_11
    const/high16 p0, 0x40000000    # 2.0f

    .line 445
    .line 446
    :goto_5
    invoke-virtual {v9}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    invoke-interface {v11}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 451
    .line 452
    .line 453
    move-result-object v11

    .line 454
    sget-object v13, Ll9/k1;->FOCUS_ENHANCER_GUIDE:Ll9/k1;

    .line 455
    .line 456
    filled-new-array {v13}, [Ll9/k1;

    .line 457
    .line 458
    .line 459
    move-result-object v13

    .line 460
    check-cast v11, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 461
    .line 462
    invoke-virtual {v11, v13}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->p2([Ll9/k1;)V

    .line 463
    .line 464
    .line 465
    iget-object v11, v1, Lyc/y;->n:Lyc/q;

    .line 466
    .line 467
    invoke-virtual {v11}, Lyc/q;->x()Z

    .line 468
    .line 469
    .line 470
    move-result v11

    .line 471
    if-nez v11, :cond_19

    .line 472
    .line 473
    invoke-virtual {v8}, Lvc/j;->K()Z

    .line 474
    .line 475
    .line 476
    move-result v11

    .line 477
    if-eqz v11, :cond_12

    .line 478
    .line 479
    move v13, v5

    .line 480
    move v11, v12

    .line 481
    goto :goto_7

    .line 482
    :cond_12
    invoke-virtual {v1}, Lyc/y;->o()Z

    .line 483
    .line 484
    .line 485
    move-result v11

    .line 486
    if-eqz v11, :cond_13

    .line 487
    .line 488
    iget-object v11, v1, Lyc/y;->o:Lyc/a;

    .line 489
    .line 490
    sget-object v13, Lyc/a;->TIMER_RUNNING:Lyc/a;

    .line 491
    .line 492
    if-ne v11, v13, :cond_13

    .line 493
    .line 494
    move v11, v12

    .line 495
    goto :goto_6

    .line 496
    :cond_13
    move v11, v5

    .line 497
    :goto_6
    move v13, v12

    .line 498
    :goto_7
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v13

    .line 502
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v11

    .line 506
    invoke-static {v13, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 507
    .line 508
    .line 509
    move-result-object v11

    .line 510
    iget-object v13, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v13, Ljava/lang/Integer;

    .line 513
    .line 514
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 515
    .line 516
    .line 517
    move-result v13

    .line 518
    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v11, Ljava/lang/Integer;

    .line 521
    .line 522
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 523
    .line 524
    .line 525
    move-result v11

    .line 526
    sget-object v16, Le5/d;->SUPPORT_MULTI_SCAN:Le5/d;

    .line 527
    .line 528
    invoke-static/range {v16 .. v16}, Le5/g;->o(Le5/d;)Z

    .line 529
    .line 530
    .line 531
    move-result v16

    .line 532
    if-eqz v16, :cond_14

    .line 533
    .line 534
    invoke-virtual {v8}, Lvc/j;->K()Z

    .line 535
    .line 536
    .line 537
    move-result v16

    .line 538
    move/from16 v5, v16

    .line 539
    .line 540
    goto :goto_8

    .line 541
    :cond_14
    sget-object v5, Ll9/f0;->DOCUMENT_AUTO_SCAN:Ll9/f0;

    .line 542
    .line 543
    invoke-virtual {v8, v5}, Lvc/j;->d(Ll9/f0;)I

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    if-ne v5, v12, :cond_15

    .line 548
    .line 549
    move v5, v12

    .line 550
    goto :goto_8

    .line 551
    :cond_15
    const/4 v5, 0x0

    .line 552
    :goto_8
    iget-object v10, v10, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 553
    .line 554
    iget-object v10, v10, Lm8/z7;->n:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;

    .line 555
    .line 556
    iget v12, v10, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;->a:F

    .line 557
    .line 558
    move/from16 v18, v3

    .line 559
    .line 560
    const/16 v3, 0x8

    .line 561
    .line 562
    new-array v3, v3, [F

    .line 563
    .line 564
    move-object/from16 v19, v4

    .line 565
    .line 566
    new-array v4, v14, [Landroid/graphics/PointF;

    .line 567
    .line 568
    move-object/from16 v20, v4

    .line 569
    .line 570
    const/4 v4, 0x0

    .line 571
    :goto_9
    if-ge v4, v14, :cond_16

    .line 572
    .line 573
    mul-int/lit8 v21, v4, 0x2

    .line 574
    .line 575
    aget v14, v7, v21

    .line 576
    .line 577
    add-int/lit8 v22, v21, 0x1

    .line 578
    .line 579
    move/from16 v23, v4

    .line 580
    .line 581
    aget v4, v7, v22

    .line 582
    .line 583
    move-object/from16 v24, v8

    .line 584
    .line 585
    new-instance v8, Landroid/graphics/PointF;

    .line 586
    .line 587
    invoke-direct {v8, v14, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 588
    .line 589
    .line 590
    iget v4, v8, Landroid/graphics/PointF;->x:F

    .line 591
    .line 592
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 593
    .line 594
    new-instance v14, Landroid/graphics/PointF;

    .line 595
    .line 596
    invoke-direct {v14, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 597
    .line 598
    .line 599
    iget v4, v14, Landroid/graphics/PointF;->x:F

    .line 600
    .line 601
    div-float v8, v12, p0

    .line 602
    .line 603
    move/from16 v25, v4

    .line 604
    .line 605
    sub-float v4, v25, v8

    .line 606
    .line 607
    move/from16 v26, v8

    .line 608
    .line 609
    add-float v8, v26, v25

    .line 610
    .line 611
    iget v14, v14, Landroid/graphics/PointF;->y:F

    .line 612
    .line 613
    move-object/from16 v25, v9

    .line 614
    .line 615
    sub-float v9, v14, v26

    .line 616
    .line 617
    add-float v14, v26, v14

    .line 618
    .line 619
    move/from16 v27, v12

    .line 620
    .line 621
    new-instance v12, Landroid/graphics/RectF;

    .line 622
    .line 623
    invoke-direct {v12, v4, v9, v8, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 624
    .line 625
    .line 626
    iget-object v4, v10, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;->b:Landroid/graphics/RectF;

    .line 627
    .line 628
    invoke-virtual {v4, v12}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 632
    .line 633
    .line 634
    iget v8, v4, Landroid/graphics/RectF;->left:F

    .line 635
    .line 636
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 637
    .line 638
    .line 639
    move-result v9

    .line 640
    div-float v9, v9, p0

    .line 641
    .line 642
    add-float/2addr v9, v8

    .line 643
    iget v8, v4, Landroid/graphics/RectF;->top:F

    .line 644
    .line 645
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 646
    .line 647
    .line 648
    move-result v12

    .line 649
    div-float v12, v12, p0

    .line 650
    .line 651
    add-float/2addr v12, v8

    .line 652
    sub-float v9, v9, v26

    .line 653
    .line 654
    iput v9, v4, Landroid/graphics/RectF;->left:F

    .line 655
    .line 656
    sub-float v12, v12, v26

    .line 657
    .line 658
    iput v12, v4, Landroid/graphics/RectF;->top:F

    .line 659
    .line 660
    new-instance v4, Landroid/graphics/PointF;

    .line 661
    .line 662
    invoke-direct {v4, v9, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 663
    .line 664
    .line 665
    aput-object v4, v20, v23

    .line 666
    .line 667
    iget v8, v4, Landroid/graphics/PointF;->x:F

    .line 668
    .line 669
    add-float v8, v8, v26

    .line 670
    .line 671
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 672
    .line 673
    add-float v4, v4, v26

    .line 674
    .line 675
    new-instance v9, Landroid/graphics/PointF;

    .line 676
    .line 677
    invoke-direct {v9, v8, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 678
    .line 679
    .line 680
    iget v4, v9, Landroid/graphics/PointF;->x:F

    .line 681
    .line 682
    aput v4, v3, v21

    .line 683
    .line 684
    aget-object v4, v20, v23

    .line 685
    .line 686
    iget v8, v4, Landroid/graphics/PointF;->x:F

    .line 687
    .line 688
    add-float v8, v8, v26

    .line 689
    .line 690
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 691
    .line 692
    add-float v4, v4, v26

    .line 693
    .line 694
    new-instance v9, Landroid/graphics/PointF;

    .line 695
    .line 696
    invoke-direct {v9, v8, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 697
    .line 698
    .line 699
    iget v4, v9, Landroid/graphics/PointF;->y:F

    .line 700
    .line 701
    aput v4, v3, v22

    .line 702
    .line 703
    add-int/lit8 v4, v23, 0x1

    .line 704
    .line 705
    move-object/from16 v8, v24

    .line 706
    .line 707
    move-object/from16 v9, v25

    .line 708
    .line 709
    move/from16 v12, v27

    .line 710
    .line 711
    const/4 v14, 0x4

    .line 712
    goto/16 :goto_9

    .line 713
    .line 714
    :cond_16
    move-object/from16 v24, v8

    .line 715
    .line 716
    move-object/from16 v25, v9

    .line 717
    .line 718
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    const/4 v8, 0x4

    .line 723
    if-ne v4, v8, :cond_17

    .line 724
    .line 725
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 730
    .line 731
    .line 732
    move-result-object v8

    .line 733
    const v9, 0x7f13039d

    .line 734
    .line 735
    .line 736
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v8

    .line 740
    invoke-static {v4, v8}, Lte/r1;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    :cond_17
    iget-object v4, v10, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;->d:Lm8/h8;

    .line 744
    .line 745
    iget-object v4, v4, Lm8/h8;->b:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;

    .line 746
    .line 747
    invoke-virtual {v4, v5}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->setLineColor(I)V

    .line 748
    .line 749
    .line 750
    iget-object v4, v10, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;->d:Lm8/h8;

    .line 751
    .line 752
    iget-object v4, v4, Lm8/h8;->b:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;

    .line 753
    .line 754
    invoke-virtual {v4, v11}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->setLineType(I)V

    .line 755
    .line 756
    .line 757
    iget-object v4, v10, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;->d:Lm8/h8;

    .line 758
    .line 759
    iget-object v4, v4, Lm8/h8;->b:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;

    .line 760
    .line 761
    invoke-virtual {v4, v13}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->setRectType(I)V

    .line 762
    .line 763
    .line 764
    iget-object v4, v10, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;->d:Lm8/h8;

    .line 765
    .line 766
    iget-object v4, v4, Lm8/h8;->b:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;

    .line 767
    .line 768
    invoke-virtual {v4, v3}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->setPoints([F)V

    .line 769
    .line 770
    .line 771
    iget-object v3, v10, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;->d:Lm8/h8;

    .line 772
    .line 773
    iget-object v3, v3, Lm8/h8;->b:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;

    .line 774
    .line 775
    const/4 v4, 0x0

    .line 776
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 780
    .line 781
    .line 782
    if-nez v15, :cond_18

    .line 783
    .line 784
    const/4 v3, 0x2

    .line 785
    new-array v4, v3, [F

    .line 786
    .line 787
    fill-array-data v4, :array_0

    .line 788
    .line 789
    .line 790
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    const-wide/16 v4, 0xc8

    .line 795
    .line 796
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 797
    .line 798
    .line 799
    new-instance v4, Landroidx/appcompat/animation/a;

    .line 800
    .line 801
    const/16 v5, 0x10

    .line 802
    .line 803
    invoke-direct {v4, v10, v5}, Landroidx/appcompat/animation/a;-><init>(Ljava/lang/Object;I)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 810
    .line 811
    .line 812
    iget-object v3, v10, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;->d:Lm8/h8;

    .line 813
    .line 814
    iget-object v3, v3, Lm8/h8;->b:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;

    .line 815
    .line 816
    invoke-virtual {v3}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->e()V

    .line 817
    .line 818
    .line 819
    :cond_18
    iget-object v3, v1, Lyc/y;->k:Landroid/graphics/Matrix;

    .line 820
    .line 821
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 822
    .line 823
    .line 824
    const/4 v3, 0x1

    .line 825
    invoke-virtual {v1, v3}, Lyc/y;->J(Z)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v1, v3}, Lyc/y;->G(Z)V

    .line 829
    .line 830
    .line 831
    goto :goto_a

    .line 832
    :cond_19
    move/from16 v18, v3

    .line 833
    .line 834
    move-object/from16 v19, v4

    .line 835
    .line 836
    move-object/from16 v24, v8

    .line 837
    .line 838
    move-object/from16 v25, v9

    .line 839
    .line 840
    :goto_a
    iput-object v7, v1, Lyc/y;->p:[F

    .line 841
    .line 842
    goto :goto_b

    .line 843
    :cond_1a
    move/from16 v18, v3

    .line 844
    .line 845
    move-object/from16 v19, v4

    .line 846
    .line 847
    move-object/from16 v24, v8

    .line 848
    .line 849
    move-object/from16 v25, v9

    .line 850
    .line 851
    const/high16 p0, 0x40000000    # 2.0f

    .line 852
    .line 853
    iget-object v3, v7, Lte/h0;->b:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v3, Ljava/util/HashMap;

    .line 856
    .line 857
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v1}, Lyc/y;->g()V

    .line 861
    .line 862
    .line 863
    :goto_b
    invoke-virtual {v1}, Lyc/y;->o()Z

    .line 864
    .line 865
    .line 866
    move-result v3

    .line 867
    if-eqz v3, :cond_3d

    .line 868
    .line 869
    iget-object v3, v1, Lyc/y;->j:Lyc/w;

    .line 870
    .line 871
    iget-object v4, v1, Lyc/y;->n:Lyc/q;

    .line 872
    .line 873
    iget-object v5, v4, Lyc/q;->b:Lvc/j;

    .line 874
    .line 875
    iget-object v7, v4, Lyc/q;->a:Ll9/s;

    .line 876
    .line 877
    invoke-virtual {v4}, Lyc/q;->y()Z

    .line 878
    .line 879
    .line 880
    move-result v8

    .line 881
    if-nez v8, :cond_1b

    .line 882
    .line 883
    goto/16 :goto_c

    .line 884
    .line 885
    :cond_1b
    invoke-virtual {v4}, Lyc/q;->x()Z

    .line 886
    .line 887
    .line 888
    move-result v8

    .line 889
    if-eqz v8, :cond_1c

    .line 890
    .line 891
    goto :goto_c

    .line 892
    :cond_1c
    iget-object v8, v4, Lyc/q;->c:Lz8/v0;

    .line 893
    .line 894
    check-cast v8, Lp8/e0;

    .line 895
    .line 896
    invoke-virtual {v8}, Lp8/e0;->J()Lq8/h0;

    .line 897
    .line 898
    .line 899
    move-result-object v8

    .line 900
    invoke-virtual {v8}, Lq8/h0;->j()Z

    .line 901
    .line 902
    .line 903
    move-result v8

    .line 904
    if-eqz v8, :cond_1d

    .line 905
    .line 906
    goto :goto_c

    .line 907
    :cond_1d
    check-cast v7, Lcom/sec/android/app/camera/Camera;

    .line 908
    .line 909
    invoke-virtual {v7}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 910
    .line 911
    .line 912
    move-result-object v8

    .line 913
    invoke-interface {v8}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 914
    .line 915
    .line 916
    move-result-object v8

    .line 917
    sget-object v9, Ll9/k1;->DETAIL_ENHANCER_SETTING:Ll9/k1;

    .line 918
    .line 919
    filled-new-array {v9}, [Ll9/k1;

    .line 920
    .line 921
    .line 922
    move-result-object v9

    .line 923
    check-cast v8, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 924
    .line 925
    invoke-virtual {v8, v9}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->s2([Ll9/k1;)Z

    .line 926
    .line 927
    .line 928
    move-result v8

    .line 929
    if-eqz v8, :cond_1e

    .line 930
    .line 931
    goto :goto_c

    .line 932
    :cond_1e
    sget-object v8, Ll9/f0;->BACK_MULTI_SCAN_DISCARD_DIALOG:Ll9/f0;

    .line 933
    .line 934
    invoke-virtual {v5, v8}, Lvc/j;->d(Ll9/f0;)I

    .line 935
    .line 936
    .line 937
    move-result v8

    .line 938
    const/4 v9, 0x1

    .line 939
    if-ne v8, v9, :cond_1f

    .line 940
    .line 941
    goto :goto_c

    .line 942
    :cond_1f
    sget-object v8, Le5/d;->SUPPORT_MULTI_SCAN:Le5/d;

    .line 943
    .line 944
    invoke-static {v8}, Le5/g;->o(Le5/d;)Z

    .line 945
    .line 946
    .line 947
    move-result v8

    .line 948
    if-eqz v8, :cond_20

    .line 949
    .line 950
    invoke-virtual {v5}, Lvc/j;->K()Z

    .line 951
    .line 952
    .line 953
    move-result v5

    .line 954
    if-eqz v5, :cond_20

    .line 955
    .line 956
    iget-boolean v4, v4, Lyc/q;->s:Z

    .line 957
    .line 958
    if-nez v4, :cond_20

    .line 959
    .line 960
    invoke-virtual {v7}, Lcom/sec/android/app/camera/Camera;->G()Lkc/q;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    iget-object v4, v4, Lkc/q;->c:Lfc/h;

    .line 965
    .line 966
    invoke-virtual {v4}, Lfc/h;->f()I

    .line 967
    .line 968
    .line 969
    move-result v4

    .line 970
    const/16 v5, 0x15e

    .line 971
    .line 972
    if-lt v4, v5, :cond_20

    .line 973
    .line 974
    const-string v0, "isAutoScanAvailable : return because max scan counter reached."

    .line 975
    .line 976
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 977
    .line 978
    .line 979
    goto :goto_c

    .line 980
    :cond_20
    invoke-virtual {v7}, Lcom/sec/android/app/camera/Camera;->X()Z

    .line 981
    .line 982
    .line 983
    move-result v4

    .line 984
    if-eqz v4, :cond_21

    .line 985
    .line 986
    const-string v0, "isAutoScanAvailable : returned because document scan fragment is visible"

    .line 987
    .line 988
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 989
    .line 990
    .line 991
    :goto_c
    invoke-virtual {v1}, Lyc/y;->C()V

    .line 992
    .line 993
    .line 994
    goto/16 :goto_15

    .line 995
    .line 996
    :cond_21
    invoke-virtual {v1}, Lyc/y;->q()Z

    .line 997
    .line 998
    .line 999
    move-result v4

    .line 1000
    if-nez v4, :cond_22

    .line 1001
    .line 1002
    goto :goto_d

    .line 1003
    :cond_22
    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v4

    .line 1007
    invoke-virtual {v4}, Ljava/time/Clock;->millis()J

    .line 1008
    .line 1009
    .line 1010
    move-result-wide v4

    .line 1011
    iget-boolean v6, v1, Lyc/y;->t:Z

    .line 1012
    .line 1013
    if-nez v6, :cond_3c

    .line 1014
    .line 1015
    iget-wide v6, v1, Lyc/y;->r:J

    .line 1016
    .line 1017
    sub-long/2addr v4, v6

    .line 1018
    const-wide/16 v6, 0x3e8

    .line 1019
    .line 1020
    cmp-long v4, v4, v6

    .line 1021
    .line 1022
    if-gez v4, :cond_23

    .line 1023
    .line 1024
    goto/16 :goto_14

    .line 1025
    .line 1026
    :cond_23
    :goto_d
    iget-object v4, v1, Lyc/y;->h:Lyc/b;

    .line 1027
    .line 1028
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1029
    .line 1030
    .line 1031
    iget-object v5, v4, Lyc/b;->c:[F

    .line 1032
    .line 1033
    array-length v6, v2

    .line 1034
    new-array v7, v6, [F

    .line 1035
    .line 1036
    invoke-virtual {v0, v7, v2}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 1037
    .line 1038
    .line 1039
    const-wide v10, 0x7fffffffffffffffL

    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    const/4 v0, 0x0

    .line 1045
    if-nez v18, :cond_24

    .line 1046
    .line 1047
    iput-wide v10, v4, Lyc/b;->d:J

    .line 1048
    .line 1049
    invoke-static {v5, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 1050
    .line 1051
    .line 1052
    sget-object v2, Lyc/a;->IDLE:Lyc/a;

    .line 1053
    .line 1054
    goto/16 :goto_12

    .line 1055
    .line 1056
    :cond_24
    iget-object v2, v4, Lyc/b;->a:Ll9/s;

    .line 1057
    .line 1058
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 1059
    .line 1060
    iget-object v12, v2, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 1061
    .line 1062
    invoke-virtual {v12}, Lvc/j;->K()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v12

    .line 1066
    if-eqz v12, :cond_25

    .line 1067
    .line 1068
    goto/16 :goto_f

    .line 1069
    .line 1070
    :cond_25
    new-instance v12, Landroid/graphics/RectF;

    .line 1071
    .line 1072
    const v13, 0x7f7fffff    # Float.MAX_VALUE

    .line 1073
    .line 1074
    .line 1075
    const/4 v14, 0x1

    .line 1076
    invoke-direct {v12, v13, v13, v14, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1077
    .line 1078
    .line 1079
    iget-object v2, v2, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 1080
    .line 1081
    invoke-virtual {v2}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    const/4 v13, 0x0

    .line 1086
    :goto_e
    const/4 v14, 0x4

    .line 1087
    if-ge v13, v14, :cond_26

    .line 1088
    .line 1089
    iget v14, v12, Landroid/graphics/RectF;->left:F

    .line 1090
    .line 1091
    mul-int/lit8 v15, v13, 0x2

    .line 1092
    .line 1093
    aget v8, v7, v15

    .line 1094
    .line 1095
    invoke-static {v14, v8}, Ljava/lang/Math;->min(FF)F

    .line 1096
    .line 1097
    .line 1098
    move-result v8

    .line 1099
    iput v8, v12, Landroid/graphics/RectF;->left:F

    .line 1100
    .line 1101
    iget v8, v12, Landroid/graphics/RectF;->right:F

    .line 1102
    .line 1103
    aget v9, v7, v15

    .line 1104
    .line 1105
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 1106
    .line 1107
    .line 1108
    move-result v8

    .line 1109
    iput v8, v12, Landroid/graphics/RectF;->right:F

    .line 1110
    .line 1111
    iget v8, v12, Landroid/graphics/RectF;->top:F

    .line 1112
    .line 1113
    const/16 v17, 0x1

    .line 1114
    .line 1115
    add-int/lit8 v15, v15, 0x1

    .line 1116
    .line 1117
    aget v9, v7, v15

    .line 1118
    .line 1119
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 1120
    .line 1121
    .line 1122
    move-result v8

    .line 1123
    iput v8, v12, Landroid/graphics/RectF;->top:F

    .line 1124
    .line 1125
    iget v8, v12, Landroid/graphics/RectF;->bottom:F

    .line 1126
    .line 1127
    aget v9, v7, v15

    .line 1128
    .line 1129
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 1130
    .line 1131
    .line 1132
    move-result v8

    .line 1133
    iput v8, v12, Landroid/graphics/RectF;->bottom:F

    .line 1134
    .line 1135
    add-int/lit8 v13, v13, 0x1

    .line 1136
    .line 1137
    goto :goto_e

    .line 1138
    :cond_26
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 1139
    .line 1140
    .line 1141
    move-result v8

    .line 1142
    int-to-float v8, v8

    .line 1143
    div-float v8, v8, p0

    .line 1144
    .line 1145
    iget v9, v2, Landroid/graphics/Rect;->top:I

    .line 1146
    .line 1147
    int-to-float v9, v9

    .line 1148
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 1149
    .line 1150
    .line 1151
    move-result v13

    .line 1152
    int-to-float v13, v13

    .line 1153
    div-float v13, v13, p0

    .line 1154
    .line 1155
    add-float/2addr v13, v9

    .line 1156
    invoke-virtual {v12, v8, v13}, Landroid/graphics/RectF;->contains(FF)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v8

    .line 1160
    if-eqz v8, :cond_2b

    .line 1161
    .line 1162
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 1163
    .line 1164
    .line 1165
    move-result v8

    .line 1166
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 1167
    .line 1168
    .line 1169
    move-result v9

    .line 1170
    int-to-float v9, v9

    .line 1171
    const/high16 v13, 0x3f000000    # 0.5f

    .line 1172
    .line 1173
    mul-float/2addr v9, v13

    .line 1174
    cmpl-float v8, v8, v9

    .line 1175
    .line 1176
    if-lez v8, :cond_27

    .line 1177
    .line 1178
    goto :goto_f

    .line 1179
    :cond_27
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 1180
    .line 1181
    .line 1182
    move-result v8

    .line 1183
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 1184
    .line 1185
    .line 1186
    move-result v9

    .line 1187
    int-to-float v9, v9

    .line 1188
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 1189
    .line 1190
    .line 1191
    move-result v2

    .line 1192
    int-to-float v2, v2

    .line 1193
    const/high16 v12, 0x40800000    # 4.0f

    .line 1194
    .line 1195
    mul-float/2addr v2, v12

    .line 1196
    const/high16 v12, 0x40400000    # 3.0f

    .line 1197
    .line 1198
    div-float/2addr v2, v12

    .line 1199
    invoke-static {v9, v2}, Ljava/lang/Math;->min(FF)F

    .line 1200
    .line 1201
    .line 1202
    move-result v2

    .line 1203
    mul-float/2addr v2, v13

    .line 1204
    cmpl-float v2, v8, v2

    .line 1205
    .line 1206
    if-lez v2, :cond_2b

    .line 1207
    .line 1208
    :goto_f
    move v8, v0

    .line 1209
    const/4 v2, 0x0

    .line 1210
    const/4 v14, 0x4

    .line 1211
    :goto_10
    if-ge v2, v14, :cond_28

    .line 1212
    .line 1213
    mul-int/lit8 v9, v2, 0x2

    .line 1214
    .line 1215
    aget v12, v5, v9

    .line 1216
    .line 1217
    aget v13, v7, v9

    .line 1218
    .line 1219
    sub-float/2addr v12, v13

    .line 1220
    const/16 v17, 0x1

    .line 1221
    .line 1222
    add-int/lit8 v9, v9, 0x1

    .line 1223
    .line 1224
    aget v13, v5, v9

    .line 1225
    .line 1226
    aget v9, v7, v9

    .line 1227
    .line 1228
    sub-float/2addr v13, v9

    .line 1229
    mul-float/2addr v12, v12

    .line 1230
    mul-float/2addr v13, v13

    .line 1231
    add-float/2addr v13, v12

    .line 1232
    float-to-double v12, v13

    .line 1233
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 1234
    .line 1235
    .line 1236
    move-result-wide v12

    .line 1237
    double-to-float v9, v12

    .line 1238
    invoke-static {v9, v8}, Ljava/lang/Math;->max(FF)F

    .line 1239
    .line 1240
    .line 1241
    move-result v8

    .line 1242
    add-int/lit8 v2, v2, 0x1

    .line 1243
    .line 1244
    goto :goto_10

    .line 1245
    :cond_28
    iget v2, v4, Lyc/b;->b:F

    .line 1246
    .line 1247
    cmpg-float v2, v8, v2

    .line 1248
    .line 1249
    if-gez v2, :cond_2b

    .line 1250
    .line 1251
    sget-object v2, Le5/d;->SUPPORT_MULTI_SCAN:Le5/d;

    .line 1252
    .line 1253
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v2

    .line 1257
    if-eqz v2, :cond_29

    .line 1258
    .line 1259
    const-wide/16 v6, 0x5dc

    .line 1260
    .line 1261
    goto :goto_11

    .line 1262
    :cond_29
    const-wide/16 v6, 0x7d0

    .line 1263
    .line 1264
    :goto_11
    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    invoke-virtual {v2}, Ljava/time/Clock;->millis()J

    .line 1269
    .line 1270
    .line 1271
    move-result-wide v8

    .line 1272
    iget-wide v12, v4, Lyc/b;->d:J

    .line 1273
    .line 1274
    sub-long/2addr v8, v12

    .line 1275
    cmp-long v2, v8, v6

    .line 1276
    .line 1277
    if-ltz v2, :cond_2a

    .line 1278
    .line 1279
    iput-wide v10, v4, Lyc/b;->d:J

    .line 1280
    .line 1281
    invoke-static {v5, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 1282
    .line 1283
    .line 1284
    sget-object v2, Lyc/a;->TIMER_EXPIRED:Lyc/a;

    .line 1285
    .line 1286
    goto :goto_12

    .line 1287
    :cond_2a
    sget-object v2, Lyc/a;->TIMER_RUNNING:Lyc/a;

    .line 1288
    .line 1289
    goto :goto_12

    .line 1290
    :cond_2b
    const-string v2, "AutoScanConditionChecker"

    .line 1291
    .line 1292
    const-string v8, "getAutoScanState : Scan result is not stable"

    .line 1293
    .line 1294
    invoke-static {v2, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1295
    .line 1296
    .line 1297
    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v2

    .line 1301
    invoke-virtual {v2}, Ljava/time/Clock;->millis()J

    .line 1302
    .line 1303
    .line 1304
    move-result-wide v8

    .line 1305
    iput-wide v8, v4, Lyc/b;->d:J

    .line 1306
    .line 1307
    const/4 v4, 0x0

    .line 1308
    invoke-static {v7, v4, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1309
    .line 1310
    .line 1311
    sget-object v2, Lyc/a;->IDLE:Lyc/a;

    .line 1312
    .line 1313
    :goto_12
    iput-object v2, v1, Lyc/y;->o:Lyc/a;

    .line 1314
    .line 1315
    sget-object v4, Lyc/v;->a:[I

    .line 1316
    .line 1317
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1318
    .line 1319
    .line 1320
    move-result v2

    .line 1321
    aget v2, v4, v2

    .line 1322
    .line 1323
    const/4 v9, 0x1

    .line 1324
    if-eq v2, v9, :cond_3a

    .line 1325
    .line 1326
    const/4 v4, 0x2

    .line 1327
    if-eq v2, v4, :cond_30

    .line 1328
    .line 1329
    const/4 v0, 0x3

    .line 1330
    if-eq v2, v0, :cond_2c

    .line 1331
    .line 1332
    goto/16 :goto_15

    .line 1333
    .line 1334
    :cond_2c
    invoke-virtual {v1}, Lyc/y;->j()V

    .line 1335
    .line 1336
    .line 1337
    sget-object v0, Le5/d;->SUPPORT_MULTI_SCAN:Le5/d;

    .line 1338
    .line 1339
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v0

    .line 1343
    if-eqz v0, :cond_2f

    .line 1344
    .line 1345
    if-eqz v3, :cond_2d

    .line 1346
    .line 1347
    check-cast v3, Lme/n;

    .line 1348
    .line 1349
    invoke-virtual {v3}, Lme/n;->f()V

    .line 1350
    .line 1351
    .line 1352
    :cond_2d
    invoke-virtual/range {v24 .. v24}, Lvc/j;->K()Z

    .line 1353
    .line 1354
    .line 1355
    move-result v0

    .line 1356
    if-eqz v0, :cond_2e

    .line 1357
    .line 1358
    iget-object v0, v1, Lyc/y;->i:Lyc/x;

    .line 1359
    .line 1360
    invoke-interface {v0}, Lyc/x;->b()Z

    .line 1361
    .line 1362
    .line 1363
    goto/16 :goto_15

    .line 1364
    .line 1365
    :cond_2e
    invoke-virtual {v1}, Lyc/y;->y()V

    .line 1366
    .line 1367
    .line 1368
    goto/16 :goto_15

    .line 1369
    .line 1370
    :cond_2f
    invoke-virtual {v1}, Lyc/y;->y()V

    .line 1371
    .line 1372
    .line 1373
    goto/16 :goto_15

    .line 1374
    .line 1375
    :cond_30
    invoke-virtual/range {v25 .. v25}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v1

    .line 1379
    invoke-interface {v1}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    sget-object v2, Ll9/r2;->KEY_SCREEN_QUICK_SETTING_INDICATOR_SUB_LIST_MENU:Ll9/r2;

    .line 1384
    .line 1385
    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v2

    .line 1389
    check-cast v1, Lm9/o;

    .line 1390
    .line 1391
    invoke-virtual {v1, v2}, Lm9/o;->a(Ljava/util/Set;)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v1

    .line 1395
    if-eqz v1, :cond_31

    .line 1396
    .line 1397
    goto :goto_13

    .line 1398
    :cond_31
    invoke-virtual/range {v25 .. v25}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v1

    .line 1402
    invoke-interface {v1}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v1

    .line 1406
    sget-object v2, Ll9/k1;->QUICK_SETTING_INDICATOR:Ll9/k1;

    .line 1407
    .line 1408
    sget-object v4, Ll9/k1;->EXPOSURE_METERING_SETTING_INDICATOR:Ll9/k1;

    .line 1409
    .line 1410
    filled-new-array {v2, v4}, [Ll9/k1;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v2

    .line 1414
    check-cast v1, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 1415
    .line 1416
    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->s2([Ll9/k1;)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v1

    .line 1420
    if-eqz v1, :cond_32

    .line 1421
    .line 1422
    goto :goto_13

    .line 1423
    :cond_32
    invoke-virtual/range {v25 .. v25}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v1

    .line 1427
    invoke-interface {v1}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v1

    .line 1431
    sget-object v2, Ll9/k1;->AUTO_SCAN_GUIDE:Ll9/k1;

    .line 1432
    .line 1433
    filled-new-array {v2}, [Ll9/k1;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v4

    .line 1437
    check-cast v1, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 1438
    .line 1439
    invoke-virtual {v1, v4}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->s2([Ll9/k1;)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v1

    .line 1443
    if-eqz v1, :cond_33

    .line 1444
    .line 1445
    goto :goto_13

    .line 1446
    :cond_33
    invoke-virtual/range {v25 .. v25}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v1

    .line 1450
    invoke-interface {v1}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v1

    .line 1454
    check-cast v1, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 1455
    .line 1456
    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->q2(Ll9/k1;)Z

    .line 1457
    .line 1458
    .line 1459
    move-result v1

    .line 1460
    if-nez v1, :cond_34

    .line 1461
    .line 1462
    goto :goto_13

    .line 1463
    :cond_34
    invoke-virtual/range {v25 .. v25}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v1

    .line 1467
    invoke-interface {v1}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v1

    .line 1471
    check-cast v1, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 1472
    .line 1473
    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->B2(Ll9/k1;)Z

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual/range {v24 .. v24}, Lvc/j;->K()Z

    .line 1477
    .line 1478
    .line 1479
    move-result v1

    .line 1480
    if-eqz v1, :cond_35

    .line 1481
    .line 1482
    invoke-virtual/range {v25 .. v25}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v1

    .line 1486
    invoke-interface {v1}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v1

    .line 1490
    check-cast v1, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 1491
    .line 1492
    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->x2(Ll9/k1;)V

    .line 1493
    .line 1494
    .line 1495
    :cond_35
    :goto_13
    if-nez v3, :cond_38

    .line 1496
    .line 1497
    move-object/from16 v4, v19

    .line 1498
    .line 1499
    check-cast v4, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;

    .line 1500
    .line 1501
    iget-object v0, v4, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 1502
    .line 1503
    iget-object v0, v0, Lm8/z7;->n:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;

    .line 1504
    .line 1505
    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;->d:Lm8/h8;

    .line 1506
    .line 1507
    iget-object v0, v0, Lm8/h8;->b:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;

    .line 1508
    .line 1509
    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->n:Landroid/animation/ValueAnimator;

    .line 1510
    .line 1511
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 1512
    .line 1513
    .line 1514
    move-result v1

    .line 1515
    if-nez v1, :cond_3d

    .line 1516
    .line 1517
    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->o:Landroid/animation/ValueAnimator;

    .line 1518
    .line 1519
    if-eqz v1, :cond_36

    .line 1520
    .line 1521
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 1522
    .line 1523
    .line 1524
    move-result v1

    .line 1525
    if-eqz v1, :cond_36

    .line 1526
    .line 1527
    goto/16 :goto_15

    .line 1528
    .line 1529
    :cond_36
    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->s:Landroid/animation/ValueAnimator;

    .line 1530
    .line 1531
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 1532
    .line 1533
    .line 1534
    move-result v1

    .line 1535
    if-eqz v1, :cond_37

    .line 1536
    .line 1537
    goto/16 :goto_15

    .line 1538
    .line 1539
    :cond_37
    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->s:Landroid/animation/ValueAnimator;

    .line 1540
    .line 1541
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1542
    .line 1543
    .line 1544
    goto/16 :goto_15

    .line 1545
    .line 1546
    :cond_38
    check-cast v3, Lme/n;

    .line 1547
    .line 1548
    iget-object v1, v3, Lme/n;->a:Lme/r;

    .line 1549
    .line 1550
    iget-object v1, v1, Lwc/m;->b:Lwc/h;

    .line 1551
    .line 1552
    check-cast v1, Lme/g;

    .line 1553
    .line 1554
    check-cast v1, Lme/y;

    .line 1555
    .line 1556
    iget-object v2, v1, Lme/y;->k:Landroid/animation/ValueAnimator;

    .line 1557
    .line 1558
    if-eqz v2, :cond_39

    .line 1559
    .line 1560
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 1561
    .line 1562
    .line 1563
    move-result v2

    .line 1564
    if-eqz v2, :cond_39

    .line 1565
    .line 1566
    goto :goto_15

    .line 1567
    :cond_39
    iget-object v2, v1, Lme/y;->j:Lm8/z9;

    .line 1568
    .line 1569
    iget-object v2, v2, Lm8/z9;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1570
    .line 1571
    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 1572
    .line 1573
    .line 1574
    const/4 v3, 0x2

    .line 1575
    new-array v0, v3, [F

    .line 1576
    .line 1577
    fill-array-data v0, :array_1

    .line 1578
    .line 1579
    .line 1580
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    iput-object v0, v1, Lme/y;->k:Landroid/animation/ValueAnimator;

    .line 1585
    .line 1586
    const-wide/16 v2, 0x5dc

    .line 1587
    .line 1588
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1589
    .line 1590
    .line 1591
    iget-object v0, v1, Lme/y;->k:Landroid/animation/ValueAnimator;

    .line 1592
    .line 1593
    new-instance v2, Landroidx/appcompat/animation/a;

    .line 1594
    .line 1595
    const/4 v3, 0x5

    .line 1596
    invoke-direct {v2, v1, v3}, Landroidx/appcompat/animation/a;-><init>(Ljava/lang/Object;I)V

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1600
    .line 1601
    .line 1602
    iget-object v0, v1, Lme/y;->k:Landroid/animation/ValueAnimator;

    .line 1603
    .line 1604
    new-instance v2, Ldb/e;

    .line 1605
    .line 1606
    const/16 v3, 0xa

    .line 1607
    .line 1608
    invoke-direct {v2, v1, v3}, Ldb/e;-><init>(Ljava/lang/Object;I)V

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1612
    .line 1613
    .line 1614
    iget-object v0, v1, Lme/y;->k:Landroid/animation/ValueAnimator;

    .line 1615
    .line 1616
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1617
    .line 1618
    .line 1619
    goto :goto_15

    .line 1620
    :cond_3a
    invoke-virtual {v1}, Lyc/y;->j()V

    .line 1621
    .line 1622
    .line 1623
    if-nez v3, :cond_3b

    .line 1624
    .line 1625
    move-object/from16 v4, v19

    .line 1626
    .line 1627
    check-cast v4, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;

    .line 1628
    .line 1629
    iget-object v0, v4, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 1630
    .line 1631
    iget-object v0, v0, Lm8/z7;->n:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;

    .line 1632
    .line 1633
    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;->d:Lm8/h8;

    .line 1634
    .line 1635
    iget-object v0, v0, Lm8/h8;->b:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;

    .line 1636
    .line 1637
    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->s:Landroid/animation/ValueAnimator;

    .line 1638
    .line 1639
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 1640
    .line 1641
    .line 1642
    move-result v1

    .line 1643
    if-eqz v1, :cond_3d

    .line 1644
    .line 1645
    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->s:Landroid/animation/ValueAnimator;

    .line 1646
    .line 1647
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->a(Landroid/animation/Animator;)V

    .line 1648
    .line 1649
    .line 1650
    goto :goto_15

    .line 1651
    :cond_3b
    check-cast v3, Lme/n;

    .line 1652
    .line 1653
    invoke-virtual {v3}, Lme/n;->f()V

    .line 1654
    .line 1655
    .line 1656
    goto :goto_15

    .line 1657
    :cond_3c
    :goto_14
    invoke-virtual {v1}, Lyc/y;->C()V

    .line 1658
    .line 1659
    .line 1660
    :cond_3d
    :goto_15
    return-void

    .line 1661
    :pswitch_0
    check-cast v0, Ld9/v;

    .line 1662
    .line 1663
    check-cast v2, Ljava/util/ArrayList;

    .line 1664
    .line 1665
    move-object/from16 v1, p1

    .line 1666
    .line 1667
    check-cast v1, Ld9/s;

    .line 1668
    .line 1669
    invoke-virtual {v0}, Ld9/v;->j()Z

    .line 1670
    .line 1671
    .line 1672
    move-result v0

    .line 1673
    invoke-virtual {v1, v3, v0}, Ld9/s;->h(ZZ)Landroid/util/Pair;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v0

    .line 1677
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1678
    .line 1679
    .line 1680
    return-void

    .line 1681
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
