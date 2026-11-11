.class public final synthetic Lx8/h;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx8/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lx8/h;->b:Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, Lx8/h;->a:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    const/16 v3, 0xd

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x4

    .line 11
    const/16 v6, 0xa

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object p0, p0, Lx8/h;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p0, Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 20
    .line 21
    sget v0, Lcom/sec/android/app/camera/widget/DualPipRect;->p:I

    .line 22
    .line 23
    const-string v0, "DualPipRect"

    .line 24
    .line 25
    const-string v1, "handleSingleClick"

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->j:I

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->h:Lye/b;

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    invoke-interface {p0}, Lye/b;->p()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_0
    check-cast p0, Lyc/q;

    .line 44
    .line 45
    const-string v0, "IntelligentManager"

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "startSingleScanActivity : Return. Camera is not running. isFinishing = "

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lyc/q;->a:Ll9/s;

    .line 55
    .line 56
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {p0}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 90
    .line 91
    invoke-virtual {p0, v7}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->m(I)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->c:Lm8/o1;

    .line 95
    .line 96
    iget-object p0, p0, Lm8/o1;->a:Landroid/widget/FrameLayout;

    .line 97
    .line 98
    invoke-virtual {p0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void

    .line 102
    :pswitch_1
    check-cast p0, Ly9/g;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget v1, p0, Ly9/g;->k:I

    .line 109
    .line 110
    if-ne v0, v1, :cond_2

    .line 111
    .line 112
    iget-object p0, p0, Ly9/g;->c:Lv9/u;

    .line 113
    .line 114
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    new-instance v0, Lxe/a0;

    .line 119
    .line 120
    const/4 v1, 0x6

    .line 121
    invoke-direct {v0, v1}, Lxe/a0;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    iput v0, p0, Ly9/g;->k:I

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, p0, Ly9/g;->k:I

    .line 135
    .line 136
    iget-object v0, p0, Ly9/g;->j:Landroid/os/Handler;

    .line 137
    .line 138
    new-instance v1, Lx8/h;

    .line 139
    .line 140
    const/16 v2, 0x1b

    .line 141
    .line 142
    invoke-direct {v1, p0, v2}, Lx8/h;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    const-wide/16 v2, 0x32

    .line 146
    .line 147
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 148
    .line 149
    .line 150
    :goto_0
    return-void

    .line 151
    :pswitch_2
    check-cast p0, Lxe/c0;

    .line 152
    .line 153
    iget-object v0, p0, Lxe/c0;->a:Lxe/e0;

    .line 154
    .line 155
    iget-object v1, v0, Lxe/e0;->b:Ll9/s;

    .line 156
    .line 157
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 158
    .line 159
    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->w:Lo8/u;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {p0}, Lo8/u;->m(Ll9/t;)V

    .line 165
    .line 166
    .line 167
    iget-object p0, v0, Lxe/e0;->b:Ll9/s;

    .line 168
    .line 169
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->recreate()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_3
    check-cast p0, Lxe/x;

    .line 176
    .line 177
    iget-object v0, p0, Lxe/x;->z:Lxe/o;

    .line 178
    .line 179
    invoke-virtual {v0}, Lxe/o;->e()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_3

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_3
    iget-object v0, p0, Lxe/f;->g:Ll9/s;

    .line 187
    .line 188
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    const-string v1, "media_router"

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Landroid/media/MediaRouter;

    .line 200
    .line 201
    invoke-virtual {v0, v5}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_4

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v1, Lxe/v;

    .line 216
    .line 217
    invoke-direct {v1, p0, v4}, Lxe/v;-><init>(Lxe/x;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_4
    const-string p0, "RemoteControllerWithWifiDirectMirroring"

    .line 225
    .line 226
    const-string v0, "connectCameraPreviewToWatchDisplay : RouteInfo is null"

    .line 227
    .line 228
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    :goto_1
    return-void

    .line 232
    :pswitch_4
    check-cast p0, Lxe/r;

    .line 233
    .line 234
    check-cast p0, Lxe/f;

    .line 235
    .line 236
    invoke-virtual {p0}, Lxe/f;->y()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_5
    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    .line 241
    .line 242
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_6
    check-cast p0, Lxb/j;

    .line 247
    .line 248
    invoke-static {p0}, Lxb/j;->a(Lxb/j;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_7
    check-cast p0, Lx8/h0;

    .line 253
    .line 254
    iget-object p0, p0, Lx8/s;->c:Lz8/e1;

    .line 255
    .line 256
    check-cast p0, Lp8/e0;

    .line 257
    .line 258
    iget-object p0, p0, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 259
    .line 260
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->t:La8/v;

    .line 261
    .line 262
    invoke-virtual {p0}, La8/v;->c()V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_8
    check-cast p0, Lx8/l;

    .line 267
    .line 268
    iget-object p0, p0, Lx8/s;->c:Lz8/e1;

    .line 269
    .line 270
    const/16 v0, -0x15

    .line 271
    .line 272
    check-cast p0, Lp8/e0;

    .line 273
    .line 274
    invoke-virtual {p0, v0}, Lp8/e0;->M(I)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_9
    check-cast p0, Lx8/h0;

    .line 279
    .line 280
    iget-object p0, p0, Lx8/s;->c:Lz8/e1;

    .line 281
    .line 282
    check-cast p0, Lp8/e0;

    .line 283
    .line 284
    iget-object p0, p0, Lp8/e0;->h:Lp8/z0;

    .line 285
    .line 286
    iget-object v0, p0, Lp8/z0;->e:Ljava/lang/Object;

    .line 287
    .line 288
    monitor-enter v0

    .line 289
    :try_start_0
    const-string v1, "RequestEventManager"

    .line 290
    .line 291
    const-string v2, "clearApplySettingsSequenceId"

    .line 292
    .line 293
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    iget-object v1, p0, Lp8/z0;->g:Ljava/util/HashMap;

    .line 297
    .line 298
    new-instance v2, Lba/j;

    .line 299
    .line 300
    invoke-direct {v2, p0, v6}, Lba/j;-><init>(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 304
    .line 305
    .line 306
    monitor-exit v0

    .line 307
    return-void

    .line 308
    :catchall_0
    move-exception p0

    .line 309
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    throw p0

    .line 311
    :pswitch_a
    check-cast p0, Lx8/l;

    .line 312
    .line 313
    iget-object p0, p0, Lx8/s;->c:Lz8/e1;

    .line 314
    .line 315
    const/16 v0, -0x16

    .line 316
    .line 317
    check-cast p0, Lp8/e0;

    .line 318
    .line 319
    invoke-virtual {p0, v0}, Lp8/e0;->M(I)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_b
    check-cast p0, Lx8/h0;

    .line 324
    .line 325
    iget-object p0, p0, Lx8/s;->c:Lz8/e1;

    .line 326
    .line 327
    const/16 v0, -0xa

    .line 328
    .line 329
    check-cast p0, Lp8/e0;

    .line 330
    .line 331
    invoke-virtual {p0, v0}, Lp8/e0;->M(I)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_c
    check-cast p0, Lx8/h0;

    .line 336
    .line 337
    iget-object p0, p0, Lx8/s;->d:Lq8/o;

    .line 338
    .line 339
    iget-object p0, p0, Lq8/o;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 340
    .line 341
    new-instance v0, Lw7/k;

    .line 342
    .line 343
    invoke-direct {v0, v6}, Lw7/k;-><init>(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_d
    check-cast p0, Lx8/q;

    .line 351
    .line 352
    iget-object p0, p0, Lx8/s;->d:Lq8/o;

    .line 353
    .line 354
    iget-object p0, p0, Lq8/o;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 355
    .line 356
    new-instance v0, Lw7/k;

    .line 357
    .line 358
    invoke-direct {v0, v6}, Lw7/k;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_e
    check-cast p0, Lx8/c;

    .line 366
    .line 367
    iget-object v0, p0, Lx8/s;->d:Lq8/o;

    .line 368
    .line 369
    iget-object v0, v0, Lq8/o;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 370
    .line 371
    new-instance v4, Lw7/k;

    .line 372
    .line 373
    invoke-direct {v4, v3}, Lw7/k;-><init>(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 377
    .line 378
    .line 379
    iget-object p0, p0, Lx8/s;->d:Lq8/o;

    .line 380
    .line 381
    iget-object v0, p0, Lq8/o;->g:Lq8/h0;

    .line 382
    .line 383
    iget-boolean v3, v0, Lq8/h0;->k:Z

    .line 384
    .line 385
    if-eqz v3, :cond_5

    .line 386
    .line 387
    iget v3, v0, Lq8/h0;->j:I

    .line 388
    .line 389
    invoke-virtual {v0}, Lq8/h0;->d()I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-gt v3, v0, :cond_5

    .line 394
    .line 395
    iget-object v0, p0, Lq8/o;->g:Lq8/h0;

    .line 396
    .line 397
    invoke-virtual {v0}, Lq8/h0;->a()V

    .line 398
    .line 399
    .line 400
    :cond_5
    iget-object p0, p0, Lq8/o;->h:Lq8/m0;

    .line 401
    .line 402
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    const-string v0, "TakePictureRequest"

    .line 406
    .line 407
    invoke-static {v0, v7}, Lcom/sec/android/app/TraceWrapper;->asyncTraceEnd(Ljava/lang/String;I)V

    .line 408
    .line 409
    .line 410
    const-string v0, "TakeProcessingPictureRequest"

    .line 411
    .line 412
    invoke-static {v0, v7}, Lcom/sec/android/app/TraceWrapper;->asyncTraceEnd(Ljava/lang/String;I)V

    .line 413
    .line 414
    .line 415
    const-string v0, "Capture - TakePictureStopped"

    .line 416
    .line 417
    invoke-static {v0}, Lte/c0;->p1(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    iget-object v0, p0, Lq8/m0;->g:Lq8/r0;

    .line 421
    .line 422
    invoke-virtual {v0}, Lq8/r0;->b()Lq8/q0;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    if-eqz v0, :cond_7

    .line 427
    .line 428
    iget-object v0, v0, Lq8/q0;->e:Lz8/c0;

    .line 429
    .line 430
    iget-object v3, p0, Lq8/m0;->v:Lba/n;

    .line 431
    .line 432
    invoke-virtual {v3, v0}, Lba/n;->i(Lz8/c0;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v0}, Lq8/m0;->Y(Lz8/c0;)Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-eqz v3, :cond_6

    .line 440
    .line 441
    iget-object v3, p0, Lq8/m0;->c:Lq8/o;

    .line 442
    .line 443
    check-cast v0, Lq8/l;

    .line 444
    .line 445
    iget-object v0, v0, Lq8/l;->q:Lz8/d1;

    .line 446
    .line 447
    iget-object v3, v3, Lq8/o;->f:Lq8/a0;

    .line 448
    .line 449
    invoke-virtual {v3, v0}, Lq8/a0;->c(Lz8/d1;)V

    .line 450
    .line 451
    .line 452
    :cond_6
    iget-object v0, p0, Lq8/m0;->p:Lq8/j;

    .line 453
    .line 454
    iget-object v0, v0, Lq8/j;->h:Ljava/util/concurrent/CountDownLatch;

    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 457
    .line 458
    .line 459
    iget-object v0, p0, Lq8/m0;->g:Lq8/r0;

    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    const-string v3, "TakePictureSequenceController"

    .line 465
    .line 466
    const-string v4, "handleTakePictureStopped"

    .line 467
    .line 468
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 469
    .line 470
    .line 471
    sget-object v3, Lq8/r0;->f:Ljava/lang/Object;

    .line 472
    .line 473
    monitor-enter v3

    .line 474
    :try_start_1
    invoke-virtual {v0}, Lq8/r0;->b()Lq8/q0;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    new-instance v6, Lq8/o0;

    .line 483
    .line 484
    invoke-direct {v6, v0, v7}, Lq8/o0;-><init>(Lq8/r0;I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v4, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 488
    .line 489
    .line 490
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 491
    iget-object v0, p0, Lq8/m0;->a:Lz8/e1;

    .line 492
    .line 493
    sget-object v3, Lz8/j1;->STOP_TAKE_PICTURE:Lz8/j1;

    .line 494
    .line 495
    check-cast v0, Lp8/e0;

    .line 496
    .line 497
    invoke-virtual {v0, v3}, Lp8/e0;->f0(Lz8/j1;)V

    .line 498
    .line 499
    .line 500
    iget-object v0, p0, Lq8/m0;->a:Lz8/e1;

    .line 501
    .line 502
    check-cast v0, Lp8/e0;

    .line 503
    .line 504
    iget-object v0, v0, Lp8/e0;->d:Lv8/k;

    .line 505
    .line 506
    iget-object v0, v0, Lv8/k;->w:Lv8/b0;

    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    new-instance v3, La8/s;

    .line 512
    .line 513
    invoke-direct {v3, v0, v2}, La8/s;-><init>(Ljava/lang/Object;I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v3}, Lv8/g;->w(Ljava/util/function/Consumer;)V

    .line 517
    .line 518
    .line 519
    iget-object v0, p0, Lq8/m0;->a:Lz8/e1;

    .line 520
    .line 521
    check-cast v0, Lp8/e0;

    .line 522
    .line 523
    iget-object v0, v0, Lp8/e0;->d:Lv8/k;

    .line 524
    .line 525
    iget-object v0, v0, Lv8/k;->m:Lv8/o;

    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    new-instance v2, La8/s;

    .line 531
    .line 532
    invoke-direct {v2, v0, v1}, La8/s;-><init>(Ljava/lang/Object;I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v2}, Lv8/g;->w(Ljava/util/function/Consumer;)V

    .line 536
    .line 537
    .line 538
    iget-object v0, p0, Lq8/m0;->t:Ljava/util/concurrent/CountDownLatch;

    .line 539
    .line 540
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 541
    .line 542
    .line 543
    iget-object v0, p0, Lq8/m0;->a:Lz8/e1;

    .line 544
    .line 545
    new-instance v1, Lq8/i0;

    .line 546
    .line 547
    invoke-direct {v1, p0, v5}, Lq8/i0;-><init>(Lq8/m0;I)V

    .line 548
    .line 549
    .line 550
    check-cast v0, Lp8/e0;

    .line 551
    .line 552
    invoke-virtual {v0, v1}, Lp8/e0;->i0(Ljava/lang/Runnable;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {p0}, Lq8/m0;->y0()V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :catchall_1
    move-exception p0

    .line 560
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 561
    throw p0

    .line 562
    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    .line 563
    .line 564
    const-string v0, "Fail to get the capture info"

    .line 565
    .line 566
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    throw p0

    .line 570
    :pswitch_f
    check-cast p0, Lx8/c;

    .line 571
    .line 572
    iget-object p0, p0, Lx8/s;->d:Lq8/o;

    .line 573
    .line 574
    iget-object p0, p0, Lq8/o;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 575
    .line 576
    new-instance v0, Lw7/k;

    .line 577
    .line 578
    invoke-direct {v0, v3}, Lw7/k;-><init>(I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :pswitch_10
    check-cast p0, Lx8/c;

    .line 586
    .line 587
    iget-object p0, p0, Lx8/s;->c:Lz8/e1;

    .line 588
    .line 589
    check-cast p0, Lp8/e0;

    .line 590
    .line 591
    iget-object p0, p0, Lp8/e0;->x:Lw7/n;

    .line 592
    .line 593
    sget-object v0, Ll9/v;->RECORDING_STARTED:Ll9/v;

    .line 594
    .line 595
    invoke-virtual {p0, v0}, Lw7/n;->i(Ll9/v;)V

    .line 596
    .line 597
    .line 598
    sget-object p0, Lk9/c;->START_RECORDING:Lk9/c;

    .line 599
    .line 600
    invoke-static {p0}, Lk9/a;->a(Lk9/c;)V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :pswitch_11
    check-cast p0, Lx8/b;

    .line 605
    .line 606
    iget-object p0, p0, Lx8/s;->c:Lz8/e1;

    .line 607
    .line 608
    check-cast p0, Lp8/e0;

    .line 609
    .line 610
    iget-object p0, p0, Lp8/e0;->x:Lw7/n;

    .line 611
    .line 612
    sget-object v0, Ll9/v;->RECORDING_STARTED:Ll9/v;

    .line 613
    .line 614
    invoke-virtual {p0, v0}, Lw7/n;->i(Ll9/v;)V

    .line 615
    .line 616
    .line 617
    sget-object p0, Lk9/c;->START_RECORDING:Lk9/c;

    .line 618
    .line 619
    invoke-static {p0}, Lk9/a;->a(Lk9/c;)V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :pswitch_12
    check-cast p0, Lx8/e0;

    .line 624
    .line 625
    iget-object p0, p0, Lx8/s;->d:Lq8/o;

    .line 626
    .line 627
    iget-object p0, p0, Lq8/o;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 628
    .line 629
    new-instance v0, Lw7/k;

    .line 630
    .line 631
    const/16 v1, 0xc

    .line 632
    .line 633
    invoke-direct {v0, v1}, Lw7/k;-><init>(I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    :pswitch_13
    check-cast p0, Lx8/a0;

    .line 641
    .line 642
    iget-object p0, p0, Lx8/s;->c:Lz8/e1;

    .line 643
    .line 644
    check-cast p0, Lp8/e0;

    .line 645
    .line 646
    iget-object p0, p0, Lp8/e0;->x:Lw7/n;

    .line 647
    .line 648
    sget-object v0, Ll9/v;->RECORDING_STARTED:Ll9/v;

    .line 649
    .line 650
    invoke-virtual {p0, v0}, Lw7/n;->i(Ll9/v;)V

    .line 651
    .line 652
    .line 653
    sget-object p0, Lk9/c;->START_RECORDING:Lk9/c;

    .line 654
    .line 655
    invoke-static {p0}, Lk9/a;->a(Lk9/c;)V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :pswitch_14
    check-cast p0, Lx8/c;

    .line 660
    .line 661
    iget-object p0, p0, Lx8/s;->c:Lz8/e1;

    .line 662
    .line 663
    check-cast p0, Lp8/e0;

    .line 664
    .line 665
    iget-object p0, p0, Lp8/e0;->x:Lw7/n;

    .line 666
    .line 667
    invoke-virtual {p0}, Lw7/n;->f()V

    .line 668
    .line 669
    .line 670
    return-void

    .line 671
    :pswitch_15
    check-cast p0, Lx8/c;

    .line 672
    .line 673
    iget-object p0, p0, Lx8/s;->c:Lz8/e1;

    .line 674
    .line 675
    check-cast p0, Lp8/e0;

    .line 676
    .line 677
    iget-object p0, p0, Lp8/e0;->x:Lw7/n;

    .line 678
    .line 679
    sget-object v0, Ll9/v;->RECORDING_RESUMED:Ll9/v;

    .line 680
    .line 681
    invoke-virtual {p0, v0}, Lw7/n;->i(Ll9/v;)V

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
    :pswitch_16
    check-cast p0, Lx8/q;

    .line 686
    .line 687
    iget-object p0, p0, Lx8/s;->d:Lq8/o;

    .line 688
    .line 689
    iget-object p0, p0, Lq8/o;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 690
    .line 691
    new-instance v0, Lw7/k;

    .line 692
    .line 693
    invoke-direct {v0, v6}, Lw7/k;-><init>(I)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :pswitch_17
    check-cast p0, Lx8/f;

    .line 701
    .line 702
    iget-object v0, p0, Lx8/s;->c:Lz8/e1;

    .line 703
    .line 704
    check-cast v0, Lp8/e0;

    .line 705
    .line 706
    iget-object v1, v0, Lp8/e0;->x:Lw7/n;

    .line 707
    .line 708
    iget-object p0, p0, Lx8/f;->k:Ll9/x;

    .line 709
    .line 710
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    const-string v2, "CameraGenericEventHandler"

    .line 714
    .line 715
    const-string v3, "onSwitchCameraPrepared"

    .line 716
    .line 717
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 718
    .line 719
    .line 720
    iget-object v2, v1, Lw7/n;->a:Lcom/sec/android/app/camera/Camera;

    .line 721
    .line 722
    iget-object v2, v2, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 723
    .line 724
    invoke-virtual {v2, p0}, Lvc/j;->W(Ll9/x;)V

    .line 725
    .line 726
    .line 727
    sget-object p0, Ll9/v;->CAMERA_FACING_CHANGED:Ll9/v;

    .line 728
    .line 729
    invoke-virtual {v1, p0}, Lw7/n;->i(Ll9/v;)V

    .line 730
    .line 731
    .line 732
    iget-object p0, v0, Lp8/e0;->c:Lx8/z;

    .line 733
    .line 734
    sget-object v0, Lz8/j1;->PREPARE_SWITCH_CAMERA:Lz8/j1;

    .line 735
    .line 736
    invoke-virtual {p0, v0}, Lx8/z;->g(Lz8/j1;)V

    .line 737
    .line 738
    .line 739
    return-void

    .line 740
    :pswitch_18
    check-cast p0, Lx8/c;

    .line 741
    .line 742
    iget-object p0, p0, Lx8/s;->c:Lz8/e1;

    .line 743
    .line 744
    check-cast p0, Lp8/e0;

    .line 745
    .line 746
    iget-object p0, p0, Lp8/e0;->x:Lw7/n;

    .line 747
    .line 748
    invoke-virtual {p0}, Lw7/n;->a()V

    .line 749
    .line 750
    .line 751
    return-void

    .line 752
    :pswitch_19
    check-cast p0, Lx8/l;

    .line 753
    .line 754
    iget-object p0, p0, Lx8/s;->c:Lz8/e1;

    .line 755
    .line 756
    check-cast p0, Lp8/e0;

    .line 757
    .line 758
    iget-object p0, p0, Lp8/e0;->x:Lw7/n;

    .line 759
    .line 760
    sget-object v0, Ll9/v;->RECORDING_PAUSED:Ll9/v;

    .line 761
    .line 762
    invoke-virtual {p0, v0}, Lw7/n;->i(Ll9/v;)V

    .line 763
    .line 764
    .line 765
    return-void

    .line 766
    :pswitch_1a
    check-cast p0, Lx8/c;

    .line 767
    .line 768
    iget-object p0, p0, Lx8/s;->c:Lz8/e1;

    .line 769
    .line 770
    check-cast p0, Lp8/e0;

    .line 771
    .line 772
    iget-object v0, p0, Lp8/e0;->x:Lw7/n;

    .line 773
    .line 774
    invoke-virtual {v0}, Lw7/n;->g()V

    .line 775
    .line 776
    .line 777
    iget-object p0, p0, Lp8/e0;->c:Lx8/z;

    .line 778
    .line 779
    sget-object v0, Lz8/j1;->NOTIFY_START_VIDEO_RECORDING_PREPARED:Lz8/j1;

    .line 780
    .line 781
    invoke-virtual {p0, v0}, Lx8/z;->g(Lz8/j1;)V

    .line 782
    .line 783
    .line 784
    return-void

    .line 785
    :pswitch_1b
    check-cast p0, Lx8/l;

    .line 786
    .line 787
    iget-object v0, p0, Lx8/s;->d:Lq8/o;

    .line 788
    .line 789
    iget-object v3, p0, Lx8/s;->c:Lz8/e1;

    .line 790
    .line 791
    check-cast v3, Lp8/e0;

    .line 792
    .line 793
    iget-object v5, v3, Lp8/e0;->d:Lv8/k;

    .line 794
    .line 795
    iget-object v5, v5, Lv8/k;->w:Lv8/b0;

    .line 796
    .line 797
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    new-instance v6, La8/s;

    .line 801
    .line 802
    invoke-direct {v6, v5, v2}, La8/s;-><init>(Ljava/lang/Object;I)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v5, v6}, Lv8/g;->w(Ljava/util/function/Consumer;)V

    .line 806
    .line 807
    .line 808
    iget-object v2, v3, Lp8/e0;->d:Lv8/k;

    .line 809
    .line 810
    iget-object v2, v2, Lv8/k;->m:Lv8/o;

    .line 811
    .line 812
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    new-instance v5, La8/s;

    .line 816
    .line 817
    invoke-direct {v5, v2, v1}, La8/s;-><init>(Ljava/lang/Object;I)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v2, v5}, Lv8/g;->w(Ljava/util/function/Consumer;)V

    .line 821
    .line 822
    .line 823
    iget-boolean p0, p0, Lx8/l;->k:Z

    .line 824
    .line 825
    if-eqz p0, :cond_8

    .line 826
    .line 827
    iget-object p0, v0, Lq8/o;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 828
    .line 829
    new-instance v0, Lw7/k;

    .line 830
    .line 831
    const/16 v1, 0x9

    .line 832
    .line 833
    invoke-direct {v0, v1}, Lw7/k;-><init>(I)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 837
    .line 838
    .line 839
    goto :goto_2

    .line 840
    :cond_8
    iget-object p0, v0, Lq8/o;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 841
    .line 842
    new-instance v0, Lw7/k;

    .line 843
    .line 844
    const/16 v1, 0x8

    .line 845
    .line 846
    invoke-direct {v0, v1}, Lw7/k;-><init>(I)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 850
    .line 851
    .line 852
    :goto_2
    iget-object p0, v3, Lp8/e0;->n:Lp8/j0;

    .line 853
    .line 854
    invoke-virtual {p0}, Lp8/j0;->e()Z

    .line 855
    .line 856
    .line 857
    move-result p0

    .line 858
    if-eqz p0, :cond_9

    .line 859
    .line 860
    iget-object p0, v3, Lp8/e0;->n:Lp8/j0;

    .line 861
    .line 862
    iget-object v0, p0, Lp8/j0;->d:Lvc/j;

    .line 863
    .line 864
    iget-boolean v1, p0, Lp8/j0;->f:Z

    .line 865
    .line 866
    if-eqz v1, :cond_9

    .line 867
    .line 868
    iput-boolean v7, p0, Lp8/j0;->f:Z

    .line 869
    .line 870
    sget-object v1, Ll9/f0;->PHOTO_FILTER:Ll9/f0;

    .line 871
    .line 872
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    const/16 v3, 0x2712

    .line 877
    .line 878
    if-eq v2, v3, :cond_9

    .line 879
    .line 880
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    invoke-virtual {p0, v4}, Lp8/j0;->b(I)Lcom/samsung/android/camera/core2/container/FilterParameter;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    invoke-virtual {p0, v0, v1}, Lp8/j0;->i(ILcom/samsung/android/camera/core2/container/FilterParameter;)V

    .line 889
    .line 890
    .line 891
    :cond_9
    return-void

    .line 892
    :pswitch_1c
    check-cast p0, Lx8/b;

    .line 893
    .line 894
    iget-object v0, p0, Lx8/s;->c:Lz8/e1;

    .line 895
    .line 896
    check-cast v0, Lp8/e0;

    .line 897
    .line 898
    iget-object v0, v0, Lp8/e0;->y:Ll7/a;

    .line 899
    .line 900
    iget p0, p0, Lx8/b;->k:I

    .line 901
    .line 902
    invoke-virtual {v0, p0}, Ll7/a;->f(I)V

    .line 903
    .line 904
    .line 905
    return-void

    .line 906
    nop

    .line 907
    :pswitch_data_0
    .packed-switch 0x0
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
