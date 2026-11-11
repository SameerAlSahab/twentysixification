.class public Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;
.super Landroid/view/View;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final synthetic t:I


# instance fields
.field public final a:Landroid/graphics/PointF;

.field public final b:[F

.field public final c:Landroid/graphics/Path;

.field public final d:F

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/CornerPathEffect;

.field public final h:Landroid/graphics/CornerPathEffect;

.field public final i:Landroid/graphics/Path;

.field public final j:Landroid/graphics/Path;

.field public k:I

.field public l:I

.field public m:I

.field public final n:Landroid/animation/ValueAnimator;

.field public final o:Landroid/animation/ValueAnimator;

.field public final p:Landroid/animation/ValueAnimator;

.field public final q:Landroid/animation/AnimatorSet;

.field public final r:Landroid/animation/AnimatorSet;

.field public final s:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->a:Landroid/graphics/PointF;

    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    new-array p1, p1, [F

    .line 14
    .line 15
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->b:[F

    .line 16
    .line 17
    new-instance p1, Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->c:Landroid/graphics/Path;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const p2, 0x7f070179

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const v0, 0x7f070178

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->d:F

    .line 47
    .line 48
    new-instance p2, Landroid/graphics/Paint;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->e:Landroid/graphics/Paint;

    .line 55
    .line 56
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 57
    .line 58
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->e:Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->e:Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->getLineColor()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->e:Landroid/graphics/Paint;

    .line 76
    .line 77
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 78
    .line 79
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->e:Landroid/graphics/Paint;

    .line 83
    .line 84
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 85
    .line 86
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 87
    .line 88
    .line 89
    new-instance p2, Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->f:Landroid/graphics/Paint;

    .line 95
    .line 96
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 97
    .line 98
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->f:Landroid/graphics/Paint;

    .line 102
    .line 103
    const/16 v1, -0x34f4

    .line 104
    .line 105
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->f:Landroid/graphics/Paint;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 112
    .line 113
    .line 114
    new-instance p2, Landroid/graphics/CornerPathEffect;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const v4, 0x7f070177

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-direct {p2, v3}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 128
    .line 129
    .line 130
    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->g:Landroid/graphics/CornerPathEffect;

    .line 131
    .line 132
    new-instance p2, Landroid/graphics/CornerPathEffect;

    .line 133
    .line 134
    const/high16 v3, 0x40000000    # 2.0f

    .line 135
    .line 136
    mul-float/2addr p1, v3

    .line 137
    invoke-direct {p2, p1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 138
    .line 139
    .line 140
    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->h:Landroid/graphics/CornerPathEffect;

    .line 141
    .line 142
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->e:Landroid/graphics/Paint;

    .line 143
    .line 144
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->g:Landroid/graphics/CornerPathEffect;

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 147
    .line 148
    .line 149
    const/4 p1, 0x2

    .line 150
    new-array p2, p1, [F

    .line 151
    .line 152
    fill-array-data p2, :array_0

    .line 153
    .line 154
    .line 155
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->n:Landroid/animation/ValueAnimator;

    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const v4, 0x7f0b0033

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    int-to-long v3, v3

    .line 173
    invoke-virtual {p2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 174
    .line 175
    .line 176
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->n:Landroid/animation/ValueAnimator;

    .line 177
    .line 178
    const v3, 0x3e6147ae    # 0.22f

    .line 179
    .line 180
    .line 181
    const/high16 v4, 0x3e800000    # 0.25f

    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    const/high16 v6, 0x3f800000    # 1.0f

    .line 185
    .line 186
    invoke-static {v3, v4, v5, v6, p2}, Lda/a;->g(FFFFLandroid/animation/ValueAnimator;)V

    .line 187
    .line 188
    .line 189
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->n:Landroid/animation/ValueAnimator;

    .line 190
    .line 191
    new-instance v3, Lyc/e0;

    .line 192
    .line 193
    invoke-direct {v3, p0, v2}, Lyc/e0;-><init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 197
    .line 198
    .line 199
    const/16 p2, 0xff

    .line 200
    .line 201
    filled-new-array {v2, p2}, [I

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->o:Landroid/animation/ValueAnimator;

    .line 210
    .line 211
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const v4, 0x7f0b0030

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    int-to-long v5, v3

    .line 223
    invoke-virtual {p2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 224
    .line 225
    .line 226
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->o:Landroid/animation/ValueAnimator;

    .line 227
    .line 228
    invoke-static {p2}, Landroidx/activity/a;->w(Landroid/animation/ValueAnimator;)V

    .line 229
    .line 230
    .line 231
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->o:Landroid/animation/ValueAnimator;

    .line 232
    .line 233
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    const v5, 0x7f0b0031

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    int-to-long v6, v3

    .line 245
    invoke-virtual {p2, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 246
    .line 247
    .line 248
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->o:Landroid/animation/ValueAnimator;

    .line 249
    .line 250
    new-instance v3, Lyc/e0;

    .line 251
    .line 252
    invoke-direct {v3, p0, v0}, Lyc/e0;-><init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 256
    .line 257
    .line 258
    const/16 p2, 0x59

    .line 259
    .line 260
    filled-new-array {v2, p2}, [I

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->p:Landroid/animation/ValueAnimator;

    .line 269
    .line 270
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    int-to-long v2, v0

    .line 279
    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 280
    .line 281
    .line 282
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->p:Landroid/animation/ValueAnimator;

    .line 283
    .line 284
    invoke-static {p2}, Landroidx/activity/a;->w(Landroid/animation/ValueAnimator;)V

    .line 285
    .line 286
    .line 287
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->p:Landroid/animation/ValueAnimator;

    .line 288
    .line 289
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    int-to-long v2, v0

    .line 298
    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 299
    .line 300
    .line 301
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->p:Landroid/animation/ValueAnimator;

    .line 302
    .line 303
    new-instance v0, Lyc/e0;

    .line 304
    .line 305
    invoke-direct {v0, p0, p1}, Lyc/e0;-><init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 309
    .line 310
    .line 311
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 312
    .line 313
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 314
    .line 315
    .line 316
    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->q:Landroid/animation/AnimatorSet;

    .line 317
    .line 318
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->o:Landroid/animation/ValueAnimator;

    .line 319
    .line 320
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->p:Landroid/animation/ValueAnimator;

    .line 325
    .line 326
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->n:Landroid/animation/ValueAnimator;

    .line 331
    .line 332
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 333
    .line 334
    .line 335
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 336
    .line 337
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 338
    .line 339
    .line 340
    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->r:Landroid/animation/AnimatorSet;

    .line 341
    .line 342
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->n:Landroid/animation/ValueAnimator;

    .line 343
    .line 344
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 345
    .line 346
    .line 347
    const p2, 0xffcb0c

    .line 348
    .line 349
    .line 350
    filled-new-array {v1, p2}, [I

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->s:Landroid/animation/ValueAnimator;

    .line 359
    .line 360
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    const v1, 0x7f0b0032

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    int-to-long v0, v0

    .line 372
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 373
    .line 374
    .line 375
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->s:Landroid/animation/ValueAnimator;

    .line 376
    .line 377
    invoke-static {p2}, Landroidx/activity/a;->w(Landroid/animation/ValueAnimator;)V

    .line 378
    .line 379
    .line 380
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->s:Landroid/animation/ValueAnimator;

    .line 381
    .line 382
    new-instance v0, Lyc/e0;

    .line 383
    .line 384
    const/4 v1, 0x3

    .line 385
    invoke-direct {v0, p0, v1}, Lyc/e0;-><init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 389
    .line 390
    .line 391
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->s:Landroid/animation/ValueAnimator;

    .line 392
    .line 393
    const/4 v0, 0x4

    .line 394
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 395
    .line 396
    .line 397
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->s:Landroid/animation/ValueAnimator;

    .line 398
    .line 399
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 400
    .line 401
    .line 402
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->s:Landroid/animation/ValueAnimator;

    .line 403
    .line 404
    new-instance p2, Lib/p;

    .line 405
    .line 406
    const/4 v0, 0x6

    .line 407
    invoke-direct {p2, p0, v0}, Lib/p;-><init>(Ljava/lang/Object;I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 411
    .line 412
    .line 413
    new-instance p1, Landroid/graphics/Path;

    .line 414
    .line 415
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 416
    .line 417
    .line 418
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->j:Landroid/graphics/Path;

    .line 419
    .line 420
    new-instance p1, Landroid/graphics/Path;

    .line 421
    .line 422
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 423
    .line 424
    .line 425
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->i:Landroid/graphics/Path;

    .line 426
    .line 427
    return-void

    .line 428
    nop

    .line 429
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static a(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/animation/Animator;->isStarted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private getLineColor()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const v0, 0x7f0601b6

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const v0, 0x7f0601b7

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;[FLandroid/graphics/PointF;F)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->d:F

    .line 2
    .line 3
    mul-float/2addr p4, v0

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->e:Landroid/graphics/Paint;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->h:Landroid/graphics/CornerPathEffect;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    :goto_0
    const/4 v1, 0x4

    .line 13
    if-ge v0, v1, :cond_5

    .line 14
    .line 15
    mul-int/lit8 v1, v0, 0x2

    .line 16
    .line 17
    aget v2, p2, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    aget v1, p2, v1

    .line 22
    .line 23
    iget v3, p3, Landroid/graphics/PointF;->x:F

    .line 24
    .line 25
    cmpl-float v3, v2, v3

    .line 26
    .line 27
    if-lez v3, :cond_1

    .line 28
    .line 29
    add-float v3, v2, p4

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sub-float v3, v2, p4

    .line 33
    .line 34
    :goto_1
    iget v4, p3, Landroid/graphics/PointF;->y:F

    .line 35
    .line 36
    cmpl-float v4, v1, v4

    .line 37
    .line 38
    if-lez v4, :cond_2

    .line 39
    .line 40
    add-float v4, v1, p4

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    sub-float v4, v1, p4

    .line 44
    .line 45
    :goto_2
    if-nez v0, :cond_3

    .line 46
    .line 47
    const/4 v5, 0x3

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    add-int/lit8 v5, v0, -0x1

    .line 50
    .line 51
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    rem-int/lit8 v6, v0, 0x4

    .line 54
    .line 55
    mul-int/lit8 v5, v5, 0x2

    .line 56
    .line 57
    aget v7, p2, v5

    .line 58
    .line 59
    sub-float/2addr v7, v2

    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    aget v5, p2, v5

    .line 63
    .line 64
    sub-float/2addr v5, v1

    .line 65
    mul-int/lit8 v6, v6, 0x2

    .line 66
    .line 67
    aget v8, p2, v6

    .line 68
    .line 69
    sub-float/2addr v8, v2

    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    aget v2, p2, v6

    .line 73
    .line 74
    sub-float/2addr v2, v1

    .line 75
    mul-float v1, v7, v7

    .line 76
    .line 77
    mul-float v6, v5, v5

    .line 78
    .line 79
    add-float/2addr v6, v1

    .line 80
    float-to-double v9, v6

    .line 81
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v9

    .line 85
    double-to-float v1, v9

    .line 86
    mul-float v6, v8, v8

    .line 87
    .line 88
    mul-float v9, v2, v2

    .line 89
    .line 90
    add-float/2addr v9, v6

    .line 91
    float-to-double v9, v9

    .line 92
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    double-to-float v6, v9

    .line 97
    const/4 v9, 0x0

    .line 98
    cmpl-float v10, v1, v9

    .line 99
    .line 100
    if-eqz v10, :cond_0

    .line 101
    .line 102
    cmpl-float v9, v6, v9

    .line 103
    .line 104
    if-nez v9, :cond_4

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    iget-object v9, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->c:Landroid/graphics/Path;

    .line 108
    .line 109
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 110
    .line 111
    .line 112
    div-float/2addr v7, v1

    .line 113
    iget v10, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->d:F

    .line 114
    .line 115
    mul-float/2addr v7, v10

    .line 116
    add-float/2addr v7, v3

    .line 117
    div-float/2addr v5, v1

    .line 118
    mul-float/2addr v5, v10

    .line 119
    add-float/2addr v5, v4

    .line 120
    invoke-virtual {v9, v7, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 124
    .line 125
    .line 126
    div-float/2addr v8, v6

    .line 127
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->d:F

    .line 128
    .line 129
    mul-float/2addr v8, v1

    .line 130
    add-float/2addr v8, v3

    .line 131
    div-float/2addr v2, v6

    .line 132
    mul-float/2addr v2, v1

    .line 133
    add-float/2addr v2, v4

    .line 134
    invoke-virtual {v9, v8, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->e:Landroid/graphics/Paint;

    .line 138
    .line 139
    invoke-virtual {p1, v9, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_5
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->e:Landroid/graphics/Paint;

    .line 145
    .line 146
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->g:Landroid/graphics/CornerPathEffect;

    .line 147
    .line 148
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;[F)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x4

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    mul-int/lit8 v1, v0, 0x2

    .line 9
    .line 10
    aget v2, p2, v1

    .line 11
    .line 12
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->d:F

    .line 13
    .line 14
    sub-float v4, v2, v3

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    aget v1, p2, v1

    .line 19
    .line 20
    sub-float v5, v1, v3

    .line 21
    .line 22
    add-float/2addr v2, v3

    .line 23
    add-float/2addr v1, v3

    .line 24
    invoke-virtual {p1, v4, v5, v2, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->i:Landroid/graphics/Path;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->e:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->r:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->a(Landroid/animation/Animator;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->q:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->a(Landroid/animation/Animator;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->s:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->a(Landroid/animation/Animator;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->getLineColor()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->setColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->i:Landroid/graphics/Path;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->j:Landroid/graphics/Path;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->a:Landroid/graphics/PointF;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->b:[F

    .line 40
    .line 41
    invoke-static {p0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->s:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->a(Landroid/animation/Animator;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->q:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->a(Landroid/animation/Animator;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->r:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->a(Landroid/animation/Animator;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->e:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->getLineColor()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->e:Landroid/graphics/Paint;

    .line 26
    .line 27
    const/16 v1, 0xff

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->k:I

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->r:Landroid/animation/AnimatorSet;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->q:Landroid/animation/AnimatorSet;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->i:Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 11
    .line 12
    .line 13
    iget-object v7, v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->b:[F

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aget v3, v7, v2

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    aget v4, v7, v8

    .line 20
    .line 21
    iget-object v5, v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->i:Landroid/graphics/Path;

    .line 22
    .line 23
    invoke-virtual {v5, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 24
    .line 25
    .line 26
    const/4 v9, 0x2

    .line 27
    aget v3, v7, v9

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    aget v4, v7, v4

    .line 31
    .line 32
    iget-object v5, v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->i:Landroid/graphics/Path;

    .line 33
    .line 34
    invoke-virtual {v5, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 35
    .line 36
    .line 37
    const/4 v10, 0x4

    .line 38
    aget v3, v7, v10

    .line 39
    .line 40
    const/4 v4, 0x5

    .line 41
    aget v4, v7, v4

    .line 42
    .line 43
    iget-object v5, v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->i:Landroid/graphics/Path;

    .line 44
    .line 45
    invoke-virtual {v5, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x6

    .line 49
    aget v3, v7, v3

    .line 50
    .line 51
    const/4 v4, 0x7

    .line 52
    aget v4, v7, v4

    .line 53
    .line 54
    iget-object v5, v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->i:Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-virtual {v5, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->i:Landroid/graphics/Path;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 62
    .line 63
    .line 64
    iget v3, v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->l:I

    .line 65
    .line 66
    if-nez v3, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0, v1, v7}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->c(Landroid/graphics/Canvas;[F)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->n:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v4, v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->a:Landroid/graphics/PointF;

    .line 79
    .line 80
    const/16 v11, 0xff

    .line 81
    .line 82
    const/high16 v5, 0x3f800000    # 1.0f

    .line 83
    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->n:Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/Float;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    sub-float/2addr v5, v2

    .line 99
    const/high16 v3, 0x437f0000    # 255.0f

    .line 100
    .line 101
    mul-float/2addr v5, v3

    .line 102
    float-to-int v3, v5

    .line 103
    iget-object v5, v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->e:Landroid/graphics/Paint;

    .line 104
    .line 105
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1, v7, v4, v2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->b(Landroid/graphics/Canvas;[FLandroid/graphics/PointF;F)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->e:Landroid/graphics/Paint;

    .line 112
    .line 113
    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    const/4 v12, 0x0

    .line 118
    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->o:Landroid/animation/ValueAnimator;

    .line 119
    .line 120
    if-eqz v3, :cond_6

    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->p:Landroid/animation/ValueAnimator;

    .line 129
    .line 130
    if-eqz v3, :cond_2

    .line 131
    .line 132
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_2

    .line 137
    .line 138
    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->p:Landroid/animation/ValueAnimator;

    .line 139
    .line 140
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    iget-object v5, v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->f:Landroid/graphics/Paint;

    .line 151
    .line 152
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 153
    .line 154
    .line 155
    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->i:Landroid/graphics/Path;

    .line 156
    .line 157
    iget-object v5, v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->f:Landroid/graphics/Paint;

    .line 158
    .line 159
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    invoke-virtual {v0, v1, v7, v4, v12}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->b(Landroid/graphics/Canvas;[FLandroid/graphics/PointF;F)V

    .line 163
    .line 164
    .line 165
    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->o:Landroid/animation/ValueAnimator;

    .line 166
    .line 167
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-gtz v3, :cond_3

    .line 178
    .line 179
    return-void

    .line 180
    :cond_3
    iget-object v4, v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->e:Landroid/graphics/Paint;

    .line 181
    .line 182
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 183
    .line 184
    .line 185
    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->e:Landroid/graphics/Paint;

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 189
    .line 190
    .line 191
    :goto_0
    if-ge v2, v10, :cond_5

    .line 192
    .line 193
    mul-int/lit8 v3, v2, 0x2

    .line 194
    .line 195
    aget v4, v7, v3

    .line 196
    .line 197
    add-int/2addr v3, v8

    .line 198
    aget v3, v7, v3

    .line 199
    .line 200
    add-int/lit8 v13, v2, 0x1

    .line 201
    .line 202
    rem-int/lit8 v2, v13, 0x4

    .line 203
    .line 204
    mul-int/2addr v2, v9

    .line 205
    aget v5, v7, v2

    .line 206
    .line 207
    add-int/2addr v2, v8

    .line 208
    aget v2, v7, v2

    .line 209
    .line 210
    sub-float v6, v5, v4

    .line 211
    .line 212
    sub-float v14, v2, v3

    .line 213
    .line 214
    mul-float v15, v6, v6

    .line 215
    .line 216
    mul-float v16, v14, v14

    .line 217
    .line 218
    add-float v15, v16, v15

    .line 219
    .line 220
    float-to-double v8, v15

    .line 221
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 222
    .line 223
    .line 224
    move-result-wide v8

    .line 225
    double-to-float v8, v8

    .line 226
    cmpl-float v9, v8, v12

    .line 227
    .line 228
    if-nez v9, :cond_4

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_4
    div-float/2addr v6, v8

    .line 232
    div-float/2addr v14, v8

    .line 233
    iget v9, v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->d:F

    .line 234
    .line 235
    mul-float/2addr v6, v9

    .line 236
    add-float/2addr v6, v4

    .line 237
    mul-float/2addr v14, v9

    .line 238
    add-float/2addr v14, v3

    .line 239
    sub-float/2addr v4, v5

    .line 240
    sub-float/2addr v3, v2

    .line 241
    div-float/2addr v4, v8

    .line 242
    div-float/2addr v3, v8

    .line 243
    mul-float/2addr v4, v9

    .line 244
    add-float/2addr v4, v5

    .line 245
    mul-float/2addr v3, v9

    .line 246
    add-float v5, v3, v2

    .line 247
    .line 248
    move v2, v6

    .line 249
    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->e:Landroid/graphics/Paint;

    .line 250
    .line 251
    move v3, v14

    .line 252
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 253
    .line 254
    .line 255
    :goto_1
    move v2, v13

    .line 256
    const/4 v8, 0x1

    .line 257
    const/4 v9, 0x2

    .line 258
    goto :goto_0

    .line 259
    :cond_5
    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->e:Landroid/graphics/Paint;

    .line 260
    .line 261
    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->e:Landroid/graphics/Paint;

    .line 265
    .line 266
    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->g:Landroid/graphics/CornerPathEffect;

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_6
    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->s:Landroid/animation/ValueAnimator;

    .line 273
    .line 274
    if-eqz v2, :cond_7

    .line 275
    .line 276
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_7

    .line 281
    .line 282
    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->s:Landroid/animation/ValueAnimator;

    .line 283
    .line 284
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->s:Landroid/animation/ValueAnimator;

    .line 289
    .line 290
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Ljava/lang/Integer;

    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    iget-object v4, v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->f:Landroid/graphics/Paint;

    .line 301
    .line 302
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 303
    .line 304
    .line 305
    const/high16 v3, 0x42b20000    # 89.0f

    .line 306
    .line 307
    mul-float/2addr v2, v3

    .line 308
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->f:Landroid/graphics/Paint;

    .line 313
    .line 314
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 315
    .line 316
    .line 317
    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->i:Landroid/graphics/Path;

    .line 318
    .line 319
    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->f:Landroid/graphics/Paint;

    .line 320
    .line 321
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v1, v7}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->c(Landroid/graphics/Canvas;[F)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_7
    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->o:Landroid/animation/ValueAnimator;

    .line 329
    .line 330
    if-eqz v2, :cond_8

    .line 331
    .line 332
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    cmpl-float v2, v2, v5

    .line 337
    .line 338
    if-nez v2, :cond_8

    .line 339
    .line 340
    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->f:Landroid/graphics/Paint;

    .line 341
    .line 342
    const/16 v3, 0x59

    .line 343
    .line 344
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 345
    .line 346
    .line 347
    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->i:Landroid/graphics/Path;

    .line 348
    .line 349
    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->f:Landroid/graphics/Paint;

    .line 350
    .line 351
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 352
    .line 353
    .line 354
    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->i:Landroid/graphics/Path;

    .line 355
    .line 356
    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->e:Landroid/graphics/Paint;

    .line 357
    .line 358
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_8
    invoke-virtual {v0, v1, v7, v4, v12}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->b(Landroid/graphics/Canvas;[FLandroid/graphics/PointF;F)V

    .line 363
    .line 364
    .line 365
    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLineColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public setLineType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public setPoints([F)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const-wide/16 v6, 0x0

    .line 7
    .line 8
    const-wide/16 v8, 0x0

    .line 9
    .line 10
    const-wide/16 v10, 0x0

    .line 11
    .line 12
    :goto_0
    const/4 v12, 0x4

    .line 13
    if-ge v5, v12, :cond_0

    .line 14
    .line 15
    add-int/lit8 v12, v5, 0x1

    .line 16
    .line 17
    rem-int/lit8 v14, v12, 0x4

    .line 18
    .line 19
    mul-int/lit8 v5, v5, 0x2

    .line 20
    .line 21
    aget v15, v1, v5

    .line 22
    .line 23
    mul-int/lit8 v14, v14, 0x2

    .line 24
    .line 25
    add-int/lit8 v16, v14, 0x1

    .line 26
    .line 27
    aget v16, v1, v16

    .line 28
    .line 29
    const-wide/16 v17, 0x0

    .line 30
    .line 31
    mul-float v2, v15, v16

    .line 32
    .line 33
    move/from16 v19, v14

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    float-to-double v13, v2

    .line 37
    add-double/2addr v6, v13

    .line 38
    add-int/2addr v5, v3

    .line 39
    aget v3, v1, v5

    .line 40
    .line 41
    aget v5, v1, v19

    .line 42
    .line 43
    mul-float v13, v3, v5

    .line 44
    .line 45
    move/from16 v19, v5

    .line 46
    .line 47
    const/4 v14, 0x0

    .line 48
    float-to-double v4, v13

    .line 49
    sub-double/2addr v6, v4

    .line 50
    sub-float/2addr v2, v13

    .line 51
    float-to-double v4, v2

    .line 52
    add-float v15, v15, v19

    .line 53
    .line 54
    move v2, v14

    .line 55
    float-to-double v14, v15

    .line 56
    mul-double/2addr v14, v4

    .line 57
    add-double/2addr v8, v14

    .line 58
    add-float v3, v3, v16

    .line 59
    .line 60
    float-to-double v13, v3

    .line 61
    mul-double/2addr v13, v4

    .line 62
    add-double/2addr v10, v13

    .line 63
    move v5, v12

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x1

    .line 67
    const-wide/16 v17, 0x0

    .line 68
    .line 69
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 70
    .line 71
    div-double/2addr v6, v4

    .line 72
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    cmpl-double v6, v4, v17

    .line 77
    .line 78
    iget-object v7, v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->a:Landroid/graphics/PointF;

    .line 79
    .line 80
    if-nez v6, :cond_1

    .line 81
    .line 82
    aget v4, v1, v2

    .line 83
    .line 84
    iput v4, v7, Landroid/graphics/PointF;->x:F

    .line 85
    .line 86
    aget v3, v1, v3

    .line 87
    .line 88
    iput v3, v7, Landroid/graphics/PointF;->y:F

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const-wide/high16 v12, 0x4018000000000000L    # 6.0

    .line 92
    .line 93
    mul-double/2addr v4, v12

    .line 94
    div-double/2addr v8, v4

    .line 95
    div-double/2addr v10, v4

    .line 96
    double-to-float v3, v8

    .line 97
    iput v3, v7, Landroid/graphics/PointF;->x:F

    .line 98
    .line 99
    double-to-float v3, v10

    .line 100
    iput v3, v7, Landroid/graphics/PointF;->y:F

    .line 101
    .line 102
    :goto_1
    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->b:[F

    .line 103
    .line 104
    array-length v4, v1

    .line 105
    move v14, v2

    .line 106
    invoke-static {v1, v14, v3, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public setRectType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->k:I

    .line 2
    .line 3
    return-void
.end method
