.class public final synthetic Luc/s;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luc/y;

.field public final synthetic c:Luc/g0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroidx/glance/unit/ColorProvider;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILandroidx/glance/unit/ColorProvider;Ljava/lang/String;Ljava/lang/String;Luc/y;Luc/g0;)V
    .locals 0

    .line 1
    iput p1, p0, Luc/s;->a:I

    .line 2
    .line 3
    iput-object p5, p0, Luc/s;->b:Luc/y;

    .line 4
    .line 5
    iput-object p6, p0, Luc/s;->c:Luc/g0;

    .line 6
    .line 7
    iput-object p3, p0, Luc/s;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Luc/s;->e:Landroidx/glance/unit/ColorProvider;

    .line 10
    .line 11
    iput-object p4, p0, Luc/s;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Luc/s;->a:I

    .line 4
    .line 5
    sget-object v2, Lrg/z;->a:Lrg/z;

    .line 6
    .line 7
    const/4 v4, -0x1

    .line 8
    const v5, -0x4de04568

    .line 9
    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v8, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v13, p1

    .line 17
    .line 18
    check-cast v13, Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    and-int/lit8 v9, v1, 0x3

    .line 29
    .line 30
    if-eq v9, v6, :cond_0

    .line 31
    .line 32
    const/4 v9, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v9, v8

    .line 35
    :goto_0
    and-int/lit8 v10, v1, 0x1

    .line 36
    .line 37
    invoke-interface {v13, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eqz v9, :cond_e

    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eqz v9, :cond_1

    .line 48
    .line 49
    const-string v9, "com.sec.android.app.camera.setting.launcherwidget.CameraWidgetTemplate.WelcomePageContent.<anonymous>.<anonymous> (CameraWidgetTemplate.kt:222)"

    .line 50
    .line 51
    invoke-static {v5, v1, v4, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v9, v0, Luc/s;->b:Luc/y;

    .line 55
    .line 56
    iget-object v1, v9, Luc/y;->c:Luc/i0;

    .line 57
    .line 58
    sget-object v4, Luc/i0;->COLORFUL:Luc/i0;

    .line 59
    .line 60
    if-ne v1, v4, :cond_7

    .line 61
    .line 62
    const v1, 0x7a5459dd

    .line 63
    .line 64
    .line 65
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Luc/g0;->SIMPLE:Luc/g0;

    .line 69
    .line 70
    iget-object v10, v0, Luc/s;->c:Luc/g0;

    .line 71
    .line 72
    const v11, 0x7f080f72

    .line 73
    .line 74
    .line 75
    if-eq v10, v1, :cond_3

    .line 76
    .line 77
    const v1, 0x7a55254d

    .line 78
    .line 79
    .line 80
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {v1}, Lte/z1;->c(Landroid/content/Context;)Lte/z1;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    check-cast v12, Landroid/content/Context;

    .line 106
    .line 107
    iget-object v14, v1, Lte/z1;->d:Landroid/graphics/Bitmap;

    .line 108
    .line 109
    if-nez v14, :cond_2

    .line 110
    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v14

    .line 115
    invoke-static {v12, v11}, Lte/s0;->b(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    const/16 v7, 0x400

    .line 132
    .line 133
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    const v7, 0x7f080f63

    .line 138
    .line 139
    .line 140
    invoke-static {v12, v7}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    new-instance v12, Landroid/graphics/Canvas;

    .line 145
    .line 146
    invoke-direct {v12}, Landroid/graphics/Canvas;-><init>()V

    .line 147
    .line 148
    .line 149
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 150
    .line 151
    invoke-static {v5, v5, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v12, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v8, v8, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v11, v3}, Lte/s0;->i(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iput-object v3, v1, Lte/z1;->d:Landroid/graphics/Bitmap;

    .line 169
    .line 170
    new-instance v3, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v5, "initializeIrregularWelcomePageBitmap : ["

    .line 173
    .line 174
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 178
    .line 179
    .line 180
    move-result-wide v11

    .line 181
    sub-long/2addr v11, v14

    .line 182
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v5, "]"

    .line 186
    .line 187
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const-string v5, "WidgetInfoUpdater"

    .line 195
    .line 196
    invoke-static {v5, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    :cond_2
    iget-object v1, v1, Lte/z1;->d:Landroid/graphics/Bitmap;

    .line 200
    .line 201
    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Landroid/content/Context;

    .line 210
    .line 211
    iget v5, v9, Luc/y;->a:I

    .line 212
    .line 213
    iget-object v7, v9, Luc/y;->b:Luc/h0;

    .line 214
    .line 215
    invoke-static {v3, v5, v7, v10}, Luc/j0;->f(Landroid/content/Context;ILuc/h0;Luc/g0;)Landroid/widget/RemoteViews;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    const v5, 0x7f0a09a9

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v5, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 223
    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    invoke-static {v3, v1, v13, v8, v6}, Landroidx/glance/appwidget/AndroidRemoteViewsKt;->AndroidRemoteViews(Landroid/widget/RemoteViews;Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_3
    const v1, 0x7a5bd9af

    .line 234
    .line 235
    .line 236
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v9, Luc/y;->b:Luc/h0;

    .line 240
    .line 241
    sget-object v3, Luc/j0;->a:Lac/i;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    const/4 v5, 0x1

    .line 248
    if-eq v3, v5, :cond_5

    .line 249
    .line 250
    if-eq v3, v6, :cond_6

    .line 251
    .line 252
    const/4 v5, 0x3

    .line 253
    if-ne v3, v5, :cond_4

    .line 254
    .line 255
    const v11, 0x7f080f71

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 260
    .line 261
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v3, "Not supported widget size : "

    .line 264
    .line 265
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :cond_5
    const v11, 0x7f080f74

    .line 284
    .line 285
    .line 286
    :cond_6
    :goto_1
    invoke-static {v11}, Landroidx/glance/ImageKt;->ImageProvider(I)Landroidx/glance/ImageProvider;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const/16 v3, 0x30

    .line 291
    .line 292
    invoke-virtual {v9, v1, v8, v13, v3}, Luc/y;->c(Landroidx/glance/ImageProvider;ILandroidx/compose/runtime/Composer;I)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 296
    .line 297
    .line 298
    :goto_2
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_7
    const v1, 0x79b7d8aa

    .line 303
    .line 304
    .line 305
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :goto_3
    iget-object v1, v9, Luc/y;->c:Luc/i0;

    .line 310
    .line 311
    iget-object v10, v0, Luc/s;->d:Ljava/lang/String;

    .line 312
    .line 313
    iget-object v11, v0, Luc/s;->e:Landroidx/glance/unit/ColorProvider;

    .line 314
    .line 315
    move-object v12, v11

    .line 316
    iget-object v11, v0, Luc/s;->f:Ljava/lang/String;

    .line 317
    .line 318
    if-ne v1, v4, :cond_b

    .line 319
    .line 320
    const v0, 0x7a6046c2

    .line 321
    .line 322
    .line 323
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v9, Luc/y;->b:Luc/h0;

    .line 327
    .line 328
    sget-object v1, Luc/w;->a:[I

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    aget v0, v1, v0

    .line 335
    .line 336
    if-eq v0, v6, :cond_a

    .line 337
    .line 338
    const/4 v5, 0x3

    .line 339
    if-eq v0, v5, :cond_9

    .line 340
    .line 341
    const/4 v1, 0x4

    .line 342
    if-ne v0, v1, :cond_8

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_8
    const v0, -0x56e3fd0d

    .line 346
    .line 347
    .line 348
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 352
    .line 353
    .line 354
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 355
    .line 356
    iget-object v1, v9, Luc/y;->b:Luc/h0;

    .line 357
    .line 358
    new-instance v2, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    const-string v3, "Not supported widget size in colorful style : "

    .line 361
    .line 362
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v0

    .line 376
    :cond_9
    :goto_4
    const v0, -0x56e40a21

    .line 377
    .line 378
    .line 379
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 380
    .line 381
    .line 382
    move-object v15, v13

    .line 383
    iget-object v13, v9, Luc/y;->b:Luc/h0;

    .line 384
    .line 385
    iget-object v14, v9, Luc/y;->c:Luc/i0;

    .line 386
    .line 387
    const/16 v16, 0x0

    .line 388
    .line 389
    invoke-virtual/range {v9 .. v16}, Luc/y;->h(Ljava/lang/String;Ljava/lang/String;Landroidx/glance/unit/ColorProvider;Luc/h0;Luc/i0;Landroidx/compose/runtime/Composer;I)V

    .line 390
    .line 391
    .line 392
    move-object v13, v15

    .line 393
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 394
    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_a
    move-object v11, v12

    .line 398
    const v0, -0x56e41819

    .line 399
    .line 400
    .line 401
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 402
    .line 403
    .line 404
    iget-object v12, v9, Luc/y;->c:Luc/i0;

    .line 405
    .line 406
    const/4 v14, 0x0

    .line 407
    invoke-virtual/range {v9 .. v14}, Luc/y;->i(Ljava/lang/String;Landroidx/glance/unit/ColorProvider;Luc/i0;Landroidx/compose/runtime/Composer;I)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 411
    .line 412
    .line 413
    :goto_5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 414
    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_b
    move-object v0, v11

    .line 418
    move-object v11, v12

    .line 419
    const v1, 0x7a66e0fc

    .line 420
    .line 421
    .line 422
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 423
    .line 424
    .line 425
    iget-object v1, v9, Luc/y;->b:Luc/h0;

    .line 426
    .line 427
    sget-object v3, Luc/w;->a:[I

    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    aget v1, v3, v1

    .line 434
    .line 435
    const/4 v5, 0x1

    .line 436
    if-eq v1, v5, :cond_d

    .line 437
    .line 438
    if-ne v1, v6, :cond_c

    .line 439
    .line 440
    const v0, -0x56e3d759

    .line 441
    .line 442
    .line 443
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 444
    .line 445
    .line 446
    iget-object v12, v9, Luc/y;->c:Luc/i0;

    .line 447
    .line 448
    const/4 v14, 0x0

    .line 449
    invoke-virtual/range {v9 .. v14}, Luc/y;->i(Ljava/lang/String;Landroidx/glance/unit/ColorProvider;Luc/i0;Landroidx/compose/runtime/Composer;I)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 453
    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_c
    const v0, -0x56e3cd30

    .line 457
    .line 458
    .line 459
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 463
    .line 464
    .line 465
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 466
    .line 467
    iget-object v1, v9, Luc/y;->b:Luc/h0;

    .line 468
    .line 469
    new-instance v2, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    const-string v3, "Not supported widget size in brief style : "

    .line 472
    .line 473
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v0

    .line 487
    :cond_d
    const v1, -0x56e3e184

    .line 488
    .line 489
    .line 490
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v9, v10, v0, v13, v8}, Luc/y;->j(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 494
    .line 495
    .line 496
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 497
    .line 498
    .line 499
    :goto_6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 500
    .line 501
    .line 502
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_f

    .line 507
    .line 508
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 509
    .line 510
    .line 511
    goto :goto_8

    .line 512
    :cond_e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 513
    .line 514
    .line 515
    :cond_f
    :goto_8
    return-object v2

    .line 516
    :pswitch_0
    move-object/from16 v7, p1

    .line 517
    .line 518
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 519
    .line 520
    move-object/from16 v1, p2

    .line 521
    .line 522
    check-cast v1, Ljava/lang/Integer;

    .line 523
    .line 524
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    and-int/lit8 v3, v1, 0x3

    .line 529
    .line 530
    if-eq v3, v6, :cond_10

    .line 531
    .line 532
    const/4 v3, 0x1

    .line 533
    goto :goto_9

    .line 534
    :cond_10
    move v3, v8

    .line 535
    :goto_9
    and-int/lit8 v9, v1, 0x1

    .line 536
    .line 537
    invoke-interface {v7, v3, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    if-eqz v3, :cond_12

    .line 542
    .line 543
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    if-eqz v3, :cond_11

    .line 548
    .line 549
    const v3, 0x1e577a89

    .line 550
    .line 551
    .line 552
    const-string v9, "com.sec.android.app.camera.setting.launcherwidget.CameraWidgetTemplate.WelcomePageContent.<anonymous> (CameraWidgetTemplate.kt:216)"

    .line 553
    .line 554
    invoke-static {v3, v1, v4, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 555
    .line 556
    .line 557
    :cond_11
    sget-object v1, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    .line 558
    .line 559
    invoke-static {v1}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    check-cast v3, Landroid/content/Context;

    .line 572
    .line 573
    iget-object v14, v0, Luc/s;->b:Luc/y;

    .line 574
    .line 575
    iget v4, v14, Luc/y;->a:I

    .line 576
    .line 577
    iget-object v9, v14, Luc/y;->c:Luc/i0;

    .line 578
    .line 579
    invoke-static {v3, v8, v4, v9}, Luc/j0;->c(Landroid/content/Context;ZILuc/i0;)Landroid/content/Intent;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    const/4 v4, 0x0

    .line 584
    invoke-static {v3, v4, v6, v4}, Landroidx/glance/appwidget/action/StartActivityIntentActionKt;->actionStartActivity$default(Landroid/content/Intent;Landroidx/glance/action/ActionParameters;ILjava/lang/Object;)Landroidx/glance/action/Action;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    invoke-static {v1, v3}, Landroidx/glance/action/ActionKt;->clickable(Landroidx/glance/GlanceModifier;Landroidx/glance/action/Action;)Landroidx/glance/GlanceModifier;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    sget-object v1, Lt7/h;->Default:Lt7/h;

    .line 593
    .line 594
    new-instance v9, Luc/s;

    .line 595
    .line 596
    const/4 v10, 0x1

    .line 597
    iget-object v11, v0, Luc/s;->e:Landroidx/glance/unit/ColorProvider;

    .line 598
    .line 599
    iget-object v12, v0, Luc/s;->d:Ljava/lang/String;

    .line 600
    .line 601
    iget-object v13, v0, Luc/s;->f:Ljava/lang/String;

    .line 602
    .line 603
    iget-object v15, v0, Luc/s;->c:Luc/g0;

    .line 604
    .line 605
    invoke-direct/range {v9 .. v15}, Luc/s;-><init>(ILandroidx/glance/unit/ColorProvider;Ljava/lang/String;Ljava/lang/String;Luc/y;Luc/g0;)V

    .line 606
    .line 607
    .line 608
    const/16 v0, 0x36

    .line 609
    .line 610
    const/4 v4, 0x1

    .line 611
    invoke-static {v5, v4, v9, v7, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    const/16 v8, 0xd80

    .line 616
    .line 617
    const/4 v9, 0x2

    .line 618
    const/4 v4, 0x0

    .line 619
    move-object v5, v1

    .line 620
    invoke-static/range {v3 .. v9}, Lr7/p;->a(Landroidx/glance/GlanceModifier;Ljava/lang/String;Lt7/h;Lfh/n;Landroidx/compose/runtime/Composer;II)V

    .line 621
    .line 622
    .line 623
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_13

    .line 628
    .line 629
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 630
    .line 631
    .line 632
    goto :goto_a

    .line 633
    :cond_12
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 634
    .line 635
    .line 636
    :cond_13
    :goto_a
    return-object v2

    .line 637
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
