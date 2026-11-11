.class public final Ld8/a;
.super Ld8/x;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic a:I

.field public final b:Ld9/j;

.field public final c:Ljava/lang/Enum;


# direct methods
.method public synthetic constructor <init>(Ld9/j;Ll9/j0;I)V
    .locals 0

    .line 1
    iput p3, p0, Ld8/a;->a:I

    iput-object p1, p0, Ld8/a;->b:Ld9/j;

    iput-object p2, p0, Ld8/a;->c:Ljava/lang/Enum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld9/j;Ll9/p;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Ld8/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ld8/a;->b:Ld9/j;

    if-nez p2, :cond_0

    .line 4
    sget-object p2, Ll9/p;->VIEW_CLICK:Ll9/p;

    :cond_0
    iput-object p2, p0, Ld8/a;->c:Ljava/lang/Enum;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ld8/a;->a:I

    .line 4
    .line 5
    const/16 v2, 0x7d0

    .line 6
    .line 7
    const-string v3, "Not supported multi recording type : "

    .line 8
    .line 9
    const/16 v4, 0x3e8

    .line 10
    .line 11
    const-string v5, "EffectCommandReceiver"

    .line 12
    .line 13
    const-string v6, "CommandReceiver"

    .line 14
    .line 15
    const-string v7, "ZoomCommandReceiver"

    .line 16
    .line 17
    iget-object v9, v0, Ld8/a;->c:Ljava/lang/Enum;

    .line 18
    .line 19
    iget-object v0, v0, Ld8/a;->b:Ld9/j;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x1

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Ld9/j;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lg7/a;

    .line 29
    .line 30
    check-cast v9, Ll9/p;

    .line 31
    .line 32
    invoke-virtual {v0, v9}, Lg7/a;->g(Ll9/p;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :pswitch_0
    iget-object v0, v0, Ld9/j;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Le8/e;

    .line 40
    .line 41
    check-cast v9, Ll9/j0;

    .line 42
    .line 43
    iget-object v0, v0, Le8/e;->a:Lcom/sec/android/app/camera/Camera;

    .line 44
    .line 45
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
    invoke-interface {v1}, Ll9/f3;->k0()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->G:Lw7/v;

    .line 64
    .line 65
    sget-object v2, Ll9/y;->DEVICE_ERROR:Ll9/y;

    .line 66
    .line 67
    iget-object v1, v1, Lw7/v;->f:Ll9/y;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_0

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->U()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const-string v2, "Not supported zoom transition commandId : "

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->G:Lw7/v;

    .line 86
    .line 87
    iget-object v1, v0, Lw7/v;->c:Lvc/j;

    .line 88
    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v5, "handleZoomSelect : commandId="

    .line 92
    .line 93
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v5, "CameraRecoveryManager"

    .line 108
    .line 109
    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    iget-boolean v3, v0, Lw7/v;->h:Z

    .line 113
    .line 114
    if-nez v3, :cond_1

    .line 115
    .line 116
    const-string v0, "handleZoomSelect : return recovery mode is not available"

    .line 117
    .line 118
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    :goto_0
    move v10, v11

    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :cond_1
    iget-object v3, v0, Lw7/v;->a:Lcom/sec/android/app/camera/Camera;

    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v3}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v3}, Ll9/z0;->getZoomManager()Ll9/f3;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    sget-object v5, Lw7/u;->a:[I

    .line 139
    .line 140
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    aget v5, v5, v6

    .line 145
    .line 146
    packed-switch v5, :pswitch_data_1

    .line 147
    .line 148
    .line 149
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :pswitch_1
    invoke-interface {v3, v9}, Ll9/f3;->h2(Ll9/j0;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :pswitch_2
    sget-object v1, Ll9/x;->BACK_SECOND_TELE:Ll9/x;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lw7/v;->g(Ll9/x;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :pswitch_3
    invoke-virtual {v1}, Lvc/j;->h()Ll9/x;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget-object v2, Ll9/x;->BACK:Ll9/x;

    .line 186
    .line 187
    if-ne v1, v2, :cond_2

    .line 188
    .line 189
    invoke-interface {v3, v9}, Ll9/f3;->h2(Ll9/j0;)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_2
    invoke-virtual {v0, v2}, Lw7/v;->g(Ll9/x;)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :pswitch_4
    invoke-virtual {v1}, Lvc/j;->h()Ll9/x;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    sget-object v5, Ll9/x;->BACK:Ll9/x;

    .line 202
    .line 203
    if-ne v2, v5, :cond_3

    .line 204
    .line 205
    invoke-interface {v3, v9}, Ll9/f3;->h2(Ll9/j0;)V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_3
    sget-object v2, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 210
    .line 211
    invoke-virtual {v1, v4, v2}, Lvc/j;->V(ILl9/f0;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v5}, Lw7/v;->g(Ll9/x;)V

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :pswitch_5
    sget-object v1, Ll9/x;->BACK_WIDE:Ll9/x;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lw7/v;->g(Ll9/x;)V

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :pswitch_6
    sget-object v1, Ll9/x;->BACK_TELE:Ll9/x;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Lw7/v;->g(Ll9/x;)V

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v3, "onZoomSelect : commandId="

    .line 233
    .line 234
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v7, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    sget-object v1, Le8/q;->a:[I

    .line 252
    .line 253
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    aget v1, v1, v3

    .line 258
    .line 259
    packed-switch v1, :pswitch_data_2

    .line 260
    .line 261
    .line 262
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 263
    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :pswitch_7
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-interface {v0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-interface {v0}, Ll9/z0;->getZoomManager()Ll9/f3;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-interface {v0, v9}, Ll9/f3;->h2(Ll9/j0;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :goto_1
    return v10

    .line 302
    :pswitch_8
    iget-object v0, v0, Ld9/j;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Le8/e;

    .line 305
    .line 306
    check-cast v9, Ll9/j0;

    .line 307
    .line 308
    iget-object v1, v0, Le8/e;->b:Lvc/j;

    .line 309
    .line 310
    invoke-static {v9}, Ld8/r;->c(Ll9/j0;)Ll9/f0;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v1, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-static {v9}, Ld8/r;->d(Ll9/j0;)I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-ne v1, v2, :cond_5

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_5
    iget-object v0, v0, Le8/e;->a:Lcom/sec/android/app/camera/Camera;

    .line 326
    .line 327
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 328
    .line 329
    invoke-static {v9}, Ld8/r;->c(Ll9/j0;)Ll9/f0;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-static {v9}, Ld8/r;->d(Ll9/j0;)I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    invoke-virtual {v0, v2, v1}, Lvc/j;->V(ILl9/f0;)V

    .line 338
    .line 339
    .line 340
    move v10, v11

    .line 341
    :goto_2
    return v10

    .line 342
    :pswitch_9
    iget-object v0, v0, Ld9/j;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lg7/a;

    .line 345
    .line 346
    check-cast v9, Ll9/j0;

    .line 347
    .line 348
    iget-object v1, v0, Lg7/a;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 351
    .line 352
    invoke-virtual {v0, v9}, Lg7/a;->c(Ll9/j0;)Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-nez v2, :cond_6

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_6
    sget-object v2, Ll9/j0;->FRONT_PHOTO_NIGHT_MODE_BUTTON_AUTO:Ll9/j0;

    .line 360
    .line 361
    if-eq v9, v2, :cond_7

    .line 362
    .line 363
    sget-object v2, Ll9/j0;->FRONT_PHOTO_NIGHT_MODE_BUTTON_MAX:Ll9/j0;

    .line 364
    .line 365
    if-eq v9, v2, :cond_7

    .line 366
    .line 367
    sget-object v2, Ll9/j0;->BACK_PHOTO_NIGHT_MODE_BUTTON_AUTO:Ll9/j0;

    .line 368
    .line 369
    if-eq v9, v2, :cond_7

    .line 370
    .line 371
    sget-object v2, Ll9/j0;->BACK_PHOTO_NIGHT_MODE_BUTTON_MAX:Ll9/j0;

    .line 372
    .line 373
    if-ne v9, v2, :cond_9

    .line 374
    .line 375
    :cond_7
    iget-object v2, v1, Lcom/sec/android/app/camera/Camera;->x:Lcom/sec/android/app/camera/filter/c;

    .line 376
    .line 377
    iget-object v3, v2, Lcom/sec/android/app/camera/filter/c;->f:Lvc/j;

    .line 378
    .line 379
    invoke-virtual {v3}, Lvc/j;->f()I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-nez v4, :cond_9

    .line 384
    .line 385
    sget-object v4, Ll9/f0;->BACK_PHOTO_FILTER:Ll9/f0;

    .line 386
    .line 387
    invoke-virtual {v3, v4}, Lvc/j;->d(Ll9/f0;)I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-eqz v5, :cond_9

    .line 392
    .line 393
    iget-object v5, v2, Lcom/sec/android/app/camera/filter/c;->g:Lz8/v0;

    .line 394
    .line 395
    check-cast v5, Lp8/e0;

    .line 396
    .line 397
    invoke-virtual {v5}, Lp8/e0;->a0()Z

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    if-nez v5, :cond_8

    .line 402
    .line 403
    const-string v3, "FilterManager"

    .line 404
    .line 405
    const-string v4, "resetFiltersSetting : RequestQueue is not empty. So restart filter select none."

    .line 406
    .line 407
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v10}, Lcom/sec/android/app/camera/filter/c;->r(I)V

    .line 411
    .line 412
    .line 413
    goto :goto_3

    .line 414
    :cond_8
    invoke-virtual {v3, v10, v4}, Lvc/j;->V(ILl9/f0;)V

    .line 415
    .line 416
    .line 417
    move v10, v11

    .line 418
    :cond_9
    :goto_3
    iget-object v2, v0, Lg7/a;->b:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v2, Lvc/j;

    .line 421
    .line 422
    invoke-static {v9}, Ld8/r;->c(Ll9/j0;)Ll9/f0;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-static {v9}, Ld8/r;->d(Ll9/j0;)I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    invoke-virtual {v2, v4, v3}, Lvc/j;->V(ILl9/f0;)V

    .line 431
    .line 432
    .line 433
    if-eqz v10, :cond_a

    .line 434
    .line 435
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-interface {v2}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    sget-object v3, Ll9/n1;->PREVIEW_CHANGE:Ll9/n1;

    .line 444
    .line 445
    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 446
    .line 447
    invoke-virtual {v1}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v2, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 452
    .line 453
    const/4 v4, 0x0

    .line 454
    invoke-virtual {v2, v3, v4, v1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->v(Ll9/n1;Ll9/r1;Landroid/graphics/Rect;)V

    .line 455
    .line 456
    .line 457
    iget-object v0, v0, Lg7/a;->d:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Lz8/v0;

    .line 460
    .line 461
    check-cast v0, Lp8/e0;

    .line 462
    .line 463
    invoke-virtual {v0}, Lp8/e0;->k0()V

    .line 464
    .line 465
    .line 466
    :cond_a
    move v10, v11

    .line 467
    :goto_4
    return v10

    .line 468
    :pswitch_a
    iget-object v0, v0, Ld9/j;->c:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Ld0/i;

    .line 471
    .line 472
    check-cast v9, Ll9/j0;

    .line 473
    .line 474
    invoke-virtual {v0, v9}, Ld0/i;->r(Ll9/j0;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    return v0

    .line 479
    :pswitch_b
    iget-object v0, v0, Ld9/j;->c:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Ld0/i;

    .line 482
    .line 483
    check-cast v9, Ll9/j0;

    .line 484
    .line 485
    iget-object v1, v0, Ld0/i;->e:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v1, Ljava/util/EnumMap;

    .line 488
    .line 489
    invoke-virtual {v0}, Ld0/i;->f()Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-nez v2, :cond_b

    .line 494
    .line 495
    goto/16 :goto_c

    .line 496
    .line 497
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    const-string v4, "onQuickSettingItemSelect : commandId="

    .line 500
    .line 501
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    const-string v4, "QuickSettingCommandReceiver"

    .line 512
    .line 513
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 514
    .line 515
    .line 516
    invoke-static {v9}, Ld8/r;->c(Ll9/j0;)Ll9/f0;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-static {v9}, Ld8/r;->d(Ll9/j0;)I

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    invoke-virtual {v1, v2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    if-eqz v6, :cond_22

    .line 529
    .line 530
    invoke-virtual {v1, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    check-cast v1, Le8/h;

    .line 535
    .line 536
    iget v6, v1, Le8/h;->a:I

    .line 537
    .line 538
    iget-object v1, v1, Le8/h;->b:Ld0/i;

    .line 539
    .line 540
    packed-switch v6, :pswitch_data_3

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v9}, Ld0/i;->q(Ll9/j0;)Z

    .line 544
    .line 545
    .line 546
    move-result v11

    .line 547
    goto/16 :goto_a

    .line 548
    .line 549
    :pswitch_c
    invoke-virtual {v1, v9}, Ld0/i;->q(Ll9/j0;)Z

    .line 550
    .line 551
    .line 552
    move-result v11

    .line 553
    goto/16 :goto_a

    .line 554
    .line 555
    :pswitch_d
    invoke-virtual {v1, v9}, Ld0/i;->u(Ll9/j0;)Z

    .line 556
    .line 557
    .line 558
    move-result v11

    .line 559
    goto/16 :goto_a

    .line 560
    .line 561
    :pswitch_e
    invoke-virtual {v1, v9}, Ld0/i;->u(Ll9/j0;)Z

    .line 562
    .line 563
    .line 564
    move-result v11

    .line 565
    goto/16 :goto_a

    .line 566
    .line 567
    :pswitch_f
    invoke-virtual {v1, v11, v9}, Ld0/i;->n(ILl9/j0;)Z

    .line 568
    .line 569
    .line 570
    move-result v11

    .line 571
    goto/16 :goto_a

    .line 572
    .line 573
    :pswitch_10
    invoke-virtual {v1, v10, v9}, Ld0/i;->o(ILl9/j0;)Z

    .line 574
    .line 575
    .line 576
    move-result v11

    .line 577
    goto/16 :goto_a

    .line 578
    .line 579
    :pswitch_11
    invoke-virtual {v1, v10, v9}, Ld0/i;->n(ILl9/j0;)Z

    .line 580
    .line 581
    .line 582
    move-result v11

    .line 583
    goto/16 :goto_a

    .line 584
    .line 585
    :pswitch_12
    iget-object v6, v1, Ld0/i;->c:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v6, Lvc/j;

    .line 588
    .line 589
    new-instance v7, Ljava/lang/StringBuilder;

    .line 590
    .line 591
    const-string v12, "onMultiRecordingTypeSelect : commandId = "

    .line 592
    .line 593
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    invoke-static {v4, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 604
    .line 605
    .line 606
    iget-object v7, v1, Ld0/i;->b:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v7, Lz8/v0;

    .line 609
    .line 610
    iget-object v12, v1, Ld0/i;->a:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v12, Lcom/sec/android/app/camera/Camera;

    .line 613
    .line 614
    invoke-virtual {v12}, Lcom/sec/android/app/camera/Camera;->h0()Z

    .line 615
    .line 616
    .line 617
    move-result v13

    .line 618
    if-nez v13, :cond_c

    .line 619
    .line 620
    const-string v1, "isChangingMultiRecordingTypeAvailable : Shooting mode is not activated. Return."

    .line 621
    .line 622
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 623
    .line 624
    .line 625
    goto/16 :goto_7

    .line 626
    .line 627
    :cond_c
    check-cast v7, Lp8/e0;

    .line 628
    .line 629
    iget-object v13, v7, Lp8/e0;->e:La9/k;

    .line 630
    .line 631
    iget-object v13, v13, La9/k;->l:Lz8/i1;

    .line 632
    .line 633
    sget-object v14, Lz8/i1;->PREPARED:Lz8/i1;

    .line 634
    .line 635
    if-eq v13, v14, :cond_d

    .line 636
    .line 637
    const-string v1, "isChangingMultiRecordingTypeAvailable : recording state is not IDLE. Return."

    .line 638
    .line 639
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 640
    .line 641
    .line 642
    goto/16 :goto_7

    .line 643
    .line 644
    :cond_d
    sget-object v13, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 645
    .line 646
    iget-object v14, v7, Lp8/e0;->B:Lz8/u0;

    .line 647
    .line 648
    invoke-virtual {v14, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v13

    .line 652
    if-nez v13, :cond_e

    .line 653
    .line 654
    const-string v1, "isChangingMultiRecordingTypeAvailable : current state is not PREVIEWING. Return."

    .line 655
    .line 656
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 657
    .line 658
    .line 659
    goto/16 :goto_7

    .line 660
    .line 661
    :cond_e
    sget-object v13, Lz8/m0;->IDLE:Lz8/m0;

    .line 662
    .line 663
    iget-object v14, v7, Lp8/e0;->C:Lz8/m0;

    .line 664
    .line 665
    invoke-virtual {v14, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v13

    .line 669
    if-nez v13, :cond_f

    .line 670
    .line 671
    const-string v1, "isChangingMultiRecordingTypeAvailable : Not supported capture state. Return."

    .line 672
    .line 673
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 674
    .line 675
    .line 676
    goto/16 :goto_7

    .line 677
    .line 678
    :cond_f
    invoke-virtual {v12}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 679
    .line 680
    .line 681
    move-result-object v13

    .line 682
    invoke-interface {v13}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 683
    .line 684
    .line 685
    move-result-object v13

    .line 686
    check-cast v13, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 687
    .line 688
    invoke-virtual {v13}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->p()Z

    .line 689
    .line 690
    .line 691
    move-result v13

    .line 692
    if-eqz v13, :cond_10

    .line 693
    .line 694
    const-string v1, "isChangingMultiRecordingTypeAvailable : Preview animation is running. Return"

    .line 695
    .line 696
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 697
    .line 698
    .line 699
    goto/16 :goto_7

    .line 700
    .line 701
    :cond_10
    invoke-virtual {v12}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 702
    .line 703
    .line 704
    move-result-object v13

    .line 705
    invoke-interface {v13}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 706
    .line 707
    .line 708
    move-result-object v13

    .line 709
    check-cast v13, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 710
    .line 711
    iget-object v13, v13, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->k:Landroid/animation/AnimatorSet;

    .line 712
    .line 713
    invoke-virtual {v13}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 714
    .line 715
    .line 716
    move-result v13

    .line 717
    if-eqz v13, :cond_11

    .line 718
    .line 719
    const-string v1, "isChangingMultiRecordingTypeAvailable : multi camera switch is running. Return."

    .line 720
    .line 721
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 722
    .line 723
    .line 724
    goto/16 :goto_7

    .line 725
    .line 726
    :cond_11
    sget-object v13, Ll9/f0;->MULTI_RECORDING_TYPE:Ll9/f0;

    .line 727
    .line 728
    invoke-virtual {v6, v13}, Lvc/j;->d(Ll9/f0;)I

    .line 729
    .line 730
    .line 731
    move-result v14

    .line 732
    invoke-static {v9}, Ld8/r;->d(Ll9/j0;)I

    .line 733
    .line 734
    .line 735
    move-result v15

    .line 736
    if-ne v14, v15, :cond_12

    .line 737
    .line 738
    const-string v1, "onMultiRecordingTypeSelect : Returned because it is already selected."

    .line 739
    .line 740
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 741
    .line 742
    .line 743
    goto/16 :goto_7

    .line 744
    .line 745
    :cond_12
    iget-object v4, v7, Lp8/e0;->g:Lp8/p;

    .line 746
    .line 747
    invoke-virtual {v4}, Lp8/p;->s()V

    .line 748
    .line 749
    .line 750
    sget-object v4, Ll9/f0;->MULTI_RECORDING_LENS_TYPE:Ll9/f0;

    .line 751
    .line 752
    iget-object v10, v6, Lvc/j;->m:Lvc/e;

    .line 753
    .line 754
    invoke-virtual {v10, v4}, Lvc/e;->a(Ll9/f0;)I

    .line 755
    .line 756
    .line 757
    move-result v10

    .line 758
    iget-object v11, v7, Lp8/e0;->e:La9/k;

    .line 759
    .line 760
    invoke-virtual {v11, v10}, La9/k;->n(I)I

    .line 761
    .line 762
    .line 763
    move-result v11

    .line 764
    sget-object v8, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 765
    .line 766
    invoke-virtual {v6, v11, v8}, Lvc/j;->V(ILl9/f0;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v6, v10, v4}, Lvc/j;->V(ILl9/f0;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v6, v15, v13}, Lvc/j;->V(ILl9/f0;)V

    .line 773
    .line 774
    .line 775
    const/4 v4, 0x2

    .line 776
    if-eq v15, v4, :cond_14

    .line 777
    .line 778
    if-eq v14, v4, :cond_14

    .line 779
    .line 780
    invoke-virtual {v6}, Lvc/j;->f()I

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    const/4 v8, 0x1

    .line 785
    if-ne v1, v8, :cond_13

    .line 786
    .line 787
    invoke-virtual {v7, v11}, Lp8/e0;->v0(I)V

    .line 788
    .line 789
    .line 790
    :cond_13
    move v10, v8

    .line 791
    goto :goto_7

    .line 792
    :cond_14
    const/4 v8, 0x1

    .line 793
    if-eqz v15, :cond_17

    .line 794
    .line 795
    if-eq v15, v8, :cond_17

    .line 796
    .line 797
    if-ne v15, v4, :cond_16

    .line 798
    .line 799
    invoke-virtual {v6}, Lvc/j;->f()I

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    if-nez v3, :cond_15

    .line 804
    .line 805
    iget-object v3, v12, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 806
    .line 807
    invoke-virtual {v6}, Lvc/j;->f()I

    .line 808
    .line 809
    .line 810
    move-result v4

    .line 811
    sget-object v7, Ll9/f0;->CAMERA_LENS_TYPE:Ll9/f0;

    .line 812
    .line 813
    invoke-virtual {v6, v7}, Lvc/j;->d(Ll9/f0;)I

    .line 814
    .line 815
    .line 816
    move-result v6

    .line 817
    invoke-virtual {v12}, Lcom/sec/android/app/camera/Camera;->U()Z

    .line 818
    .line 819
    .line 820
    move-result v7

    .line 821
    iget-object v3, v3, Lgd/q;->c:Ll9/n2;

    .line 822
    .line 823
    invoke-interface {v3, v4, v6, v7}, Ll9/n2;->D(IIZ)Ll9/x;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    goto :goto_5

    .line 828
    :cond_15
    sget-object v3, Ll9/x;->FRONT_AND_BACK_SEAMLESS:Ll9/x;

    .line 829
    .line 830
    goto :goto_5

    .line 831
    :cond_16
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 832
    .line 833
    invoke-static {v15, v3}, Landroidx/activity/a;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    throw v0

    .line 841
    :cond_17
    invoke-virtual {v6}, Lvc/j;->f()I

    .line 842
    .line 843
    .line 844
    move-result v3

    .line 845
    if-nez v3, :cond_18

    .line 846
    .line 847
    sget-object v3, Ll9/x;->BACK_SEAMLESS_AND_FRONT:Ll9/x;

    .line 848
    .line 849
    goto :goto_5

    .line 850
    :cond_18
    sget-object v3, Ll9/x;->FRONT_AND_BACK_SEAMLESS:Ll9/x;

    .line 851
    .line 852
    :goto_5
    iget-object v4, v12, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 853
    .line 854
    new-instance v6, Le8/j;

    .line 855
    .line 856
    const/4 v7, 0x0

    .line 857
    invoke-direct {v6, v1, v3, v7}, Le8/j;-><init>(Ld0/i;Ll9/x;I)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 861
    .line 862
    .line 863
    :cond_19
    :goto_6
    const/4 v10, 0x1

    .line 864
    :goto_7
    move v11, v10

    .line 865
    goto/16 :goto_a

    .line 866
    .line 867
    :pswitch_13
    invoke-virtual {v1, v5}, Ld0/i;->t(I)Z

    .line 868
    .line 869
    .line 870
    move-result v11

    .line 871
    goto/16 :goto_a

    .line 872
    .line 873
    :pswitch_14
    invoke-virtual {v1, v5}, Ld0/i;->l(I)Z

    .line 874
    .line 875
    .line 876
    move-result v11

    .line 877
    goto/16 :goto_a

    .line 878
    .line 879
    :pswitch_15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    sget-object v3, Ll9/j0;->BACK_CAMCORDER_NIGHT_VIDEO_RESOLUTION_MENU:Ll9/j0;

    .line 883
    .line 884
    invoke-static {}, Lte/c0;->j0()[Ll9/a2;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    invoke-virtual {v1, v9, v5, v3, v4}, Ld0/i;->i(Ll9/j0;ILl9/j0;[Ll9/a2;)Z

    .line 889
    .line 890
    .line 891
    move-result v11

    .line 892
    goto/16 :goto_a

    .line 893
    .line 894
    :pswitch_16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 895
    .line 896
    .line 897
    sget-object v3, Ll9/j0;->BACK_CAMCORDER_STEREO_VIDEO_RESOLUTION_MENU:Ll9/j0;

    .line 898
    .line 899
    invoke-static {}, Lte/c0;->m0()[Ll9/a2;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    invoke-virtual {v1, v9, v5, v3, v4}, Ld0/i;->i(Ll9/j0;ILl9/j0;[Ll9/a2;)Z

    .line 904
    .line 905
    .line 906
    move-result v11

    .line 907
    goto/16 :goto_a

    .line 908
    .line 909
    :pswitch_17
    iget-object v3, v1, Ld0/i;->a:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v3, Lcom/sec/android/app/camera/Camera;

    .line 912
    .line 913
    iget-object v4, v1, Ld0/i;->c:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v4, Lvc/j;

    .line 916
    .line 917
    sget-object v6, Ll9/f0;->WATCH_MODE:Ll9/f0;

    .line 918
    .line 919
    invoke-virtual {v4, v6}, Lvc/j;->d(Ll9/f0;)I

    .line 920
    .line 921
    .line 922
    move-result v6

    .line 923
    const/4 v8, 0x1

    .line 924
    if-ne v6, v8, :cond_1b

    .line 925
    .line 926
    if-eqz v5, :cond_1b

    .line 927
    .line 928
    iget-object v6, v3, Lcom/sec/android/app/camera/Camera;->B:Lxe/e0;

    .line 929
    .line 930
    sget-object v7, Ll9/v2;->SHOW_UNAVAILABLE_FOR_DUAL_RECORDING_GUIDE:Ll9/v2;

    .line 931
    .line 932
    iget v6, v6, Lxe/e0;->g:I

    .line 933
    .line 934
    invoke-virtual {v7, v6}, Ll9/v2;->a(I)Z

    .line 935
    .line 936
    .line 937
    move-result v6

    .line 938
    if-nez v6, :cond_1b

    .line 939
    .line 940
    iget-object v1, v3, Lcom/sec/android/app/camera/Camera;->w:Lo8/u;

    .line 941
    .line 942
    sget-object v4, Ll9/u;->WATCH_NOT_SUPPORTED_DUAL_RECORDING_DLG:Ll9/u;

    .line 943
    .line 944
    invoke-virtual {v1, v4}, Lo8/u;->f(Ll9/u;)Z

    .line 945
    .line 946
    .line 947
    move-result v1

    .line 948
    if-nez v1, :cond_1a

    .line 949
    .line 950
    iget-object v1, v3, Lcom/sec/android/app/camera/Camera;->w:Lo8/u;

    .line 951
    .line 952
    invoke-virtual {v1, v4}, Lo8/u;->l(Ll9/u;)V

    .line 953
    .line 954
    .line 955
    :cond_1a
    :goto_8
    const/4 v10, 0x0

    .line 956
    goto :goto_7

    .line 957
    :cond_1b
    sget-object v6, Ll9/f0;->DUAL_RECORDING_IN_VIDEO_MODE:Ll9/f0;

    .line 958
    .line 959
    invoke-virtual {v4, v6}, Lvc/j;->d(Ll9/f0;)I

    .line 960
    .line 961
    .line 962
    move-result v7

    .line 963
    invoke-virtual {v4, v5, v6}, Lvc/j;->V(ILl9/f0;)V

    .line 964
    .line 965
    .line 966
    if-eq v7, v5, :cond_19

    .line 967
    .line 968
    sget-object v6, Lte/c1;->a:Lbc/g;

    .line 969
    .line 970
    const/4 v8, 0x1

    .line 971
    const/4 v6, 0x2

    .line 972
    if-ne v7, v8, :cond_1c

    .line 973
    .line 974
    if-eq v5, v6, :cond_19

    .line 975
    .line 976
    :cond_1c
    if-ne v7, v6, :cond_1d

    .line 977
    .line 978
    if-ne v5, v8, :cond_1d

    .line 979
    .line 980
    goto :goto_6

    .line 981
    :cond_1d
    sget-object v6, Ll9/f0;->CAMCORDER_RESOLUTION:Ll9/f0;

    .line 982
    .line 983
    invoke-virtual {v4, v6}, Lvc/j;->d(Ll9/f0;)I

    .line 984
    .line 985
    .line 986
    move-result v4

    .line 987
    invoke-static {v4}, Ll9/a2;->j(I)Ll9/a2;

    .line 988
    .line 989
    .line 990
    move-result-object v4

    .line 991
    const/4 v6, 0x3

    .line 992
    if-ne v5, v6, :cond_1e

    .line 993
    .line 994
    invoke-static {v4, v8}, Lte/c0;->z(Ll9/a2;Z)Ll9/a2;

    .line 995
    .line 996
    .line 997
    move-result-object v4

    .line 998
    :cond_1e
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 999
    .line 1000
    .line 1001
    move-result-object v6

    .line 1002
    invoke-interface {v6}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v6

    .line 1006
    sget-object v10, Ll9/n1;->PREVIEW_CHANGE:Ll9/n1;

    .line 1007
    .line 1008
    new-instance v11, Le8/k;

    .line 1009
    .line 1010
    invoke-direct {v11, v1, v7, v8}, Le8/k;-><init>(Ljava/lang/Object;II)V

    .line 1011
    .line 1012
    .line 1013
    iget-object v1, v3, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 1014
    .line 1015
    invoke-virtual {v1, v4}, Lvb/c;->j(Ll9/a2;)Landroid/graphics/Rect;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    check-cast v6, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 1020
    .line 1021
    invoke-virtual {v6, v10, v11, v1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->v(Ll9/n1;Ll9/r1;Landroid/graphics/Rect;)V

    .line 1022
    .line 1023
    .line 1024
    goto/16 :goto_6

    .line 1025
    .line 1026
    :pswitch_18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1027
    .line 1028
    .line 1029
    sget-object v3, Ll9/j0;->FRONT_AUTO_FRAMING_RESOLUTION_MENU:Ll9/j0;

    .line 1030
    .line 1031
    invoke-static {}, Lte/c0;->r0()[Ll9/a2;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v4

    .line 1035
    invoke-virtual {v1, v9, v5, v3, v4}, Ld0/i;->i(Ll9/j0;ILl9/j0;[Ll9/a2;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v11

    .line 1039
    goto/16 :goto_a

    .line 1040
    .line 1041
    :pswitch_19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1042
    .line 1043
    .line 1044
    sget-object v3, Ll9/j0;->BACK_AUTO_FRAMING_RESOLUTION_MENU:Ll9/j0;

    .line 1045
    .line 1046
    invoke-static {}, Lte/c0;->i0()[Ll9/a2;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v4

    .line 1050
    invoke-virtual {v1, v9, v5, v3, v4}, Ld0/i;->i(Ll9/j0;ILl9/j0;[Ll9/a2;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v11

    .line 1054
    goto/16 :goto_a

    .line 1055
    .line 1056
    :pswitch_1a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1057
    .line 1058
    .line 1059
    sget-object v3, Ll9/j0;->FRONT_SLOW_MOTION_RESOLUTION_MENU:Ll9/j0;

    .line 1060
    .line 1061
    invoke-static {}, Lte/c0;->p0()[Ll9/a2;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v4

    .line 1065
    invoke-virtual {v1, v9, v5, v3, v4}, Ld0/i;->i(Ll9/j0;ILl9/j0;[Ll9/a2;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v11

    .line 1069
    goto/16 :goto_a

    .line 1070
    .line 1071
    :pswitch_1b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1072
    .line 1073
    .line 1074
    sget-object v3, Ll9/j0;->BACK_SLOW_MOTION_RESOLUTION_MENU:Ll9/j0;

    .line 1075
    .line 1076
    invoke-static {}, Lte/c0;->e0()[Ll9/a2;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v4

    .line 1080
    invoke-virtual {v1, v9, v5, v3, v4}, Ld0/i;->i(Ll9/j0;ILl9/j0;[Ll9/a2;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v11

    .line 1084
    goto/16 :goto_a

    .line 1085
    .line 1086
    :pswitch_1c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1087
    .line 1088
    .line 1089
    sget-object v3, Ll9/j0;->FRONT_PRO_CAMCORDER_RESOLUTION_MENU:Ll9/j0;

    .line 1090
    .line 1091
    iget-object v4, v1, Ld0/i;->c:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v4, Lvc/j;

    .line 1094
    .line 1095
    sget-object v6, Ll9/f0;->FRONT_CAMCORDER_PRO_RESOLUTION:Ll9/f0;

    .line 1096
    .line 1097
    invoke-virtual {v4, v6}, Lvc/j;->d(Ll9/f0;)I

    .line 1098
    .line 1099
    .line 1100
    move-result v4

    .line 1101
    invoke-static {v4}, Ll9/a2;->j(I)Ll9/a2;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v4

    .line 1105
    invoke-virtual {v4}, Ll9/a2;->c()Ll9/b;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v4

    .line 1109
    invoke-static {v4}, Lte/c0;->o0(Ll9/b;)[Ll9/a2;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v4

    .line 1113
    invoke-virtual {v1, v9, v5, v3, v4}, Ld0/i;->i(Ll9/j0;ILl9/j0;[Ll9/a2;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v11

    .line 1117
    goto/16 :goto_a

    .line 1118
    .line 1119
    :pswitch_1d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1120
    .line 1121
    .line 1122
    sget-object v3, Ll9/j0;->BACK_PRO_CAMCORDER_RESOLUTION_MENU:Ll9/j0;

    .line 1123
    .line 1124
    iget-object v4, v1, Ld0/i;->c:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v4, Lvc/j;

    .line 1127
    .line 1128
    sget-object v6, Ll9/f0;->BACK_CAMCORDER_PRO_RESOLUTION:Ll9/f0;

    .line 1129
    .line 1130
    invoke-virtual {v4, v6}, Lvc/j;->d(Ll9/f0;)I

    .line 1131
    .line 1132
    .line 1133
    move-result v4

    .line 1134
    invoke-static {v4}, Ll9/a2;->j(I)Ll9/a2;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v4

    .line 1138
    invoke-virtual {v4}, Ll9/a2;->c()Ll9/b;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v4

    .line 1142
    invoke-static {v4}, Lte/c0;->d0(Ll9/b;)[Ll9/a2;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v4

    .line 1146
    invoke-virtual {v1, v9, v5, v3, v4}, Ld0/i;->i(Ll9/j0;ILl9/j0;[Ll9/a2;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v11

    .line 1150
    goto/16 :goto_a

    .line 1151
    .line 1152
    :pswitch_1e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1153
    .line 1154
    .line 1155
    sget-object v3, Ll9/j0;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_MENU:Ll9/j0;

    .line 1156
    .line 1157
    iget-object v4, v1, Ld0/i;->c:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v4, Lvc/j;

    .line 1160
    .line 1161
    sget-object v6, Ll9/f0;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION:Ll9/f0;

    .line 1162
    .line 1163
    invoke-virtual {v4, v6}, Lvc/j;->d(Ll9/f0;)I

    .line 1164
    .line 1165
    .line 1166
    move-result v4

    .line 1167
    invoke-static {v4}, Ll9/a2;->j(I)Ll9/a2;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v4

    .line 1171
    invoke-virtual {v4}, Ll9/a2;->c()Ll9/b;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v4

    .line 1175
    invoke-static {v4}, Lte/c0;->h0(Ll9/b;)[Ll9/a2;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v4

    .line 1179
    invoke-virtual {v1, v9, v5, v3, v4}, Ld0/i;->i(Ll9/j0;ILl9/j0;[Ll9/a2;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v11

    .line 1183
    goto/16 :goto_a

    .line 1184
    .line 1185
    :pswitch_1f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1186
    .line 1187
    .line 1188
    sget-object v3, Ll9/j0;->FRONT_CAMCORDER_RESOLUTION_MENU:Ll9/j0;

    .line 1189
    .line 1190
    iget-object v4, v1, Ld0/i;->c:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v4, Lvc/j;

    .line 1193
    .line 1194
    sget-object v6, Ll9/f0;->FRONT_CAMCORDER_RESOLUTION:Ll9/f0;

    .line 1195
    .line 1196
    invoke-virtual {v4, v6}, Lvc/j;->d(Ll9/f0;)I

    .line 1197
    .line 1198
    .line 1199
    move-result v4

    .line 1200
    invoke-static {v4}, Ll9/a2;->j(I)Ll9/a2;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v4

    .line 1204
    invoke-virtual {v4}, Ll9/a2;->c()Ll9/b;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v4

    .line 1208
    invoke-static {v4}, Lte/c0;->t0(Ll9/b;)[Ll9/a2;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v4

    .line 1212
    invoke-virtual {v1, v9, v5, v3, v4}, Ld0/i;->i(Ll9/j0;ILl9/j0;[Ll9/a2;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v11

    .line 1216
    goto/16 :goto_a

    .line 1217
    .line 1218
    :pswitch_20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1219
    .line 1220
    .line 1221
    sget-object v3, Ll9/j0;->BACK_CAMCORDER_RESOLUTION_MENU:Ll9/j0;

    .line 1222
    .line 1223
    iget-object v4, v1, Ld0/i;->c:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v4, Lvc/j;

    .line 1226
    .line 1227
    sget-object v6, Ll9/f0;->BACK_CAMCORDER_RESOLUTION:Ll9/f0;

    .line 1228
    .line 1229
    invoke-virtual {v4, v6}, Lvc/j;->d(Ll9/f0;)I

    .line 1230
    .line 1231
    .line 1232
    move-result v4

    .line 1233
    invoke-static {v4}, Ll9/a2;->j(I)Ll9/a2;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v4

    .line 1237
    invoke-virtual {v4}, Ll9/a2;->c()Ll9/b;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v4

    .line 1241
    invoke-static {v4}, Lte/c0;->l0(Ll9/b;)[Ll9/a2;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v4

    .line 1245
    invoke-virtual {v1, v9, v5, v3, v4}, Ld0/i;->i(Ll9/j0;ILl9/j0;[Ll9/a2;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v11

    .line 1249
    goto/16 :goto_a

    .line 1250
    .line 1251
    :pswitch_21
    iget-object v3, v1, Ld0/i;->c:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v3, Lvc/j;

    .line 1254
    .line 1255
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1256
    .line 1257
    const-string v7, "onSuperSteadyRatioSelected : commandId = "

    .line 1258
    .line 1259
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v6

    .line 1269
    invoke-static {v4, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1270
    .line 1271
    .line 1272
    iget-object v6, v1, Ld0/i;->a:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v6, Lcom/sec/android/app/camera/Camera;

    .line 1275
    .line 1276
    invoke-virtual {v6}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v7

    .line 1280
    invoke-interface {v7}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v7

    .line 1284
    check-cast v7, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 1285
    .line 1286
    invoke-virtual {v7}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->p()Z

    .line 1287
    .line 1288
    .line 1289
    move-result v7

    .line 1290
    if-eqz v7, :cond_1f

    .line 1291
    .line 1292
    const-string v1, "onSuperSteadyRatioSelected : Preview animation is running. Return"

    .line 1293
    .line 1294
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1295
    .line 1296
    .line 1297
    goto/16 :goto_8

    .line 1298
    .line 1299
    :cond_1f
    invoke-virtual {v6}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v7

    .line 1303
    invoke-interface {v7}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v7

    .line 1307
    invoke-interface {v7}, Ll9/z0;->getZoomManager()Ll9/f3;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v7

    .line 1311
    invoke-interface {v7}, Ll9/f3;->T1()Z

    .line 1312
    .line 1313
    .line 1314
    move-result v7

    .line 1315
    if-eqz v7, :cond_20

    .line 1316
    .line 1317
    const-string v1, "onSuperSteadyRatioSelected : Zoom slider is zooming. Return"

    .line 1318
    .line 1319
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1320
    .line 1321
    .line 1322
    goto/16 :goto_8

    .line 1323
    .line 1324
    :cond_20
    sget-object v7, Ll9/f0;->BACK_CAMCORDER_SUPER_STEADY_RATIO:Ll9/f0;

    .line 1325
    .line 1326
    invoke-virtual {v3, v7}, Lvc/j;->d(Ll9/f0;)I

    .line 1327
    .line 1328
    .line 1329
    move-result v7

    .line 1330
    invoke-static {v9}, Ld8/r;->d(Ll9/j0;)I

    .line 1331
    .line 1332
    .line 1333
    move-result v8

    .line 1334
    if-ne v7, v8, :cond_21

    .line 1335
    .line 1336
    const-string v1, "onSuperSteadyRatioSelected : No change, Return"

    .line 1337
    .line 1338
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1339
    .line 1340
    .line 1341
    goto/16 :goto_8

    .line 1342
    .line 1343
    :cond_21
    sget-object v4, Le8/o;->a:[I

    .line 1344
    .line 1345
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 1346
    .line 1347
    .line 1348
    move-result v7

    .line 1349
    aget v4, v4, v7

    .line 1350
    .line 1351
    packed-switch v4, :pswitch_data_4

    .line 1352
    .line 1353
    .line 1354
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1355
    .line 1356
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1357
    .line 1358
    const-string v2, "Not supported video ratio : "

    .line 1359
    .line 1360
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v1

    .line 1370
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1371
    .line 1372
    .line 1373
    throw v0

    .line 1374
    :pswitch_22
    sget-object v3, Le5/n;->REPRESENTATIVE_CAMCORDER_RESOLUTION_FOR_FULL_RATIO:Le5/n;

    .line 1375
    .line 1376
    invoke-static {v3}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v3

    .line 1380
    invoke-static {v3}, Ll9/a2;->f(Ljava/lang/String;)I

    .line 1381
    .line 1382
    .line 1383
    move-result v3

    .line 1384
    goto :goto_9

    .line 1385
    :pswitch_23
    sget-object v3, Le5/n;->REPRESENTATIVE_CAMCORDER_RESOLUTION_FOR_1_1_RATIO:Le5/n;

    .line 1386
    .line 1387
    invoke-static {v3}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v3

    .line 1391
    invoke-static {v3}, Ll9/a2;->f(Ljava/lang/String;)I

    .line 1392
    .line 1393
    .line 1394
    move-result v3

    .line 1395
    goto :goto_9

    .line 1396
    :pswitch_24
    sget-object v4, Ll9/f0;->BACK_CAMCORDER_SUPER_STEADY_WIDE_RESOLUTION:Ll9/f0;

    .line 1397
    .line 1398
    invoke-virtual {v3, v4}, Lvc/j;->d(Ll9/f0;)I

    .line 1399
    .line 1400
    .line 1401
    move-result v3

    .line 1402
    :goto_9
    invoke-virtual {v6}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v4

    .line 1406
    invoke-interface {v4}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v4

    .line 1410
    sget-object v7, Ll9/n1;->PREVIEW_CHANGE:Ll9/n1;

    .line 1411
    .line 1412
    new-instance v8, Le8/k;

    .line 1413
    .line 1414
    const/4 v10, 0x0

    .line 1415
    invoke-direct {v8, v1, v3, v10}, Le8/k;-><init>(Ljava/lang/Object;II)V

    .line 1416
    .line 1417
    .line 1418
    iget-object v1, v6, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 1419
    .line 1420
    invoke-static {v3}, Ll9/a2;->j(I)Ll9/a2;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v3

    .line 1424
    invoke-virtual {v1, v3}, Lvb/c;->j(Ll9/a2;)Landroid/graphics/Rect;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v1

    .line 1428
    check-cast v4, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 1429
    .line 1430
    invoke-virtual {v4, v7, v8, v1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->v(Ll9/n1;Ll9/r1;Landroid/graphics/Rect;)V

    .line 1431
    .line 1432
    .line 1433
    goto/16 :goto_6

    .line 1434
    .line 1435
    :pswitch_25
    iget-object v1, v1, Ld0/i;->c:Ljava/lang/Object;

    .line 1436
    .line 1437
    check-cast v1, Lvc/j;

    .line 1438
    .line 1439
    invoke-virtual {v1, v5, v2}, Lvc/j;->V(ILl9/f0;)V

    .line 1440
    .line 1441
    .line 1442
    const/4 v11, 0x1

    .line 1443
    :goto_a
    move v10, v11

    .line 1444
    goto :goto_b

    .line 1445
    :cond_22
    const/4 v10, 0x1

    .line 1446
    :goto_b
    if-eqz v10, :cond_23

    .line 1447
    .line 1448
    iget-object v1, v0, Ld0/i;->a:Ljava/lang/Object;

    .line 1449
    .line 1450
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 1451
    .line 1452
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    invoke-interface {v1}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v1

    .line 1460
    check-cast v1, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 1461
    .line 1462
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->b()V

    .line 1463
    .line 1464
    .line 1465
    :cond_23
    invoke-static {v9}, Ld8/r;->c(Ll9/j0;)Ll9/f0;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v1

    .line 1469
    if-eqz v1, :cond_24

    .line 1470
    .line 1471
    invoke-static {v9}, Ld8/r;->c(Ll9/j0;)Ll9/f0;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v1

    .line 1475
    iget-object v0, v0, Ld0/i;->c:Ljava/lang/Object;

    .line 1476
    .line 1477
    check-cast v0, Lvc/j;

    .line 1478
    .line 1479
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 1480
    .line 1481
    .line 1482
    move-result v0

    .line 1483
    invoke-static {v0, v1}, Ltb/e;->c(ILl9/f0;)Ll9/c2;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    invoke-static {v5, v2}, Ltb/c;->d(ILl9/f0;)Ljava/lang/String;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v1

    .line 1491
    invoke-static {v0, v1}, Ltb/k;->e(Ll9/c2;Ljava/lang/String;)V

    .line 1492
    .line 1493
    .line 1494
    :cond_24
    :goto_c
    return v10

    .line 1495
    :pswitch_26
    iget-object v0, v0, Ld9/j;->a:Ljava/lang/Object;

    .line 1496
    .line 1497
    check-cast v0, Lg7/a;

    .line 1498
    .line 1499
    check-cast v9, Ll9/j0;

    .line 1500
    .line 1501
    iget-object v1, v0, Lg7/a;->d:Ljava/lang/Object;

    .line 1502
    .line 1503
    check-cast v1, Lz8/v0;

    .line 1504
    .line 1505
    iget-object v2, v0, Lg7/a;->b:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v2, Lvc/j;

    .line 1508
    .line 1509
    iget-object v4, v0, Lg7/a;->a:Ljava/lang/Object;

    .line 1510
    .line 1511
    check-cast v4, Lcom/sec/android/app/camera/Camera;

    .line 1512
    .line 1513
    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->h0()Z

    .line 1514
    .line 1515
    .line 1516
    move-result v5

    .line 1517
    if-nez v5, :cond_25

    .line 1518
    .line 1519
    goto/16 :goto_f

    .line 1520
    .line 1521
    :cond_25
    sget-object v5, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 1522
    .line 1523
    check-cast v1, Lp8/e0;

    .line 1524
    .line 1525
    iget-object v7, v1, Lp8/e0;->B:Lz8/u0;

    .line 1526
    .line 1527
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1528
    .line 1529
    .line 1530
    move-result v5

    .line 1531
    if-nez v5, :cond_26

    .line 1532
    .line 1533
    goto/16 :goto_f

    .line 1534
    .line 1535
    :cond_26
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1536
    .line 1537
    const-string v7, "onMultiRecordingLensTypeSelect : commandId="

    .line 1538
    .line 1539
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v5

    .line 1549
    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1550
    .line 1551
    .line 1552
    invoke-static {v9}, Ld8/r;->d(Ll9/j0;)I

    .line 1553
    .line 1554
    .line 1555
    move-result v5

    .line 1556
    sget-object v6, Ll9/c2;->DIRECTORS_VIEW_SELECT_ANGLE:Ll9/c2;

    .line 1557
    .line 1558
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v7

    .line 1562
    invoke-static {v6, v7}, Ltb/k;->e(Ll9/c2;Ljava/lang/String;)V

    .line 1563
    .line 1564
    .line 1565
    iget-object v6, v1, Lp8/e0;->e:La9/k;

    .line 1566
    .line 1567
    invoke-virtual {v6, v5}, La9/k;->n(I)I

    .line 1568
    .line 1569
    .line 1570
    move-result v6

    .line 1571
    invoke-virtual {v2}, Lvc/j;->f()I

    .line 1572
    .line 1573
    .line 1574
    move-result v7

    .line 1575
    const/4 v8, 0x1

    .line 1576
    if-ne v7, v8, :cond_2a

    .line 1577
    .line 1578
    sget-object v7, Ll9/f0;->MULTI_RECORDING_TYPE:Ll9/f0;

    .line 1579
    .line 1580
    invoke-virtual {v2, v7}, Lvc/j;->d(Ll9/f0;)I

    .line 1581
    .line 1582
    .line 1583
    move-result v9

    .line 1584
    if-eqz v9, :cond_29

    .line 1585
    .line 1586
    if-eq v9, v8, :cond_29

    .line 1587
    .line 1588
    const/4 v8, 0x2

    .line 1589
    if-ne v9, v8, :cond_28

    .line 1590
    .line 1591
    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->c0()Z

    .line 1592
    .line 1593
    .line 1594
    move-result v3

    .line 1595
    if-eqz v3, :cond_27

    .line 1596
    .line 1597
    invoke-virtual {v0}, Lg7/a;->e()Z

    .line 1598
    .line 1599
    .line 1600
    move-result v3

    .line 1601
    if-eqz v3, :cond_2b

    .line 1602
    .line 1603
    iget-object v0, v0, Lg7/a;->d:Ljava/lang/Object;

    .line 1604
    .line 1605
    check-cast v0, Lz8/v0;

    .line 1606
    .line 1607
    check-cast v0, Lp8/e0;

    .line 1608
    .line 1609
    iget-object v3, v0, Lp8/e0;->e:La9/k;

    .line 1610
    .line 1611
    invoke-virtual {v3}, La9/k;->G()Z

    .line 1612
    .line 1613
    .line 1614
    move-result v3

    .line 1615
    if-eqz v3, :cond_2b

    .line 1616
    .line 1617
    iget-object v0, v0, Lp8/e0;->e:La9/k;

    .line 1618
    .line 1619
    iget-object v3, v0, La9/k;->a:Lc9/a;

    .line 1620
    .line 1621
    check-cast v3, Ld9/v;

    .line 1622
    .line 1623
    iget-object v3, v3, Ld9/v;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1624
    .line 1625
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v3

    .line 1629
    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v3

    .line 1633
    new-instance v4, Lcom/sec/android/app/camera/filter/d;

    .line 1634
    .line 1635
    const/4 v8, 0x1

    .line 1636
    invoke-direct {v4, v8}, Lcom/sec/android/app/camera/filter/d;-><init>(I)V

    .line 1637
    .line 1638
    .line 1639
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 1640
    .line 1641
    .line 1642
    move-result v3

    .line 1643
    if-eqz v3, :cond_2b

    .line 1644
    .line 1645
    invoke-virtual {v0}, La9/k;->B()Z

    .line 1646
    .line 1647
    .line 1648
    move-result v0

    .line 1649
    if-eqz v0, :cond_2b

    .line 1650
    .line 1651
    sget-object v0, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 1652
    .line 1653
    invoke-virtual {v2, v6, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 1654
    .line 1655
    .line 1656
    sget-object v0, Ll9/f0;->MULTI_RECORDING_LENS_TYPE:Ll9/f0;

    .line 1657
    .line 1658
    invoke-virtual {v2, v5, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 1659
    .line 1660
    .line 1661
    iget-object v0, v1, Lp8/e0;->e:La9/k;

    .line 1662
    .line 1663
    invoke-virtual {v2}, Lvc/j;->y()I

    .line 1664
    .line 1665
    .line 1666
    move-result v1

    .line 1667
    invoke-virtual {v0, v1}, La9/k;->e0(I)V

    .line 1668
    .line 1669
    .line 1670
    :goto_d
    const/4 v10, 0x1

    .line 1671
    goto :goto_f

    .line 1672
    :cond_27
    sget-object v1, Ll9/p;->VIEW_CLICK:Ll9/p;

    .line 1673
    .line 1674
    invoke-virtual {v0, v1}, Lg7/a;->g(Ll9/p;)Z

    .line 1675
    .line 1676
    .line 1677
    sget-object v0, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 1678
    .line 1679
    invoke-virtual {v2, v6, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 1680
    .line 1681
    .line 1682
    sget-object v0, Ll9/f0;->MULTI_RECORDING_LENS_TYPE:Ll9/f0;

    .line 1683
    .line 1684
    invoke-virtual {v2, v5, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 1685
    .line 1686
    .line 1687
    goto :goto_d

    .line 1688
    :cond_28
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1689
    .line 1690
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1691
    .line 1692
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v2, v7}, Lvc/j;->d(Ll9/f0;)I

    .line 1696
    .line 1697
    .line 1698
    move-result v2

    .line 1699
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1700
    .line 1701
    .line 1702
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v1

    .line 1706
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1707
    .line 1708
    .line 1709
    throw v0

    .line 1710
    :cond_29
    invoke-virtual {v1, v6}, Lp8/e0;->v0(I)V

    .line 1711
    .line 1712
    .line 1713
    goto :goto_e

    .line 1714
    :cond_2a
    sget-object v0, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 1715
    .line 1716
    invoke-virtual {v2, v6, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 1717
    .line 1718
    .line 1719
    :goto_e
    sget-object v0, Ll9/f0;->MULTI_RECORDING_LENS_TYPE:Ll9/f0;

    .line 1720
    .line 1721
    invoke-virtual {v2, v5, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 1722
    .line 1723
    .line 1724
    goto :goto_d

    .line 1725
    :cond_2b
    :goto_f
    return v10

    .line 1726
    :pswitch_27
    iget-object v0, v0, Ld9/j;->b:Ljava/lang/Object;

    .line 1727
    .line 1728
    check-cast v0, Le8/e;

    .line 1729
    .line 1730
    check-cast v9, Ll9/j0;

    .line 1731
    .line 1732
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1733
    .line 1734
    .line 1735
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1736
    .line 1737
    const-string v2, "onManualBeautyItemSelect : commandId = "

    .line 1738
    .line 1739
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1740
    .line 1741
    .line 1742
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v1

    .line 1749
    invoke-static {v5, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1750
    .line 1751
    .line 1752
    invoke-static {v9}, Ld8/r;->c(Ll9/j0;)Ll9/f0;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v1

    .line 1756
    invoke-static {v9}, Ld8/r;->d(Ll9/j0;)I

    .line 1757
    .line 1758
    .line 1759
    move-result v2

    .line 1760
    iget-object v0, v0, Le8/e;->b:Lvc/j;

    .line 1761
    .line 1762
    invoke-virtual {v0, v2, v1}, Lvc/j;->V(ILl9/f0;)V

    .line 1763
    .line 1764
    .line 1765
    if-eqz v1, :cond_2c

    .line 1766
    .line 1767
    sget-object v0, Ltb/e;->e:Lac/b;

    .line 1768
    .line 1769
    sget-object v3, Ll9/c2;->INVALID:Ll9/c2;

    .line 1770
    .line 1771
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v0

    .line 1775
    check-cast v0, Ll9/c2;

    .line 1776
    .line 1777
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1778
    .line 1779
    const-string v4, "Invalid settingKey : "

    .line 1780
    .line 1781
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1782
    .line 1783
    .line 1784
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1785
    .line 1786
    .line 1787
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v1

    .line 1791
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1792
    .line 1793
    .line 1794
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v1

    .line 1798
    invoke-static {v0, v1}, Ltb/k;->e(Ll9/c2;Ljava/lang/String;)V

    .line 1799
    .line 1800
    .line 1801
    :cond_2c
    const/16 v16, 0x1

    .line 1802
    .line 1803
    return v16

    .line 1804
    :pswitch_28
    iget-object v0, v0, Ld9/j;->d:Ljava/lang/Object;

    .line 1805
    .line 1806
    check-cast v0, Le8/e;

    .line 1807
    .line 1808
    check-cast v9, Ll9/j0;

    .line 1809
    .line 1810
    iget-object v1, v0, Le8/e;->c:Lz8/v0;

    .line 1811
    .line 1812
    iget-object v3, v0, Le8/e;->b:Lvc/j;

    .line 1813
    .line 1814
    iget-object v0, v0, Le8/e;->a:Lcom/sec/android/app/camera/Camera;

    .line 1815
    .line 1816
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v5

    .line 1820
    invoke-interface {v5}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v5

    .line 1824
    invoke-interface {v5}, Ll9/z0;->getZoomManager()Ll9/f3;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v5

    .line 1828
    invoke-interface {v5}, Ll9/f3;->k0()Z

    .line 1829
    .line 1830
    .line 1831
    move-result v5

    .line 1832
    if-nez v5, :cond_2d

    .line 1833
    .line 1834
    iget-object v5, v0, Lcom/sec/android/app/camera/Camera;->G:Lw7/v;

    .line 1835
    .line 1836
    sget-object v6, Ll9/y;->DEVICE_ERROR:Ll9/y;

    .line 1837
    .line 1838
    iget-object v5, v5, Lw7/v;->f:Ll9/y;

    .line 1839
    .line 1840
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1841
    .line 1842
    .line 1843
    move-result v5

    .line 1844
    if-nez v5, :cond_2d

    .line 1845
    .line 1846
    goto/16 :goto_11

    .line 1847
    .line 1848
    :cond_2d
    check-cast v1, Lp8/e0;

    .line 1849
    .line 1850
    iget-object v5, v1, Lp8/e0;->e:La9/k;

    .line 1851
    .line 1852
    iget-object v5, v5, La9/k;->l:Lz8/i1;

    .line 1853
    .line 1854
    sget-object v6, Lz8/i1;->STARTING:Lz8/i1;

    .line 1855
    .line 1856
    if-ne v5, v6, :cond_2e

    .line 1857
    .line 1858
    const-string v0, "onLensSelect: Returned because recording state is STARTING"

    .line 1859
    .line 1860
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1861
    .line 1862
    .line 1863
    goto/16 :goto_11

    .line 1864
    .line 1865
    :cond_2e
    invoke-static {v9}, Ld8/r;->d(Ll9/j0;)I

    .line 1866
    .line 1867
    .line 1868
    move-result v5

    .line 1869
    invoke-static {v9}, Ld8/r;->c(Ll9/j0;)Ll9/f0;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v6

    .line 1873
    invoke-virtual {v3, v6}, Lvc/j;->d(Ll9/f0;)I

    .line 1874
    .line 1875
    .line 1876
    move-result v6

    .line 1877
    if-ne v6, v5, :cond_35

    .line 1878
    .line 1879
    sget-object v5, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 1880
    .line 1881
    sget-object v6, Ll9/j0;->BACK_CAMERA_BOKEH_LENS_TYPE_NORMAL_X2:Ll9/j0;

    .line 1882
    .line 1883
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1884
    .line 1885
    .line 1886
    move-result v6

    .line 1887
    if-nez v6, :cond_34

    .line 1888
    .line 1889
    sget-object v6, Ll9/j0;->BACK_CAMERA_VIDEO_LENS_TYPE_NORMAL_X2:Ll9/j0;

    .line 1890
    .line 1891
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1892
    .line 1893
    .line 1894
    move-result v6

    .line 1895
    if-eqz v6, :cond_2f

    .line 1896
    .line 1897
    goto :goto_10

    .line 1898
    :cond_2f
    sget-object v6, Ll9/j0;->BACK_CAMERA_VIDEO_LENS_TYPE_SECOND_TELE_X2:Ll9/j0;

    .line 1899
    .line 1900
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1901
    .line 1902
    .line 1903
    move-result v6

    .line 1904
    if-eqz v6, :cond_30

    .line 1905
    .line 1906
    const/16 v2, 0x2710

    .line 1907
    .line 1908
    goto :goto_10

    .line 1909
    :cond_30
    invoke-static {v9}, Ld8/r;->c(Ll9/j0;)Ll9/f0;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v6

    .line 1913
    sget-object v7, Ll9/f0;->BACK_CAMERA_VIDEO_AUTO_FRAMING_LENS_TYPE:Ll9/f0;

    .line 1914
    .line 1915
    if-ne v6, v7, :cond_32

    .line 1916
    .line 1917
    sget-object v0, Le8/q;->a:[I

    .line 1918
    .line 1919
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 1920
    .line 1921
    .line 1922
    move-result v6

    .line 1923
    aget v0, v0, v6

    .line 1924
    .line 1925
    const/16 v6, 0xc

    .line 1926
    .line 1927
    if-eq v0, v6, :cond_31

    .line 1928
    .line 1929
    const/16 v4, 0xd

    .line 1930
    .line 1931
    if-eq v0, v4, :cond_34

    .line 1932
    .line 1933
    sget-object v0, Ll9/x;->BACK_WIDE:Ll9/x;

    .line 1934
    .line 1935
    invoke-virtual {v1, v0}, Lp8/e0;->C(Ll9/x;)I

    .line 1936
    .line 1937
    .line 1938
    move-result v2

    .line 1939
    goto :goto_10

    .line 1940
    :cond_31
    move v2, v4

    .line 1941
    goto :goto_10

    .line 1942
    :cond_32
    iget-object v2, v0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 1943
    .line 1944
    invoke-virtual {v3}, Lvc/j;->f()I

    .line 1945
    .line 1946
    .line 1947
    move-result v4

    .line 1948
    invoke-static {v9}, Ld8/r;->d(Ll9/j0;)I

    .line 1949
    .line 1950
    .line 1951
    move-result v6

    .line 1952
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->U()Z

    .line 1953
    .line 1954
    .line 1955
    move-result v7

    .line 1956
    iget-object v2, v2, Lgd/q;->c:Ll9/n2;

    .line 1957
    .line 1958
    invoke-interface {v2, v4, v6, v7}, Ll9/n2;->D(IIZ)Ll9/x;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v2

    .line 1962
    sget-object v4, Ll9/x;->BACK_SEAMLESS_ZOOM:Ll9/x;

    .line 1963
    .line 1964
    if-ne v2, v4, :cond_33

    .line 1965
    .line 1966
    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/Camera;->f0(Ll9/x;)Z

    .line 1967
    .line 1968
    .line 1969
    move-result v0

    .line 1970
    if-nez v0, :cond_33

    .line 1971
    .line 1972
    invoke-virtual {v3}, Lvc/j;->h()Ll9/x;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v2

    .line 1976
    :cond_33
    invoke-virtual {v1, v2}, Lp8/e0;->C(Ll9/x;)I

    .line 1977
    .line 1978
    .line 1979
    move-result v2

    .line 1980
    :cond_34
    :goto_10
    invoke-virtual {v3, v2, v5}, Lvc/j;->V(ILl9/f0;)V

    .line 1981
    .line 1982
    .line 1983
    goto :goto_11

    .line 1984
    :cond_35
    sget-object v0, Ll9/f0;->USE_CAMERA_PRESET:Ll9/f0;

    .line 1985
    .line 1986
    invoke-virtual {v3, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 1987
    .line 1988
    .line 1989
    move-result v0

    .line 1990
    const/4 v8, 0x1

    .line 1991
    if-ne v0, v8, :cond_36

    .line 1992
    .line 1993
    invoke-virtual {v3}, Lvc/j;->c()V

    .line 1994
    .line 1995
    .line 1996
    :cond_36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1997
    .line 1998
    const-string v1, "onLensSelect : commandId = "

    .line 1999
    .line 2000
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2001
    .line 2002
    .line 2003
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v1

    .line 2007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2008
    .line 2009
    .line 2010
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v0

    .line 2014
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2015
    .line 2016
    .line 2017
    invoke-static {v9}, Ld8/r;->c(Ll9/j0;)Ll9/f0;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v0

    .line 2021
    invoke-virtual {v3, v5, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 2022
    .line 2023
    .line 2024
    const/4 v10, 0x1

    .line 2025
    :goto_11
    return v10

    .line 2026
    :pswitch_29
    iget-object v0, v0, Ld9/j;->a:Ljava/lang/Object;

    .line 2027
    .line 2028
    check-cast v0, Lg7/a;

    .line 2029
    .line 2030
    check-cast v9, Ll9/j0;

    .line 2031
    .line 2032
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2033
    .line 2034
    .line 2035
    const-string v1, "onLaunchShootingMode"

    .line 2036
    .line 2037
    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2038
    .line 2039
    .line 2040
    iget-object v1, v0, Lg7/a;->a:Ljava/lang/Object;

    .line 2041
    .line 2042
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 2043
    .line 2044
    invoke-virtual {v0}, Lg7/a;->d()Z

    .line 2045
    .line 2046
    .line 2047
    move-result v3

    .line 2048
    if-nez v3, :cond_37

    .line 2049
    .line 2050
    goto :goto_12

    .line 2051
    :cond_37
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v3

    .line 2055
    invoke-interface {v3}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v3

    .line 2059
    invoke-interface {v3}, Ll9/z0;->getCenterButtonState()Ll9/u0;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v3

    .line 2063
    sget-object v4, Ll9/u0;->IDLE:Ll9/u0;

    .line 2064
    .line 2065
    if-eq v3, v4, :cond_38

    .line 2066
    .line 2067
    const-string v3, "isShootingModeLaunchAvailable : Center button state is not IDLE. Return."

    .line 2068
    .line 2069
    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2070
    .line 2071
    .line 2072
    goto :goto_12

    .line 2073
    :cond_38
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->c0()Z

    .line 2074
    .line 2075
    .line 2076
    move-result v3

    .line 2077
    if-eqz v3, :cond_39

    .line 2078
    .line 2079
    const-string v3, "isShootingModeLaunchAvailable : Recording is now in progress."

    .line 2080
    .line 2081
    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2082
    .line 2083
    .line 2084
    :goto_12
    invoke-virtual {v0}, Lg7/a;->b()Z

    .line 2085
    .line 2086
    .line 2087
    move-result v3

    .line 2088
    if-nez v3, :cond_39

    .line 2089
    .line 2090
    goto :goto_14

    .line 2091
    :cond_39
    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/Camera;->u(I)V

    .line 2092
    .line 2093
    .line 2094
    iget-object v2, v0, Lg7/a;->b:Ljava/lang/Object;

    .line 2095
    .line 2096
    check-cast v2, Lvc/j;

    .line 2097
    .line 2098
    invoke-virtual {v2}, Lvc/j;->f()I

    .line 2099
    .line 2100
    .line 2101
    move-result v2

    .line 2102
    const/4 v8, 0x1

    .line 2103
    if-ne v2, v8, :cond_3a

    .line 2104
    .line 2105
    const/4 v10, 0x1

    .line 2106
    :cond_3a
    invoke-static {v9, v10}, Lte/l0;->k(Ll9/j0;Z)I

    .line 2107
    .line 2108
    .line 2109
    move-result v2

    .line 2110
    invoke-static {v2, v10}, Lte/l0;->A(IZ)Z

    .line 2111
    .line 2112
    .line 2113
    move-result v3

    .line 2114
    xor-int/lit8 v4, v3, 0x1

    .line 2115
    .line 2116
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2117
    .line 2118
    const-string v7, "onLaunchShootingMode : shootingModeId="

    .line 2119
    .line 2120
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2121
    .line 2122
    .line 2123
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2124
    .line 2125
    .line 2126
    const-string v7, ", isFacingSwitch="

    .line 2127
    .line 2128
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2129
    .line 2130
    .line 2131
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2132
    .line 2133
    .line 2134
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v5

    .line 2138
    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2139
    .line 2140
    .line 2141
    iget-object v5, v0, Lg7/a;->c:Ljava/lang/Object;

    .line 2142
    .line 2143
    check-cast v5, Lcom/sec/android/app/camera/shootingmode/d;

    .line 2144
    .line 2145
    iget v5, v5, Lcom/sec/android/app/camera/shootingmode/d;->h:I

    .line 2146
    .line 2147
    if-ne v5, v2, :cond_3b

    .line 2148
    .line 2149
    if-eqz v3, :cond_3b

    .line 2150
    .line 2151
    :goto_13
    const/4 v10, 0x1

    .line 2152
    goto :goto_14

    .line 2153
    :cond_3b
    invoke-virtual {v0}, Lg7/a;->b()Z

    .line 2154
    .line 2155
    .line 2156
    move-result v0

    .line 2157
    if-eqz v0, :cond_3c

    .line 2158
    .line 2159
    iget-object v0, v1, Lcom/sec/android/app/camera/Camera;->G:Lw7/v;

    .line 2160
    .line 2161
    invoke-virtual {v0, v2, v4}, Lw7/v;->a(IZ)V

    .line 2162
    .line 2163
    .line 2164
    goto :goto_13

    .line 2165
    :cond_3c
    invoke-virtual {v1, v2, v4}, Lcom/sec/android/app/camera/Camera;->x(IZ)Z

    .line 2166
    .line 2167
    .line 2168
    goto :goto_13

    .line 2169
    :goto_14
    return v10

    .line 2170
    :pswitch_2a
    iget-object v0, v0, Ld9/j;->d:Ljava/lang/Object;

    .line 2171
    .line 2172
    check-cast v0, Le8/e;

    .line 2173
    .line 2174
    check-cast v9, Ll9/j0;

    .line 2175
    .line 2176
    iget-object v1, v0, Le8/e;->c:Lz8/v0;

    .line 2177
    .line 2178
    iget-object v2, v0, Le8/e;->a:Lcom/sec/android/app/camera/Camera;

    .line 2179
    .line 2180
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v3

    .line 2184
    invoke-interface {v3}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v3

    .line 2188
    invoke-interface {v3}, Ll9/z0;->getZoomManager()Ll9/f3;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v3

    .line 2192
    invoke-interface {v3}, Ll9/f3;->k0()Z

    .line 2193
    .line 2194
    .line 2195
    move-result v3

    .line 2196
    if-nez v3, :cond_3d

    .line 2197
    .line 2198
    iget-object v3, v2, Lcom/sec/android/app/camera/Camera;->G:Lw7/v;

    .line 2199
    .line 2200
    sget-object v4, Ll9/y;->DEVICE_ERROR:Ll9/y;

    .line 2201
    .line 2202
    iget-object v3, v3, Lw7/v;->f:Ll9/y;

    .line 2203
    .line 2204
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2205
    .line 2206
    .line 2207
    move-result v3

    .line 2208
    if-nez v3, :cond_3d

    .line 2209
    .line 2210
    goto/16 :goto_19

    .line 2211
    .line 2212
    :cond_3d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2213
    .line 2214
    const-string v4, "onFrontAngleSelect : commandId="

    .line 2215
    .line 2216
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2217
    .line 2218
    .line 2219
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v4

    .line 2223
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2224
    .line 2225
    .line 2226
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v3

    .line 2230
    invoke-static {v7, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2231
    .line 2232
    .line 2233
    sget-object v3, Le8/q;->a:[I

    .line 2234
    .line 2235
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 2236
    .line 2237
    .line 2238
    move-result v4

    .line 2239
    aget v3, v3, v4

    .line 2240
    .line 2241
    const/4 v8, 0x1

    .line 2242
    if-eq v3, v8, :cond_3f

    .line 2243
    .line 2244
    const/4 v4, 0x2

    .line 2245
    if-ne v3, v4, :cond_3e

    .line 2246
    .line 2247
    goto :goto_15

    .line 2248
    :cond_3e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2249
    .line 2250
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2251
    .line 2252
    const-string v2, "Not supported front angle type : "

    .line 2253
    .line 2254
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2255
    .line 2256
    .line 2257
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v2

    .line 2261
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2262
    .line 2263
    .line 2264
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v1

    .line 2268
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2269
    .line 2270
    .line 2271
    throw v0

    .line 2272
    :cond_3f
    :goto_15
    invoke-static {v9}, Ld8/r;->d(Ll9/j0;)I

    .line 2273
    .line 2274
    .line 2275
    move-result v3

    .line 2276
    iget-object v0, v0, Le8/e;->b:Lvc/j;

    .line 2277
    .line 2278
    sget-object v4, Ll9/f0;->SENSOR_CROP:Ll9/f0;

    .line 2279
    .line 2280
    invoke-virtual {v0, v3, v4}, Lvc/j;->V(ILl9/f0;)V

    .line 2281
    .line 2282
    .line 2283
    check-cast v1, Lp8/e0;

    .line 2284
    .line 2285
    invoke-virtual {v1}, Lp8/e0;->t()Lu8/e;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v0

    .line 2289
    invoke-virtual {v0}, Lu8/e;->q()Z

    .line 2290
    .line 2291
    .line 2292
    move-result v0

    .line 2293
    if-eqz v0, :cond_43

    .line 2294
    .line 2295
    iget-object v0, v1, Lp8/e0;->u:Lp8/l0;

    .line 2296
    .line 2297
    iget-object v1, v0, Lp8/l0;->a:Lp8/e0;

    .line 2298
    .line 2299
    invoke-virtual {v1}, Lp8/e0;->t()Lu8/e;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v1

    .line 2303
    invoke-virtual {v1}, Lu8/e;->q()Z

    .line 2304
    .line 2305
    .line 2306
    move-result v1

    .line 2307
    if-nez v1, :cond_40

    .line 2308
    .line 2309
    const-string v0, "MakerSettingApplier"

    .line 2310
    .line 2311
    const-string v1, "setFrontPictureStreamType : returned because dynamic field of view is not supported"

    .line 2312
    .line 2313
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2314
    .line 2315
    .line 2316
    goto :goto_17

    .line 2317
    :cond_40
    sget-object v1, Lcom/samsung/android/camera/core2/MakerPublicKey;->A0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2318
    .line 2319
    if-eqz v3, :cond_42

    .line 2320
    .line 2321
    const/4 v8, 0x1

    .line 2322
    if-ne v3, v8, :cond_41

    .line 2323
    .line 2324
    const/4 v10, 0x1

    .line 2325
    goto :goto_16

    .line 2326
    :cond_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2327
    .line 2328
    const-string v1, "Not supported sensor crop setting value : "

    .line 2329
    .line 2330
    invoke-static {v3, v1}, Landroidx/activity/a;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v1

    .line 2334
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2335
    .line 2336
    .line 2337
    throw v0

    .line 2338
    :cond_42
    :goto_16
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v3

    .line 2342
    invoke-virtual {v0, v1, v3}, Lp8/l0;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2343
    .line 2344
    .line 2345
    :goto_17
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v0

    .line 2349
    invoke-interface {v0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v0

    .line 2353
    invoke-interface {v0}, Ll9/z0;->getZoomManager()Ll9/f3;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v0

    .line 2357
    invoke-interface {v0, v9}, Ll9/f3;->h2(Ll9/j0;)V

    .line 2358
    .line 2359
    .line 2360
    :goto_18
    const/4 v10, 0x1

    .line 2361
    goto :goto_19

    .line 2362
    :cond_43
    iget-object v0, v1, Lp8/e0;->g:Lp8/p;

    .line 2363
    .line 2364
    invoke-virtual {v0}, Lp8/p;->s()V

    .line 2365
    .line 2366
    .line 2367
    invoke-virtual {v1}, Lp8/e0;->k0()V

    .line 2368
    .line 2369
    .line 2370
    goto :goto_18

    .line 2371
    :goto_19
    return v10

    .line 2372
    :pswitch_2b
    iget-object v0, v0, Ld9/j;->a:Ljava/lang/Object;

    .line 2373
    .line 2374
    check-cast v0, Lg7/a;

    .line 2375
    .line 2376
    check-cast v9, Ll9/j0;

    .line 2377
    .line 2378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2379
    .line 2380
    .line 2381
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2382
    .line 2383
    const-string v2, "onDetailEnhancerModeSelect : commandId = "

    .line 2384
    .line 2385
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2386
    .line 2387
    .line 2388
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2389
    .line 2390
    .line 2391
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v1

    .line 2395
    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2396
    .line 2397
    .line 2398
    iget-object v1, v0, Lg7/a;->a:Ljava/lang/Object;

    .line 2399
    .line 2400
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 2401
    .line 2402
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->W()Z

    .line 2403
    .line 2404
    .line 2405
    move-result v2

    .line 2406
    if-nez v2, :cond_46

    .line 2407
    .line 2408
    iget-object v2, v0, Lg7/a;->c:Ljava/lang/Object;

    .line 2409
    .line 2410
    check-cast v2, Lcom/sec/android/app/camera/shootingmode/d;

    .line 2411
    .line 2412
    iget v3, v2, Lcom/sec/android/app/camera/shootingmode/d;->i:I

    .line 2413
    .line 2414
    const/4 v4, 0x2

    .line 2415
    if-eq v3, v4, :cond_44

    .line 2416
    .line 2417
    move v7, v10

    .line 2418
    goto :goto_1a

    .line 2419
    :cond_44
    iget-object v2, v2, Lcom/sec/android/app/camera/shootingmode/d;->g:Lcom/sec/android/app/camera/shootingmode/c;

    .line 2420
    .line 2421
    iget-object v2, v2, Lcom/sec/android/app/camera/shootingmode/c;->b:Lwc/m;

    .line 2422
    .line 2423
    invoke-virtual {v2}, Lwc/m;->P0()Z

    .line 2424
    .line 2425
    .line 2426
    move-result v7

    .line 2427
    :goto_1a
    if-nez v7, :cond_45

    .line 2428
    .line 2429
    goto :goto_1b

    .line 2430
    :cond_45
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v2

    .line 2434
    invoke-interface {v2}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v2

    .line 2438
    sget-object v3, Ll9/n1;->PREVIEW_CHANGE:Ll9/n1;

    .line 2439
    .line 2440
    new-instance v4, Landroidx/window/embedding/b;

    .line 2441
    .line 2442
    const/4 v5, 0x6

    .line 2443
    invoke-direct {v4, v5, v0, v9}, Landroidx/window/embedding/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2444
    .line 2445
    .line 2446
    iget-object v0, v1, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 2447
    .line 2448
    invoke-virtual {v0}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v0

    .line 2452
    check-cast v2, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 2453
    .line 2454
    invoke-virtual {v2, v3, v4, v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->v(Ll9/n1;Ll9/r1;Landroid/graphics/Rect;)V

    .line 2455
    .line 2456
    .line 2457
    const/4 v10, 0x1

    .line 2458
    :cond_46
    :goto_1b
    return v10

    .line 2459
    :pswitch_2c
    iget-object v0, v0, Ld9/j;->a:Ljava/lang/Object;

    .line 2460
    .line 2461
    check-cast v0, Lg7/a;

    .line 2462
    .line 2463
    check-cast v9, Ll9/j0;

    .line 2464
    .line 2465
    invoke-virtual {v0, v9}, Lg7/a;->c(Ll9/j0;)Z

    .line 2466
    .line 2467
    .line 2468
    move-result v1

    .line 2469
    if-nez v1, :cond_47

    .line 2470
    .line 2471
    goto :goto_1c

    .line 2472
    :cond_47
    iget-object v0, v0, Lg7/a;->b:Ljava/lang/Object;

    .line 2473
    .line 2474
    check-cast v0, Lvc/j;

    .line 2475
    .line 2476
    invoke-static {v9}, Ld8/r;->c(Ll9/j0;)Ll9/f0;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v1

    .line 2480
    invoke-static {v9}, Ld8/r;->d(Ll9/j0;)I

    .line 2481
    .line 2482
    .line 2483
    move-result v2

    .line 2484
    invoke-virtual {v0, v2, v1}, Lvc/j;->V(ILl9/f0;)V

    .line 2485
    .line 2486
    .line 2487
    const/4 v10, 0x1

    .line 2488
    :goto_1c
    return v10

    .line 2489
    :pswitch_2d
    iget-object v0, v0, Ld9/j;->b:Ljava/lang/Object;

    .line 2490
    .line 2491
    check-cast v0, Le8/e;

    .line 2492
    .line 2493
    check-cast v9, Ll9/j0;

    .line 2494
    .line 2495
    iget-object v1, v0, Le8/e;->b:Lvc/j;

    .line 2496
    .line 2497
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2498
    .line 2499
    const-string v3, "onBokehEffectItemSelect : commandId="

    .line 2500
    .line 2501
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2502
    .line 2503
    .line 2504
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2505
    .line 2506
    .line 2507
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v2

    .line 2511
    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2512
    .line 2513
    .line 2514
    iget-object v2, v0, Le8/e;->a:Lcom/sec/android/app/camera/Camera;

    .line 2515
    .line 2516
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->W()Z

    .line 2517
    .line 2518
    .line 2519
    move-result v2

    .line 2520
    if-eqz v2, :cond_48

    .line 2521
    .line 2522
    goto :goto_26

    .line 2523
    :cond_48
    invoke-virtual {v1}, Lvc/j;->f()I

    .line 2524
    .line 2525
    .line 2526
    move-result v2

    .line 2527
    const/4 v8, 0x1

    .line 2528
    if-ne v2, v8, :cond_49

    .line 2529
    .line 2530
    const/4 v2, 0x1

    .line 2531
    goto :goto_1d

    .line 2532
    :cond_49
    move v2, v10

    .line 2533
    :goto_1d
    if-eqz v2, :cond_4a

    .line 2534
    .line 2535
    sget-object v3, Ll9/f0;->FRONT_PORTRAIT_FILTER:Ll9/f0;

    .line 2536
    .line 2537
    goto :goto_1e

    .line 2538
    :cond_4a
    sget-object v3, Ll9/f0;->BACK_PORTRAIT_FILTER:Ll9/f0;

    .line 2539
    .line 2540
    :goto_1e
    invoke-virtual {v1, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 2541
    .line 2542
    .line 2543
    move-result v3

    .line 2544
    if-eqz v2, :cond_4b

    .line 2545
    .line 2546
    sget-object v4, Ll9/f0;->SINGLE_BOKEH_EFFECT_TYPE:Ll9/f0;

    .line 2547
    .line 2548
    :goto_1f
    invoke-virtual {v1, v4}, Lvc/j;->d(Ll9/f0;)I

    .line 2549
    .line 2550
    .line 2551
    move-result v4

    .line 2552
    goto :goto_20

    .line 2553
    :cond_4b
    sget-object v4, Ll9/f0;->BACK_BOKEH_EFFECT_TYPE:Ll9/f0;

    .line 2554
    .line 2555
    goto :goto_1f

    .line 2556
    :goto_20
    invoke-static {v9}, Ld8/r;->d(Ll9/j0;)I

    .line 2557
    .line 2558
    .line 2559
    move-result v5

    .line 2560
    invoke-static {v9}, Ld8/r;->c(Ll9/j0;)Ll9/f0;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v6

    .line 2564
    invoke-virtual {v1, v5, v6}, Lvc/j;->V(ILl9/f0;)V

    .line 2565
    .line 2566
    .line 2567
    if-nez v4, :cond_4c

    .line 2568
    .line 2569
    const/4 v4, 0x1

    .line 2570
    goto :goto_21

    .line 2571
    :cond_4c
    move v4, v10

    .line 2572
    :goto_21
    if-nez v5, :cond_4d

    .line 2573
    .line 2574
    const/4 v5, 0x1

    .line 2575
    goto :goto_22

    .line 2576
    :cond_4d
    move v5, v10

    .line 2577
    :goto_22
    if-ne v4, v5, :cond_4e

    .line 2578
    .line 2579
    goto :goto_25

    .line 2580
    :cond_4e
    if-eqz v2, :cond_4f

    .line 2581
    .line 2582
    sget-object v2, Ll9/f0;->FRONT_PORTRAIT_FILTER:Ll9/f0;

    .line 2583
    .line 2584
    goto :goto_23

    .line 2585
    :cond_4f
    sget-object v2, Ll9/f0;->BACK_PORTRAIT_FILTER:Ll9/f0;

    .line 2586
    .line 2587
    :goto_23
    invoke-virtual {v1, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 2588
    .line 2589
    .line 2590
    move-result v1

    .line 2591
    if-nez v3, :cond_50

    .line 2592
    .line 2593
    const/4 v2, 0x1

    .line 2594
    goto :goto_24

    .line 2595
    :cond_50
    move v2, v10

    .line 2596
    :goto_24
    if-nez v1, :cond_51

    .line 2597
    .line 2598
    const/4 v10, 0x1

    .line 2599
    :cond_51
    xor-int v1, v2, v10

    .line 2600
    .line 2601
    if-eqz v1, :cond_52

    .line 2602
    .line 2603
    iget-object v0, v0, Le8/e;->c:Lz8/v0;

    .line 2604
    .line 2605
    check-cast v0, Lp8/e0;

    .line 2606
    .line 2607
    invoke-virtual {v0}, Lp8/e0;->k0()V

    .line 2608
    .line 2609
    .line 2610
    :cond_52
    :goto_25
    const/4 v10, 0x1

    .line 2611
    :goto_26
    return v10

    .line 2612
    :pswitch_2e
    iget-object v0, v0, Ld9/j;->b:Ljava/lang/Object;

    .line 2613
    .line 2614
    check-cast v0, Le8/e;

    .line 2615
    .line 2616
    check-cast v9, Ll9/j0;

    .line 2617
    .line 2618
    iget-object v1, v0, Le8/e;->b:Lvc/j;

    .line 2619
    .line 2620
    iget-object v0, v0, Le8/e;->a:Lcom/sec/android/app/camera/Camera;

    .line 2621
    .line 2622
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->W()Z

    .line 2623
    .line 2624
    .line 2625
    move-result v0

    .line 2626
    if-eqz v0, :cond_53

    .line 2627
    .line 2628
    const-string v0, "onBeautyTypeSelect : isCapturing, return."

    .line 2629
    .line 2630
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2631
    .line 2632
    .line 2633
    :goto_27
    const/16 v16, 0x1

    .line 2634
    .line 2635
    goto :goto_28

    .line 2636
    :cond_53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2637
    .line 2638
    const-string v2, "onBeautyTypeSelect : commandId="

    .line 2639
    .line 2640
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2641
    .line 2642
    .line 2643
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2644
    .line 2645
    .line 2646
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v0

    .line 2650
    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2651
    .line 2652
    .line 2653
    invoke-static {v9}, Ld8/r;->e(Ll9/j0;)Ljava/util/ArrayList;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v0

    .line 2657
    invoke-static {v9}, Ld8/r;->c(Ll9/j0;)Ll9/f0;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v2

    .line 2661
    invoke-virtual {v1, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 2662
    .line 2663
    .line 2664
    move-result v3

    .line 2665
    invoke-static {v3, v2}, Ld8/r;->b(ILl9/f0;)Ll9/j0;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v2

    .line 2669
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 2670
    .line 2671
    .line 2672
    move-result v2

    .line 2673
    const/4 v8, 0x1

    .line 2674
    add-int/2addr v2, v8

    .line 2675
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2676
    .line 2677
    .line 2678
    move-result v3

    .line 2679
    rem-int/2addr v2, v3

    .line 2680
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v0

    .line 2684
    check-cast v0, Ll9/j0;

    .line 2685
    .line 2686
    invoke-static {v0}, Ld8/r;->d(Ll9/j0;)I

    .line 2687
    .line 2688
    .line 2689
    move-result v0

    .line 2690
    sget-object v2, Le8/d;->a:[I

    .line 2691
    .line 2692
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 2693
    .line 2694
    .line 2695
    move-result v3

    .line 2696
    aget v2, v2, v3

    .line 2697
    .line 2698
    if-eq v2, v8, :cond_55

    .line 2699
    .line 2700
    const/4 v4, 0x2

    .line 2701
    if-eq v2, v4, :cond_54

    .line 2702
    .line 2703
    goto :goto_27

    .line 2704
    :cond_54
    sget-object v2, Ll9/f0;->FRONT_PHOTO_BEAUTY_TYPE:Ll9/f0;

    .line 2705
    .line 2706
    invoke-virtual {v1, v0, v2}, Lvc/j;->V(ILl9/f0;)V

    .line 2707
    .line 2708
    .line 2709
    sget-object v1, Ll9/c2;->BEAUTY_TAB_FRONT_PHOTO_AUTO_BEAUTY:Ll9/c2;

    .line 2710
    .line 2711
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v0

    .line 2715
    invoke-static {v1, v0}, Ltb/k;->e(Ll9/c2;Ljava/lang/String;)V

    .line 2716
    .line 2717
    .line 2718
    goto :goto_27

    .line 2719
    :cond_55
    sget-object v2, Ll9/f0;->BACK_PHOTO_BEAUTY_TYPE:Ll9/f0;

    .line 2720
    .line 2721
    invoke-virtual {v1, v0, v2}, Lvc/j;->V(ILl9/f0;)V

    .line 2722
    .line 2723
    .line 2724
    sget-object v1, Ll9/c2;->BEAUTY_TAB_BACK_PHOTO_AUTO_BEAUTY:Ll9/c2;

    .line 2725
    .line 2726
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v0

    .line 2730
    invoke-static {v1, v0}, Ltb/k;->e(Ll9/c2;Ljava/lang/String;)V

    .line 2731
    .line 2732
    .line 2733
    goto :goto_27

    .line 2734
    :goto_28
    return v16

    .line 2735
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
    .end packed-switch

    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_25
        :pswitch_21
        :pswitch_20
        :pswitch_1f
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
    .end packed-switch

    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
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
    :pswitch_data_4
    .packed-switch 0x9
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch
.end method
