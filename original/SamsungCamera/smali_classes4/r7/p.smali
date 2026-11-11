.class public abstract Lr7/p;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# direct methods
.method public static final a(Landroidx/glance/GlanceModifier;Ljava/lang/String;Lt7/h;Lfh/n;Landroidx/compose/runtime/Composer;II)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    move/from16 v0, p5

    .line 8
    .line 9
    const-string v2, "content"

    .line 10
    .line 11
    invoke-static {v10, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v2, -0x7dc9750e

    .line 15
    .line 16
    .line 17
    move-object/from16 v4, p4

    .line 18
    .line 19
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    and-int/lit8 v4, v0, 0xe

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    move v4, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v4, v0

    .line 40
    :goto_1
    and-int/lit8 v7, p6, 0x2

    .line 41
    .line 42
    if-eqz v7, :cond_3

    .line 43
    .line 44
    or-int/lit8 v4, v4, 0x30

    .line 45
    .line 46
    :cond_2
    move-object/from16 v8, p1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    and-int/lit8 v8, v0, 0x70

    .line 50
    .line 51
    if-nez v8, :cond_2

    .line 52
    .line 53
    move-object/from16 v8, p1

    .line 54
    .line 55
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_4

    .line 60
    .line 61
    const/16 v9, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/16 v9, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v4, v9

    .line 67
    :goto_3
    and-int/lit16 v9, v0, 0x380

    .line 68
    .line 69
    if-nez v9, :cond_6

    .line 70
    .line 71
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_5

    .line 76
    .line 77
    const/16 v9, 0x100

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/16 v9, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v4, v9

    .line 83
    :cond_6
    and-int/lit16 v9, v0, 0x1c00

    .line 84
    .line 85
    if-nez v9, :cond_8

    .line 86
    .line 87
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_7

    .line 92
    .line 93
    const/16 v9, 0x800

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    const/16 v9, 0x400

    .line 97
    .line 98
    :goto_5
    or-int/2addr v4, v9

    .line 99
    :cond_8
    and-int/lit16 v9, v4, 0x16db

    .line 100
    .line 101
    const/16 v12, 0x492

    .line 102
    .line 103
    if-ne v9, v12, :cond_a

    .line 104
    .line 105
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-nez v9, :cond_9

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 113
    .line 114
    .line 115
    move-object v2, v8

    .line 116
    goto/16 :goto_1c

    .line 117
    .line 118
    :cond_a
    :goto_6
    if-eqz v7, :cond_b

    .line 119
    .line 120
    const/4 v12, 0x0

    .line 121
    goto :goto_7

    .line 122
    :cond_b
    move-object v12, v8

    .line 123
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    const/4 v8, -0x1

    .line 128
    if-eqz v7, :cond_c

    .line 129
    .line 130
    const-string v7, "com.samsung.glance.appwidget.support.layout.SeslScaffold (SeslScaffold.kt:94)"

    .line 131
    .line 132
    invoke-static {v2, v4, v8, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_c
    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Landroid/content/Context;

    .line 144
    .line 145
    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalGlanceId()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    check-cast v7, Landroidx/glance/GlanceId;

    .line 154
    .line 155
    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    check-cast v13, Landroidx/compose/ui/unit/DpSize;

    .line 164
    .line 165
    invoke-virtual {v13}, Landroidx/compose/ui/unit/DpSize;->unbox-impl()J

    .line 166
    .line 167
    .line 168
    move-result-wide v13

    .line 169
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/DpSize;->box-impl(J)Landroidx/compose/ui/unit/DpSize;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    const/16 p4, 0x2

    .line 174
    .line 175
    invoke-static {}, Landroidx/glance/appwidget/CompositionLocalsKt;->getLocalAppWidgetOptions()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Landroid/os/Bundle;

    .line 184
    .line 185
    const-string v8, "<this>"

    .line 186
    .line 187
    invoke-static {v5, v8}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v8, "semFontScale"

    .line 191
    .line 192
    const/high16 v9, 0x3f800000    # 1.0f

    .line 193
    .line 194
    invoke-virtual {v5, v8, v9}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    filled-new-array {v2, v7, v15, v5}, [Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    const/4 v8, 0x0

    .line 207
    move v15, v8

    .line 208
    move/from16 v17, v15

    .line 209
    .line 210
    :goto_8
    if-ge v15, v6, :cond_d

    .line 211
    .line 212
    aget-object v9, v5, v15

    .line 213
    .line 214
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    or-int v17, v17, v9

    .line 219
    .line 220
    add-int/lit8 v15, v15, 0x1

    .line 221
    .line 222
    const/high16 v9, 0x3f800000    # 1.0f

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    if-nez v17, :cond_e

    .line 230
    .line 231
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 232
    .line 233
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    if-ne v5, v9, :cond_f

    .line 238
    .line 239
    :cond_e
    new-instance v5, Lt7/j;

    .line 240
    .line 241
    invoke-direct {v5, v2, v7, v13, v14}, Lt7/j;-><init>(Landroid/content/Context;Landroidx/glance/GlanceId;J)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_f
    check-cast v5, Lt7/j;

    .line 248
    .line 249
    sget-object v7, Lr7/g;->a:Lr7/g;

    .line 250
    .line 251
    invoke-interface {v1, v7}, Landroidx/glance/GlanceModifier;->any(Lfh/k;)Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-eqz v7, :cond_10

    .line 256
    .line 257
    sget-object v7, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    .line 258
    .line 259
    new-instance v9, Lrg/j;

    .line 260
    .line 261
    const/4 v13, 0x0

    .line 262
    invoke-direct {v9, v13, v7}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    sget-object v7, Lr7/h;->a:Lr7/h;

    .line 266
    .line 267
    invoke-interface {v1, v9, v7}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;Lfh/n;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    check-cast v7, Lrg/j;

    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_10
    const/4 v13, 0x0

    .line 275
    new-instance v7, Lrg/j;

    .line 276
    .line 277
    invoke-direct {v7, v13, v1}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :goto_9
    iget-object v9, v7, Lrg/j;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v9, Landroidx/glance/action/ActionModifier;

    .line 283
    .line 284
    iget-object v7, v7, Lrg/j;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v7, Landroidx/glance/GlanceModifier;

    .line 287
    .line 288
    sget-object v14, Lr7/i;->a:Lr7/i;

    .line 289
    .line 290
    invoke-interface {v7, v14}, Landroidx/glance/GlanceModifier;->any(Lfh/k;)Z

    .line 291
    .line 292
    .line 293
    move-result v14

    .line 294
    if-eqz v14, :cond_11

    .line 295
    .line 296
    sget-object v14, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    .line 297
    .line 298
    new-instance v15, Lrg/j;

    .line 299
    .line 300
    invoke-direct {v15, v13, v14}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    sget-object v14, Lr7/j;->a:Lr7/j;

    .line 304
    .line 305
    invoke-interface {v7, v15, v14}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;Lfh/n;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    check-cast v7, Lrg/j;

    .line 310
    .line 311
    goto :goto_a

    .line 312
    :cond_11
    new-instance v14, Lrg/j;

    .line 313
    .line 314
    invoke-direct {v14, v13, v7}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    move-object v7, v14

    .line 318
    :goto_a
    iget-object v13, v7, Lrg/j;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v13, Landroidx/glance/layout/PaddingModifier;

    .line 321
    .line 322
    iget-object v7, v7, Lrg/j;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v7, Landroidx/glance/GlanceModifier;

    .line 325
    .line 326
    const/4 v15, 0x1

    .line 327
    if-eqz v13, :cond_12

    .line 328
    .line 329
    const/16 v17, 0x3

    .line 330
    .line 331
    new-array v14, v6, [Landroidx/compose/ui/unit/Dp;

    .line 332
    .line 333
    invoke-virtual {v13}, Landroidx/glance/layout/PaddingModifier;->getStart()Landroidx/glance/layout/PaddingDimension;

    .line 334
    .line 335
    .line 336
    move-result-object v19

    .line 337
    invoke-virtual/range {v19 .. v19}, Landroidx/glance/layout/PaddingDimension;->getDp-D9Ej5fM()F

    .line 338
    .line 339
    .line 340
    move-result v19

    .line 341
    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 342
    .line 343
    .line 344
    move-result-object v19

    .line 345
    aput-object v19, v14, v8

    .line 346
    .line 347
    invoke-virtual {v13}, Landroidx/glance/layout/PaddingModifier;->getEnd()Landroidx/glance/layout/PaddingDimension;

    .line 348
    .line 349
    .line 350
    move-result-object v19

    .line 351
    invoke-virtual/range {v19 .. v19}, Landroidx/glance/layout/PaddingDimension;->getDp-D9Ej5fM()F

    .line 352
    .line 353
    .line 354
    move-result v19

    .line 355
    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 356
    .line 357
    .line 358
    move-result-object v19

    .line 359
    aput-object v19, v14, v15

    .line 360
    .line 361
    invoke-virtual {v13}, Landroidx/glance/layout/PaddingModifier;->getTop()Landroidx/glance/layout/PaddingDimension;

    .line 362
    .line 363
    .line 364
    move-result-object v19

    .line 365
    invoke-virtual/range {v19 .. v19}, Landroidx/glance/layout/PaddingDimension;->getDp-D9Ej5fM()F

    .line 366
    .line 367
    .line 368
    move-result v19

    .line 369
    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 370
    .line 371
    .line 372
    move-result-object v19

    .line 373
    aput-object v19, v14, p4

    .line 374
    .line 375
    invoke-virtual {v13}, Landroidx/glance/layout/PaddingModifier;->getBottom()Landroidx/glance/layout/PaddingDimension;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    invoke-virtual {v13}, Landroidx/glance/layout/PaddingDimension;->getDp-D9Ej5fM()F

    .line 380
    .line 381
    .line 382
    move-result v13

    .line 383
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    aput-object v13, v14, v17

    .line 388
    .line 389
    goto :goto_b

    .line 390
    :cond_12
    const/16 v17, 0x3

    .line 391
    .line 392
    new-array v14, v6, [Landroidx/compose/ui/unit/Dp;

    .line 393
    .line 394
    int-to-float v13, v8

    .line 395
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 396
    .line 397
    .line 398
    move-result v19

    .line 399
    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 400
    .line 401
    .line 402
    move-result-object v19

    .line 403
    aput-object v19, v14, v8

    .line 404
    .line 405
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 406
    .line 407
    .line 408
    move-result v19

    .line 409
    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 410
    .line 411
    .line 412
    move-result-object v19

    .line 413
    aput-object v19, v14, v15

    .line 414
    .line 415
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 416
    .line 417
    .line 418
    move-result v19

    .line 419
    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 420
    .line 421
    .line 422
    move-result-object v19

    .line 423
    aput-object v19, v14, p4

    .line 424
    .line 425
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 426
    .line 427
    .line 428
    move-result v13

    .line 429
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 430
    .line 431
    .line 432
    move-result-object v13

    .line 433
    aput-object v13, v14, v17

    .line 434
    .line 435
    :goto_b
    sget-object v13, Lr7/k;->a:Lr7/k;

    .line 436
    .line 437
    const/4 v15, 0x0

    .line 438
    invoke-interface {v7, v15, v13}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;Lfh/n;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v13

    .line 442
    check-cast v13, Landroidx/glance/BackgroundModifier;

    .line 443
    .line 444
    const v15, -0x8ec3e50

    .line 445
    .line 446
    .line 447
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 448
    .line 449
    .line 450
    if-nez v13, :cond_13

    .line 451
    .line 452
    new-instance v13, Landroidx/glance/BackgroundModifier$Color;

    .line 453
    .line 454
    sget-object v15, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    .line 455
    .line 456
    sget v6, Landroidx/glance/GlanceTheme;->$stable:I

    .line 457
    .line 458
    invoke-virtual {v15, v11, v6}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    invoke-virtual {v6}, Landroidx/glance/color/ColorProviders;->getBackground()Landroidx/glance/unit/ColorProvider;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    invoke-direct {v13, v6}, Landroidx/glance/BackgroundModifier$Color;-><init>(Landroidx/glance/unit/ColorProvider;)V

    .line 467
    .line 468
    .line 469
    :cond_13
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 470
    .line 471
    .line 472
    instance-of v6, v13, Landroidx/glance/BackgroundModifier$Color;

    .line 473
    .line 474
    if-eqz v6, :cond_14

    .line 475
    .line 476
    move-object v6, v13

    .line 477
    check-cast v6, Landroidx/glance/BackgroundModifier$Color;

    .line 478
    .line 479
    invoke-virtual {v6}, Landroidx/glance/BackgroundModifier$Color;->getColorProvider()Landroidx/glance/unit/ColorProvider;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    invoke-interface {v6, v2}, Landroidx/glance/unit/ColorProvider;->getColor-vNxB06k(Landroid/content/Context;)J

    .line 484
    .line 485
    .line 486
    move-result-wide v21

    .line 487
    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    goto :goto_c

    .line 492
    :cond_14
    instance-of v2, v13, Landroidx/glance/BackgroundModifier$Image;

    .line 493
    .line 494
    if-eqz v2, :cond_15

    .line 495
    .line 496
    move-object v2, v13

    .line 497
    check-cast v2, Landroidx/glance/BackgroundModifier$Image;

    .line 498
    .line 499
    invoke-virtual {v2}, Landroidx/glance/BackgroundModifier$Image;->getAlpha()Ljava/lang/Float;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    if-eqz v2, :cond_15

    .line 504
    .line 505
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    goto :goto_c

    .line 510
    :cond_15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 511
    .line 512
    :goto_c
    shr-int/lit8 v4, v4, 0x3

    .line 513
    .line 514
    and-int/lit8 v4, v4, 0x7e

    .line 515
    .line 516
    const v6, 0x7e4786ed

    .line 517
    .line 518
    .line 519
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 520
    .line 521
    .line 522
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 523
    .line 524
    .line 525
    move-result v15

    .line 526
    if-eqz v15, :cond_16

    .line 527
    .line 528
    const-string v15, "com.samsung.glance.appwidget.support.layout.rememberBackgroundState (SeslScaffold.kt:329)"

    .line 529
    .line 530
    const/4 v8, -0x1

    .line 531
    invoke-static {v6, v4, v8, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 532
    .line 533
    .line 534
    :cond_16
    invoke-static {}, Landroidx/glance/appwidget/CompositionLocalsKt;->getLocalAppWidgetOptions()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    check-cast v4, Landroid/os/Bundle;

    .line 543
    .line 544
    const-string v6, "semWidgetSize"

    .line 545
    .line 546
    const/4 v8, 0x0

    .line 547
    invoke-virtual {v4, v6, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    const/16 v6, 0x8

    .line 552
    .line 553
    if-ne v4, v6, :cond_17

    .line 554
    .line 555
    const/4 v4, 0x1

    .line 556
    goto :goto_d

    .line 557
    :cond_17
    const/4 v4, 0x0

    .line 558
    :goto_d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    filled-new-array {v12, v3, v6, v8}, [Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    const/4 v8, 0x0

    .line 571
    const/4 v15, 0x0

    .line 572
    :goto_e
    const/4 v0, 0x4

    .line 573
    if-ge v8, v0, :cond_18

    .line 574
    .line 575
    aget-object v0, v6, v8

    .line 576
    .line 577
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    or-int/2addr v15, v0

    .line 582
    add-int/lit8 v8, v8, 0x1

    .line 583
    .line 584
    goto :goto_e

    .line 585
    :cond_18
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    if-nez v15, :cond_19

    .line 590
    .line 591
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 592
    .line 593
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    if-ne v0, v6, :cond_1b

    .line 598
    .line 599
    :cond_19
    new-instance v0, Lr7/a;

    .line 600
    .line 601
    sget-object v6, Lt7/h;->Default:Lt7/h;

    .line 602
    .line 603
    if-eq v3, v6, :cond_1a

    .line 604
    .line 605
    if-nez v4, :cond_1a

    .line 606
    .line 607
    goto :goto_f

    .line 608
    :cond_1a
    move-object v6, v3

    .line 609
    :goto_f
    invoke-direct {v0, v12, v6, v2}, Lr7/a;-><init>(Ljava/lang/String;Lt7/h;F)V

    .line 610
    .line 611
    .line 612
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    :cond_1b
    check-cast v0, Lr7/a;

    .line 616
    .line 617
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    if-eqz v2, :cond_1c

    .line 622
    .line 623
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 624
    .line 625
    .line 626
    :cond_1c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 627
    .line 628
    .line 629
    sget-object v2, Lt7/k;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 630
    .line 631
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    sget-object v4, Lt7/d;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 636
    .line 637
    invoke-static {}, Landroidx/glance/appwidget/CompositionLocalsKt;->getLocalAppWidgetOptions()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    check-cast v5, Landroid/os/Bundle;

    .line 646
    .line 647
    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    check-cast v6, Landroid/content/Context;

    .line 656
    .line 657
    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalGlanceId()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 658
    .line 659
    .line 660
    move-result-object v8

    .line 661
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v8

    .line 665
    check-cast v8, Landroidx/glance/GlanceId;

    .line 666
    .line 667
    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 668
    .line 669
    .line 670
    move-result-object v15

    .line 671
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v15

    .line 675
    check-cast v15, Landroidx/compose/ui/unit/DpSize;

    .line 676
    .line 677
    move-object/from16 v20, v0

    .line 678
    .line 679
    invoke-virtual {v15}, Landroidx/compose/ui/unit/DpSize;->unbox-impl()J

    .line 680
    .line 681
    .line 682
    move-result-wide v0

    .line 683
    const-string v15, "$this$getAppWidgetSize"

    .line 684
    .line 685
    invoke-static {v5, v15}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    const-string v15, "context"

    .line 689
    .line 690
    invoke-static {v6, v15}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    const-string v15, "id"

    .line 694
    .line 695
    invoke-static {v8, v15}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    sget-object v15, Lt7/r;->a:Landroidx/glance/appwidget/AppWidgetId;

    .line 699
    .line 700
    invoke-virtual {v8, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v8

    .line 704
    if-eqz v8, :cond_28

    .line 705
    .line 706
    new-instance v5, Lt7/g;

    .line 707
    .line 708
    invoke-direct {v5, v6}, Lt7/g;-><init>(Landroid/content/Context;)V

    .line 709
    .line 710
    .line 711
    sget-object v6, Lt7/f;->a:[I

    .line 712
    .line 713
    iget-object v5, v5, Lt7/g;->a:Lt7/t;

    .line 714
    .line 715
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 716
    .line 717
    .line 718
    move-result v8

    .line 719
    aget v6, v6, v8

    .line 720
    .line 721
    const/4 v8, 0x1

    .line 722
    if-eq v6, v8, :cond_1f

    .line 723
    .line 724
    move/from16 v8, p4

    .line 725
    .line 726
    if-eq v6, v8, :cond_1e

    .line 727
    .line 728
    move/from16 v8, v17

    .line 729
    .line 730
    if-ne v6, v8, :cond_1d

    .line 731
    .line 732
    goto :goto_10

    .line 733
    :cond_1d
    new-instance v0, Lag/b;

    .line 734
    .line 735
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 736
    .line 737
    .line 738
    throw v0

    .line 739
    :cond_1e
    :goto_10
    sget-object v6, Lt7/g;->e:Lsg/f0;

    .line 740
    .line 741
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    sget-object v6, Lsg/f0;->a:Lsg/f0;

    .line 745
    .line 746
    goto :goto_11

    .line 747
    :cond_1f
    sget-object v6, Lt7/g;->b:Ljava/lang/Object;

    .line 748
    .line 749
    :goto_11
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 750
    .line 751
    .line 752
    move-result v8

    .line 753
    if-nez v8, :cond_27

    .line 754
    .line 755
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    check-cast v5, Ljava/lang/Iterable;

    .line 760
    .line 761
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 766
    .line 767
    .line 768
    move-result v8

    .line 769
    if-eqz v8, :cond_21

    .line 770
    .line 771
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v8

    .line 775
    move-object v15, v8

    .line 776
    check-cast v15, Ljava/util/Map$Entry;

    .line 777
    .line 778
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v15

    .line 782
    check-cast v15, Landroidx/compose/ui/unit/DpSize;

    .line 783
    .line 784
    move-object/from16 p4, v5

    .line 785
    .line 786
    move-object/from16 p1, v6

    .line 787
    .line 788
    invoke-virtual {v15}, Landroidx/compose/ui/unit/DpSize;->unbox-impl()J

    .line 789
    .line 790
    .line 791
    move-result-wide v5

    .line 792
    invoke-static {v5, v6, v0, v1}, Landroidx/compose/ui/unit/DpSize;->equals-impl0(JJ)Z

    .line 793
    .line 794
    .line 795
    move-result v5

    .line 796
    if-eqz v5, :cond_20

    .line 797
    .line 798
    move-object/from16 v16, v8

    .line 799
    .line 800
    goto :goto_13

    .line 801
    :cond_20
    move-object/from16 v6, p1

    .line 802
    .line 803
    move-object/from16 v5, p4

    .line 804
    .line 805
    goto :goto_12

    .line 806
    :cond_21
    move-object/from16 p1, v6

    .line 807
    .line 808
    const/16 v16, 0x0

    .line 809
    .line 810
    :goto_13
    check-cast v16, Ljava/util/Map$Entry;

    .line 811
    .line 812
    if-eqz v16, :cond_22

    .line 813
    .line 814
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    check-cast v0, Lt7/a;

    .line 819
    .line 820
    iget v0, v0, Lt7/a;->a:I

    .line 821
    .line 822
    goto/16 :goto_1b

    .line 823
    .line 824
    :cond_22
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 825
    .line 826
    .line 827
    move-result-object v5

    .line 828
    check-cast v5, Ljava/lang/Iterable;

    .line 829
    .line 830
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 835
    .line 836
    .line 837
    move-result v6

    .line 838
    if-eqz v6, :cond_26

    .line 839
    .line 840
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v6

    .line 844
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 845
    .line 846
    .line 847
    move-result v8

    .line 848
    if-nez v8, :cond_23

    .line 849
    .line 850
    goto :goto_15

    .line 851
    :cond_23
    move-object v8, v6

    .line 852
    check-cast v8, Ljava/util/Map$Entry;

    .line 853
    .line 854
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v8

    .line 858
    check-cast v8, Landroidx/compose/ui/unit/DpSize;

    .line 859
    .line 860
    invoke-virtual {v8}, Landroidx/compose/ui/unit/DpSize;->unbox-impl()J

    .line 861
    .line 862
    .line 863
    move-result-wide v15

    .line 864
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    .line 865
    .line 866
    .line 867
    move-result v8

    .line 868
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    .line 869
    .line 870
    .line 871
    move-result v17

    .line 872
    sub-float v8, v8, v17

    .line 873
    .line 874
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 875
    .line 876
    .line 877
    move-result v8

    .line 878
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    .line 879
    .line 880
    .line 881
    move-result v15

    .line 882
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    .line 883
    .line 884
    .line 885
    move-result v16

    .line 886
    sub-float v15, v15, v16

    .line 887
    .line 888
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 889
    .line 890
    .line 891
    move-result v15

    .line 892
    add-float/2addr v15, v8

    .line 893
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v8

    .line 897
    move-object/from16 v16, v8

    .line 898
    .line 899
    check-cast v16, Ljava/util/Map$Entry;

    .line 900
    .line 901
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v16

    .line 905
    check-cast v16, Landroidx/compose/ui/unit/DpSize;

    .line 906
    .line 907
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/unit/DpSize;->unbox-impl()J

    .line 908
    .line 909
    .line 910
    move-result-wide v16

    .line 911
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    .line 912
    .line 913
    .line 914
    move-result v18

    .line 915
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    .line 916
    .line 917
    .line 918
    move-result v21

    .line 919
    sub-float v18, v18, v21

    .line 920
    .line 921
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    .line 922
    .line 923
    .line 924
    move-result v18

    .line 925
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    .line 926
    .line 927
    .line 928
    move-result v16

    .line 929
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    .line 930
    .line 931
    .line 932
    move-result v17

    .line 933
    sub-float v16, v16, v17

    .line 934
    .line 935
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    .line 936
    .line 937
    .line 938
    move-result v16

    .line 939
    move-wide/from16 v21, v0

    .line 940
    .line 941
    add-float v0, v16, v18

    .line 942
    .line 943
    invoke-static {v15, v0}, Ljava/lang/Float;->compare(FF)I

    .line 944
    .line 945
    .line 946
    move-result v1

    .line 947
    if-lez v1, :cond_24

    .line 948
    .line 949
    move v15, v0

    .line 950
    move-object v6, v8

    .line 951
    :cond_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    if-nez v0, :cond_25

    .line 956
    .line 957
    :goto_15
    check-cast v6, Ljava/util/Map$Entry;

    .line 958
    .line 959
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    check-cast v0, Lt7/a;

    .line 964
    .line 965
    iget v0, v0, Lt7/a;->a:I

    .line 966
    .line 967
    goto/16 :goto_1b

    .line 968
    .line 969
    :cond_25
    move-wide/from16 v0, v21

    .line 970
    .line 971
    goto :goto_14

    .line 972
    :cond_26
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 973
    .line 974
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 975
    .line 976
    .line 977
    throw v0

    .line 978
    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 979
    .line 980
    const-string v1, "No preview size map for previewType="

    .line 981
    .line 982
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 993
    .line 994
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    throw v1

    .line 1002
    :cond_28
    move-wide/from16 v21, v0

    .line 1003
    .line 1004
    const-string v0, "appWidgetSizes"

    .line 1005
    .line 1006
    const-class v1, Landroid/util/SizeF;

    .line 1007
    .line 1008
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    if-eqz v0, :cond_29

    .line 1013
    .line 1014
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v1

    .line 1018
    if-nez v1, :cond_29

    .line 1019
    .line 1020
    goto :goto_16

    .line 1021
    :cond_29
    const/4 v0, 0x0

    .line 1022
    :goto_16
    const-string v1, "semWidgetSizes"

    .line 1023
    .line 1024
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    const/4 v8, 0x0

    .line 1029
    if-nez v1, :cond_2a

    .line 1030
    .line 1031
    new-array v1, v8, [I

    .line 1032
    .line 1033
    :cond_2a
    new-instance v15, Ljava/util/ArrayList;

    .line 1034
    .line 1035
    array-length v8, v1

    .line 1036
    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1037
    .line 1038
    .line 1039
    array-length v8, v1

    .line 1040
    move-object/from16 p4, v0

    .line 1041
    .line 1042
    const/4 v0, 0x0

    .line 1043
    :goto_17
    if-ge v0, v8, :cond_2b

    .line 1044
    .line 1045
    aget v16, v1, v0

    .line 1046
    .line 1047
    sget v17, Lt7/a;->b:I

    .line 1048
    .line 1049
    move/from16 v17, v0

    .line 1050
    .line 1051
    invoke-static/range {v16 .. v16}, Ls1/a;->x(I)I

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    move-object/from16 v16, v1

    .line 1056
    .line 1057
    new-instance v1, Lt7/a;

    .line 1058
    .line 1059
    invoke-direct {v1, v0}, Lt7/a;-><init>(I)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    add-int/lit8 v0, v17, 0x1

    .line 1066
    .line 1067
    move-object/from16 v1, v16

    .line 1068
    .line 1069
    goto :goto_17

    .line 1070
    :cond_2b
    if-eqz p4, :cond_2e

    .line 1071
    .line 1072
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1077
    .line 1078
    .line 1079
    move-result v1

    .line 1080
    if-ne v0, v1, :cond_2e

    .line 1081
    .line 1082
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    const/4 v8, 0x0

    .line 1087
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v1

    .line 1091
    if-eqz v1, :cond_2d

    .line 1092
    .line 1093
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    check-cast v1, Landroid/util/SizeF;

    .line 1098
    .line 1099
    invoke-virtual {v1}, Landroid/util/SizeF;->getWidth()F

    .line 1100
    .line 1101
    .line 1102
    move-result v16

    .line 1103
    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    .line 1104
    .line 1105
    .line 1106
    move-result v17

    .line 1107
    cmpg-float v16, v16, v17

    .line 1108
    .line 1109
    if-nez v16, :cond_2c

    .line 1110
    .line 1111
    invoke-virtual {v1}, Landroid/util/SizeF;->getHeight()F

    .line 1112
    .line 1113
    .line 1114
    move-result v1

    .line 1115
    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    .line 1116
    .line 1117
    .line 1118
    move-result v16

    .line 1119
    cmpg-float v1, v1, v16

    .line 1120
    .line 1121
    if-nez v1, :cond_2c

    .line 1122
    .line 1123
    :goto_19
    const/4 v0, -0x1

    .line 1124
    goto :goto_1a

    .line 1125
    :cond_2c
    add-int/lit8 v8, v8, 0x1

    .line 1126
    .line 1127
    goto :goto_18

    .line 1128
    :cond_2d
    const/4 v8, -0x1

    .line 1129
    goto :goto_19

    .line 1130
    :goto_1a
    if-eq v8, v0, :cond_2e

    .line 1131
    .line 1132
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    check-cast v0, Lt7/a;

    .line 1137
    .line 1138
    iget v0, v0, Lt7/a;->a:I

    .line 1139
    .line 1140
    invoke-static {v0}, Lt7/a;->a(I)Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/unit/DpSize;->toString-impl(J)Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1149
    .line 1150
    .line 1151
    move-result v5

    .line 1152
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1153
    .line 1154
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1158
    .line 1159
    .line 1160
    const-string v0, " is selected for "

    .line 1161
    .line 1162
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1166
    .line 1167
    .line 1168
    const-string v0, " size (n="

    .line 1169
    .line 1170
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1174
    .line 1175
    .line 1176
    const-string v0, ")."

    .line 1177
    .line 1178
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    const-string v1, "msg"

    .line 1186
    .line 1187
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    const-string v1, "GWT:"

    .line 1191
    .line 1192
    const-string v5, "OptionsHelper"

    .line 1193
    .line 1194
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    sget-object v5, Lcom/bumptech/glide/d;->b:Ljava/lang/String;

    .line 1199
    .line 1200
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1201
    .line 1202
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1206
    .line 1207
    .line 1208
    const-string v5, " "

    .line 1209
    .line 1210
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    check-cast v0, Lt7/a;

    .line 1228
    .line 1229
    iget v0, v0, Lt7/a;->a:I

    .line 1230
    .line 1231
    goto :goto_1b

    .line 1232
    :cond_2e
    invoke-static {v6, v5}, Lt7/e;->a(Landroid/content/Context;Landroid/os/Bundle;)I

    .line 1233
    .line 1234
    .line 1235
    move-result v0

    .line 1236
    :goto_1b
    new-instance v1, Lt7/a;

    .line 1237
    .line 1238
    invoke-direct {v1, v0}, Lt7/a;-><init>(I)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    filled-new-array {v2, v0}, [Landroidx/compose/runtime/ProvidedValue;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    new-instance v4, Lr7/n;

    .line 1250
    .line 1251
    move-object v6, v7

    .line 1252
    move-object v8, v13

    .line 1253
    move-object v7, v14

    .line 1254
    move-object/from16 v5, v20

    .line 1255
    .line 1256
    invoke-direct/range {v4 .. v10}, Lr7/n;-><init>(Lr7/a;Landroidx/glance/GlanceModifier;[Landroidx/compose/ui/unit/Dp;Landroidx/glance/BackgroundModifier;Landroidx/glance/action/ActionModifier;Lfh/n;)V

    .line 1257
    .line 1258
    .line 1259
    const v1, 0x641d9fb2

    .line 1260
    .line 1261
    .line 1262
    const/4 v8, 0x1

    .line 1263
    invoke-static {v11, v1, v8, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    sget v2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 1268
    .line 1269
    or-int/lit8 v2, v2, 0x30

    .line 1270
    .line 1271
    invoke-static {v0, v1, v11, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lfh/n;Landroidx/compose/runtime/Composer;I)V

    .line 1272
    .line 1273
    .line 1274
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1275
    .line 1276
    .line 1277
    move-result v0

    .line 1278
    if-eqz v0, :cond_2f

    .line 1279
    .line 1280
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1281
    .line 1282
    .line 1283
    :cond_2f
    move-object v2, v12

    .line 1284
    :goto_1c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v7

    .line 1288
    if-eqz v7, :cond_30

    .line 1289
    .line 1290
    new-instance v0, Lr7/o;

    .line 1291
    .line 1292
    move-object/from16 v1, p0

    .line 1293
    .line 1294
    move-object/from16 v4, p3

    .line 1295
    .line 1296
    move/from16 v5, p5

    .line 1297
    .line 1298
    move/from16 v6, p6

    .line 1299
    .line 1300
    invoke-direct/range {v0 .. v6}, Lr7/o;-><init>(Landroidx/glance/GlanceModifier;Ljava/lang/String;Lt7/h;Lfh/n;II)V

    .line 1301
    .line 1302
    .line 1303
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lfh/n;)V

    .line 1304
    .line 1305
    .line 1306
    :cond_30
    return-void
.end method

.method public static final b(Lr7/a;Landroidx/glance/GlanceModifier;Lfh/n;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 1
    const v0, 0xbf10f33

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    and-int/lit8 p3, p4, 0xe

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x2

    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    move p3, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p3, v2

    .line 23
    :goto_0
    or-int/2addr p3, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p3, p4

    .line 26
    :goto_1
    and-int/lit8 v3, p4, 0x70

    .line 27
    .line 28
    if-nez v3, :cond_3

    .line 29
    .line 30
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v3, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr p3, v3

    .line 42
    :cond_3
    and-int/lit16 v3, p4, 0x380

    .line 43
    .line 44
    if-nez v3, :cond_5

    .line 45
    .line 46
    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    const/16 v3, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v3, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr p3, v3

    .line 58
    :cond_5
    and-int/lit16 v3, p3, 0x2db

    .line 59
    .line 60
    const/16 v5, 0x92

    .line 61
    .line 62
    if-ne v3, v5, :cond_7

    .line 63
    .line 64
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_6

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_8

    .line 81
    .line 82
    const/4 v3, -0x1

    .line 83
    const-string v5, "com.samsung.glance.appwidget.support.layout.BackgroundView (SeslScaffold.kt:173)"

    .line 84
    .line 85
    invoke-static {v0, p3, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_8
    const p3, -0x36c73743

    .line 89
    .line 90
    .line 91
    invoke-interface {v4, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-interface {v4, p3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    check-cast p3, Landroid/content/Context;

    .line 103
    .line 104
    iget-object v0, p0, Lr7/a;->b:Lt7/h;

    .line 105
    .line 106
    invoke-virtual {v0, p3}, Lt7/h;->a(Landroid/content/Context;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    const/4 v0, 0x0

    .line 111
    new-array v3, v0, [Landroidx/compose/ui/unit/Dp;

    .line 112
    .line 113
    invoke-interface {p3, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    check-cast p3, [Landroidx/compose/ui/unit/Dp;

    .line 118
    .line 119
    sget-object v3, Lr7/b;->a:Lr7/b;

    .line 120
    .line 121
    invoke-interface {p1, v3}, Landroidx/glance/GlanceModifier;->any(Lfh/k;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    const/4 v5, 0x0

    .line 126
    if-eqz v3, :cond_9

    .line 127
    .line 128
    sget-object v3, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    .line 129
    .line 130
    new-instance v6, Lrg/j;

    .line 131
    .line 132
    invoke-direct {v6, v5, v3}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v3, Lr7/c;->a:Lr7/c;

    .line 136
    .line 137
    invoke-interface {p1, v6, v3}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;Lfh/n;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lrg/j;

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_9
    new-instance v3, Lrg/j;

    .line 145
    .line 146
    invoke-direct {v3, v5, p1}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :goto_5
    iget-object v6, v3, Lrg/j;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v6, Landroidx/glance/BackgroundModifier;

    .line 152
    .line 153
    iget-object v3, v3, Lrg/j;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, Landroidx/glance/GlanceModifier;

    .line 156
    .line 157
    instance-of v7, v6, Landroidx/glance/BackgroundModifier$Image;

    .line 158
    .line 159
    const/4 v8, 0x1

    .line 160
    if-eqz v7, :cond_b

    .line 161
    .line 162
    new-instance v7, Lr7/d;

    .line 163
    .line 164
    invoke-direct {v7, v8}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v3, v7}, Landroidx/glance/GlanceModifier;->any(Lfh/k;)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_a

    .line 172
    .line 173
    sget-object v7, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    .line 174
    .line 175
    new-instance v9, Lrg/j;

    .line 176
    .line 177
    invoke-direct {v9, v5, v7}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance v5, Lr7/e;

    .line 181
    .line 182
    invoke-direct {v5, v2}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v3, v9, v5}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;Lfh/n;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Lrg/j;

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_a
    new-instance v7, Lrg/j;

    .line 193
    .line 194
    invoke-direct {v7, v5, v3}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_b
    new-instance v7, Lrg/j;

    .line 199
    .line 200
    invoke-direct {v7, v5, v3}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :goto_6
    move-object v3, v7

    .line 204
    :goto_7
    iget-object v5, v3, Lrg/j;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v5, Landroidx/glance/appwidget/KeyedTagModifier;

    .line 207
    .line 208
    iget-object v3, v3, Lrg/j;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v3, Landroidx/glance/GlanceModifier;

    .line 211
    .line 212
    iget-object v7, p0, Lr7/a;->a:Ljava/lang/String;

    .line 213
    .line 214
    const/high16 v9, -0x17000000

    .line 215
    .line 216
    invoke-static {v3, v9, v7}, Landroidx/glance/appwidget/SeslAppWidgetModifiersKt;->tag(Landroidx/glance/GlanceModifier;ILjava/lang/Object;)Landroidx/glance/GlanceModifier;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iget v7, p0, Lr7/a;->c:F

    .line 221
    .line 222
    const/high16 v9, -0x14000000

    .line 223
    .line 224
    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-static {v3, v9, v7}, Landroidx/glance/appwidget/SeslAppWidgetModifiersKt;->tag(Landroidx/glance/GlanceModifier;ILjava/lang/Object;)Landroidx/glance/GlanceModifier;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    array-length v7, p3

    .line 233
    if-ne v7, v1, :cond_c

    .line 234
    .line 235
    aget-object v0, p3, v0

    .line 236
    .line 237
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const/high16 v1, -0x13000000

    .line 246
    .line 247
    invoke-static {v3, v1, v0}, Landroidx/glance/appwidget/SeslAppWidgetModifiersKt;->tag(Landroidx/glance/GlanceModifier;ILjava/lang/Object;)Landroidx/glance/GlanceModifier;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    aget-object v1, p3, v8

    .line 252
    .line 253
    invoke-virtual {v1}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const/high16 v3, -0x12000000

    .line 262
    .line 263
    invoke-static {v0, v3, v1}, Landroidx/glance/appwidget/SeslAppWidgetModifiersKt;->tag(Landroidx/glance/GlanceModifier;ILjava/lang/Object;)Landroidx/glance/GlanceModifier;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    aget-object v1, p3, v2

    .line 268
    .line 269
    invoke-virtual {v1}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const/high16 v2, -0x11000000

    .line 278
    .line 279
    invoke-static {v0, v2, v1}, Landroidx/glance/appwidget/SeslAppWidgetModifiersKt;->tag(Landroidx/glance/GlanceModifier;ILjava/lang/Object;)Landroidx/glance/GlanceModifier;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const/4 v1, 0x3

    .line 284
    aget-object p3, p3, v1

    .line 285
    .line 286
    invoke-virtual {p3}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 287
    .line 288
    .line 289
    move-result p3

    .line 290
    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p3

    .line 294
    const/high16 v1, -0x10000000

    .line 295
    .line 296
    invoke-static {v0, v1, p3}, Landroidx/glance/appwidget/SeslAppWidgetModifiersKt;->tag(Landroidx/glance/GlanceModifier;ILjava/lang/Object;)Landroidx/glance/GlanceModifier;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    :cond_c
    instance-of p3, v6, Landroidx/glance/BackgroundModifier$Color;

    .line 301
    .line 302
    if-eqz p3, :cond_d

    .line 303
    .line 304
    invoke-interface {v3, v6}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    :cond_d
    move-object v1, v3

    .line 309
    new-instance p3, Lr7/f;

    .line 310
    .line 311
    invoke-direct {p3, v6, p2, v5}, Lr7/f;-><init>(Landroidx/glance/BackgroundModifier;Lfh/n;Landroidx/glance/appwidget/KeyedTagModifier;)V

    .line 312
    .line 313
    .line 314
    const v0, 0x25370c6c

    .line 315
    .line 316
    .line 317
    invoke-static {v4, v0, v8, p3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    const/16 v5, 0x180

    .line 322
    .line 323
    const/4 v6, 0x2

    .line 324
    const/4 v2, 0x0

    .line 325
    invoke-static/range {v1 .. v6}, Landroidx/glance/layout/BoxKt;->Box(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;Lfh/n;Landroidx/compose/runtime/Composer;II)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 329
    .line 330
    .line 331
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 332
    .line 333
    .line 334
    move-result p3

    .line 335
    if-eqz p3, :cond_e

    .line 336
    .line 337
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 338
    .line 339
    .line 340
    :cond_e
    :goto_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 341
    .line 342
    .line 343
    move-result-object p3

    .line 344
    if-eqz p3, :cond_f

    .line 345
    .line 346
    new-instance v0, Lq7/e;

    .line 347
    .line 348
    invoke-direct {v0, p0, p1, p2, p4}, Lq7/e;-><init>(Lr7/a;Landroidx/glance/GlanceModifier;Lfh/n;I)V

    .line 349
    .line 350
    .line 351
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lfh/n;)V

    .line 352
    .line 353
    .line 354
    :cond_f
    return-void
.end method
