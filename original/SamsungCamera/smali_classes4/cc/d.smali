.class public final synthetic Lcc/d;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcc/d;->a:I

    iput-object p1, p0, Lcc/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnd/b;Lnd/a;)V
    .locals 0

    .line 2
    const/16 p1, 0xb

    iput p1, p0, Lcc/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcc/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget v0, p0, Lcc/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object p0, p0, Lcc/d;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lza/d;

    .line 15
    .line 16
    iget-object p1, p0, Lza/d;->a:Lm8/na;

    .line 17
    .line 18
    iget-object v0, p0, Lza/d;->g:Lza/e;

    .line 19
    .line 20
    iget-object v0, v0, Lza/e;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const v1, 0x3f733333    # 0.95f

    .line 27
    .line 28
    .line 29
    const v6, 0x3f99999a    # 1.2f

    .line 30
    .line 31
    .line 32
    const v7, 0x3e4ccccd    # 0.2f

    .line 33
    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    if-eqz p2, :cond_4

    .line 37
    .line 38
    if-eq p2, v4, :cond_2

    .line 39
    .line 40
    if-eq p2, v3, :cond_0

    .line 41
    .line 42
    move v4, v5

    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Lza/d;->a()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const v0, 0x7f0b00ba

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    new-instance v0, Lc7/a;

    .line 60
    .line 61
    invoke-direct {v0, v7, v7, v8, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lza/d;->e()Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v5, p1, Lm8/na;->e:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v5}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    iget-object v6, p0, Lza/d;->c:Ll8/u;

    .line 80
    .line 81
    iget-boolean v6, v6, Ll8/u;->e:Z

    .line 82
    .line 83
    invoke-virtual {p0, v6}, Lza/d;->d(Z)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    filled-new-array {v5, v6}, [I

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 92
    .line 93
    .line 94
    int-to-long v5, p2

    .line 95
    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lza/d;->c()Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iget-object v9, p0, Lza/d;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 103
    .line 104
    invoke-virtual {v9}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v9}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    iget-object v10, p0, Lza/d;->c:Ll8/u;

    .line 113
    .line 114
    iget-boolean v10, v10, Ll8/u;->e:Z

    .line 115
    .line 116
    invoke-virtual {p0, v10}, Lza/d;->b(Z)I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    filled-new-array {v9, v10}, [I

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-virtual {v7, v9}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 128
    .line 129
    .line 130
    iget-object v5, p1, Lm8/na;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 131
    .line 132
    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-static {v5, v6, v2, p2, v0}, Lte/c0;->Z(Landroid/view/View;FFILandroid/view/animation/BaseInterpolator;)Landroid/animation/ObjectAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, Lza/d;->c:Ll8/u;

    .line 150
    .line 151
    iget-boolean p2, p2, Ll8/u;->e:Z

    .line 152
    .line 153
    if-nez p2, :cond_1

    .line 154
    .line 155
    iget-object p2, p1, Lm8/na;->a:Landroid/widget/ImageView;

    .line 156
    .line 157
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {p2, v0, v8}, Lte/c0;->e(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    iget-object p1, p1, Lm8/na;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    invoke-static {p1, p2, v2}, Lte/c0;->e(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_1
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 182
    .line 183
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object p1, p0, Lza/d;->f:Landroid/animation/AnimatorSet;

    .line 187
    .line 188
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 189
    .line 190
    .line 191
    iget-object p0, p0, Lza/d;->f:Landroid/animation/AnimatorSet;

    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_2
    invoke-virtual {p0}, Lza/d;->a()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    const v0, 0x7f0b00bc

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    new-instance v0, Lc7/a;

    .line 213
    .line 214
    const v3, 0x3f19999a    # 0.6f

    .line 215
    .line 216
    .line 217
    const v5, 0x3fcccccd    # 1.6f

    .line 218
    .line 219
    .line 220
    const v6, 0x3ecccccd    # 0.4f

    .line 221
    .line 222
    .line 223
    invoke-direct {v0, v6, v3, v8, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 224
    .line 225
    .line 226
    new-instance v3, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    iget-object v5, p1, Lm8/na;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 232
    .line 233
    invoke-static {v5, v1, v2, p2, v0}, Lte/c0;->Z(Landroid/view/View;FFILandroid/view/animation/BaseInterpolator;)Landroid/animation/ObjectAnimator;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lza/d;->e()Landroid/animation/ValueAnimator;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lza/d;->c()Landroid/animation/ValueAnimator;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    iget-object p2, p0, Lza/d;->c:Ll8/u;

    .line 255
    .line 256
    iget-boolean p2, p2, Ll8/u;->e:Z

    .line 257
    .line 258
    if-eqz p2, :cond_3

    .line 259
    .line 260
    iget-object p2, p1, Lm8/na;->a:Landroid/widget/ImageView;

    .line 261
    .line 262
    invoke-static {p2, v2, v8}, Lte/c0;->e(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    iget-object p1, p1, Lm8/na;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 270
    .line 271
    invoke-static {p1, v8, v2}, Lte/c0;->e(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    :cond_3
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 279
    .line 280
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 281
    .line 282
    .line 283
    iput-object p1, p0, Lza/d;->e:Landroid/animation/AnimatorSet;

    .line 284
    .line 285
    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Lza/d;->e:Landroid/animation/AnimatorSet;

    .line 289
    .line 290
    new-instance p2, Lza/b;

    .line 291
    .line 292
    invoke-direct {p2, p0, v4}, Lza/b;-><init>(Lza/d;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 296
    .line 297
    .line 298
    iget-object p0, p0, Lza/d;->e:Landroid/animation/AnimatorSet;

    .line 299
    .line 300
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 301
    .line 302
    .line 303
    goto :goto_0

    .line 304
    :cond_4
    invoke-virtual {p0}, Lza/d;->a()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    const v0, 0x7f0b00bb

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 315
    .line 316
    .line 317
    move-result p2

    .line 318
    new-instance v0, Lc7/a;

    .line 319
    .line 320
    invoke-direct {v0, v7, v7, v8, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 321
    .line 322
    .line 323
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 324
    .line 325
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 326
    .line 327
    .line 328
    iput-object v3, p0, Lza/d;->d:Landroid/animation/AnimatorSet;

    .line 329
    .line 330
    iget-object p1, p1, Lm8/na;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 331
    .line 332
    invoke-static {p1, v2, v1, p2, v0}, Lte/c0;->Z(Landroid/view/View;FFILandroid/view/animation/BaseInterpolator;)Landroid/animation/ObjectAnimator;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {v3, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 337
    .line 338
    .line 339
    iget-object p0, p0, Lza/d;->d:Landroid/animation/AnimatorSet;

    .line 340
    .line 341
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 342
    .line 343
    .line 344
    :goto_0
    return v4

    .line 345
    :pswitch_0
    check-cast p0, Lud/l;

    .line 346
    .line 347
    invoke-virtual {p0}, Lud/l;->getNightMaxIconButton()Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    if-nez p1, :cond_5

    .line 352
    .line 353
    goto :goto_1

    .line 354
    :cond_5
    invoke-virtual {p0}, Lud/l;->getNightMaxIconButton()Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    if-nez p1, :cond_6

    .line 363
    .line 364
    invoke-virtual {p0}, Lud/l;->getNightMaxIconButton()Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    iget-boolean p1, p1, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->h:Z

    .line 369
    .line 370
    if-eqz p1, :cond_6

    .line 371
    .line 372
    goto :goto_2

    .line 373
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lud/l;->x2()Z

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    if-nez p1, :cond_7

    .line 378
    .line 379
    goto/16 :goto_4

    .line 380
    .line 381
    :cond_7
    invoke-virtual {p0}, Lud/l;->getBokehEffectList()Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->n()Z

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    if-eqz p1, :cond_8

    .line 390
    .line 391
    goto/16 :goto_4

    .line 392
    .line 393
    :cond_8
    invoke-virtual {p0}, Lud/l;->getDialerWrapper()Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    if-nez p1, :cond_11

    .line 402
    .line 403
    :goto_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    invoke-virtual {p0, v5}, Lud/l;->p2(Z)Landroidx/constraintlayout/widget/Guideline;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    int-to-float v0, v0

    .line 416
    cmpl-float p1, p1, v0

    .line 417
    .line 418
    if-lez p1, :cond_9

    .line 419
    .line 420
    goto :goto_4

    .line 421
    :cond_9
    iget-object p1, p0, Lud/l;->p:Landroid/view/GestureDetector;

    .line 422
    .line 423
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    if-eqz p1, :cond_a

    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    if-eqz p1, :cond_12

    .line 435
    .line 436
    if-eq p1, v4, :cond_b

    .line 437
    .line 438
    goto :goto_4

    .line 439
    :cond_b
    iget-boolean p1, p0, Lud/l;->r:Z

    .line 440
    .line 441
    if-eqz p1, :cond_c

    .line 442
    .line 443
    iput-boolean v5, p0, Lud/l;->r:Z

    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_c
    invoke-virtual {p0}, Lud/l;->getNightMaxIconButton()Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    if-nez p1, :cond_d

    .line 451
    .line 452
    goto :goto_3

    .line 453
    :cond_d
    invoke-virtual {p0}, Lud/l;->getNightMaxIconButton()Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 458
    .line 459
    .line 460
    move-result p1

    .line 461
    if-nez p1, :cond_e

    .line 462
    .line 463
    invoke-virtual {p0}, Lud/l;->getNightMaxIconButton()Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    iget-boolean p1, p1, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->h:Z

    .line 468
    .line 469
    if-eqz p1, :cond_e

    .line 470
    .line 471
    iget-object p1, p0, Lwc/n;->h:Lwc/g;

    .line 472
    .line 473
    check-cast p1, Lud/a;

    .line 474
    .line 475
    invoke-interface {p1}, Lud/a;->J()V

    .line 476
    .line 477
    .line 478
    :cond_e
    :goto_3
    invoke-virtual {p0}, Lud/l;->x2()Z

    .line 479
    .line 480
    .line 481
    move-result p1

    .line 482
    if-nez p1, :cond_f

    .line 483
    .line 484
    goto :goto_5

    .line 485
    :cond_f
    invoke-virtual {p0}, Lud/l;->getBokehEffectList()Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->n()Z

    .line 490
    .line 491
    .line 492
    move-result p1

    .line 493
    if-eqz p1, :cond_10

    .line 494
    .line 495
    goto :goto_5

    .line 496
    :cond_10
    invoke-virtual {p0}, Lud/l;->getDialerWrapper()Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 501
    .line 502
    .line 503
    move-result p1

    .line 504
    if-nez p1, :cond_12

    .line 505
    .line 506
    invoke-virtual {p0, v4}, Lud/l;->q2(Z)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {p0}, Lud/l;->getBokehEffectCloseSaLogEventId()Ll9/c2;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    sget-object p1, Ll9/b2;->BOKEH_EFFECT_CLOSED_BY_PREVIEW_TOUCH:Ll9/b2;

    .line 514
    .line 515
    invoke-static {p0, p1}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 516
    .line 517
    .line 518
    goto :goto_5

    .line 519
    :cond_11
    :goto_4
    move v4, v5

    .line 520
    :cond_12
    :goto_5
    return v4

    .line 521
    :pswitch_1
    check-cast p0, Landroidx/preference/PreferenceViewHolder;

    .line 522
    .line 523
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 524
    .line 525
    const p1, 0x7f0a071a

    .line 526
    .line 527
    .line 528
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    invoke-virtual {p0, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 533
    .line 534
    .line 535
    move-result p0

    .line 536
    return p0

    .line 537
    :pswitch_2
    check-cast p0, Lsa/o;

    .line 538
    .line 539
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 540
    .line 541
    .line 542
    move-result p1

    .line 543
    if-nez p1, :cond_13

    .line 544
    .line 545
    iget-object p0, p0, Lsa/o;->d:Lsa/i;

    .line 546
    .line 547
    if-eqz p0, :cond_15

    .line 548
    .line 549
    invoke-virtual {p0}, Lsa/i;->b()V

    .line 550
    .line 551
    .line 552
    goto :goto_6

    .line 553
    :cond_13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 554
    .line 555
    .line 556
    move-result p1

    .line 557
    if-eq p1, v4, :cond_14

    .line 558
    .line 559
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 560
    .line 561
    .line 562
    move-result p1

    .line 563
    if-ne p1, v3, :cond_15

    .line 564
    .line 565
    :cond_14
    iget-object p0, p0, Lsa/o;->d:Lsa/i;

    .line 566
    .line 567
    if-eqz p0, :cond_15

    .line 568
    .line 569
    invoke-virtual {p0}, Lsa/i;->a()V

    .line 570
    .line 571
    .line 572
    :cond_15
    :goto_6
    return v5

    .line 573
    :pswitch_3
    check-cast p0, Lqe/g;

    .line 574
    .line 575
    invoke-static {p0, p1, p2}, Lqe/g;->n2(Lqe/g;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 576
    .line 577
    .line 578
    move-result p0

    .line 579
    return p0

    .line 580
    :pswitch_4
    check-cast p0, Lq3/j;

    .line 581
    .line 582
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 583
    .line 584
    .line 585
    move-result p1

    .line 586
    if-ne p1, v4, :cond_18

    .line 587
    .line 588
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 589
    .line 590
    .line 591
    move-result-wide p1

    .line 592
    iget-wide v0, p0, Lq3/j;->o:J

    .line 593
    .line 594
    sub-long/2addr p1, v0

    .line 595
    const-wide/16 v0, 0x0

    .line 596
    .line 597
    cmp-long v0, p1, v0

    .line 598
    .line 599
    if-ltz v0, :cond_16

    .line 600
    .line 601
    const-wide/16 v0, 0x12c

    .line 602
    .line 603
    cmp-long p1, p1, v0

    .line 604
    .line 605
    if-lez p1, :cond_17

    .line 606
    .line 607
    :cond_16
    iput-boolean v5, p0, Lq3/j;->m:Z

    .line 608
    .line 609
    :cond_17
    invoke-virtual {p0}, Lq3/j;->t()V

    .line 610
    .line 611
    .line 612
    iput-boolean v4, p0, Lq3/j;->m:Z

    .line 613
    .line 614
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 615
    .line 616
    .line 617
    move-result-wide p1

    .line 618
    iput-wide p1, p0, Lq3/j;->o:J

    .line 619
    .line 620
    :cond_18
    return v5

    .line 621
    :pswitch_5
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;

    .line 622
    .line 623
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;->n:Lpd/f;

    .line 624
    .line 625
    if-eqz p0, :cond_19

    .line 626
    .line 627
    check-cast p0, Loc/h;

    .line 628
    .line 629
    iget-object p0, p0, Loc/h;->b:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast p0, Lod/m;

    .line 632
    .line 633
    iget-object p0, p0, Lwc/n;->h:Lwc/g;

    .line 634
    .line 635
    check-cast p0, Lod/d;

    .line 636
    .line 637
    invoke-virtual {p0, p2}, Lod/d;->l2(Landroid/view/MotionEvent;)V

    .line 638
    .line 639
    .line 640
    :cond_19
    return v5

    .line 641
    :pswitch_6
    check-cast p0, Loc/t;

    .line 642
    .line 643
    iget-object p1, p0, Loc/t;->c:Lm8/lb;

    .line 644
    .line 645
    iget-object p1, p1, Lm8/lb;->e:Lcom/sec/android/app/camera/scanner/single/ScanImageView;

    .line 646
    .line 647
    invoke-static {p1}, Lqc/a;->b(Landroid/view/View;)Landroid/graphics/Point;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 656
    .line 657
    int-to-float v1, v1

    .line 658
    sub-float/2addr v0, v1

    .line 659
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 664
    .line 665
    int-to-float p1, p1

    .line 666
    sub-float/2addr v1, p1

    .line 667
    invoke-virtual {p2, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 668
    .line 669
    .line 670
    iget-object p0, p0, Loc/t;->c:Lm8/lb;

    .line 671
    .line 672
    iget-object p0, p0, Lm8/lb;->e:Lcom/sec/android/app/camera/scanner/single/ScanImageView;

    .line 673
    .line 674
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 675
    .line 676
    .line 677
    move-result p0

    .line 678
    return p0

    .line 679
    :pswitch_7
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;

    .line 680
    .line 681
    sget p1, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;->f:I

    .line 682
    .line 683
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 687
    .line 688
    .line 689
    move-result p1

    .line 690
    if-eqz p1, :cond_1b

    .line 691
    .line 692
    if-eq p1, v4, :cond_1a

    .line 693
    .line 694
    if-eq p1, v3, :cond_1a

    .line 695
    .line 696
    goto :goto_7

    .line 697
    :cond_1a
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;->a:Lm8/h6;

    .line 698
    .line 699
    iget-object p0, p0, Lm8/h6;->c:Landroid/widget/ImageView;

    .line 700
    .line 701
    invoke-virtual {p0, v5}, Landroid/view/View;->setPressed(Z)V

    .line 702
    .line 703
    .line 704
    goto :goto_7

    .line 705
    :cond_1b
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;->a:Lm8/h6;

    .line 706
    .line 707
    iget-object p0, p0, Lm8/h6;->c:Landroid/widget/ImageView;

    .line 708
    .line 709
    invoke-virtual {p0, v4}, Landroid/view/View;->setPressed(Z)V

    .line 710
    .line 711
    .line 712
    :goto_7
    return v5

    .line 713
    :pswitch_8
    check-cast p0, Lnd/a;

    .line 714
    .line 715
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 716
    .line 717
    .line 718
    move-result p2

    .line 719
    if-ne p2, v1, :cond_1c

    .line 720
    .line 721
    new-instance p2, Lkd/e;

    .line 722
    .line 723
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 724
    .line 725
    invoke-direct {p2, p0}, Lkd/e;-><init>(Landroid/view/View;)V

    .line 726
    .line 727
    .line 728
    new-instance p0, Landroid/content/ClipData$Item;

    .line 729
    .line 730
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    check-cast v0, Ljava/lang/String;

    .line 735
    .line 736
    invoke-direct {p0, v0}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;)V

    .line 737
    .line 738
    .line 739
    new-instance v0, Landroid/content/ClipData;

    .line 740
    .line 741
    const-string v1, "text/plain"

    .line 742
    .line 743
    filled-new-array {v1}, [Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    const-string v2, "linear_item_view"

    .line 748
    .line 749
    invoke-direct {v0, v2, v1, p0}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    .line 750
    .line 751
    .line 752
    const/16 p0, 0x200

    .line 753
    .line 754
    invoke-virtual {p1, v0, p2, p1, p0}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 755
    .line 756
    .line 757
    :cond_1c
    return v5

    .line 758
    :pswitch_9
    check-cast p0, Lle/m;

    .line 759
    .line 760
    iget-object p0, p0, Lwc/n;->h:Lwc/g;

    .line 761
    .line 762
    check-cast p0, Lle/a;

    .line 763
    .line 764
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 765
    .line 766
    .line 767
    move-result p1

    .line 768
    check-cast p0, Lle/e;

    .line 769
    .line 770
    if-nez p1, :cond_1d

    .line 771
    .line 772
    iget-object p1, p0, Lwc/m;->d:Lvc/j;

    .line 773
    .line 774
    sget-object v0, Ll9/f0;->FLASH_RESTRICTION_MODE:Ll9/f0;

    .line 775
    .line 776
    invoke-virtual {p1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 777
    .line 778
    .line 779
    move-result p1

    .line 780
    if-ne p1, v4, :cond_1e

    .line 781
    .line 782
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 783
    .line 784
    .line 785
    move-result p1

    .line 786
    if-ne p1, v4, :cond_1f

    .line 787
    .line 788
    const-string p1, "QrPresenter"

    .line 789
    .line 790
    const-string p2, "onFlashButtonTouch: flash is restricted"

    .line 791
    .line 792
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 793
    .line 794
    .line 795
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 796
    .line 797
    invoke-static {p0}, Lxb/n;->b(Ll9/s;)Lxb/n;

    .line 798
    .line 799
    .line 800
    move-result-object p0

    .line 801
    const/4 p1, 0x0

    .line 802
    invoke-virtual {p0, p1}, Lxb/n;->d(Ll9/c2;)V

    .line 803
    .line 804
    .line 805
    goto :goto_8

    .line 806
    :cond_1d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    :cond_1e
    move v4, v5

    .line 810
    :cond_1f
    :goto_8
    return v4

    .line 811
    :pswitch_a
    check-cast p0, Ljd/h;

    .line 812
    .line 813
    iget-object p1, p0, Ljd/h;->m:Landroid/view/ScaleGestureDetector;

    .line 814
    .line 815
    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 816
    .line 817
    .line 818
    iget-object p1, p0, Ljd/h;->l:Landroid/view/GestureDetector;

    .line 819
    .line 820
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 821
    .line 822
    .line 823
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 824
    .line 825
    .line 826
    move-result p1

    .line 827
    if-ne p1, v4, :cond_26

    .line 828
    .line 829
    iget-object p0, p0, Lwc/n;->h:Lwc/g;

    .line 830
    .line 831
    check-cast p0, Ljd/a;

    .line 832
    .line 833
    check-cast p0, Ljd/c;

    .line 834
    .line 835
    iget-object p1, p0, Lwc/m;->a:Ll9/s;

    .line 836
    .line 837
    iget-boolean v0, p0, Ljd/c;->r:Z

    .line 838
    .line 839
    const-string v2, "MirrorPresenter"

    .line 840
    .line 841
    if-eqz v0, :cond_20

    .line 842
    .line 843
    const-string p1, "onSingleTapEvent : ignored due to pending zoom gesture"

    .line 844
    .line 845
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 846
    .line 847
    .line 848
    iput-boolean v5, p0, Ljd/c;->r:Z

    .line 849
    .line 850
    goto/16 :goto_b

    .line 851
    .line 852
    :cond_20
    const-string v0, "onSingleTapEvent"

    .line 853
    .line 854
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 855
    .line 856
    .line 857
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 858
    .line 859
    check-cast v0, Lp8/e0;

    .line 860
    .line 861
    iget-object v0, v0, Lp8/e0;->g:Lp8/p;

    .line 862
    .line 863
    iget-object v2, v0, Lp8/p;->j:Lz8/a;

    .line 864
    .line 865
    sget-object v3, Lz8/a;->TOUCH_AE_AF_REQUESTED:Lz8/a;

    .line 866
    .line 867
    if-ne v2, v3, :cond_21

    .line 868
    .line 869
    invoke-virtual {v0}, Lp8/p;->A()V

    .line 870
    .line 871
    .line 872
    :cond_21
    invoke-interface {p1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    const v2, 0x7f070025

    .line 881
    .line 882
    .line 883
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    invoke-interface {p1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 888
    .line 889
    .line 890
    move-result-object v6

    .line 891
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 892
    .line 893
    .line 894
    move-result-object v6

    .line 895
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 896
    .line 897
    .line 898
    move-result v2

    .line 899
    new-instance v6, Landroid/util/Size;

    .line 900
    .line 901
    invoke-direct {v6, v0, v2}, Landroid/util/Size;-><init>(II)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    float-to-int v0, v0

    .line 909
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 910
    .line 911
    .line 912
    move-result p2

    .line 913
    float-to-int p2, p2

    .line 914
    invoke-virtual {p0, v0, p2}, Ljd/c;->L1(II)Landroid/graphics/Point;

    .line 915
    .line 916
    .line 917
    move-result-object p2

    .line 918
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 919
    .line 920
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 921
    .line 922
    invoke-virtual {p1}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 923
    .line 924
    .line 925
    move-result-object p1

    .line 926
    iget v0, p2, Landroid/graphics/Point;->x:I

    .line 927
    .line 928
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 929
    .line 930
    iget v7, p1, Landroid/graphics/Rect;->right:I

    .line 931
    .line 932
    invoke-static {v0, v2, v7}, Lte/o1;->d(III)I

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 937
    .line 938
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 939
    .line 940
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 941
    .line 942
    invoke-static {p2, v2, v7}, Lte/o1;->d(III)I

    .line 943
    .line 944
    .line 945
    move-result p2

    .line 946
    new-instance v2, Landroid/graphics/Point;

    .line 947
    .line 948
    invoke-direct {v2, v0, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 949
    .line 950
    .line 951
    iget-object p0, p0, Lwc/m;->g:Lz8/v0;

    .line 952
    .line 953
    check-cast p0, Lp8/e0;

    .line 954
    .line 955
    iget-object p0, p0, Lp8/e0;->g:Lp8/p;

    .line 956
    .line 957
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 958
    .line 959
    .line 960
    move-result p2

    .line 961
    div-int/2addr p2, v1

    .line 962
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 963
    .line 964
    iget v7, p1, Landroid/graphics/Rect;->left:I

    .line 965
    .line 966
    add-int v8, v7, p2

    .line 967
    .line 968
    if-ge v0, v8, :cond_22

    .line 969
    .line 970
    sub-int/2addr v0, v7

    .line 971
    add-int/2addr v0, p2

    .line 972
    goto :goto_9

    .line 973
    :cond_22
    iget v7, p1, Landroid/graphics/Rect;->right:I

    .line 974
    .line 975
    sub-int v8, v7, p2

    .line 976
    .line 977
    if-le v0, v8, :cond_23

    .line 978
    .line 979
    sub-int/2addr v7, v0

    .line 980
    add-int v0, v7, p2

    .line 981
    .line 982
    goto :goto_9

    .line 983
    :cond_23
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    :goto_9
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 988
    .line 989
    .line 990
    move-result p2

    .line 991
    div-int/2addr p2, v1

    .line 992
    iget v1, v2, Landroid/graphics/Point;->y:I

    .line 993
    .line 994
    iget v7, p1, Landroid/graphics/Rect;->top:I

    .line 995
    .line 996
    add-int v8, v7, p2

    .line 997
    .line 998
    if-ge v1, v8, :cond_24

    .line 999
    .line 1000
    sub-int/2addr v1, v7

    .line 1001
    add-int/2addr v1, p2

    .line 1002
    goto :goto_a

    .line 1003
    :cond_24
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 1004
    .line 1005
    sub-int v7, p1, p2

    .line 1006
    .line 1007
    if-le v1, v7, :cond_25

    .line 1008
    .line 1009
    sub-int/2addr p1, v1

    .line 1010
    add-int v1, p1, p2

    .line 1011
    .line 1012
    goto :goto_a

    .line 1013
    :cond_25
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 1014
    .line 1015
    .line 1016
    move-result v1

    .line 1017
    :goto_a
    new-instance p1, Landroid/util/Size;

    .line 1018
    .line 1019
    invoke-direct {p1, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 1020
    .line 1021
    .line 1022
    iget-object p2, p0, Lp8/p;->b:Lp8/g;

    .line 1023
    .line 1024
    invoke-virtual {p2, v2, p1, v5}, Lp8/g;->q(Landroid/graphics/Point;Landroid/util/Size;Z)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {p0, v3}, Lp8/p;->a(Lz8/a;)V

    .line 1028
    .line 1029
    .line 1030
    :cond_26
    :goto_b
    return v4

    .line 1031
    :pswitch_b
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    .line 1032
    .line 1033
    sget p1, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->i:I

    .line 1034
    .line 1035
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 1039
    .line 1040
    .line 1041
    move-result p1

    .line 1042
    if-eqz p1, :cond_28

    .line 1043
    .line 1044
    if-eq p1, v4, :cond_27

    .line 1045
    .line 1046
    goto :goto_c

    .line 1047
    :cond_27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1048
    .line 1049
    .line 1050
    move-result-object p1

    .line 1051
    const p2, 0x7f0b0127

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 1055
    .line 1056
    .line 1057
    move-result p1

    .line 1058
    invoke-virtual {p0, v2, p1}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->e(FI)V

    .line 1059
    .line 1060
    .line 1061
    goto :goto_c

    .line 1062
    :cond_28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1063
    .line 1064
    .line 1065
    move-result-object p1

    .line 1066
    const p2, 0x7f0b0126

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 1070
    .line 1071
    .line 1072
    move-result p1

    .line 1073
    const p2, 0x3f666666    # 0.9f

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->e(FI)V

    .line 1077
    .line 1078
    .line 1079
    :goto_c
    return v5

    .line 1080
    :pswitch_c
    check-cast p0, Lhd/j;

    .line 1081
    .line 1082
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    if-nez v0, :cond_2b

    .line 1087
    .line 1088
    iget-object v0, p0, Lhd/j;->m:Lm8/x6;

    .line 1089
    .line 1090
    iget-object v0, v0, Lm8/x6;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 1091
    .line 1092
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1097
    .line 1098
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1099
    .line 1100
    iget-object v2, p0, Lhd/j;->m:Lm8/x6;

    .line 1101
    .line 1102
    iget-object v2, v2, Lm8/x6;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 1103
    .line 1104
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 1105
    .line 1106
    .line 1107
    move-result v2

    .line 1108
    if-ne v1, v2, :cond_29

    .line 1109
    .line 1110
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1111
    .line 1112
    iget-object v2, p0, Lhd/j;->m:Lm8/x6;

    .line 1113
    .line 1114
    iget-object v2, v2, Lm8/x6;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 1115
    .line 1116
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 1117
    .line 1118
    .line 1119
    move-result v2

    .line 1120
    if-ne v1, v2, :cond_29

    .line 1121
    .line 1122
    goto :goto_d

    .line 1123
    :cond_29
    iget-object v1, p0, Lhd/j;->l:Landroid/graphics/Rect;

    .line 1124
    .line 1125
    if-nez v1, :cond_2a

    .line 1126
    .line 1127
    goto :goto_d

    .line 1128
    :cond_2a
    const/16 v1, 0xe

    .line 1129
    .line 1130
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 1131
    .line 1132
    .line 1133
    const/16 v1, 0xf

    .line 1134
    .line 1135
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 1136
    .line 1137
    .line 1138
    iget-object v1, p0, Lhd/j;->m:Lm8/x6;

    .line 1139
    .line 1140
    iget-object v1, v1, Lm8/x6;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 1141
    .line 1142
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 1143
    .line 1144
    .line 1145
    move-result v1

    .line 1146
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1147
    .line 1148
    iget-object v1, p0, Lhd/j;->m:Lm8/x6;

    .line 1149
    .line 1150
    iget-object v1, v1, Lm8/x6;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 1151
    .line 1152
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 1153
    .line 1154
    .line 1155
    move-result v1

    .line 1156
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1157
    .line 1158
    iget-object v1, p0, Lhd/j;->l:Landroid/graphics/Rect;

    .line 1159
    .line 1160
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 1161
    .line 1162
    .line 1163
    move-result v1

    .line 1164
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1165
    .line 1166
    sub-int/2addr v1, v2

    .line 1167
    iget-object v2, p0, Lhd/j;->m:Lm8/x6;

    .line 1168
    .line 1169
    iget-object v2, v2, Lm8/x6;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 1170
    .line 1171
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 1172
    .line 1173
    .line 1174
    move-result v2

    .line 1175
    sub-int/2addr v1, v2

    .line 1176
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1177
    .line 1178
    iget-object v1, p0, Lhd/j;->l:Landroid/graphics/Rect;

    .line 1179
    .line 1180
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 1181
    .line 1182
    .line 1183
    move-result v1

    .line 1184
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1185
    .line 1186
    sub-int/2addr v1, v2

    .line 1187
    iget-object v2, p0, Lhd/j;->m:Lm8/x6;

    .line 1188
    .line 1189
    iget-object v2, v2, Lm8/x6;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 1190
    .line 1191
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 1192
    .line 1193
    .line 1194
    move-result v2

    .line 1195
    sub-int/2addr v1, v2

    .line 1196
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1197
    .line 1198
    iget-object v1, p0, Lhd/j;->m:Lm8/x6;

    .line 1199
    .line 1200
    iget-object v1, v1, Lm8/x6;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 1201
    .line 1202
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1203
    .line 1204
    .line 1205
    :cond_2b
    :goto_d
    iget-object v0, p0, Lwc/n;->h:Lwc/g;

    .line 1206
    .line 1207
    check-cast v0, Lhd/d;

    .line 1208
    .line 1209
    iget-object v1, v0, Lwc/m;->a:Ll9/s;

    .line 1210
    .line 1211
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 1212
    .line 1213
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v2

    .line 1217
    iget v2, v2, Lcom/sec/android/app/camera/layer/LayerManagerView;->k:I

    .line 1218
    .line 1219
    if-le v2, v4, :cond_2c

    .line 1220
    .line 1221
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    invoke-interface {v1}, Ll9/e1;->getScaleGestureDetector()Landroid/view/ScaleGestureDetector;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    invoke-virtual {v1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v1

    .line 1233
    if-eqz v1, :cond_2d

    .line 1234
    .line 1235
    iput-boolean v4, v0, Lhd/d;->z:Z

    .line 1236
    .line 1237
    goto :goto_e

    .line 1238
    :cond_2c
    iget-boolean v1, v0, Lhd/d;->z:Z

    .line 1239
    .line 1240
    if-eqz v1, :cond_2d

    .line 1241
    .line 1242
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1243
    .line 1244
    .line 1245
    move-result p0

    .line 1246
    if-ne p0, v4, :cond_2e

    .line 1247
    .line 1248
    iput-boolean v5, v0, Lhd/d;->z:Z

    .line 1249
    .line 1250
    goto :goto_e

    .line 1251
    :cond_2d
    iget-object p0, p0, Lhd/j;->m:Lm8/x6;

    .line 1252
    .line 1253
    iget-object p0, p0, Lm8/x6;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 1254
    .line 1255
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/widget/ResizableRect;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v4

    .line 1259
    :cond_2e
    :goto_e
    return v4

    .line 1260
    :pswitch_d
    check-cast p0, Lha/z;

    .line 1261
    .line 1262
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 1266
    .line 1267
    .line 1268
    move-result p1

    .line 1269
    if-eqz p1, :cond_30

    .line 1270
    .line 1271
    if-eq p1, v4, :cond_2f

    .line 1272
    .line 1273
    if-eq p1, v3, :cond_30

    .line 1274
    .line 1275
    move v4, v5

    .line 1276
    goto :goto_f

    .line 1277
    :cond_2f
    iget-object p1, p0, Lha/z;->c:Lha/a0;

    .line 1278
    .line 1279
    iget-object p1, p1, Lha/a0;->c:Lab/h;

    .line 1280
    .line 1281
    if-eqz p1, :cond_30

    .line 1282
    .line 1283
    iget-object p0, p0, Lha/z;->b:Ll8/v;

    .line 1284
    .line 1285
    invoke-virtual {p1, p0}, Lab/h;->d(Ll8/v;)V

    .line 1286
    .line 1287
    .line 1288
    :cond_30
    :goto_f
    return v4

    .line 1289
    :pswitch_e
    check-cast p0, Lha/x;

    .line 1290
    .line 1291
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 1295
    .line 1296
    .line 1297
    move-result p1

    .line 1298
    iget-object v0, p0, Lha/x;->l:Lm8/g4;

    .line 1299
    .line 1300
    iget-object v0, v0, Lm8/g4;->d:Landroid/widget/TextView;

    .line 1301
    .line 1302
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 1303
    .line 1304
    .line 1305
    move-result v0

    .line 1306
    cmpg-float p1, p1, v0

    .line 1307
    .line 1308
    if-gez p1, :cond_31

    .line 1309
    .line 1310
    iget-object p0, p0, Lha/x;->w:Landroid/view/GestureDetector;

    .line 1311
    .line 1312
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1313
    .line 1314
    .line 1315
    goto :goto_10

    .line 1316
    :cond_31
    move v4, v5

    .line 1317
    :goto_10
    return v4

    .line 1318
    :pswitch_f
    check-cast p0, Lf8/a;

    .line 1319
    .line 1320
    iget-object p1, p0, Lf8/a;->b:Lk8/c;

    .line 1321
    .line 1322
    invoke-static {p1}, Lf8/a;->p(Landroid/view/View;)Landroid/graphics/Point;

    .line 1323
    .line 1324
    .line 1325
    move-result-object p1

    .line 1326
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 1327
    .line 1328
    .line 1329
    move-result v0

    .line 1330
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 1331
    .line 1332
    int-to-float v1, v1

    .line 1333
    sub-float/2addr v0, v1

    .line 1334
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 1335
    .line 1336
    .line 1337
    move-result v1

    .line 1338
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 1339
    .line 1340
    int-to-float p1, p1

    .line 1341
    sub-float/2addr v1, p1

    .line 1342
    invoke-virtual {p2, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 1343
    .line 1344
    .line 1345
    iget-object p0, p0, Lf8/a;->b:Lk8/c;

    .line 1346
    .line 1347
    invoke-virtual {p0, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1348
    .line 1349
    .line 1350
    move-result p0

    .line 1351
    return p0

    .line 1352
    :pswitch_10
    check-cast p0, Led/f;

    .line 1353
    .line 1354
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 1358
    .line 1359
    .line 1360
    move-result v0

    .line 1361
    if-nez v0, :cond_32

    .line 1362
    .line 1363
    sget-object v0, Ll9/c2;->DIRECTORS_VIEW_MOVE_PIP:Ll9/c2;

    .line 1364
    .line 1365
    invoke-static {v0}, Ltb/k;->a(Ll9/c2;)V

    .line 1366
    .line 1367
    .line 1368
    :cond_32
    iget-object p0, p0, Led/f;->l:Lm8/v6;

    .line 1369
    .line 1370
    iget-object p0, p0, Lm8/v6;->b:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 1371
    .line 1372
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/widget/DualPipRect;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 1373
    .line 1374
    .line 1375
    move-result p0

    .line 1376
    return p0

    .line 1377
    :pswitch_11
    check-cast p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;

    .line 1378
    .line 1379
    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->W:Ljava/util/List;

    .line 1380
    .line 1381
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 1385
    .line 1386
    .line 1387
    move-result p2

    .line 1388
    if-nez p2, :cond_33

    .line 1389
    .line 1390
    invoke-virtual {p1, v4}, Landroid/view/View;->setPressed(Z)V

    .line 1391
    .line 1392
    .line 1393
    goto :goto_11

    .line 1394
    :cond_33
    if-eq p2, v4, :cond_34

    .line 1395
    .line 1396
    if-ne p2, v3, :cond_35

    .line 1397
    .line 1398
    :cond_34
    invoke-virtual {p1, v5}, Landroid/view/View;->setPressed(Z)V

    .line 1399
    .line 1400
    .line 1401
    :cond_35
    :goto_11
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->C(I)V

    .line 1402
    .line 1403
    .line 1404
    return v4

    .line 1405
    :pswitch_12
    check-cast p0, Lcc/q;

    .line 1406
    .line 1407
    iget-object p1, p0, Lcc/q;->b:Lmc/b0;

    .line 1408
    .line 1409
    invoke-static {p1}, Lcc/q;->p(Landroid/view/View;)Landroid/graphics/Point;

    .line 1410
    .line 1411
    .line 1412
    move-result-object p1

    .line 1413
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 1414
    .line 1415
    .line 1416
    move-result v0

    .line 1417
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 1418
    .line 1419
    int-to-float v1, v1

    .line 1420
    sub-float/2addr v0, v1

    .line 1421
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 1422
    .line 1423
    .line 1424
    move-result v1

    .line 1425
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 1426
    .line 1427
    int-to-float p1, p1

    .line 1428
    sub-float/2addr v1, p1

    .line 1429
    invoke-virtual {p2, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 1430
    .line 1431
    .line 1432
    iget-object p0, p0, Lcc/q;->b:Lmc/b0;

    .line 1433
    .line 1434
    invoke-virtual {p0, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1435
    .line 1436
    .line 1437
    move-result p0

    .line 1438
    return p0

    .line 1439
    :pswitch_13
    check-cast p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;

    .line 1440
    .line 1441
    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->O:Ljava/util/List;

    .line 1442
    .line 1443
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 1444
    .line 1445
    .line 1446
    move-result p2

    .line 1447
    if-nez p2, :cond_36

    .line 1448
    .line 1449
    invoke-virtual {p1, v4}, Landroid/view/View;->setPressed(Z)V

    .line 1450
    .line 1451
    .line 1452
    goto :goto_12

    .line 1453
    :cond_36
    if-eq p2, v4, :cond_37

    .line 1454
    .line 1455
    if-ne p2, v3, :cond_38

    .line 1456
    .line 1457
    :cond_37
    invoke-virtual {p1, v5}, Landroid/view/View;->setPressed(Z)V

    .line 1458
    .line 1459
    .line 1460
    :cond_38
    :goto_12
    const/4 p1, 0x4

    .line 1461
    const v0, 0x7f0a028f

    .line 1462
    .line 1463
    .line 1464
    if-nez p2, :cond_3f

    .line 1465
    .line 1466
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->z()V

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->w()Lkc/q;

    .line 1470
    .line 1471
    .line 1472
    move-result-object p2

    .line 1473
    iget-object p2, p2, Lkc/q;->c:Lfc/h;

    .line 1474
    .line 1475
    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->g:Ljava/util/ArrayList;

    .line 1476
    .line 1477
    iget-object v2, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 1478
    .line 1479
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 1480
    .line 1481
    .line 1482
    move-result v2

    .line 1483
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v1

    .line 1487
    check-cast v1, Lhc/g;

    .line 1488
    .line 1489
    iget-object v1, v1, Lhc/g;->a:Ljava/lang/String;

    .line 1490
    .line 1491
    invoke-virtual {p2, v1}, Lfc/h;->j(Ljava/lang/String;)Lfc/d;

    .line 1492
    .line 1493
    .line 1494
    move-result-object p2

    .line 1495
    if-eqz p2, :cond_44

    .line 1496
    .line 1497
    invoke-virtual {p2}, Lfc/d;->d()Landroid/graphics/Bitmap;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v1

    .line 1501
    if-nez v1, :cond_39

    .line 1502
    .line 1503
    sget-object v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->ORIGINAL:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 1504
    .line 1505
    invoke-virtual {p2, v1}, Lfc/d;->g(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;)Lec/k;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v1

    .line 1509
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    iget-object v1, v1, Lec/k;->b:Ljava/lang/String;

    .line 1513
    .line 1514
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v1

    .line 1518
    iget v2, p2, Lfc/d;->b:I

    .line 1519
    .line 1520
    invoke-static {v1, v2}, Lnc/a;->e(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v1

    .line 1524
    :cond_39
    iget p2, p2, Lfc/d;->c:I

    .line 1525
    .line 1526
    if-eqz p2, :cond_3a

    .line 1527
    .line 1528
    invoke-static {v1, p2}, Lnc/a;->e(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v1

    .line 1532
    :cond_3a
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 1533
    .line 1534
    .line 1535
    move-result-object p2

    .line 1536
    check-cast p2, Landroid/widget/ImageView;

    .line 1537
    .line 1538
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 1542
    .line 1543
    .line 1544
    move-result-object p2

    .line 1545
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1546
    .line 1547
    .line 1548
    sget-object p2, Ll9/b2;->SCAN_VIEW_ORIGINAL_MAIN:Ll9/b2;

    .line 1549
    .line 1550
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1551
    .line 1552
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1553
    .line 1554
    .line 1555
    move-result v0

    .line 1556
    if-nez v0, :cond_3c

    .line 1557
    .line 1558
    iput-boolean v4, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->x:Z

    .line 1559
    .line 1560
    invoke-virtual {p0, v5, v4}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->B(ZZ)V

    .line 1561
    .line 1562
    .line 1563
    iget-object p2, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->i:Landroid/widget/LinearLayout;

    .line 1564
    .line 1565
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 1566
    .line 1567
    .line 1568
    move-result p2

    .line 1569
    if-eqz p2, :cond_3b

    .line 1570
    .line 1571
    goto :goto_13

    .line 1572
    :cond_3b
    iget-object p2, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->i:Landroid/widget/LinearLayout;

    .line 1573
    .line 1574
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 1575
    .line 1576
    .line 1577
    :goto_13
    sget-object p2, Ll9/b2;->SCAN_VIEW_ORIGINAL_REMOVE:Ll9/b2;

    .line 1578
    .line 1579
    goto :goto_15

    .line 1580
    :cond_3c
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1581
    .line 1582
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1583
    .line 1584
    .line 1585
    move-result v0

    .line 1586
    if-nez v0, :cond_3e

    .line 1587
    .line 1588
    iput-boolean v4, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->y:Z

    .line 1589
    .line 1590
    invoke-virtual {p0, v5, v4}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->y(ZZ)V

    .line 1591
    .line 1592
    .line 1593
    iget-object p2, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->i:Landroid/widget/LinearLayout;

    .line 1594
    .line 1595
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 1596
    .line 1597
    .line 1598
    move-result p2

    .line 1599
    if-eqz p2, :cond_3d

    .line 1600
    .line 1601
    goto :goto_14

    .line 1602
    :cond_3d
    iget-object p2, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->i:Landroid/widget/LinearLayout;

    .line 1603
    .line 1604
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 1605
    .line 1606
    .line 1607
    :goto_14
    sget-object p2, Ll9/b2;->SCAN_VIEW_ORIGINAL_FILTER:Ll9/b2;

    .line 1608
    .line 1609
    :cond_3e
    :goto_15
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->v:Landroid/widget/TextView;

    .line 1610
    .line 1611
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1612
    .line 1613
    .line 1614
    sget-object p0, Ll9/c2;->SCAN_VIEW_ORIGINAL:Ll9/c2;

    .line 1615
    .line 1616
    invoke-static {p0, p2}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 1617
    .line 1618
    .line 1619
    goto :goto_18

    .line 1620
    :cond_3f
    if-eq p2, v4, :cond_40

    .line 1621
    .line 1622
    if-ne p2, v3, :cond_44

    .line 1623
    .line 1624
    :cond_40
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 1625
    .line 1626
    .line 1627
    move-result-object p2

    .line 1628
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 1629
    .line 1630
    .line 1631
    iget-boolean p2, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->x:Z

    .line 1632
    .line 1633
    if-eqz p2, :cond_42

    .line 1634
    .line 1635
    iput-boolean v5, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->x:Z

    .line 1636
    .line 1637
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->K()V

    .line 1638
    .line 1639
    .line 1640
    iget-object p2, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->i:Landroid/widget/LinearLayout;

    .line 1641
    .line 1642
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 1643
    .line 1644
    .line 1645
    move-result p2

    .line 1646
    if-eq p2, p1, :cond_41

    .line 1647
    .line 1648
    goto :goto_16

    .line 1649
    :cond_41
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->i:Landroid/widget/LinearLayout;

    .line 1650
    .line 1651
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1652
    .line 1653
    .line 1654
    :goto_16
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->v:Landroid/widget/TextView;

    .line 1655
    .line 1656
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1657
    .line 1658
    .line 1659
    goto :goto_18

    .line 1660
    :cond_42
    iget-boolean p2, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->y:Z

    .line 1661
    .line 1662
    if-eqz p2, :cond_44

    .line 1663
    .line 1664
    iput-boolean v5, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->y:Z

    .line 1665
    .line 1666
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->I()V

    .line 1667
    .line 1668
    .line 1669
    iget-object p2, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->i:Landroid/widget/LinearLayout;

    .line 1670
    .line 1671
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 1672
    .line 1673
    .line 1674
    move-result p2

    .line 1675
    if-eq p2, p1, :cond_43

    .line 1676
    .line 1677
    goto :goto_17

    .line 1678
    :cond_43
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->i:Landroid/widget/LinearLayout;

    .line 1679
    .line 1680
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1681
    .line 1682
    .line 1683
    :goto_17
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->v:Landroid/widget/TextView;

    .line 1684
    .line 1685
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1686
    .line 1687
    .line 1688
    :cond_44
    :goto_18
    return v4

    .line 1689
    :pswitch_data_0
    .packed-switch 0x0
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
