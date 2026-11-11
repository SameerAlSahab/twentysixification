.class public Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Lm8/j8;

.field public b:Landroid/animation/ValueAnimator;

.field public final c:Landroid/animation/AnimatorSet;

.field public final d:Landroid/animation/AnimatorSet;

.field public e:Lyc/h0;

.field public final f:Ljava/util/ArrayList;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lm8/j8;->b:I

    .line 9
    .line 10
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const v0, 0x7f0d0626

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {p1, v0, p0, v1, p2}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lm8/j8;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;->a:Lm8/j8;

    .line 25
    .line 26
    iget-object p1, p1, Lm8/j8;->a:Landroid/widget/ImageButton;

    .line 27
    .line 28
    new-instance p2, Lo8/b;

    .line 29
    .line 30
    const/16 v0, 0x9

    .line 31
    .line 32
    invoke-direct {p2, p0, v0}, Lo8/b;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;->a:Lm8/j8;

    .line 39
    .line 40
    iget-object p1, p1, Lm8/j8;->a:Landroid/widget/ImageButton;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->semSetHoverPopupType(I)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Le5/d;->SUPPORT_MULTI_SCAN:Le5/d;

    .line 47
    .line 48
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;->a:Lm8/j8;

    .line 55
    .line 56
    iget-object p1, p1, Lm8/j8;->a:Landroid/widget/ImageButton;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const v2, 0x7f130192

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;->a:Lm8/j8;

    .line 73
    .line 74
    iget-object p1, p1, Lm8/j8;->a:Landroid/widget/ImageButton;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;->a:Lm8/j8;

    .line 89
    .line 90
    iget-object p1, p1, Lm8/j8;->a:Landroid/widget/ImageButton;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const v2, 0x7f130174

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;->a:Lm8/j8;

    .line 107
    .line 108
    iget-object p1, p1, Lm8/j8;->a:Landroid/widget/ImageButton;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;->f:Ljava/util/ArrayList;

    .line 122
    .line 123
    if-eqz p1, :cond_2

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 140
    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    const/4 p1, 0x0

    .line 151
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;->d:Landroid/animation/AnimatorSet;

    .line 152
    .line 153
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;->c:Landroid/animation/AnimatorSet;

    .line 154
    .line 155
    const/4 p1, 0x2

    .line 156
    new-array v0, p1, [F

    .line 157
    .line 158
    fill-array-data v0, :array_0

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const v3, 0x7f0b00b2

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    int-to-long v4, v2

    .line 181
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 182
    .line 183
    .line 184
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 185
    .line 186
    const v4, 0x3e6147ae    # 0.22f

    .line 187
    .line 188
    .line 189
    const/high16 v5, 0x3e800000    # 0.25f

    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    const/high16 v7, 0x3f800000    # 1.0f

    .line 193
    .line 194
    invoke-direct {v2, v4, v5, v6, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 198
    .line 199
    .line 200
    new-instance v2, Lyc/f0;

    .line 201
    .line 202
    invoke-direct {v2, p0, p2}, Lyc/f0;-><init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 206
    .line 207
    .line 208
    new-array v2, p1, [F

    .line 209
    .line 210
    fill-array-data v2, :array_1

    .line 211
    .line 212
    .line 213
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    int-to-long v3, v3

    .line 230
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 231
    .line 232
    .line 233
    new-instance v3, Lyc/f0;

    .line 234
    .line 235
    invoke-direct {v3, p0, v1}, Lyc/f0;-><init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 239
    .line 240
    .line 241
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 242
    .line 243
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 244
    .line 245
    .line 246
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;->d:Landroid/animation/AnimatorSet;

    .line 247
    .line 248
    new-instance v4, Lyc/g0;

    .line 249
    .line 250
    invoke-direct {v4, p0, p2}, Lyc/g0;-><init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 254
    .line 255
    .line 256
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;->d:Landroid/animation/AnimatorSet;

    .line 257
    .line 258
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-virtual {p2, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 263
    .line 264
    .line 265
    new-array p2, p1, [F

    .line 266
    .line 267
    fill-array-data p2, :array_2

    .line 268
    .line 269
    .line 270
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    new-instance v0, Lc7/a;

    .line 275
    .line 276
    invoke-direct {v0, v1}, Lc7/a;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const v1, 0x7f0b00cc

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    int-to-long v0, v0

    .line 298
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 299
    .line 300
    .line 301
    new-instance v0, Lyc/f0;

    .line 302
    .line 303
    invoke-direct {v0, p0, p1}, Lyc/f0;-><init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 307
    .line 308
    .line 309
    new-array p1, p1, [F

    .line 310
    .line 311
    fill-array-data p1, :array_3

    .line 312
    .line 313
    .line 314
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    new-instance v0, Lc7/a;

    .line 319
    .line 320
    const/4 v1, 0x4

    .line 321
    invoke-direct {v0, v1}, Lc7/a;-><init>(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    const v1, 0x7f0b00cd

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    int-to-long v0, v0

    .line 343
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 344
    .line 345
    .line 346
    new-instance v0, Lyc/f0;

    .line 347
    .line 348
    const/4 v1, 0x3

    .line 349
    invoke-direct {v0, p0, v1}, Lyc/f0;-><init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 353
    .line 354
    .line 355
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 356
    .line 357
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 358
    .line 359
    .line 360
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;->c:Landroid/animation/AnimatorSet;

    .line 361
    .line 362
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const v2, 0x7f0b00cb

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    int-to-long v1, v1

    .line 378
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 379
    .line 380
    .line 381
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;->c:Landroid/animation/AnimatorSet;

    .line 382
    .line 383
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 388
    .line 389
    .line 390
    new-instance p1, Ljava/util/ArrayList;

    .line 391
    .line 392
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;->c:Landroid/animation/AnimatorSet;

    .line 393
    .line 394
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;->d:Landroid/animation/AnimatorSet;

    .line 395
    .line 396
    filled-new-array {p2, v0}, [Landroid/animation/AnimatorSet;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 405
    .line 406
    .line 407
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;->f:Ljava/util/ArrayList;

    .line 408
    .line 409
    return-void

    .line 410
    nop

    .line 411
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    :array_3
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lte/c0;->X0(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;->a:Lm8/j8;

    .line 10
    .line 11
    iget-object v1, v1, Lm8/j8;->a:Landroid/widget/ImageButton;

    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;->g:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const p0, 0x7f0809aa

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const p0, 0x7f0809ab

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const p0, 0x7f0809ac

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setTextScanButtonEventListener(Lyc/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;->e:Lyc/h0;

    .line 2
    .line 3
    return-void
.end method
