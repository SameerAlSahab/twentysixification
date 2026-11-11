.class public final synthetic Lxd/k;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ll9/s2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxd/t;


# direct methods
.method public synthetic constructor <init>(Lxd/t;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxd/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxd/k;->b:Lxd/t;

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
    .locals 4

    .line 1
    iget p1, p0, Lxd/k;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxd/k;->b:Lxd/t;

    .line 7
    .line 8
    iget-object p1, p0, Lwc/m;->b:Lwc/h;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    check-cast p1, Lxd/j;

    .line 13
    .line 14
    check-cast p1, Lxd/p0;

    .line 15
    .line 16
    invoke-virtual {p1}, Lxd/p0;->q2()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lxd/p0;->W()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 24
    .line 25
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 26
    .line 27
    invoke-static {p0}, Lda/a;->t(Lcom/sec/android/app/camera/Camera;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    check-cast p1, Lxd/j;

    .line 35
    .line 36
    check-cast p1, Lxd/p0;

    .line 37
    .line 38
    iget-object p0, p1, Lxd/p0;->k:Lm8/z8;

    .line 39
    .line 40
    iget-object p0, p0, Lm8/z8;->e:Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lxd/p0;->s2()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Lxd/p0;->U()V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void

    .line 56
    :pswitch_0
    iget-object p0, p0, Lxd/k;->b:Lxd/t;

    .line 57
    .line 58
    iget-object p1, p0, Lwc/m;->b:Lwc/h;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    check-cast p1, Lxd/j;

    .line 64
    .line 65
    check-cast p1, Lxd/p0;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lxd/p0;->D2(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    check-cast p1, Lxd/j;

    .line 72
    .line 73
    iget-object p0, p0, Lwc/m;->d:Lvc/j;

    .line 74
    .line 75
    sget-object p2, Ll9/f0;->EXPOSURE_MONITOR:Ll9/f0;

    .line 76
    .line 77
    invoke-virtual {p0, p2}, Lvc/j;->d(Ll9/f0;)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    const/4 p2, 0x2

    .line 82
    if-ne p0, p2, :cond_4

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    :cond_4
    check-cast p1, Lxd/p0;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lxd/p0;->D2(Z)V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-void

    .line 91
    :pswitch_1
    iget-object p0, p0, Lxd/k;->b:Lxd/t;

    .line 92
    .line 93
    invoke-virtual {p0}, Lxd/t;->a2()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_2
    iget-object p0, p0, Lxd/k;->b:Lxd/t;

    .line 98
    .line 99
    iget-object p1, p0, Lwc/m;->b:Lwc/h;

    .line 100
    .line 101
    if-eqz p2, :cond_7

    .line 102
    .line 103
    check-cast p1, Lxd/j;

    .line 104
    .line 105
    check-cast p1, Lxd/p0;

    .line 106
    .line 107
    const/4 p0, 0x4

    .line 108
    const/4 p2, 0x1

    .line 109
    invoke-virtual {p1, p0, p2}, Lxd/p0;->D0(IZ)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lxd/p0;->t2()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Lxd/p0;->H0(I)V

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-virtual {p1}, Lxd/p0;->v2()Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_6

    .line 126
    .line 127
    invoke-virtual {p1}, Lxd/p0;->C()V

    .line 128
    .line 129
    .line 130
    :cond_6
    invoke-virtual {p1}, Lxd/p0;->n0()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lxd/p0;->q2()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lxd/p0;->W()V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    invoke-virtual {p0}, Lxd/t;->X1()V

    .line 141
    .line 142
    .line 143
    :goto_2
    return-void

    .line 144
    :pswitch_3
    iget-object p0, p0, Lxd/k;->b:Lxd/t;

    .line 145
    .line 146
    iget-object p1, p0, Lwc/m;->b:Lwc/h;

    .line 147
    .line 148
    iget-object v0, p0, Lxd/t;->A:Lie/f;

    .line 149
    .line 150
    sget-object v1, Ll9/r2;->MENU_EXPOSURE_MONITOR:Ll9/r2;

    .line 151
    .line 152
    invoke-virtual {v0, v1, p2}, Lie/f;->s(Ll9/r2;Z)V

    .line 153
    .line 154
    .line 155
    if-eqz p2, :cond_8

    .line 156
    .line 157
    check-cast p1, Lxd/j;

    .line 158
    .line 159
    check-cast p1, Lxd/p0;

    .line 160
    .line 161
    const/4 p0, 0x4

    .line 162
    const/4 p2, 0x1

    .line 163
    invoke-virtual {p1, p0, p2}, Lxd/p0;->D0(IZ)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lxd/p0;->n0()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p0}, Lxd/p0;->H0(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lxd/p0;->C()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lxd/p0;->q2()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lxd/p0;->W()V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_8
    invoke-virtual {p0}, Lxd/t;->X1()V

    .line 183
    .line 184
    .line 185
    :goto_3
    return-void

    .line 186
    :pswitch_4
    iget-object p0, p0, Lxd/k;->b:Lxd/t;

    .line 187
    .line 188
    invoke-virtual {p0}, Lxd/t;->a2()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_5
    iget-object p0, p0, Lxd/k;->b:Lxd/t;

    .line 193
    .line 194
    iget-object p1, p0, Lwc/m;->b:Lwc/h;

    .line 195
    .line 196
    iget-object v0, p0, Lxd/t;->A:Lie/f;

    .line 197
    .line 198
    sget-object v1, Ll9/r2;->SHOOTING_MODE_PRO_TIPS:Ll9/r2;

    .line 199
    .line 200
    invoke-virtual {v0, v1, p2}, Lie/f;->s(Ll9/r2;Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lxd/t;->a2()V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 207
    .line 208
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v0}, Ll9/e1;->getOverlayLayerManager()Ll9/j1;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    xor-int/lit8 v1, p2, 0x1

    .line 219
    .line 220
    check-cast v0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->o2(Z)V

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    if-eqz p2, :cond_9

    .line 227
    .line 228
    check-cast p1, Lxd/j;

    .line 229
    .line 230
    check-cast p1, Lxd/p0;

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Lxd/p0;->D2(Z)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_9
    iget-object p2, p0, Lxd/t;->A:Lie/f;

    .line 237
    .line 238
    invoke-virtual {p2}, Lie/f;->c()Z

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    if-nez p2, :cond_b

    .line 243
    .line 244
    check-cast p1, Lxd/j;

    .line 245
    .line 246
    iget-object p0, p0, Lwc/m;->d:Lvc/j;

    .line 247
    .line 248
    sget-object p2, Ll9/f0;->EXPOSURE_MONITOR:Ll9/f0;

    .line 249
    .line 250
    invoke-virtual {p0, p2}, Lvc/j;->d(Ll9/f0;)I

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    const/4 p2, 0x2

    .line 255
    if-ne p0, p2, :cond_a

    .line 256
    .line 257
    const/4 v0, 0x1

    .line 258
    :cond_a
    check-cast p1, Lxd/p0;

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Lxd/p0;->D2(Z)V

    .line 261
    .line 262
    .line 263
    :cond_b
    :goto_4
    return-void

    .line 264
    :pswitch_6
    iget-object p0, p0, Lxd/k;->b:Lxd/t;

    .line 265
    .line 266
    iget-object p1, p0, Lwc/m;->b:Lwc/h;

    .line 267
    .line 268
    if-eqz p2, :cond_c

    .line 269
    .line 270
    move-object p2, p1

    .line 271
    check-cast p2, Lxd/j;

    .line 272
    .line 273
    check-cast p2, Lxd/p0;

    .line 274
    .line 275
    const/4 v0, 0x4

    .line 276
    const/4 v1, 0x1

    .line 277
    invoke-virtual {p2, v0, v1}, Lxd/p0;->D0(IZ)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2, v0}, Lxd/p0;->H0(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p2}, Lxd/p0;->C()V

    .line 284
    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    invoke-virtual {p2, v0}, Lxd/p0;->D2(Z)V

    .line 288
    .line 289
    .line 290
    :cond_c
    iget-object p2, p0, Lwc/m;->a:Ll9/s;

    .line 291
    .line 292
    check-cast p2, Lcom/sec/android/app/camera/Camera;

    .line 293
    .line 294
    invoke-virtual {p2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    invoke-interface {p2}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    invoke-interface {p2}, Ll9/i1;->getCurrentMenuItem()Ll9/g1;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    const-string v1, "currentMenuItem  : "

    .line 309
    .line 310
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    const-string v2, "ProPresenter"

    .line 321
    .line 322
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    const/16 v0, -0x5a

    .line 326
    .line 327
    if-eqz p2, :cond_e

    .line 328
    .line 329
    new-instance v3, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    check-cast p2, Lba/n;

    .line 335
    .line 336
    iget-object v1, p2, Lba/n;->c:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, Ll9/j0;

    .line 339
    .line 340
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    sget-object v1, Ll9/j0;->INDICATOR_QUICK_SETTING_MENU:Ll9/j0;

    .line 351
    .line 352
    iget-object p2, p2, Lba/n;->d:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p2, Ll9/j0;

    .line 355
    .line 356
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result p2

    .line 360
    if-eqz p2, :cond_e

    .line 361
    .line 362
    iget p2, p0, Lxd/t;->E:I

    .line 363
    .line 364
    if-ne p2, v0, :cond_d

    .line 365
    .line 366
    check-cast p1, Lxd/j;

    .line 367
    .line 368
    check-cast p1, Lxd/p0;

    .line 369
    .line 370
    invoke-virtual {p1}, Lxd/p0;->n0()V

    .line 371
    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_d
    invoke-virtual {p0}, Lxd/t;->Q1()V

    .line 375
    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_e
    invoke-virtual {p0}, Lxd/t;->Y1()V

    .line 379
    .line 380
    .line 381
    iget p0, p0, Lxd/t;->E:I

    .line 382
    .line 383
    if-ne p0, v0, :cond_f

    .line 384
    .line 385
    check-cast p1, Lxd/j;

    .line 386
    .line 387
    check-cast p1, Lxd/p0;

    .line 388
    .line 389
    invoke-virtual {p1}, Lxd/p0;->C2()V

    .line 390
    .line 391
    .line 392
    :cond_f
    :goto_5
    return-void

    .line 393
    :pswitch_7
    iget-object p0, p0, Lxd/k;->b:Lxd/t;

    .line 394
    .line 395
    iget-object p1, p0, Lwc/m;->b:Lwc/h;

    .line 396
    .line 397
    if-eqz p2, :cond_10

    .line 398
    .line 399
    check-cast p1, Lxd/j;

    .line 400
    .line 401
    check-cast p1, Lxd/p0;

    .line 402
    .line 403
    const/4 p0, 0x4

    .line 404
    const/4 p2, 0x1

    .line 405
    invoke-virtual {p1, p0, p2}, Lxd/p0;->D0(IZ)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1}, Lxd/p0;->n0()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1, p0}, Lxd/p0;->H0(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1}, Lxd/p0;->C()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1}, Lxd/p0;->q2()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1}, Lxd/p0;->W()V

    .line 421
    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_10
    invoke-virtual {p0}, Lxd/t;->X1()V

    .line 425
    .line 426
    .line 427
    :goto_6
    return-void

    .line 428
    :pswitch_8
    iget-object p0, p0, Lxd/k;->b:Lxd/t;

    .line 429
    .line 430
    invoke-virtual {p0}, Lxd/t;->a2()V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_9
    iget-object p0, p0, Lxd/k;->b:Lxd/t;

    .line 435
    .line 436
    invoke-virtual {p0}, Lxd/t;->a2()V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_a
    iget-object p0, p0, Lxd/k;->b:Lxd/t;

    .line 441
    .line 442
    iget-object p1, p0, Lwc/m;->b:Lwc/h;

    .line 443
    .line 444
    iget-object v0, p0, Lxd/t;->A:Lie/f;

    .line 445
    .line 446
    sget-object v1, Ll9/r2;->KEY_SCREEN_ZOOM_GROUP:Ll9/r2;

    .line 447
    .line 448
    invoke-virtual {v0, v1, p2}, Lie/f;->s(Ll9/r2;Z)V

    .line 449
    .line 450
    .line 451
    if-eqz p2, :cond_11

    .line 452
    .line 453
    check-cast p1, Lxd/j;

    .line 454
    .line 455
    check-cast p1, Lxd/p0;

    .line 456
    .line 457
    invoke-virtual {p1}, Lxd/p0;->n0()V

    .line 458
    .line 459
    .line 460
    const/4 p0, 0x1

    .line 461
    const/4 p2, 0x4

    .line 462
    invoke-virtual {p1, p2, p0}, Lxd/p0;->D0(IZ)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1}, Lxd/p0;->q2()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1}, Lxd/p0;->W()V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1}, Lxd/p0;->C()V

    .line 472
    .line 473
    .line 474
    goto :goto_7

    .line 475
    :cond_11
    invoke-virtual {p0}, Lxd/t;->X1()V

    .line 476
    .line 477
    .line 478
    :goto_7
    return-void

    .line 479
    :pswitch_b
    iget-object p0, p0, Lxd/k;->b:Lxd/t;

    .line 480
    .line 481
    iget-object p1, p0, Lwc/m;->b:Lwc/h;

    .line 482
    .line 483
    invoke-virtual {p0}, Lxd/t;->a2()V

    .line 484
    .line 485
    .line 486
    const/4 v0, 0x0

    .line 487
    if-eqz p2, :cond_12

    .line 488
    .line 489
    check-cast p1, Lxd/j;

    .line 490
    .line 491
    check-cast p1, Lxd/p0;

    .line 492
    .line 493
    invoke-virtual {p1, v0}, Lxd/p0;->D2(Z)V

    .line 494
    .line 495
    .line 496
    goto :goto_8

    .line 497
    :cond_12
    check-cast p1, Lxd/j;

    .line 498
    .line 499
    iget-object p0, p0, Lwc/m;->d:Lvc/j;

    .line 500
    .line 501
    sget-object p2, Ll9/f0;->EXPOSURE_MONITOR:Ll9/f0;

    .line 502
    .line 503
    invoke-virtual {p0, p2}, Lvc/j;->d(Ll9/f0;)I

    .line 504
    .line 505
    .line 506
    move-result p0

    .line 507
    const/4 p2, 0x2

    .line 508
    if-ne p0, p2, :cond_13

    .line 509
    .line 510
    const/4 v0, 0x1

    .line 511
    :cond_13
    check-cast p1, Lxd/p0;

    .line 512
    .line 513
    invoke-virtual {p1, v0}, Lxd/p0;->D2(Z)V

    .line 514
    .line 515
    .line 516
    :goto_8
    return-void

    .line 517
    :pswitch_c
    iget-object p0, p0, Lxd/k;->b:Lxd/t;

    .line 518
    .line 519
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 520
    .line 521
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 522
    .line 523
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    invoke-interface {p0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    sget-object p1, Ll9/k1;->PRO_TIPS_WB:Ll9/k1;

    .line 532
    .line 533
    filled-new-array {p1}, [Ll9/k1;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 538
    .line 539
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->p2([Ll9/k1;)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :pswitch_d
    iget-object p0, p0, Lxd/k;->b:Lxd/t;

    .line 544
    .line 545
    iget-object p0, p0, Lwc/m;->b:Lwc/h;

    .line 546
    .line 547
    check-cast p0, Lxd/j;

    .line 548
    .line 549
    check-cast p0, Lxd/p0;

    .line 550
    .line 551
    iget-object p0, p0, Lxd/p0;->k:Lm8/z8;

    .line 552
    .line 553
    iget-object p0, p0, Lm8/z8;->e:Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;

    .line 554
    .line 555
    const/4 p1, 0x0

    .line 556
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;->d(Z)V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    nop

    .line 561
    :pswitch_data_0
    .packed-switch 0x0
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
