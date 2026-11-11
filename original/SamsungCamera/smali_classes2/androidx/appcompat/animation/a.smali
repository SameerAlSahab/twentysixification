.class public final synthetic Landroidx/appcompat/animation/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/appcompat/animation/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/appcompat/animation/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/appcompat/animation/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/animation/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/sec/android/app/camera/widget/dialer/Dialer;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/widget/dialer/Dialer;->r2(Lcom/sec/android/app/camera/widget/dialer/Dialer;Landroid/animation/ValueAnimator;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lz7/c;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Float;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v0, p0, Lz7/c;->c:Lm8/c;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v1, 0x7f0a02b7

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p0, p0, Lz7/c;->c:Lm8/c;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const v0, 0x7f0a07c8

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :pswitch_1
    check-cast p0, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;

    .line 67
    .line 68
    invoke-static {p0}, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->a(Lcom/sec/android/app/camera/widget/ShutterProgressWheel;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;

    .line 73
    .line 74
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->a:Lm8/x8;

    .line 75
    .line 76
    iget-object p0, p0, Lm8/x8;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Float;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_3
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;->a:Lm8/j8;

    .line 95
    .line 96
    iget-object v0, v0, Lm8/j8;->a:Landroid/widget/ImageButton;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/Float;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;->a:Lm8/j8;

    .line 112
    .line 113
    iget-object p0, p0, Lm8/j8;->a:Landroid/widget/ImageButton;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/lang/Float;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_4
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;

    .line 130
    .line 131
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;->d:Lm8/h8;

    .line 132
    .line 133
    iget-object p0, p0, Lm8/h8;->b:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ljava/lang/Float;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_5
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/ScanButton;

    .line 150
    .line 151
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/ScanButton;->a:Lm8/d8;

    .line 152
    .line 153
    iget-object v0, v0, Lm8/d8;->b:Landroid/widget/LinearLayout;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/lang/Float;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 166
    .line 167
    .line 168
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/ScanButton;->a:Lm8/d8;

    .line 169
    .line 170
    iget-object p0, p0, Lm8/d8;->b:Landroid/widget/LinearLayout;

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Ljava/lang/Float;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_6
    check-cast p0, Lya/c;

    .line 187
    .line 188
    iget-object p0, p0, Lya/c;->a:Lm8/b4;

    .line 189
    .line 190
    iget-object p0, p0, Lm8/b4;->e:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_7
    check-cast p0, Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    .line 211
    .line 212
    sget-object v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->p:Landroid/view/animation/PathInterpolator;

    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_2

    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/DynamicBackgroundView;->setBackgroundWidth(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 242
    .line 243
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 244
    .line 245
    .line 246
    :goto_0
    return-void

    .line 247
    :pswitch_8
    check-cast p0, Lva/l;

    .line 248
    .line 249
    iget-object p0, p0, Lva/l;->j:Lm8/q3;

    .line 250
    .line 251
    iget-object p0, p0, Lm8/q3;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Ljava/lang/Float;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_9
    check-cast p0, Lud/w;

    .line 268
    .line 269
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Ljava/lang/Float;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    iget v0, p0, Lwc/n;->i:I

    .line 283
    .line 284
    if-nez v0, :cond_3

    .line 285
    .line 286
    invoke-virtual {p0}, Lud/w;->getGuideText()Landroid/widget/TextView;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 291
    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_3
    invoke-virtual {p0}, Lud/w;->getGuideText()Landroid/widget/TextView;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 299
    .line 300
    .line 301
    :goto_1
    return-void

    .line 302
    :pswitch_a
    check-cast p0, Lua/l;

    .line 303
    .line 304
    iget-object p0, p0, Lua/l;->y:Lm8/o3;

    .line 305
    .line 306
    iget-object p0, p0, Lm8/o3;->e:Landroid/widget/ImageButton;

    .line 307
    .line 308
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Ljava/lang/Float;

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_b
    check-cast p0, Lye/w;

    .line 323
    .line 324
    sget v0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;->b:I

    .line 325
    .line 326
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p1, Ljava/lang/Float;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    invoke-virtual {p0, p1}, Lye/w;->setEdgeRatio(F)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_c
    check-cast p0, Lsa/l;

    .line 341
    .line 342
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    check-cast p1, Ljava/lang/Float;

    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    const/4 v0, 0x0

    .line 353
    const/high16 v1, 0x3f800000    # 1.0f

    .line 354
    .line 355
    invoke-static {p1, v0, v1}, Lte/o1;->c(FFF)F

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    iget v2, p0, Lsa/l;->n:F

    .line 360
    .line 361
    sget v3, Lsa/o;->m:I

    .line 362
    .line 363
    sub-float/2addr v2, p1

    .line 364
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    const v3, 0x38d1b717    # 1.0E-4f

    .line 369
    .line 370
    .line 371
    cmpg-float v2, v2, v3

    .line 372
    .line 373
    if-gez v2, :cond_4

    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_4
    iput p1, p0, Lsa/l;->n:F

    .line 377
    .line 378
    iget-object v2, p0, Lsa/l;->y:Lsa/o;

    .line 379
    .line 380
    iget v2, v2, Lsa/o;->a:I

    .line 381
    .line 382
    const/4 v3, 0x1

    .line 383
    sub-int/2addr v2, v3

    .line 384
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    invoke-static {p1, v0, v1}, Lte/o1;->c(FFF)F

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    int-to-float v0, v2

    .line 393
    mul-float/2addr p1, v0

    .line 394
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    const/4 v0, 0x0

    .line 399
    invoke-static {p1, v0, v2}, Lte/o1;->d(III)I

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    iget v0, p0, Lsa/l;->m:I

    .line 404
    .line 405
    if-eq v0, p1, :cond_5

    .line 406
    .line 407
    iput p1, p0, Lsa/l;->m:I

    .line 408
    .line 409
    iget-object v0, p0, Lsa/l;->w:Lsa/c;

    .line 410
    .line 411
    if-eqz v0, :cond_5

    .line 412
    .line 413
    invoke-virtual {v0, p1}, Lsa/c;->onProgressChanged(I)V

    .line 414
    .line 415
    .line 416
    :cond_5
    invoke-virtual {p0}, Lsa/l;->f()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 420
    .line 421
    .line 422
    :goto_2
    return-void

    .line 423
    :pswitch_d
    check-cast p0, Lq3/j;

    .line 424
    .line 425
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    check-cast p1, Ljava/lang/Float;

    .line 433
    .line 434
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    iget-object p0, p0, Lq3/o;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 439
    .line 440
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_e
    check-cast p0, Loe/f;

    .line 445
    .line 446
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    check-cast p1, Ljava/lang/Float;

    .line 454
    .line 455
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 456
    .line 457
    .line 458
    move-result p1

    .line 459
    const/high16 v0, 0x3e800000    # 0.25f

    .line 460
    .line 461
    mul-float/2addr p1, v0

    .line 462
    iput p1, p0, Loe/f;->G:F

    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_f
    check-cast p0, Lme/y;

    .line 466
    .line 467
    iget-object p0, p0, Lme/y;->j:Lm8/z9;

    .line 468
    .line 469
    iget-object p0, p0, Lm8/z9;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 470
    .line 471
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    check-cast p1, Ljava/lang/Float;

    .line 476
    .line 477
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 478
    .line 479
    .line 480
    move-result p1

    .line 481
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_10
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    .line 486
    .line 487
    sget v0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->i:I

    .line 488
    .line 489
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    check-cast p1, Ljava/lang/Float;

    .line 497
    .line 498
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 499
    .line 500
    .line 501
    move-result p1

    .line 502
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_11
    check-cast p0, Ljava/util/ArrayList;

    .line 510
    .line 511
    sget v0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->I:I

    .line 512
    .line 513
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    check-cast p1, Ljava/lang/Float;

    .line 518
    .line 519
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 520
    .line 521
    .line 522
    move-result p1

    .line 523
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_6

    .line 532
    .line 533
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 538
    .line 539
    :try_start_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 540
    .line 541
    .line 542
    move-result-wide v1

    .line 543
    long-to-float v1, v1

    .line 544
    mul-float/2addr v1, p1

    .line 545
    float-to-long v1, v1

    .line 546
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 547
    .line 548
    .line 549
    goto :goto_3

    .line 550
    :catch_0
    const-string v0, "PreviewAnimationLayerView"

    .line 551
    .line 552
    const-string v1, "Failed to set animator play time during synchronization."

    .line 553
    .line 554
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 555
    .line 556
    .line 557
    goto :goto_3

    .line 558
    :cond_6
    return-void

    .line 559
    :pswitch_12
    check-cast p0, Lfb/l;

    .line 560
    .line 561
    iget-object p0, p0, Lfb/l;->s:Lm8/m5;

    .line 562
    .line 563
    iget-object p0, p0, Lm8/m5;->c:Lm8/o5;

    .line 564
    .line 565
    iget-object p0, p0, Lm8/o5;->k:Landroid/widget/ImageView;

    .line 566
    .line 567
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 568
    .line 569
    .line 570
    move-result-object p0

    .line 571
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    check-cast p1, Ljava/lang/Integer;

    .line 576
    .line 577
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 578
    .line 579
    .line 580
    move-result p1

    .line 581
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :pswitch_13
    check-cast p0, Landroidx/core/widget/SeslGoToTopImageView;

    .line 590
    .line 591
    invoke-static {p0, p1}, Landroidx/core/widget/SeslGoToTopAnimationHelper;->b(Landroidx/core/widget/SeslGoToTopImageView;Landroid/animation/ValueAnimator;)V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :pswitch_14
    check-cast p0, Landroidx/appcompat/animation/SeslRecoilAnimator;

    .line 596
    .line 597
    invoke-static {p0, p1}, Landroidx/appcompat/animation/SeslRecoilAnimator;->a(Landroidx/appcompat/animation/SeslRecoilAnimator;Landroid/animation/ValueAnimator;)V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
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
.end method
