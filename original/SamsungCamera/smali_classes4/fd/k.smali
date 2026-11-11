.class public final synthetic Lfd/k;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfd/p;


# direct methods
.method public synthetic constructor <init>(Lfd/p;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfd/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfd/k;->b:Lfd/p;

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
    .locals 8

    .line 1
    iget v0, p0, Lfd/k;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const v2, 0x7f0b007b

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    iget-object p0, p0, Lfd/k;->b:Lfd/p;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lfd/p;->t2()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lfd/p;->j:Lm8/t6;

    .line 23
    .line 24
    iget-object p1, p1, Lm8/t6;->b:Landroid/widget/ImageButton;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lfd/h;

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    invoke-direct {v0, p0, v6}, Lfd/h;-><init>(Lfd/p;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4}, Lfd/p;->r2(Z)V

    .line 51
    .line 52
    .line 53
    new-array p1, v5, [F

    .line 54
    .line 55
    fill-array-data p1, :array_0

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lfd/p;->o:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-long v4, v0

    .line 73
    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lfd/p;->o:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    const v0, 0x3e6147ae    # 0.22f

    .line 79
    .line 80
    .line 81
    const/high16 v2, 0x3e800000    # 0.25f

    .line 82
    .line 83
    const/high16 v4, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-static {v0, v2, v3, v4, p1}, Lda/a;->g(FFFFLandroid/animation/ValueAnimator;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lfd/p;->o:Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    new-instance v0, Lfd/i;

    .line 91
    .line 92
    invoke-direct {v0, p0, v1}, Lfd/i;-><init>(Lfd/p;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lfd/p;->o:Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-void

    .line 104
    :pswitch_0
    iget-object p1, p0, Lwc/n;->h:Lwc/g;

    .line 105
    .line 106
    check-cast p1, Lfd/g;

    .line 107
    .line 108
    iget-object v0, p1, Lfd/g;->x:Lfd/f;

    .line 109
    .line 110
    iget-object v2, p1, Lwc/m;->a:Ll9/s;

    .line 111
    .line 112
    iget-object v3, p1, Lwc/m;->g:Lz8/v0;

    .line 113
    .line 114
    sget-object v5, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 115
    .line 116
    check-cast v3, Lp8/e0;

    .line 117
    .line 118
    iget-object v3, v3, Lp8/e0;->B:Lz8/u0;

    .line 119
    .line 120
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_2

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-interface {v3}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->p()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_3

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v3}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v3}, Ll9/z0;->getShootingModeShortcut()Ll9/p2;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-interface {v3}, Ll9/p2;->e()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_4

    .line 163
    .line 164
    const-string p1, "DualRecordingV2Presenter"

    .line 165
    .line 166
    const-string v0, "isLensSelectButtonAvailable() : ShootingModeShortcut is scrolling"

    .line 167
    .line 168
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    iget-object v3, p1, Lwc/e;->r:La9/k;

    .line 173
    .line 174
    if-eqz v3, :cond_5

    .line 175
    .line 176
    iget-object v3, v3, La9/k;->l:Lz8/i1;

    .line 177
    .line 178
    sget-object v5, Lz8/i1;->STARTING:Lz8/i1;

    .line 179
    .line 180
    if-ne v3, v5, :cond_5

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    invoke-virtual {p1}, Lwc/e;->L1()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_6

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_7

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 197
    .line 198
    .line 199
    :cond_7
    iget-object p1, p1, Lwc/m;->b:Lwc/h;

    .line 200
    .line 201
    check-cast p1, Lfd/a;

    .line 202
    .line 203
    check-cast p1, Lfd/p;

    .line 204
    .line 205
    invoke-virtual {p1, v4}, Lfd/p;->r2(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-interface {p1}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->n2()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-interface {p1}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    sget-object v0, Ll9/f1;->DUAL_RECORDING_LENS_SELECT:Ll9/f1;

    .line 230
    .line 231
    check-cast p1, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    invoke-virtual {p1, v0, v2, v2}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->g(Ll9/f1;Ll9/j0;Ll9/j0;)V

    .line 235
    .line 236
    .line 237
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    const-string v0, "pref_key_dual_recording_v2_lens_select_layout_enabled"

    .line 242
    .line 243
    invoke-static {p1, v0, v1}, Lte/c0;->n1(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_8

    .line 248
    .line 249
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {p1, v0, v4}, Lte/c0;->B1(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lfd/p;->j:Lm8/t6;

    .line 257
    .line 258
    iget-object p1, p1, Lm8/t6;->i:Landroid/widget/LinearLayout;

    .line 259
    .line 260
    const/16 v0, 0x8

    .line 261
    .line 262
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Lfd/p;->s2()V

    .line 266
    .line 267
    .line 268
    iget-object p0, p0, Lfd/p;->j:Lm8/t6;

    .line 269
    .line 270
    iget-object p0, p0, Lm8/t6;->h:Landroid/widget/ImageButton;

    .line 271
    .line 272
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    :cond_8
    return-void

    .line 276
    :pswitch_1
    invoke-virtual {p0}, Lfd/p;->t2()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_9

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    new-instance v1, Lfd/h;

    .line 292
    .line 293
    const/4 v6, 0x4

    .line 294
    invoke-direct {v1, p0, v6}, Lfd/h;-><init>(Lfd/p;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 298
    .line 299
    .line 300
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 301
    .line 302
    new-array v1, v5, [F

    .line 303
    .line 304
    fill-array-data v1, :array_1

    .line 305
    .line 306
    .line 307
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 312
    .line 313
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const v6, 0x7f0b0077

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    int-to-long v6, v1

    .line 331
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 332
    .line 333
    .line 334
    new-instance v1, Lfd/o;

    .line 335
    .line 336
    invoke-direct {v1, p1, v4}, Lfd/o;-><init>(Landroid/view/View;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 343
    .line 344
    .line 345
    new-array p1, v5, [F

    .line 346
    .line 347
    fill-array-data p1, :array_2

    .line 348
    .line 349
    .line 350
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    iput-object p1, p0, Lfd/p;->o:Landroid/animation/ValueAnimator;

    .line 355
    .line 356
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    int-to-long v0, v0

    .line 365
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 366
    .line 367
    .line 368
    iget-object p1, p0, Lfd/p;->o:Landroid/animation/ValueAnimator;

    .line 369
    .line 370
    const v0, 0x3f19999a    # 0.6f

    .line 371
    .line 372
    .line 373
    const v1, 0x3fcccccd    # 1.6f

    .line 374
    .line 375
    .line 376
    const v2, 0x3ecccccd    # 0.4f

    .line 377
    .line 378
    .line 379
    invoke-static {v2, v0, v3, v1, p1}, Lda/a;->g(FFFFLandroid/animation/ValueAnimator;)V

    .line 380
    .line 381
    .line 382
    iget-object p1, p0, Lfd/p;->o:Landroid/animation/ValueAnimator;

    .line 383
    .line 384
    new-instance v0, Lfd/i;

    .line 385
    .line 386
    invoke-direct {v0, p0, v5}, Lfd/i;-><init>(Lfd/p;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 390
    .line 391
    .line 392
    iget-object p0, p0, Lfd/p;->o:Landroid/animation/ValueAnimator;

    .line 393
    .line 394
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 395
    .line 396
    .line 397
    :goto_2
    return-void

    .line 398
    :pswitch_2
    invoke-virtual {p0}, Lfd/p;->t2()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_a

    .line 403
    .line 404
    goto :goto_3

    .line 405
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    if-eqz p1, :cond_b

    .line 410
    .line 411
    goto :goto_3

    .line 412
    :cond_b
    iget-object p0, p0, Lwc/n;->h:Lwc/g;

    .line 413
    .line 414
    check-cast p0, Lfd/g;

    .line 415
    .line 416
    invoke-virtual {p0}, Lfd/g;->f2()V

    .line 417
    .line 418
    .line 419
    :goto_3
    return-void

    .line 420
    nop

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
