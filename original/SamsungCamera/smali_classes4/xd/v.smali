.class public final synthetic Lxd/v;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ll9/s2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxd/b0;


# direct methods
.method public synthetic constructor <init>(Lxd/b0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxd/v;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxd/v;->b:Lxd/b0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final s(Ll9/r2;Z)V
    .locals 7

    .line 1
    iget v0, p0, Lxd/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxd/v;->b:Lxd/b0;

    .line 7
    .line 8
    iget-object p1, p0, Lwc/m;->a:Ll9/s;

    .line 9
    .line 10
    invoke-virtual {p0}, Lxd/b0;->v2()V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p2, Ll9/k1;->QUICK_SETTING_INDICATOR:Ll9/k1;

    .line 26
    .line 27
    sget-object v0, Ll9/k1;->EXPOSURE_METERING_SETTING_INDICATOR:Ll9/k1;

    .line 28
    .line 29
    filled-new-array {p2, v0}, [Ll9/k1;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->p2([Ll9/k1;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Ll9/z0;->B1()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :pswitch_0
    iget-object p0, p0, Lxd/v;->b:Lxd/b0;

    .line 51
    .line 52
    iget-object p1, p0, Lwc/m;->a:Ll9/s;

    .line 53
    .line 54
    iget-object v0, p0, Lwc/m;->b:Lwc/h;

    .line 55
    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, Lxd/u;

    .line 60
    .line 61
    check-cast v1, Lxd/i0;

    .line 62
    .line 63
    invoke-virtual {v1}, Lxd/i0;->u2()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x1

    .line 69
    const/4 v5, 0x4

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1, v5, v4}, Lxd/i0;->D0(IZ)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v5}, Lxd/i0;->H0(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lxd/i0;->A2()V

    .line 79
    .line 80
    .line 81
    iget-object v1, v1, Lxd/i0;->k:Lm8/t9;

    .line 82
    .line 83
    iget-object v1, v1, Lm8/t9;->d:Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v1}, Lxd/i0;->v2()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    invoke-virtual {v1, v5, v4}, Lxd/i0;->D0(IZ)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lxd/i0;->C()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lxd/i0;->A2()V

    .line 102
    .line 103
    .line 104
    iget-object v1, v1, Lxd/i0;->k:Lm8/t9;

    .line 105
    .line 106
    iget-object v1, v1, Lm8/t9;->d:Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {v1}, Lxd/i0;->M()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    move-object v2, p1

    .line 119
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v2}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget-object v4, Ll9/r2;->SHOOTING_MODE_PRO_SLIDER:Ll9/r2;

    .line 130
    .line 131
    check-cast v2, Lm9/o;

    .line 132
    .line 133
    invoke-virtual {v2, v4, v3}, Lm9/o;->c(Ll9/r2;Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v5, v3}, Lxd/i0;->D0(IZ)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lxd/b0;->r2()V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    invoke-virtual {v1}, Lxd/i0;->s2()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_4

    .line 148
    .line 149
    invoke-virtual {v1}, Lxd/i0;->q2()V

    .line 150
    .line 151
    .line 152
    :cond_4
    :goto_0
    iget-object v1, p0, Lwc/m;->d:Lvc/j;

    .line 153
    .line 154
    sget-object v2, Ll9/f0;->EXPOSURE_MONITOR:Ll9/f0;

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const/4 v2, 0x2

    .line 161
    if-ne v1, v2, :cond_5

    .line 162
    .line 163
    check-cast v0, Lxd/u;

    .line 164
    .line 165
    xor-int/lit8 v1, p2, 0x1

    .line 166
    .line 167
    check-cast v0, Lxd/i0;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lxd/i0;->C2(Z)V

    .line 170
    .line 171
    .line 172
    :cond_5
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v0}, Ll9/i1;->getCurrentMenuItem()Ll9/g1;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    sget-object v1, Ll9/j0;->INDICATOR_QUICK_SETTING_MENU:Ll9/j0;

    .line 189
    .line 190
    check-cast v0, Lba/n;

    .line 191
    .line 192
    iget-object v0, v0, Lba/n;->d:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Ll9/j0;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    invoke-virtual {p0}, Lxd/b0;->l2()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lxd/b0;->k2()V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_6
    invoke-virtual {p0}, Lxd/b0;->s2()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lxd/b0;->q2()V

    .line 213
    .line 214
    .line 215
    const/16 v0, 0x80

    .line 216
    .line 217
    if-eqz p2, :cond_7

    .line 218
    .line 219
    invoke-static {p1, v0}, Lec/b;->m(Lcom/sec/android/app/camera/Camera;I)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_7
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-interface {p1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-interface {p1, v0}, Ll9/z0;->A(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lxd/b0;->r2()V

    .line 235
    .line 236
    .line 237
    :goto_1
    return-void

    .line 238
    :pswitch_1
    iget-object p0, p0, Lxd/v;->b:Lxd/b0;

    .line 239
    .line 240
    invoke-virtual {p0, p1, p2}, Lxd/b0;->i2(Ll9/r2;Z)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_2
    iget-object p0, p0, Lxd/v;->b:Lxd/b0;

    .line 245
    .line 246
    iget-object p1, p0, Lwc/m;->b:Lwc/h;

    .line 247
    .line 248
    if-eqz p2, :cond_a

    .line 249
    .line 250
    check-cast p1, Lxd/u;

    .line 251
    .line 252
    check-cast p1, Lxd/i0;

    .line 253
    .line 254
    const/4 p0, 0x4

    .line 255
    const/4 p2, 0x1

    .line 256
    invoke-virtual {p1, p0, p2}, Lxd/i0;->D0(IZ)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Lxd/i0;->u2()Z

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    if-eqz p2, :cond_8

    .line 264
    .line 265
    invoke-virtual {p1, p0}, Lxd/i0;->H0(I)V

    .line 266
    .line 267
    .line 268
    :cond_8
    invoke-virtual {p1}, Lxd/i0;->v2()Z

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    if-eqz p0, :cond_9

    .line 273
    .line 274
    invoke-virtual {p1}, Lxd/i0;->C()V

    .line 275
    .line 276
    .line 277
    :cond_9
    invoke-virtual {p1}, Lxd/i0;->n0()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Lxd/i0;->q2()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Lxd/i0;->r2()V

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_a
    invoke-virtual {p0}, Lxd/b0;->r2()V

    .line 288
    .line 289
    .line 290
    :goto_2
    return-void

    .line 291
    :pswitch_3
    iget-object p0, p0, Lxd/v;->b:Lxd/b0;

    .line 292
    .line 293
    iget-object p1, p0, Lwc/m;->b:Lwc/h;

    .line 294
    .line 295
    iget-object v0, p0, Lxd/b0;->I:Lie/f;

    .line 296
    .line 297
    sget-object v1, Ll9/r2;->SHOOTING_MODE_PRO_TIPS:Ll9/r2;

    .line 298
    .line 299
    invoke-virtual {v0, v1, p2}, Lie/f;->s(Ll9/r2;Z)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Lxd/b0;->v2()V

    .line 303
    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    if-eqz p2, :cond_b

    .line 307
    .line 308
    check-cast p1, Lxd/u;

    .line 309
    .line 310
    check-cast p1, Lxd/i0;

    .line 311
    .line 312
    invoke-virtual {p1, v0}, Lxd/i0;->C2(Z)V

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_b
    iget-object p2, p0, Lxd/b0;->I:Lie/f;

    .line 317
    .line 318
    invoke-virtual {p2}, Lie/f;->c()Z

    .line 319
    .line 320
    .line 321
    move-result p2

    .line 322
    if-nez p2, :cond_d

    .line 323
    .line 324
    check-cast p1, Lxd/u;

    .line 325
    .line 326
    iget-object p0, p0, Lwc/m;->d:Lvc/j;

    .line 327
    .line 328
    sget-object p2, Ll9/f0;->EXPOSURE_MONITOR:Ll9/f0;

    .line 329
    .line 330
    invoke-virtual {p0, p2}, Lvc/j;->d(Ll9/f0;)I

    .line 331
    .line 332
    .line 333
    move-result p0

    .line 334
    const/4 p2, 0x2

    .line 335
    if-ne p0, p2, :cond_c

    .line 336
    .line 337
    const/4 v0, 0x1

    .line 338
    :cond_c
    check-cast p1, Lxd/i0;

    .line 339
    .line 340
    invoke-virtual {p1, v0}, Lxd/i0;->C2(Z)V

    .line 341
    .line 342
    .line 343
    :cond_d
    :goto_3
    return-void

    .line 344
    :pswitch_4
    iget-object p0, p0, Lxd/v;->b:Lxd/b0;

    .line 345
    .line 346
    iget-object p1, p0, Lwc/m;->b:Lwc/h;

    .line 347
    .line 348
    if-eqz p2, :cond_e

    .line 349
    .line 350
    move-object p2, p1

    .line 351
    check-cast p2, Lxd/u;

    .line 352
    .line 353
    check-cast p2, Lxd/i0;

    .line 354
    .line 355
    const/4 v0, 0x4

    .line 356
    const/4 v1, 0x1

    .line 357
    invoke-virtual {p2, v0, v1}, Lxd/i0;->D0(IZ)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p2, v0}, Lxd/i0;->H0(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p2}, Lxd/i0;->C()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p2}, Lxd/i0;->q2()V

    .line 367
    .line 368
    .line 369
    const/4 v0, 0x0

    .line 370
    invoke-virtual {p2, v0}, Lxd/i0;->C2(Z)V

    .line 371
    .line 372
    .line 373
    :cond_e
    iget-object p2, p0, Lwc/m;->a:Ll9/s;

    .line 374
    .line 375
    check-cast p2, Lcom/sec/android/app/camera/Camera;

    .line 376
    .line 377
    invoke-virtual {p2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    invoke-interface {p2}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    invoke-interface {p2}, Ll9/i1;->getCurrentMenuItem()Ll9/g1;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    const-string v1, "currentMenuItem  : "

    .line 392
    .line 393
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    const-string v2, "ProVideoPresenter"

    .line 404
    .line 405
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    .line 407
    .line 408
    const/16 v0, -0x5a

    .line 409
    .line 410
    if-eqz p2, :cond_10

    .line 411
    .line 412
    new-instance v3, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    check-cast p2, Lba/n;

    .line 418
    .line 419
    iget-object v1, p2, Lba/n;->c:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, Ll9/j0;

    .line 422
    .line 423
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    .line 432
    .line 433
    sget-object v1, Ll9/j0;->INDICATOR_QUICK_SETTING_MENU:Ll9/j0;

    .line 434
    .line 435
    iget-object p2, p2, Lba/n;->d:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast p2, Ll9/j0;

    .line 438
    .line 439
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result p2

    .line 443
    if-eqz p2, :cond_10

    .line 444
    .line 445
    iget p2, p0, Lxd/b0;->L:I

    .line 446
    .line 447
    if-ne p2, v0, :cond_f

    .line 448
    .line 449
    invoke-virtual {p0}, Lxd/b0;->k2()V

    .line 450
    .line 451
    .line 452
    check-cast p1, Lxd/u;

    .line 453
    .line 454
    check-cast p1, Lxd/i0;

    .line 455
    .line 456
    invoke-virtual {p1}, Lxd/i0;->n0()V

    .line 457
    .line 458
    .line 459
    goto :goto_4

    .line 460
    :cond_f
    invoke-virtual {p0}, Lxd/b0;->l2()V

    .line 461
    .line 462
    .line 463
    goto :goto_4

    .line 464
    :cond_10
    invoke-virtual {p0}, Lxd/b0;->s2()V

    .line 465
    .line 466
    .line 467
    iget p2, p0, Lxd/b0;->L:I

    .line 468
    .line 469
    if-ne p2, v0, :cond_11

    .line 470
    .line 471
    check-cast p1, Lxd/u;

    .line 472
    .line 473
    check-cast p1, Lxd/i0;

    .line 474
    .line 475
    invoke-virtual {p1}, Lxd/i0;->A2()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p0}, Lxd/b0;->q2()V

    .line 479
    .line 480
    .line 481
    :cond_11
    :goto_4
    return-void

    .line 482
    :pswitch_5
    iget-object p0, p0, Lxd/v;->b:Lxd/b0;

    .line 483
    .line 484
    iget-object p1, p0, Lwc/m;->a:Ll9/s;

    .line 485
    .line 486
    iget-object v0, p0, Lwc/m;->b:Lwc/h;

    .line 487
    .line 488
    const/4 v1, 0x0

    .line 489
    const/4 v2, 0x1

    .line 490
    if-eqz p2, :cond_12

    .line 491
    .line 492
    move-object v3, v0

    .line 493
    check-cast v3, Lxd/u;

    .line 494
    .line 495
    check-cast v3, Lxd/i0;

    .line 496
    .line 497
    const/4 v4, 0x4

    .line 498
    invoke-virtual {v3, v4, v2}, Lxd/i0;->D0(IZ)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3, v4}, Lxd/i0;->H0(I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3}, Lxd/i0;->C()V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3}, Lxd/i0;->q2()V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3}, Lxd/i0;->r2()V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3, v1}, Lxd/i0;->C2(Z)V

    .line 514
    .line 515
    .line 516
    :cond_12
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 517
    .line 518
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-interface {v3}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-interface {v3}, Ll9/i1;->getCurrentMenuItem()Ll9/g1;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    new-instance v4, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    const-string v5, "currentMenuItem  : "

    .line 533
    .line 534
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    const-string v6, "ProVideoPresenter"

    .line 545
    .line 546
    invoke-static {v6, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 547
    .line 548
    .line 549
    if-eqz v3, :cond_13

    .line 550
    .line 551
    new-instance v4, Ljava/lang/StringBuilder;

    .line 552
    .line 553
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    check-cast v3, Lba/n;

    .line 557
    .line 558
    iget-object v5, v3, Lba/n;->c:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v5, Ll9/j0;

    .line 561
    .line 562
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    invoke-static {v6, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 570
    .line 571
    .line 572
    sget-object v4, Ll9/j0;->INDICATOR_QUICK_SETTING_MENU:Ll9/j0;

    .line 573
    .line 574
    iget-object v3, v3, Lba/n;->d:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v3, Ll9/j0;

    .line 577
    .line 578
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    if-eqz v3, :cond_13

    .line 583
    .line 584
    invoke-virtual {p0}, Lxd/b0;->l2()V

    .line 585
    .line 586
    .line 587
    invoke-virtual {p0}, Lxd/b0;->k2()V

    .line 588
    .line 589
    .line 590
    goto :goto_5

    .line 591
    :cond_13
    invoke-virtual {p0}, Lxd/b0;->s2()V

    .line 592
    .line 593
    .line 594
    invoke-virtual {p0}, Lxd/b0;->q2()V

    .line 595
    .line 596
    .line 597
    const/16 v3, 0x80

    .line 598
    .line 599
    if-eqz p2, :cond_14

    .line 600
    .line 601
    invoke-static {p1, v3}, Lec/b;->m(Lcom/sec/android/app/camera/Camera;I)V

    .line 602
    .line 603
    .line 604
    goto :goto_5

    .line 605
    :cond_14
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    invoke-interface {p1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    invoke-interface {p1, v3}, Ll9/z0;->A(I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {p0}, Lxd/b0;->r2()V

    .line 617
    .line 618
    .line 619
    check-cast v0, Lxd/u;

    .line 620
    .line 621
    iget-object p0, p0, Lwc/m;->d:Lvc/j;

    .line 622
    .line 623
    sget-object p1, Ll9/f0;->EXPOSURE_MONITOR:Ll9/f0;

    .line 624
    .line 625
    invoke-virtual {p0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 626
    .line 627
    .line 628
    move-result p0

    .line 629
    const/4 p1, 0x2

    .line 630
    if-ne p0, p1, :cond_15

    .line 631
    .line 632
    move v1, v2

    .line 633
    :cond_15
    check-cast v0, Lxd/i0;

    .line 634
    .line 635
    invoke-virtual {v0, v1}, Lxd/i0;->C2(Z)V

    .line 636
    .line 637
    .line 638
    :goto_5
    return-void

    .line 639
    :pswitch_6
    iget-object p0, p0, Lxd/v;->b:Lxd/b0;

    .line 640
    .line 641
    iget-object p1, p0, Lwc/m;->b:Lwc/h;

    .line 642
    .line 643
    if-eqz p2, :cond_16

    .line 644
    .line 645
    check-cast p1, Lxd/u;

    .line 646
    .line 647
    check-cast p1, Lxd/i0;

    .line 648
    .line 649
    const/4 p0, 0x4

    .line 650
    const/4 p2, 0x1

    .line 651
    invoke-virtual {p1, p0, p2}, Lxd/i0;->D0(IZ)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {p1}, Lxd/i0;->n0()V

    .line 655
    .line 656
    .line 657
    invoke-virtual {p1, p0}, Lxd/i0;->H0(I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {p1}, Lxd/i0;->C()V

    .line 661
    .line 662
    .line 663
    invoke-virtual {p1}, Lxd/i0;->q2()V

    .line 664
    .line 665
    .line 666
    invoke-virtual {p1}, Lxd/i0;->r2()V

    .line 667
    .line 668
    .line 669
    goto :goto_6

    .line 670
    :cond_16
    invoke-virtual {p0}, Lxd/b0;->r2()V

    .line 671
    .line 672
    .line 673
    :goto_6
    return-void

    .line 674
    :pswitch_7
    iget-object p0, p0, Lxd/v;->b:Lxd/b0;

    .line 675
    .line 676
    iget-object p1, p0, Lwc/m;->b:Lwc/h;

    .line 677
    .line 678
    if-eqz p2, :cond_17

    .line 679
    .line 680
    check-cast p1, Lxd/u;

    .line 681
    .line 682
    check-cast p1, Lxd/i0;

    .line 683
    .line 684
    const/4 p0, 0x4

    .line 685
    const/4 p2, 0x1

    .line 686
    invoke-virtual {p1, p0, p2}, Lxd/i0;->D0(IZ)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {p1}, Lxd/i0;->n0()V

    .line 690
    .line 691
    .line 692
    invoke-virtual {p1, p0}, Lxd/i0;->H0(I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {p1}, Lxd/i0;->C()V

    .line 696
    .line 697
    .line 698
    invoke-virtual {p1}, Lxd/i0;->r2()V

    .line 699
    .line 700
    .line 701
    goto :goto_7

    .line 702
    :cond_17
    check-cast p1, Lxd/u;

    .line 703
    .line 704
    const/4 p2, 0x0

    .line 705
    check-cast p1, Lxd/i0;

    .line 706
    .line 707
    invoke-virtual {p1, p2}, Lxd/i0;->setAudioControlPanelSelected(Z)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {p0}, Lxd/b0;->r2()V

    .line 711
    .line 712
    .line 713
    :goto_7
    return-void

    .line 714
    :pswitch_8
    iget-object p0, p0, Lxd/v;->b:Lxd/b0;

    .line 715
    .line 716
    iget-object p1, p0, Lwc/m;->a:Ll9/s;

    .line 717
    .line 718
    iget-object v0, p0, Lwc/m;->b:Lwc/h;

    .line 719
    .line 720
    iget-object v1, p0, Lxd/b0;->I:Lie/f;

    .line 721
    .line 722
    sget-object v2, Ll9/r2;->KEY_SCREEN_ZOOM_GROUP:Ll9/r2;

    .line 723
    .line 724
    invoke-virtual {v1, v2, p2}, Lie/f;->s(Ll9/r2;Z)V

    .line 725
    .line 726
    .line 727
    if-eqz p2, :cond_18

    .line 728
    .line 729
    check-cast v0, Lxd/u;

    .line 730
    .line 731
    check-cast v0, Lxd/i0;

    .line 732
    .line 733
    invoke-virtual {v0}, Lxd/i0;->n0()V

    .line 734
    .line 735
    .line 736
    const/4 p0, 0x1

    .line 737
    const/4 p2, 0x4

    .line 738
    invoke-virtual {v0, p2, p0}, Lxd/i0;->D0(IZ)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0}, Lxd/i0;->r2()V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0}, Lxd/i0;->C()V

    .line 745
    .line 746
    .line 747
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 748
    .line 749
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 750
    .line 751
    .line 752
    move-result-object p0

    .line 753
    invoke-interface {p0}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 754
    .line 755
    .line 756
    move-result-object p0

    .line 757
    invoke-interface {p0}, Ll9/i1;->getCurrentMenuItem()Ll9/g1;

    .line 758
    .line 759
    .line 760
    move-result-object p0

    .line 761
    if-eqz p0, :cond_19

    .line 762
    .line 763
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 764
    .line 765
    .line 766
    move-result-object p1

    .line 767
    invoke-interface {p1}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 768
    .line 769
    .line 770
    move-result-object p1

    .line 771
    check-cast p0, Lba/n;

    .line 772
    .line 773
    iget-object p0, p0, Lba/n;->b:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast p0, Ll9/f1;

    .line 776
    .line 777
    check-cast p1, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 778
    .line 779
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->c(Ll9/f1;)V

    .line 780
    .line 781
    .line 782
    goto :goto_8

    .line 783
    :cond_18
    invoke-virtual {p0}, Lxd/b0;->r2()V

    .line 784
    .line 785
    .line 786
    :cond_19
    :goto_8
    return-void

    .line 787
    :pswitch_9
    iget-object p0, p0, Lxd/v;->b:Lxd/b0;

    .line 788
    .line 789
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 790
    .line 791
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 792
    .line 793
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 794
    .line 795
    .line 796
    move-result-object p0

    .line 797
    invoke-interface {p0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 798
    .line 799
    .line 800
    move-result-object p0

    .line 801
    sget-object p1, Ll9/k1;->PRO_TIPS_WB:Ll9/k1;

    .line 802
    .line 803
    filled-new-array {p1}, [Ll9/k1;

    .line 804
    .line 805
    .line 806
    move-result-object p1

    .line 807
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 808
    .line 809
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->p2([Ll9/k1;)V

    .line 810
    .line 811
    .line 812
    return-void

    .line 813
    :pswitch_a
    iget-object p0, p0, Lxd/v;->b:Lxd/b0;

    .line 814
    .line 815
    iget-object v0, p0, Lwc/m;->b:Lwc/h;

    .line 816
    .line 817
    invoke-virtual {p0, p1, p2}, Lxd/b0;->i2(Ll9/r2;Z)V

    .line 818
    .line 819
    .line 820
    const/4 p1, 0x0

    .line 821
    if-eqz p2, :cond_1a

    .line 822
    .line 823
    check-cast v0, Lxd/u;

    .line 824
    .line 825
    check-cast v0, Lxd/i0;

    .line 826
    .line 827
    invoke-virtual {v0, p1}, Lxd/i0;->C2(Z)V

    .line 828
    .line 829
    .line 830
    goto :goto_9

    .line 831
    :cond_1a
    iget-object p2, p0, Lwc/m;->a:Ll9/s;

    .line 832
    .line 833
    check-cast p2, Lcom/sec/android/app/camera/Camera;

    .line 834
    .line 835
    invoke-virtual {p2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 836
    .line 837
    .line 838
    move-result-object p2

    .line 839
    invoke-interface {p2}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 840
    .line 841
    .line 842
    move-result-object p2

    .line 843
    sget-object v1, Ll9/r2;->MENU_VIDEO_RESOLUTION_CHOOSER:Ll9/r2;

    .line 844
    .line 845
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    check-cast p2, Lm9/o;

    .line 850
    .line 851
    invoke-virtual {p2, v1}, Lm9/o;->a(Ljava/util/Set;)Z

    .line 852
    .line 853
    .line 854
    move-result p2

    .line 855
    if-nez p2, :cond_1c

    .line 856
    .line 857
    check-cast v0, Lxd/u;

    .line 858
    .line 859
    iget-object p0, p0, Lwc/m;->d:Lvc/j;

    .line 860
    .line 861
    sget-object p2, Ll9/f0;->EXPOSURE_MONITOR:Ll9/f0;

    .line 862
    .line 863
    invoke-virtual {p0, p2}, Lvc/j;->d(Ll9/f0;)I

    .line 864
    .line 865
    .line 866
    move-result p0

    .line 867
    const/4 p2, 0x2

    .line 868
    if-ne p0, p2, :cond_1b

    .line 869
    .line 870
    const/4 p1, 0x1

    .line 871
    :cond_1b
    check-cast v0, Lxd/i0;

    .line 872
    .line 873
    invoke-virtual {v0, p1}, Lxd/i0;->C2(Z)V

    .line 874
    .line 875
    .line 876
    :cond_1c
    :goto_9
    return-void

    .line 877
    :pswitch_b
    iget-object p0, p0, Lxd/v;->b:Lxd/b0;

    .line 878
    .line 879
    iget-object p0, p0, Lwc/m;->b:Lwc/h;

    .line 880
    .line 881
    check-cast p0, Lxd/u;

    .line 882
    .line 883
    check-cast p0, Lxd/i0;

    .line 884
    .line 885
    iget-object p0, p0, Lxd/i0;->k:Lm8/t9;

    .line 886
    .line 887
    iget-object p0, p0, Lm8/t9;->d:Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;

    .line 888
    .line 889
    const/4 p1, 0x0

    .line 890
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;->d(Z)V

    .line 891
    .line 892
    .line 893
    return-void

    .line 894
    :pswitch_c
    iget-object p0, p0, Lxd/v;->b:Lxd/b0;

    .line 895
    .line 896
    iget-object p0, p0, Lwc/m;->b:Lwc/h;

    .line 897
    .line 898
    if-eqz p2, :cond_1d

    .line 899
    .line 900
    check-cast p0, Lxd/u;

    .line 901
    .line 902
    check-cast p0, Lxd/i0;

    .line 903
    .line 904
    invoke-virtual {p0}, Lxd/i0;->r2()V

    .line 905
    .line 906
    .line 907
    goto :goto_a

    .line 908
    :cond_1d
    check-cast p0, Lxd/u;

    .line 909
    .line 910
    check-cast p0, Lxd/i0;

    .line 911
    .line 912
    iget-object p0, p0, Lxd/i0;->k:Lm8/t9;

    .line 913
    .line 914
    iget-object p0, p0, Lm8/t9;->d:Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;

    .line 915
    .line 916
    const/4 p1, 0x0

    .line 917
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 918
    .line 919
    .line 920
    :goto_a
    return-void

    .line 921
    :pswitch_d
    iget-object p0, p0, Lxd/v;->b:Lxd/b0;

    .line 922
    .line 923
    invoke-virtual {p0, p2}, Lxd/b0;->h2(Z)V

    .line 924
    .line 925
    .line 926
    return-void

    .line 927
    :pswitch_e
    iget-object p0, p0, Lxd/v;->b:Lxd/b0;

    .line 928
    .line 929
    invoke-virtual {p0, p2}, Lxd/b0;->h2(Z)V

    .line 930
    .line 931
    .line 932
    return-void

    .line 933
    :pswitch_f
    iget-object p0, p0, Lxd/v;->b:Lxd/b0;

    .line 934
    .line 935
    iget-object p1, p0, Lwc/m;->b:Lwc/h;

    .line 936
    .line 937
    iget-object v0, p0, Lxd/b0;->I:Lie/f;

    .line 938
    .line 939
    sget-object v1, Ll9/r2;->MENU_EXPOSURE_MONITOR:Ll9/r2;

    .line 940
    .line 941
    invoke-virtual {v0, v1, p2}, Lie/f;->s(Ll9/r2;Z)V

    .line 942
    .line 943
    .line 944
    if-eqz p2, :cond_1e

    .line 945
    .line 946
    check-cast p1, Lxd/u;

    .line 947
    .line 948
    check-cast p1, Lxd/i0;

    .line 949
    .line 950
    const/4 p0, 0x4

    .line 951
    const/4 p2, 0x1

    .line 952
    invoke-virtual {p1, p0, p2}, Lxd/i0;->D0(IZ)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {p1}, Lxd/i0;->n0()V

    .line 956
    .line 957
    .line 958
    invoke-virtual {p1, p0}, Lxd/i0;->H0(I)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {p1}, Lxd/i0;->C()V

    .line 962
    .line 963
    .line 964
    invoke-virtual {p1}, Lxd/i0;->q2()V

    .line 965
    .line 966
    .line 967
    invoke-virtual {p1}, Lxd/i0;->r2()V

    .line 968
    .line 969
    .line 970
    goto :goto_b

    .line 971
    :cond_1e
    invoke-virtual {p0}, Lxd/b0;->r2()V

    .line 972
    .line 973
    .line 974
    :goto_b
    return-void

    .line 975
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
.end method
