.class public final Ln3/c;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln3/i;


# direct methods
.method public synthetic constructor <init>(Ln3/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln3/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ln3/c;->b:Ln3/i;

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
    .locals 12

    .line 1
    iget v0, p0, Ln3/c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ln3/c;->b:Ln3/i;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v8, v1, Ln3/i;->i:Ln3/h;

    .line 11
    .line 12
    if-nez v8, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v8}, Ln3/h;->getAnimationMode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const v5, 0x7f0a0854

    .line 31
    .line 32
    .line 33
    if-ne v0, v2, :cond_2

    .line 34
    .line 35
    new-array p0, v3, [F

    .line 36
    .line 37
    fill-array-data p0, :array_0

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-object v0, v1, Ln3/i;->d:Landroid/animation/TimeInterpolator;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 54
    .line 55
    new-instance v5, Le2/b;

    .line 56
    .line 57
    const/4 v6, 0x3

    .line 58
    invoke-direct {v5, v6, v1, v0}, Le2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 62
    .line 63
    .line 64
    new-array v0, v3, [F

    .line 65
    .line 66
    fill-array-data v0, :array_1

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v3, v1, Ln3/i;->f:Landroid/animation/TimeInterpolator;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Ln3/b;

    .line 79
    .line 80
    invoke-direct {v3, v1, v4}, Ln3/b;-><init>(Ln3/i;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 87
    .line 88
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ln3/i;->e(Z)V

    .line 92
    .line 93
    .line 94
    filled-new-array {p0}, [Landroid/animation/Animator;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 99
    .line 100
    .line 101
    const-wide/16 v2, 0x96

    .line 102
    .line 103
    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    sget-object v2, Ln3/i;->x:Landroid/view/animation/LinearInterpolator;

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 110
    .line 111
    .line 112
    new-instance p0, Ln3/a;

    .line 113
    .line 114
    invoke-direct {p0, v1, v4}, Ln3/a;-><init>(Ln3/i;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :cond_2
    invoke-virtual {v8}, Ln3/h;->getAnimationMode()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-ne v0, v3, :cond_8

    .line 130
    .line 131
    sget v9, Ln3/i;->v:I

    .line 132
    .line 133
    new-instance v6, Lja/e;

    .line 134
    .line 135
    const/16 v0, 0xa

    .line 136
    .line 137
    invoke-direct {v6, p0, v0}, Lja/e;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    const-string p0, "view"

    .line 141
    .line 142
    invoke-static {v8, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    move-object v5, p0

    .line 150
    check-cast v5, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 151
    .line 152
    const p0, 0x7f0a0855

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    move-object v10, p0

    .line 160
    check-cast v10, Landroid/widget/TextView;

    .line 161
    .line 162
    const p0, 0x7f0a0853

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    move-object v11, p0

    .line 170
    check-cast v11, Landroid/widget/Button;

    .line 171
    .line 172
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    instance-of p0, p0, Landroid/view/ViewGroup;

    .line 181
    .line 182
    if-eqz p0, :cond_3

    .line 183
    .line 184
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 189
    .line 190
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    check-cast p0, Landroid/view/ViewGroup;

    .line 194
    .line 195
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    check-cast p0, Landroid/view/ViewGroup;

    .line 206
    .line 207
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 208
    .line 209
    .line 210
    :cond_3
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 214
    .line 215
    .line 216
    const/4 p0, 0x0

    .line 217
    invoke-virtual {v8, p0}, Landroid/view/View;->setAlpha(F)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, p0}, Landroid/view/View;->setAlpha(F)V

    .line 221
    .line 222
    .line 223
    const/high16 v0, 0x3f800000    # 1.0f

    .line 224
    .line 225
    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleX(F)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleY(F)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_4

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-nez v1, :cond_5

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_5
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v2, "mutate(...)"

    .line 250
    .line 251
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 258
    .line 259
    .line 260
    :goto_0
    invoke-static {v5, v4, v4, v4, v4}, Lo3/h;->a(Landroid/view/View;IIII)V

    .line 261
    .line 262
    .line 263
    if-eqz v10, :cond_6

    .line 264
    .line 265
    invoke-virtual {v10, p0}, Landroid/view/View;->setAlpha(F)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v10, v0}, Landroid/view/View;->setScaleX(F)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v10, v0}, Landroid/view/View;->setScaleY(F)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    :cond_6
    if-eqz v11, :cond_7

    .line 278
    .line 279
    invoke-virtual {v11, p0}, Landroid/view/View;->setAlpha(F)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v11, v0}, Landroid/view/View;->setScaleX(F)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v11, v0}, Landroid/view/View;->setScaleY(F)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    :cond_7
    new-instance v4, Lo3/a;

    .line 292
    .line 293
    invoke-direct/range {v4 .. v11}, Lo3/a;-><init>(Lcom/google/android/material/snackbar/SnackbarContentLayout;Lja/e;Landroid/content/Context;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/Button;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    instance-of v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 309
    .line 310
    if-eqz v5, :cond_9

    .line 311
    .line 312
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 313
    .line 314
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 315
    .line 316
    add-int/2addr p0, v0

    .line 317
    :cond_9
    int-to-float v0, p0

    .line 318
    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 319
    .line 320
    .line 321
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 322
    .line 323
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 324
    .line 325
    .line 326
    filled-new-array {p0, v4}, [I

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 331
    .line 332
    .line 333
    iget-object p0, v1, Ln3/i;->e:Landroid/animation/TimeInterpolator;

    .line 334
    .line 335
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 336
    .line 337
    .line 338
    iget p0, v1, Ln3/i;->c:I

    .line 339
    .line 340
    int-to-long v4, p0

    .line 341
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 342
    .line 343
    .line 344
    new-instance p0, Ln3/a;

    .line 345
    .line 346
    invoke-direct {p0, v1, v3}, Ln3/a;-><init>(Ln3/i;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 350
    .line 351
    .line 352
    new-instance p0, Ln3/b;

    .line 353
    .line 354
    invoke-direct {p0, v1, v2}, Ln3/b;-><init>(Ln3/i;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 361
    .line 362
    .line 363
    :goto_1
    return-void

    .line 364
    :pswitch_0
    invoke-virtual {v1}, Ln3/i;->c()V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_1
    iget-object p0, v1, Ln3/i;->i:Ln3/h;

    .line 369
    .line 370
    if-eqz p0, :cond_d

    .line 371
    .line 372
    iget-object p0, v1, Ln3/i;->h:Landroid/content/Context;

    .line 373
    .line 374
    if-nez p0, :cond_a

    .line 375
    .line 376
    goto :goto_2

    .line 377
    :cond_a
    const-string v0, "window"

    .line 378
    .line 379
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    check-cast p0, Landroid/view/WindowManager;

    .line 384
    .line 385
    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 394
    .line 395
    .line 396
    move-result p0

    .line 397
    new-array v0, v3, [I

    .line 398
    .line 399
    iget-object v3, v1, Ln3/i;->i:Ln3/h;

    .line 400
    .line 401
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 402
    .line 403
    .line 404
    aget v0, v0, v2

    .line 405
    .line 406
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    add-int/2addr v2, v0

    .line 411
    sub-int/2addr p0, v2

    .line 412
    iget-object v0, v1, Ln3/i;->i:Ln3/h;

    .line 413
    .line 414
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    float-to-int v0, v0

    .line 419
    add-int/2addr p0, v0

    .line 420
    iget v0, v1, Ln3/i;->o:I

    .line 421
    .line 422
    if-lt p0, v0, :cond_b

    .line 423
    .line 424
    iput v0, v1, Ln3/i;->p:I

    .line 425
    .line 426
    goto :goto_2

    .line 427
    :cond_b
    iget-object v0, v1, Ln3/i;->i:Ln3/h;

    .line 428
    .line 429
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 434
    .line 435
    if-nez v2, :cond_c

    .line 436
    .line 437
    sget-object p0, Ln3/i;->B:Ljava/lang/String;

    .line 438
    .line 439
    const-string v0, "Unable to apply gesture inset because layout params are not MarginLayoutParams"

    .line 440
    .line 441
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    .line 443
    .line 444
    goto :goto_2

    .line 445
    :cond_c
    iget v2, v1, Ln3/i;->o:I

    .line 446
    .line 447
    iput v2, v1, Ln3/i;->p:I

    .line 448
    .line 449
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 450
    .line 451
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 452
    .line 453
    sub-int/2addr v2, p0

    .line 454
    add-int/2addr v2, v3

    .line 455
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 456
    .line 457
    iget-object p0, v1, Ln3/i;->i:Ln3/h;

    .line 458
    .line 459
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 460
    .line 461
    .line 462
    :cond_d
    :goto_2
    return-void

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    :array_1
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data
.end method
