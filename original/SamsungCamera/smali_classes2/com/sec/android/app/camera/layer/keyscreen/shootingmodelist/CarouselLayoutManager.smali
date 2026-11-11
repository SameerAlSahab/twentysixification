.class public Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

.field public d:F

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 3
    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iput v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager;->d:F

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager;->e:I

    .line 11
    .line 12
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager;->a:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final canScrollHorizontally()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollHorizontally()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v3, 0x7f0a07f1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListButton;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListButton;->getButtonSize()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v4, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager;->e:I

    .line 25
    .line 26
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListButton;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListButton;->getButtonSize()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget v4, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager;->e:I

    .line 41
    .line 42
    sub-int/2addr v0, v3

    .line 43
    div-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    invoke-virtual {p0, v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 46
    .line 47
    .line 48
    iput v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager;->e:I

    .line 49
    .line 50
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_17

    .line 8
    .line 9
    invoke-super/range {p0 .. p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v3, v0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const v5, 0x7f070def

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const v6, 0x7f070df1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    div-float/2addr v4, v5

    .line 38
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v6, 0x2

    .line 43
    div-int/2addr v5, v6

    .line 44
    const/4 v7, 0x0

    .line 45
    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-ge v7, v8, :cond_16

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    if-nez v8, :cond_1

    .line 58
    .line 59
    :cond_0
    :goto_1
    move/from16 v19, v1

    .line 60
    .line 61
    move v13, v6

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    goto/16 :goto_14

    .line 65
    .line 66
    :cond_1
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    add-int/2addr v10, v9

    .line 75
    div-int/2addr v10, v6

    .line 76
    sub-int v9, v5, v10

    .line 77
    .line 78
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    int-to-float v10, v10

    .line 87
    invoke-static {v8}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Lm8/t0;

    .line 92
    .line 93
    if-nez v8, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-object v11, v8, Lm8/t0;->a:Landroid/widget/RelativeLayout;

    .line 97
    .line 98
    iget-object v8, v8, Lm8/t0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 99
    .line 100
    int-to-float v9, v9

    .line 101
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    int-to-float v12, v12

    .line 106
    const/high16 v13, 0x40000000    # 2.0f

    .line 107
    .line 108
    div-float/2addr v12, v13

    .line 109
    div-float/2addr v9, v12

    .line 110
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    new-instance v13, Landroid/util/Range;

    .line 115
    .line 116
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    invoke-direct {v13, v14, v15}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    int-to-float v8, v8

    .line 140
    cmpg-float v8, v10, v8

    .line 141
    .line 142
    if-gez v8, :cond_0

    .line 143
    .line 144
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v13, v8}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_0

    .line 153
    .line 154
    const/high16 v5, 0x3f000000    # 0.5f

    .line 155
    .line 156
    sub-float/2addr v12, v5

    .line 157
    const/4 v5, 0x0

    .line 158
    invoke-static {v5, v12}, Ljava/lang/Math;->max(FF)F

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    const/high16 v10, 0x3f800000    # 1.0f

    .line 163
    .line 164
    sub-float v8, v10, v8

    .line 165
    .line 166
    mul-float/2addr v4, v8

    .line 167
    invoke-static {v4, v10}, Ljava/lang/Math;->max(FF)F

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-virtual {v11, v4}, Landroid/view/View;->setScaleX(F)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11, v4}, Landroid/view/View;->setScaleY(F)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 178
    .line 179
    .line 180
    cmpg-float v4, v9, v5

    .line 181
    .line 182
    if-gez v4, :cond_3

    .line 183
    .line 184
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    goto :goto_2

    .line 189
    :cond_3
    move v11, v5

    .line 190
    :goto_2
    new-array v12, v6, [I

    .line 191
    .line 192
    new-array v13, v6, [I

    .line 193
    .line 194
    add-int/lit8 v14, v7, -0x1

    .line 195
    .line 196
    move v15, v14

    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    :goto_3
    const v6, 0x7f0a07f0

    .line 200
    .line 201
    .line 202
    if-ltz v15, :cond_4

    .line 203
    .line 204
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-nez v2, :cond_5

    .line 209
    .line 210
    :cond_4
    :goto_4
    move/from16 v19, v1

    .line 211
    .line 212
    goto/16 :goto_b

    .line 213
    .line 214
    :cond_5
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    if-nez v2, :cond_6

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_6
    invoke-virtual {v2, v10}, Landroid/view/View;->setScaleX(F)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v10}, Landroid/view/View;->setScaleY(F)V

    .line 225
    .line 226
    .line 227
    if-ne v15, v14, :cond_7

    .line 228
    .line 229
    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 230
    .line 231
    .line 232
    move/from16 v19, v1

    .line 233
    .line 234
    goto :goto_a

    .line 235
    :cond_7
    invoke-virtual {v2, v13}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 236
    .line 237
    .line 238
    add-int/lit8 v6, v7, -0x2

    .line 239
    .line 240
    if-ne v15, v6, :cond_8

    .line 241
    .line 242
    sub-float v6, v10, v11

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_8
    move v6, v10

    .line 246
    :goto_5
    invoke-virtual {v3}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 247
    .line 248
    .line 249
    move-result-object v17

    .line 250
    if-nez v17, :cond_9

    .line 251
    .line 252
    move/from16 v19, v1

    .line 253
    .line 254
    move v1, v5

    .line 255
    goto :goto_9

    .line 256
    :cond_9
    invoke-virtual/range {v17 .. v17}, Landroid/view/Display;->getRotation()I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    move/from16 v19, v1

    .line 265
    .line 266
    const v1, 0x7f070df9

    .line 267
    .line 268
    .line 269
    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-nez v5, :cond_a

    .line 274
    .line 275
    aget v5, v12, v16

    .line 276
    .line 277
    aget v10, v13, v16

    .line 278
    .line 279
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 280
    .line 281
    .line 282
    move-result v20

    .line 283
    :goto_6
    add-int v20, v20, v10

    .line 284
    .line 285
    sub-int v5, v5, v20

    .line 286
    .line 287
    :goto_7
    int-to-float v5, v5

    .line 288
    sub-float/2addr v5, v1

    .line 289
    goto :goto_8

    .line 290
    :cond_a
    const/4 v10, 0x1

    .line 291
    if-ne v5, v10, :cond_b

    .line 292
    .line 293
    aget v5, v13, v10

    .line 294
    .line 295
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 296
    .line 297
    .line 298
    move-result v20

    .line 299
    sub-int v5, v5, v20

    .line 300
    .line 301
    aget v10, v12, v10

    .line 302
    .line 303
    sub-int/2addr v5, v10

    .line 304
    goto :goto_7

    .line 305
    :cond_b
    aget v5, v12, v10

    .line 306
    .line 307
    aget v10, v13, v10

    .line 308
    .line 309
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 310
    .line 311
    .line 312
    move-result v20

    .line 313
    goto :goto_6

    .line 314
    :goto_8
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    add-float/2addr v1, v5

    .line 319
    :goto_9
    mul-float/2addr v1, v6

    .line 320
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 321
    .line 322
    .line 323
    :goto_a
    invoke-virtual {v2, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 324
    .line 325
    .line 326
    add-int/lit8 v15, v15, -0x1

    .line 327
    .line 328
    move/from16 v1, v19

    .line 329
    .line 330
    const/4 v5, 0x0

    .line 331
    const/4 v6, 0x2

    .line 332
    const/high16 v10, 0x3f800000    # 1.0f

    .line 333
    .line 334
    goto/16 :goto_3

    .line 335
    .line 336
    :goto_b
    if-gez v4, :cond_c

    .line 337
    .line 338
    const/4 v9, 0x0

    .line 339
    :cond_c
    const/4 v1, 0x2

    .line 340
    new-array v2, v1, [I

    .line 341
    .line 342
    new-array v4, v1, [I

    .line 343
    .line 344
    add-int/lit8 v1, v7, 0x1

    .line 345
    .line 346
    const/4 v5, 0x0

    .line 347
    :goto_c
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    if-ge v1, v10, :cond_d

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    if-nez v10, :cond_e

    .line 358
    .line 359
    :cond_d
    :goto_d
    const/high16 v11, 0x3f800000    # 1.0f

    .line 360
    .line 361
    goto/16 :goto_13

    .line 362
    .line 363
    :cond_e
    invoke-virtual {v10, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    if-nez v10, :cond_f

    .line 368
    .line 369
    goto :goto_d

    .line 370
    :cond_f
    const/high16 v11, 0x3f800000    # 1.0f

    .line 371
    .line 372
    invoke-virtual {v10, v11}, Landroid/view/View;->setScaleX(F)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v10, v11}, Landroid/view/View;->setScaleY(F)V

    .line 376
    .line 377
    .line 378
    if-nez v5, :cond_10

    .line 379
    .line 380
    const/4 v12, 0x0

    .line 381
    invoke-virtual {v10, v12}, Landroid/view/View;->setTranslationX(F)V

    .line 382
    .line 383
    .line 384
    const/4 v6, 0x1

    .line 385
    const/4 v13, 0x2

    .line 386
    goto :goto_12

    .line 387
    :cond_10
    const/4 v12, 0x0

    .line 388
    invoke-virtual {v10, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 389
    .line 390
    .line 391
    const/4 v13, 0x2

    .line 392
    add-int/lit8 v14, v7, 0x2

    .line 393
    .line 394
    if-ne v1, v14, :cond_11

    .line 395
    .line 396
    sub-float v14, v11, v9

    .line 397
    .line 398
    move v11, v14

    .line 399
    goto :goto_e

    .line 400
    :cond_11
    const/high16 v11, 0x3f800000    # 1.0f

    .line 401
    .line 402
    :goto_e
    invoke-virtual {v3}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 403
    .line 404
    .line 405
    move-result-object v14

    .line 406
    if-nez v14, :cond_12

    .line 407
    .line 408
    move v5, v12

    .line 409
    const/4 v6, 0x1

    .line 410
    goto :goto_11

    .line 411
    :cond_12
    invoke-virtual {v14}, Landroid/view/Display;->getRotation()I

    .line 412
    .line 413
    .line 414
    move-result v14

    .line 415
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 416
    .line 417
    .line 418
    move-result-object v15

    .line 419
    const v6, 0x7f070df9

    .line 420
    .line 421
    .line 422
    invoke-virtual {v15, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 423
    .line 424
    .line 425
    move-result v15

    .line 426
    if-nez v14, :cond_13

    .line 427
    .line 428
    aget v14, v4, v16

    .line 429
    .line 430
    aget v18, v2, v16

    .line 431
    .line 432
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    add-int v5, v5, v18

    .line 437
    .line 438
    sub-int/2addr v14, v5

    .line 439
    int-to-float v5, v14

    .line 440
    sub-float/2addr v15, v5

    .line 441
    const/4 v6, 0x1

    .line 442
    goto :goto_10

    .line 443
    :cond_13
    const/4 v6, 0x1

    .line 444
    if-ne v14, v6, :cond_14

    .line 445
    .line 446
    aget v14, v2, v6

    .line 447
    .line 448
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    sub-int/2addr v14, v5

    .line 453
    aget v5, v4, v6

    .line 454
    .line 455
    :goto_f
    sub-int/2addr v14, v5

    .line 456
    int-to-float v5, v14

    .line 457
    sub-float/2addr v15, v5

    .line 458
    goto :goto_10

    .line 459
    :cond_14
    aget v14, v4, v6

    .line 460
    .line 461
    aget v18, v2, v6

    .line 462
    .line 463
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    add-int v5, v5, v18

    .line 468
    .line 469
    goto :goto_f

    .line 470
    :goto_10
    invoke-virtual {v10}, Landroid/view/View;->getTranslationX()F

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    add-float/2addr v5, v15

    .line 475
    :goto_11
    mul-float/2addr v5, v11

    .line 476
    invoke-virtual {v10, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 477
    .line 478
    .line 479
    :goto_12
    invoke-virtual {v10, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 480
    .line 481
    .line 482
    add-int/lit8 v1, v1, 0x1

    .line 483
    .line 484
    move-object v5, v10

    .line 485
    const v6, 0x7f0a07f0

    .line 486
    .line 487
    .line 488
    goto/16 :goto_c

    .line 489
    .line 490
    :goto_13
    invoke-static {v8, v11}, Lte/o1;->h(FF)Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-eqz v1, :cond_15

    .line 495
    .line 496
    iget v1, v0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager;->d:F

    .line 497
    .line 498
    invoke-static {v1, v11}, Lte/o1;->h(FF)Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-nez v1, :cond_15

    .line 503
    .line 504
    iget-object v1, v0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager;->c:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 505
    .line 506
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    new-instance v2, Lcc/y;

    .line 511
    .line 512
    const/16 v3, 0x11

    .line 513
    .line 514
    invoke-direct {v2, v3}, Lcc/y;-><init>(I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 518
    .line 519
    .line 520
    :cond_15
    iput v8, v0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager;->d:F

    .line 521
    .line 522
    return v19

    .line 523
    :goto_14
    add-int/lit8 v7, v7, 0x1

    .line 524
    .line 525
    move v6, v13

    .line 526
    move/from16 v1, v19

    .line 527
    .line 528
    goto/16 :goto_0

    .line 529
    .line 530
    :cond_16
    move/from16 v19, v1

    .line 531
    .line 532
    return v19

    .line 533
    :cond_17
    const/16 v16, 0x0

    .line 534
    .line 535
    return v16
.end method

.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 0

    .line 1
    const/4 p2, -0x1

    .line 2
    if-ne p3, p2, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance p2, Lt9/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p2, p0, p1}, Lt9/a;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
