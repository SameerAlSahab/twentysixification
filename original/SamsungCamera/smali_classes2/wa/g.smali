.class public final Lwa/g;
.super Lca/e;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lwa/a;
.implements Lze/k;


# static fields
.field public static final synthetic m:I


# instance fields
.field public j:Lm8/u3;

.field public k:Lwa/b;

.field public l:Z


# virtual methods
.method public final N1(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lca/e;->h:Lca/a;

    .line 2
    .line 3
    check-cast p0, Lwa/e;

    .line 4
    .line 5
    iget-object p0, p0, Lca/d;->a:Ll9/s;

    .line 6
    .line 7
    sget-object p1, Ll9/o;->EXPOSURE_SLIDER_LARGE_TICK:Ll9/o;

    .line 8
    .line 9
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/Camera;->o0(Ll9/o;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwa/g;->j:Lm8/u3;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/u3;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setOrientation(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lze/w;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lca/e;->h:Lca/a;

    .line 2
    .line 3
    check-cast p0, Lwa/e;

    .line 4
    .line 5
    iget-object v0, p0, Lca/d;->b:Lvc/j;

    .line 6
    .line 7
    sget-object v1, Lze/w;->END:Lze/w;

    .line 8
    .line 9
    if-ne p1, v1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lwa/e;->j:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v1, p0, Lwa/e;->g:Ll9/f0;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0, v1}, Lwa/e;->i(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwa/d;

    .line 28
    .line 29
    invoke-virtual {p0}, Lwa/d;->a()Ll9/j0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ld8/r;->c(Ll9/j0;)Ll9/f0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    const-string p0, "RecordingMotionSpeedMenuPresenter"

    .line 40
    .line 41
    const-string p1, "sendSaLog return, setting key is null"

    .line 42
    .line 43
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {p0}, Ld8/r;->d(Ll9/j0;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0, p1}, Ltb/e;->c(ILl9/f0;)Ll9/c2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p0, p1}, Ltb/c;->d(ILl9/f0;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v0, p0}, Ltb/k;->e(Ll9/c2;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public final clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public final initialize()V
    .locals 8

    .line 1
    iget-object p0, p0, Lca/e;->h:Lca/a;

    .line 2
    .line 3
    check-cast p0, Lwa/e;

    .line 4
    .line 5
    iget-object v0, p0, Lca/d;->a:Ll9/s;

    .line 6
    .line 7
    iget-object v1, p0, Lwa/e;->j:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v2, p0, Lca/d;->e:Ll9/g1;

    .line 17
    .line 18
    check-cast v2, Lba/n;

    .line 19
    .line 20
    iget-object v2, v2, Lba/n;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ll9/j0;

    .line 23
    .line 24
    invoke-static {v2}, Ld8/r;->e(Ll9/j0;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ll9/j0;

    .line 43
    .line 44
    new-instance v4, Lwa/d;

    .line 45
    .line 46
    invoke-static {v3}, Ld8/r;->d(Ll9/j0;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-direct {v4, v5, v3}, Lwa/d;-><init>(ILl9/j0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Landroid/util/SparseIntArray;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-direct {v3, v4}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    move v5, v4

    .line 77
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-ge v5, v6, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Lwa/d;

    .line 88
    .line 89
    invoke-virtual {v6}, Lwa/d;->c()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v2, v5, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Lwa/d;

    .line 101
    .line 102
    invoke-virtual {v6}, Lwa/d;->b()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-virtual {v3, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    invoke-static {}, Lze/i;->b()Lze/i;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v5, v1}, Lze/i;->k(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const v6, 0x7f07057f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v5, v1}, Lze/i;->h(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const v1, 0x7f07057b

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {v5, v0}, Lze/i;->j(F)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v2}, Lze/i;->c(Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v3}, Lze/i;->g(Landroid/util/SparseIntArray;)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    invoke-virtual {v5, v0}, Lze/i;->e(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v4}, Lze/i;->d(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Lze/i;->a()Lze/j;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v2, p0, Lca/d;->c:Lca/b;

    .line 177
    .line 178
    check-cast v2, Lwa/a;

    .line 179
    .line 180
    iget-object v3, p0, Lca/d;->b:Lvc/j;

    .line 181
    .line 182
    iget-object v5, p0, Lwa/e;->g:Ll9/f0;

    .line 183
    .line 184
    invoke-virtual {v3, v5}, Lvc/j;->d(Ll9/f0;)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-virtual {p0, v3}, Lwa/e;->i(I)I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    check-cast v2, Lwa/g;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lze/z;->b()Lze/z;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v3, v5}, Lze/z;->g(Landroid/content/res/Resources;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    const v6, 0x7f070584

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    invoke-virtual {v3, v5}, Lze/z;->h(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    const v6, 0x7f070582

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    invoke-virtual {v3, v5}, Lze/z;->f(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    const v6, 0x7f070583

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    invoke-virtual {v3, v5}, Lze/z;->e(F)V

    .line 248
    .line 249
    .line 250
    sget-object v5, Lte/n1;->a:Ljava/util/HashMap;

    .line 251
    .line 252
    const-string v5, "sec-num-fixed"

    .line 253
    .line 254
    invoke-static {v5, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    const/16 v6, 0x258

    .line 259
    .line 260
    invoke-static {v5, v6, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v3, v5}, Lze/z;->d(Landroid/graphics/Typeface;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    const v6, 0x7f060549

    .line 272
    .line 273
    .line 274
    const/4 v7, 0x0

    .line 275
    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    invoke-virtual {v3, v5}, Lze/z;->c(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Lze/z;->a()Lze/a0;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    iget-object v5, v2, Lwa/g;->k:Lwa/b;

    .line 287
    .line 288
    invoke-virtual {v5, v1, v3}, Lze/e;->o2(Lze/j;Lze/a0;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v2, Lwa/g;->k:Lwa/b;

    .line 292
    .line 293
    invoke-virtual {v1, p0}, Lze/e;->setValue(I)V

    .line 294
    .line 295
    .line 296
    iget-object p0, v2, Lwa/g;->k:Lwa/b;

    .line 297
    .line 298
    invoke-virtual {p0, v2}, Lze/e;->setDialerScrollListener(Lze/k;)V

    .line 299
    .line 300
    .line 301
    iget-object p0, v2, Lwa/g;->j:Lm8/u3;

    .line 302
    .line 303
    iget-object p0, p0, Lm8/u3;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 304
    .line 305
    iget-object v1, v2, Lwa/g;->k:Lwa/b;

    .line 306
    .line 307
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setCenterView(Landroid/view/View;)V

    .line 308
    .line 309
    .line 310
    iget-object p0, v2, Lwa/g;->j:Lm8/u3;

    .line 311
    .line 312
    iget-object p0, p0, Lm8/u3;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 313
    .line 314
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const v3, 0x7f07057e

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setCenterViewHorizontalMargin(I)V

    .line 326
    .line 327
    .line 328
    iget-object p0, v2, Lwa/g;->j:Lm8/u3;

    .line 329
    .line 330
    iget-object p0, p0, Lm8/u3;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 331
    .line 332
    new-instance v1, Lbb/i;

    .line 333
    .line 334
    const/16 v3, 0x19

    .line 335
    .line 336
    invoke-direct {v1, v2, v3}, Lbb/i;-><init>(Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setShowLeftButtonCondition(Ljava/util/function/Supplier;)V

    .line 340
    .line 341
    .line 342
    iget-object p0, v2, Lwa/g;->j:Lm8/u3;

    .line 343
    .line 344
    iget-object p0, p0, Lm8/u3;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 345
    .line 346
    new-instance v1, Lwa/f;

    .line 347
    .line 348
    invoke-direct {v1, v2, v4}, Lwa/f;-><init>(Lwa/g;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setLeftButtonAction(Ljava/lang/Runnable;)V

    .line 352
    .line 353
    .line 354
    iget-object p0, v2, Lwa/g;->j:Lm8/u3;

    .line 355
    .line 356
    iget-object p0, p0, Lm8/u3;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 357
    .line 358
    new-instance v1, Ln6/a;

    .line 359
    .line 360
    const/16 v3, 0x17

    .line 361
    .line 362
    invoke-direct {v1, v3}, Ln6/a;-><init>(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setShowRightButtonCondition(Ljava/util/function/Supplier;)V

    .line 366
    .line 367
    .line 368
    iget-object p0, v2, Lwa/g;->j:Lm8/u3;

    .line 369
    .line 370
    iget-object p0, p0, Lm8/u3;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 371
    .line 372
    new-instance v1, Lwa/f;

    .line 373
    .line 374
    invoke-direct {v1, v2, v0}, Lwa/f;-><init>(Lwa/g;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setRightButtonAction(Ljava/lang/Runnable;)V

    .line 378
    .line 379
    .line 380
    return-void
.end method

.method public final j2(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lca/e;->h:Lca/a;

    .line 2
    .line 3
    check-cast p0, Lwa/e;

    .line 4
    .line 5
    invoke-virtual {p0}, Lwa/e;->j()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwa/e;->j:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lwa/d;

    .line 15
    .line 16
    invoke-virtual {v1}, Lwa/d;->d()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lca/d;->b:Lvc/j;

    .line 21
    .line 22
    iget-object v3, p0, Lwa/e;->g:Ll9/f0;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v3}, Lvc/j;->V(ILl9/f0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lwa/d;

    .line 32
    .line 33
    invoke-virtual {p1}, Lwa/d;->a()Ll9/j0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lwa/e;->k(Ll9/j0;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lca/d;->c:Lca/b;

    .line 41
    .line 42
    check-cast p0, Lwa/a;

    .line 43
    .line 44
    iget-object p1, v2, Lvc/j;->m:Lvc/e;

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Lvc/e;->a(Ll9/f0;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 v0, 0x1

    .line 51
    if-eq v1, p1, :cond_0

    .line 52
    .line 53
    move p1, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    :goto_0
    check-cast p0, Lwa/g;

    .line 57
    .line 58
    iput-boolean p1, p0, Lwa/g;->l:Z

    .line 59
    .line 60
    iget-object p0, p0, Lwa/g;->j:Lm8/u3;

    .line 61
    .line 62
    iget-object p0, p0, Lm8/u3;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->j(Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final l2(Z)V
    .locals 5

    .line 1
    sget-object v0, Ll9/j0;->INDICATOR_QUICK_SETTING_MENU:Ll9/j0;

    .line 2
    .line 3
    iget-object v1, p0, Lca/e;->i:Ll9/g1;

    .line 4
    .line 5
    check-cast v1, Lba/n;

    .line 6
    .line 7
    iget-object v1, v1, Lba/n;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ll9/j0;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x7f070fb5

    .line 16
    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lwa/g;->j:Lm8/u3;

    .line 23
    .line 24
    iget-object v0, v0, Lm8/u3;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 31
    .line 32
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 33
    .line 34
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 35
    .line 36
    iget-object v4, p0, Lwa/g;->j:Lm8/u3;

    .line 37
    .line 38
    iget-object v4, v4, Lm8/u3;->c:Landroidx/constraintlayout/widget/Guideline;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 45
    .line 46
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 57
    .line 58
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 59
    .line 60
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 61
    .line 62
    iget-object v1, p0, Lwa/g;->j:Lm8/u3;

    .line 63
    .line 64
    iget-object v1, v1, Lm8/u3;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lwa/g;->j:Lm8/u3;

    .line 71
    .line 72
    iget-object v0, v0, Lm8/u3;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 79
    .line 80
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 81
    .line 82
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 83
    .line 84
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 85
    .line 86
    iget-object v4, p0, Lwa/g;->j:Lm8/u3;

    .line 87
    .line 88
    iget-object v4, v4, Lm8/u3;->a:Landroidx/constraintlayout/widget/Guideline;

    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 105
    .line 106
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 107
    .line 108
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 109
    .line 110
    :goto_0
    iget-object v0, p0, Lwa/g;->j:Lm8/u3;

    .line 111
    .line 112
    iget-object v0, v0, Lm8/u3;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->h(Z)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lwa/g;->k:Lwa/b;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/ViewGroup;->semRequestAccessibilityFocus()Z

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public setSliderContentDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwa/g;->k:Lwa/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwa/b;->setContentDescriptionForTts(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setValue(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwa/g;->k:Lwa/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lze/e;->setValue(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
