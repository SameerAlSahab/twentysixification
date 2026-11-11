.class public final synthetic Lna/g0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lna/w0;


# direct methods
.method public synthetic constructor <init>(Lna/w0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lna/g0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lna/g0;->b:Lna/w0;

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
    .locals 13

    .line 1
    iget p1, p0, Lna/g0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    iget-object p0, p0, Lna/g0;->b:Lna/w0;

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lna/w0;->S2()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object p0, p0, Lca/e;->h:Lca/a;

    .line 18
    .line 19
    check-cast p0, Lna/e0;

    .line 20
    .line 21
    iget-object p1, p0, Lna/e0;->j:Ll9/s;

    .line 22
    .line 23
    iget-object v0, p0, Lna/e0;->m:Lna/w0;

    .line 24
    .line 25
    iget-object v2, p0, Lna/e0;->q:Lna/x0;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const-string p0, "FilterMenuV2Presenter"

    .line 30
    .line 31
    const-string p1, "onNextButtonClicked, My filter extract controller is null."

    .line 32
    .line 33
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Lna/w0;->v2()V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lbi/b;

    .line 41
    .line 42
    iget-object v2, p0, Lna/e0;->q:Lna/x0;

    .line 43
    .line 44
    iget-object v2, v2, Lna/x0;->b:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

    .line 45
    .line 46
    iget-object v5, v2, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v6, v2, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Lla/a;

    .line 53
    .line 54
    iget-object v7, v2, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v7, Landroid/graphics/Rect;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->b:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v8, v2

    .line 61
    check-cast v8, Landroid/graphics/Bitmap;

    .line 62
    .line 63
    const/16 v9, 0x9

    .line 64
    .line 65
    invoke-direct/range {v4 .. v9}, Lbi/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 69
    .line 70
    iget-object v2, p1, Lcom/sec/android/app/camera/Camera;->x:Lcom/sec/android/app/camera/filter/c;

    .line 71
    .line 72
    iput-object v4, v2, Lcom/sec/android/app/camera/filter/c;->k:Ll9/n0;

    .line 73
    .line 74
    invoke-virtual {p0}, Lna/e0;->G()V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Lna/w0;->L:Lna/v;

    .line 78
    .line 79
    invoke-virtual {v2}, Lna/v;->i()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    sget-object v2, Lna/x;->ALPHA:Lna/x;

    .line 86
    .line 87
    const/16 v4, 0x64

    .line 88
    .line 89
    invoke-virtual {v0, v2, v4}, Lna/w0;->w2(Lna/x;I)V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-virtual {v0}, Lna/w0;->t2()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0, v3}, Ll9/e1;->setKeyScreenLayerVisibility(Z)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 103
    .line 104
    new-instance v0, Lna/a0;

    .line 105
    .line 106
    invoke-direct {v0, p0, v1}, Lna/a0;-><init>(Lna/e0;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 110
    .line 111
    .line 112
    :goto_0
    return-void

    .line 113
    :pswitch_1
    iget-object p0, p0, Lca/e;->h:Lca/a;

    .line 114
    .line 115
    check-cast p0, Lna/e0;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object p1, Ll9/j0;->CREATE_MY_FILTER:Ll9/j0;

    .line 121
    .line 122
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object p0, p0, Lna/e0;->j:Ll9/s;

    .line 127
    .line 128
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->l:Ld9/j;

    .line 131
    .line 132
    invoke-static {v1, v0, p1}, Ld8/q;->a(Ld9/j;Ljava/lang/Object;Ll9/j0;)Ld8/x;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Ld8/x;->a()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_2

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {p1, v3}, Ll9/e1;->setKeyScreenLayerVisibility(Z)V

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->x:Lcom/sec/android/app/camera/filter/c;

    .line 150
    .line 151
    iget-object p1, p0, Lcom/sec/android/app/camera/filter/c;->f:Lvc/j;

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/sec/android/app/camera/filter/c;->f()Ll9/f0;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const/16 v1, 0x2712

    .line 162
    .line 163
    if-eq v0, v1, :cond_2

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/sec/android/app/camera/filter/c;->f()Ll9/f0;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    iput p1, p0, Lcom/sec/android/app/camera/filter/c;->j:I

    .line 174
    .line 175
    :cond_2
    return-void

    .line 176
    :pswitch_2
    iget-object p0, p0, Lca/e;->h:Lca/a;

    .line 177
    .line 178
    check-cast p0, Lna/e0;

    .line 179
    .line 180
    iget-object p1, p0, Lna/e0;->j:Ll9/s;

    .line 181
    .line 182
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-interface {p1}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    sget-object v1, Ll9/n1;->EDIT_FILTER:Ll9/n1;

    .line 193
    .line 194
    new-instance v2, Lab/h;

    .line 195
    .line 196
    const/16 v3, 0x1b

    .line 197
    .line 198
    invoke-direct {v2, p0, v3}, Lab/h;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    check-cast p1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 202
    .line 203
    invoke-virtual {p1, v1, v2, v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->v(Ll9/n1;Ll9/r1;Landroid/graphics/Rect;)V

    .line 204
    .line 205
    .line 206
    sget-object p0, Ll9/c2;->FILTER_2DEPTH_TITLE_RENAME:Ll9/c2;

    .line 207
    .line 208
    invoke-static {p0}, Ltb/k;->a(Ll9/c2;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_3
    iget-object p1, p0, Lca/e;->h:Lca/a;

    .line 213
    .line 214
    check-cast p1, Lna/e0;

    .line 215
    .line 216
    invoke-virtual {p1}, Lna/e0;->C()V

    .line 217
    .line 218
    .line 219
    sget-object v0, Ll9/c2;->QUICK_CONTROL_RESET:Ll9/c2;

    .line 220
    .line 221
    sget-object v1, Ll9/b2;->FLOATING_SLIDER_RESET_FILTER:Ll9/b2;

    .line 222
    .line 223
    invoke-static {v0, v1}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p1, Lna/e0;->k:Lvc/j;

    .line 227
    .line 228
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iget-object p1, p1, Lna/e0;->j:Ll9/s;

    .line 233
    .line 234
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 235
    .line 236
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 237
    .line 238
    iget-object p1, p1, Lgd/q;->c:Ll9/n2;

    .line 239
    .line 240
    invoke-interface {p1}, Ll9/n2;->j()Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    sget-object v1, Ltb/e;->a:Lac/b;

    .line 245
    .line 246
    if-nez v0, :cond_4

    .line 247
    .line 248
    if-eqz p1, :cond_3

    .line 249
    .line 250
    sget-object p1, Ll9/c2;->FILTER_DETAIL_BACK_VIDEO_RESET:Ll9/c2;

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_3
    sget-object p1, Ll9/c2;->FILTER_DETAIL_BACK_PHOTO_RESET:Ll9/c2;

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_4
    if-eqz p1, :cond_5

    .line 257
    .line 258
    sget-object p1, Ll9/c2;->FILTER_DETAIL_FRONT_VIDEO_RESET:Ll9/c2;

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_5
    sget-object p1, Ll9/c2;->FILTER_DETAIL_FRONT_PHOTO_RESET:Ll9/c2;

    .line 262
    .line 263
    :goto_1
    invoke-static {p1}, Ltb/k;->a(Ll9/c2;)V

    .line 264
    .line 265
    .line 266
    iget-object p0, p0, Lna/w0;->L:Lna/v;

    .line 267
    .line 268
    iget-object p1, p0, Lna/v;->v:Landroid/content/Context;

    .line 269
    .line 270
    iget-object v0, p0, Lna/v;->w:Lm8/a3;

    .line 271
    .line 272
    iget-object v1, v0, Lm8/a3;->m:Landroid/widget/ImageView;

    .line 273
    .line 274
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_6

    .line 279
    .line 280
    iget-object p0, v0, Lm8/a3;->m:Landroid/widget/ImageView;

    .line 281
    .line 282
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const v1, 0x7f0b0041

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    new-array v1, v4, [F

    .line 299
    .line 300
    fill-array-data v1, :array_0

    .line 301
    .line 302
    .line 303
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iput-object v1, p0, Lna/v;->q:Landroid/animation/ValueAnimator;

    .line 308
    .line 309
    int-to-long v5, v0

    .line 310
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Lna/v;->q:Landroid/animation/ValueAnimator;

    .line 314
    .line 315
    new-instance v1, Lc7/a;

    .line 316
    .line 317
    invoke-direct {v1, v2}, Lc7/a;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, Lna/v;->q:Landroid/animation/ValueAnimator;

    .line 324
    .line 325
    new-instance v1, Lna/l;

    .line 326
    .line 327
    const/16 v2, 0xc

    .line 328
    .line 329
    invoke-direct {v1, p0, v2}, Lna/l;-><init>(Lna/v;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 333
    .line 334
    .line 335
    new-array v0, v4, [F

    .line 336
    .line 337
    fill-array-data v0, :array_1

    .line 338
    .line 339
    .line 340
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iput-object v0, p0, Lna/v;->r:Landroid/animation/ValueAnimator;

    .line 345
    .line 346
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const v2, 0x7f0b0042

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    int-to-long v1, v1

    .line 358
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, Lna/v;->r:Landroid/animation/ValueAnimator;

    .line 362
    .line 363
    new-instance v1, Lc7/a;

    .line 364
    .line 365
    const/16 v2, 0x9

    .line 366
    .line 367
    invoke-direct {v1, v2}, Lc7/a;-><init>(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 371
    .line 372
    .line 373
    iget-object v0, p0, Lna/v;->r:Landroid/animation/ValueAnimator;

    .line 374
    .line 375
    new-instance v1, Lna/l;

    .line 376
    .line 377
    const/16 v3, 0xd

    .line 378
    .line 379
    invoke-direct {v1, p0, v3}, Lna/l;-><init>(Lna/v;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 383
    .line 384
    .line 385
    new-array v0, v4, [F

    .line 386
    .line 387
    fill-array-data v0, :array_2

    .line 388
    .line 389
    .line 390
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iput-object v0, p0, Lna/v;->s:Landroid/animation/ValueAnimator;

    .line 395
    .line 396
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    const v1, 0x7f0b0040

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    int-to-long v3, p1

    .line 408
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 409
    .line 410
    .line 411
    iget-object p1, p0, Lna/v;->s:Landroid/animation/ValueAnimator;

    .line 412
    .line 413
    invoke-static {p1}, Landroidx/activity/a;->w(Landroid/animation/ValueAnimator;)V

    .line 414
    .line 415
    .line 416
    iget-object p1, p0, Lna/v;->s:Landroid/animation/ValueAnimator;

    .line 417
    .line 418
    new-instance v0, Lna/l;

    .line 419
    .line 420
    const/16 v1, 0xe

    .line 421
    .line 422
    invoke-direct {v0, p0, v1}, Lna/l;-><init>(Lna/v;I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 426
    .line 427
    .line 428
    iget-object p1, p0, Lna/v;->q:Landroid/animation/ValueAnimator;

    .line 429
    .line 430
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 431
    .line 432
    .line 433
    iget-object p1, p0, Lna/v;->r:Landroid/animation/ValueAnimator;

    .line 434
    .line 435
    invoke-virtual {p1, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 436
    .line 437
    .line 438
    iget-object p1, p0, Lna/v;->r:Landroid/animation/ValueAnimator;

    .line 439
    .line 440
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 441
    .line 442
    .line 443
    iget-object p1, p0, Lna/v;->s:Landroid/animation/ValueAnimator;

    .line 444
    .line 445
    invoke-virtual {p1, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 446
    .line 447
    .line 448
    iget-object p1, p0, Lna/v;->s:Landroid/animation/ValueAnimator;

    .line 449
    .line 450
    new-instance v0, Lna/q;

    .line 451
    .line 452
    invoke-direct {v0, p0, v2}, Lna/q;-><init>(Lna/v;I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 456
    .line 457
    .line 458
    iget-object p1, p0, Lna/v;->s:Landroid/animation/ValueAnimator;

    .line 459
    .line 460
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 461
    .line 462
    .line 463
    iget-object p0, p0, Lna/v;->x:Lna/w0;

    .line 464
    .line 465
    iget-object p1, p0, Lna/w0;->j:Lm8/a3;

    .line 466
    .line 467
    iget-object p1, p1, Lm8/a3;->l:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;

    .line 468
    .line 469
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;->c()Z

    .line 470
    .line 471
    .line 472
    move-result p1

    .line 473
    if-eqz p1, :cond_7

    .line 474
    .line 475
    iget-object p0, p0, Lna/w0;->j:Lm8/a3;

    .line 476
    .line 477
    iget-object p0, p0, Lm8/a3;->n:Landroid/widget/ImageView;

    .line 478
    .line 479
    const/high16 p1, 0x3f800000    # 1.0f

    .line 480
    .line 481
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 482
    .line 483
    .line 484
    goto :goto_2

    .line 485
    :cond_7
    iget-object p0, p0, Lna/w0;->j:Lm8/a3;

    .line 486
    .line 487
    iget-object p0, p0, Lm8/a3;->n:Landroid/widget/ImageView;

    .line 488
    .line 489
    const p1, 0x3ecccccd    # 0.4f

    .line 490
    .line 491
    .line 492
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 493
    .line 494
    .line 495
    :goto_2
    return-void

    .line 496
    :pswitch_4
    invoke-virtual {p0}, Lna/w0;->r2()V

    .line 497
    .line 498
    .line 499
    iget-object p0, p0, Lca/e;->h:Lca/a;

    .line 500
    .line 501
    check-cast p0, Lna/e0;

    .line 502
    .line 503
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    sget-object p0, Ll9/c2;->FILTER_2DEPTH_DETAIL_SETTING_CLOSE:Ll9/c2;

    .line 507
    .line 508
    sget-object p1, Ll9/b2;->CLOSED_BY_CLOSE_BUTTON:Ll9/b2;

    .line 509
    .line 510
    invoke-static {p0, p1}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 511
    .line 512
    .line 513
    sget-object p0, Ll9/c2;->QUICK_CONTROL_CLOSE:Ll9/c2;

    .line 514
    .line 515
    sget-object p1, Ll9/b2;->QUICK_CONTROL_CLOSE_FILTER:Ll9/b2;

    .line 516
    .line 517
    invoke-static {p0, p1}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :pswitch_5
    iget-object p1, p0, Lca/e;->h:Lca/a;

    .line 522
    .line 523
    check-cast p1, Lna/e0;

    .line 524
    .line 525
    invoke-virtual {p1}, Lna/e0;->C()V

    .line 526
    .line 527
    .line 528
    sget-object p1, Ll9/c2;->QUICK_CONTROL_RESET:Ll9/c2;

    .line 529
    .line 530
    sget-object v0, Ll9/b2;->FLOATING_SLIDER_RESET_FILTER:Ll9/b2;

    .line 531
    .line 532
    invoke-static {p1, v0}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 533
    .line 534
    .line 535
    sget-object p1, Ll9/c2;->FILTER_2DEPTH_DETAIL_SETTING_RESET:Ll9/c2;

    .line 536
    .line 537
    invoke-static {p1}, Ltb/k;->a(Ll9/c2;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {p0}, Lna/w0;->a3()V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :pswitch_6
    iget-object p0, p0, Lca/e;->h:Lca/a;

    .line 545
    .line 546
    check-cast p0, Lna/e0;

    .line 547
    .line 548
    iget-object p1, p0, Lna/e0;->n:Ljava/util/ArrayList;

    .line 549
    .line 550
    invoke-virtual {p0}, Lna/e0;->r()I

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    check-cast p1, Ll8/f;

    .line 559
    .line 560
    iget-object p0, p0, Lna/e0;->j:Ll9/s;

    .line 561
    .line 562
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 563
    .line 564
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->x:Lcom/sec/android/app/camera/filter/c;

    .line 565
    .line 566
    iget-object v5, p0, Lcom/sec/android/app/camera/filter/c;->b:Lcom/sec/android/app/camera/Camera;

    .line 567
    .line 568
    invoke-interface {v5}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    new-instance v6, Ljava/io/File;

    .line 573
    .line 574
    new-instance v7, Ljava/lang/StringBuilder;

    .line 575
    .line 576
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 587
    .line 588
    const-string v9, "shared_filter_data.zip"

    .line 589
    .line 590
    invoke-static {v7, v8, v9}, Landroidx/compose/foundation/b;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    new-instance v7, Ljava/io/File;

    .line 598
    .line 599
    new-instance v9, Ljava/lang/StringBuilder;

    .line 600
    .line 601
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 605
    .line 606
    .line 607
    move-result-object v10

    .line 608
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    const-string v8, "shared_filter_thumbnail.bmp"

    .line 615
    .line 616
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v8

    .line 623
    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 627
    .line 628
    .line 629
    move-result v8

    .line 630
    const-string v9, "requestFilterShare: fail to delete fileter file"

    .line 631
    .line 632
    const-string v10, "FilterManager"

    .line 633
    .line 634
    if-eqz v8, :cond_8

    .line 635
    .line 636
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 637
    .line 638
    .line 639
    move-result v8

    .line 640
    if-nez v8, :cond_8

    .line 641
    .line 642
    invoke-static {v10, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 643
    .line 644
    .line 645
    :cond_8
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 646
    .line 647
    .line 648
    move-result v8

    .line 649
    if-eqz v8, :cond_9

    .line 650
    .line 651
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 652
    .line 653
    .line 654
    move-result v8

    .line 655
    if-nez v8, :cond_9

    .line 656
    .line 657
    invoke-static {v10, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 658
    .line 659
    .line 660
    :cond_9
    new-instance v8, Ljava/lang/StringBuilder;

    .line 661
    .line 662
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v9

    .line 669
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    const-string v9, ".FileProvider"

    .line 673
    .line 674
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v8

    .line 681
    invoke-static {v5, v8, v6}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    invoke-static {v5, v8, v7}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 686
    .line 687
    .line 688
    move-result-object v7

    .line 689
    invoke-virtual {p1}, Ll8/f;->c()I

    .line 690
    .line 691
    .line 692
    move-result v8

    .line 693
    invoke-virtual {p0, v8}, Lcom/sec/android/app/camera/filter/c;->b(I)Lcom/sec/android/app/camera/filter/f;

    .line 694
    .line 695
    .line 696
    move-result-object v8

    .line 697
    invoke-virtual {v8}, Lcom/sec/android/app/camera/filter/f;->a()[I

    .line 698
    .line 699
    .line 700
    move-result-object v8

    .line 701
    invoke-virtual {p1}, Ll8/f;->c()I

    .line 702
    .line 703
    .line 704
    move-result v9

    .line 705
    invoke-virtual {p0, v9}, Lcom/sec/android/app/camera/filter/c;->d(I)[I

    .line 706
    .line 707
    .line 708
    move-result-object p0

    .line 709
    if-nez p0, :cond_a

    .line 710
    .line 711
    const-string p0, "getFilterShareValue: detail value array is null."

    .line 712
    .line 713
    invoke-static {v10, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 714
    .line 715
    .line 716
    const/4 p0, 0x5

    .line 717
    new-array p0, p0, [I

    .line 718
    .line 719
    goto :goto_4

    .line 720
    :cond_a
    array-length v9, p0

    .line 721
    new-array v9, v9, [I

    .line 722
    .line 723
    move v10, v3

    .line 724
    :goto_3
    array-length v11, p0

    .line 725
    if-ge v10, v11, :cond_b

    .line 726
    .line 727
    aget v11, p0, v10

    .line 728
    .line 729
    aget v12, v8, v10

    .line 730
    .line 731
    sub-int/2addr v11, v12

    .line 732
    aput v11, v9, v10

    .line 733
    .line 734
    add-int/lit8 v10, v10, 0x1

    .line 735
    .line 736
    goto :goto_3

    .line 737
    :cond_b
    move-object p0, v9

    .line 738
    :goto_4
    new-instance v8, Landroid/content/Intent;

    .line 739
    .line 740
    const-string v9, "com.samsung.android.provider.filterprovider.QUICKSHARE_SEND"

    .line 741
    .line 742
    invoke-direct {v8, v9, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 743
    .line 744
    .line 745
    const-string v0, "com.samsung.android.provider.filterprovider"

    .line 746
    .line 747
    invoke-virtual {v8, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 748
    .line 749
    .line 750
    const-string v0, "filter_name"

    .line 751
    .line 752
    invoke-virtual {p1}, Ll8/f;->d()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object p1

    .line 756
    invoke-virtual {v8, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 757
    .line 758
    .line 759
    const-string p1, "source_app"

    .line 760
    .line 761
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-virtual {v8, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 766
    .line 767
    .line 768
    const-string p1, "target_uri"

    .line 769
    .line 770
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-virtual {v8, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 775
    .line 776
    .line 777
    const-string p1, "thumbnail_uri"

    .line 778
    .line 779
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-virtual {v8, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 784
    .line 785
    .line 786
    new-instance p1, Ljava/lang/StringBuilder;

    .line 787
    .line 788
    const-string v0, "intensity="

    .line 789
    .line 790
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    aget v0, p0, v3

    .line 794
    .line 795
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    const-string v0, ",contrast="

    .line 799
    .line 800
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    aget v0, p0, v4

    .line 804
    .line 805
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    const-string v0, ",saturation="

    .line 809
    .line 810
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    const/4 v0, 0x3

    .line 814
    aget v3, p0, v0

    .line 815
    .line 816
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    const-string v3, ",temperature="

    .line 820
    .line 821
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    aget v1, p0, v1

    .line 825
    .line 826
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    const-string v1, ",ai_grain_power="

    .line 830
    .line 831
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    aget p0, p0, v2

    .line 835
    .line 836
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object p0

    .line 843
    const-string p1, "shared"

    .line 844
    .line 845
    invoke-virtual {v8, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 846
    .line 847
    .line 848
    new-instance p0, Landroid/content/ClipData;

    .line 849
    .line 850
    const-string p1, "application/zip"

    .line 851
    .line 852
    const-string v1, "image/bmp"

    .line 853
    .line 854
    filled-new-array {p1, v1}, [Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object p1

    .line 858
    new-instance v1, Landroid/content/ClipData$Item;

    .line 859
    .line 860
    invoke-direct {v1, v6}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 861
    .line 862
    .line 863
    const-string v2, ""

    .line 864
    .line 865
    invoke-direct {p0, v2, p1, v1}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    .line 866
    .line 867
    .line 868
    new-instance p1, Landroid/content/ClipData$Item;

    .line 869
    .line 870
    invoke-direct {p1, v7}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {p0, p1}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v8, p0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v8, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v5, v8}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 883
    .line 884
    .line 885
    sget-object p0, Ll9/c2;->FILTER_2DEPTH_SHARE:Ll9/c2;

    .line 886
    .line 887
    invoke-static {p0}, Ltb/k;->a(Ll9/c2;)V

    .line 888
    .line 889
    .line 890
    return-void

    .line 891
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    :array_0
    .array-data 4
        0x0
        -0x3c4c0000    # -360.0f
    .end array-data

    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
