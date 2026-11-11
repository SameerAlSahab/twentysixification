.class public final synthetic Lu9/i;
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
    iput p1, p0, Lu9/i;->a:I

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
    iget p0, p0, Lu9/i;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ll9/r;

    .line 10
    .line 11
    invoke-interface {p1}, Ll9/r;->onLowMemory()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p1, Ll9/z;

    .line 16
    .line 17
    check-cast p1, Lw7/v;

    .line 18
    .line 19
    iget-object p0, p1, Lw7/v;->a:Lcom/sec/android/app/camera/Camera;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/sec/android/app/camera/Camera;->w:Lo8/u;

    .line 22
    .line 23
    sget-object v0, Ll9/u;->USE_RESTRICTED_MODE_DLG:Ll9/u;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lo8/u;->f(Ll9/u;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->finish()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_1
    check-cast p1, Lxb/g;

    .line 36
    .line 37
    iget-object p0, p1, Lxb/g;->a:Ll9/s;

    .line 38
    .line 39
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 42
    .line 43
    iget-object v0, p1, Lxb/g;->e:Lxb/e;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p1, Lxb/g;->a:Ll9/s;

    .line 49
    .line 50
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 53
    .line 54
    iget-object v0, p1, Lxb/g;->f:Lxb/e;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p1, Lxb/g;->c:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter p0

    .line 62
    :try_start_0
    const-string v0, "CallStateManager"

    .line 63
    .line 64
    const-string v3, "unregisterCallStateListeners"

    .line 65
    .line 66
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    iget-object v0, p1, Lxb/g;->d:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p1, Lxb/g;->d:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-le v0, v1, :cond_1

    .line 84
    .line 85
    iget-object v0, p1, Lxb/g;->d:Ljava/util/HashMap;

    .line 86
    .line 87
    new-instance v1, Lxb/d;

    .line 88
    .line 89
    invoke-direct {v1, p1, v2}, Lxb/d;-><init>(Lxb/g;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    iget-object v0, p1, Lxb/g;->d:Ljava/util/HashMap;

    .line 99
    .line 100
    new-instance v2, Lxb/d;

    .line 101
    .line 102
    invoke-direct {v2, p1, v1}, Lxb/d;-><init>(Lxb/g;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    iget-object v0, p1, Lxb/g;->d:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    :cond_2
    :try_start_1
    iget-object v0, p1, Lxb/g;->a:Ll9/s;

    .line 114
    .line 115
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object p1, p1, Lxb/g;->g:La8/h;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catch_0
    move-exception p1

    .line 126
    :try_start_2
    const-string v0, "CallStateManager"

    .line 127
    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v2, "unregisterAudioModeReceiver : "

    .line 131
    .line 132
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    :goto_1
    monitor-exit p0

    .line 150
    return-void

    .line 151
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    throw p1

    .line 153
    :pswitch_2
    check-cast p1, Lz7/f;

    .line 154
    .line 155
    const-string p0, "previous_mode"

    .line 156
    .line 157
    const-string v0, "camerafacing"

    .line 158
    .line 159
    iget-object p1, p1, Lz7/f;->a:Lcom/sec/android/app/camera/Camera;

    .line 160
    .line 161
    iget-object v2, p1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 162
    .line 163
    invoke-virtual {v2}, Lvc/j;->f()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-ne v2, v1, :cond_3

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v2, "front"

    .line 174
    .line 175
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v2, "back"

    .line 184
    .line 185
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    :goto_3
    iget-object v0, p1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 189
    .line 190
    invoke-virtual {v0}, Lvc/j;->E()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const-string v0, "Video"

    .line 201
    .line 202
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_4
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    const-string v0, "Photo"

    .line 211
    .line 212
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    :goto_4
    return-void

    .line 216
    :pswitch_3
    check-cast p1, Lz7/f;

    .line 217
    .line 218
    invoke-virtual {p1}, Lz7/f;->b()Lz7/c;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    if-eqz p0, :cond_5

    .line 223
    .line 224
    invoke-virtual {p1}, Lz7/f;->b()Lz7/c;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    iget-object p0, p0, Lz7/c;->c:Lm8/c;

    .line 229
    .line 230
    iget-object p0, p0, Lm8/c;->a:Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;

    .line 231
    .line 232
    const/4 p1, 0x4

    .line 233
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    :cond_5
    return-void

    .line 237
    :pswitch_4
    check-cast p1, Landroid/animation/Animator;

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_5
    check-cast p1, Lvd/e;

    .line 244
    .line 245
    iget-object p0, p1, Lvd/e;->b:Lvc/j;

    .line 246
    .line 247
    sget-object v0, Ll9/f0;->VIDEO_BOKEH_EFFECT_TYPE:Ll9/f0;

    .line 248
    .line 249
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    if-nez p0, :cond_6

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_6
    move v1, v2

    .line 257
    :goto_5
    invoke-virtual {p1, v1}, Lvd/e;->e(Z)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_6
    check-cast p1, Ll8/l;

    .line 262
    .line 263
    iget-boolean p0, p1, Ll8/l;->a:Z

    .line 264
    .line 265
    if-eqz p0, :cond_7

    .line 266
    .line 267
    iput-boolean v2, p1, Ll8/l;->a:Z

    .line 268
    .line 269
    :cond_7
    return-void

    .line 270
    :pswitch_7
    check-cast p1, Ll8/l;

    .line 271
    .line 272
    iget-boolean p0, p1, Ll8/l;->a:Z

    .line 273
    .line 274
    if-eqz p0, :cond_8

    .line 275
    .line 276
    iput-boolean v2, p1, Ll8/l;->a:Z

    .line 277
    .line 278
    :cond_8
    return-void

    .line 279
    :pswitch_8
    check-cast p1, Ll9/c3;

    .line 280
    .line 281
    check-cast p1, Ldd/f;

    .line 282
    .line 283
    invoke-virtual {p1, v2}, Ldd/f;->h(Z)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_9
    check-cast p1, Landroid/animation/AnimatorSet;

    .line 288
    .line 289
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_a
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_b
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 300
    .line 301
    sget p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->c0:I

    .line 302
    .line 303
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_c
    check-cast p1, Ll9/c3;

    .line 311
    .line 312
    sget p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->c0:I

    .line 313
    .line 314
    check-cast p1, Ldd/f;

    .line 315
    .line 316
    invoke-virtual {p1, v1}, Ldd/f;->h(Z)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_d
    check-cast p1, Landroid/animation/Animator;

    .line 321
    .line 322
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_e
    check-cast p1, Ll9/e3;

    .line 327
    .line 328
    check-cast p1, Lxc/g;

    .line 329
    .line 330
    iget-boolean p0, p1, Lxc/g;->e:Z

    .line 331
    .line 332
    if-eqz p0, :cond_9

    .line 333
    .line 334
    invoke-virtual {p1}, Lxc/g;->g()V

    .line 335
    .line 336
    .line 337
    iput-boolean v2, p1, Lxc/g;->e:Z

    .line 338
    .line 339
    :cond_9
    return-void

    .line 340
    :pswitch_f
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 341
    .line 342
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_10
    check-cast p1, Lw9/c;

    .line 347
    .line 348
    iget-object p0, p1, Lw9/c;->a:Ljava/util/LinkedHashMap;

    .line 349
    .line 350
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 351
    .line 352
    .line 353
    iput-object v0, p1, Lw9/c;->a:Ljava/util/LinkedHashMap;

    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 357
    .line 358
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_12
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 363
    .line 364
    sget p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->c0:I

    .line 365
    .line 366
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_13
    check-cast p1, Lw8/r;

    .line 377
    .line 378
    check-cast p1, La9/k;

    .line 379
    .line 380
    iget-object p0, p1, La9/k;->g:Lz8/e1;

    .line 381
    .line 382
    sget-object p1, Lz8/j1;->STOP_VIDEO_RECORDING:Lz8/j1;

    .line 383
    .line 384
    check-cast p0, Lp8/e0;

    .line 385
    .line 386
    invoke-virtual {p0, p1}, Lp8/e0;->f0(Lz8/j1;)V

    .line 387
    .line 388
    .line 389
    sget-object p1, Lz8/j1;->CANCEL_VIDEO_RECORDING:Lz8/j1;

    .line 390
    .line 391
    invoke-virtual {p0, p1}, Lp8/e0;->f0(Lz8/j1;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_14
    check-cast p1, Lz8/s;

    .line 396
    .line 397
    check-cast p1, Lrd/o;

    .line 398
    .line 399
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    const-string p0, "PanoramaManager"

    .line 403
    .line 404
    const-string v0, "onMoveSlowly"

    .line 405
    .line 406
    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    .line 408
    .line 409
    sget-object p0, Lrd/m;->CAPTURING:Lrd/m;

    .line 410
    .line 411
    iget-object v0, p1, Lrd/o;->e:Lrd/m;

    .line 412
    .line 413
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result p0

    .line 417
    if-eqz p0, :cond_b

    .line 418
    .line 419
    iget p0, p1, Lrd/o;->f:I

    .line 420
    .line 421
    const/4 v0, 0x2

    .line 422
    if-lt p0, v0, :cond_b

    .line 423
    .line 424
    iget-object p0, p1, Lrd/o;->d:Lrd/n;

    .line 425
    .line 426
    check-cast p0, Lrd/q;

    .line 427
    .line 428
    iget-object p0, p0, Lwc/m;->b:Lwc/h;

    .line 429
    .line 430
    check-cast p0, Lrd/g;

    .line 431
    .line 432
    check-cast p0, Lrd/u;

    .line 433
    .line 434
    iget-object p1, p0, Lrd/u;->j:Lm8/p7;

    .line 435
    .line 436
    iget-object p1, p1, Lm8/p7;->c:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;

    .line 437
    .line 438
    iget-object v1, p1, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->s:Lrd/h;

    .line 439
    .line 440
    iget-object v3, p1, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->r:Lm8/t7;

    .line 441
    .line 442
    iget-object v3, v3, Lm8/t7;->f:Landroid/widget/TextView;

    .line 443
    .line 444
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-nez v3, :cond_a

    .line 449
    .line 450
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 451
    .line 452
    .line 453
    goto :goto_6

    .line 454
    :cond_a
    iget-object v3, p1, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->r:Lm8/t7;

    .line 455
    .line 456
    iget-object v3, v3, Lm8/t7;->f:Landroid/widget/TextView;

    .line 457
    .line 458
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 459
    .line 460
    .line 461
    :goto_6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    const v2, 0x7f0b0166

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 469
    .line 470
    .line 471
    move-result p1

    .line 472
    int-to-long v2, p1

    .line 473
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 474
    .line 475
    .line 476
    sget-object p1, Lrd/e;->PAN_SLOWLY:Lrd/e;

    .line 477
    .line 478
    invoke-virtual {p0, p1}, Lrd/u;->o2(Lrd/e;)V

    .line 479
    .line 480
    .line 481
    :cond_b
    return-void

    .line 482
    :pswitch_15
    check-cast p1, Lz8/s;

    .line 483
    .line 484
    check-cast p1, Lrd/o;

    .line 485
    .line 486
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    const-string p0, "PanoramaManager"

    .line 490
    .line 491
    const-string v0, "onCapturedMaxFrames"

    .line 492
    .line 493
    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 494
    .line 495
    .line 496
    iget-object p0, p1, Lrd/o;->d:Lrd/n;

    .line 497
    .line 498
    check-cast p0, Lrd/q;

    .line 499
    .line 500
    invoke-virtual {p0}, Lrd/q;->P1()V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_16
    check-cast p1, Lz8/s;

    .line 505
    .line 506
    check-cast p1, Lrd/o;

    .line 507
    .line 508
    invoke-virtual {p1}, Lrd/o;->a()Z

    .line 509
    .line 510
    .line 511
    move-result p0

    .line 512
    iget-object v0, p1, Lrd/o;->c:Lf5/d;

    .line 513
    .line 514
    if-nez p0, :cond_c

    .line 515
    .line 516
    goto :goto_7

    .line 517
    :cond_c
    iget p0, p1, Lrd/o;->f:I

    .line 518
    .line 519
    add-int/2addr p0, v1

    .line 520
    iput p0, p1, Lrd/o;->f:I

    .line 521
    .line 522
    const-string p0, "PanoramaManager"

    .line 523
    .line 524
    new-instance v2, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    const-string v3, "onCaptured : mCaptureCount = "

    .line 527
    .line 528
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    iget p1, p1, Lrd/o;->f:I

    .line 532
    .line 533
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 547
    .line 548
    .line 549
    const-wide/16 p0, 0x4e20

    .line 550
    .line 551
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 552
    .line 553
    .line 554
    :goto_7
    return-void

    .line 555
    :pswitch_17
    check-cast p1, Landroid/view/animation/Animation;

    .line 556
    .line 557
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :pswitch_18
    check-cast p1, Lcom/sec/android/app/camera/widget/NightShutter;

    .line 562
    .line 563
    invoke-virtual {p1}, Lcom/sec/android/app/camera/widget/NightShutter;->a()V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :pswitch_19
    check-cast p1, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    .line 568
    .line 569
    invoke-virtual {p1}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->c()V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :pswitch_1a
    check-cast p1, Ll8/m;

    .line 574
    .line 575
    iget-boolean p0, p1, Ll8/m;->c:Z

    .line 576
    .line 577
    if-eqz p0, :cond_d

    .line 578
    .line 579
    iput-boolean v2, p1, Ll8/m;->c:Z

    .line 580
    .line 581
    :cond_d
    return-void

    .line 582
    :pswitch_1b
    check-cast p1, Lu9/n;

    .line 583
    .line 584
    sget p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->x:I

    .line 585
    .line 586
    iget-object p0, p1, Lu9/n;->a:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 587
    .line 588
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 589
    .line 590
    .line 591
    iget-object p0, p1, Lu9/n;->b:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 592
    .line 593
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 594
    .line 595
    .line 596
    iget-object p0, p1, Lu9/n;->c:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 597
    .line 598
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 599
    .line 600
    .line 601
    iget-object p0, p1, Lu9/n;->d:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 602
    .line 603
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :pswitch_1c
    check-cast p1, Lu9/n;

    .line 608
    .line 609
    sget p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->x:I

    .line 610
    .line 611
    iget-object p0, p1, Lu9/n;->a:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 612
    .line 613
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 614
    .line 615
    .line 616
    iget-object p0, p1, Lu9/n;->b:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 617
    .line 618
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 619
    .line 620
    .line 621
    iget-object p0, p1, Lu9/n;->c:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 622
    .line 623
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 624
    .line 625
    .line 626
    iget-object p0, p1, Lu9/n;->d:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 627
    .line 628
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    nop

    .line 633
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
