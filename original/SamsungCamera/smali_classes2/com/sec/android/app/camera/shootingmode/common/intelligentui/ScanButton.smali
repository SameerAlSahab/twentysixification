.class public Lcom/sec/android/app/camera/shootingmode/common/intelligentui/ScanButton;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Lm8/d8;

.field public b:Landroid/animation/ValueAnimator;

.field public final c:Landroid/animation/AnimatorSet;

.field public final d:Landroid/animation/AnimatorSet;

.field public e:Lyc/d0;

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
    sget p2, Lm8/d8;->c:I

    .line 9
    .line 10
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const v0, 0x7f0d0623

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
    check-cast p1, Lm8/d8;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/ScanButton;->a:Lm8/d8;

    .line 25
    .line 26
    iget-object p1, p1, Lm8/d8;->b:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    new-instance p2, Lo8/b;

    .line 29
    .line 30
    const/16 v0, 0x8

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
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/ScanButton;->a:Lm8/d8;

    .line 39
    .line 40
    iget-object p1, p1, Lm8/d8;->b:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->semSetHoverPopupType(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/ScanButton;->a:Lm8/d8;

    .line 47
    .line 48
    iget-object p1, p1, Lm8/d8;->b:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const v2, 0x7f130723

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/ScanButton;->a:Lm8/d8;

    .line 65
    .line 66
    iget-object p1, p1, Lm8/d8;->b:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/ScanButton;->a:Lm8/d8;

    .line 80
    .line 81
    iget-object p1, p1, Lm8/d8;->b:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    new-instance v0, Lp9/r;

    .line 84
    .line 85
    const/4 v2, 0x5

    .line 86
    invoke-direct {v0, p0, v2}, Lp9/r;-><init>(Landroid/view/ViewGroup;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/ScanButton;->f:Ljava/util/ArrayList;

    .line 93
    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    const/4 p1, 0x0

    .line 122
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/ScanButton;->d:Landroid/animation/AnimatorSet;

    .line 123
    .line 124
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/ScanButton;->c:Landroid/animation/AnimatorSet;

    .line 125
    .line 126
    const/4 p1, 0x2

    .line 127
    new-array v0, p1, [F

    .line 128
    .line 129
    fill-array-data v0, :array_0

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const v3, 0x7f0b00b2

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    int-to-long v4, v2

    .line 152
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 153
    .line 154
    .line 155
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 156
    .line 157
    const v4, 0x3e6147ae    # 0.22f

    .line 158
    .line 159
    .line 160
    const/high16 v5, 0x3e800000    # 0.25f

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    const/high16 v7, 0x3f800000    # 1.0f

    .line 164
    .line 165
    invoke-direct {v2, v4, v5, v6, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 169
    .line 170
    .line 171
    new-instance v2, Lyc/b0;

    .line 172
    .line 173
    invoke-direct {v2, p0, p2}, Lyc/b0;-><init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/ScanButton;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 177
    .line 178
    .line 179
    new-array v2, p1, [F

    .line 180
    .line 181
    fill-array-data v2, :array_1

    .line 182
    .line 183
    .line 184
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    int-to-long v3, v3

    .line 201
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 202
    .line 203
    .line 204
    new-instance v3, Lyc/b0;

    .line 205
    .line 206
    invoke-direct {v3, p0, v1}, Lyc/b0;-><init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/ScanButton;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 210
    .line 211
    .line 212
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 213
    .line 214
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 215
    .line 216
    .line 217
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/ScanButton;->d:Landroid/animation/AnimatorSet;

    .line 218
    .line 219
    new-instance v4, Lyc/c0;

    .line 220
    .line 221
    invoke-direct {v4, p0, p2}, Lyc/c0;-><init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/ScanButton;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 225
    .line 226
    .line 227
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/ScanButton;->d:Landroid/animation/AnimatorSet;

    .line 228
    .line 229
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-virtual {p2, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 234
    .line 235
    .line 236
    new-array p2, p1, [F

    .line 237
    .line 238
    fill-array-data p2, :array_2

    .line 239
    .line 240
    .line 241
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    new-instance v0, Lc7/a;

    .line 246
    .line 247
    invoke-direct {v0, v1}, Lc7/a;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const v1, 0x7f0b00cc

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    int-to-long v0, v0

    .line 269
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 270
    .line 271
    .line 272
    new-instance v0, Lyc/b0;

    .line 273
    .line 274
    invoke-direct {v0, p0, p1}, Lyc/b0;-><init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/ScanButton;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 278
    .line 279
    .line 280
    new-array p1, p1, [F

    .line 281
    .line 282
    fill-array-data p1, :array_3

    .line 283
    .line 284
    .line 285
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    new-instance v0, Lc7/a;

    .line 290
    .line 291
    const/4 v1, 0x4

    .line 292
    invoke-direct {v0, v1}, Lc7/a;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const v1, 0x7f0b00cd

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    int-to-long v0, v0

    .line 314
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 315
    .line 316
    .line 317
    new-instance v0, Lyc/b0;

    .line 318
    .line 319
    const/4 v1, 0x3

    .line 320
    invoke-direct {v0, p0, v1}, Lyc/b0;-><init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/ScanButton;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 324
    .line 325
    .line 326
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 327
    .line 328
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 329
    .line 330
    .line 331
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/ScanButton;->c:Landroid/animation/AnimatorSet;

    .line 332
    .line 333
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const v2, 0x7f0b00cb

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    int-to-long v1, v1

    .line 349
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 350
    .line 351
    .line 352
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/ScanButton;->c:Landroid/animation/AnimatorSet;

    .line 353
    .line 354
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 359
    .line 360
    .line 361
    new-instance p1, Ljava/util/ArrayList;

    .line 362
    .line 363
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/ScanButton;->c:Landroid/animation/AnimatorSet;

    .line 364
    .line 365
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/ScanButton;->d:Landroid/animation/AnimatorSet;

    .line 366
    .line 367
    filled-new-array {p2, v0}, [Landroid/animation/AnimatorSet;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 376
    .line 377
    .line 378
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/ScanButton;->f:Ljava/util/ArrayList;

    .line 379
    .line 380
    return-void

    .line 381
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    :array_3
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/ScanButton;->b:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Lcom/sec/android/app/camera/filter/d;

    .line 16
    .line 17
    const/16 v3, 0x1b

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/filter/d;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Lp8/l;

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    invoke-direct {v2, v3}, Lp8/l;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/ScanButton;->c:Landroid/animation/AnimatorSet;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Ls9/o;

    .line 42
    .line 43
    const/16 v3, 0x11

    .line 44
    .line 45
    invoke-direct {v2, v3}, Ls9/o;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, Lib/q;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v2, v3}, Lib/q;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/ScanButton;->d:Landroid/animation/AnimatorSet;

    .line 62
    .line 63
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v2, Ls9/o;

    .line 68
    .line 69
    const/16 v3, 0x11

    .line 70
    .line 71
    invoke-direct {v2, v3}, Ls9/o;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v2, Lib/q;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-direct {v2, v3}, Lib/q;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 85
    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/ScanButton;->d:Landroid/animation/AnimatorSet;

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/ScanButton;->a:Lm8/d8;

    .line 108
    .line 109
    iget-object p0, p0, Lm8/d8;->b:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->semSetBlurInfo(Landroid/view/SemBlurInfo;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final b()V
    .locals 3

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
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/ScanButton;->a:Lm8/d8;

    .line 10
    .line 11
    iget-object v1, v1, Lm8/d8;->b:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/ScanButton;->g:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const p0, 0x7f080d18

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const p0, 0x7f080d19

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const p0, 0x7f080d1a

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v2, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setScanButtonEventListener(Lyc/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/ScanButton;->e:Lyc/d0;

    .line 2
    .line 3
    return-void
.end method
