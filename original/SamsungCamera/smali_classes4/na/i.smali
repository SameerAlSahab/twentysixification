.class public final synthetic Lna/i;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lna/j;


# direct methods
.method public synthetic constructor <init>(ILna/j;)V
    .locals 0

    .line 1
    iput p1, p0, Lna/i;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lna/i;->b:Lna/j;

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
    .locals 11

    .line 1
    iget p1, p0, Lna/i;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, -0x1

    .line 5
    iget-object p0, p0, Lna/i;->b:Lna/j;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p0, p0, Lna/j;->g:Lna/k;

    .line 15
    .line 16
    iget-object p0, p0, Lna/k;->d:Lna/h;

    .line 17
    .line 18
    if-eqz p0, :cond_3

    .line 19
    .line 20
    if-eq p1, v1, :cond_3

    .line 21
    .line 22
    check-cast p0, Lna/w0;

    .line 23
    .line 24
    iget-object v1, p0, Lna/w0;->j:Lm8/a3;

    .line 25
    .line 26
    iget-object v1, v1, Lm8/a3;->y:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    .line 27
    .line 28
    new-instance v2, Lna/u;

    .line 29
    .line 30
    new-instance v3, Ldb/e;

    .line 31
    .line 32
    const/16 v4, 0xd

    .line 33
    .line 34
    invoke-direct {v3, p0, v4}, Ldb/e;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v3}, Lna/u;-><init>(Ldb/e;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lca/e;->h:Lca/a;

    .line 44
    .line 45
    check-cast p0, Lna/e0;

    .line 46
    .line 47
    iget-object v1, p0, Lna/e0;->j:Ll9/s;

    .line 48
    .line 49
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->W()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v2, p0, Lna/e0;->n:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ll8/f;

    .line 65
    .line 66
    iput-object p1, p0, Lna/e0;->i:Ll8/f;

    .line 67
    .line 68
    invoke-virtual {p1}, Ll8/f;->h()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object p1, p0, Lna/e0;->I:Landroid/content/pm/PackageInstaller;

    .line 76
    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lna/e0;->I:Landroid/content/pm/PackageInstaller;

    .line 88
    .line 89
    :cond_2
    iget-object p1, v1, Lcom/sec/android/app/camera/Camera;->w:Lo8/u;

    .line 90
    .line 91
    sget-object v1, Ll9/u;->REMOVE_FILTER_DLG:Ll9/u;

    .line 92
    .line 93
    iget-object p0, p0, Lna/e0;->i:Ll8/f;

    .line 94
    .line 95
    invoke-virtual {p0}, Ll8/f;->f()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const v2, 0x7f130378

    .line 104
    .line 105
    .line 106
    invoke-static {v2, p0}, Lte/h0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p1, v1, v0, p0}, Lo8/u;->k(Ll9/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_0
    return-void

    .line 114
    :pswitch_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iget-object p0, p0, Lna/j;->g:Lna/k;

    .line 119
    .line 120
    iget-object p0, p0, Lna/k;->d:Lna/h;

    .line 121
    .line 122
    if-eqz p0, :cond_e

    .line 123
    .line 124
    if-eq p1, v1, :cond_e

    .line 125
    .line 126
    check-cast p0, Lna/w0;

    .line 127
    .line 128
    iget-object v1, p0, Lna/w0;->z:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ll8/f;

    .line 135
    .line 136
    iget-object v2, p0, Lca/e;->h:Lca/a;

    .line 137
    .line 138
    check-cast v2, Lna/e0;

    .line 139
    .line 140
    iget-object v3, v2, Lna/e0;->n:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v2}, Lna/e0;->r()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    const/4 v5, 0x1

    .line 147
    if-lez v4, :cond_4

    .line 148
    .line 149
    iput-boolean v5, v2, Lna/e0;->A:Z

    .line 150
    .line 151
    :cond_4
    sub-int v6, p1, v4

    .line 152
    .line 153
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-le v6, v5, :cond_5

    .line 158
    .line 159
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Ll8/f;

    .line 164
    .line 165
    invoke-virtual {v4}, Ll8/f;->c()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Ll8/f;

    .line 174
    .line 175
    invoke-virtual {v3}, Ll8/f;->c()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    iget-object v6, v2, Lna/e0;->s:Lz8/v0;

    .line 180
    .line 181
    check-cast v6, Lp8/e0;

    .line 182
    .line 183
    invoke-virtual {v6, v4, v3, v3}, Lp8/e0;->Q(III)V

    .line 184
    .line 185
    .line 186
    :cond_5
    iget-object v3, v2, Lna/e0;->m:Lna/w0;

    .line 187
    .line 188
    iget-object v3, v3, Lna/w0;->L:Lna/v;

    .line 189
    .line 190
    invoke-virtual {v3}, Lna/v;->i()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_6

    .line 195
    .line 196
    invoke-virtual {v2}, Lna/e0;->y()V

    .line 197
    .line 198
    .line 199
    :cond_6
    iget-object v3, v2, Lna/e0;->j:Ll9/s;

    .line 200
    .line 201
    check-cast v3, Lcom/sec/android/app/camera/Camera;

    .line 202
    .line 203
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->W()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_7

    .line 208
    .line 209
    const-string v2, "FilterMenuV2Presenter"

    .line 210
    .line 211
    const-string v3, "onItemClick : isCapturing, return."

    .line 212
    .line 213
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    sget-object v2, Lna/w;->NONE:Lna/w;

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_7
    invoke-virtual {v2}, Lna/e0;->r()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-ne v3, p1, :cond_8

    .line 224
    .line 225
    sget-object v2, Lna/w;->DETAIL:Lna/w;

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_8
    invoke-virtual {v2, p1}, Lna/e0;->E(I)Z

    .line 229
    .line 230
    .line 231
    sget-object v2, Lna/w;->SELECT:Lna/w;

    .line 232
    .line 233
    :goto_1
    sget-object v3, Lna/w;->SELECT:Lna/w;

    .line 234
    .line 235
    if-ne v2, v3, :cond_9

    .line 236
    .line 237
    iput-boolean v5, p0, Lna/w0;->q:Z

    .line 238
    .line 239
    invoke-virtual {p0, p1}, Lna/w0;->T2(I)Z

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lna/w0;->d3()V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lca/e;->h:Lca/a;

    .line 246
    .line 247
    check-cast p1, Lna/e0;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    sget-object p1, Ll9/c2;->FILTER_2DEPTH_LIST_ITEM_SELECT:Ll9/c2;

    .line 253
    .line 254
    invoke-static {p1}, Ltb/k;->a(Ll9/c2;)V

    .line 255
    .line 256
    .line 257
    :cond_9
    sget-object p1, Lna/w;->DETAIL:Lna/w;

    .line 258
    .line 259
    if-ne v2, p1, :cond_e

    .line 260
    .line 261
    invoke-virtual {v1}, Ll8/f;->h()Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_e

    .line 266
    .line 267
    iget-object p1, p0, Lna/w0;->j:Lm8/a3;

    .line 268
    .line 269
    iget-object p1, p1, Lm8/a3;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 270
    .line 271
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-nez p1, :cond_e

    .line 276
    .line 277
    iput-boolean v5, p0, Lna/w0;->R:Z

    .line 278
    .line 279
    iget-object p1, v1, Ll8/f;->a:Lbc/b;

    .line 280
    .line 281
    iget-object p1, p1, Lbc/b;->m:[Lbc/a;

    .line 282
    .line 283
    array-length v2, p1

    .line 284
    const/4 v3, 0x0

    .line 285
    if-lez v2, :cond_b

    .line 286
    .line 287
    iget-object v2, p0, Lna/w0;->j:Lm8/a3;

    .line 288
    .line 289
    iget-object v2, v2, Lm8/a3;->l:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;

    .line 290
    .line 291
    invoke-virtual {v2, v5}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;->setExpand(Z)V

    .line 292
    .line 293
    .line 294
    aget-object p1, p1, v3

    .line 295
    .line 296
    iget-object v2, p0, Lna/w0;->j:Lm8/a3;

    .line 297
    .line 298
    iget-object v2, v2, Lm8/a3;->g:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;

    .line 299
    .line 300
    invoke-virtual {v2, v3}, Lna/e;->setDetailType(I)V

    .line 301
    .line 302
    .line 303
    iget-object v2, p0, Lna/w0;->j:Lm8/a3;

    .line 304
    .line 305
    iget-object v2, v2, Lm8/a3;->g:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;

    .line 306
    .line 307
    invoke-virtual {v1}, Ll8/f;->d()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v2, v4}, Lna/e;->setFilterName(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-object v2, p0, Lca/e;->h:Lca/a;

    .line 315
    .line 316
    check-cast v2, Lna/e0;

    .line 317
    .line 318
    invoke-virtual {v1}, Ll8/f;->d()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iget-object v2, v2, Lna/e0;->j:Ll9/s;

    .line 323
    .line 324
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 325
    .line 326
    iget-object v2, v2, Lcom/sec/android/app/camera/Camera;->x:Lcom/sec/android/app/camera/filter/c;

    .line 327
    .line 328
    invoke-virtual {v2, v1}, Lcom/sec/android/app/camera/filter/c;->e(Ljava/lang/String;)[I

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    if-eqz v1, :cond_a

    .line 333
    .line 334
    array-length v2, v1

    .line 335
    if-lez v2, :cond_a

    .line 336
    .line 337
    aget v1, v1, v3

    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_a
    iget v1, p1, Lbc/a;->a:I

    .line 341
    .line 342
    :goto_2
    iget-object v2, p0, Lna/w0;->j:Lm8/a3;

    .line 343
    .line 344
    iget-object v2, v2, Lm8/a3;->g:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;

    .line 345
    .line 346
    iget-object v4, p1, Lbc/a;->d:Landroid/util/Range;

    .line 347
    .line 348
    invoke-virtual {p1}, Lbc/a;->a()I

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    iget p1, p1, Lbc/a;->c:I

    .line 353
    .line 354
    invoke-virtual {v2, v4, v6, v1, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->f(Landroid/util/Range;III)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0}, Lna/w0;->W2()V

    .line 358
    .line 359
    .line 360
    iget-object p1, p0, Lna/w0;->j:Lm8/a3;

    .line 361
    .line 362
    iget-object p1, p1, Lm8/a3;->l:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;

    .line 363
    .line 364
    invoke-virtual {p1, v3}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;->a(I)V

    .line 365
    .line 366
    .line 367
    :cond_b
    iget-object p1, p0, Lca/e;->h:Lca/a;

    .line 368
    .line 369
    check-cast p1, Lna/e0;

    .line 370
    .line 371
    iget-object p1, p1, Lna/e0;->j:Ll9/s;

    .line 372
    .line 373
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 374
    .line 375
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-interface {v1}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    sget-object v2, Ll9/k1;->DOWNLOAD_FILTERS_TIPS:Ll9/k1;

    .line 384
    .line 385
    filled-new-array {v2}, [Ll9/k1;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v1, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 390
    .line 391
    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->p2([Ll9/k1;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-interface {p1}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    sget-object v1, Ll9/k1;->EDIT_CUSTOM_FILTERS_TIPS:Ll9/k1;

    .line 403
    .line 404
    filled-new-array {v1}, [Ll9/k1;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast p1, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 409
    .line 410
    invoke-virtual {p1, v1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->p2([Ll9/k1;)V

    .line 411
    .line 412
    .line 413
    sget-object p1, Ll9/c2;->FILTER_2DEPTH_DETAIL_SETTING_SELECT:Ll9/c2;

    .line 414
    .line 415
    invoke-static {p1}, Ltb/k;->a(Ll9/c2;)V

    .line 416
    .line 417
    .line 418
    iget-object p1, p0, Lna/w0;->j:Lm8/a3;

    .line 419
    .line 420
    iget-object p1, p1, Lm8/a3;->d:Lcom/sec/android/app/camera/widget/RoundedClipRect;

    .line 421
    .line 422
    const/4 v1, 0x4

    .line 423
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 424
    .line 425
    .line 426
    iget-object p1, p0, Lna/w0;->L:Lna/v;

    .line 427
    .line 428
    invoke-virtual {p1}, Lna/v;->s()V

    .line 429
    .line 430
    .line 431
    iget-object p1, p0, Lna/w0;->L:Lna/v;

    .line 432
    .line 433
    new-instance v2, Lna/f0;

    .line 434
    .line 435
    const/16 v4, 0x8

    .line 436
    .line 437
    invoke-direct {v2, p0, v4}, Lna/f0;-><init>(Lna/w0;I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1, v5, v2}, Lna/v;->l(ZLna/f0;)V

    .line 441
    .line 442
    .line 443
    iget-object p1, p0, Lna/w0;->L:Lna/v;

    .line 444
    .line 445
    iget-object v2, p1, Lna/v;->h:Landroid/animation/ValueAnimator;

    .line 446
    .line 447
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    new-instance v4, Lcom/samsung/android/camera/core2/a;

    .line 452
    .line 453
    const/16 v6, 0xb

    .line 454
    .line 455
    invoke-direct {v4, v6}, Lcom/samsung/android/camera/core2/a;-><init>(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v4}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    new-instance v4, Lcc/y;

    .line 463
    .line 464
    invoke-direct {v4, v1}, Lcc/y;-><init>(I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 468
    .line 469
    .line 470
    iget-object v2, p1, Lna/v;->i:Landroid/animation/ValueAnimator;

    .line 471
    .line 472
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    new-instance v4, Lcom/samsung/android/camera/core2/a;

    .line 477
    .line 478
    invoke-direct {v4, v6}, Lcom/samsung/android/camera/core2/a;-><init>(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2, v4}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    new-instance v4, Lcc/y;

    .line 486
    .line 487
    invoke-direct {v4, v1}, Lcc/y;-><init>(I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 491
    .line 492
    .line 493
    iget-object v2, p1, Lna/v;->w:Lm8/a3;

    .line 494
    .line 495
    iget-object v2, v2, Lm8/a3;->y:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    .line 496
    .line 497
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    const/4 v4, 0x2

    .line 502
    new-array v7, v4, [F

    .line 503
    .line 504
    aput v2, v7, v3

    .line 505
    .line 506
    const/4 v2, 0x0

    .line 507
    aput v2, v7, v5

    .line 508
    .line 509
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    iput-object v2, p1, Lna/v;->i:Landroid/animation/ValueAnimator;

    .line 514
    .line 515
    const-wide/16 v7, 0x96

    .line 516
    .line 517
    invoke-virtual {v2, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 518
    .line 519
    .line 520
    iget-object v2, p1, Lna/v;->i:Landroid/animation/ValueAnimator;

    .line 521
    .line 522
    invoke-static {v2}, Landroidx/activity/a;->w(Landroid/animation/ValueAnimator;)V

    .line 523
    .line 524
    .line 525
    iget-object v2, p1, Lna/v;->i:Landroid/animation/ValueAnimator;

    .line 526
    .line 527
    new-instance v9, Lna/l;

    .line 528
    .line 529
    const/16 v10, 0x9

    .line 530
    .line 531
    invoke-direct {v9, p1, v10}, Lna/l;-><init>(Lna/v;I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 535
    .line 536
    .line 537
    iget-object v2, p1, Lna/v;->i:Landroid/animation/ValueAnimator;

    .line 538
    .line 539
    new-instance v9, Lna/q;

    .line 540
    .line 541
    invoke-direct {v9, p1, v3}, Lna/q;-><init>(Lna/v;I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 545
    .line 546
    .line 547
    iget-object p1, p1, Lna/v;->i:Landroid/animation/ValueAnimator;

    .line 548
    .line 549
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 550
    .line 551
    .line 552
    iget-object p1, p0, Lna/w0;->L:Lna/v;

    .line 553
    .line 554
    iget-object v2, p1, Lna/v;->j:Landroid/animation/ValueAnimator;

    .line 555
    .line 556
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    new-instance v9, Lcom/samsung/android/camera/core2/a;

    .line 561
    .line 562
    invoke-direct {v9, v6}, Lcom/samsung/android/camera/core2/a;-><init>(I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2, v9}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    new-instance v9, Lcc/y;

    .line 570
    .line 571
    invoke-direct {v9, v1}, Lcc/y;-><init>(I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 575
    .line 576
    .line 577
    iget-object v2, p1, Lna/v;->k:Landroid/animation/ValueAnimator;

    .line 578
    .line 579
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    new-instance v9, Lcom/samsung/android/camera/core2/a;

    .line 584
    .line 585
    invoke-direct {v9, v6}, Lcom/samsung/android/camera/core2/a;-><init>(I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2, v9}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    new-instance v6, Lcc/y;

    .line 593
    .line 594
    invoke-direct {v6, v1}, Lcc/y;-><init>(I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 598
    .line 599
    .line 600
    iget-object v2, p1, Lna/v;->w:Lm8/a3;

    .line 601
    .line 602
    iget-object v6, v2, Lm8/a3;->g:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;

    .line 603
    .line 604
    iput-boolean v3, v6, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->B:Z

    .line 605
    .line 606
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    invoke-interface {v6, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 614
    .line 615
    .line 616
    iget-object v2, v2, Lm8/a3;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 617
    .line 618
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    new-array v6, v4, [F

    .line 623
    .line 624
    aput v2, v6, v3

    .line 625
    .line 626
    const/high16 v2, 0x3f800000    # 1.0f

    .line 627
    .line 628
    aput v2, v6, v5

    .line 629
    .line 630
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    iput-object v2, p1, Lna/v;->j:Landroid/animation/ValueAnimator;

    .line 635
    .line 636
    invoke-virtual {v2, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 637
    .line 638
    .line 639
    iget-object v2, p1, Lna/v;->j:Landroid/animation/ValueAnimator;

    .line 640
    .line 641
    invoke-static {v2}, Landroidx/activity/a;->w(Landroid/animation/ValueAnimator;)V

    .line 642
    .line 643
    .line 644
    iget-object v2, p1, Lna/v;->j:Landroid/animation/ValueAnimator;

    .line 645
    .line 646
    new-instance v6, Lna/l;

    .line 647
    .line 648
    invoke-direct {v6, p1, v1}, Lna/l;-><init>(Lna/v;I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 652
    .line 653
    .line 654
    iget-object v2, p1, Lna/v;->j:Landroid/animation/ValueAnimator;

    .line 655
    .line 656
    new-instance v6, Lna/q;

    .line 657
    .line 658
    const/4 v7, 0x3

    .line 659
    invoke-direct {v6, p1, v7}, Lna/q;-><init>(Lna/v;I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v2, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 663
    .line 664
    .line 665
    iget-object p1, p1, Lna/v;->j:Landroid/animation/ValueAnimator;

    .line 666
    .line 667
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 668
    .line 669
    .line 670
    invoke-virtual {p0}, Lna/w0;->Z2()V

    .line 671
    .line 672
    .line 673
    iget-object p1, p0, Lna/w0;->N:Landroid/graphics/Paint;

    .line 674
    .line 675
    if-nez p1, :cond_c

    .line 676
    .line 677
    new-instance p1, Landroid/graphics/Paint;

    .line 678
    .line 679
    invoke-direct {p1, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 680
    .line 681
    .line 682
    iput-object p1, p0, Lna/w0;->N:Landroid/graphics/Paint;

    .line 683
    .line 684
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 685
    .line 686
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 687
    .line 688
    .line 689
    new-instance p1, Landroid/graphics/RectF;

    .line 690
    .line 691
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 692
    .line 693
    .line 694
    iput-object p1, p0, Lna/w0;->O:Landroid/graphics/RectF;

    .line 695
    .line 696
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 697
    .line 698
    .line 699
    move-result-object p1

    .line 700
    const v2, 0x7f0701f6

    .line 701
    .line 702
    .line 703
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 704
    .line 705
    .line 706
    move-result p1

    .line 707
    iput p1, p0, Lna/w0;->P:F

    .line 708
    .line 709
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 710
    .line 711
    .line 712
    move-result-object p1

    .line 713
    const v2, 0x7f0701fa

    .line 714
    .line 715
    .line 716
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 717
    .line 718
    .line 719
    move-result p1

    .line 720
    iput p1, p0, Lna/w0;->Q:F

    .line 721
    .line 722
    iget-object v2, p0, Lna/w0;->N:Landroid/graphics/Paint;

    .line 723
    .line 724
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 725
    .line 726
    .line 727
    iget-object p1, p0, Lna/w0;->j:Lm8/a3;

    .line 728
    .line 729
    iget-object p1, p1, Lm8/a3;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 730
    .line 731
    invoke-virtual {p1, v3, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 732
    .line 733
    .line 734
    :cond_c
    iget-object p1, p0, Lna/w0;->j:Lm8/a3;

    .line 735
    .line 736
    iget-object p1, p1, Lm8/a3;->j:Landroid/widget/ImageView;

    .line 737
    .line 738
    new-array v2, v4, [I

    .line 739
    .line 740
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 741
    .line 742
    .line 743
    aget v2, v2, v5

    .line 744
    .line 745
    iget v3, p0, Lna/w0;->M:I

    .line 746
    .line 747
    if-ge v2, v3, :cond_d

    .line 748
    .line 749
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    const v3, 0x7f080ce7

    .line 754
    .line 755
    .line 756
    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 761
    .line 762
    .line 763
    goto :goto_3

    .line 764
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    const v3, 0x7f080ce6

    .line 769
    .line 770
    .line 771
    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 776
    .line 777
    .line 778
    :goto_3
    iget-object p1, p0, Lna/w0;->j:Lm8/a3;

    .line 779
    .line 780
    iget-object p1, p1, Lm8/a3;->m:Landroid/widget/ImageView;

    .line 781
    .line 782
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {p0}, Lna/w0;->x2()V

    .line 786
    .line 787
    .line 788
    :cond_e
    return-void

    .line 789
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
