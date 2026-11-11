.class public Lcom/sec/android/app/camera/shootingmode/scan/DoneButton;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Lm8/ba;

.field public final b:Landroid/animation/AnimatorSet;

.field public final c:Landroid/animation/AnimatorSet;

.field public d:Lme/b;

.field public final e:Ljava/util/ArrayList;


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
    sget p2, Lm8/ba;->c:I

    .line 9
    .line 10
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const v0, 0x7f0d063e

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
    check-cast p1, Lm8/ba;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/scan/DoneButton;->a:Lm8/ba;

    .line 25
    .line 26
    iget-object p1, p1, Lm8/ba;->a:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    new-instance p2, Lcom/google/android/material/datepicker/r;

    .line 29
    .line 30
    const/16 v0, 0xe

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
    const p2, 0x7f130737

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/scan/DoneButton;->a:Lm8/ba;

    .line 50
    .line 51
    iget-object p2, p2, Lm8/ba;->a:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->semSetHoverPopupType(I)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/scan/DoneButton;->a:Lm8/ba;

    .line 58
    .line 59
    iget-object p2, p2, Lm8/ba;->a:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/scan/DoneButton;->a:Lm8/ba;

    .line 65
    .line 66
    iget-object p2, p2, Lm8/ba;->a:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/scan/DoneButton;->a:Lm8/ba;

    .line 72
    .line 73
    iget-object p1, p1, Lm8/ba;->a:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    new-instance p2, Ldd/o;

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    invoke-direct {p2, p0, v2}, Ldd/o;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/scan/DoneButton;->e:Ljava/util/ArrayList;

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
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/scan/DoneButton;->c:Landroid/animation/AnimatorSet;

    .line 115
    .line 116
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/scan/DoneButton;->b:Landroid/animation/AnimatorSet;

    .line 117
    .line 118
    new-array p1, v2, [F

    .line 119
    .line 120
    fill-array-data p1, :array_0

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    const v3, 0x7f0b00b2

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    int-to-long v4, p2

    .line 143
    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 144
    .line 145
    .line 146
    new-instance p2, Landroid/view/animation/PathInterpolator;

    .line 147
    .line 148
    const v4, 0x3e6147ae    # 0.22f

    .line 149
    .line 150
    .line 151
    const/high16 v5, 0x3e800000    # 0.25f

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    const/high16 v7, 0x3f800000    # 1.0f

    .line 155
    .line 156
    invoke-direct {p2, v4, v5, v6, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 160
    .line 161
    .line 162
    new-instance p2, Lme/a;

    .line 163
    .line 164
    invoke-direct {p2, p0, v0}, Lme/a;-><init>(Lcom/sec/android/app/camera/shootingmode/scan/DoneButton;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 168
    .line 169
    .line 170
    new-array p2, v2, [F

    .line 171
    .line 172
    fill-array-data p2, :array_1

    .line 173
    .line 174
    .line 175
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    int-to-long v3, v0

    .line 192
    invoke-virtual {p2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 193
    .line 194
    .line 195
    new-instance v0, Lme/a;

    .line 196
    .line 197
    invoke-direct {v0, p0, v1}, Lme/a;-><init>(Lcom/sec/android/app/camera/shootingmode/scan/DoneButton;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 204
    .line 205
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 206
    .line 207
    .line 208
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/DoneButton;->c:Landroid/animation/AnimatorSet;

    .line 209
    .line 210
    new-instance v3, Ldb/e;

    .line 211
    .line 212
    const/16 v4, 0x9

    .line 213
    .line 214
    invoke-direct {v3, p0, v4}, Ldb/e;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/DoneButton;->c:Landroid/animation/AnimatorSet;

    .line 221
    .line 222
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 227
    .line 228
    .line 229
    new-array p1, v2, [F

    .line 230
    .line 231
    fill-array-data p1, :array_2

    .line 232
    .line 233
    .line 234
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    new-instance p2, Lc7/a;

    .line 239
    .line 240
    invoke-direct {p2, v1}, Lc7/a;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    const v0, 0x7f0b00cc

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    int-to-long v0, p2

    .line 262
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 263
    .line 264
    .line 265
    new-instance p2, Lme/a;

    .line 266
    .line 267
    invoke-direct {p2, p0, v2}, Lme/a;-><init>(Lcom/sec/android/app/camera/shootingmode/scan/DoneButton;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 271
    .line 272
    .line 273
    new-array p2, v2, [F

    .line 274
    .line 275
    fill-array-data p2, :array_3

    .line 276
    .line 277
    .line 278
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    new-instance v0, Lc7/a;

    .line 283
    .line 284
    const/4 v1, 0x4

    .line 285
    invoke-direct {v0, v1}, Lc7/a;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    const v1, 0x7f0b00cd

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    int-to-long v0, v0

    .line 307
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 308
    .line 309
    .line 310
    new-instance v0, Lme/a;

    .line 311
    .line 312
    const/4 v1, 0x3

    .line 313
    invoke-direct {v0, p0, v1}, Lme/a;-><init>(Lcom/sec/android/app/camera/shootingmode/scan/DoneButton;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 317
    .line 318
    .line 319
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 320
    .line 321
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 322
    .line 323
    .line 324
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/DoneButton;->b:Landroid/animation/AnimatorSet;

    .line 325
    .line 326
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const v2, 0x7f0b00cb

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    int-to-long v1, v1

    .line 342
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/DoneButton;->b:Landroid/animation/AnimatorSet;

    .line 346
    .line 347
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 352
    .line 353
    .line 354
    new-instance p1, Ljava/util/ArrayList;

    .line 355
    .line 356
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/scan/DoneButton;->b:Landroid/animation/AnimatorSet;

    .line 357
    .line 358
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/DoneButton;->c:Landroid/animation/AnimatorSet;

    .line 359
    .line 360
    filled-new-array {p2, v0}, [Landroid/animation/AnimatorSet;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 369
    .line 370
    .line 371
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/scan/DoneButton;->e:Ljava/util/ArrayList;

    .line 372
    .line 373
    return-void

    .line 374
    nop

    .line 375
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    :array_3
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public setDoneButtonEventListener(Lme/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/scan/DoneButton;->d:Lme/b;

    .line 2
    .line 3
    return-void
.end method
