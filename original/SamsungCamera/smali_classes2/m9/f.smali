.class public final synthetic Lm9/f;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm9/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lm9/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget v0, p0, Lm9/f;->a:I

    .line 2
    .line 3
    const v1, 0x3f4ccccd    # 0.8f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object p0, p0, Lm9/f;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;

    .line 19
    .line 20
    sget p1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->j:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lte/r1;->c(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :pswitch_0
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;

    .line 32
    .line 33
    sget p1, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->j:I

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 p2, 0x2

    .line 40
    const/16 v0, 0x13

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    if-eq p1, v7, :cond_0

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->c()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->i:Landroid/animation/AnimatorSet;

    .line 52
    .line 53
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v1, Lu9/i;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lu9/i;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->h:Landroid/animation/AnimatorSet;

    .line 66
    .line 67
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v1, Lu9/i;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lu9/i;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 77
    .line 78
    .line 79
    new-array p1, p2, [F

    .line 80
    .line 81
    fill-array-data p1, :array_0

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const v0, 0x7f0b00b3

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    int-to-long v0, p2

    .line 104
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    .line 107
    new-instance p2, Landroid/view/animation/PathInterpolator;

    .line 108
    .line 109
    const v0, 0x3e6147ae    # 0.22f

    .line 110
    .line 111
    .line 112
    const/high16 v1, 0x3e800000    # 0.25f

    .line 113
    .line 114
    invoke-direct {p2, v0, v1, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 118
    .line 119
    .line 120
    new-instance p2, Lxc/i;

    .line 121
    .line 122
    invoke-direct {p2, p0, v5}, Lxc/i;-><init>(Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 126
    .line 127
    .line 128
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 129
    .line 130
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->i:Landroid/animation/AnimatorSet;

    .line 134
    .line 135
    new-instance v0, Lxc/j;

    .line 136
    .line 137
    invoke-direct {v0, p0, v5}, Lxc/j;-><init>(Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->i:Landroid/animation/AnimatorSet;

    .line 144
    .line 145
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->i:Landroid/animation/AnimatorSet;

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->c()V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->i:Landroid/animation/AnimatorSet;

    .line 158
    .line 159
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance v1, Lu9/i;

    .line 164
    .line 165
    invoke-direct {v1, v0}, Lu9/i;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->h:Landroid/animation/AnimatorSet;

    .line 172
    .line 173
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance v1, Lu9/i;

    .line 178
    .line 179
    invoke-direct {v1, v0}, Lu9/i;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 183
    .line 184
    .line 185
    new-array p1, p2, [F

    .line 186
    .line 187
    fill-array-data p1, :array_1

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const v1, 0x7f0b00b2

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    int-to-long v0, v0

    .line 210
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 211
    .line 212
    .line 213
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 214
    .line 215
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Lxc/i;

    .line 222
    .line 223
    invoke-direct {v0, p0, p2}, Lxc/i;-><init>(Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 230
    .line 231
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 232
    .line 233
    .line 234
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->h:Landroid/animation/AnimatorSet;

    .line 235
    .line 236
    new-instance v1, Lxc/j;

    .line 237
    .line 238
    invoke-direct {v1, p0, p2}, Lxc/j;-><init>(Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 242
    .line 243
    .line 244
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->h:Landroid/animation/AnimatorSet;

    .line 245
    .line 246
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 247
    .line 248
    .line 249
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->h:Landroid/animation/AnimatorSet;

    .line 250
    .line 251
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 252
    .line 253
    .line 254
    :goto_0
    return v6

    .line 255
    :pswitch_1
    check-cast p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    .line 256
    .line 257
    sget-object p1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->p:Landroid/view/animation/PathInterpolator;

    .line 258
    .line 259
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->x()Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-nez p1, :cond_2

    .line 264
    .line 265
    move v6, v7

    .line 266
    goto :goto_1

    .line 267
    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->e:Le5/g;

    .line 268
    .line 269
    invoke-virtual {p0, p2}, Le5/g;->A(Landroid/view/MotionEvent;)Z

    .line 270
    .line 271
    .line 272
    :goto_1
    return v6

    .line 273
    :pswitch_2
    check-cast p0, Lx9/b;

    .line 274
    .line 275
    iget-object v0, p0, Lx9/b;->a:Lx9/c;

    .line 276
    .line 277
    iget-object v1, v0, Lx9/c;->h:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    .line 278
    .line 279
    if-nez v1, :cond_3

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    const/4 v1, -0x1

    .line 287
    if-ne p0, v1, :cond_4

    .line 288
    .line 289
    const-string p0, "ZoomLensListAdapter"

    .line 290
    .line 291
    const-string p1, "onTouch : Returned because the view is not bound."

    .line 292
    .line 293
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_4
    iget-object p0, v0, Lx9/c;->h:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    .line 298
    .line 299
    invoke-interface {p0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    :goto_2
    return v6

    .line 304
    :pswitch_3
    check-cast p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    .line 305
    .line 306
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->b:Lv9/b;

    .line 307
    .line 308
    if-eqz p1, :cond_5

    .line 309
    .line 310
    check-cast p1, Lv9/i;

    .line 311
    .line 312
    invoke-virtual {p1}, Lv9/i;->i()Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-nez p1, :cond_5

    .line 317
    .line 318
    goto/16 :goto_6

    .line 319
    .line 320
    :cond_5
    sget-object p1, Ll9/d3;->SLIDER:Ll9/d3;

    .line 321
    .line 322
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->g:Ljava/util/EnumSet;

    .line 323
    .line 324
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-eqz p1, :cond_6

    .line 329
    .line 330
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 331
    .line 332
    iget-object p1, p1, Lm8/v0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 333
    .line 334
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-nez p1, :cond_6

    .line 339
    .line 340
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->q2(Landroid/view/MotionEvent;)Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    if-eqz p1, :cond_6

    .line 345
    .line 346
    goto/16 :goto_5

    .line 347
    .line 348
    :cond_6
    sget-object p1, Ll9/d3;->LENS:Ll9/d3;

    .line 349
    .line 350
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->g:Ljava/util/EnumSet;

    .line 351
    .line 352
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    if-eqz p1, :cond_10

    .line 357
    .line 358
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 359
    .line 360
    iget-object p1, p1, Lm8/v0;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 361
    .line 362
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    const/4 v0, 0x4

    .line 367
    if-ne p1, v0, :cond_7

    .line 368
    .line 369
    goto/16 :goto_6

    .line 370
    .line 371
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 376
    .line 377
    iget-object v0, v0, Lm8/v0;->j:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    .line 378
    .line 379
    new-instance v1, Landroid/graphics/Rect;

    .line 380
    .line 381
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 385
    .line 386
    .line 387
    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->m:I

    .line 388
    .line 389
    const/16 v2, -0x5a

    .line 390
    .line 391
    const/16 v4, 0x5a

    .line 392
    .line 393
    if-ne v0, v4, :cond_8

    .line 394
    .line 395
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_8
    if-ne v0, v2, :cond_9

    .line 399
    .line 400
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0}, Lte/o1;->u(Landroid/content/Context;)Landroid/util/Size;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 413
    .line 414
    sub-int/2addr v0, v1

    .line 415
    goto :goto_3

    .line 416
    :cond_9
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 417
    .line 418
    :goto_3
    int-to-float v0, v0

    .line 419
    cmpg-float p1, p1, v0

    .line 420
    .line 421
    if-ltz p1, :cond_10

    .line 422
    .line 423
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 428
    .line 429
    iget-object v0, v0, Lm8/v0;->j:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    .line 430
    .line 431
    new-instance v1, Landroid/graphics/Rect;

    .line 432
    .line 433
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 437
    .line 438
    .line 439
    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->m:I

    .line 440
    .line 441
    if-ne v0, v4, :cond_a

    .line 442
    .line 443
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 444
    .line 445
    goto :goto_4

    .line 446
    :cond_a
    if-ne v0, v2, :cond_b

    .line 447
    .line 448
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v0}, Lte/o1;->u(Landroid/content/Context;)Landroid/util/Size;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 461
    .line 462
    sub-int/2addr v0, v1

    .line 463
    goto :goto_4

    .line 464
    :cond_b
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 465
    .line 466
    :goto_4
    int-to-float v0, v0

    .line 467
    cmpl-float p1, p1, v0

    .line 468
    .line 469
    if-lez p1, :cond_c

    .line 470
    .line 471
    goto/16 :goto_6

    .line 472
    .line 473
    :cond_c
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 474
    .line 475
    iget-object p1, p1, Lm8/v0;->j:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    .line 476
    .line 477
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    if-eqz p1, :cond_10

    .line 482
    .line 483
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-nez v0, :cond_d

    .line 488
    .line 489
    goto/16 :goto_6

    .line 490
    .line 491
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    const v1, 0x7f070791

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    float-to-int v0, v0

    .line 503
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 504
    .line 505
    .line 506
    move-result p1

    .line 507
    sub-int/2addr p1, v7

    .line 508
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 509
    .line 510
    iget-object v1, v1, Lm8/v0;->j:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    .line 511
    .line 512
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    int-to-float v1, v1

    .line 517
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    sub-float/2addr v1, v2

    .line 522
    cmpl-float v1, v1, v3

    .line 523
    .line 524
    if-lez v1, :cond_f

    .line 525
    .line 526
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 527
    .line 528
    iget-object v1, v1, Lm8/v0;->j:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    .line 529
    .line 530
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    int-to-float v1, v1

    .line 535
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    sub-float/2addr v1, v2

    .line 540
    int-to-float v2, v0

    .line 541
    cmpg-float v1, v1, v2

    .line 542
    .line 543
    if-gez v1, :cond_f

    .line 544
    .line 545
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 546
    .line 547
    iget-object p0, p0, Lm8/v0;->j:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    .line 548
    .line 549
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 553
    .line 554
    .line 555
    move-result p1

    .line 556
    if-ne p1, v7, :cond_e

    .line 557
    .line 558
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 559
    .line 560
    .line 561
    move-result-object p0

    .line 562
    check-cast p0, Lz9/b;

    .line 563
    .line 564
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 565
    .line 566
    .line 567
    :cond_e
    :goto_5
    move v6, v7

    .line 568
    goto :goto_6

    .line 569
    :cond_f
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 574
    .line 575
    iget-object v2, v2, Lm8/v0;->j:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    .line 576
    .line 577
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    int-to-float v2, v2

    .line 582
    sub-float/2addr v1, v2

    .line 583
    cmpl-float v1, v1, v3

    .line 584
    .line 585
    if-lez v1, :cond_10

    .line 586
    .line 587
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 592
    .line 593
    iget-object v2, v2, Lm8/v0;->j:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    .line 594
    .line 595
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    int-to-float v2, v2

    .line 600
    sub-float/2addr v1, v2

    .line 601
    int-to-float v0, v0

    .line 602
    cmpg-float v0, v1, v0

    .line 603
    .line 604
    if-gez v0, :cond_10

    .line 605
    .line 606
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 607
    .line 608
    iget-object p0, p0, Lm8/v0;->j:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    .line 609
    .line 610
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 614
    .line 615
    .line 616
    move-result p2

    .line 617
    if-ne p2, v7, :cond_e

    .line 618
    .line 619
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 620
    .line 621
    .line 622
    move-result-object p0

    .line 623
    check-cast p0, Lz9/b;

    .line 624
    .line 625
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 626
    .line 627
    .line 628
    goto :goto_5

    .line 629
    :cond_10
    :goto_6
    return v6

    .line 630
    :pswitch_4
    check-cast p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    .line 631
    .line 632
    sget p1, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->x:I

    .line 633
    .line 634
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 638
    .line 639
    .line 640
    move-result p1

    .line 641
    if-eqz p1, :cond_12

    .line 642
    .line 643
    if-eq p1, v7, :cond_11

    .line 644
    .line 645
    if-eq p1, v5, :cond_11

    .line 646
    .line 647
    goto :goto_7

    .line 648
    :cond_11
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->i:Lm8/n0;

    .line 649
    .line 650
    iget-object p0, p0, Lm8/n0;->d:Landroid/widget/ImageView;

    .line 651
    .line 652
    invoke-virtual {p0, v6}, Landroid/view/View;->setPressed(Z)V

    .line 653
    .line 654
    .line 655
    goto :goto_7

    .line 656
    :cond_12
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->i:Lm8/n0;

    .line 657
    .line 658
    iget-object p0, p0, Lm8/n0;->d:Landroid/widget/ImageView;

    .line 659
    .line 660
    invoke-virtual {p0, v7}, Landroid/view/View;->setPressed(Z)V

    .line 661
    .line 662
    .line 663
    :goto_7
    return v6

    .line 664
    :pswitch_5
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;

    .line 665
    .line 666
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;->b:Ltd/a;

    .line 667
    .line 668
    check-cast p0, Ltd/e;

    .line 669
    .line 670
    iget-object p0, p0, Ltd/e;->a:Ll9/s;

    .line 671
    .line 672
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 673
    .line 674
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 675
    .line 676
    .line 677
    move-result-object p0

    .line 678
    invoke-interface {p0}, Ll9/e1;->getScaleGestureDetector()Landroid/view/ScaleGestureDetector;

    .line 679
    .line 680
    .line 681
    move-result-object p0

    .line 682
    invoke-virtual {p0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 683
    .line 684
    .line 685
    move-result p0

    .line 686
    return p0

    .line 687
    :pswitch_6
    check-cast p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 688
    .line 689
    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->p:Z

    .line 690
    .line 691
    if-eqz p1, :cond_13

    .line 692
    .line 693
    const-string p0, "ShootingModeListView"

    .line 694
    .line 695
    const-string p1, "onTouchListener return, isGestureLocked"

    .line 696
    .line 697
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 698
    .line 699
    .line 700
    goto :goto_8

    .line 701
    :cond_13
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->j:Landroid/view/GestureDetector;

    .line 702
    .line 703
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 704
    .line 705
    .line 706
    move-result v7

    .line 707
    :goto_8
    return v7

    .line 708
    :pswitch_7
    check-cast p0, Lsd/j;

    .line 709
    .line 710
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 711
    .line 712
    .line 713
    move-result p1

    .line 714
    if-eqz p1, :cond_14

    .line 715
    .line 716
    goto :goto_a

    .line 717
    :cond_14
    iget-object p1, p0, Lwc/n;->h:Lwc/g;

    .line 718
    .line 719
    check-cast p1, Lsd/i;

    .line 720
    .line 721
    invoke-virtual {p1}, Lsd/i;->V1()Z

    .line 722
    .line 723
    .line 724
    move-result p2

    .line 725
    if-nez p2, :cond_15

    .line 726
    .line 727
    goto :goto_9

    .line 728
    :cond_15
    iget-object p2, p1, Lwc/m;->a:Ll9/s;

    .line 729
    .line 730
    check-cast p2, Lcom/sec/android/app/camera/Camera;

    .line 731
    .line 732
    invoke-virtual {p2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 733
    .line 734
    .line 735
    move-result-object p2

    .line 736
    invoke-interface {p2}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 737
    .line 738
    .line 739
    move-result-object p2

    .line 740
    sget-object v0, Ll9/k1;->QR_CODE:Ll9/k1;

    .line 741
    .line 742
    filled-new-array {v0}, [Ll9/k1;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    check-cast p2, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 747
    .line 748
    invoke-virtual {p2, v0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->s2([Ll9/k1;)Z

    .line 749
    .line 750
    .line 751
    move-result p2

    .line 752
    if-eqz p2, :cond_16

    .line 753
    .line 754
    goto :goto_9

    .line 755
    :cond_16
    iget-object p1, p1, Lsd/i;->E:Lsd/m;

    .line 756
    .line 757
    const-string p2, ""

    .line 758
    .line 759
    iput-object p2, p1, Lsd/m;->f:Ljava/lang/String;

    .line 760
    .line 761
    iput-object v2, p1, Lsd/m;->g:Lyb/h;

    .line 762
    .line 763
    :goto_9
    iget-object p0, p0, Lwc/n;->h:Lwc/g;

    .line 764
    .line 765
    check-cast p0, Lsd/i;

    .line 766
    .line 767
    iget-object p0, p0, Lsd/i;->A:Lyc/y;

    .line 768
    .line 769
    iget-object p1, p0, Lyc/y;->g:Lyc/k;

    .line 770
    .line 771
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;

    .line 772
    .line 773
    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->s2()Z

    .line 774
    .line 775
    .line 776
    move-result p2

    .line 777
    if-nez p2, :cond_17

    .line 778
    .line 779
    goto :goto_a

    .line 780
    :cond_17
    iget-object p2, p1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 781
    .line 782
    iget-object p2, p2, Lm8/z7;->i:Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    .line 783
    .line 784
    iget-boolean p2, p2, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->h:Z

    .line 785
    .line 786
    if-nez p2, :cond_18

    .line 787
    .line 788
    goto :goto_a

    .line 789
    :cond_18
    iget-object p2, p0, Lyc/y;->n:Lyc/q;

    .line 790
    .line 791
    if-nez p2, :cond_19

    .line 792
    .line 793
    goto :goto_a

    .line 794
    :cond_19
    invoke-virtual {p2}, Lyc/q;->t()Z

    .line 795
    .line 796
    .line 797
    move-result p2

    .line 798
    if-nez p2, :cond_1a

    .line 799
    .line 800
    goto :goto_a

    .line 801
    :cond_1a
    iget-object p0, p0, Lyc/y;->n:Lyc/q;

    .line 802
    .line 803
    invoke-virtual {p0}, Lyc/q;->p()Z

    .line 804
    .line 805
    .line 806
    move-result p0

    .line 807
    if-nez p0, :cond_1b

    .line 808
    .line 809
    goto :goto_a

    .line 810
    :cond_1b
    iget-object p0, p1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 811
    .line 812
    iget-object p0, p0, Lm8/z7;->i:Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    .line 813
    .line 814
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->c()V

    .line 815
    .line 816
    .line 817
    :goto_a
    return v6

    .line 818
    :pswitch_8
    check-cast p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 819
    .line 820
    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->I:Z

    .line 821
    .line 822
    if-eqz p1, :cond_1c

    .line 823
    .line 824
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->a:Ls9/e;

    .line 825
    .line 826
    check-cast p0, Ls9/v;

    .line 827
    .line 828
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    sget-object p1, Ll9/j0;->LAUNCH_SETTING_ACTIVITY:Ll9/j0;

    .line 832
    .line 833
    iget-object p0, p0, Ls9/v;->c:Ll9/s;

    .line 834
    .line 835
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 836
    .line 837
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->l:Ld9/j;

    .line 838
    .line 839
    invoke-static {p0, v2, p1}, Ld8/q;->a(Ld9/j;Ljava/lang/Object;Ll9/j0;)Ld8/x;

    .line 840
    .line 841
    .line 842
    move-result-object p0

    .line 843
    invoke-virtual {p0}, Ld8/x;->a()Z

    .line 844
    .line 845
    .line 846
    goto :goto_b

    .line 847
    :cond_1c
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 848
    .line 849
    .line 850
    move-result p1

    .line 851
    const p2, 0x3f666666    # 0.9f

    .line 852
    .line 853
    .line 854
    if-eqz p1, :cond_1e

    .line 855
    .line 856
    if-eq p1, v7, :cond_1d

    .line 857
    .line 858
    goto :goto_b

    .line 859
    :cond_1d
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->A:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 860
    .line 861
    invoke-static {p1, p2, v4}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->R2(Landroidx/dynamicanimation/animation/SpringAnimation;FF)V

    .line 862
    .line 863
    .line 864
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->B:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 865
    .line 866
    invoke-static {p1, p2, v4}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->R2(Landroidx/dynamicanimation/animation/SpringAnimation;FF)V

    .line 867
    .line 868
    .line 869
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->C:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 870
    .line 871
    invoke-static {p1, p2, v4}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->R2(Landroidx/dynamicanimation/animation/SpringAnimation;FF)V

    .line 872
    .line 873
    .line 874
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->D:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 875
    .line 876
    invoke-static {p0, p2, v4}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->R2(Landroidx/dynamicanimation/animation/SpringAnimation;FF)V

    .line 877
    .line 878
    .line 879
    goto :goto_b

    .line 880
    :cond_1e
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->A:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 881
    .line 882
    invoke-static {p1, p2, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->R2(Landroidx/dynamicanimation/animation/SpringAnimation;FF)V

    .line 883
    .line 884
    .line 885
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->B:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 886
    .line 887
    invoke-static {p1, p2, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->R2(Landroidx/dynamicanimation/animation/SpringAnimation;FF)V

    .line 888
    .line 889
    .line 890
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->C:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 891
    .line 892
    invoke-static {p1, p2, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->R2(Landroidx/dynamicanimation/animation/SpringAnimation;FF)V

    .line 893
    .line 894
    .line 895
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->D:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 896
    .line 897
    invoke-static {p0, p2, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->R2(Landroidx/dynamicanimation/animation/SpringAnimation;FF)V

    .line 898
    .line 899
    .line 900
    :goto_b
    return v6

    .line 901
    :pswitch_9
    check-cast p0, Lo9/n;

    .line 902
    .line 903
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 904
    .line 905
    .line 906
    move-result p1

    .line 907
    if-eqz p1, :cond_20

    .line 908
    .line 909
    if-eq p1, v7, :cond_1f

    .line 910
    .line 911
    goto :goto_c

    .line 912
    :cond_1f
    iget-object p1, p0, Lo9/n;->e:Lm8/f1;

    .line 913
    .line 914
    iget-object p1, p1, Lm8/f1;->f:Landroid/widget/ImageView;

    .line 915
    .line 916
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 917
    .line 918
    .line 919
    move-result-object p1

    .line 920
    new-instance p2, Landroid/view/animation/PathInterpolator;

    .line 921
    .line 922
    const v0, 0x3f19999a    # 0.6f

    .line 923
    .line 924
    .line 925
    const v1, 0x3fcccccd    # 1.6f

    .line 926
    .line 927
    .line 928
    const v2, 0x3ecccccd    # 0.4f

    .line 929
    .line 930
    .line 931
    invoke-direct {p2, v2, v0, v3, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 935
    .line 936
    .line 937
    move-result-object p1

    .line 938
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 939
    .line 940
    .line 941
    move-result-object p1

    .line 942
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 943
    .line 944
    .line 945
    move-result-object p1

    .line 946
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 947
    .line 948
    .line 949
    move-result-object p2

    .line 950
    const v0, 0x7f0b0060

    .line 951
    .line 952
    .line 953
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 954
    .line 955
    .line 956
    move-result p2

    .line 957
    int-to-long v0, p2

    .line 958
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 959
    .line 960
    .line 961
    move-result-object p1

    .line 962
    new-instance p2, Lo9/j;

    .line 963
    .line 964
    invoke-direct {p2, p0, v7}, Lo9/j;-><init>(Lo9/n;I)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 968
    .line 969
    .line 970
    goto :goto_c

    .line 971
    :cond_20
    iget-object p1, p0, Lo9/n;->e:Lm8/f1;

    .line 972
    .line 973
    iget-object p1, p1, Lm8/f1;->f:Landroid/widget/ImageView;

    .line 974
    .line 975
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 976
    .line 977
    .line 978
    move-result-object p1

    .line 979
    new-instance p2, Landroid/view/animation/PathInterpolator;

    .line 980
    .line 981
    const v0, 0x3e4ccccd    # 0.2f

    .line 982
    .line 983
    .line 984
    const v2, 0x3f99999a    # 1.2f

    .line 985
    .line 986
    .line 987
    invoke-direct {p2, v0, v0, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 991
    .line 992
    .line 993
    move-result-object p1

    .line 994
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 995
    .line 996
    .line 997
    move-result-object p1

    .line 998
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 999
    .line 1000
    .line 1001
    move-result-object p1

    .line 1002
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1003
    .line 1004
    .line 1005
    move-result-object p2

    .line 1006
    const v0, 0x7f0b005f

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 1010
    .line 1011
    .line 1012
    move-result p2

    .line 1013
    int-to-long v0, p2

    .line 1014
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1015
    .line 1016
    .line 1017
    move-result-object p1

    .line 1018
    new-instance p2, Lo9/j;

    .line 1019
    .line 1020
    invoke-direct {p2, p0, v6}, Lo9/j;-><init>(Lo9/n;I)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 1024
    .line 1025
    .line 1026
    :goto_c
    return v6

    .line 1027
    :pswitch_a
    check-cast p0, Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 1028
    .line 1029
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->c:Lm9/h;

    .line 1030
    .line 1031
    iget-object p1, p0, Lm9/h;->a:Ljava/util/ArrayList;

    .line 1032
    .line 1033
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    if-nez v0, :cond_21

    .line 1038
    .line 1039
    iput-object v2, p0, Lm9/h;->e:Laa/c;

    .line 1040
    .line 1041
    :cond_21
    iget-object v0, p0, Lm9/h;->e:Laa/c;

    .line 1042
    .line 1043
    if-eqz v0, :cond_22

    .line 1044
    .line 1045
    invoke-interface {v0, p2}, Laa/c;->C0(Landroid/view/MotionEvent;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v7

    .line 1049
    goto :goto_e

    .line 1050
    :cond_22
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    :cond_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v1

    .line 1058
    if-eqz v1, :cond_25

    .line 1059
    .line 1060
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    check-cast v1, Laa/c;

    .line 1065
    .line 1066
    invoke-interface {v1, p2}, Laa/c;->C0(Landroid/view/MotionEvent;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v2

    .line 1070
    if-eqz v2, :cond_23

    .line 1071
    .line 1072
    iput-object v1, p0, Lm9/h;->e:Laa/c;

    .line 1073
    .line 1074
    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->setAction(I)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1078
    .line 1079
    .line 1080
    move-result-object p1

    .line 1081
    :cond_24
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    if-eqz v0, :cond_25

    .line 1086
    .line 1087
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    check-cast v0, Laa/c;

    .line 1092
    .line 1093
    iget-object v1, p0, Lm9/h;->e:Laa/c;

    .line 1094
    .line 1095
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v1

    .line 1099
    if-nez v1, :cond_24

    .line 1100
    .line 1101
    invoke-interface {v0, p2}, Laa/c;->C0(Landroid/view/MotionEvent;)Z

    .line 1102
    .line 1103
    .line 1104
    goto :goto_d

    .line 1105
    :cond_25
    :goto_e
    return v7

    .line 1106
    nop

    .line 1107
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data
.end method
