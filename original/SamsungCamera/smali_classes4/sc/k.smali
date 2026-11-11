.class public final synthetic Lsc/k;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsc/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lsc/k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsc/k;->a:I

    .line 4
    .line 5
    const-string v2, "onClick switchLayout"

    .line 6
    .line 7
    const/16 v3, 0xc

    .line 8
    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, -0x1

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x1

    .line 14
    iget-object v0, v0, Lsc/k;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v0, Lz7/c;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/content/Intent;

    .line 25
    .line 26
    const-string v2, "android.intent.action.VIEW"

    .line 27
    .line 28
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "com.samsung.android.video"

    .line 32
    .line 33
    const-string v3, "com.samsung.android.video.player.activity.MoviePlayer"

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lz7/c;->b:Lz7/h;

    .line 39
    .line 40
    invoke-virtual {v2}, Lz7/h;->c()Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget-object v2, v0, Lz7/c;->b:Lz7/h;

    .line 47
    .line 48
    invoke-virtual {v2}, Lz7/h;->c()Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v2, v0, Lz7/c;->b:Lz7/h;

    .line 54
    .line 55
    invoke-virtual {v2}, Lz7/h;->b()Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_0
    const-string v3, "video/*"

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_0
    const-string v1, "AttachFragment"

    .line 72
    .line 73
    const-string v2, "VideoPlayer was disabled!!"

    .line 74
    .line 75
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const v1, 0x7f1301d3

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-void

    .line 93
    :pswitch_0
    check-cast v0, Lya/j;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v1, Ll9/c2;->SCAN_REMOVE_POPUP_CLOSE:Ll9/c2;

    .line 99
    .line 100
    sget-object v2, Ll9/b2;->ACTION_CLOSE_BUTTON:Ll9/b2;

    .line 101
    .line 102
    invoke-static {v1, v2}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lya/j;->n2()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_1
    check-cast v0, Lya/c;

    .line 110
    .line 111
    iget-object v1, v0, Lya/c;->a:Lm8/b4;

    .line 112
    .line 113
    iget-object v2, v0, Lya/c;->c:Lya/d;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eq v3, v6, :cond_b

    .line 120
    .line 121
    iget-object v6, v2, Lya/d;->c:Lya/b;

    .line 122
    .line 123
    iget-object v10, v2, Lya/d;->b:Ljava/util/ArrayList;

    .line 124
    .line 125
    if-eqz v6, :cond_b

    .line 126
    .line 127
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Ll8/s;

    .line 132
    .line 133
    iget-boolean v6, v6, Ll8/s;->d:Z

    .line 134
    .line 135
    xor-int/lit8 v11, v6, 0x1

    .line 136
    .line 137
    iget-object v12, v2, Lya/d;->c:Lya/b;

    .line 138
    .line 139
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    check-cast v13, Ll8/s;

    .line 144
    .line 145
    iget-object v13, v13, Ll8/s;->b:Ll9/j0;

    .line 146
    .line 147
    invoke-interface {v12, v13, v11}, Lya/b;->g0(Ll9/j0;Z)Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-eqz v12, :cond_b

    .line 152
    .line 153
    iget-object v12, v1, Lm8/b4;->d:Landroid/widget/LinearLayout;

    .line 154
    .line 155
    invoke-virtual {v12, v8}, Landroid/view/View;->setClickable(Z)V

    .line 156
    .line 157
    .line 158
    iget-object v2, v2, Lya/d;->a:Landroid/content/Context;

    .line 159
    .line 160
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    const v13, 0x7f06017e

    .line 165
    .line 166
    .line 167
    const/4 v14, 0x0

    .line 168
    invoke-virtual {v12, v13, v14}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    const v15, 0x7f060550

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13, v15, v14}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    if-nez v6, :cond_1

    .line 184
    .line 185
    move v14, v12

    .line 186
    goto :goto_2

    .line 187
    :cond_1
    move v14, v13

    .line 188
    :goto_2
    if-nez v6, :cond_2

    .line 189
    .line 190
    move v12, v13

    .line 191
    :cond_2
    const v15, 0x3f19999a    # 0.6f

    .line 192
    .line 193
    .line 194
    if-nez v6, :cond_3

    .line 195
    .line 196
    move v13, v15

    .line 197
    goto :goto_3

    .line 198
    :cond_3
    const/high16 v13, 0x3f800000    # 1.0f

    .line 199
    .line 200
    :goto_3
    if-nez v6, :cond_4

    .line 201
    .line 202
    const/high16 v15, 0x3f800000    # 1.0f

    .line 203
    .line 204
    :cond_4
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v16

    .line 208
    move-object/from16 v4, v16

    .line 209
    .line 210
    check-cast v4, Ll8/s;

    .line 211
    .line 212
    iput-boolean v11, v4, Ll8/s;->d:Z

    .line 213
    .line 214
    iget-object v4, v1, Lm8/b4;->b:Landroid/widget/ImageView;

    .line 215
    .line 216
    iget-object v11, v1, Lm8/b4;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 217
    .line 218
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 225
    .line 226
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 227
    .line 228
    .line 229
    iget-object v1, v1, Lm8/b4;->e:Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    const v8, 0x7f0b01d0

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getInteger(I)I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    invoke-static {v5, v1, v13, v15}, Lte/c0;->d(ILandroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    new-instance v5, Landroid/animation/ArgbEvaluator;

    .line 247
    .line 248
    invoke-direct {v5}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    filled-new-array {v13, v12}, [Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    invoke-static {v5, v12}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getInteger(I)I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    int-to-long v12, v2

    .line 276
    invoke-virtual {v5, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 277
    .line 278
    .line 279
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 280
    .line 281
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 285
    .line 286
    .line 287
    new-instance v2, Landroidx/appcompat/animation/a;

    .line 288
    .line 289
    const/16 v8, 0xe

    .line 290
    .line 291
    invoke-direct {v2, v0, v8}, Landroidx/appcompat/animation/a;-><init>(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 295
    .line 296
    .line 297
    filled-new-array {v1, v5}, [Landroid/animation/Animator;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Ll8/s;

    .line 312
    .line 313
    iget-object v1, v1, Ll8/s;->b:Ll9/j0;

    .line 314
    .line 315
    sget-object v2, Lya/a;->a:[I

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    aget v2, v2, v4

    .line 322
    .line 323
    if-eq v2, v9, :cond_9

    .line 324
    .line 325
    if-eq v2, v7, :cond_7

    .line 326
    .line 327
    const/4 v4, 0x3

    .line 328
    if-ne v2, v4, :cond_6

    .line 329
    .line 330
    if-nez v6, :cond_5

    .line 331
    .line 332
    const v1, 0x7f12000d

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_5
    const v1, 0x7f12000c

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 341
    .line 342
    new-instance v2, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    const-string v3, "Not supported commandId : "

    .line 345
    .line 346
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :cond_7
    if-nez v6, :cond_8

    .line 365
    .line 366
    const v1, 0x7f120011

    .line 367
    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_8
    const v1, 0x7f120010

    .line 371
    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_9
    if-nez v6, :cond_a

    .line 375
    .line 376
    const v1, 0x7f12000f

    .line 377
    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_a
    const v1, 0x7f12000e

    .line 381
    .line 382
    .line 383
    :goto_4
    invoke-virtual {v11, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v11}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 387
    .line 388
    .line 389
    new-instance v1, Lha/t;

    .line 390
    .line 391
    invoke-direct {v1, v0, v3, v7}, Lha/t;-><init>(Ljava/lang/Object;II)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v11, v1}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 395
    .line 396
    .line 397
    :cond_b
    return-void

    .line 398
    :pswitch_2
    check-cast v0, Lxa/i;

    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    sget-object v1, Ll9/c2;->SCAN_FILTER_POPUP_CLOSE:Ll9/c2;

    .line 404
    .line 405
    sget-object v2, Ll9/b2;->ACTION_CLOSE_BUTTON:Ll9/b2;

    .line 406
    .line 407
    invoke-static {v1, v2}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Lxa/i;->m2()V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_3
    check-cast v0, Lxa/b;

    .line 415
    .line 416
    iget-object v1, v0, Lxa/b;->c:Lxa/c;

    .line 417
    .line 418
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eq v0, v6, :cond_e

    .line 423
    .line 424
    iget-object v2, v1, Lxa/c;->c:Lxa/a;

    .line 425
    .line 426
    iget-object v3, v1, Lxa/c;->b:Ljava/util/ArrayList;

    .line 427
    .line 428
    if-eqz v2, :cond_e

    .line 429
    .line 430
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    check-cast v2, Ll8/q;

    .line 435
    .line 436
    iget-boolean v2, v2, Ll8/q;->c:Z

    .line 437
    .line 438
    xor-int/2addr v2, v9

    .line 439
    iget-object v4, v1, Lxa/c;->c:Lxa/a;

    .line 440
    .line 441
    invoke-interface {v4, v0, v2}, Lxa/a;->y0(IZ)Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-eqz v2, :cond_e

    .line 446
    .line 447
    move v2, v8

    .line 448
    :goto_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    if-ge v2, v4, :cond_d

    .line 453
    .line 454
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    check-cast v4, Ll8/q;

    .line 459
    .line 460
    if-ne v2, v0, :cond_c

    .line 461
    .line 462
    move v5, v9

    .line 463
    goto :goto_6

    .line 464
    :cond_c
    move v5, v8

    .line 465
    :goto_6
    iput-boolean v5, v4, Ll8/q;->c:Z

    .line 466
    .line 467
    add-int/lit8 v2, v2, 0x1

    .line 468
    .line 469
    goto :goto_5

    .line 470
    :cond_d
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 471
    .line 472
    .line 473
    :cond_e
    return-void

    .line 474
    :pswitch_4
    check-cast v0, Lwd/e;

    .line 475
    .line 476
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    iget-object v0, v0, Lwd/e;->b:Lwd/f;

    .line 481
    .line 482
    iget-object v0, v0, Lwd/f;->c:Loc/h;

    .line 483
    .line 484
    if-eqz v0, :cond_10

    .line 485
    .line 486
    if-eq v1, v6, :cond_10

    .line 487
    .line 488
    iget-object v0, v0, Loc/h;->b:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;

    .line 491
    .line 492
    iget v2, v0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->d:I

    .line 493
    .line 494
    if-eq v2, v1, :cond_f

    .line 495
    .line 496
    iput-boolean v9, v0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->h:Z

    .line 497
    .line 498
    :cond_f
    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->g:Lwd/c;

    .line 499
    .line 500
    check-cast v0, Lud/i;

    .line 501
    .line 502
    invoke-virtual {v0, v1}, Lud/i;->b(I)V

    .line 503
    .line 504
    .line 505
    :cond_10
    return-void

    .line 506
    :pswitch_5
    check-cast v0, Lva/l;

    .line 507
    .line 508
    new-array v1, v7, [F

    .line 509
    .line 510
    fill-array-data v1, :array_0

    .line 511
    .line 512
    .line 513
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    iput-object v1, v0, Lva/l;->n:Landroid/animation/ValueAnimator;

    .line 518
    .line 519
    const-wide/16 v4, 0xc8

    .line 520
    .line 521
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 522
    .line 523
    .line 524
    iget-object v1, v0, Lva/l;->n:Landroid/animation/ValueAnimator;

    .line 525
    .line 526
    invoke-static {v1}, Landroidx/activity/a;->w(Landroid/animation/ValueAnimator;)V

    .line 527
    .line 528
    .line 529
    iget-object v1, v0, Lva/l;->n:Landroid/animation/ValueAnimator;

    .line 530
    .line 531
    new-instance v2, Landroidx/appcompat/animation/a;

    .line 532
    .line 533
    invoke-direct {v2, v0, v3}, Landroidx/appcompat/animation/a;-><init>(Ljava/lang/Object;I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 537
    .line 538
    .line 539
    iget-object v1, v0, Lva/l;->n:Landroid/animation/ValueAnimator;

    .line 540
    .line 541
    new-instance v2, Ldb/e;

    .line 542
    .line 543
    const/16 v3, 0x15

    .line 544
    .line 545
    invoke-direct {v2, v0, v3}, Ldb/e;-><init>(Ljava/lang/Object;I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 549
    .line 550
    .line 551
    iget-object v1, v0, Lva/l;->n:Landroid/animation/ValueAnimator;

    .line 552
    .line 553
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 554
    .line 555
    .line 556
    iget-object v1, v0, Lva/l;->j:Lm8/q3;

    .line 557
    .line 558
    iget-object v1, v1, Lm8/q3;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 559
    .line 560
    invoke-virtual {v1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->getLeftButton()Landroid/widget/ImageButton;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-virtual {v1, v8}, Landroid/view/View;->setSelected(Z)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    const-string v2, "pref_key_preview_lut_tips_default_display_enabled"

    .line 572
    .line 573
    invoke-static {v1, v2, v8}, Lte/c0;->B1(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    const-string v1, "pref_key_preview_lut_tips_default_displayed"

    .line 581
    .line 582
    invoke-static {v0, v1, v8}, Lte/c0;->B1(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 583
    .line 584
    .line 585
    sget-object v0, Ll9/c2;->LUT_TIPS_CLOSE_BUTTON:Ll9/c2;

    .line 586
    .line 587
    invoke-static {v0}, Ltb/k;->a(Ll9/c2;)V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :pswitch_6
    check-cast v0, Lua/l;

    .line 592
    .line 593
    iget-object v0, v0, Lca/e;->h:Lca/a;

    .line 594
    .line 595
    check-cast v0, Lua/a;

    .line 596
    .line 597
    check-cast v0, Lua/d;

    .line 598
    .line 599
    iget-object v1, v0, Lca/d;->c:Lca/b;

    .line 600
    .line 601
    sget-object v2, Ll9/k0;->d:[[Ll9/f0;

    .line 602
    .line 603
    iget-object v3, v0, Lca/d;->b:Lvc/j;

    .line 604
    .line 605
    invoke-virtual {v3}, Lvc/j;->p()I

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    aget-object v2, v2, v4

    .line 610
    .line 611
    array-length v4, v2

    .line 612
    move v5, v8

    .line 613
    :goto_7
    if-ge v5, v4, :cond_11

    .line 614
    .line 615
    aget-object v6, v2, v5

    .line 616
    .line 617
    iget-object v7, v3, Lvc/j;->m:Lvc/e;

    .line 618
    .line 619
    invoke-virtual {v7, v6}, Lvc/e;->a(Ll9/f0;)I

    .line 620
    .line 621
    .line 622
    move-result v7

    .line 623
    invoke-virtual {v3, v7, v6}, Lvc/j;->V(ILl9/f0;)V

    .line 624
    .line 625
    .line 626
    add-int/lit8 v5, v5, 0x1

    .line 627
    .line 628
    goto :goto_7

    .line 629
    :cond_11
    sget-object v2, Ll9/f0;->MANUAL_COLOR_TUNE:Ll9/f0;

    .line 630
    .line 631
    invoke-virtual {v3, v8, v2}, Lvc/j;->V(ILl9/f0;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0, v8}, Lua/d;->n(I)V

    .line 635
    .line 636
    .line 637
    check-cast v1, Lua/b;

    .line 638
    .line 639
    invoke-virtual {v0}, Lua/d;->j()[I

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    check-cast v1, Lua/l;

    .line 644
    .line 645
    invoke-virtual {v1, v2}, Lua/l;->s2([I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0}, Lua/d;->l()Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    invoke-virtual {v1, v0, v9, v9}, Lua/l;->r2(ZZZ)V

    .line 653
    .line 654
    .line 655
    sget-object v0, Ll9/c2;->PRO_COLOR_TONE_RESET:Ll9/c2;

    .line 656
    .line 657
    invoke-static {v0}, Ltb/k;->a(Ll9/c2;)V

    .line 658
    .line 659
    .line 660
    sget-object v0, Ll9/c2;->QUICK_CONTROL_RESET:Ll9/c2;

    .line 661
    .line 662
    sget-object v1, Ll9/b2;->FLOATING_SLIDER_RESET_PRO_COLOR_TUNE:Ll9/b2;

    .line 663
    .line 664
    invoke-static {v0, v1}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :pswitch_7
    check-cast v0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;

    .line 669
    .line 670
    sget v1, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->p:I

    .line 671
    .line 672
    iget-object v1, v0, Lsc/a;->c:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 673
    .line 674
    invoke-virtual {v1}, Landroidx/appcompat/widget/SeslSwitchBar;->isChecked()Z

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    xor-int/2addr v1, v9

    .line 679
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->E(Z)V

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :pswitch_8
    check-cast v0, Lsc/w3;

    .line 684
    .line 685
    sget-object v1, Lsc/w3;->l:Ljava/util/HashMap;

    .line 686
    .line 687
    invoke-virtual {v0}, Lsc/w3;->e()V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0}, Lsc/w3;->l()V

    .line 691
    .line 692
    .line 693
    return-void

    .line 694
    :pswitch_9
    check-cast v0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;

    .line 695
    .line 696
    iget-object v1, v0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->a:Landroid/animation/ValueAnimator;

    .line 697
    .line 698
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    if-nez v1, :cond_21

    .line 703
    .line 704
    iget-object v1, v0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->b:Landroid/animation/ValueAnimator;

    .line 705
    .line 706
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    if-eqz v1, :cond_12

    .line 711
    .line 712
    goto/16 :goto_d

    .line 713
    .line 714
    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    .line 715
    .line 716
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 717
    .line 718
    .line 719
    iget-object v2, v0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->h:[Landroid/widget/ImageView;

    .line 720
    .line 721
    invoke-static {v2}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    new-instance v4, Lde/g;

    .line 726
    .line 727
    invoke-direct {v4, v1, v3}, Lde/g;-><init>(Ljava/util/ArrayList;I)V

    .line 728
    .line 729
    .line 730
    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    const/4 v4, 0x3

    .line 746
    if-ge v2, v4, :cond_13

    .line 747
    .line 748
    move v3, v8

    .line 749
    goto :goto_8

    .line 750
    :cond_13
    move v3, v9

    .line 751
    :goto_8
    rem-int/2addr v2, v4

    .line 752
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 753
    .line 754
    .line 755
    move-result v6

    .line 756
    const v10, 0x7f0a0078

    .line 757
    .line 758
    .line 759
    if-ne v6, v10, :cond_14

    .line 760
    .line 761
    move v2, v8

    .line 762
    goto :goto_9

    .line 763
    :cond_14
    const v10, 0x7f0a0079

    .line 764
    .line 765
    .line 766
    if-ne v6, v10, :cond_15

    .line 767
    .line 768
    move v2, v9

    .line 769
    goto :goto_9

    .line 770
    :cond_15
    const v10, 0x7f0a007a

    .line 771
    .line 772
    .line 773
    if-ne v6, v10, :cond_16

    .line 774
    .line 775
    move v2, v7

    .line 776
    goto :goto_9

    .line 777
    :cond_16
    const v10, 0x7f0a0075

    .line 778
    .line 779
    .line 780
    if-ne v6, v10, :cond_17

    .line 781
    .line 782
    move v3, v9

    .line 783
    goto :goto_9

    .line 784
    :cond_17
    const v10, 0x7f0a0076

    .line 785
    .line 786
    .line 787
    if-ne v6, v10, :cond_18

    .line 788
    .line 789
    move v3, v8

    .line 790
    :cond_18
    :goto_9
    if-nez v3, :cond_1b

    .line 791
    .line 792
    if-eq v2, v9, :cond_1a

    .line 793
    .line 794
    if-eq v2, v7, :cond_19

    .line 795
    .line 796
    move v4, v8

    .line 797
    goto :goto_a

    .line 798
    :cond_19
    move v4, v7

    .line 799
    goto :goto_a

    .line 800
    :cond_1a
    move v4, v9

    .line 801
    goto :goto_a

    .line 802
    :cond_1b
    if-eq v2, v9, :cond_1d

    .line 803
    .line 804
    if-eq v2, v7, :cond_1c

    .line 805
    .line 806
    goto :goto_a

    .line 807
    :cond_1c
    const/4 v4, 0x5

    .line 808
    goto :goto_a

    .line 809
    :cond_1d
    move v4, v5

    .line 810
    :goto_a
    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->setValue(I)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->b()[Landroid/widget/ImageView;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    array-length v3, v2

    .line 818
    move v5, v8

    .line 819
    :goto_b
    const v6, 0x7f0b020a

    .line 820
    .line 821
    .line 822
    const/16 v7, 0xff

    .line 823
    .line 824
    if-ge v5, v3, :cond_1f

    .line 825
    .line 826
    aget-object v10, v2, v5

    .line 827
    .line 828
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v11

    .line 832
    if-eqz v11, :cond_1e

    .line 833
    .line 834
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    goto :goto_c

    .line 838
    :cond_1e
    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 839
    .line 840
    .line 841
    move-result-object v11

    .line 842
    new-instance v12, Ljava/lang/StringBuilder;

    .line 843
    .line 844
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 848
    .line 849
    .line 850
    move-result-object v13

    .line 851
    const v14, 0x7f1308e2

    .line 852
    .line 853
    .line 854
    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v13

    .line 858
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    const-string v13, ", "

    .line 862
    .line 863
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v0, v10}, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->a(Landroid/view/View;)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v13

    .line 870
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v12

    .line 877
    sget-object v13, Lte/p1;->DEFAULT:Lte/p1;

    .line 878
    .line 879
    invoke-static {v11}, Lte/r1;->a(Landroid/content/Context;)Lte/r1;

    .line 880
    .line 881
    .line 882
    move-result-object v11

    .line 883
    invoke-virtual {v11, v12, v13, v8}, Lte/r1;->f(Ljava/lang/String;Lte/p1;Z)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v10}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 887
    .line 888
    .line 889
    move-result-object v11

    .line 890
    invoke-virtual {v11, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 891
    .line 892
    .line 893
    filled-new-array {v8, v7}, [I

    .line 894
    .line 895
    .line 896
    move-result-object v7

    .line 897
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 898
    .line 899
    .line 900
    move-result-object v7

    .line 901
    iput-object v7, v0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->a:Landroid/animation/ValueAnimator;

    .line 902
    .line 903
    invoke-static {v7}, Landroidx/activity/a;->w(Landroid/animation/ValueAnimator;)V

    .line 904
    .line 905
    .line 906
    iget-object v7, v0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->a:Landroid/animation/ValueAnimator;

    .line 907
    .line 908
    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 909
    .line 910
    .line 911
    move-result-object v11

    .line 912
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 913
    .line 914
    .line 915
    move-result-object v11

    .line 916
    invoke-virtual {v11, v6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 917
    .line 918
    .line 919
    move-result v6

    .line 920
    int-to-long v11, v6

    .line 921
    invoke-virtual {v7, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 922
    .line 923
    .line 924
    iget-object v6, v0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->a:Landroid/animation/ValueAnimator;

    .line 925
    .line 926
    new-instance v7, Lsc/t2;

    .line 927
    .line 928
    invoke-direct {v7, v10, v9}, Lsc/t2;-><init>(Landroid/widget/ImageView;I)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 932
    .line 933
    .line 934
    iget-object v6, v0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->a:Landroid/animation/ValueAnimator;

    .line 935
    .line 936
    new-instance v7, Lsc/u2;

    .line 937
    .line 938
    invoke-direct {v7, v0, v10, v9}, Lsc/u2;-><init>(Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;Landroid/widget/ImageView;I)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v6, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 942
    .line 943
    .line 944
    iget-object v6, v0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->a:Landroid/animation/ValueAnimator;

    .line 945
    .line 946
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    .line 947
    .line 948
    .line 949
    :goto_c
    add-int/lit8 v5, v5, 0x1

    .line 950
    .line 951
    goto/16 :goto_b

    .line 952
    .line 953
    :cond_1f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 954
    .line 955
    .line 956
    move-result v2

    .line 957
    if-lez v2, :cond_20

    .line 958
    .line 959
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    check-cast v1, Landroid/widget/ImageView;

    .line 964
    .line 965
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    invoke-virtual {v2, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 970
    .line 971
    .line 972
    filled-new-array {v7, v8}, [I

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    iput-object v2, v0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->b:Landroid/animation/ValueAnimator;

    .line 981
    .line 982
    invoke-static {v2}, Landroidx/activity/a;->w(Landroid/animation/ValueAnimator;)V

    .line 983
    .line 984
    .line 985
    iget-object v2, v0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->b:Landroid/animation/ValueAnimator;

    .line 986
    .line 987
    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 996
    .line 997
    .line 998
    move-result v3

    .line 999
    int-to-long v5, v3

    .line 1000
    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1001
    .line 1002
    .line 1003
    iget-object v2, v0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->b:Landroid/animation/ValueAnimator;

    .line 1004
    .line 1005
    new-instance v3, Lsc/t2;

    .line 1006
    .line 1007
    invoke-direct {v3, v1, v8}, Lsc/t2;-><init>(Landroid/widget/ImageView;I)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1011
    .line 1012
    .line 1013
    iget-object v2, v0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->b:Landroid/animation/ValueAnimator;

    .line 1014
    .line 1015
    new-instance v3, Lsc/u2;

    .line 1016
    .line 1017
    invoke-direct {v3, v0, v1, v8}, Lsc/u2;-><init>(Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;Landroid/widget/ImageView;I)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1021
    .line 1022
    .line 1023
    iget-object v1, v0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->b:Landroid/animation/ValueAnimator;

    .line 1024
    .line 1025
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 1026
    .line 1027
    .line 1028
    :cond_20
    invoke-virtual {v0}, Landroidx/preference/Preference;->getOnPreferenceChangeListener()Landroidx/preference/Preference$OnPreferenceChangeListener;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    new-instance v2, Lcom/samsung/android/camera/core2/util/h;

    .line 1037
    .line 1038
    const/4 v3, 0x7

    .line 1039
    invoke-direct {v2, v0, v4, v3}, Lcom/samsung/android/camera/core2/util/h;-><init>(Ljava/lang/Object;II)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1043
    .line 1044
    .line 1045
    iget-object v1, v0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->i:Ll9/c2;

    .line 1046
    .line 1047
    invoke-virtual {v0}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    invoke-static {v1, v0}, Ltb/k;->e(Ll9/c2;Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    goto :goto_e

    .line 1055
    :cond_21
    :goto_d
    const-string v0, "WatermarkAlignmentPreference"

    .line 1056
    .line 1057
    const-string v1, "OnClickListener : Returned because animator is running"

    .line 1058
    .line 1059
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1060
    .line 1061
    .line 1062
    :goto_e
    return-void

    .line 1063
    :pswitch_a
    check-cast v0, Lcom/sec/android/app/camera/setting/WatermarkActivity;

    .line 1064
    .line 1065
    sget v1, Lcom/sec/android/app/camera/setting/WatermarkActivity;->q:I

    .line 1066
    .line 1067
    iget-object v1, v0, Lsc/a;->c:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 1068
    .line 1069
    invoke-virtual {v1}, Landroidx/appcompat/widget/SeslSwitchBar;->isChecked()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v1

    .line 1073
    xor-int/2addr v1, v9

    .line 1074
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/setting/WatermarkActivity;->D(Z)V

    .line 1075
    .line 1076
    .line 1077
    return-void

    .line 1078
    :pswitch_b
    check-cast v0, Lcom/sec/android/app/camera/setting/SwitchListPreference;

    .line 1079
    .line 1080
    iget-object v1, v0, Lcom/sec/android/app/camera/setting/SwitchListPreference;->c:Ll9/c2;

    .line 1081
    .line 1082
    iget-object v0, v0, Lcom/sec/android/app/camera/setting/SwitchListPreference;->a:Landroidx/appcompat/widget/SwitchCompat;

    .line 1083
    .line 1084
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    invoke-static {v1, v0}, Ltb/k;->h(Ll9/c2;Z)V

    .line 1089
    .line 1090
    .line 1091
    return-void

    .line 1092
    :pswitch_c
    check-cast v0, Lcom/sec/android/app/camera/setting/SettingPreference;

    .line 1093
    .line 1094
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1095
    .line 1096
    .line 1097
    sget-object v1, Ll9/c2;->SETTING_CAMERA_ASSISTANT_DOWNLOAD_BUTTON:Ll9/c2;

    .line 1098
    .line 1099
    invoke-static {v1}, Ltb/k;->a(Ll9/c2;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    const-string v1, "com.samsung.android.app.cameraassistant"

    .line 1107
    .line 1108
    invoke-static {v0, v1}, Lte/o1;->Y(Landroid/content/Context;Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    return-void

    .line 1112
    :pswitch_d
    check-cast v0, Lsc/y1;

    .line 1113
    .line 1114
    iget-object v1, v0, Lsc/y1;->d:Landroidx/appcompat/widget/SwitchCompat;

    .line 1115
    .line 1116
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1117
    .line 1118
    .line 1119
    move-result v1

    .line 1120
    xor-int/2addr v1, v9

    .line 1121
    iget-object v0, v0, Lsc/y1;->d:Landroidx/appcompat/widget/SwitchCompat;

    .line 1122
    .line 1123
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 1124
    .line 1125
    .line 1126
    return-void

    .line 1127
    :pswitch_e
    check-cast v0, Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;

    .line 1128
    .line 1129
    sget v1, Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;->m:I

    .line 1130
    .line 1131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1132
    .line 1133
    .line 1134
    const-string v1, "SaveToExternalStorageActivity"

    .line 1135
    .line 1136
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1137
    .line 1138
    .line 1139
    iget-object v1, v0, Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;->g:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 1140
    .line 1141
    invoke-virtual {v1}, Landroidx/appcompat/widget/SeslSwitchBar;->isChecked()Z

    .line 1142
    .line 1143
    .line 1144
    move-result v1

    .line 1145
    xor-int/2addr v1, v9

    .line 1146
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;->q(Z)V

    .line 1147
    .line 1148
    .line 1149
    return-void

    .line 1150
    :pswitch_f
    check-cast v0, Lcom/sec/android/app/camera/setting/LogActivity;

    .line 1151
    .line 1152
    iget-object v1, v0, Lcom/sec/android/app/camera/setting/LogActivity;->e:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 1153
    .line 1154
    invoke-virtual {v1}, Landroidx/appcompat/widget/SeslSwitchBar;->isChecked()Z

    .line 1155
    .line 1156
    .line 1157
    move-result v1

    .line 1158
    xor-int/2addr v1, v9

    .line 1159
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/setting/LogActivity;->r(Z)V

    .line 1160
    .line 1161
    .line 1162
    return-void

    .line 1163
    :pswitch_10
    check-cast v0, Lcom/sec/android/app/camera/setting/DocumentActivity;

    .line 1164
    .line 1165
    iget-object v1, v0, Lcom/sec/android/app/camera/setting/DocumentActivity;->e:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 1166
    .line 1167
    invoke-virtual {v1}, Landroidx/appcompat/widget/SeslSwitchBar;->isChecked()Z

    .line 1168
    .line 1169
    .line 1170
    move-result v1

    .line 1171
    xor-int/2addr v1, v9

    .line 1172
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/setting/DocumentActivity;->s(Z)V

    .line 1173
    .line 1174
    .line 1175
    return-void

    .line 1176
    :pswitch_11
    check-cast v0, Lcom/sec/android/app/camera/setting/CompositionGuideLinesActivity;

    .line 1177
    .line 1178
    sget v1, Lcom/sec/android/app/camera/setting/CompositionGuideLinesActivity;->q:I

    .line 1179
    .line 1180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1181
    .line 1182
    .line 1183
    const-string v1, "CompositionGuideLinesActivity"

    .line 1184
    .line 1185
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1186
    .line 1187
    .line 1188
    iget-object v1, v0, Lcom/sec/android/app/camera/setting/CompositionGuideLinesActivity;->p:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 1189
    .line 1190
    invoke-virtual {v1}, Landroidx/appcompat/widget/SeslSwitchBar;->isChecked()Z

    .line 1191
    .line 1192
    .line 1193
    move-result v1

    .line 1194
    xor-int/2addr v1, v9

    .line 1195
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/setting/CompositionGuideLinesActivity;->t(Z)V

    .line 1196
    .line 1197
    .line 1198
    return-void

    .line 1199
    :pswitch_12
    check-cast v0, Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;

    .line 1200
    .line 1201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1202
    .line 1203
    .line 1204
    sget-object v1, Ll9/c2;->SETTING_WATERMARK_SCREEN_CUSTOM_BUTTON:Ll9/c2;

    .line 1205
    .line 1206
    invoke-static {v1}, Ltb/k;->a(Ll9/c2;)V

    .line 1207
    .line 1208
    .line 1209
    iget-object v0, v0, Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;->d:Landroidx/appcompat/app/AlertDialog;

    .line 1210
    .line 1211
    if-eqz v0, :cond_22

    .line 1212
    .line 1213
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1214
    .line 1215
    .line 1216
    :cond_22
    return-void

    .line 1217
    :pswitch_13
    check-cast v0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;

    .line 1218
    .line 1219
    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->e()V

    .line 1220
    .line 1221
    .line 1222
    iget-object v1, v0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->e:Lcom/sec/android/app/camera/setting/CustomSpinner;

    .line 1223
    .line 1224
    invoke-virtual {v1, v8}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 1225
    .line 1226
    .line 1227
    iget-object v1, v0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->e:Lcom/sec/android/app/camera/setting/CustomSpinner;

    .line 1228
    .line 1229
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatSpinner;->performClick()Z

    .line 1230
    .line 1231
    .line 1232
    iget-object v0, v0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->h:Ll9/c2;

    .line 1233
    .line 1234
    invoke-static {v0}, Ltb/k;->a(Ll9/c2;)V

    .line 1235
    .line 1236
    .line 1237
    return-void

    .line 1238
    :pswitch_14
    check-cast v0, Lcom/sec/android/app/camera/setting/ApvActivity;

    .line 1239
    .line 1240
    iget-object v1, v0, Lcom/sec/android/app/camera/setting/ApvActivity;->e:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 1241
    .line 1242
    invoke-virtual {v1}, Landroidx/appcompat/widget/SeslSwitchBar;->isChecked()Z

    .line 1243
    .line 1244
    .line 1245
    move-result v1

    .line 1246
    xor-int/2addr v1, v9

    .line 1247
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/setting/ApvActivity;->s(Z)V

    .line 1248
    .line 1249
    .line 1250
    return-void

    .line 1251
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
