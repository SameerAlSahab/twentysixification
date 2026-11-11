.class public final synthetic Lna/f0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lna/w0;


# direct methods
.method public synthetic constructor <init>(Lna/w0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lna/f0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lna/f0;->b:Lna/w0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lna/f0;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xb

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object p0, p0, Lna/f0;->b:Lna/w0;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget v0, Lna/w0;->S:I

    .line 16
    .line 17
    new-instance v0, Lna/f0;

    .line 18
    .line 19
    const/16 v1, 0xc

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lna/f0;-><init>(Lna/w0;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    const-string v0, "Executing pending scroll to position: "

    .line 29
    .line 30
    iget-object v1, p0, Lna/w0;->H:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    iget-object v2, p0, Lna/w0;->p:Lka/a;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v3, p0, Lna/w0;->j:Lm8/a3;

    .line 38
    .line 39
    iget-object v3, v3, Lm8/a3;->y:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    iput-boolean v5, p0, Lna/w0;->s:Z

    .line 48
    .line 49
    iget v2, p0, Lna/w0;->r:I

    .line 50
    .line 51
    const/4 v3, -0x1

    .line 52
    if-eq v2, v3, :cond_1

    .line 53
    .line 54
    iput v3, p0, Lna/w0;->r:I

    .line 55
    .line 56
    const-string v3, "FilterMenuV2View"

    .line 57
    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2}, Lna/w0;->U2(I)Z

    .line 74
    .line 75
    .line 76
    :cond_1
    monitor-exit v1

    .line 77
    return-void

    .line 78
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw p0

    .line 80
    :pswitch_1
    invoke-static {p0}, Lna/w0;->n2(Lna/w0;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_2
    iget v0, p0, Lna/w0;->M:I

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lna/w0;->c3(I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_3
    invoke-virtual {p0}, Lna/w0;->d3()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lna/w0;->a3()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_4
    iget-object v0, p0, Lna/w0;->j:Lm8/a3;

    .line 98
    .line 99
    iget-object v0, v0, Lm8/a3;->r:Landroid/widget/LinearLayout;

    .line 100
    .line 101
    new-instance v1, Lna/f0;

    .line 102
    .line 103
    const/16 v2, 0xa

    .line 104
    .line 105
    invoke-direct {v1, p0, v2}, Lna/f0;-><init>(Lna/w0;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_5
    invoke-static {p0}, Lna/w0;->m2(Lna/w0;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_6
    iget-object v0, p0, Lna/w0;->j:Lm8/a3;

    .line 117
    .line 118
    iget-object v0, v0, Lm8/a3;->p:Landroid/widget/FrameLayout;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    invoke-static {v0}, Lte/k;->a(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Lte/c0;->X0(Landroid/content/Context;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    invoke-static {v0}, Lte/k;->a(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    const p0, 0x7f080a55

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    const/4 v1, 0x0

    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const v4, 0x7f070249

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-static {v0, v3, v2}, Lte/k;->d(Landroid/view/View;FF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    const v2, 0x7f080a56

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {v0, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 180
    .line 181
    .line 182
    :goto_2
    return-void

    .line 183
    :pswitch_7
    invoke-virtual {p0}, Lna/w0;->Z2()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_8
    iget-object v0, p0, Lna/w0;->L:Lna/v;

    .line 188
    .line 189
    iget p0, p0, Lna/w0;->M:I

    .line 190
    .line 191
    iget-object v6, v0, Lna/v;->v:Landroid/content/Context;

    .line 192
    .line 193
    iget-object v7, v0, Lna/v;->w:Lm8/a3;

    .line 194
    .line 195
    iget-object v8, v0, Lna/v;->x:Lna/w0;

    .line 196
    .line 197
    iget-object v9, v8, Lna/w0;->L:Lna/v;

    .line 198
    .line 199
    invoke-virtual {v9}, Lna/v;->h()Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-eqz v9, :cond_4

    .line 204
    .line 205
    :goto_3
    move v9, v5

    .line 206
    goto :goto_4

    .line 207
    :cond_4
    iget-object v9, v8, Lna/w0;->L:Lna/v;

    .line 208
    .line 209
    invoke-virtual {v9}, Lna/v;->i()Z

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    if-nez v9, :cond_5

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_5
    iget-boolean v9, v8, Lna/w0;->K:Z

    .line 217
    .line 218
    :goto_4
    if-eqz v9, :cond_6

    .line 219
    .line 220
    iget-object v9, v7, Lm8/a3;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 221
    .line 222
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    int-to-float v9, v9

    .line 227
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    const v11, 0x7f070253

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    iget-object v11, v7, Lm8/a3;->y:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    .line 239
    .line 240
    sub-float/2addr v10, v9

    .line 241
    invoke-virtual {v11, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 242
    .line 243
    .line 244
    iget-object v9, v7, Lm8/a3;->d:Lcom/sec/android/app/camera/widget/RoundedClipRect;

    .line 245
    .line 246
    invoke-virtual {v9, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_6
    iget-object v9, v7, Lm8/a3;->y:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    .line 251
    .line 252
    invoke-virtual {v9, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 253
    .line 254
    .line 255
    iget-object v9, v7, Lm8/a3;->d:Lcom/sec/android/app/camera/widget/RoundedClipRect;

    .line 256
    .line 257
    invoke-virtual {v9, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 258
    .line 259
    .line 260
    :goto_5
    invoke-virtual {v8}, Lna/w0;->O2()V

    .line 261
    .line 262
    .line 263
    iget-object v9, v7, Lm8/a3;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 264
    .line 265
    iget-object v10, v7, Lm8/a3;->d:Lcom/sec/android/app/camera/widget/RoundedClipRect;

    .line 266
    .line 267
    iget-object v11, v7, Lm8/a3;->y:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    .line 268
    .line 269
    iget-object v12, v7, Lm8/a3;->r:Landroid/widget/LinearLayout;

    .line 270
    .line 271
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    iget-object v7, v7, Lm8/a3;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 275
    .line 276
    invoke-virtual {v7, v2}, Landroid/view/View;->setAlpha(F)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v11, v1}, Landroid/view/View;->setAlpha(F)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v10, v1}, Landroid/view/View;->setAlpha(F)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v0, Lna/v;->l:Landroid/animation/ValueAnimator;

    .line 292
    .line 293
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    new-instance v2, Lcom/samsung/android/camera/core2/a;

    .line 298
    .line 299
    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/a;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    new-instance v2, Lcc/y;

    .line 307
    .line 308
    invoke-direct {v2, v4}, Lcc/y;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 319
    .line 320
    const v2, 0x7f0a00ed

    .line 321
    .line 322
    .line 323
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 324
    .line 325
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    const v3, 0x7f070252

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    float-to-int v2, v2

    .line 337
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 338
    .line 339
    invoke-virtual {v12, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 340
    .line 341
    .line 342
    new-instance v1, La9/i;

    .line 343
    .line 344
    const/16 v2, 0xd

    .line 345
    .line 346
    invoke-direct {v1, v0, p0, v2}, La9/i;-><init>(Ljava/lang/Object;II)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v12, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8}, Lna/w0;->z2()Z

    .line 353
    .line 354
    .line 355
    invoke-virtual {v8}, Lna/w0;->a3()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v8}, Lna/w0;->d3()V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :goto_6
    :pswitch_9
    iget-object v0, p0, Lna/w0;->j:Lm8/a3;

    .line 363
    .line 364
    iget-object v0, v0, Lm8/a3;->y:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    .line 365
    .line 366
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-ge v5, v0, :cond_7

    .line 371
    .line 372
    iget-object v0, p0, Lna/w0;->n:Lna/k;

    .line 373
    .line 374
    iget-object v1, p0, Lna/w0;->j:Lm8/a3;

    .line 375
    .line 376
    iget-object v1, v1, Lm8/a3;->y:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    .line 377
    .line 378
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Lna/j;

    .line 387
    .line 388
    invoke-virtual {v0, v1}, Lna/k;->c(Lna/j;)V

    .line 389
    .line 390
    .line 391
    add-int/lit8 v5, v5, 0x1

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_7
    return-void

    .line 395
    :pswitch_a
    invoke-virtual {p0}, Lna/w0;->I2()V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_b
    invoke-static {p0}, Lna/w0;->o2(Lna/w0;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_c
    iput-boolean v5, p0, Lna/w0;->R:Z

    .line 404
    .line 405
    iget-object v0, p0, Lna/w0;->L:Lna/v;

    .line 406
    .line 407
    new-instance v2, Lna/f0;

    .line 408
    .line 409
    invoke-direct {v2, p0, v4}, Lna/f0;-><init>(Lna/w0;I)V

    .line 410
    .line 411
    .line 412
    iget-object p0, v0, Lna/v;->f:Landroid/animation/ValueAnimator;

    .line 413
    .line 414
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    new-instance v6, Lcom/samsung/android/camera/core2/a;

    .line 419
    .line 420
    invoke-direct {v6, v3}, Lcom/samsung/android/camera/core2/a;-><init>(I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0, v6}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    new-instance v6, Lcc/y;

    .line 428
    .line 429
    invoke-direct {v6, v4}, Lcc/y;-><init>(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 433
    .line 434
    .line 435
    iget-object p0, v0, Lna/v;->g:Landroid/animation/ValueAnimator;

    .line 436
    .line 437
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    new-instance v6, Lcom/samsung/android/camera/core2/a;

    .line 442
    .line 443
    invoke-direct {v6, v3}, Lcom/samsung/android/camera/core2/a;-><init>(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0, v6}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    new-instance v3, Lcc/y;

    .line 451
    .line 452
    invoke-direct {v3, v4}, Lcc/y;-><init>(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 456
    .line 457
    .line 458
    iget-object p0, v0, Lna/v;->w:Lm8/a3;

    .line 459
    .line 460
    iget-object p0, p0, Lm8/a3;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 461
    .line 462
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 463
    .line 464
    .line 465
    move-result p0

    .line 466
    const/4 v3, 0x2

    .line 467
    new-array v3, v3, [F

    .line 468
    .line 469
    aput p0, v3, v5

    .line 470
    .line 471
    const/4 p0, 0x1

    .line 472
    aput v1, v3, p0

    .line 473
    .line 474
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    iput-object p0, v0, Lna/v;->f:Landroid/animation/ValueAnimator;

    .line 479
    .line 480
    const-wide/16 v3, 0xc8

    .line 481
    .line 482
    invoke-virtual {p0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 483
    .line 484
    .line 485
    iget-object p0, v0, Lna/v;->f:Landroid/animation/ValueAnimator;

    .line 486
    .line 487
    invoke-static {p0}, Landroidx/activity/a;->w(Landroid/animation/ValueAnimator;)V

    .line 488
    .line 489
    .line 490
    iget-object p0, v0, Lna/v;->f:Landroid/animation/ValueAnimator;

    .line 491
    .line 492
    new-instance v1, Lna/l;

    .line 493
    .line 494
    const/4 v3, 0x5

    .line 495
    invoke-direct {v1, v0, v3}, Lna/l;-><init>(Lna/v;I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 499
    .line 500
    .line 501
    iget-object p0, v0, Lna/v;->f:Landroid/animation/ValueAnimator;

    .line 502
    .line 503
    new-instance v1, Lha/s;

    .line 504
    .line 505
    const/16 v3, 0x8

    .line 506
    .line 507
    invoke-direct {v1, v3, v0, v2}, Lha/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {p0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 511
    .line 512
    .line 513
    iget-object p0, v0, Lna/v;->f:Landroid/animation/ValueAnimator;

    .line 514
    .line 515
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
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
