.class public final synthetic Lxe/h;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxe/k;


# direct methods
.method public synthetic constructor <init>(Lxe/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxe/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxe/h;->b:Lxe/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lxe/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxe/h;->b:Lxe/k;

    .line 7
    .line 8
    iget-object v0, p0, Lxe/k;->f:Lxe/f;

    .line 9
    .line 10
    iget-object v1, p0, Lxe/k;->c:Ll9/s;

    .line 11
    .line 12
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->d0()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lxe/k;->g:Lte/h0;

    .line 21
    .line 22
    sget-object v0, Ll9/p;->WATCH_COMMAND:Ll9/p;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lte/h0;->t(Ll9/p;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lxe/f;->q()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    const-string p0, "storage_full"

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lxe/f;->w(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string p0, "recording_not_available"

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lxe/f;->w(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :pswitch_0
    iget-object p0, p0, Lxe/h;->b:Lxe/k;

    .line 47
    .line 48
    iget-object v0, p0, Lxe/k;->c:Ll9/s;

    .line 49
    .line 50
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 51
    .line 52
    iget-boolean v1, v0, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Ll9/z0;->getZoomManager()Ll9/f3;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Ll9/f3;->l1()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->S()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    :cond_2
    invoke-virtual {p0}, Lxe/k;->a()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {p0}, Ll9/z0;->getZoomManager()Ll9/f3;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const/4 v0, 0x3

    .line 96
    sget-object v1, Ll9/p;->WATCH_COMMAND:Ll9/p;

    .line 97
    .line 98
    invoke-interface {p0, v0, v1}, Ll9/f3;->f(ILl9/p;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget-object p0, p0, Lxe/k;->f:Lxe/f;

    .line 103
    .line 104
    const-string v0, "zoom_not_available"

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lxe/f;->w(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    return-void

    .line 110
    :pswitch_1
    iget-object p0, p0, Lxe/h;->b:Lxe/k;

    .line 111
    .line 112
    iget-object v0, p0, Lxe/k;->c:Ll9/s;

    .line 113
    .line 114
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->c0()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    iget-object p0, p0, Lxe/k;->g:Lte/h0;

    .line 123
    .line 124
    sget-object v0, Ll9/p;->WATCH_COMMAND:Ll9/p;

    .line 125
    .line 126
    iget-object p0, p0, Lte/h0;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Ll9/h2;

    .line 129
    .line 130
    if-eqz p0, :cond_5

    .line 131
    .line 132
    invoke-interface {p0, v0}, Ll9/h2;->r0(Ll9/p;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    iget-object p0, p0, Lxe/k;->f:Lxe/f;

    .line 137
    .line 138
    const-string v0, "recording_is_not_in_progress"

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Lxe/f;->w(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_2
    return-void

    .line 144
    :pswitch_2
    sget-object v0, Ll9/j0;->SWITCH_CAMERA:Ll9/j0;

    .line 145
    .line 146
    sget-object v1, Ll9/p;->WATCH_COMMAND:Ll9/p;

    .line 147
    .line 148
    iget-object p0, p0, Lxe/h;->b:Lxe/k;

    .line 149
    .line 150
    iget-object v2, p0, Lxe/k;->c:Ll9/s;

    .line 151
    .line 152
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 153
    .line 154
    iget-object v2, v2, Lcom/sec/android/app/camera/Camera;->l:Ld9/j;

    .line 155
    .line 156
    invoke-static {v2, v1, v0}, Ld8/q;->a(Ld9/j;Ljava/lang/Object;Ll9/j0;)Ld8/x;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ld8/x;->a()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_6

    .line 165
    .line 166
    iget-object p0, p0, Lxe/k;->f:Lxe/f;

    .line 167
    .line 168
    const-string v0, "changing_camera_facing_not_available"

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Lxe/f;->w(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    return-void

    .line 174
    :pswitch_3
    iget-object p0, p0, Lxe/h;->b:Lxe/k;

    .line 175
    .line 176
    iget-object v0, p0, Lxe/k;->e:Lz8/v0;

    .line 177
    .line 178
    check-cast v0, Lp8/e0;

    .line 179
    .line 180
    invoke-virtual {v0}, Lp8/e0;->J()Lq8/h0;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Lq8/h0;->j()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_7

    .line 189
    .line 190
    invoke-virtual {v0}, Lp8/e0;->J()Lq8/h0;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p0}, Lq8/h0;->a()V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_7
    iget-object p0, p0, Lxe/k;->f:Lxe/f;

    .line 199
    .line 200
    const-string v0, "timer_is_not_running"

    .line 201
    .line 202
    invoke-virtual {p0, v0}, Lxe/f;->w(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :goto_3
    return-void

    .line 206
    :pswitch_4
    sget-object v0, Ll9/j0;->SHOOTING_MODE_VIDEO:Ll9/j0;

    .line 207
    .line 208
    iget-object p0, p0, Lxe/h;->b:Lxe/k;

    .line 209
    .line 210
    iget-object v1, p0, Lxe/k;->c:Ll9/s;

    .line 211
    .line 212
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 213
    .line 214
    iget-object v2, v1, Lcom/sec/android/app/camera/Camera;->l:Ld9/j;

    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    invoke-static {v2, v3, v0}, Ld8/q;->a(Ld9/j;Ljava/lang/Object;Ll9/j0;)Ld8/x;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2}, Ld8/x;->a()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_8

    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->t0()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-interface {p0}, Ll9/z0;->getShootingModeShortcut()Ll9/p2;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-interface {p0, v0}, Ll9/p2;->f(Ll9/j0;)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_8
    iget-object p0, p0, Lxe/k;->f:Lxe/f;

    .line 247
    .line 248
    const-string v0, "changing_shooting_mode_not_available"

    .line 249
    .line 250
    invoke-virtual {p0, v0}, Lxe/f;->w(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :goto_4
    return-void

    .line 254
    :pswitch_5
    iget-object p0, p0, Lxe/h;->b:Lxe/k;

    .line 255
    .line 256
    iget-object v0, p0, Lxe/k;->g:Lte/h0;

    .line 257
    .line 258
    sget-object v1, Ll9/p;->WATCH_COMMAND:Ll9/p;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Lte/h0;->v(Ll9/p;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_9

    .line 265
    .line 266
    iget-object p0, p0, Lxe/k;->f:Lxe/f;

    .line 267
    .line 268
    const-string v0, "capture_not_available"

    .line 269
    .line 270
    invoke-virtual {p0, v0}, Lxe/f;->w(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_9
    return-void

    .line 274
    :pswitch_6
    iget-object p0, p0, Lxe/h;->b:Lxe/k;

    .line 275
    .line 276
    iget-object v0, p0, Lxe/k;->g:Lte/h0;

    .line 277
    .line 278
    iget-object v1, p0, Lxe/k;->f:Lxe/f;

    .line 279
    .line 280
    iget-object v2, p0, Lxe/k;->c:Ll9/s;

    .line 281
    .line 282
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 283
    .line 284
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->W()Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    const-string v4, "capture_not_available"

    .line 289
    .line 290
    if-eqz v3, :cond_b

    .line 291
    .line 292
    iget-object p0, v1, Lxe/f;->o:Lxe/l;

    .line 293
    .line 294
    invoke-virtual {p0}, Lxe/l;->a()I

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    const/4 v0, 0x3

    .line 299
    if-lt p0, v0, :cond_a

    .line 300
    .line 301
    const-string v4, "capturing"

    .line 302
    .line 303
    :cond_a
    invoke-virtual {v1, v4}, Lxe/f;->w(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_b
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->c0()Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_c

    .line 312
    .line 313
    iget-object p0, p0, Lxe/k;->e:Lz8/v0;

    .line 314
    .line 315
    check-cast p0, Lp8/e0;

    .line 316
    .line 317
    iget-object p0, p0, Lp8/e0;->e:La9/k;

    .line 318
    .line 319
    invoke-virtual {p0}, La9/k;->E()Z

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    if-eqz p0, :cond_c

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_c
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->V()Z

    .line 327
    .line 328
    .line 329
    move-result p0

    .line 330
    if-eqz p0, :cond_e

    .line 331
    .line 332
    :goto_5
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->c0()Z

    .line 333
    .line 334
    .line 335
    move-result p0

    .line 336
    if-eqz p0, :cond_d

    .line 337
    .line 338
    sget-object p0, Ll9/p;->WATCH_COMMAND:Ll9/p;

    .line 339
    .line 340
    iget-object v0, v0, Lte/h0;->c:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Ll9/h2;

    .line 343
    .line 344
    if-eqz v0, :cond_10

    .line 345
    .line 346
    check-cast v0, Lwc/e;

    .line 347
    .line 348
    invoke-virtual {v0, p0}, Lwc/e;->O1(Ll9/p;)Z

    .line 349
    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_d
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->t0()V

    .line 353
    .line 354
    .line 355
    sget-object p0, Ll9/p;->WATCH_COMMAND:Ll9/p;

    .line 356
    .line 357
    invoke-virtual {v0, p0}, Lte/h0;->v(Ll9/p;)Z

    .line 358
    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_e
    invoke-virtual {v1}, Lxe/f;->q()Z

    .line 362
    .line 363
    .line 364
    move-result p0

    .line 365
    if-eqz p0, :cond_f

    .line 366
    .line 367
    const-string p0, "storage_full"

    .line 368
    .line 369
    invoke-virtual {v1, p0}, Lxe/f;->w(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_f
    invoke-virtual {v1, v4}, Lxe/f;->w(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :cond_10
    :goto_6
    return-void

    .line 377
    :pswitch_7
    iget-object p0, p0, Lxe/h;->b:Lxe/k;

    .line 378
    .line 379
    iget-object v0, p0, Lxe/k;->c:Ll9/s;

    .line 380
    .line 381
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 382
    .line 383
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->c0()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_11

    .line 388
    .line 389
    iget-object p0, p0, Lxe/k;->g:Lte/h0;

    .line 390
    .line 391
    sget-object v0, Ll9/p;->WATCH_COMMAND:Ll9/p;

    .line 392
    .line 393
    iget-object p0, p0, Lte/h0;->c:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast p0, Ll9/h2;

    .line 396
    .line 397
    if-eqz p0, :cond_12

    .line 398
    .line 399
    invoke-interface {p0, v0}, Ll9/h2;->T(Ll9/p;)Z

    .line 400
    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_11
    iget-object p0, p0, Lxe/k;->f:Lxe/f;

    .line 404
    .line 405
    const-string v0, "recording_is_not_in_progress"

    .line 406
    .line 407
    invoke-virtual {p0, v0}, Lxe/f;->w(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :cond_12
    :goto_7
    return-void

    .line 411
    :pswitch_8
    iget-object p0, p0, Lxe/h;->b:Lxe/k;

    .line 412
    .line 413
    iget-object v0, p0, Lxe/k;->c:Ll9/s;

    .line 414
    .line 415
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 416
    .line 417
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->c0()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_13

    .line 422
    .line 423
    iget-object v0, p0, Lxe/k;->g:Lte/h0;

    .line 424
    .line 425
    sget-object v1, Ll9/p;->WATCH_COMMAND:Ll9/p;

    .line 426
    .line 427
    invoke-virtual {v0, v1}, Lte/h0;->u(Ll9/p;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_14

    .line 432
    .line 433
    :cond_13
    iget-object p0, p0, Lxe/k;->f:Lxe/f;

    .line 434
    .line 435
    const-string v0, "recording_is_not_in_progress"

    .line 436
    .line 437
    invoke-virtual {p0, v0}, Lxe/f;->w(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    :cond_14
    return-void

    .line 441
    :pswitch_9
    iget-object p0, p0, Lxe/h;->b:Lxe/k;

    .line 442
    .line 443
    iget-object v0, p0, Lxe/k;->c:Ll9/s;

    .line 444
    .line 445
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 446
    .line 447
    iget-boolean v1, v0, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 448
    .line 449
    if-eqz v1, :cond_16

    .line 450
    .line 451
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-interface {v1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-interface {v1}, Ll9/z0;->getZoomManager()Ll9/f3;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-interface {v1}, Ll9/f3;->l1()Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-nez v1, :cond_15

    .line 468
    .line 469
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->S()Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-eqz v1, :cond_16

    .line 474
    .line 475
    :cond_15
    invoke-virtual {p0}, Lxe/k;->a()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    invoke-interface {p0}, Ll9/z0;->getZoomManager()Ll9/f3;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    const/4 v0, 0x4

    .line 491
    sget-object v1, Ll9/p;->WATCH_COMMAND:Ll9/p;

    .line 492
    .line 493
    invoke-interface {p0, v0, v1}, Ll9/f3;->f(ILl9/p;)Z

    .line 494
    .line 495
    .line 496
    goto :goto_8

    .line 497
    :cond_16
    iget-object p0, p0, Lxe/k;->f:Lxe/f;

    .line 498
    .line 499
    const-string v0, "zoom_not_available"

    .line 500
    .line 501
    invoke-virtual {p0, v0}, Lxe/f;->w(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    :goto_8
    return-void

    .line 505
    :pswitch_a
    iget-object p0, p0, Lxe/h;->b:Lxe/k;

    .line 506
    .line 507
    iget-object v0, p0, Lxe/k;->f:Lxe/f;

    .line 508
    .line 509
    iget-object p0, p0, Lxe/k;->c:Ll9/s;

    .line 510
    .line 511
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 512
    .line 513
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 514
    .line 515
    invoke-virtual {v1}, Lvc/j;->K()Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-eqz v1, :cond_17

    .line 520
    .line 521
    iget-object p0, v0, Lxe/f;->c:Lfd/f;

    .line 522
    .line 523
    new-instance v1, Lxe/b;

    .line 524
    .line 525
    const/4 v2, 0x2

    .line 526
    invoke-direct {v1, v0, v2}, Lxe/b;-><init>(Lxe/f;I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 530
    .line 531
    .line 532
    goto :goto_9

    .line 533
    :cond_17
    sget-object v1, Ll9/j0;->SHOOTING_MODE_PHOTO:Ll9/j0;

    .line 534
    .line 535
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->l:Ld9/j;

    .line 536
    .line 537
    const/4 v3, 0x0

    .line 538
    invoke-static {v2, v3, v1}, Ld8/q;->a(Ld9/j;Ljava/lang/Object;Ll9/j0;)Ld8/x;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-virtual {v2}, Ld8/x;->a()Z

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    if-eqz v2, :cond_18

    .line 547
    .line 548
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->t0()V

    .line 549
    .line 550
    .line 551
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 552
    .line 553
    .line 554
    move-result-object p0

    .line 555
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 556
    .line 557
    .line 558
    move-result-object p0

    .line 559
    invoke-interface {p0}, Ll9/z0;->getShootingModeShortcut()Ll9/p2;

    .line 560
    .line 561
    .line 562
    move-result-object p0

    .line 563
    invoke-interface {p0, v1}, Ll9/p2;->f(Ll9/j0;)V

    .line 564
    .line 565
    .line 566
    goto :goto_9

    .line 567
    :cond_18
    const-string p0, "changing_shooting_mode_not_available"

    .line 568
    .line 569
    invoke-virtual {v0, p0}, Lxe/f;->w(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    :goto_9
    return-void

    .line 573
    :pswitch_data_0
    .packed-switch 0x0
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
