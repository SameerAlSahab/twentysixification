.class public final Lm0/k0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm0/k0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 10

    .line 1
    iget p0, p0, Lm0/k0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget p0, p1, Landroid/os/Message;->what:I

    .line 9
    .line 10
    if-eqz p0, :cond_9

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ln3/i;

    .line 20
    .line 21
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 22
    .line 23
    iget-object v2, p0, Ln3/i;->i:Ln3/h;

    .line 24
    .line 25
    iget-object v3, p0, Ln3/i;->i:Ln3/h;

    .line 26
    .line 27
    iget v4, v2, Ln3/h;->c:I

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    if-ne v4, v5, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v4, p0, Ln3/i;->s:Landroid/view/accessibility/AccessibilityManager;

    .line 34
    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_8

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_8

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_8

    .line 55
    .line 56
    invoke-virtual {v2}, Ln3/h;->getAnimationMode()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v6, 0x3

    .line 61
    const v7, 0x7f0a0854

    .line 62
    .line 63
    .line 64
    const-wide/16 v8, 0x96

    .line 65
    .line 66
    if-ne v4, v0, :cond_3

    .line 67
    .line 68
    new-array v2, v5, [F

    .line 69
    .line 70
    fill-array-data v2, :array_0

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v4, p0, Ln3/i;->d:Landroid/animation/TimeInterpolator;

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 87
    .line 88
    new-instance v4, Le2/b;

    .line 89
    .line 90
    invoke-direct {v4, v6, p0, v3}, Le2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1}, Ln3/i;->e(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v3, Ln3/i;->x:Landroid/view/animation/LinearInterpolator;

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Ln3/a;

    .line 109
    .line 110
    invoke-direct {v1, p0, p1, v0}, Ln3/a;-><init>(Ln3/i;II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :cond_3
    invoke-virtual {v2}, Ln3/h;->getAnimationMode()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-ne v4, v5, :cond_6

    .line 126
    .line 127
    new-instance v3, Lja/e;

    .line 128
    .line 129
    invoke-direct {v3, p0, p1}, Lja/e;-><init>(Ln3/i;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const v4, 0x7f0a08d2

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    instance-of v6, v4, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 150
    .line 151
    if-eqz v6, :cond_4

    .line 152
    .line 153
    check-cast v4, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    const/4 v4, 0x0

    .line 157
    :goto_1
    if-eqz v4, :cond_5

    .line 158
    .line 159
    invoke-virtual {v4}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 160
    .line 161
    .line 162
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const v6, 0x7f070baa

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    int-to-float v4, v4

    .line 185
    add-float/2addr v6, v4

    .line 186
    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 187
    .line 188
    new-array v7, v0, [F

    .line 189
    .line 190
    aput v6, v7, v1

    .line 191
    .line 192
    invoke-static {v2, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    const-wide/16 v6, 0x15e

    .line 197
    .line 198
    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 199
    .line 200
    .line 201
    sget v6, Landroidx/appcompat/R$interpolator;->sesl_interpolator_22_25_0_1:I

    .line 202
    .line 203
    invoke-static {p1, v6}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {v4, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    new-array v5, v5, [F

    .line 215
    .line 216
    aput p1, v5, v1

    .line 217
    .line 218
    const/4 p1, 0x0

    .line 219
    aput p1, v5, v0

    .line 220
    .line 221
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 226
    .line 227
    .line 228
    sget-object v5, Ld2/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 229
    .line 230
    invoke-virtual {p1, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 231
    .line 232
    .line 233
    new-instance v5, Lo3/b;

    .line 234
    .line 235
    invoke-direct {v5, v2, p0, v1}, Lo3/b;-><init>(Landroid/view/View;Lcom/google/android/material/snackbar/SnackbarContentLayout;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 239
    .line 240
    .line 241
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 242
    .line 243
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 244
    .line 245
    .line 246
    filled-new-array {v4, p1}, [Landroid/animation/Animator;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 251
    .line 252
    .line 253
    new-instance p1, Lha/s;

    .line 254
    .line 255
    invoke-direct {p1, v2, v3}, Lha/s;-><init>(Ln3/h;Lja/e;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :cond_6
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 267
    .line 268
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    instance-of v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 280
    .line 281
    if-eqz v7, :cond_7

    .line 282
    .line 283
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 284
    .line 285
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 286
    .line 287
    add-int/2addr v4, v3

    .line 288
    :cond_7
    filled-new-array {v1, v4}, [I

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 293
    .line 294
    .line 295
    iget-object v1, p0, Ln3/i;->e:Landroid/animation/TimeInterpolator;

    .line 296
    .line 297
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 298
    .line 299
    .line 300
    iget v1, p0, Ln3/i;->c:I

    .line 301
    .line 302
    int-to-long v3, v1

    .line 303
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 304
    .line 305
    .line 306
    new-instance v1, Ln3/a;

    .line 307
    .line 308
    invoke-direct {v1, p0, p1, v6}, Ln3/a;-><init>(Ln3/i;II)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 312
    .line 313
    .line 314
    new-instance p1, Ln3/b;

    .line 315
    .line 316
    invoke-direct {p1, p0, v5}, Ln3/b;-><init>(Ln3/i;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 323
    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_8
    invoke-virtual {p0}, Ln3/i;->c()V

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_9
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p0, Ln3/i;

    .line 333
    .line 334
    iget-object p1, p0, Ln3/i;->i:Ln3/h;

    .line 335
    .line 336
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    if-nez v2, :cond_b

    .line 341
    .line 342
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    instance-of v3, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 347
    .line 348
    if-eqz v3, :cond_a

    .line 349
    .line 350
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 351
    .line 352
    new-instance v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 353
    .line 354
    invoke-direct {v3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    .line 355
    .line 356
    .line 357
    iget-object v4, v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->j:Ln3/f;

    .line 358
    .line 359
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    iget-object v5, p0, Ln3/i;->u:Ln3/d;

    .line 363
    .line 364
    iput-object v5, v4, Ln3/f;->a:Ln3/d;

    .line 365
    .line 366
    new-instance v4, Ln3/e;

    .line 367
    .line 368
    invoke-direct {v4, p0}, Ln3/e;-><init>(Ln3/i;)V

    .line 369
    .line 370
    .line 371
    iput-object v4, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Ln3/e;

    .line 372
    .line 373
    invoke-virtual {v2, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 374
    .line 375
    .line 376
    const/16 v3, 0x50

    .line 377
    .line 378
    iput v3, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->insetEdge:I

    .line 379
    .line 380
    :cond_a
    iget-object v2, p0, Ln3/i;->g:Landroid/view/ViewGroup;

    .line 381
    .line 382
    iput-boolean v0, p1, Ln3/h;->k:Z

    .line 383
    .line 384
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 385
    .line 386
    .line 387
    iput-boolean v1, p1, Ln3/h;->k:Z

    .line 388
    .line 389
    invoke-virtual {p0}, Ln3/i;->g()V

    .line 390
    .line 391
    .line 392
    const/4 v1, 0x4

    .line 393
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    if-eqz p1, :cond_c

    .line 401
    .line 402
    invoke-virtual {p0}, Ln3/i;->f()V

    .line 403
    .line 404
    .line 405
    goto :goto_2

    .line 406
    :cond_c
    iput-boolean v0, p0, Ln3/i;->q:Z

    .line 407
    .line 408
    :goto_2
    return v0

    .line 409
    :pswitch_0
    iget p0, p1, Landroid/os/Message;->what:I

    .line 410
    .line 411
    if-ne p0, v0, :cond_d

    .line 412
    .line 413
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast p0, Lm0/h0;

    .line 416
    .line 417
    invoke-interface {p0}, Lm0/h0;->recycle()V

    .line 418
    .line 419
    .line 420
    goto :goto_3

    .line 421
    :cond_d
    move v0, v1

    .line 422
    :goto_3
    return v0

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
