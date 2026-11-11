.class public Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final synthetic C:I


# instance fields
.field public A:Landroid/animation/ValueAnimator;

.field public B:Landroid/animation/ValueAnimator;

.field public final a:Ldd/h;

.field public final b:Ldd/h;

.field public final c:Ldd/h;

.field public final d:Landroid/os/Handler;

.field public final e:Landroid/graphics/Point;

.field public final f:Landroid/graphics/Point;

.field public final g:Lm8/r6;

.field public h:I

.field public final i:I

.field public j:I

.field public k:I

.field public final l:F

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:F

.field public q:Landroid/graphics/drawable/Drawable;

.field public final r:Landroid/graphics/drawable/Drawable;

.field public final s:Landroid/graphics/drawable/Drawable;

.field public final t:F

.field public final u:F

.field public final v:F

.field public final w:F

.field public final x:F

.field public y:Z

.field public z:Ldd/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->d:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance p1, Landroid/graphics/Point;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->e:Landroid/graphics/Point;

    .line 21
    .line 22
    new-instance p1, Landroid/graphics/Point;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->f:Landroid/graphics/Point;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->h:I

    .line 31
    .line 32
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->y:Z

    .line 33
    .line 34
    new-instance p2, Ldd/h;

    .line 35
    .line 36
    invoke-direct {p2, p0, p1}, Ldd/h;-><init>(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;I)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->a:Ldd/h;

    .line 40
    .line 41
    new-instance p2, Ldd/h;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {p2, p0, v0}, Ldd/h;-><init>(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;I)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->b:Ldd/h;

    .line 48
    .line 49
    new-instance p2, Ldd/h;

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-direct {p2, p0, v1}, Ldd/h;-><init>(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;I)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->c:Ldd/h;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget v1, Lm8/r6;->f:I

    .line 66
    .line 67
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v2, 0x7f0d0610

    .line 72
    .line 73
    .line 74
    invoke-static {p2, v2, p0, v0, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lm8/r6;

    .line 79
    .line 80
    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->g:Lm8/r6;

    .line 81
    .line 82
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->j:I

    .line 83
    .line 84
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->k:I

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const v1, 0x7f080f80

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->q:Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const v1, 0x7f07100b

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->l:F

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    const v1, 0x7f071015

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->m:F

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    const v1, 0x7f071014

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->n:F

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    const v1, 0x7f071017

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->o:F

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    const v1, 0x7f071013

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->p:F

    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    const v1, 0x7f080f8a

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->r:Landroid/graphics/drawable/Drawable;

    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    const v1, 0x7f080f8b

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->s:Landroid/graphics/drawable/Drawable;

    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    const v1, 0x7f07100e

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->t:F

    .line 229
    .line 230
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    const v1, 0x7f07100c

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->u:F

    .line 246
    .line 247
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    const v1, 0x7f07100d

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->v:F

    .line 263
    .line 264
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    const v1, 0x7f07100a

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->w:F

    .line 280
    .line 281
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    const v1, 0x7f071005

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->x:F

    .line 297
    .line 298
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->g:Lm8/r6;

    .line 299
    .line 300
    iget-object p2, p2, Lm8/r6;->c:Landroid/widget/SeekBar;

    .line 301
    .line 302
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const v2, 0x7f130999

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {p2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->g:Lm8/r6;

    .line 317
    .line 318
    iget-object p2, p2, Lm8/r6;->c:Landroid/widget/SeekBar;

    .line 319
    .line 320
    new-instance v1, Ldd/l;

    .line 321
    .line 322
    invoke-direct {v1, p0}, Ldd/l;-><init>(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p2, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 326
    .line 327
    .line 328
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->g:Lm8/r6;

    .line 329
    .line 330
    iget-object p2, p2, Lm8/r6;->c:Landroid/widget/SeekBar;

    .line 331
    .line 332
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 333
    .line 334
    .line 335
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->g:Lm8/r6;

    .line 336
    .line 337
    iget-object p2, p2, Lm8/r6;->c:Landroid/widget/SeekBar;

    .line 338
    .line 339
    new-instance v1, Ldd/k;

    .line 340
    .line 341
    invoke-direct {v1}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-static {p2, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    const v1, 0x7f0b01fc

    .line 356
    .line 357
    .line 358
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 359
    .line 360
    .line 361
    move-result p2

    .line 362
    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->i:I

    .line 363
    .line 364
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->g:Lm8/r6;

    .line 365
    .line 366
    iget-object v1, v1, Lm8/r6;->c:Landroid/widget/SeekBar;

    .line 367
    .line 368
    mul-int/lit8 p2, p2, 0x64

    .line 369
    .line 370
    neg-int p2, p2

    .line 371
    invoke-virtual {v1, p2}, Landroid/widget/ProgressBar;->setMin(I)V

    .line 372
    .line 373
    .line 374
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->g:Lm8/r6;

    .line 375
    .line 376
    iget-object p2, p2, Lm8/r6;->c:Landroid/widget/SeekBar;

    .line 377
    .line 378
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->i:I

    .line 379
    .line 380
    mul-int/lit8 v1, v1, 0x64

    .line 381
    .line 382
    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 383
    .line 384
    .line 385
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->g:Lm8/r6;

    .line 386
    .line 387
    iget-object p2, p2, Lm8/r6;->c:Landroid/widget/SeekBar;

    .line 388
    .line 389
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->j:I

    .line 390
    .line 391
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->i:I

    .line 392
    .line 393
    mul-int/2addr v1, v2

    .line 394
    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 395
    .line 396
    .line 397
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->g:Lm8/r6;

    .line 398
    .line 399
    iget-object p2, p2, Lm8/r6;->c:Landroid/widget/SeekBar;

    .line 400
    .line 401
    new-instance v1, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    .line 405
    .line 406
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->j:I

    .line 407
    .line 408
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    const-string v2, "%"

    .line 416
    .line 417
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {p2, v1}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 425
    .line 426
    .line 427
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->g:Lm8/r6;

    .line 428
    .line 429
    iget-object p2, p2, Lm8/r6;->b:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;

    .line 430
    .line 431
    new-instance v1, Ldd/i;

    .line 432
    .line 433
    invoke-direct {v1, p0, p1}, Ldd/i;-><init>(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 437
    .line 438
    .line 439
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->g:Lm8/r6;

    .line 440
    .line 441
    iget-object p2, p2, Lm8/r6;->b:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;

    .line 442
    .line 443
    new-instance v1, Ldd/j;

    .line 444
    .line 445
    invoke-direct {v1, p0, p1}, Ldd/j;-><init>(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 449
    .line 450
    .line 451
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->g:Lm8/r6;

    .line 452
    .line 453
    iget-object p1, p1, Lm8/r6;->a:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;

    .line 454
    .line 455
    new-instance p2, Ldd/i;

    .line 456
    .line 457
    invoke-direct {p2, p0, v0}, Ldd/i;-><init>(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 461
    .line 462
    .line 463
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->g:Lm8/r6;

    .line 464
    .line 465
    iget-object p1, p1, Lm8/r6;->a:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;

    .line 466
    .line 467
    new-instance p2, Ldd/j;

    .line 468
    .line 469
    invoke-direct {p2, p0, v0}, Ldd/j;-><init>(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 473
    .line 474
    .line 475
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->y:Z

    .line 2
    .line 3
    const-string v1, "ZoomRockerSlider"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "cancelTouchEvent() called but there was no touch event detected. Returning..."

    .line 8
    .line 9
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "cancelTouchEvent()"

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v6, 0x3

    .line 36
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;FF)V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/RectF;

    .line 7
    .line 8
    sub-float v2, p2, p3

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    int-to-float v3, v3

    .line 15
    const/high16 v4, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v3, v4

    .line 18
    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->o:F

    .line 19
    .line 20
    sub-float/2addr v3, v5

    .line 21
    add-float/2addr p2, p3

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    int-to-float p3, p3

    .line 27
    div-float/2addr p3, v4

    .line 28
    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->o:F

    .line 29
    .line 30
    add-float/2addr p3, v4

    .line 31
    invoke-direct {v1, v2, v3, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 32
    .line 33
    .line 34
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->p:F

    .line 35
    .line 36
    sget-object p2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 37
    .line 38
    invoke-virtual {v0, v1, p0, p0, p2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-wide/16 v1, 0xc8

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->g:Lm8/r6;

    .line 34
    .line 35
    iget-object p0, p0, Lm8/r6;->c:Landroid/widget/SeekBar;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/widget/SeekBar;->semRequestAccessibilityFocus()Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->B:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->B:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->k:I

    .line 17
    .line 18
    filled-new-array {v0, p1}, [I

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->B:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    new-instance v0, Lc7/a;

    .line 29
    .line 30
    const/16 v1, 0x9

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lc7/a;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->B:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    const-wide/16 v0, 0xc8

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->B:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    new-instance v0, Ldd/g;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {v0, p0, v1}, Ldd/g;-><init>(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->B:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public getProgress()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->g:Lm8/r6;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/r6;->c:Landroid/widget/SeekBar;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getZoomRockerEventListener()Ldd/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->z:Ldd/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->q:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v0, v1

    .line 13
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->g:Lm8/r6;

    .line 14
    .line 15
    iget-object v2, v2, Lm8/r6;->c:Landroid/widget/SeekBar;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgress()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->g:Lm8/r6;

    .line 22
    .line 23
    iget-object v3, v3, Lm8/r6;->c:Landroid/widget/SeekBar;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    mul-int/2addr v3, v2

    .line 30
    int-to-float v2, v3

    .line 31
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->i:I

    .line 32
    .line 33
    mul-int/lit16 v3, v3, 0xc8

    .line 34
    .line 35
    int-to-float v3, v3

    .line 36
    div-float/2addr v2, v3

    .line 37
    add-float/2addr v2, v0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    int-to-float v3, v3

    .line 43
    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->l:F

    .line 44
    .line 45
    sub-float/2addr v3, v4

    .line 46
    div-float/2addr v3, v1

    .line 47
    add-float/2addr v4, v3

    .line 48
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->e:Landroid/graphics/Point;

    .line 57
    .line 58
    invoke-virtual {v5, v0, v3}, Landroid/graphics/Point;->set(II)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->f:Landroid/graphics/Point;

    .line 70
    .line 71
    invoke-virtual {v4, v0, v3}, Landroid/graphics/Point;->set(II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 75
    .line 76
    .line 77
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->m:F

    .line 78
    .line 79
    invoke-virtual {p0, p1, v2, v0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->b(Landroid/graphics/Canvas;FF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-float v0, v0

    .line 87
    div-float/2addr v0, v1

    .line 88
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->t:F

    .line 89
    .line 90
    div-float/2addr v3, v1

    .line 91
    sub-float/2addr v0, v3

    .line 92
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    int-to-float v3, v3

    .line 101
    div-float/2addr v3, v1

    .line 102
    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->u:F

    .line 103
    .line 104
    div-float/2addr v6, v1

    .line 105
    sub-float/2addr v3, v6

    .line 106
    float-to-int v1, v3

    .line 107
    int-to-float v3, v0

    .line 108
    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->t:F

    .line 109
    .line 110
    add-float/2addr v3, v6

    .line 111
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->u:F

    .line 116
    .line 117
    float-to-int v6, v6

    .line 118
    add-int/2addr v6, v1

    .line 119
    iget-object v7, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->r:Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    invoke-virtual {v7, v0, v1, v3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 122
    .line 123
    .line 124
    iget-object v7, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->r:Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 127
    .line 128
    .line 129
    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->k:I

    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v9, 0x1

    .line 133
    if-lez v7, :cond_0

    .line 134
    .line 135
    move v10, v9

    .line 136
    goto :goto_0

    .line 137
    :cond_0
    move v10, v8

    .line 138
    :goto_0
    if-gez v7, :cond_1

    .line 139
    .line 140
    move v8, v9

    .line 141
    :cond_1
    :goto_1
    const/16 v7, 0xa

    .line 142
    .line 143
    if-gt v9, v7, :cond_4

    .line 144
    .line 145
    if-eqz v8, :cond_2

    .line 146
    .line 147
    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->k:I

    .line 148
    .line 149
    mul-int/lit8 v7, v7, -0x1

    .line 150
    .line 151
    if-lt v7, v9, :cond_2

    .line 152
    .line 153
    iget-object v7, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->s:Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    iget-object v7, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->r:Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    :goto_2
    int-to-float v0, v0

    .line 159
    iget v11, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->v:F

    .line 160
    .line 161
    sub-float/2addr v0, v11

    .line 162
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    int-to-float v11, v0

    .line 167
    iget v12, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->t:F

    .line 168
    .line 169
    sub-float/2addr v11, v12

    .line 170
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    invoke-virtual {v7, v11, v1, v0, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 178
    .line 179
    .line 180
    if-eqz v10, :cond_3

    .line 181
    .line 182
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->k:I

    .line 183
    .line 184
    if-lt v0, v9, :cond_3

    .line 185
    .line 186
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->s:Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->r:Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    :goto_3
    int-to-float v3, v3

    .line 192
    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->v:F

    .line 193
    .line 194
    add-float/2addr v3, v7

    .line 195
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    int-to-float v7, v3

    .line 200
    iget v12, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->t:F

    .line 201
    .line 202
    add-float/2addr v7, v12

    .line 203
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    invoke-virtual {v0, v3, v1, v7, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 211
    .line 212
    .line 213
    add-int/lit8 v9, v9, 0x1

    .line 214
    .line 215
    move v3, v7

    .line 216
    move v0, v11

    .line 217
    goto :goto_1

    .line 218
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 219
    .line 220
    .line 221
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->m:F

    .line 222
    .line 223
    sub-float v0, v2, v0

    .line 224
    .line 225
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->g:Lm8/r6;

    .line 226
    .line 227
    iget-object v1, v1, Lm8/r6;->e:Landroid/widget/RelativeLayout;

    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->g:Lm8/r6;

    .line 234
    .line 235
    iget-object v3, v3, Lm8/r6;->a:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;

    .line 236
    .line 237
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    add-int/2addr v3, v1

    .line 242
    int-to-float v1, v3

    .line 243
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->x:F

    .line 244
    .line 245
    sub-float/2addr v1, v3

    .line 246
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->g:Lm8/r6;

    .line 247
    .line 248
    iget-object v3, v3, Lm8/r6;->a:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;

    .line 249
    .line 250
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    const/high16 v6, 0x3f800000    # 1.0f

    .line 255
    .line 256
    invoke-static {v3, v6}, Lte/o1;->h(FF)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    const/4 v7, 0x0

    .line 261
    if-eqz v3, :cond_5

    .line 262
    .line 263
    cmpg-float v0, v1, v0

    .line 264
    .line 265
    if-gez v0, :cond_8

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_5
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->w:F

    .line 269
    .line 270
    add-float/2addr v1, v3

    .line 271
    cmpg-float v0, v1, v0

    .line 272
    .line 273
    if-gez v0, :cond_8

    .line 274
    .line 275
    :goto_4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->g:Lm8/r6;

    .line 276
    .line 277
    iget-object v0, v0, Lm8/r6;->a:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;

    .line 278
    .line 279
    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;->c:Landroid/animation/AnimatorSet;

    .line 280
    .line 281
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_6

    .line 286
    .line 287
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 288
    .line 289
    .line 290
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    invoke-static {v1, v6}, Lte/o1;->h(FF)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-nez v1, :cond_b

    .line 299
    .line 300
    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;->b:Landroid/animation/AnimatorSet;

    .line 301
    .line 302
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_7

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_7
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_8
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->g:Lm8/r6;

    .line 314
    .line 315
    iget-object v0, v0, Lm8/r6;->a:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;

    .line 316
    .line 317
    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;->b:Landroid/animation/AnimatorSet;

    .line 318
    .line 319
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_9

    .line 324
    .line 325
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 326
    .line 327
    .line 328
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    invoke-static {v1, v7}, Lte/o1;->h(FF)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-nez v1, :cond_b

    .line 337
    .line 338
    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;->c:Landroid/animation/AnimatorSet;

    .line 339
    .line 340
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_a

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_a
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 348
    .line 349
    .line 350
    :cond_b
    :goto_5
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->m:F

    .line 351
    .line 352
    add-float/2addr v0, v2

    .line 353
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->g:Lm8/r6;

    .line 354
    .line 355
    iget-object v1, v1, Lm8/r6;->e:Landroid/widget/RelativeLayout;

    .line 356
    .line 357
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->g:Lm8/r6;

    .line 362
    .line 363
    iget-object v3, v3, Lm8/r6;->b:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;

    .line 364
    .line 365
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    add-int/2addr v3, v1

    .line 370
    int-to-float v1, v3

    .line 371
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->x:F

    .line 372
    .line 373
    add-float/2addr v1, v3

    .line 374
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->g:Lm8/r6;

    .line 375
    .line 376
    iget-object v3, v3, Lm8/r6;->b:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;

    .line 377
    .line 378
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    invoke-static {v3, v6}, Lte/o1;->h(FF)Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-eqz v3, :cond_c

    .line 387
    .line 388
    cmpl-float v0, v1, v0

    .line 389
    .line 390
    if-lez v0, :cond_f

    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_c
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->w:F

    .line 394
    .line 395
    sub-float/2addr v1, v3

    .line 396
    cmpl-float v0, v1, v0

    .line 397
    .line 398
    if-lez v0, :cond_f

    .line 399
    .line 400
    :goto_6
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->g:Lm8/r6;

    .line 401
    .line 402
    iget-object v0, v0, Lm8/r6;->b:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;

    .line 403
    .line 404
    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;->c:Landroid/animation/AnimatorSet;

    .line 405
    .line 406
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-eqz v3, :cond_d

    .line 411
    .line 412
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 413
    .line 414
    .line 415
    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    invoke-static {v1, v6}, Lte/o1;->h(FF)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-nez v1, :cond_12

    .line 424
    .line 425
    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;->b:Landroid/animation/AnimatorSet;

    .line 426
    .line 427
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-eqz v1, :cond_e

    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_e
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 435
    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_f
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->g:Lm8/r6;

    .line 439
    .line 440
    iget-object v0, v0, Lm8/r6;->b:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;

    .line 441
    .line 442
    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;->b:Landroid/animation/AnimatorSet;

    .line 443
    .line 444
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-eqz v3, :cond_10

    .line 449
    .line 450
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 451
    .line 452
    .line 453
    :cond_10
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    invoke-static {v1, v7}, Lte/o1;->h(FF)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-nez v1, :cond_12

    .line 462
    .line 463
    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;->c:Landroid/animation/AnimatorSet;

    .line 464
    .line 465
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-eqz v1, :cond_11

    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_11
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 473
    .line 474
    .line 475
    :cond_12
    :goto_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 476
    .line 477
    .line 478
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->n:F

    .line 479
    .line 480
    invoke-virtual {p0, p1, v2, v0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->b(Landroid/graphics/Canvas;FF)V

    .line 481
    .line 482
    .line 483
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->q:Landroid/graphics/drawable/Drawable;

    .line 484
    .line 485
    iget v1, v4, Landroid/graphics/Point;->x:I

    .line 486
    .line 487
    iget v2, v5, Landroid/graphics/Point;->x:I

    .line 488
    .line 489
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    iget v2, v5, Landroid/graphics/Point;->y:I

    .line 494
    .line 495
    iget v3, v4, Landroid/graphics/Point;->x:I

    .line 496
    .line 497
    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 498
    .line 499
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 504
    .line 505
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 506
    .line 507
    .line 508
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->q:Landroid/graphics/drawable/Drawable;

    .line 509
    .line 510
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 514
    .line 515
    .line 516
    :cond_13
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 517
    .line 518
    .line 519
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->a:Ldd/h;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->d:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    if-eq p1, v2, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    if-eq p1, v3, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iput-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->y:Z

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->z:Ldd/m;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    check-cast p1, Ldd/f;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ldd/f;->g(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->g:Lm8/r6;

    .line 34
    .line 35
    iget-object p1, p1, Lm8/r6;->c:Landroid/widget/SeekBar;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    filled-new-array {p1, v1}, [I

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->A:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    new-instance p2, Lc7/a;

    .line 52
    .line 53
    const/16 v0, 0x9

    .line 54
    .line 55
    invoke-direct {p2, v0}, Lc7/a;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->A:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const v0, 0x7f0b00e8

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    int-to-long v0, p2

    .line 79
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->A:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    new-instance p2, Ldd/g;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-direct {p2, p0, v0}, Ldd/g;-><init>(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->A:Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 96
    .line 97
    .line 98
    return v2

    .line 99
    :cond_2
    iput-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->y:Z

    .line 100
    .line 101
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->z:Ldd/m;

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    check-cast p1, Ldd/f;

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Ldd/f;->f(Z)V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->A:Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->A:Landroid/animation/ValueAnimator;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-virtual {v0, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    const-wide/16 p0, 0xa

    .line 129
    .line 130
    invoke-virtual {v0, p2, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 131
    .line 132
    .line 133
    return v1
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x4

    .line 5
    if-eq p2, p1, :cond_1

    .line 6
    .line 7
    const/16 p1, 0x8

    .line 8
    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->a()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->g:Lm8/r6;

    .line 17
    .line 18
    iget-object p1, p1, Lm8/r6;->a:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;

    .line 19
    .line 20
    iget-object p2, p1, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;->b:Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object p2, p1, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;->c:Landroid/animation/AnimatorSet;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 40
    .line 41
    .line 42
    :cond_3
    const/high16 p2, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->g:Lm8/r6;

    .line 54
    .line 55
    iget-object p0, p0, Lm8/r6;->b:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;->b:Landroid/animation/AnimatorSet;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;->c:Landroid/animation/AnimatorSet;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleX(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public setZoomRockerEventListener(Ldd/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->z:Ldd/m;

    .line 2
    .line 3
    return-void
.end method
