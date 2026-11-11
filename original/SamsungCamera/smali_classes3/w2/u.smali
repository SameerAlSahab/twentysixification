.class public abstract Lw2/u;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Lw2/e;

.field public final b:Lj2/c;

.field public final c:Lw2/o;

.field public d:Landroidx/appcompat/view/SupportMenuInflater;

.field public e:Lw2/s;

.field public final f:Lw2/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const v4, 0x7f040091

    .line 6
    .line 7
    .line 8
    const v5, 0x7f140571

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    invoke-static {v1, v2, v4, v5}, Ls3/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lw2/p;

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 24
    .line 25
    invoke-direct {v1, v3}, Lw2/p;-><init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lw2/u;->f:Lw2/p;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v7, 0x12

    .line 35
    .line 36
    const/16 v8, 0x10

    .line 37
    .line 38
    const/16 v9, 0x19

    .line 39
    .line 40
    filled-new-array {v7, v8, v9}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v1, v2, v4, v5}, Lt2/r;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 45
    .line 46
    .line 47
    sget-object v3, Lc2/a;->K:[I

    .line 48
    .line 49
    invoke-static/range {v1 .. v6}, Lt2/r;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2, v3, v4, v5}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v6, Lw2/e;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-virtual {v0}, Lw2/u;->getMaxItemCount()I

    .line 63
    .line 64
    .line 65
    invoke-direct {v6, v1, v10}, Lw2/e;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    iput-object v6, v0, Lw2/u;->a:Lw2/e;

    .line 69
    .line 70
    new-instance v10, Lj2/c;

    .line 71
    .line 72
    invoke-direct {v10, v1}, Lj2/c;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iput-object v10, v0, Lw2/u;->b:Lj2/c;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    invoke-virtual {v10, v11}, Landroid/view/View;->setMinimumHeight(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lw2/u;->getCollapsedMaxItemCount()I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    invoke-virtual {v10, v11}, Lw2/j;->setCollapsedMaxItemCount(I)V

    .line 89
    .line 90
    .line 91
    new-instance v11, Lw2/o;

    .line 92
    .line 93
    invoke-direct {v11, v1}, Lw2/o;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    iput-object v11, v0, Lw2/u;->c:Lw2/o;

    .line 97
    .line 98
    invoke-virtual {v0}, Lw2/u;->getMaxItemCount()I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    invoke-virtual {v0, v12}, Lw2/u;->setMaxItemCount(I)V

    .line 103
    .line 104
    .line 105
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 106
    .line 107
    const/4 v13, -0x2

    .line 108
    invoke-direct {v12, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 109
    .line 110
    .line 111
    const/16 v14, 0x11

    .line 112
    .line 113
    iput v14, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 114
    .line 115
    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    const/16 v12, 0x1a

    .line 119
    .line 120
    const/4 v15, 0x3

    .line 121
    invoke-virtual {v3, v12, v15}, Landroidx/appcompat/widget/TintTypedArray;->getInteger(II)I

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    invoke-virtual {v10, v12}, Lj2/c;->setViewType(I)V

    .line 126
    .line 127
    .line 128
    iput-object v10, v11, Lw2/o;->a:Lj2/c;

    .line 129
    .line 130
    const/4 v12, 0x1

    .line 131
    iput v12, v11, Lw2/o;->c:I

    .line 132
    .line 133
    invoke-virtual {v10, v11}, Lw2/j;->setPresenter(Lw2/o;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v11}, Landroidx/appcompat/view/menu/MenuBuilder;->addMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;)V

    .line 137
    .line 138
    .line 139
    move/from16 p1, v13

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    invoke-virtual {v11, v13, v6}, Lw2/o;->initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 146
    .line 147
    .line 148
    const/16 v6, 0xb

    .line 149
    .line 150
    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-eqz v11, :cond_0

    .line 155
    .line 156
    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-virtual {v10, v11}, Lw2/j;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_0
    invoke-virtual {v10}, Lw2/j;->c()Landroid/content/res/ColorStateList;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-virtual {v10, v11}, Lw2/j;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 169
    .line 170
    .line 171
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    const v13, 0x7f070cb0

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    const/16 v13, 0xa

    .line 183
    .line 184
    invoke-virtual {v3, v13, v11}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    invoke-virtual {v0, v11}, Lw2/u;->setItemIconSize(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v7}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    const/4 v6, 0x0

    .line 196
    if-eqz v11, :cond_1

    .line 197
    .line 198
    invoke-virtual {v3, v7, v6}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    invoke-virtual {v0, v7}, Lw2/u;->setItemTextAppearanceInactive(I)V

    .line 203
    .line 204
    .line 205
    :cond_1
    invoke-virtual {v3, v9}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-eqz v7, :cond_4

    .line 210
    .line 211
    invoke-virtual {v3, v9, v6}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    iput v7, v10, Lw2/j;->T:I

    .line 216
    .line 217
    iget-object v9, v10, Lw2/j;->f:[Lw2/g;

    .line 218
    .line 219
    if-eqz v9, :cond_3

    .line 220
    .line 221
    array-length v11, v9

    .line 222
    move v13, v6

    .line 223
    :goto_1
    if-ge v13, v11, :cond_3

    .line 224
    .line 225
    aget-object v4, v9, v13

    .line 226
    .line 227
    instance-of v5, v4, Lw2/d;

    .line 228
    .line 229
    if-eqz v5, :cond_2

    .line 230
    .line 231
    check-cast v4, Lw2/d;

    .line 232
    .line 233
    invoke-virtual {v4, v7}, Lw2/d;->setTextAppearanceInactive(I)V

    .line 234
    .line 235
    .line 236
    iget-object v5, v10, Lw2/j;->k:Landroid/content/res/ColorStateList;

    .line 237
    .line 238
    if-eqz v5, :cond_2

    .line 239
    .line 240
    invoke-virtual {v4, v5}, Lw2/d;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 241
    .line 242
    .line 243
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 244
    .line 245
    const v4, 0x7f040091

    .line 246
    .line 247
    .line 248
    const v5, 0x7f140571

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_3
    iget-object v4, v10, Lw2/j;->e0:Lw2/d;

    .line 253
    .line 254
    if-eqz v4, :cond_4

    .line 255
    .line 256
    invoke-virtual {v4, v7}, Lw2/d;->setTextAppearanceInactive(I)V

    .line 257
    .line 258
    .line 259
    iget-object v4, v10, Lw2/j;->k:Landroid/content/res/ColorStateList;

    .line 260
    .line 261
    if-eqz v4, :cond_4

    .line 262
    .line 263
    iget-object v5, v10, Lw2/j;->e0:Lw2/d;

    .line 264
    .line 265
    invoke-virtual {v5, v4}, Lw2/d;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 266
    .line 267
    .line 268
    :cond_4
    invoke-virtual {v3, v8}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_5

    .line 273
    .line 274
    invoke-virtual {v3, v8, v6}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    invoke-virtual {v0, v4}, Lw2/u;->setItemTextAppearanceActive(I)V

    .line 279
    .line 280
    .line 281
    :cond_5
    const/4 v4, 0x4

    .line 282
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_6

    .line 287
    .line 288
    invoke-virtual {v3, v4, v6}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    invoke-virtual {v0, v5}, Lw2/u;->setHorizontalItemTextAppearanceInactive(I)V

    .line 293
    .line 294
    .line 295
    :cond_6
    invoke-virtual {v3, v15}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-eqz v5, :cond_7

    .line 300
    .line 301
    invoke-virtual {v3, v15, v6}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    invoke-virtual {v0, v5}, Lw2/u;->setHorizontalItemTextAppearanceActive(I)V

    .line 306
    .line 307
    .line 308
    :cond_7
    invoke-virtual {v3, v14, v12}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    invoke-virtual {v0, v5}, Lw2/u;->setItemTextAppearanceActiveBoldEnabled(Z)V

    .line 313
    .line 314
    .line 315
    const/16 v5, 0x13

    .line 316
    .line 317
    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-eqz v7, :cond_8

    .line 322
    .line 323
    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-virtual {v0, v5}, Lw2/u;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 328
    .line 329
    .line 330
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-static {v5}, Lr2/b;->a(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    if-eqz v5, :cond_9

    .line 339
    .line 340
    if-eqz v7, :cond_b

    .line 341
    .line 342
    :cond_9
    const v8, 0x7f040091

    .line 343
    .line 344
    .line 345
    const v9, 0x7f140571

    .line 346
    .line 347
    .line 348
    invoke-static {v1, v2, v8, v9}, Lk3/o;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Lk3/n;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v2}, Lk3/n;->a()Lk3/o;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    new-instance v8, Lk3/k;

    .line 357
    .line 358
    invoke-direct {v8, v2}, Lk3/k;-><init>(Lk3/o;)V

    .line 359
    .line 360
    .line 361
    if-eqz v7, :cond_a

    .line 362
    .line 363
    invoke-virtual {v8, v7}, Lk3/k;->n(Landroid/content/res/ColorStateList;)V

    .line 364
    .line 365
    .line 366
    :cond_a
    invoke-virtual {v8, v1}, Lk3/k;->k(Landroid/content/Context;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 370
    .line 371
    .line 372
    :cond_b
    instance-of v2, v5, Landroid/graphics/drawable/ColorDrawable;

    .line 373
    .line 374
    if-eqz v2, :cond_c

    .line 375
    .line 376
    iget-object v2, v0, Lw2/u;->b:Lj2/c;

    .line 377
    .line 378
    check-cast v5, Landroid/graphics/drawable/ColorDrawable;

    .line 379
    .line 380
    invoke-virtual {v2, v5}, Lw2/j;->setBackgroundColorDrawable(Landroid/graphics/drawable/ColorDrawable;)V

    .line 381
    .line 382
    .line 383
    :cond_c
    const/16 v2, 0xd

    .line 384
    .line 385
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    if-eqz v5, :cond_d

    .line 390
    .line 391
    invoke-virtual {v3, v2, v6}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    invoke-virtual {v0, v2}, Lw2/u;->setItemPaddingTop(I)V

    .line 396
    .line 397
    .line 398
    :cond_d
    const/16 v2, 0xc

    .line 399
    .line 400
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    if-eqz v5, :cond_e

    .line 405
    .line 406
    invoke-virtual {v3, v2, v6}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    invoke-virtual {v0, v2}, Lw2/u;->setItemPaddingBottom(I)V

    .line 411
    .line 412
    .line 413
    :cond_e
    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-eqz v2, :cond_f

    .line 418
    .line 419
    invoke-virtual {v3, v6, v6}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    invoke-virtual {v0, v2}, Lw2/u;->setActiveIndicatorLabelPadding(I)V

    .line 424
    .line 425
    .line 426
    :cond_f
    const/4 v2, 0x5

    .line 427
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    if-eqz v5, :cond_10

    .line 432
    .line 433
    invoke-virtual {v3, v2, v6}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    invoke-virtual {v0, v5}, Lw2/u;->setIconLabelHorizontalSpacing(I)V

    .line 438
    .line 439
    .line 440
    :cond_10
    const/4 v5, 0x2

    .line 441
    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    if-eqz v7, :cond_11

    .line 446
    .line 447
    invoke-virtual {v3, v5, v6}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    int-to-float v7, v7

    .line 452
    invoke-virtual {v0, v7}, Lw2/u;->setElevation(F)V

    .line 453
    .line 454
    .line 455
    :cond_11
    invoke-static {v1, v3, v12}, Lh3/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    invoke-virtual {v8, v7}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 468
    .line 469
    .line 470
    const/16 v7, 0x16

    .line 471
    .line 472
    const/4 v8, -0x1

    .line 473
    invoke-virtual {v3, v7, v8}, Landroidx/appcompat/widget/TintTypedArray;->getInteger(II)I

    .line 474
    .line 475
    .line 476
    move-result v7

    .line 477
    invoke-virtual {v0, v7}, Lw2/u;->setLabelVisibilityMode(I)V

    .line 478
    .line 479
    .line 480
    const/16 v7, 0x9

    .line 481
    .line 482
    invoke-virtual {v3, v7, v6}, Landroidx/appcompat/widget/TintTypedArray;->getInteger(II)I

    .line 483
    .line 484
    .line 485
    move-result v9

    .line 486
    invoke-virtual {v0, v9}, Lw2/u;->setItemIconGravity(I)V

    .line 487
    .line 488
    .line 489
    const/16 v9, 0x8

    .line 490
    .line 491
    invoke-virtual {v3, v9, v14}, Landroidx/appcompat/widget/TintTypedArray;->getInteger(II)I

    .line 492
    .line 493
    .line 494
    move-result v10

    .line 495
    invoke-virtual {v0, v10}, Lw2/u;->setItemGravity(I)V

    .line 496
    .line 497
    .line 498
    const/4 v10, 0x7

    .line 499
    invoke-virtual {v3, v10, v6}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 500
    .line 501
    .line 502
    move-result v11

    .line 503
    if-eqz v11, :cond_12

    .line 504
    .line 505
    iget-object v13, v0, Lw2/u;->b:Lj2/c;

    .line 506
    .line 507
    invoke-virtual {v13, v11}, Lw2/j;->setItemBackgroundRes(I)V

    .line 508
    .line 509
    .line 510
    goto :goto_2

    .line 511
    :cond_12
    const/16 v11, 0xe

    .line 512
    .line 513
    invoke-static {v1, v3, v11}, Lh3/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    .line 514
    .line 515
    .line 516
    move-result-object v11

    .line 517
    invoke-virtual {v0, v11}, Lw2/u;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 518
    .line 519
    .line 520
    :goto_2
    const/16 v11, 0x17

    .line 521
    .line 522
    invoke-virtual {v3, v11, v12}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 523
    .line 524
    .line 525
    move-result v11

    .line 526
    invoke-direct {v0, v11}, Lw2/u;->setMeasureBottomPaddingFromLabelBaseline(Z)V

    .line 527
    .line 528
    .line 529
    const/16 v11, 0x14

    .line 530
    .line 531
    invoke-virtual {v3, v11, v6}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 532
    .line 533
    .line 534
    move-result v11

    .line 535
    invoke-virtual {v0, v11}, Lw2/u;->setLabelFontScalingEnabled(Z)V

    .line 536
    .line 537
    .line 538
    const/16 v11, 0x15

    .line 539
    .line 540
    invoke-virtual {v3, v11, v12}, Landroidx/appcompat/widget/TintTypedArray;->getInteger(II)I

    .line 541
    .line 542
    .line 543
    move-result v11

    .line 544
    invoke-virtual {v0, v11}, Lw2/u;->setLabelMaxLines(I)V

    .line 545
    .line 546
    .line 547
    const/16 v11, 0xf

    .line 548
    .line 549
    invoke-virtual {v3, v11, v6}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 550
    .line 551
    .line 552
    move-result v11

    .line 553
    if-eqz v11, :cond_13

    .line 554
    .line 555
    iget-object v13, v0, Lw2/u;->b:Lj2/c;

    .line 556
    .line 557
    invoke-virtual {v13, v11}, Lw2/j;->setItemStateListAnimator(I)V

    .line 558
    .line 559
    .line 560
    :cond_13
    const/4 v11, 0x6

    .line 561
    invoke-virtual {v3, v11, v6}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 562
    .line 563
    .line 564
    move-result v13

    .line 565
    if-eqz v13, :cond_1b

    .line 566
    .line 567
    invoke-virtual {v0, v12}, Lw2/u;->setItemActiveIndicatorEnabled(Z)V

    .line 568
    .line 569
    .line 570
    sget-object v14, Lc2/a;->J:[I

    .line 571
    .line 572
    invoke-virtual {v1, v13, v14}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 573
    .line 574
    .line 575
    move-result-object v13

    .line 576
    invoke-virtual {v13, v12, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 577
    .line 578
    .line 579
    move-result v14

    .line 580
    invoke-virtual {v0, v14}, Lw2/u;->setItemActiveIndicatorWidth(I)V

    .line 581
    .line 582
    .line 583
    move/from16 p2, v8

    .line 584
    .line 585
    invoke-virtual {v13, v6, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 586
    .line 587
    .line 588
    move-result v8

    .line 589
    invoke-virtual {v0, v8}, Lw2/u;->setItemActiveIndicatorHeight(I)V

    .line 590
    .line 591
    .line 592
    const/16 v8, 0xa

    .line 593
    .line 594
    invoke-virtual {v13, v8, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 595
    .line 596
    .line 597
    move-result v8

    .line 598
    invoke-virtual {v0, v8}, Lw2/u;->setItemActiveIndicatorMarginHorizontal(I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v13, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    if-eqz v5, :cond_15

    .line 606
    .line 607
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v15

    .line 611
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v15

    .line 615
    if-eqz v15, :cond_14

    .line 616
    .line 617
    move/from16 v5, p2

    .line 618
    .line 619
    goto :goto_3

    .line 620
    :cond_14
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v15

    .line 624
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    if-eqz v5, :cond_16

    .line 629
    .line 630
    :cond_15
    move/from16 v5, p1

    .line 631
    .line 632
    goto :goto_3

    .line 633
    :cond_16
    move/from16 v5, p1

    .line 634
    .line 635
    invoke-virtual {v13, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    :goto_3
    invoke-virtual {v0, v5}, Lw2/u;->setItemActiveIndicatorExpandedWidth(I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v13, v10, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    invoke-virtual {v0, v5}, Lw2/u;->setItemActiveIndicatorExpandedHeight(I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v13, v9, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    invoke-virtual {v0, v5}, Lw2/u;->setItemActiveIndicatorExpandedMarginHorizontal(I)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    const v7, 0x7f0704b4

    .line 661
    .line 662
    .line 663
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    invoke-virtual {v13, v2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    invoke-virtual {v13, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 676
    .line 677
    .line 678
    move-result v5

    .line 679
    if-ne v5, v12, :cond_17

    .line 680
    .line 681
    move v5, v4

    .line 682
    goto :goto_4

    .line 683
    :cond_17
    move v5, v2

    .line 684
    :goto_4
    invoke-virtual {v13, v11, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 685
    .line 686
    .line 687
    move-result v7

    .line 688
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 689
    .line 690
    .line 691
    move-result v8

    .line 692
    if-ne v8, v12, :cond_18

    .line 693
    .line 694
    :goto_5
    const/4 v4, 0x3

    .line 695
    goto :goto_6

    .line 696
    :cond_18
    move v2, v4

    .line 697
    goto :goto_5

    .line 698
    :goto_6
    invoke-virtual {v13, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 699
    .line 700
    .line 701
    move-result v4

    .line 702
    iget-object v8, v0, Lw2/u;->b:Lj2/c;

    .line 703
    .line 704
    iget-object v9, v8, Lw2/j;->S:Landroid/graphics/Rect;

    .line 705
    .line 706
    iput v5, v9, Landroid/graphics/Rect;->left:I

    .line 707
    .line 708
    iput v7, v9, Landroid/graphics/Rect;->top:I

    .line 709
    .line 710
    iput v2, v9, Landroid/graphics/Rect;->right:I

    .line 711
    .line 712
    iput v4, v9, Landroid/graphics/Rect;->bottom:I

    .line 713
    .line 714
    iget-object v2, v8, Lw2/j;->f:[Lw2/g;

    .line 715
    .line 716
    if-eqz v2, :cond_1a

    .line 717
    .line 718
    array-length v4, v2

    .line 719
    move v5, v6

    .line 720
    :goto_7
    if-ge v5, v4, :cond_1a

    .line 721
    .line 722
    aget-object v7, v2, v5

    .line 723
    .line 724
    instance-of v8, v7, Lw2/d;

    .line 725
    .line 726
    if-eqz v8, :cond_19

    .line 727
    .line 728
    check-cast v7, Lw2/d;

    .line 729
    .line 730
    invoke-virtual {v7, v9}, Lw2/d;->setActiveIndicatorExpandedPadding(Landroid/graphics/Rect;)V

    .line 731
    .line 732
    .line 733
    :cond_19
    add-int/lit8 v5, v5, 0x1

    .line 734
    .line 735
    goto :goto_7

    .line 736
    :cond_1a
    const/4 v2, 0x2

    .line 737
    invoke-static {v1, v13, v2}, Lh3/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-virtual {v0, v2}, Lw2/u;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    .line 742
    .line 743
    .line 744
    const/16 v2, 0xb

    .line 745
    .line 746
    invoke-virtual {v13, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    invoke-static {v1, v2, v6}, Lk3/o;->a(Landroid/content/Context;II)Lk3/n;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    invoke-virtual {v1}, Lk3/n;->a()Lk3/o;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    invoke-virtual {v0, v1}, Lw2/u;->setItemActiveIndicatorShapeAppearance(Lk3/o;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 762
    .line 763
    .line 764
    :cond_1b
    const/16 v1, 0x18

    .line 765
    .line 766
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    if-eqz v2, :cond_1c

    .line 771
    .line 772
    invoke-virtual {v3, v1, v6}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    iget-object v2, v0, Lw2/u;->c:Lw2/o;

    .line 777
    .line 778
    iput-boolean v12, v2, Lw2/o;->b:Z

    .line 779
    .line 780
    invoke-direct {v0}, Lw2/u;->getMenuInflater()Landroid/view/MenuInflater;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    iget-object v5, v0, Lw2/u;->a:Lw2/e;

    .line 785
    .line 786
    invoke-virtual {v4, v1, v5}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 787
    .line 788
    .line 789
    iput-boolean v6, v2, Lw2/o;->b:Z

    .line 790
    .line 791
    invoke-virtual {v2, v12}, Lw2/o;->updateMenuView(Z)V

    .line 792
    .line 793
    .line 794
    :cond_1c
    invoke-virtual {v3}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 795
    .line 796
    .line 797
    iget-object v1, v0, Lw2/u;->b:Lj2/c;

    .line 798
    .line 799
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 800
    .line 801
    .line 802
    iget-object v1, v0, Lw2/u;->a:Lw2/e;

    .line 803
    .line 804
    iget-object v2, v0, Lw2/u;->f:Lw2/p;

    .line 805
    .line 806
    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->setCallback(Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V

    .line 807
    .line 808
    .line 809
    iget-object v1, v0, Lw2/u;->b:Lj2/c;

    .line 810
    .line 811
    iget-object v0, v0, Lw2/u;->f:Lw2/p;

    .line 812
    .line 813
    invoke-virtual {v1, v0}, Lw2/j;->setOverflowSelectedCallback(Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V

    .line 814
    .line 815
    .line 816
    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lw2/u;->d:Landroidx/appcompat/view/SupportMenuInflater;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/view/SupportMenuInflater;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/appcompat/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lw2/u;->d:Landroidx/appcompat/view/SupportMenuInflater;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lw2/u;->d:Landroidx/appcompat/view/SupportMenuInflater;

    .line 17
    .line 18
    return-object p0
.end method

.method private setMeasureBottomPaddingFromLabelBaseline(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/u;->b:Lj2/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw2/j;->setMeasurePaddingFromLabelBaseline(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getActiveIndicatorLabelPadding()I
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/u;->b:Lj2/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw2/j;->getActiveIndicatorLabelPadding()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getCollapsedMaxItemCount()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw2/u;->getMaxItemCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getHorizontalItemTextAppearanceActive()I
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/u;->b:Lj2/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw2/j;->getHorizontalItemTextAppearanceActive()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getHorizontalItemTextAppearanceInactive()I
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/u;->b:Lj2/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw2/j;->getHorizontalItemTextAppearanceInactive()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getIconLabelHorizontalSpacing()I
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/u;->b:Lj2/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw2/j;->getIconLabelHorizontalSpacing()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/u;->b:Lj2/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw2/j;->getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getItemActiveIndicatorExpandedHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/u;->b:Lj2/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw2/j;->getItemActiveIndicatorExpandedHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemActiveIndicatorExpandedMarginHorizontal()I
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/u;->b:Lj2/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw2/j;->getItemActiveIndicatorExpandedMarginHorizontal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemActiveIndicatorExpandedWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/u;->b:Lj2/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw2/j;->getItemActiveIndicatorExpandedWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemActiveIndicatorHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/u;->b:Lj2/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw2/j;->getItemActiveIndicatorHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/u;->b:Lj2/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw2/j;->getItemActiveIndicatorMarginHorizontal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemActiveIndicatorShapeAppearance()Lk3/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/u;->b:Lj2/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw2/j;->getItemActiveIndicatorShapeAppearance()Lk3/o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getItemActiveIndicatorWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/u;->b:Lj2/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw2/j;->getItemActiveIndicatorWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/u;->b:Lj2/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw2/j;->getItemBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getItemBackgroundResource()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lw2/u;->b:Lj2/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw2/j;->getItemBackgroundRes()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemGravity()I
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/u;->b:Lj2/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw2/j;->getItemGravity()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemIconGravity()I
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/u;->b:Lj2/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw2/j;->getItemIconGravity()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemIconSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/u;->b:Lj2/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw2/j;->getItemIconSize()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/u;->b:Lj2/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw2/j;->getIconTintList()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getItemPaddingBottom()I
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/u;->b:Lj2/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw2/j;->getItemPaddingBottom()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemPaddingTop()I
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/u;->b:Lj2/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw2/j;->getItemPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/u;->b:Lj2/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw2/j;->getItemRippleColor()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getItemTextAppearanceActive()I
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/u;->b:Lj2/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw2/j;->getItemTextAppearanceActive()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/u;->b:Lj2/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw2/j;->getItemTextAppearanceInactive()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/u;->b:Lj2/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw2/j;->getItemTextColor()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getLabelVisibilityMode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/u;->b:Lj2/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw2/j;->getLabelVisibilityMode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public abstract getMaxItemCount()I
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/u;->a:Lw2/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMenuView()Landroidx/appcompat/view/menu/MenuView;
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/u;->b:Lj2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMenuViewGroup()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/u;->b:Lj2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPresenter()Lw2/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/u;->c:Lw2/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScaleLabelTextWithFont()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/u;->b:Lj2/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw2/j;->getScaleLabelTextWithFont()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSelectedItemId()I
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/u;->b:Lj2/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw2/j;->getSelectedItemId()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lk3/k;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lk3/k;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->k0(Landroid/view/View;Lk3/k;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lw2/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lw2/t;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lw2/u;->a:Lw2/e;

    .line 19
    .line 20
    iget-object p1, p1, Lw2/t;->a:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->restorePresenterStates(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lw2/t;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Lw2/t;->a:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object p0, p0, Lw2/u;->a:Lw2/e;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->savePresenterStates(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/u;->b:Lj2/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw2/j;->setActiveIndicatorLabelPadding(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setElevation(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Lk3/k;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lk3/k;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lk3/k;->m(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setHorizontalItemTextAppearanceActive(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/u;->b:Lj2/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw2/j;->setHorizontalItemTextAppearanceActive(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHorizontalItemTextAppearanceInactive(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/u;->b:Lj2/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw2/j;->setHorizontalItemTextAppearanceInactive(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIconLabelHorizontalSpacing(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/u;->b:Lj2/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw2/j;->setIconLabelHorizontalSpacing(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/u;->b:Lj2/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw2/j;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/u;->b:Lj2/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw2/j;->setItemActiveIndicatorEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorExpandedHeight(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/u;->b:Lj2/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw2/j;->setItemActiveIndicatorExpandedHeight(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorExpandedMarginHorizontal(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/u;->b:Lj2/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw2/j;->setItemActiveIndicatorExpandedMarginHorizontal(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorExpandedWidth(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/u;->b:Lj2/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw2/j;->setItemActiveIndicatorExpandedWidth(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/u;->b:Lj2/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw2/j;->setItemActiveIndicatorHeight(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/u;->b:Lj2/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw2/j;->setItemActiveIndicatorMarginHorizontal(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(Lk3/o;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/u;->b:Lj2/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw2/j;->setItemActiveIndicatorShapeAppearance(Lk3/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/u;->b:Lj2/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw2/j;->setItemActiveIndicatorWidth(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/u;->b:Lj2/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw2/j;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/u;->b:Lj2/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw2/j;->setItemBackgroundRes(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemGravity(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw2/u;->b:Lj2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw2/j;->getItemGravity()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lw2/j;->setItemGravity(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lw2/u;->c:Lw2/o;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lw2/o;->updateMenuView(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setItemIconGravity(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw2/u;->b:Lj2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw2/j;->getItemIconGravity()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lw2/j;->setItemIconGravity(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lw2/u;->c:Lw2/o;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lw2/o;->updateMenuView(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/u;->b:Lj2/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw2/j;->setItemIconSize(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemIconSizeRes(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lw2/u;->setItemIconSize(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/u;->b:Lj2/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw2/j;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/u;->b:Lj2/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw2/j;->setItemPaddingBottom(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/u;->b:Lj2/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw2/j;->setItemPaddingTop(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/u;->b:Lj2/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw2/j;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/u;->b:Lj2/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw2/j;->setItemTextAppearanceActive(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/u;->b:Lj2/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw2/j;->setItemTextAppearanceActiveBoldEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/u;->b:Lj2/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw2/j;->setItemTextAppearanceInactive(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/u;->b:Lj2/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw2/j;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLabelFontScalingEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/u;->b:Lj2/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw2/j;->setLabelFontScalingEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLabelMaxLines(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/u;->b:Lj2/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw2/j;->setLabelMaxLines(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw2/u;->b:Lj2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw2/j;->getLabelVisibilityMode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lw2/j;->setLabelVisibilityMode(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lw2/u;->c:Lw2/o;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lw2/o;->updateMenuView(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setMaxItemCount(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/u;->b:Lj2/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw2/j;->setMaxItemCount(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnItemClickListener(Lw2/q;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnItemReselectedListener(Lw2/r;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnItemSelectedListener(Lw2/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw2/u;->e:Lw2/s;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedItemId(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw2/u;->a:Lw2/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lw2/u;->c:Lw2/o;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/MenuPresenter;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {p1}, Landroid/view/MenuItem;->isCheckable()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lw2/u;->b:Lj2/c;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lw2/j;->setCheckedItem(Landroid/view/MenuItem;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
