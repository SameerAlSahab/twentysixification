.class public final synthetic Lw7/k;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw7/k;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget p0, p0, Lw7/k;->a:I

    .line 2
    .line 3
    const-string v0, "stop"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lo5/e;

    .line 12
    .line 13
    iget-object p0, p1, Lo5/e;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "Stop"

    .line 16
    .line 17
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object p0, p1, Lo5/e;->d:Lfd/f;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p1, Lxe/p;

    .line 27
    .line 28
    invoke-interface {p1}, Lxe/p;->a()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast p1, Ll9/g;

    .line 33
    .line 34
    invoke-interface {p1}, Ll9/g;->initialize()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    check-cast p1, Lzd/d;

    .line 39
    .line 40
    check-cast p1, Lzd/h;

    .line 41
    .line 42
    invoke-virtual {p1}, Lzd/h;->start()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    check-cast p1, Lge/a;

    .line 47
    .line 48
    check-cast p1, Lge/h;

    .line 49
    .line 50
    invoke-virtual {p1}, Lge/h;->start()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_4
    check-cast p1, Lzd/d;

    .line 55
    .line 56
    check-cast p1, Lzd/h;

    .line 57
    .line 58
    iget-object p0, p1, Lzd/h;->c:Lvc/j;

    .line 59
    .line 60
    sget-object v0, Ll9/f0;->MANUAL_COLOR_TUNE:Ll9/f0;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-ne p0, v2, :cond_0

    .line 67
    .line 68
    iget-object p0, p1, Lzd/h;->f:Lbe/a;

    .line 69
    .line 70
    iget-object p0, p0, Lbe/a;->a:Lz8/v0;

    .line 71
    .line 72
    check-cast p0, Lp8/e0;

    .line 73
    .line 74
    iget-object p0, p0, Lp8/e0;->g:Lp8/p;

    .line 75
    .line 76
    invoke-virtual {p0, v3, v3}, Lp8/p;->d(ZZ)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void

    .line 80
    :pswitch_5
    check-cast p1, Lzd/d;

    .line 81
    .line 82
    check-cast p1, Lzd/h;

    .line 83
    .line 84
    invoke-virtual {p1}, Lzd/h;->clear()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_6
    check-cast p1, Lzd/d;

    .line 89
    .line 90
    check-cast p1, Lzd/h;

    .line 91
    .line 92
    invoke-virtual {p1}, Lzd/h;->stop()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_7
    check-cast p1, Lge/a;

    .line 97
    .line 98
    check-cast p1, Lge/h;

    .line 99
    .line 100
    invoke-virtual {p1}, Lge/h;->stop()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_8
    check-cast p1, Landroid/os/Handler;

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_9
    check-cast p1, Lvc/j;

    .line 111
    .line 112
    sget-object p0, Ll9/f0;->CALL_STATUS:Ll9/f0;

    .line 113
    .line 114
    invoke-virtual {p1, v3, p0}, Lvc/j;->V(ILl9/f0;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_a
    check-cast p1, Landroid/view/ViewPropertyAnimator;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_b
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 125
    .line 126
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_c
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 137
    .line 138
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_d
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 149
    .line 150
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_e
    check-cast p1, Lx9/c;

    .line 161
    .line 162
    sget-object p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->p:Landroid/view/animation/PathInterpolator;

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_f
    check-cast p1, Lz8/f0;

    .line 169
    .line 170
    invoke-interface {p1}, Lz8/f0;->Z()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_10
    check-cast p1, Lz8/f0;

    .line 175
    .line 176
    invoke-interface {p1}, Lz8/f0;->t0()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_11
    check-cast p1, Lw8/t;

    .line 181
    .line 182
    check-cast p1, Lp8/e0;

    .line 183
    .line 184
    iget-object p0, p1, Lp8/e0;->f:Lq8/o;

    .line 185
    .line 186
    iget-object p0, p0, Lq8/o;->d:Ls8/b;

    .line 187
    .line 188
    check-cast p0, Lq8/q;

    .line 189
    .line 190
    iget-object p1, p0, Lq8/q;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 191
    .line 192
    sget-object v2, Le5/d;->SUPPORT_MOTION_PHOTO_VDIS:Le5/d;

    .line 193
    .line 194
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_1

    .line 199
    .line 200
    iget-object v2, p0, Lq8/q;->a:Lz8/e1;

    .line 201
    .line 202
    check-cast v2, Lp8/e0;

    .line 203
    .line 204
    iget-object v2, v2, Lp8/e0;->d:Lv8/k;

    .line 205
    .line 206
    iget-object v2, v2, Lv8/k;->G:Lv8/l0;

    .line 207
    .line 208
    invoke-virtual {v2, p0}, Lv8/g;->E(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 212
    .line 213
    .line 214
    :try_start_0
    const-string v2, "MotionPhotoManager"

    .line 215
    .line 216
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lq8/q;->g:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    .line 220
    .line 221
    if-nez v0, :cond_2

    .line 222
    .line 223
    invoke-virtual {p0}, Lq8/q;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    .line 225
    .line 226
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :catchall_0
    move-exception p0

    .line 231
    goto :goto_2

    .line 232
    :cond_2
    :try_start_1
    invoke-virtual {p0, v3}, Lq8/q;->H(Z)Z

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lq8/q;->g:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    .line 236
    .line 237
    invoke-interface {v0, v1}, Lcom/samsung/android/motionphoto/MotionPhotoMaker;->setOnCaptureDoneListener(Ljava/util/function/BiConsumer;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lq8/q;->g:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    .line 241
    .line 242
    invoke-interface {v0}, Lcom/samsung/android/motionphoto/MotionPhotoComposer;->release()V

    .line 243
    .line 244
    .line 245
    iput-object v1, p0, Lq8/q;->g:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    .line 246
    .line 247
    iget-object v0, p0, Lq8/q;->e:Ljava/util/ArrayDeque;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lq8/q;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    .line 254
    .line 255
    goto :goto_0

    .line 256
    :goto_1
    return-void

    .line 257
    :goto_2
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 258
    .line 259
    .line 260
    throw p0

    .line 261
    :pswitch_12
    check-cast p1, Lz8/f0;

    .line 262
    .line 263
    invoke-interface {p1}, Lz8/f0;->g0()V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_13
    check-cast p1, Lz8/f0;

    .line 268
    .line 269
    invoke-interface {p1}, Lz8/f0;->h()V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_14
    check-cast p1, Lz8/f0;

    .line 274
    .line 275
    invoke-interface {p1}, Lz8/f0;->e()V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_15
    check-cast p1, Lx7/c;

    .line 280
    .line 281
    iget p0, p1, Lx7/c;->a:I

    .line 282
    .line 283
    packed-switch p0, :pswitch_data_1

    .line 284
    .line 285
    .line 286
    iget-object p0, p1, Lx7/c;->b:Lba/e;

    .line 287
    .line 288
    iget-object p0, p0, Lba/e;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p0, Lx7/e;

    .line 291
    .line 292
    invoke-virtual {p0}, Lx7/e;->g()V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :pswitch_16
    iget-object p0, p1, Lx7/c;->b:Lba/e;

    .line 297
    .line 298
    iget-object p0, p0, Lba/e;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p0, Lx7/e;

    .line 301
    .line 302
    invoke-static {p0}, Lx7/e;->a(Lx7/e;)V

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :pswitch_17
    iget-object p0, p1, Lx7/c;->b:Lba/e;

    .line 307
    .line 308
    iget-object p0, p0, Lba/e;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p0, Lx7/e;

    .line 311
    .line 312
    invoke-static {p0}, Lx7/e;->b(Lx7/e;)V

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :pswitch_18
    iget-object p0, p1, Lx7/c;->b:Lba/e;

    .line 317
    .line 318
    iget-object p0, p0, Lba/e;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p0, Lx7/e;

    .line 321
    .line 322
    invoke-static {p0}, Lx7/e;->b(Lx7/e;)V

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :pswitch_19
    iget-object p0, p1, Lx7/c;->b:Lba/e;

    .line 327
    .line 328
    iget-object p0, p0, Lba/e;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p0, Lx7/e;

    .line 331
    .line 332
    invoke-static {p0}, Lx7/e;->a(Lx7/e;)V

    .line 333
    .line 334
    .line 335
    :goto_3
    return-void

    .line 336
    :pswitch_1a
    check-cast p1, Lx7/e;

    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-static {}, Lxb/l;->a()Lxb/l;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    invoke-virtual {p0, p1}, Lxb/l;->c(Lxb/k;)V

    .line 346
    .line 347
    .line 348
    iget-object p0, p1, Lx7/e;->a:Ll9/s;

    .line 349
    .line 350
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 351
    .line 352
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 353
    .line 354
    invoke-virtual {p0, p1}, Lvc/j;->e0(Ll9/h0;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_1b
    check-cast p1, Lx7/e;

    .line 359
    .line 360
    iget-object p0, p1, Lx7/e;->d:Lbf/b;

    .line 361
    .line 362
    if-eqz p0, :cond_3

    .line 363
    .line 364
    invoke-virtual {p1}, Lx7/e;->e()Z

    .line 365
    .line 366
    .line 367
    move-result p0

    .line 368
    if-eqz p0, :cond_3

    .line 369
    .line 370
    const-string p0, "CoverManager"

    .line 371
    .line 372
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    iget-object p0, p1, Lx7/e;->d:Lbf/b;

    .line 376
    .line 377
    invoke-virtual {p0}, Lbf/b;->a()V

    .line 378
    .line 379
    .line 380
    :cond_3
    return-void

    .line 381
    :pswitch_1c
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 382
    .line 383
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_1d
    check-cast p1, Landroid/view/WindowInsetsController;

    .line 388
    .line 389
    sget p0, Lcom/sec/android/app/camera/EditNameActivity;->l:I

    .line 390
    .line 391
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 392
    .line 393
    .line 394
    move-result p0

    .line 395
    invoke-interface {p1, p0}, Landroid/view/WindowInsetsController;->show(I)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_1e
    check-cast p1, Landroid/view/WindowInsetsController;

    .line 400
    .line 401
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 402
    .line 403
    .line 404
    move-result p0

    .line 405
    invoke-interface {p1, p0}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_1f
    check-cast p1, Landroid/widget/Toast;

    .line 410
    .line 411
    invoke-virtual {p1}, Landroid/widget/Toast;->cancel()V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_20
    check-cast p1, Ll9/m;

    .line 416
    .line 417
    check-cast p1, Lw7/v;

    .line 418
    .line 419
    invoke-virtual {p1, v3}, Lw7/v;->e(Z)V

    .line 420
    .line 421
    .line 422
    iget-object p0, p1, Lw7/v;->a:Lcom/sec/android/app/camera/Camera;

    .line 423
    .line 424
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 425
    .line 426
    const/4 v1, 0x4

    .line 427
    iget-object v0, v0, Lvb/c;->f:Landroid/view/View;

    .line 428
    .line 429
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 430
    .line 431
    .line 432
    sget-object v0, Ll9/y;->NORMAL:Ll9/y;

    .line 433
    .line 434
    iget-object v1, p1, Lw7/v;->f:Ll9/y;

    .line 435
    .line 436
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_4

    .line 441
    .line 442
    sget-object v0, Ll9/y;->DEVICE_ERROR:Ll9/y;

    .line 443
    .line 444
    invoke-virtual {p1, v0}, Lw7/v;->b(Ll9/y;)V

    .line 445
    .line 446
    .line 447
    invoke-interface {p0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    const-string v0, "need_to_reset_lens_type"

    .line 452
    .line 453
    invoke-static {p1, v0, v2}, Lte/c0;->B1(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 454
    .line 455
    .line 456
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->w:Lo8/u;

    .line 457
    .line 458
    sget-object p1, Ll9/u;->USE_RESTRICTED_MODE_DLG:Ll9/u;

    .line 459
    .line 460
    invoke-virtual {p0, p1}, Lo8/u;->l(Ll9/u;)V

    .line 461
    .line 462
    .line 463
    goto :goto_4

    .line 464
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 465
    .line 466
    iget-object v1, p1, Lw7/v;->k:Lw7/s;

    .line 467
    .line 468
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 469
    .line 470
    .line 471
    const v0, 0x7f1302aa

    .line 472
    .line 473
    .line 474
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 479
    .line 480
    .line 481
    sget-object p0, Ll9/y;->RECOVERING:Ll9/y;

    .line 482
    .line 483
    iget-object v0, p1, Lw7/v;->f:Ll9/y;

    .line 484
    .line 485
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result p0

    .line 489
    if-nez p0, :cond_5

    .line 490
    .line 491
    sget-object p0, Ll9/y;->RECOVERED:Ll9/y;

    .line 492
    .line 493
    iget-object v0, p1, Lw7/v;->f:Ll9/y;

    .line 494
    .line 495
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result p0

    .line 499
    if-eqz p0, :cond_6

    .line 500
    .line 501
    :cond_5
    sget-object p0, Ll9/y;->DEVICE_ERROR:Ll9/y;

    .line 502
    .line 503
    invoke-virtual {p1, p0}, Lw7/v;->b(Ll9/y;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p1}, Lw7/v;->d()V

    .line 507
    .line 508
    .line 509
    :cond_6
    :goto_4
    return-void

    .line 510
    nop

    .line 511
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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

    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch
.end method
