.class public final synthetic Lcom/samsung/android/imagetranslation/util/p;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    iput v0, p0, Lcom/samsung/android/imagetranslation/util/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/imagetranslation/util/p;->b:I

    iput-object p2, p0, Lcom/samsung/android/imagetranslation/util/p;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/imagetranslation/util/p;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;)V
    .locals 1

    .line 2
    const/16 v0, 0x8

    iput v0, p0, Lcom/samsung/android/imagetranslation/util/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/imagetranslation/util/p;->b:I

    iput-object p2, p0, Lcom/samsung/android/imagetranslation/util/p;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/imagetranslation/util/p;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lcom/samsung/android/imagetranslation/util/p;->a:I

    iput-object p1, p0, Lcom/samsung/android/imagetranslation/util/p;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/samsung/android/imagetranslation/util/p;->b:I

    iput-object p3, p0, Lcom/samsung/android/imagetranslation/util/p;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 4
    iput p4, p0, Lcom/samsung/android/imagetranslation/util/p;->a:I

    iput-object p1, p0, Lcom/samsung/android/imagetranslation/util/p;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/imagetranslation/util/p;->d:Ljava/lang/Object;

    iput p3, p0, Lcom/samsung/android/imagetranslation/util/p;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/samsung/android/imagetranslation/util/p;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x4

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x1

    .line 16
    iget v11, v0, Lcom/samsung/android/imagetranslation/util/p;->b:I

    .line 17
    .line 18
    iget-object v12, v0, Lcom/samsung/android/imagetranslation/util/p;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/samsung/android/imagetranslation/util/p;->c:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v2, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v0, Lv8/u0;

    .line 26
    .line 27
    check-cast v12, [Lcom/samsung/android/camera/core2/container/NormalizedRect;

    .line 28
    .line 29
    check-cast v1, Lz8/x;

    .line 30
    .line 31
    if-eqz v12, :cond_1

    .line 32
    .line 33
    array-length v2, v12

    .line 34
    new-array v2, v2, [Landroid/graphics/Rect;

    .line 35
    .line 36
    :goto_0
    array-length v3, v12

    .line 37
    if-ge v9, v3, :cond_0

    .line 38
    .line 39
    aget-object v3, v12, v9

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/container/NormalizedRect;->getRect()Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-direct {v4, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 48
    .line 49
    .line 50
    aput-object v4, v2, v9

    .line 51
    .line 52
    add-int/lit8 v9, v9, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v3, v0, Lv8/u0;->d:Ljava/util/SortedMap;

    .line 56
    .line 57
    invoke-static {v3, v2}, Lti/f;->x(Ljava/util/SortedMap;[Landroid/graphics/Rect;)Ljava/util/SortedMap;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, v0, Lv8/u0;->d:Ljava/util/SortedMap;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v2, v0, Lv8/u0;->d:Ljava/util/SortedMap;

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 67
    .line 68
    .line 69
    :goto_1
    iget-object v0, v0, Lv8/u0;->d:Ljava/util/SortedMap;

    .line 70
    .line 71
    check-cast v1, Lud/e0;

    .line 72
    .line 73
    invoke-virtual {v1, v0, v6, v11}, Lud/e0;->W1(Ljava/util/Map;Ljava/util/Map;I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_0
    check-cast v0, Lv8/u0;

    .line 78
    .line 79
    check-cast v12, [Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;

    .line 80
    .line 81
    check-cast v1, Lz8/x;

    .line 82
    .line 83
    if-eqz v12, :cond_5

    .line 84
    .line 85
    new-instance v2, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v3, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    array-length v4, v12

    .line 96
    :goto_2
    if-ge v9, v4, :cond_4

    .line 97
    .line 98
    aget-object v5, v12, v9

    .line 99
    .line 100
    iget v6, v5, Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;->b:I

    .line 101
    .line 102
    iget-object v5, v5, Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;->d:Landroid/graphics/Rect;

    .line 103
    .line 104
    if-ne v6, v8, :cond_2

    .line 105
    .line 106
    new-instance v6, Landroid/graphics/Rect;

    .line 107
    .line 108
    invoke-direct {v6, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_2
    const/16 v7, 0xa

    .line 116
    .line 117
    if-ne v6, v7, :cond_3

    .line 118
    .line 119
    new-instance v6, Landroid/graphics/Rect;

    .line 120
    .line 121
    invoke-direct {v6, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    new-array v4, v4, [Landroid/graphics/Rect;

    .line 139
    .line 140
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, [Landroid/graphics/Rect;

    .line 145
    .line 146
    new-array v4, v5, [Landroid/graphics/Rect;

    .line 147
    .line 148
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, [Landroid/graphics/Rect;

    .line 153
    .line 154
    iget-object v4, v0, Lv8/u0;->d:Ljava/util/SortedMap;

    .line 155
    .line 156
    invoke-static {v4, v2}, Lti/f;->x(Ljava/util/SortedMap;[Landroid/graphics/Rect;)Ljava/util/SortedMap;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iput-object v2, v0, Lv8/u0;->d:Ljava/util/SortedMap;

    .line 161
    .line 162
    iget-object v2, v0, Lv8/u0;->e:Ljava/util/SortedMap;

    .line 163
    .line 164
    invoke-static {v2, v3}, Lti/f;->x(Ljava/util/SortedMap;[Landroid/graphics/Rect;)Ljava/util/SortedMap;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iput-object v2, v0, Lv8/u0;->e:Ljava/util/SortedMap;

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_5
    iget-object v2, v0, Lv8/u0;->d:Ljava/util/SortedMap;

    .line 172
    .line 173
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 174
    .line 175
    .line 176
    iget-object v2, v0, Lv8/u0;->e:Ljava/util/SortedMap;

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 179
    .line 180
    .line 181
    :goto_4
    iget-object v2, v0, Lv8/u0;->d:Ljava/util/SortedMap;

    .line 182
    .line 183
    iget-object v0, v0, Lv8/u0;->e:Ljava/util/SortedMap;

    .line 184
    .line 185
    check-cast v1, Lud/e0;

    .line 186
    .line 187
    invoke-virtual {v1, v2, v0, v11}, Lud/e0;->W1(Ljava/util/Map;Ljava/util/Map;I)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_1
    check-cast v0, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 192
    .line 193
    check-cast v12, Landroid/graphics/Rect;

    .line 194
    .line 195
    check-cast v1, Lw8/d;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v1, Lp8/p;

    .line 202
    .line 203
    invoke-virtual {v1}, Lp8/p;->n()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_6

    .line 208
    .line 209
    goto/16 :goto_7

    .line 210
    .line 211
    :cond_6
    if-eq v11, v10, :cond_e

    .line 212
    .line 213
    if-eq v11, v8, :cond_8

    .line 214
    .line 215
    if-eq v11, v5, :cond_7

    .line 216
    .line 217
    if-eq v11, v7, :cond_7

    .line 218
    .line 219
    goto/16 :goto_7

    .line 220
    .line 221
    :cond_7
    sget-object v0, Lz8/a;->TRACKING_AF_NOT_FOCUSED:Lz8/a;

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Lp8/p;->a(Lz8/a;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_7

    .line 227
    .line 228
    :cond_8
    sget-object v2, Lz8/a;->TRACKING_AF_FOCUSING:Lz8/a;

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Lp8/p;->a(Lz8/a;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v1, Lp8/p;->h:Llb/d;

    .line 234
    .line 235
    if-eqz v1, :cond_f

    .line 236
    .line 237
    iget-object v2, v1, Llb/d;->e:Llb/b;

    .line 238
    .line 239
    iget-object v5, v1, Llb/d;->b:Ll9/s;

    .line 240
    .line 241
    iget-object v6, v1, Llb/d;->c:Lz8/v0;

    .line 242
    .line 243
    sget-object v7, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 244
    .line 245
    check-cast v6, Lp8/e0;

    .line 246
    .line 247
    iget-object v8, v6, Lp8/e0;->B:Lz8/u0;

    .line 248
    .line 249
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-nez v7, :cond_9

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_9
    check-cast v5, Lcom/sec/android/app/camera/Camera;

    .line 257
    .line 258
    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->W()Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-eqz v7, :cond_b

    .line 263
    .line 264
    iget-object v7, v6, Lp8/e0;->e:La9/k;

    .line 265
    .line 266
    iget-object v7, v7, La9/k;->l:Lz8/i1;

    .line 267
    .line 268
    sget-object v8, Lz8/i1;->STARTING:Lz8/i1;

    .line 269
    .line 270
    if-eq v7, v8, :cond_b

    .line 271
    .line 272
    sget-object v8, Lz8/i1;->STOPPING:Lz8/i1;

    .line 273
    .line 274
    if-eq v7, v8, :cond_b

    .line 275
    .line 276
    sget-object v8, Lz8/i1;->CANCELLING:Lz8/i1;

    .line 277
    .line 278
    if-ne v7, v8, :cond_a

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_a
    :goto_5
    check-cast v2, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/trackingaf/TrackingAfView;

    .line 282
    .line 283
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 290
    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_b
    :goto_6
    iget-boolean v1, v1, Llb/d;->a:Z

    .line 294
    .line 295
    if-eqz v1, :cond_f

    .line 296
    .line 297
    new-instance v1, Landroid/graphics/RectF;

    .line 298
    .line 299
    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6}, Lp8/e0;->H()Landroid/graphics/Rect;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget-object v3, v5, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 307
    .line 308
    invoke-virtual {v3}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-static {v12, v0, v3}, Lte/o1;->p(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Matrix;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 317
    .line 318
    .line 319
    iget-object v0, v5, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 320
    .line 321
    invoke-virtual {v0}, Lvb/c;->g()Landroid/graphics/Matrix;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 326
    .line 327
    .line 328
    check-cast v2, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/trackingaf/TrackingAfView;

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    iget v4, v2, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/trackingaf/TrackingAfView;->a:I

    .line 350
    .line 351
    if-lt v0, v4, :cond_c

    .line 352
    .line 353
    if-ge v3, v4, :cond_d

    .line 354
    .line 355
    :cond_c
    move v0, v4

    .line 356
    move v3, v0

    .line 357
    :cond_d
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 362
    .line 363
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 364
    .line 365
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 366
    .line 367
    .line 368
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 369
    .line 370
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 371
    .line 372
    .line 373
    iget v0, v1, Landroid/graphics/RectF;->top:F

    .line 374
    .line 375
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 379
    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_e
    invoke-virtual {v1}, Lp8/p;->D()V

    .line 383
    .line 384
    .line 385
    :cond_f
    :goto_7
    return-void

    .line 386
    :pswitch_2
    check-cast v0, Lud/l;

    .line 387
    .line 388
    check-cast v12, Landroid/graphics/Rect;

    .line 389
    .line 390
    check-cast v1, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 391
    .line 392
    iget v0, v0, Lwc/n;->i:I

    .line 393
    .line 394
    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setOrientation(I)V

    .line 395
    .line 396
    .line 397
    iget v0, v12, Landroid/graphics/Rect;->bottom:I

    .line 398
    .line 399
    invoke-virtual {v1, v0, v11}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->k(II)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_3
    check-cast v12, Landroid/content/Context;

    .line 404
    .line 405
    check-cast v0, Landroid/content/Intent;

    .line 406
    .line 407
    check-cast v1, Landroid/os/Handler;

    .line 408
    .line 409
    new-instance v2, Landroidx/activity/g;

    .line 410
    .line 411
    invoke-direct {v2, v11, v12, v0}, Landroidx/activity/g;-><init>(ILandroid/content/Context;Landroid/content/Intent;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_4
    check-cast v0, Lq8/j;

    .line 419
    .line 420
    check-cast v12, Lz8/c0;

    .line 421
    .line 422
    check-cast v1, Landroid/os/Handler;

    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    new-instance v2, Lq8/f;

    .line 428
    .line 429
    invoke-direct {v2, v0, v12, v11}, Lq8/f;-><init>(Lq8/j;Lz8/c0;I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_5
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    .line 437
    .line 438
    check-cast v12, Ll9/j0;

    .line 439
    .line 440
    check-cast v1, Lnd/b;

    .line 441
    .line 442
    sget v2, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;->c:I

    .line 443
    .line 444
    iget-object v2, v1, Lnd/b;->b:Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-eq v2, v11, :cond_12

    .line 451
    .line 452
    if-ge v2, v11, :cond_10

    .line 453
    .line 454
    add-int/lit8 v11, v11, -0x1

    .line 455
    .line 456
    :cond_10
    if-eq v2, v11, :cond_12

    .line 457
    .line 458
    if-ne v2, v11, :cond_11

    .line 459
    .line 460
    goto :goto_8

    .line 461
    :cond_11
    iget-object v3, v1, Lnd/b;->b:Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    check-cast v4, Ll9/j0;

    .line 468
    .line 469
    invoke-virtual {v3, v11, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    iput v11, v1, Lnd/b;->e:I

    .line 473
    .line 474
    :goto_8
    invoke-virtual {v1, v2, v11}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    add-int/2addr v11, v10

    .line 486
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    const v3, 0x7f130589

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-static {v1, v0}, Lte/r1;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    :cond_12
    return-void

    .line 505
    :pswitch_6
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;

    .line 506
    .line 507
    check-cast v12, Lm8/r;

    .line 508
    .line 509
    check-cast v1, Lna/d;

    .line 510
    .line 511
    sget v2, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;->e:I

    .line 512
    .line 513
    iget-object v2, v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;->b:Ljava/util/ArrayList;

    .line 514
    .line 515
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v13

    .line 519
    check-cast v13, Lm8/r;

    .line 520
    .line 521
    iget-object v13, v13, Lm8/r;->d:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSmallSliderView;

    .line 522
    .line 523
    iget-boolean v13, v13, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSmallSliderView;->x:Z

    .line 524
    .line 525
    if-eqz v13, :cond_13

    .line 526
    .line 527
    goto/16 :goto_c

    .line 528
    .line 529
    :cond_13
    invoke-virtual {v0, v11}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;->a(I)V

    .line 530
    .line 531
    .line 532
    move v13, v9

    .line 533
    :goto_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 534
    .line 535
    .line 536
    move-result v14

    .line 537
    if-ge v13, v14, :cond_16

    .line 538
    .line 539
    if-ne v13, v11, :cond_14

    .line 540
    .line 541
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v14

    .line 545
    check-cast v14, Lm8/r;

    .line 546
    .line 547
    iget-object v14, v14, Lm8/r;->a:Landroid/widget/ImageView;

    .line 548
    .line 549
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 550
    .line 551
    .line 552
    move-result-object v15

    .line 553
    const v5, 0x7f0601d3

    .line 554
    .line 555
    .line 556
    invoke-virtual {v15, v5, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    invoke-virtual {v14, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 561
    .line 562
    .line 563
    goto :goto_a

    .line 564
    :cond_14
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    check-cast v5, Lm8/r;

    .line 569
    .line 570
    iget-object v5, v5, Lm8/r;->d:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSmallSliderView;

    .line 571
    .line 572
    iget-boolean v5, v5, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSmallSliderView;->x:Z

    .line 573
    .line 574
    if-eqz v5, :cond_15

    .line 575
    .line 576
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    check-cast v5, Lm8/r;

    .line 581
    .line 582
    iget-object v5, v5, Lm8/r;->a:Landroid/widget/ImageView;

    .line 583
    .line 584
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 585
    .line 586
    .line 587
    move-result-object v14

    .line 588
    const v15, 0x7f0601cf

    .line 589
    .line 590
    .line 591
    invoke-virtual {v14, v15, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 592
    .line 593
    .line 594
    move-result v14

    .line 595
    sget-object v15, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 596
    .line 597
    invoke-virtual {v5, v14, v15}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 598
    .line 599
    .line 600
    goto :goto_a

    .line 601
    :cond_15
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    check-cast v5, Lm8/r;

    .line 606
    .line 607
    iget-object v5, v5, Lm8/r;->a:Landroid/widget/ImageView;

    .line 608
    .line 609
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 610
    .line 611
    .line 612
    :goto_a
    add-int/lit8 v13, v13, 0x1

    .line 613
    .line 614
    const/4 v5, 0x3

    .line 615
    goto :goto_9

    .line 616
    :cond_16
    iget-object v0, v12, Lm8/r;->d:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSmallSliderView;

    .line 617
    .line 618
    invoke-virtual {v0}, Lna/e;->getRange()Landroid/util/Range;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-virtual {v0}, Lna/e;->getDefaultValue()I

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSmallSliderView;->getCurrentValue()I

    .line 627
    .line 628
    .line 629
    move-result v12

    .line 630
    invoke-virtual {v0}, Lna/e;->getStep()I

    .line 631
    .line 632
    .line 633
    move-result v13

    .line 634
    invoke-virtual {v0}, Lna/e;->getFilterName()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    check-cast v1, Lna/w0;

    .line 639
    .line 640
    iget-object v14, v1, Lna/w0;->j:Lm8/a3;

    .line 641
    .line 642
    iget-object v15, v14, Lm8/a3;->l:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;

    .line 643
    .line 644
    iget-boolean v15, v15, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;->d:Z

    .line 645
    .line 646
    if-eqz v15, :cond_18

    .line 647
    .line 648
    iget-object v6, v14, Lm8/a3;->g:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;

    .line 649
    .line 650
    invoke-virtual {v6}, Lna/e;->getDetailType()I

    .line 651
    .line 652
    .line 653
    move-result v6

    .line 654
    if-ne v6, v11, :cond_17

    .line 655
    .line 656
    goto/16 :goto_c

    .line 657
    .line 658
    :cond_17
    iget-object v6, v1, Lna/w0;->j:Lm8/a3;

    .line 659
    .line 660
    iget-object v6, v6, Lm8/a3;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 661
    .line 662
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 663
    .line 664
    .line 665
    move-result v6

    .line 666
    iget-object v14, v1, Lna/w0;->j:Lm8/a3;

    .line 667
    .line 668
    iget-object v14, v14, Lm8/a3;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 669
    .line 670
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 671
    .line 672
    .line 673
    move-result v14

    .line 674
    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 675
    .line 676
    invoke-static {v6, v14, v15}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    new-instance v14, Landroid/graphics/Canvas;

    .line 681
    .line 682
    invoke-direct {v14, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 683
    .line 684
    .line 685
    iget-object v15, v1, Lna/w0;->j:Lm8/a3;

    .line 686
    .line 687
    iget-object v15, v15, Lm8/a3;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 688
    .line 689
    invoke-virtual {v15, v14}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 690
    .line 691
    .line 692
    iget-object v14, v1, Lna/w0;->j:Lm8/a3;

    .line 693
    .line 694
    iget-object v14, v14, Lm8/a3;->q:Landroid/widget/ImageView;

    .line 695
    .line 696
    invoke-virtual {v14, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 697
    .line 698
    .line 699
    iget-object v14, v1, Lna/w0;->j:Lm8/a3;

    .line 700
    .line 701
    iget-object v14, v14, Lm8/a3;->q:Landroid/widget/ImageView;

    .line 702
    .line 703
    invoke-virtual {v14, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 704
    .line 705
    .line 706
    iget-object v9, v1, Lna/w0;->j:Lm8/a3;

    .line 707
    .line 708
    iget-object v9, v9, Lm8/a3;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 709
    .line 710
    invoke-virtual {v9, v3}, Landroid/view/View;->setAlpha(F)V

    .line 711
    .line 712
    .line 713
    :cond_18
    iget-object v3, v1, Lna/w0;->j:Lm8/a3;

    .line 714
    .line 715
    iget-object v3, v3, Lm8/a3;->l:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;

    .line 716
    .line 717
    invoke-virtual {v3, v10}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;->setExpand(Z)V

    .line 718
    .line 719
    .line 720
    iget-object v3, v1, Lna/w0;->j:Lm8/a3;

    .line 721
    .line 722
    iget-object v3, v3, Lm8/a3;->g:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;

    .line 723
    .line 724
    invoke-virtual {v3, v11}, Lna/e;->setDetailType(I)V

    .line 725
    .line 726
    .line 727
    iget-object v3, v1, Lna/w0;->j:Lm8/a3;

    .line 728
    .line 729
    iget-object v3, v3, Lm8/a3;->g:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;

    .line 730
    .line 731
    invoke-virtual {v3, v0}, Lna/e;->setFilterName(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    iget-object v3, v1, Lna/w0;->j:Lm8/a3;

    .line 735
    .line 736
    iget-object v3, v3, Lm8/a3;->g:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;

    .line 737
    .line 738
    invoke-virtual {v3, v2, v5, v12, v13}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->f(Landroid/util/Range;III)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1}, Lna/w0;->W2()V

    .line 742
    .line 743
    .line 744
    if-eqz v6, :cond_19

    .line 745
    .line 746
    iget-object v2, v1, Lna/w0;->L:Lna/v;

    .line 747
    .line 748
    iget-object v3, v2, Lna/v;->e:Landroid/animation/ValueAnimator;

    .line 749
    .line 750
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    new-instance v5, Lcom/samsung/android/camera/core2/a;

    .line 755
    .line 756
    const/16 v6, 0xb

    .line 757
    .line 758
    invoke-direct {v5, v6}, Lcom/samsung/android/camera/core2/a;-><init>(I)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v3, v5}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    new-instance v5, Lcc/y;

    .line 766
    .line 767
    invoke-direct {v5, v7}, Lcc/y;-><init>(I)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 771
    .line 772
    .line 773
    new-array v3, v8, [F

    .line 774
    .line 775
    fill-array-data v3, :array_0

    .line 776
    .line 777
    .line 778
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    iput-object v3, v2, Lna/v;->e:Landroid/animation/ValueAnimator;

    .line 783
    .line 784
    const-wide/16 v5, 0x96

    .line 785
    .line 786
    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 787
    .line 788
    .line 789
    iget-object v3, v2, Lna/v;->e:Landroid/animation/ValueAnimator;

    .line 790
    .line 791
    invoke-static {v3}, Landroidx/activity/a;->w(Landroid/animation/ValueAnimator;)V

    .line 792
    .line 793
    .line 794
    iget-object v3, v2, Lna/v;->e:Landroid/animation/ValueAnimator;

    .line 795
    .line 796
    new-instance v5, Lna/l;

    .line 797
    .line 798
    invoke-direct {v5, v2, v10}, Lna/l;-><init>(Lna/v;I)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 802
    .line 803
    .line 804
    iget-object v3, v2, Lna/v;->e:Landroid/animation/ValueAnimator;

    .line 805
    .line 806
    new-instance v5, Lna/q;

    .line 807
    .line 808
    invoke-direct {v5, v2, v4}, Lna/q;-><init>(Lna/v;I)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v3, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 812
    .line 813
    .line 814
    iget-object v2, v2, Lna/v;->e:Landroid/animation/ValueAnimator;

    .line 815
    .line 816
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 817
    .line 818
    .line 819
    :cond_19
    iget-object v1, v1, Lca/e;->h:Lca/a;

    .line 820
    .line 821
    check-cast v1, Lna/e0;

    .line 822
    .line 823
    iget-object v2, v1, Lna/e0;->k:Lvc/j;

    .line 824
    .line 825
    invoke-virtual {v2}, Lvc/j;->f()I

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    iget-object v1, v1, Lna/e0;->j:Ll9/s;

    .line 830
    .line 831
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 832
    .line 833
    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 834
    .line 835
    iget-object v1, v1, Lgd/q;->c:Ll9/n2;

    .line 836
    .line 837
    invoke-interface {v1}, Ll9/n2;->j()Z

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    sget-object v3, Ltb/e;->a:Lac/b;

    .line 842
    .line 843
    if-nez v2, :cond_23

    .line 844
    .line 845
    if-eqz v1, :cond_1e

    .line 846
    .line 847
    if-eq v11, v10, :cond_1d

    .line 848
    .line 849
    if-eq v11, v8, :cond_1c

    .line 850
    .line 851
    const/4 v1, 0x3

    .line 852
    if-eq v11, v1, :cond_1b

    .line 853
    .line 854
    if-eq v11, v7, :cond_1a

    .line 855
    .line 856
    sget-object v1, Ll9/c2;->FILTER_DETAIL_BACK_VIDEO_STRENGTH:Ll9/c2;

    .line 857
    .line 858
    goto/16 :goto_b

    .line 859
    .line 860
    :cond_1a
    sget-object v1, Ll9/c2;->FILTER_DETAIL_BACK_VIDEO_GRAIN:Ll9/c2;

    .line 861
    .line 862
    goto/16 :goto_b

    .line 863
    .line 864
    :cond_1b
    sget-object v1, Ll9/c2;->FILTER_DETAIL_BACK_VIDEO_SATURATION:Ll9/c2;

    .line 865
    .line 866
    goto :goto_b

    .line 867
    :cond_1c
    sget-object v1, Ll9/c2;->FILTER_DETAIL_BACK_VIDEO_CONTRAST:Ll9/c2;

    .line 868
    .line 869
    goto :goto_b

    .line 870
    :cond_1d
    sget-object v1, Ll9/c2;->FILTER_DETAIL_BACK_VIDEO_COLOR_TEMPERATURE:Ll9/c2;

    .line 871
    .line 872
    goto :goto_b

    .line 873
    :cond_1e
    if-eq v11, v10, :cond_22

    .line 874
    .line 875
    if-eq v11, v8, :cond_21

    .line 876
    .line 877
    const/4 v1, 0x3

    .line 878
    if-eq v11, v1, :cond_20

    .line 879
    .line 880
    if-eq v11, v7, :cond_1f

    .line 881
    .line 882
    sget-object v1, Ll9/c2;->FILTER_DETAIL_BACK_PHOTO_STRENGTH:Ll9/c2;

    .line 883
    .line 884
    goto :goto_b

    .line 885
    :cond_1f
    sget-object v1, Ll9/c2;->FILTER_DETAIL_BACK_PHOTO_GRAIN:Ll9/c2;

    .line 886
    .line 887
    goto :goto_b

    .line 888
    :cond_20
    sget-object v1, Ll9/c2;->FILTER_DETAIL_BACK_PHOTO_SATURATION:Ll9/c2;

    .line 889
    .line 890
    goto :goto_b

    .line 891
    :cond_21
    sget-object v1, Ll9/c2;->FILTER_DETAIL_BACK_PHOTO_CONTRAST:Ll9/c2;

    .line 892
    .line 893
    goto :goto_b

    .line 894
    :cond_22
    sget-object v1, Ll9/c2;->FILTER_DETAIL_BACK_PHOTO_COLOR_TEMPERATURE:Ll9/c2;

    .line 895
    .line 896
    goto :goto_b

    .line 897
    :cond_23
    if-eqz v1, :cond_28

    .line 898
    .line 899
    if-eq v11, v10, :cond_27

    .line 900
    .line 901
    if-eq v11, v8, :cond_26

    .line 902
    .line 903
    const/4 v1, 0x3

    .line 904
    if-eq v11, v1, :cond_25

    .line 905
    .line 906
    if-eq v11, v7, :cond_24

    .line 907
    .line 908
    sget-object v1, Ll9/c2;->FILTER_DETAIL_FRONT_VIDEO_STRENGTH:Ll9/c2;

    .line 909
    .line 910
    goto :goto_b

    .line 911
    :cond_24
    sget-object v1, Ll9/c2;->FILTER_DETAIL_FRONT_VIDEO_GRAIN:Ll9/c2;

    .line 912
    .line 913
    goto :goto_b

    .line 914
    :cond_25
    sget-object v1, Ll9/c2;->FILTER_DETAIL_FRONT_VIDEO_SATURATION:Ll9/c2;

    .line 915
    .line 916
    goto :goto_b

    .line 917
    :cond_26
    sget-object v1, Ll9/c2;->FILTER_DETAIL_FRONT_VIDEO_CONTRAST:Ll9/c2;

    .line 918
    .line 919
    goto :goto_b

    .line 920
    :cond_27
    sget-object v1, Ll9/c2;->FILTER_DETAIL_FRONT_VIDEO_COLOR_TEMPERATURE:Ll9/c2;

    .line 921
    .line 922
    goto :goto_b

    .line 923
    :cond_28
    if-eq v11, v10, :cond_2c

    .line 924
    .line 925
    if-eq v11, v8, :cond_2b

    .line 926
    .line 927
    const/4 v1, 0x3

    .line 928
    if-eq v11, v1, :cond_2a

    .line 929
    .line 930
    if-eq v11, v7, :cond_29

    .line 931
    .line 932
    sget-object v1, Ll9/c2;->FILTER_DETAIL_FRONT_PHOTO_STRENGTH:Ll9/c2;

    .line 933
    .line 934
    goto :goto_b

    .line 935
    :cond_29
    sget-object v1, Ll9/c2;->FILTER_DETAIL_FRONT_PHOTO_GRAIN:Ll9/c2;

    .line 936
    .line 937
    goto :goto_b

    .line 938
    :cond_2a
    sget-object v1, Ll9/c2;->FILTER_DETAIL_FRONT_PHOTO_SATURATION:Ll9/c2;

    .line 939
    .line 940
    goto :goto_b

    .line 941
    :cond_2b
    sget-object v1, Ll9/c2;->FILTER_DETAIL_FRONT_PHOTO_CONTRAST:Ll9/c2;

    .line 942
    .line 943
    goto :goto_b

    .line 944
    :cond_2c
    sget-object v1, Ll9/c2;->FILTER_DETAIL_FRONT_PHOTO_COLOR_TEMPERATURE:Ll9/c2;

    .line 945
    .line 946
    :goto_b
    invoke-static {v1, v0}, Ltb/k;->e(Ll9/c2;Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    :goto_c
    return-void

    .line 950
    :pswitch_7
    check-cast v0, Lde/d;

    .line 951
    .line 952
    check-cast v12, Lde/c;

    .line 953
    .line 954
    iget-object v0, v0, Lce/c;->b:Ljava/util/ArrayList;

    .line 955
    .line 956
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 957
    .line 958
    if-eqz v2, :cond_2d

    .line 959
    .line 960
    invoke-virtual {v12}, Lde/c;->d()I

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    invoke-virtual {v12, v0}, Lde/c;->g(I)V

    .line 965
    .line 966
    .line 967
    goto :goto_d

    .line 968
    :cond_2d
    instance-of v2, v1, Ljava/lang/String;

    .line 969
    .line 970
    if-eqz v2, :cond_2f

    .line 971
    .line 972
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    const v2, 0x7f130650

    .line 977
    .line 978
    .line 979
    invoke-static {v2}, Lte/h0;->j(I)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 984
    .line 985
    .line 986
    move-result v1

    .line 987
    if-eqz v1, :cond_2e

    .line 988
    .line 989
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    check-cast v0, Ll8/m;

    .line 994
    .line 995
    iget-boolean v0, v0, Ll8/m;->b:Z

    .line 996
    .line 997
    invoke-virtual {v12, v0}, Lde/c;->f(Z)V

    .line 998
    .line 999
    .line 1000
    goto :goto_d

    .line 1001
    :cond_2e
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    check-cast v0, Ll8/m;

    .line 1006
    .line 1007
    iget-object v0, v0, Ll8/m;->f:Ljava/lang/String;

    .line 1008
    .line 1009
    iget-object v1, v12, Lde/c;->a:Lm8/b9;

    .line 1010
    .line 1011
    iget-object v1, v1, Lm8/b9;->c:Lcom/sec/android/app/camera/widget/StrokedTextView;

    .line 1012
    .line 1013
    invoke-virtual {v12, v0}, Lde/c;->c(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1018
    .line 1019
    .line 1020
    :cond_2f
    :goto_d
    return-void

    .line 1021
    :pswitch_8
    check-cast v0, Ld9/v;

    .line 1022
    .line 1023
    check-cast v12, Ll9/x;

    .line 1024
    .line 1025
    check-cast v1, Ld9/s;

    .line 1026
    .line 1027
    invoke-virtual {v0}, Ld9/v;->j()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v2

    .line 1031
    if-eqz v2, :cond_31

    .line 1032
    .line 1033
    iget-object v0, v0, Ld9/v;->b:Ll9/s;

    .line 1034
    .line 1035
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 1036
    .line 1037
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->c0()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    if-nez v0, :cond_32

    .line 1042
    .line 1043
    iget-object v0, v1, Ld9/s;->d:Ld9/c0;

    .line 1044
    .line 1045
    iget-object v0, v0, Ld9/c0;->j:Ll9/x;

    .line 1046
    .line 1047
    if-ne v0, v12, :cond_30

    .line 1048
    .line 1049
    move v9, v10

    .line 1050
    :cond_30
    iput-boolean v9, v1, Ld9/s;->m:Z

    .line 1051
    .line 1052
    goto :goto_e

    .line 1053
    :cond_31
    iget-object v0, v1, Ld9/s;->d:Ld9/c0;

    .line 1054
    .line 1055
    invoke-virtual {v0, v11}, Ld9/c0;->l(I)V

    .line 1056
    .line 1057
    .line 1058
    :cond_32
    :goto_e
    return-void

    .line 1059
    :pswitch_9
    check-cast v0, Lcom/samsung/android/imagetranslation/util/OcrDataToSceneTextConverter;

    .line 1060
    .line 1061
    check-cast v12, Landroid/content/Context;

    .line 1062
    .line 1063
    check-cast v1, Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;

    .line 1064
    .line 1065
    invoke-static {v0, v11, v12, v1}, Lcom/samsung/android/imagetranslation/util/OcrDataToSceneTextConverter;->b(Lcom/samsung/android/imagetranslation/util/OcrDataToSceneTextConverter;ILandroid/content/Context;Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;)V

    .line 1066
    .line 1067
    .line 1068
    return-void

    .line 1069
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
