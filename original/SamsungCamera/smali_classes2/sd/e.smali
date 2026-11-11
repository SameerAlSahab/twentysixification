.class public final synthetic Lsd/e;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ll9/s2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsd/i;


# direct methods
.method public synthetic constructor <init>(Lsd/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsd/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lsd/e;->b:Lsd/i;

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
    .locals 2

    .line 1
    iget p1, p0, Lsd/e;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsd/e;->b:Lsd/i;

    .line 7
    .line 8
    iget-object p1, p0, Lwc/m;->b:Lwc/h;

    .line 9
    .line 10
    check-cast p1, Lsd/c;

    .line 11
    .line 12
    check-cast p1, Lwc/n;

    .line 13
    .line 14
    invoke-virtual {p1}, Lwc/n;->getOrientation()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lwc/m;->a:Ll9/s;

    .line 23
    .line 24
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Ll9/k1;->QR_CODE:Ll9/k1;

    .line 35
    .line 36
    check-cast p1, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->o2(Ll9/k1;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lsd/i;->E:Lsd/m;

    .line 43
    .line 44
    invoke-virtual {p1}, Lsd/m;->c()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-nez p2, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lsd/i;->E:Lsd/m;

    .line 51
    .line 52
    invoke-virtual {p1}, Lsd/m;->c()V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lsd/i;->X1()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-virtual {p0, p1}, Lsd/i;->g2(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget p1, p0, Lsd/i;->v:I

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lsd/i;->g2(I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_1
    return-void

    .line 74
    :pswitch_0
    xor-int/lit8 p1, p2, 0x1

    .line 75
    .line 76
    iget-object p0, p0, Lsd/e;->b:Lsd/i;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lsd/i;->f2(Z)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_1
    iget-object p0, p0, Lsd/e;->b:Lsd/i;

    .line 83
    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0}, Lsd/i;->Y1()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    invoke-virtual {p0, p1}, Lsd/i;->N1(Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    invoke-virtual {p0}, Lsd/i;->Z1()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    const/4 p1, 0x1

    .line 104
    invoke-virtual {p0, p1}, Lsd/i;->N1(Z)V

    .line 105
    .line 106
    .line 107
    :cond_6
    :goto_2
    return-void

    .line 108
    :pswitch_2
    iget-object p0, p0, Lsd/e;->b:Lsd/i;

    .line 109
    .line 110
    iget-object p1, p0, Lwc/m;->b:Lwc/h;

    .line 111
    .line 112
    if-eqz p2, :cond_7

    .line 113
    .line 114
    check-cast p1, Lsd/c;

    .line 115
    .line 116
    check-cast p1, Lsd/j;

    .line 117
    .line 118
    invoke-virtual {p1}, Lsd/j;->m2()V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    iget-object p0, p0, Lwc/m;->g:Lz8/v0;

    .line 123
    .line 124
    check-cast p0, Lp8/e0;

    .line 125
    .line 126
    invoke-virtual {p0}, Lp8/e0;->J()Lq8/h0;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Lq8/h0;->j()Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_8

    .line 135
    .line 136
    check-cast p1, Lsd/c;

    .line 137
    .line 138
    check-cast p1, Lsd/j;

    .line 139
    .line 140
    invoke-virtual {p1}, Lsd/j;->o2()V

    .line 141
    .line 142
    .line 143
    :cond_8
    :goto_3
    return-void

    .line 144
    :pswitch_3
    iget-object p0, p0, Lsd/e;->b:Lsd/i;

    .line 145
    .line 146
    iget-object p1, p0, Lwc/m;->a:Ll9/s;

    .line 147
    .line 148
    const-string v0, "PhotoPresenter"

    .line 149
    .line 150
    const-string/jumbo v1, "updateNightShutterVisibilityChanged "

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v0, p2}, Lda/a;->o(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    if-eqz p2, :cond_9

    .line 157
    .line 158
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-interface {p1}, Ll9/e1;->getBackInvokedEventManager()Ll9/e;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    sget-object p2, Ll9/c1;->SHOOTING_MODE_LAYER:Ll9/c1;

    .line 169
    .line 170
    iget-object v0, p0, Lwc/m;->f:Ln9/b;

    .line 171
    .line 172
    check-cast p1, Lm9/a;

    .line 173
    .line 174
    invoke-virtual {p1, p2, v0}, Lm9/a;->b(Ll9/c1;Ll9/d;)V

    .line 175
    .line 176
    .line 177
    const/4 p1, 0x0

    .line 178
    invoke-virtual {p0, p1}, Lsd/i;->f2(Z)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_9
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-interface {p1}, Ll9/e1;->getBackInvokedEventManager()Ll9/e;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    sget-object p2, Ll9/c1;->SHOOTING_MODE_LAYER:Ll9/c1;

    .line 193
    .line 194
    check-cast p1, Lm9/a;

    .line 195
    .line 196
    invoke-virtual {p1, p2}, Lm9/a;->c(Ll9/c1;)V

    .line 197
    .line 198
    .line 199
    const/4 p1, 0x1

    .line 200
    invoke-virtual {p0, p1}, Lsd/i;->f2(Z)V

    .line 201
    .line 202
    .line 203
    :goto_4
    return-void

    .line 204
    :pswitch_4
    iget-object p0, p0, Lsd/e;->b:Lsd/i;

    .line 205
    .line 206
    iget-object p1, p0, Lwc/m;->b:Lwc/h;

    .line 207
    .line 208
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 209
    .line 210
    if-eqz p2, :cond_a

    .line 211
    .line 212
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sget-object v1, Ll9/k1;->QR_CODE:Ll9/k1;

    .line 223
    .line 224
    filled-new-array {v1}, [Ll9/k1;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->p2([Ll9/k1;)V

    .line 231
    .line 232
    .line 233
    check-cast p1, Lsd/c;

    .line 234
    .line 235
    check-cast p1, Lsd/j;

    .line 236
    .line 237
    invoke-virtual {p1}, Lsd/j;->m2()V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_a
    iget-object v1, p0, Lsd/i;->z:Lsd/b;

    .line 242
    .line 243
    iget-boolean v1, v1, Lsd/b;->h:Z

    .line 244
    .line 245
    if-nez v1, :cond_b

    .line 246
    .line 247
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v0}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->e()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_b

    .line 264
    .line 265
    check-cast p1, Lsd/c;

    .line 266
    .line 267
    check-cast p1, Lsd/j;

    .line 268
    .line 269
    invoke-virtual {p1}, Lsd/j;->o2()V

    .line 270
    .line 271
    .line 272
    :cond_b
    :goto_5
    xor-int/lit8 p1, p2, 0x1

    .line 273
    .line 274
    invoke-virtual {p0, p1}, Lsd/i;->f2(Z)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_5
    xor-int/lit8 p1, p2, 0x1

    .line 279
    .line 280
    iget-object p0, p0, Lsd/e;->b:Lsd/i;

    .line 281
    .line 282
    invoke-virtual {p0, p1}, Lsd/i;->f2(Z)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_6
    iget-object p0, p0, Lsd/e;->b:Lsd/i;

    .line 287
    .line 288
    iget-object p1, p0, Lwc/m;->b:Lwc/h;

    .line 289
    .line 290
    if-eqz p2, :cond_c

    .line 291
    .line 292
    check-cast p1, Lsd/c;

    .line 293
    .line 294
    check-cast p1, Lsd/j;

    .line 295
    .line 296
    invoke-virtual {p1}, Lsd/j;->m2()V

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_c
    iget-object v0, p0, Lsd/i;->z:Lsd/b;

    .line 301
    .line 302
    iget-boolean v0, v0, Lsd/b;->h:Z

    .line 303
    .line 304
    if-nez v0, :cond_d

    .line 305
    .line 306
    check-cast p1, Lsd/c;

    .line 307
    .line 308
    check-cast p1, Lsd/j;

    .line 309
    .line 310
    invoke-virtual {p1}, Lsd/j;->o2()V

    .line 311
    .line 312
    .line 313
    :cond_d
    :goto_6
    xor-int/lit8 p1, p2, 0x1

    .line 314
    .line 315
    invoke-virtual {p0, p1}, Lsd/i;->f2(Z)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_7
    iget-object p0, p0, Lsd/e;->b:Lsd/i;

    .line 320
    .line 321
    iget-object p1, p0, Lwc/m;->b:Lwc/h;

    .line 322
    .line 323
    const/4 v0, 0x1

    .line 324
    if-eqz p2, :cond_e

    .line 325
    .line 326
    check-cast p1, Lsd/c;

    .line 327
    .line 328
    check-cast p1, Lsd/j;

    .line 329
    .line 330
    invoke-virtual {p1}, Lsd/j;->m2()V

    .line 331
    .line 332
    .line 333
    iget-object p1, p0, Lwc/m;->a:Ll9/s;

    .line 334
    .line 335
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 336
    .line 337
    iget-object v1, p1, Lcom/sec/android/app/camera/Camera;->x:Lcom/sec/android/app/camera/filter/c;

    .line 338
    .line 339
    iget-object v1, v1, Lcom/sec/android/app/camera/filter/c;->k:Ll9/n0;

    .line 340
    .line 341
    if-nez v1, :cond_10

    .line 342
    .line 343
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-interface {p1, v0}, Ll9/e1;->setKeyScreenLayerVisibility(Z)V

    .line 348
    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_e
    iget-object v1, p0, Lsd/i;->z:Lsd/b;

    .line 352
    .line 353
    iget-boolean v1, v1, Lsd/b;->h:Z

    .line 354
    .line 355
    if-nez v1, :cond_f

    .line 356
    .line 357
    check-cast p1, Lsd/c;

    .line 358
    .line 359
    check-cast p1, Lsd/j;

    .line 360
    .line 361
    invoke-virtual {p1}, Lsd/j;->o2()V

    .line 362
    .line 363
    .line 364
    :cond_f
    iget-object p1, p0, Lwc/m;->d:Lvc/j;

    .line 365
    .line 366
    invoke-virtual {p1}, Lvc/j;->f()I

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    const/4 v1, 0x0

    .line 371
    invoke-static {v1, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->i0(II)Ll9/e2;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-static {p1}, Ltb/k;->j(Ll9/e2;)V

    .line 376
    .line 377
    .line 378
    :cond_10
    :goto_7
    xor-int/lit8 p1, p2, 0x1

    .line 379
    .line 380
    invoke-virtual {p0, p1}, Lsd/i;->f2(Z)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_8
    iget-object p0, p0, Lsd/e;->b:Lsd/i;

    .line 385
    .line 386
    invoke-virtual {p0}, Lsd/i;->X1()Z

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    if-eqz p1, :cond_12

    .line 391
    .line 392
    if-eqz p2, :cond_11

    .line 393
    .line 394
    const/4 p1, 0x0

    .line 395
    invoke-virtual {p0, p1}, Lsd/i;->g2(I)V

    .line 396
    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_11
    iget p1, p0, Lsd/i;->v:I

    .line 400
    .line 401
    invoke-virtual {p0, p1}, Lsd/i;->g2(I)V

    .line 402
    .line 403
    .line 404
    :cond_12
    :goto_8
    return-void

    .line 405
    :pswitch_9
    iget-object p0, p0, Lsd/e;->b:Lsd/i;

    .line 406
    .line 407
    if-eqz p2, :cond_13

    .line 408
    .line 409
    iget-object p1, p0, Lwc/m;->b:Lwc/h;

    .line 410
    .line 411
    check-cast p1, Lsd/c;

    .line 412
    .line 413
    check-cast p1, Lsd/j;

    .line 414
    .line 415
    invoke-virtual {p1}, Lsd/j;->m2()V

    .line 416
    .line 417
    .line 418
    const/4 p1, 0x0

    .line 419
    invoke-virtual {p0, p1}, Lsd/i;->f2(Z)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0}, Lsd/i;->Y1()Z

    .line 423
    .line 424
    .line 425
    move-result p2

    .line 426
    if-eqz p2, :cond_15

    .line 427
    .line 428
    invoke-virtual {p0, p1}, Lsd/i;->N1(Z)V

    .line 429
    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_13
    invoke-virtual {p0}, Lsd/i;->Z1()Z

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    const/4 p2, 0x1

    .line 437
    if-eqz p1, :cond_14

    .line 438
    .line 439
    invoke-virtual {p0, p2}, Lsd/i;->N1(Z)V

    .line 440
    .line 441
    .line 442
    :cond_14
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 443
    .line 444
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 445
    .line 446
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    invoke-interface {p0}, Ll9/e1;->getOverlayLayerManager()Ll9/j1;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    check-cast p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;

    .line 455
    .line 456
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->o2(Z)V

    .line 457
    .line 458
    .line 459
    :cond_15
    :goto_9
    return-void

    .line 460
    nop

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
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
