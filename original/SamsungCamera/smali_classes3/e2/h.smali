.class public final Le2/h;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Le2/d;


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le2/h;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 5
    .line 6
    sget p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f0:I

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 13

    .line 1
    iget-object p0, p0, Le2/h;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->L:Le2/p;

    .line 6
    .line 7
    iget-object v0, v0, Le2/p;->a:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    neg-int v1, p2

    .line 10
    int-to-float v2, v1

    .line 11
    const/high16 v3, 0x40400000    # 3.0f

    .line 12
    .line 13
    div-float v3, v2, v3

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    instance-of v3, v3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const v3, 0x7f0a008f

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    instance-of v4, v4, Lf2/a;

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroid/view/ViewGroup;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    .line 60
    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 66
    .line 67
    iget v5, v5, Lcom/google/android/material/appbar/AppBarLayout;->N:I

    .line 68
    .line 69
    if-eq v6, v5, :cond_0

    .line 70
    .line 71
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:Landroidx/core/view/WindowInsetsCompat;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    invoke-virtual {v3}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move v3, v4

    .line 87
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    move v6, v4

    .line 92
    :goto_1
    const/4 v7, 0x1

    .line 93
    if-ge v6, v5, :cond_6

    .line 94
    .line 95
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Le2/g;

    .line 104
    .line 105
    invoke-static {v8}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)Le2/r;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    iget-object v11, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 110
    .line 111
    if-eqz v11, :cond_3

    .line 112
    .line 113
    instance-of v11, v8, Landroidx/appcompat/widget/ActionBarContextView;

    .line 114
    .line 115
    if-eqz v11, :cond_3

    .line 116
    .line 117
    move-object v11, v8

    .line 118
    check-cast v11, Landroidx/appcompat/widget/ActionBarContextView;

    .line 119
    .line 120
    invoke-virtual {v11}, Landroidx/appcompat/widget/ActionBarContextView;->getIsActionModeAccessibilityOn()Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_2

    .line 125
    .line 126
    iget-object v11, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 127
    .line 128
    const/4 v12, 0x4

    .line 129
    invoke-virtual {v11, v12}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    iget-object v11, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 134
    .line 135
    invoke-virtual {v11, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 136
    .line 137
    .line 138
    :cond_3
    :goto_2
    iget v11, v9, Le2/g;->a:I

    .line 139
    .line 140
    if-eq v11, v7, :cond_5

    .line 141
    .line 142
    const/4 v7, 0x2

    .line 143
    if-eq v11, v7, :cond_4

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    iget v7, v9, Le2/g;->b:F

    .line 147
    .line 148
    mul-float/2addr v7, v2

    .line 149
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    invoke-virtual {v10, v7}, Le2/r;->b(I)Z

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    invoke-static {v8}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)Le2/r;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    check-cast v9, Le2/g;

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    iget v7, v7, Le2/r;->b:I

    .line 172
    .line 173
    sub-int/2addr v11, v7

    .line 174
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    sub-int/2addr v11, v7

    .line 179
    iget v7, v9, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 180
    .line 181
    sub-int/2addr v11, v7

    .line 182
    invoke-static {v1, v4, v11}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    invoke-virtual {v10, v7}, Le2/r;->b(I)Z

    .line 187
    .line 188
    .line 189
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f()V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    if-eqz v1, :cond_7

    .line 198
    .line 199
    if-lez v3, :cond_7

    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 202
    .line 203
    .line 204
    :cond_7
    iget-boolean v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->T:Z

    .line 205
    .line 206
    if-eqz v1, :cond_14

    .line 207
    .line 208
    new-instance v1, Landroid/graphics/Rect;

    .line 209
    .line 210
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    int-to-float v2, v2

    .line 229
    const v3, 0x3e126e98    # 0.143f

    .line 230
    .line 231
    .line 232
    mul-float/2addr v2, v3

    .line 233
    const/high16 v3, 0x42c80000    # 100.0f

    .line 234
    .line 235
    div-float/2addr v3, v2

    .line 236
    int-to-float v1, v1

    .line 237
    const/4 v5, 0x0

    .line 238
    sub-float v6, v1, v5

    .line 239
    .line 240
    mul-float/2addr v6, v3

    .line 241
    const/high16 v3, 0x437f0000    # 255.0f

    .line 242
    .line 243
    sub-float v6, v3, v6

    .line 244
    .line 245
    cmpg-float v8, v6, v5

    .line 246
    .line 247
    if-gez v8, :cond_8

    .line 248
    .line 249
    move v6, v5

    .line 250
    goto :goto_4

    .line 251
    :cond_8
    cmpl-float v8, v6, v3

    .line 252
    .line 253
    if-gtz v8, :cond_9

    .line 254
    .line 255
    if-nez p2, :cond_a

    .line 256
    .line 257
    cmpg-float p2, v6, v3

    .line 258
    .line 259
    if-gez p2, :cond_a

    .line 260
    .line 261
    :cond_9
    move v6, v3

    .line 262
    :cond_a
    :goto_4
    div-float/2addr v6, v3

    .line 263
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    iget v8, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->W:F

    .line 268
    .line 269
    float-to-int v8, v8

    .line 270
    if-le p2, v8, :cond_c

    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->seslIsCollapsed()Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-eqz p1, :cond_b

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_b
    move p1, v4

    .line 280
    goto :goto_6

    .line 281
    :cond_c
    :goto_5
    move p1, v7

    .line 282
    :goto_6
    if-eqz p1, :cond_d

    .line 283
    .line 284
    move p2, v5

    .line 285
    goto :goto_7

    .line 286
    :cond_d
    move p2, v6

    .line 287
    :goto_7
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 288
    .line 289
    .line 290
    iget-object p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 291
    .line 292
    instance-of v0, p2, Landroidx/appcompat/widget/Toolbar;

    .line 293
    .line 294
    if-eqz v0, :cond_15

    .line 295
    .line 296
    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    .line 297
    .line 298
    const/high16 v0, 0x3f800000    # 1.0f

    .line 299
    .line 300
    cmpl-float v0, v6, v0

    .line 301
    .line 302
    if-nez v0, :cond_e

    .line 303
    .line 304
    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/Toolbar;->setTitleAccessibilityEnabled(Z)V

    .line 305
    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_e
    cmpl-float v0, v6, v5

    .line 309
    .line 310
    if-nez v0, :cond_f

    .line 311
    .line 312
    invoke-virtual {p2, v7}, Landroidx/appcompat/widget/Toolbar;->setTitleAccessibilityEnabled(Z)V

    .line 313
    .line 314
    .line 315
    :cond_f
    :goto_8
    if-eqz p1, :cond_10

    .line 316
    .line 317
    invoke-virtual {p2, v7}, Landroidx/appcompat/widget/Toolbar;->setTitleAccessibilityEnabled(Z)V

    .line 318
    .line 319
    .line 320
    :goto_9
    move v5, v3

    .line 321
    goto :goto_a

    .line 322
    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    int-to-float p1, p1

    .line 327
    const v0, 0x3eb33333    # 0.35f

    .line 328
    .line 329
    .line 330
    mul-float/2addr p1, v0

    .line 331
    const/high16 v0, 0x43160000    # 150.0f

    .line 332
    .line 333
    div-float/2addr v0, v2

    .line 334
    sub-float/2addr v1, p1

    .line 335
    mul-float/2addr v1, v0

    .line 336
    cmpg-float p1, v1, v5

    .line 337
    .line 338
    if-gez p1, :cond_11

    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_11
    cmpl-float p1, v1, v3

    .line 342
    .line 343
    if-lez p1, :cond_12

    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_12
    move v5, v1

    .line 347
    :goto_a
    float-to-int p1, v5

    .line 348
    div-float/2addr v5, v3

    .line 349
    iget-boolean p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e0:Z

    .line 350
    .line 351
    if-eqz p0, :cond_13

    .line 352
    .line 353
    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/Toolbar;->seslSetTitleAlpha(F)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    if-eqz p0, :cond_13

    .line 361
    .line 362
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 367
    .line 368
    .line 369
    :cond_13
    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 374
    .line 375
    .line 376
    move-result p0

    .line 377
    if-nez p0, :cond_15

    .line 378
    .line 379
    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/Toolbar;->seslSetSubtitleAlpha(F)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_14
    iget-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Z

    .line 384
    .line 385
    if-eqz p1, :cond_15

    .line 386
    .line 387
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    sub-int/2addr p1, v0

    .line 396
    sub-int/2addr p1, v3

    .line 397
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lt2/d;

    .line 398
    .line 399
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 400
    .line 401
    .line 402
    move-result p2

    .line 403
    int-to-float p2, p2

    .line 404
    int-to-float p1, p1

    .line 405
    div-float/2addr p2, p1

    .line 406
    invoke-virtual {p0, p2}, Lt2/d;->A(F)V

    .line 407
    .line 408
    .line 409
    :cond_15
    return-void
.end method
