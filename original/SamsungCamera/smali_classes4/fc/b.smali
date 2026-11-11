.class public final synthetic Lfc/b;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lfc/b;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lfc/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p3, p0, Lfc/b;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lfc/b;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-boolean v3, p0, Lfc/b;->b:Z

    .line 7
    .line 8
    iget-object p0, p0, Lfc/b;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Ljava/util/Map;

    .line 14
    .line 15
    check-cast p1, Ll9/n;

    .line 16
    .line 17
    invoke-interface {p1, p0, v3}, Ll9/n;->e(Ljava/util/Map;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p0, Lud/l;

    .line 22
    .line 23
    check-cast p1, Landroid/widget/ImageView;

    .line 24
    .line 25
    iget v0, p0, Lud/l;->l:I

    .line 26
    .line 27
    iget v4, p0, Lud/l;->m:I

    .line 28
    .line 29
    iget-object v5, p0, Lud/l;->s:Landroid/animation/AnimatorSet;

    .line 30
    .line 31
    invoke-static {v5}, Lud/l;->m2(Landroid/animation/AnimatorSet;)V

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, Lud/l;->u:Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    invoke-static {v5}, Lud/l;->m2(Landroid/animation/AnimatorSet;)V

    .line 37
    .line 38
    .line 39
    iget-object v5, p0, Lud/l;->t:Landroid/animation/AnimatorSet;

    .line 40
    .line 41
    invoke-static {v5}, Lud/l;->m2(Landroid/animation/AnimatorSet;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    const/4 v5, 0x1

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lud/l;->getFaceGuideView()Landroid/widget/ImageView;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_0
    invoke-virtual {p0}, Lud/l;->getFaceGuideView()Landroid/widget/ImageView;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const v3, 0x3f733333    # 0.95f

    .line 68
    .line 69
    .line 70
    mul-float v6, v2, v3

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const v8, 0x7f0b008f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getInteger(I)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-virtual {p0, v2, v6, v7}, Lud/l;->C2(FFI)Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v6, Landroid/animation/ArgbEvaluator;

    .line 92
    .line 93
    invoke-direct {v6}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v6, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getInteger(I)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    int-to-long v6, v4

    .line 121
    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 122
    .line 123
    .line 124
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 125
    .line 126
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 130
    .line 131
    .line 132
    new-instance v4, Lud/d;

    .line 133
    .line 134
    invoke-direct {v4, p0, p1}, Lud/d;-><init>(Lud/l;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lud/l;->getFaceGuideView()Landroid/widget/ImageView;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    mul-float/2addr p1, v3

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getInteger(I)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-virtual {p0, p1, v1, v3}, Lud/l;->C2(FFI)Landroid/animation/ValueAnimator;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 166
    .line 167
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v1, p0, Lud/l;->u:Landroid/animation/AnimatorSet;

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lud/l;->u:Landroid/animation/AnimatorSet;

    .line 184
    .line 185
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lud/l;->u:Landroid/animation/AnimatorSet;

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lud/l;->u:Landroid/animation/AnimatorSet;

    .line 194
    .line 195
    new-instance v0, Lud/k;

    .line 196
    .line 197
    invoke-direct {v0, p0, v5}, Lud/k;-><init>(Lud/l;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_1
    invoke-virtual {p0}, Lud/l;->getFaceGuideView()Landroid/widget/ImageView;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-nez v1, :cond_2

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_2
    invoke-virtual {p0}, Lud/l;->getFaceGuideView()Landroid/widget/ImageView;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    const v3, 0x3f7ae148    # 0.98f

    .line 222
    .line 223
    .line 224
    mul-float v6, v1, v3

    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    const v8, 0x7f0b008a

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getInteger(I)I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    invoke-virtual {p0, v1, v6, v7}, Lud/l;->C2(FFI)Landroid/animation/ValueAnimator;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-virtual {v7, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 249
    .line 250
    .line 251
    new-instance v9, Landroid/animation/ArgbEvaluator;

    .line 252
    .line 253
    invoke-direct {v9}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v9, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getInteger(I)I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    int-to-long v9, v4

    .line 281
    invoke-virtual {v0, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 282
    .line 283
    .line 284
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 285
    .line 286
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 290
    .line 291
    .line 292
    new-instance v4, Lud/d;

    .line 293
    .line 294
    invoke-direct {v4, p0, v2}, Lud/d;-><init>(Lud/l;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getInteger(I)I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    invoke-virtual {p0, v1, v6, v4}, Lud/l;->C2(FFI)Landroid/animation/ValueAnimator;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {p0}, Lud/l;->getFaceGuideView()Landroid/widget/ImageView;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    mul-float/2addr v4, v3

    .line 325
    const v3, 0x3f8ccccd    # 1.1f

    .line 326
    .line 327
    .line 328
    mul-float/2addr v3, v4

    .line 329
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    const v8, 0x7f0b008b

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getInteger(I)I

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    invoke-virtual {p0, v4, v3, v6}, Lud/l;->C2(FFI)Landroid/animation/ValueAnimator;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    const v6, 0x7f0b0090

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    int-to-long v8, v4

    .line 360
    invoke-virtual {v3, v8, v9}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 361
    .line 362
    .line 363
    new-array p1, p1, [F

    .line 364
    .line 365
    fill-array-data p1, :array_0

    .line 366
    .line 367
    .line 368
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    const v8, 0x7f0b008c

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getInteger(I)I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    int-to-long v8, v4

    .line 388
    invoke-virtual {p1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    int-to-long v8, v4

    .line 400
    invoke-virtual {p1, v8, v9}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 401
    .line 402
    .line 403
    new-instance v4, Lud/d;

    .line 404
    .line 405
    invoke-direct {v4, p0, v5}, Lud/d;-><init>(Lud/l;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 409
    .line 410
    .line 411
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 412
    .line 413
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 414
    .line 415
    .line 416
    iput-object v4, p0, Lud/l;->t:Landroid/animation/AnimatorSet;

    .line 417
    .line 418
    invoke-virtual {v4, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 423
    .line 424
    .line 425
    iget-object v4, p0, Lud/l;->t:Landroid/animation/AnimatorSet;

    .line 426
    .line 427
    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 436
    .line 437
    .line 438
    iget-object v0, p0, Lud/l;->t:Landroid/animation/AnimatorSet;

    .line 439
    .line 440
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 445
    .line 446
    .line 447
    iget-object p1, p0, Lud/l;->t:Landroid/animation/AnimatorSet;

    .line 448
    .line 449
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 450
    .line 451
    .line 452
    iget-object p1, p0, Lud/l;->t:Landroid/animation/AnimatorSet;

    .line 453
    .line 454
    new-instance v0, Lud/k;

    .line 455
    .line 456
    invoke-direct {v0, p0, v2}, Lud/k;-><init>(Lud/l;I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 460
    .line 461
    .line 462
    :goto_0
    return-void

    .line 463
    :pswitch_1
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    .line 464
    .line 465
    check-cast p1, Landroid/view/View;

    .line 466
    .line 467
    invoke-static {p0, v3, p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->n(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;ZLandroid/view/View;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :pswitch_2
    check-cast p0, Landroid/graphics/Rect;

    .line 472
    .line 473
    check-cast p1, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;

    .line 474
    .line 475
    sget-object v0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->o:Landroid/graphics/Rect;

    .line 476
    .line 477
    move v0, v2

    .line 478
    :goto_1
    iget v4, p1, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->a:I

    .line 479
    .line 480
    if-ge v0, v4, :cond_4

    .line 481
    .line 482
    move v4, v2

    .line 483
    :goto_2
    iget v5, p1, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->b:I

    .line 484
    .line 485
    if-ge v4, v5, :cond_3

    .line 486
    .line 487
    mul-int/2addr v5, v0

    .line 488
    add-int/2addr v5, v4

    .line 489
    iget-object v6, p1, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->p:Ljava/util/ArrayList;

    .line 490
    .line 491
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    check-cast v5, Landroid/widget/ImageView;

    .line 496
    .line 497
    const/4 v6, 0x4

    .line 498
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 499
    .line 500
    .line 501
    add-int/lit8 v4, v4, 0x1

    .line 502
    .line 503
    goto :goto_2

    .line 504
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 505
    .line 506
    goto :goto_1

    .line 507
    :cond_4
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->a(Landroid/graphics/Rect;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 511
    .line 512
    .line 513
    if-eqz v3, :cond_5

    .line 514
    .line 515
    goto :goto_3

    .line 516
    :cond_5
    const/16 v2, 0x8

    .line 517
    .line 518
    :goto_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :pswitch_3
    check-cast p0, Lg6/c;

    .line 523
    .line 524
    check-cast p1, Landroid/view/View;

    .line 525
    .line 526
    const-string v0, "it"

    .line 527
    .line 528
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {p0}, Lg6/c;->a()Lg6/e;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    if-eqz v0, :cond_6

    .line 536
    .line 537
    invoke-virtual {v0, p1}, Lg6/e;->a(Landroid/view/View;)V

    .line 538
    .line 539
    .line 540
    :cond_6
    if-eqz v3, :cond_7

    .line 541
    .line 542
    invoke-virtual {p0}, Lg6/c;->a()Lg6/e;

    .line 543
    .line 544
    .line 545
    move-result-object p0

    .line 546
    if-eqz p0, :cond_7

    .line 547
    .line 548
    iget-object p1, p0, Lg6/e;->h:Lf6/e;

    .line 549
    .line 550
    sget-object v0, Lf6/e;->RUNNING:Lf6/e;

    .line 551
    .line 552
    if-eq p1, v0, :cond_7

    .line 553
    .line 554
    invoke-virtual {p0}, Lg6/e;->f()V

    .line 555
    .line 556
    .line 557
    :cond_7
    return-void

    .line 558
    :pswitch_4
    check-cast p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 559
    .line 560
    check-cast p1, Ljava/util/HashMap;

    .line 561
    .line 562
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, Lec/f;

    .line 567
    .line 568
    if-nez v0, :cond_8

    .line 569
    .line 570
    new-instance v0, Lec/f;

    .line 571
    .line 572
    invoke-direct {v0, p0}, Lec/f;-><init>(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)V

    .line 573
    .line 574
    .line 575
    :cond_8
    if-eqz v3, :cond_9

    .line 576
    .line 577
    sget-object v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/f;->SUCCEED:Lcom/sec/android/app/camera/scanner/multi/interfaces/f;

    .line 578
    .line 579
    goto :goto_4

    .line 580
    :cond_9
    sget-object v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/f;->FAILED:Lcom/sec/android/app/camera/scanner/multi/interfaces/f;

    .line 581
    .line 582
    :goto_4
    invoke-virtual {v0, v1}, Lec/f;->a(Lcom/sec/android/app/camera/scanner/multi/interfaces/f;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
