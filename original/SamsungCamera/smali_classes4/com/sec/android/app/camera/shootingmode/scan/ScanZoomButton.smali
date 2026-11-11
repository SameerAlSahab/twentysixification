.class public Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Lm8/ha;

.field public b:Landroid/animation/ValueAnimator;

.field public final c:Landroid/animation/AnimatorSet;

.field public final d:Landroid/animation/AnimatorSet;

.field public e:Lme/b0;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

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
    sget p2, Lm8/ha;->d:I

    .line 9
    .line 10
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const v0, 0x7f0d0641

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
    check-cast p1, Lm8/ha;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;->a:Lm8/ha;

    .line 25
    .line 26
    iget-object p1, p1, Lm8/ha;->b:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    new-instance p2, Lcom/google/android/material/datepicker/r;

    .line 29
    .line 30
    const/16 v0, 0x11

    .line 31
    .line 32
    invoke-direct {p2, p0, v0}, Lcom/google/android/material/datepicker/r;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const p2, 0x7f130744

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;->a:Lm8/ha;

    .line 50
    .line 51
    iget-object p2, p2, Lm8/ha;->b:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->semSetHoverPopupType(I)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;->a:Lm8/ha;

    .line 58
    .line 59
    iget-object p2, p2, Lm8/ha;->b:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;->a:Lm8/ha;

    .line 65
    .line 66
    iget-object p2, p2, Lm8/ha;->b:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;->a:Lm8/ha;

    .line 72
    .line 73
    iget-object p1, p1, Lm8/ha;->b:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    new-instance p2, Ldd/o;

    .line 76
    .line 77
    const/4 v2, 0x4

    .line 78
    invoke-direct {p2, p0, v2}, Ldd/o;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;->f:Ljava/util/ArrayList;

    .line 85
    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_1

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Landroid/animation/AnimatorSet;

    .line 103
    .line 104
    if-eqz p2, :cond_0

    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Landroid/animation/Animator;->removeAllListeners()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    const/4 p1, 0x0

    .line 114
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;->d:Landroid/animation/AnimatorSet;

    .line 115
    .line 116
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;->c:Landroid/animation/AnimatorSet;

    .line 117
    .line 118
    const/4 p1, 0x2

    .line 119
    new-array p2, p1, [F

    .line 120
    .line 121
    fill-array-data p2, :array_0

    .line 122
    .line 123
    .line 124
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const v4, 0x7f0b00b2

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    int-to-long v5, v3

    .line 144
    invoke-virtual {p2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 145
    .line 146
    .line 147
    new-instance v3, Landroid/view/animation/PathInterpolator;

    .line 148
    .line 149
    const v5, 0x3e6147ae    # 0.22f

    .line 150
    .line 151
    .line 152
    const/high16 v6, 0x3e800000    # 0.25f

    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    const/high16 v8, 0x3f800000    # 1.0f

    .line 156
    .line 157
    invoke-direct {v3, v5, v6, v7, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 161
    .line 162
    .line 163
    new-instance v3, Lme/z;

    .line 164
    .line 165
    invoke-direct {v3, p0, p1}, Lme/z;-><init>(Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 169
    .line 170
    .line 171
    new-array v3, p1, [F

    .line 172
    .line 173
    fill-array-data v3, :array_1

    .line 174
    .line 175
    .line 176
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    int-to-long v4, v4

    .line 193
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 194
    .line 195
    .line 196
    new-instance v4, Lme/z;

    .line 197
    .line 198
    const/4 v5, 0x3

    .line 199
    invoke-direct {v4, p0, v5}, Lme/z;-><init>(Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 203
    .line 204
    .line 205
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 206
    .line 207
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-object v4, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;->d:Landroid/animation/AnimatorSet;

    .line 211
    .line 212
    new-instance v5, Lme/a0;

    .line 213
    .line 214
    invoke-direct {v5, p0, v0}, Lme/a0;-><init>(Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 218
    .line 219
    .line 220
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;->d:Landroid/animation/AnimatorSet;

    .line 221
    .line 222
    invoke-virtual {v4, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-virtual {p2, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 227
    .line 228
    .line 229
    new-array p2, p1, [F

    .line 230
    .line 231
    fill-array-data p2, :array_2

    .line 232
    .line 233
    .line 234
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    new-instance v3, Lc7/a;

    .line 239
    .line 240
    invoke-direct {v3, v1}, Lc7/a;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    const v4, 0x7f0b00cc

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    int-to-long v3, v3

    .line 262
    invoke-virtual {p2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 263
    .line 264
    .line 265
    new-instance v3, Lme/z;

    .line 266
    .line 267
    invoke-direct {v3, p0, v0}, Lme/z;-><init>(Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 271
    .line 272
    .line 273
    new-array p1, p1, [F

    .line 274
    .line 275
    fill-array-data p1, :array_3

    .line 276
    .line 277
    .line 278
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    new-instance v0, Lc7/a;

    .line 283
    .line 284
    invoke-direct {v0, v2}, Lc7/a;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const v2, 0x7f0b00cd

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    int-to-long v2, v0

    .line 306
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 307
    .line 308
    .line 309
    new-instance v0, Lme/z;

    .line 310
    .line 311
    invoke-direct {v0, p0, v1}, Lme/z;-><init>(Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 315
    .line 316
    .line 317
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 318
    .line 319
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 320
    .line 321
    .line 322
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;->c:Landroid/animation/AnimatorSet;

    .line 323
    .line 324
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const v2, 0x7f0b00cb

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    int-to-long v1, v1

    .line 340
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 341
    .line 342
    .line 343
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;->c:Landroid/animation/AnimatorSet;

    .line 344
    .line 345
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 350
    .line 351
    .line 352
    new-instance p1, Ljava/util/ArrayList;

    .line 353
    .line 354
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;->c:Landroid/animation/AnimatorSet;

    .line 355
    .line 356
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;->d:Landroid/animation/AnimatorSet;

    .line 357
    .line 358
    filled-new-array {p2, v0}, [Landroid/animation/AnimatorSet;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 367
    .line 368
    .line 369
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;->f:Ljava/util/ArrayList;

    .line 370
    .line 371
    return-void

    .line 372
    nop

    .line 373
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    :array_1
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
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
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
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;->b:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Lcom/samsung/android/camera/core2/a;

    .line 16
    .line 17
    const/16 v3, 0xb

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/a;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Lcc/y;

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    invoke-direct {v2, v3}, Lcc/y;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;->c:Landroid/animation/AnimatorSet;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Lcc/b;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-direct {v2, v3}, Lcc/b;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Lcc/y;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v2, v3}, Lcc/y;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;->d:Landroid/animation/AnimatorSet;

    .line 61
    .line 62
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, Lcc/b;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-direct {v2, v3}, Lcc/b;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v2, Lcc/y;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-direct {v2, v3}, Lcc/y;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 83
    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;->d:Landroid/animation/AnimatorSet;

    .line 88
    .line 89
    if-eqz p0, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_0
    return-void

    .line 102
    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public setScanZoomButtonEventListener(Lme/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;->e:Lme/b0;

    .line 2
    .line 3
    return-void
.end method
