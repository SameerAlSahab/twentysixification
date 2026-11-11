.class public final synthetic Lp8/l;
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
    iput p1, p0, Lp8/l;->a:I

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
    .locals 11

    .line 1
    iget p0, p0, Lp8/l;->a:I

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Landroidx/preference/Preference;

    .line 14
    .line 15
    sget p0, Lsc/e;->p:I

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Landroidx/preference/Preference;

    .line 22
    .line 23
    sget p0, Lsc/e;->p:I

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    check-cast p1, Lsa/n;

    .line 30
    .line 31
    invoke-interface {p1}, Lsa/n;->a()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    check-cast p1, Lsa/n;

    .line 36
    .line 37
    invoke-interface {p1}, Lsa/n;->b()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_3
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_4
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 48
    .line 49
    invoke-static {p1}, Ls9/w0;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_5
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 54
    .line 55
    invoke-static {p1}, Ls9/u0;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_6
    check-cast p1, Ls9/h1;

    .line 60
    .line 61
    sget p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->Q:I

    .line 62
    .line 63
    iget-object p0, p1, Ls9/h1;->j:Ls9/i1;

    .line 64
    .line 65
    iget-object p0, p0, Ls9/i1;->c:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const v0, 0x7f0b00ab

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    new-instance v0, Lc7/a;

    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    invoke-direct {v0, v1}, Lc7/a;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p0, v0}, Ls9/h1;->d(ILandroid/view/animation/PathInterpolator;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_7
    check-cast p1, Ls9/h1;

    .line 89
    .line 90
    sget p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->Q:I

    .line 91
    .line 92
    iget-object p0, p1, Ls9/h1;->j:Ls9/i1;

    .line 93
    .line 94
    iget-object p0, p0, Ls9/i1;->c:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const v2, 0x7f07097f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    neg-float v0, v0

    .line 108
    const/4 v5, 0x2

    .line 109
    new-array v6, v5, [F

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    aput v7, v6, v3

    .line 113
    .line 114
    aput v0, v6, v4

    .line 115
    .line 116
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const v8, 0x7f0b005a

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getInteger(I)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    int-to-long v9, v6

    .line 132
    invoke-virtual {v0, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 133
    .line 134
    .line 135
    new-instance v6, Ls9/f1;

    .line 136
    .line 137
    invoke-direct {v6, p1, v3}, Ls9/f1;-><init>(Ls9/h1;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 141
    .line 142
    .line 143
    new-instance v6, Lc7/a;

    .line 144
    .line 145
    const v9, 0x3e2e147b    # 0.17f

    .line 146
    .line 147
    .line 148
    const v10, 0x3f2b851f    # 0.67f

    .line 149
    .line 150
    .line 151
    invoke-direct {v6, v9, v9, v10, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    neg-float v1, v1

    .line 166
    new-array v2, v5, [F

    .line 167
    .line 168
    aput v1, v2, v3

    .line 169
    .line 170
    aput v7, v2, v4

    .line 171
    .line 172
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p0, v8}, Landroid/content/res/Resources;->getInteger(I)I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    int-to-long v2, p0

    .line 185
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 186
    .line 187
    .line 188
    new-instance p0, Ls9/f1;

    .line 189
    .line 190
    invoke-direct {p0, p1, v4}, Ls9/f1;-><init>(Ls9/h1;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 194
    .line 195
    .line 196
    new-instance p0, Lc7/a;

    .line 197
    .line 198
    invoke-direct {p0, v4}, Lc7/a;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 202
    .line 203
    .line 204
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 205
    .line 206
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 207
    .line 208
    .line 209
    filled-new-array {v0, v1}, [Landroid/animation/Animator;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 214
    .line 215
    .line 216
    new-instance p1, Lkb/g;

    .line 217
    .line 218
    invoke-direct {p1, p0}, Lkb/g;-><init>(Landroid/animation/AnimatorSet;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_8
    check-cast p1, Ls9/h1;

    .line 229
    .line 230
    sget p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->Q:I

    .line 231
    .line 232
    iget-object p0, p1, Ls9/h1;->i:Landroid/animation/ValueAnimator;

    .line 233
    .line 234
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    new-instance p1, Lcc/y;

    .line 239
    .line 240
    invoke-direct {p1, v0}, Lcc/y;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_9
    check-cast p1, Ls9/h1;

    .line 248
    .line 249
    sget p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->Q:I

    .line 250
    .line 251
    iget-object p0, p1, Ls9/h1;->i:Landroid/animation/ValueAnimator;

    .line 252
    .line 253
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    new-instance p1, Lcc/y;

    .line 258
    .line 259
    invoke-direct {p1, v0}, Lcc/y;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_a
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 267
    .line 268
    sget p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->Q:I

    .line 269
    .line 270
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 271
    .line 272
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    new-instance p1, Ls9/j0;

    .line 276
    .line 277
    invoke-direct {p1, p0}, Ls9/j0;-><init>(Landroid/view/View;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_b
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 285
    .line 286
    sget p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->Q:I

    .line 287
    .line 288
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 289
    .line 290
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    new-instance p1, Ls9/j0;

    .line 294
    .line 295
    invoke-direct {p1, p0}, Ls9/j0;-><init>(Landroid/view/View;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_c
    check-cast p1, Lxb/o;

    .line 303
    .line 304
    iget-object p0, p1, Lxb/o;->a:Li0/a;

    .line 305
    .line 306
    iget-object p1, p1, Lxb/o;->b:Ljava/util/concurrent/CountDownLatch;

    .line 307
    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string v1, "["

    .line 311
    .line 312
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object p0, p0, Li0/a;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p0, Ln/b;

    .line 318
    .line 319
    invoke-virtual {p0}, Ln/b;->f()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string p0, "] onCompleted"

    .line 327
    .line 328
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    const-string v0, "WaitCallbackServiceTask"

    .line 336
    .line 337
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_d
    check-cast p1, Lqd/m;

    .line 345
    .line 346
    check-cast p1, Lqd/p;

    .line 347
    .line 348
    iget-object p0, p1, Lqd/p;->a:Lqd/q;

    .line 349
    .line 350
    iget-object p0, p0, Lwc/n;->h:Lwc/g;

    .line 351
    .line 352
    check-cast p0, Lqd/b;

    .line 353
    .line 354
    check-cast p0, Lqd/f;

    .line 355
    .line 356
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 357
    .line 358
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 359
    .line 360
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    invoke-interface {p0}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    sget-object p1, Ll9/r2;->SHOOTING_MODE_NIGHT_SELECT_TIME_INDICATOR:Ll9/r2;

    .line 369
    .line 370
    check-cast p0, Lm9/o;

    .line 371
    .line 372
    invoke-virtual {p0, p1, v3}, Lm9/o;->c(Ll9/r2;Z)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_e
    check-cast p1, Lqd/m;

    .line 377
    .line 378
    check-cast p1, Lqd/p;

    .line 379
    .line 380
    iget-object p0, p1, Lqd/p;->a:Lqd/q;

    .line 381
    .line 382
    iget-object p1, p0, Lwc/n;->h:Lwc/g;

    .line 383
    .line 384
    check-cast p1, Lqd/b;

    .line 385
    .line 386
    check-cast p1, Lqd/f;

    .line 387
    .line 388
    iget-object p1, p1, Lwc/m;->a:Ll9/s;

    .line 389
    .line 390
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 391
    .line 392
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-interface {p1}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    sget-object v0, Ll9/r2;->SHOOTING_MODE_NIGHT_SELECT_TIME_INDICATOR:Ll9/r2;

    .line 401
    .line 402
    check-cast p1, Lm9/o;

    .line 403
    .line 404
    invoke-virtual {p1, v0, v4}, Lm9/o;->c(Ll9/r2;Z)V

    .line 405
    .line 406
    .line 407
    iget-object p1, p0, Lqd/q;->j:Lqb/d;

    .line 408
    .line 409
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 410
    .line 411
    .line 412
    const-wide/16 v0, 0xbb8

    .line 413
    .line 414
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_f
    check-cast p1, Lsd/i;

    .line 419
    .line 420
    iget-object p0, p1, Lwc/m;->a:Ll9/s;

    .line 421
    .line 422
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 423
    .line 424
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-interface {v0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-interface {v0, v4}, Ll9/z0;->A(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    invoke-interface {p0}, Ll9/z0;->e0()V

    .line 444
    .line 445
    .line 446
    iget-object p0, p1, Lsd/i;->B:Lyc/q;

    .line 447
    .line 448
    iput-boolean v3, p0, Lyc/q;->o:Z

    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_10
    check-cast p1, Lz8/f0;

    .line 452
    .line 453
    invoke-interface {p1}, Lz8/f0;->j()V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_11
    check-cast p1, Lz8/f0;

    .line 458
    .line 459
    invoke-interface {p1}, Lz8/f0;->o0()V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_12
    check-cast p1, Lsd/i;

    .line 464
    .line 465
    iget-object p0, p1, Lwc/m;->a:Ll9/s;

    .line 466
    .line 467
    iget-object v0, p1, Lwc/m;->b:Lwc/h;

    .line 468
    .line 469
    check-cast v0, Lsd/c;

    .line 470
    .line 471
    check-cast v0, Lsd/j;

    .line 472
    .line 473
    invoke-virtual {v0}, Lsd/j;->n2()V

    .line 474
    .line 475
    .line 476
    iget-object v0, p1, Lsd/i;->B:Lyc/q;

    .line 477
    .line 478
    iget-boolean v1, v0, Lyc/q;->n:Z

    .line 479
    .line 480
    if-eqz v1, :cond_0

    .line 481
    .line 482
    iput-boolean v4, v0, Lyc/q;->p:Z

    .line 483
    .line 484
    goto :goto_0

    .line 485
    :cond_0
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 486
    .line 487
    invoke-static {p0, v4}, Lec/b;->m(Lcom/sec/android/app/camera/Camera;I)V

    .line 488
    .line 489
    .line 490
    iget-object p1, p1, Lsd/i;->B:Lyc/q;

    .line 491
    .line 492
    iput-boolean v4, p1, Lyc/q;->o:Z

    .line 493
    .line 494
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    invoke-interface {p0}, Ll9/z0;->P1()V

    .line 503
    .line 504
    .line 505
    :goto_0
    return-void

    .line 506
    :pswitch_13
    check-cast p1, Lad/c;

    .line 507
    .line 508
    iget-object p0, p1, Lad/c;->c:Lad/d;

    .line 509
    .line 510
    iget-object v0, p0, Lad/d;->a:Ll9/s;

    .line 511
    .line 512
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 513
    .line 514
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-interface {v2}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    sget-object v5, Ll9/r2;->SHOOTING_MODE_NIGHT_SCREEN_FLASH:Ll9/r2;

    .line 523
    .line 524
    check-cast v2, Lm9/o;

    .line 525
    .line 526
    invoke-virtual {v2, v5, v4}, Lm9/o;->c(Ll9/r2;Z)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-interface {v2, v3}, Ll9/e1;->setKeyScreenLayerVisibility(Z)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-interface {v0}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 545
    .line 546
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->b()V

    .line 547
    .line 548
    .line 549
    sget-object v0, Le5/d;->SUPPORT_NIGHT_CIRCLE_SCREEN_FLASH:Le5/d;

    .line 550
    .line 551
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_1

    .line 556
    .line 557
    const v1, 0x3f4ccccd    # 0.8f

    .line 558
    .line 559
    .line 560
    :cond_1
    sget-object v0, Le5/k;->NIGHT_SCREEN_FLASH_TRANSPARENCY:Le5/k;

    .line 561
    .line 562
    invoke-static {v0}, Le5/g;->k(Le5/k;)I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    int-to-float v0, v0

    .line 567
    const/high16 v2, 0x42c80000    # 100.0f

    .line 568
    .line 569
    div-float/2addr v0, v2

    .line 570
    iget-object p0, p0, Lad/d;->b:Lad/b;

    .line 571
    .line 572
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashView;

    .line 573
    .line 574
    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashView;->k2(FF)V

    .line 575
    .line 576
    .line 577
    iput-boolean v4, p1, Lad/c;->d:Z

    .line 578
    .line 579
    return-void

    .line 580
    :pswitch_14
    check-cast p1, Lz8/i0;

    .line 581
    .line 582
    invoke-interface {p1}, Lz8/i0;->k0()V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :pswitch_15
    check-cast p1, Lad/c;

    .line 587
    .line 588
    iget-object p0, p1, Lad/c;->c:Lad/d;

    .line 589
    .line 590
    invoke-virtual {p0, v4}, Lad/d;->e(Z)V

    .line 591
    .line 592
    .line 593
    iput-boolean v3, p1, Lad/c;->d:Z

    .line 594
    .line 595
    return-void

    .line 596
    :pswitch_16
    check-cast p1, Lz8/i0;

    .line 597
    .line 598
    invoke-interface {p1}, Lz8/i0;->i0()V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :pswitch_17
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 603
    .line 604
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :pswitch_18
    check-cast p1, Lp9/b;

    .line 609
    .line 610
    iput-boolean v3, p1, Lp9/b;->b:Z

    .line 611
    .line 612
    sget-object p0, Lp9/a;->IDLE:Lp9/a;

    .line 613
    .line 614
    iput-object p0, p1, Lp9/b;->c:Lp9/a;

    .line 615
    .line 616
    return-void

    .line 617
    :pswitch_19
    check-cast p1, Landroid/os/Handler;

    .line 618
    .line 619
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :pswitch_1a
    check-cast p1, Landroid/os/Handler;

    .line 624
    .line 625
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :pswitch_1b
    check-cast p1, Lz8/t0;

    .line 630
    .line 631
    invoke-interface {p1}, Lz8/t0;->c()V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :pswitch_1c
    check-cast p1, Lz8/d;

    .line 636
    .line 637
    invoke-interface {p1}, Lz8/d;->q()V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
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
