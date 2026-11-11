.class public final synthetic Lo8/b;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo8/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo8/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget v0, p0, Lo8/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object p0, p0, Lo8/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;->e:Lyc/h0;

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    check-cast p0, Lyc/z;

    .line 18
    .line 19
    iget-object p0, p0, Lyc/z;->a:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->b:Lyc/i;

    .line 22
    .line 23
    check-cast p0, Lyc/y;

    .line 24
    .line 25
    iget-object p1, p0, Lyc/y;->a:Ll9/s;

    .line 26
    .line 27
    sget-object v0, Ll9/o;->TEXT_BUTTON_CLICK:Ll9/o;

    .line 28
    .line 29
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/Camera;->o0(Ll9/o;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lyc/y;->p:[F

    .line 35
    .line 36
    const-string v4, "handleTextScanButtonClicked"

    .line 37
    .line 38
    const-string v5, "IntelligentPresenter"

    .line 39
    .line 40
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->W()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    const-string p0, "handleTextScanButtonClicked : Returned because capture is now in progress."

    .line 50
    .line 51
    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v4, p0, Lyc/y;->n:Lyc/q;

    .line 56
    .line 57
    invoke-virtual {v4}, Lyc/q;->x()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    const-string p0, "handleTextScanButtonClicked : Returned because smart scan capture is now in progress."

    .line 64
    .line 65
    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/16 v4, 0xfa0

    .line 70
    .line 71
    invoke-virtual {p1, v4}, Lcom/sec/android/app/camera/Camera;->u(I)V

    .line 72
    .line 73
    .line 74
    sget-object v4, Ll9/c2;->DOCUMENT_SCAN_BUTTON:Ll9/c2;

    .line 75
    .line 76
    invoke-static {v4}, Ltb/k;->a(Ll9/c2;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1, v2, v3}, Ll9/z0;->U0(ZZ)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lyc/y;->h:Lyc/b;

    .line 91
    .line 92
    const-wide v2, 0x7fffffffffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    iput-wide v2, p1, Lyc/b;->d:J

    .line 98
    .line 99
    iget-object p1, p1, Lyc/b;->c:[F

    .line 100
    .line 101
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lyc/y;->n:Lyc/q;

    .line 105
    .line 106
    sget-object v1, Lyc/j;->T_BUTTON:Lyc/j;

    .line 107
    .line 108
    iput-object v1, p1, Lyc/q;->m:Lyc/j;

    .line 109
    .line 110
    invoke-virtual {p0}, Lyc/y;->t()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {p1, v1}, Lyc/q;->g(Z)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lyc/y;->n:Lyc/q;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lyc/q;->C([F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lyc/y;->j()V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lyc/y;->i:Lyc/x;

    .line 126
    .line 127
    invoke-interface {p1}, Lyc/x;->b()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_2

    .line 132
    .line 133
    iget-object p0, p0, Lyc/y;->n:Lyc/q;

    .line 134
    .line 135
    sget-object p1, Lyc/j;->NONE:Lyc/j;

    .line 136
    .line 137
    iput-object p1, p0, Lyc/q;->m:Lyc/j;

    .line 138
    .line 139
    :cond_2
    :goto_0
    return-void

    .line 140
    :pswitch_0
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/ScanButton;

    .line 141
    .line 142
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/ScanButton;->e:Lyc/d0;

    .line 143
    .line 144
    if-eqz p0, :cond_3

    .line 145
    .line 146
    check-cast p0, Lyc/z;

    .line 147
    .line 148
    iget-object p0, p0, Lyc/z;->a:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;

    .line 149
    .line 150
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->b:Lyc/i;

    .line 151
    .line 152
    check-cast p0, Lyc/y;

    .line 153
    .line 154
    invoke-virtual {p0}, Lyc/y;->y()V

    .line 155
    .line 156
    .line 157
    :cond_3
    return-void

    .line 158
    :pswitch_1
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;

    .line 159
    .line 160
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->b:Lyc/i;

    .line 161
    .line 162
    check-cast p0, Lyc/y;

    .line 163
    .line 164
    invoke-virtual {p0}, Lyc/y;->w()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_2
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;

    .line 169
    .line 170
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;->f:Lyc/h;

    .line 171
    .line 172
    if-eqz p1, :cond_6

    .line 173
    .line 174
    check-cast p1, Lyc/z;

    .line 175
    .line 176
    iget-object p1, p1, Lyc/z;->a:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;

    .line 177
    .line 178
    iget-object v0, p1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->b:Lyc/i;

    .line 179
    .line 180
    iget-object p1, p1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 181
    .line 182
    iget-object p1, p1, Lm8/z7;->d:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;

    .line 183
    .line 184
    iget-object p1, p1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;->a:Lm8/x7;

    .line 185
    .line 186
    iget-object p1, p1, Lm8/x7;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    check-cast v0, Lyc/y;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    if-eqz p1, :cond_4

    .line 198
    .line 199
    sget-object v4, Ll9/j0;->DETAIL_ENHANCER_MODE_BUTTON_DISABLED:Ll9/j0;

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_4
    sget-object v4, Ll9/j0;->DETAIL_ENHANCER_MODE_BUTTON_ENABLED:Ll9/j0;

    .line 203
    .line 204
    :goto_1
    iget-object v5, v0, Lyc/y;->a:Ll9/s;

    .line 205
    .line 206
    check-cast v5, Lcom/sec/android/app/camera/Camera;

    .line 207
    .line 208
    iget-object v5, v5, Lcom/sec/android/app/camera/Camera;->l:Ld9/j;

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    invoke-static {v5, v6, v4}, Ld8/q;->a(Ld9/j;Ljava/lang/Object;Ll9/j0;)Ld8/x;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v4}, Ld8/x;->a()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_5

    .line 220
    .line 221
    iget-object v0, v0, Lyc/y;->g:Lyc/k;

    .line 222
    .line 223
    xor-int/2addr p1, v3

    .line 224
    invoke-interface {v0, p1}, Lyc/k;->setDetailEnhancerButtonSelect(Z)V

    .line 225
    .line 226
    .line 227
    :cond_5
    const/4 p1, 0x2

    .line 228
    new-array v0, p1, [F

    .line 229
    .line 230
    fill-array-data v0, :array_0

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    const v5, 0x7f0b0027

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    int-to-long v4, v4

    .line 253
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 254
    .line 255
    .line 256
    new-instance v4, Landroid/view/animation/PathInterpolator;

    .line 257
    .line 258
    const v5, 0x3ecccccd    # 0.4f

    .line 259
    .line 260
    .line 261
    const v6, 0x3fb33333    # 1.4f

    .line 262
    .line 263
    .line 264
    invoke-direct {v4, v5, v5, v1, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 268
    .line 269
    .line 270
    new-instance v4, Lyc/f;

    .line 271
    .line 272
    invoke-direct {v4, p0, v2}, Lyc/f;-><init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 276
    .line 277
    .line 278
    new-instance v2, Lyc/g;

    .line 279
    .line 280
    invoke-direct {v2, p0, p1}, Lyc/g;-><init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 284
    .line 285
    .line 286
    new-array p1, p1, [F

    .line 287
    .line 288
    fill-array-data p1, :array_1

    .line 289
    .line 290
    .line 291
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    const v4, 0x7f0b0028

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    int-to-long v7, v2

    .line 311
    invoke-virtual {p1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 312
    .line 313
    .line 314
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 315
    .line 316
    invoke-direct {v2, v5, v5, v1, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 320
    .line 321
    .line 322
    new-instance v1, Lyc/f;

    .line 323
    .line 324
    invoke-direct {v1, p0, v3}, Lyc/f;-><init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 328
    .line 329
    .line 330
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 331
    .line 332
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 343
    .line 344
    .line 345
    :cond_6
    return-void

    .line 346
    :pswitch_3
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;

    .line 347
    .line 348
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->a:Lm8/l6;

    .line 349
    .line 350
    iget-object p1, p1, Lm8/l6;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 351
    .line 352
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    xor-int/lit8 v0, p1, 0x1

    .line 357
    .line 358
    if-nez p1, :cond_7

    .line 359
    .line 360
    const p1, 0x7f120037

    .line 361
    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_7
    const p1, 0x7f120036

    .line 365
    .line 366
    .line 367
    :goto_2
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->a:Lm8/l6;

    .line 368
    .line 369
    iget-object v1, v1, Lm8/l6;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 370
    .line 371
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 372
    .line 373
    .line 374
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->a:Lm8/l6;

    .line 375
    .line 376
    iget-object p1, p1, Lm8/l6;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 377
    .line 378
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 379
    .line 380
    .line 381
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->a:Lm8/l6;

    .line 382
    .line 383
    iget-object p1, p1, Lm8/l6;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 384
    .line 385
    new-instance v1, Ljb/l;

    .line 386
    .line 387
    const/4 v4, 0x4

    .line 388
    invoke-direct {v1, p0, v4, v0}, Ljb/l;-><init>(Landroid/view/View;IZ)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 392
    .line 393
    .line 394
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->a:Lm8/l6;

    .line 395
    .line 396
    iget-object p1, p1, Lm8/l6;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 397
    .line 398
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 399
    .line 400
    .line 401
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->b:Lxc/b;

    .line 402
    .line 403
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->c:Lxc/a;

    .line 404
    .line 405
    check-cast p1, Lxc/g;

    .line 406
    .line 407
    iget-object v0, p1, Lxc/g;->a:Ll9/s;

    .line 408
    .line 409
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 410
    .line 411
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->W()Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_8

    .line 416
    .line 417
    const-string p0, "FocusEnhancerPresenter"

    .line 418
    .line 419
    const-string p1, "onFocusEnhancerButtonClick : Returned because capturing."

    .line 420
    .line 421
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 422
    .line 423
    .line 424
    goto/16 :goto_6

    .line 425
    .line 426
    :cond_8
    sget-object v1, Lxc/a;->NONE:Lxc/a;

    .line 427
    .line 428
    if-ne p0, v1, :cond_9

    .line 429
    .line 430
    move p0, v3

    .line 431
    goto :goto_3

    .line 432
    :cond_9
    move p0, v2

    .line 433
    :goto_3
    iget-object v4, p1, Lxc/g;->b:Lvc/j;

    .line 434
    .line 435
    sget-object v5, Ll9/f0;->FOCUS_ENHANCER_MODE:Ll9/f0;

    .line 436
    .line 437
    invoke-virtual {v4, p0, v5}, Lvc/j;->V(ILl9/f0;)V

    .line 438
    .line 439
    .line 440
    iget-object v4, p1, Lxc/g;->d:Lxc/e;

    .line 441
    .line 442
    invoke-virtual {v4, p0}, Lxc/e;->c(I)V

    .line 443
    .line 444
    .line 445
    iget-object p1, p1, Lxc/g;->c:Lxc/c;

    .line 446
    .line 447
    if-ne p0, v3, :cond_a

    .line 448
    .line 449
    sget-object v1, Lxc/a;->WIDE_AUTO:Lxc/a;

    .line 450
    .line 451
    :cond_a
    invoke-interface {p1, v1}, Lxc/c;->setFocusEnhancerButtonState(Lxc/a;)V

    .line 452
    .line 453
    .line 454
    iget-object p1, v0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 455
    .line 456
    iget-object p1, p1, Lgd/q;->c:Ll9/n2;

    .line 457
    .line 458
    invoke-interface {p1}, Ll9/n2;->j()Z

    .line 459
    .line 460
    .line 461
    move-result p1

    .line 462
    if-eqz p1, :cond_b

    .line 463
    .line 464
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-interface {p1}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    sget-object v1, Ll9/k1;->VIDEO_FOCUS_ENHANCER_FIRST_USE_GUIDE:Ll9/k1;

    .line 473
    .line 474
    check-cast p1, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 475
    .line 476
    invoke-virtual {p1, v1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->m2(Ll9/k1;)I

    .line 477
    .line 478
    .line 479
    move-result p1

    .line 480
    const/4 v4, 0x3

    .line 481
    if-gt p1, v4, :cond_b

    .line 482
    .line 483
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-interface {v4}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    add-int/2addr p1, v3

    .line 492
    check-cast v4, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 493
    .line 494
    invoke-virtual {v4, p1, v1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->y2(ILl9/k1;)V

    .line 495
    .line 496
    .line 497
    :cond_b
    if-ne p0, v3, :cond_c

    .line 498
    .line 499
    move v2, v3

    .line 500
    :cond_c
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    invoke-interface {p1}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    sget-object v1, Ll9/k1;->BACK_NIGHT_MODE_SUGGESTION_TIPS:Ll9/k1;

    .line 509
    .line 510
    filled-new-array {v1}, [Ll9/k1;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast p1, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 515
    .line 516
    invoke-virtual {p1, v1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->p2([Ll9/k1;)V

    .line 517
    .line 518
    .line 519
    sget-object p1, Ll9/k1;->FOCUS_ENHANCER_SETTING:Ll9/k1;

    .line 520
    .line 521
    if-eqz v2, :cond_d

    .line 522
    .line 523
    invoke-static {p1}, Lbc/d;->d(Ll9/k1;)Lbc/c;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    goto :goto_4

    .line 528
    :cond_d
    invoke-static {p1}, Lbc/d;->c(Ll9/k1;)Lbc/c;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    :goto_4
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-interface {v3}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    iget v1, v1, Lbc/c;->a:I

    .line 541
    .line 542
    check-cast v3, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 543
    .line 544
    invoke-virtual {v3, v1, p1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->I2(ILl9/k1;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-interface {v0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    if-eqz v2, :cond_e

    .line 556
    .line 557
    const v1, 0x7f130890

    .line 558
    .line 559
    .line 560
    goto :goto_5

    .line 561
    :cond_e
    const v1, 0x7f13088f

    .line 562
    .line 563
    .line 564
    :goto_5
    check-cast v0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 565
    .line 566
    const v2, 0x7f1301d4

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, p1, v2, v1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->C2(Ll9/k1;II)Z

    .line 570
    .line 571
    .line 572
    sget-object p1, Ll9/c2;->FOCUS_ENHANCER:Ll9/c2;

    .line 573
    .line 574
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object p0

    .line 578
    invoke-static {p1, p0}, Ltb/k;->e(Ll9/c2;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    :goto_6
    return-void

    .line 582
    :pswitch_4
    check-cast p0, Lx9/b;

    .line 583
    .line 584
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    const/4 v1, -0x1

    .line 589
    if-ne v0, v1, :cond_f

    .line 590
    .line 591
    const-string p0, "ZoomLensListAdapter"

    .line 592
    .line 593
    const-string p1, "onClick : Returned because the view is not bound."

    .line 594
    .line 595
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 596
    .line 597
    .line 598
    goto :goto_7

    .line 599
    :cond_f
    iget-object p0, p0, Lx9/b;->a:Lx9/c;

    .line 600
    .line 601
    iget-object p0, p0, Lx9/c;->g:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    .line 602
    .line 603
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 604
    .line 605
    .line 606
    move-result-object p0

    .line 607
    new-instance v0, Lvc/k;

    .line 608
    .line 609
    const/16 v1, 0x13

    .line 610
    .line 611
    invoke-direct {v0, p1, v1}, Lvc/k;-><init>(Ljava/lang/Object;I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 615
    .line 616
    .line 617
    :goto_7
    return-void

    .line 618
    :pswitch_5
    check-cast p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView;

    .line 619
    .line 620
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView;->a:Lm8/a2;

    .line 621
    .line 622
    iget-object p1, p1, Lm8/a2;->b:Landroid/widget/ImageButton;

    .line 623
    .line 624
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    const v4, 0x7f0b004d

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    int-to-long v5, v0

    .line 644
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    new-instance v0, Lrb/f;

    .line 649
    .line 650
    invoke-direct {v0, p0, v2}, Lrb/f;-><init>(Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView;I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 654
    .line 655
    .line 656
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView;->a:Lm8/a2;

    .line 657
    .line 658
    iget-object p1, p1, Lm8/a2;->a:Landroid/widget/ImageButton;

    .line 659
    .line 660
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    int-to-long v0, v0

    .line 677
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    new-instance v0, Lrb/f;

    .line 682
    .line 683
    invoke-direct {v0, p0, v3}, Lrb/f;-><init>(Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView;I)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 687
    .line 688
    .line 689
    sget-object p0, Ll9/c2;->OFF_FLOATING_SHUTTER:Ll9/c2;

    .line 690
    .line 691
    invoke-static {p0}, Ltb/k;->a(Ll9/c2;)V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :pswitch_6
    check-cast p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;

    .line 696
    .line 697
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->a:Lqb/a;

    .line 698
    .line 699
    check-cast p0, Lqb/c;

    .line 700
    .line 701
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    sget-object p1, Ll9/c2;->TAP_FLOATING_SHUTTER:Ll9/c2;

    .line 705
    .line 706
    invoke-static {p1}, Ltb/k;->a(Ll9/c2;)V

    .line 707
    .line 708
    .line 709
    iget-object p0, p0, Lqb/c;->d:Lte/h0;

    .line 710
    .line 711
    sget-object p1, Ll9/p;->FLOATING_SHUTTER:Ll9/p;

    .line 712
    .line 713
    invoke-virtual {p0, p1}, Lte/h0;->v(Ll9/p;)Z

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    :pswitch_7
    check-cast p0, Lo9/n;

    .line 718
    .line 719
    sget-object p1, Ll9/c2;->SELECT_MORE_BACK_BUTTON:Ll9/c2;

    .line 720
    .line 721
    invoke-static {p1}, Ltb/k;->a(Ll9/c2;)V

    .line 722
    .line 723
    .line 724
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/a;->b:Lo9/e;

    .line 725
    .line 726
    check-cast p0, Lo9/h;

    .line 727
    .line 728
    iget-object p1, p0, Lo9/h;->a:Ll9/s;

    .line 729
    .line 730
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 731
    .line 732
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    invoke-interface {p1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 737
    .line 738
    .line 739
    move-result-object p1

    .line 740
    invoke-interface {p1, v3, v3}, Ll9/z0;->U0(ZZ)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {p0}, Lo9/h;->g()Z

    .line 744
    .line 745
    .line 746
    return-void

    .line 747
    :pswitch_8
    check-cast p0, Lo8/q;

    .line 748
    .line 749
    sget-object p1, Lo8/q;->e:Ljava/util/ArrayList;

    .line 750
    .line 751
    invoke-virtual {p0}, Lo8/q;->h()V

    .line 752
    .line 753
    .line 754
    sget-object p1, Ll9/u;->GPS_EULA:Ll9/u;

    .line 755
    .line 756
    invoke-virtual {p0, p1}, Lo8/q;->l(Ll9/u;)V

    .line 757
    .line 758
    .line 759
    sget-object p0, Ll9/c2;->LEARN_MORE_DIALOG_LOCATION_TAG_FIRST_LAUNCH:Ll9/c2;

    .line 760
    .line 761
    invoke-static {p0}, Ltb/k;->a(Ll9/c2;)V

    .line 762
    .line 763
    .line 764
    return-void

    .line 765
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method
