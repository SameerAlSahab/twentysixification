.class public final synthetic Ll4/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll4/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll4/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ll4/a;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Ll4/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    check-cast v3, Ljava/lang/CharSequence;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v2, "$this$DelimitedRangesSequence"

    .line 25
    .line 26
    invoke-static {v3, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-ne v2, v5, :cond_2

    .line 37
    .line 38
    invoke-static {v0}, Lsg/w;->Q1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-static {v3, v0, v1, v4, v2}, Lxj/m;->e0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-gez v1, :cond_1

    .line 50
    .line 51
    :cond_0
    move-object v2, v7

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lrg/j;

    .line 59
    .line 60
    invoke-direct {v2, v1, v0}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_2
    new-instance v2, Llh/f;

    .line 66
    .line 67
    if-gez v1, :cond_3

    .line 68
    .line 69
    move v1, v4

    .line 70
    :cond_3
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-direct {v2, v1, v4, v5}, Llh/d;-><init>(III)V

    .line 75
    .line 76
    .line 77
    instance-of v4, v3, Ljava/lang/String;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    iget v14, v2, Llh/d;->c:I

    .line 81
    .line 82
    iget v15, v2, Llh/d;->b:I

    .line 83
    .line 84
    if-eqz v4, :cond_9

    .line 85
    .line 86
    if-lez v14, :cond_4

    .line 87
    .line 88
    if-le v1, v15, :cond_5

    .line 89
    .line 90
    :cond_4
    if-gez v14, :cond_0

    .line 91
    .line 92
    if-gt v15, v1, :cond_0

    .line 93
    .line 94
    :cond_5
    move v12, v1

    .line 95
    :goto_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_7

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    move-object v8, v2

    .line 110
    check-cast v8, Ljava/lang/String;

    .line 111
    .line 112
    move-object v11, v3

    .line 113
    check-cast v11, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    const/4 v9, 0x0

    .line 120
    move v10, v6

    .line 121
    invoke-static/range {v8 .. v13}, Lxj/t;->P(Ljava/lang/String;IZLjava/lang/String;II)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_6

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    move-object v2, v7

    .line 129
    :goto_1
    check-cast v2, Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v2, :cond_8

    .line 132
    .line 133
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Lrg/j;

    .line 138
    .line 139
    invoke-direct {v1, v0, v2}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object v2, v1

    .line 143
    goto :goto_4

    .line 144
    :cond_8
    if-eq v12, v15, :cond_0

    .line 145
    .line 146
    add-int/2addr v12, v14

    .line 147
    goto :goto_0

    .line 148
    :cond_9
    if-lez v14, :cond_a

    .line 149
    .line 150
    if-le v1, v15, :cond_b

    .line 151
    .line 152
    :cond_a
    if-gez v14, :cond_0

    .line 153
    .line 154
    if-gt v15, v1, :cond_0

    .line 155
    .line 156
    :cond_b
    move v4, v1

    .line 157
    :goto_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    :cond_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_d

    .line 166
    .line 167
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    move-object v1, v9

    .line 172
    check-cast v1, Ljava/lang/String;

    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-static/range {v1 .. v6}, Lxj/m;->k0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_c

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_d
    move-object v9, v7

    .line 187
    :goto_3
    check-cast v9, Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v9, :cond_e

    .line 190
    .line 191
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v2, Lrg/j;

    .line 196
    .line 197
    invoke-direct {v2, v0, v9}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_e
    if-eq v4, v15, :cond_0

    .line 202
    .line 203
    add-int/2addr v4, v14

    .line 204
    goto :goto_2

    .line 205
    :goto_4
    if-eqz v2, :cond_f

    .line 206
    .line 207
    iget-object v0, v2, Lrg/j;->a:Ljava/lang/Object;

    .line 208
    .line 209
    iget-object v1, v2, Lrg/j;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    new-instance v7, Lrg/j;

    .line 222
    .line 223
    invoke-direct {v7, v0, v1}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_f
    return-object v7

    .line 227
    :pswitch_0
    check-cast v0, Lt7/j;

    .line 228
    .line 229
    move-object/from16 v6, p1

    .line 230
    .line 231
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 232
    .line 233
    move-object/from16 v1, p2

    .line 234
    .line 235
    check-cast v1, Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    and-int/lit8 v2, v1, 0x3

    .line 242
    .line 243
    const/4 v3, 0x2

    .line 244
    if-eq v2, v3, :cond_10

    .line 245
    .line 246
    const/4 v2, 0x1

    .line 247
    goto :goto_5

    .line 248
    :cond_10
    const/4 v2, 0x0

    .line 249
    :goto_5
    and-int/lit8 v4, v1, 0x1

    .line 250
    .line 251
    invoke-interface {v6, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_12

    .line 256
    .line 257
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_11

    .line 262
    .line 263
    const/4 v2, -0x1

    .line 264
    const-string v4, "com.sec.android.app.camera.setting.launcherwidget.CameraWidgetTemplate.WelcomePageMediumLarge.<anonymous>.<anonymous> (CameraWidgetTemplate.kt:351)"

    .line 265
    .line 266
    const v5, -0x623078e4

    .line 267
    .line 268
    .line 269
    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_11
    const v1, 0x7f080a95

    .line 273
    .line 274
    .line 275
    invoke-static {v1}, Landroidx/glance/ImageKt;->ImageProvider(I)Landroidx/glance/ImageProvider;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    sget-object v2, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    .line 280
    .line 281
    invoke-virtual {v0, v3}, Lt7/j;->b(I)F

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    const v3, 0x3e7ae148    # 0.245f

    .line 286
    .line 287
    .line 288
    mul-float/2addr v0, v3

    .line 289
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-static {v2, v0}, Landroidx/glance/layout/SizeModifiersKt;->size-3ABfNKs(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    const/16 v7, 0x30

    .line 298
    .line 299
    const/16 v8, 0x18

    .line 300
    .line 301
    const/4 v2, 0x0

    .line 302
    const/4 v4, 0x0

    .line 303
    const/4 v5, 0x0

    .line 304
    invoke-static/range {v1 .. v8}, Landroidx/glance/ImageKt;->Image-GCr5PR4(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/GlanceModifier;ILandroidx/glance/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 305
    .line 306
    .line 307
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_13

    .line 312
    .line 313
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_12
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 318
    .line 319
    .line 320
    :cond_13
    :goto_6
    sget-object v0, Lrg/z;->a:Lrg/z;

    .line 321
    .line 322
    return-object v0

    .line 323
    :pswitch_1
    move-object v1, v0

    .line 324
    check-cast v1, Ljava/lang/String;

    .line 325
    .line 326
    move-object/from16 v5, p1

    .line 327
    .line 328
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 329
    .line 330
    move-object/from16 v0, p2

    .line 331
    .line 332
    check-cast v0, Ljava/lang/Integer;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    and-int/lit8 v2, v0, 0x3

    .line 339
    .line 340
    const/4 v3, 0x2

    .line 341
    if-eq v2, v3, :cond_14

    .line 342
    .line 343
    const/4 v2, 0x1

    .line 344
    goto :goto_7

    .line 345
    :cond_14
    const/4 v2, 0x0

    .line 346
    :goto_7
    and-int/lit8 v3, v0, 0x1

    .line 347
    .line 348
    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_16

    .line 353
    .line 354
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_15

    .line 359
    .line 360
    const/4 v2, -0x1

    .line 361
    const-string v3, "com.sec.android.app.camera.setting.launcherwidget.CameraWidgetTemplate.WelcomePageTinyMonotone.<anonymous> (CameraWidgetTemplate.kt:266)"

    .line 362
    .line 363
    const v4, 0x13fcc9b9

    .line 364
    .line 365
    .line 366
    invoke-static {v4, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :cond_15
    sget-object v0, Landroidx/glance/text/FontWeight;->Companion:Landroidx/glance/text/FontWeight$Companion;

    .line 370
    .line 371
    invoke-virtual {v0}, Landroidx/glance/text/FontWeight$Companion;->getSemiBold-WjrlUT0()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    sget-object v2, Lt7/k;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 376
    .line 377
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, Lt7/j;

    .line 382
    .line 383
    const/16 v3, 0xe

    .line 384
    .line 385
    invoke-virtual {v2, v3}, Lt7/j;->a(I)F

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    new-instance v13, Landroidx/glance/text/FontFamily;

    .line 390
    .line 391
    const-string v2, "sec"

    .line 392
    .line 393
    invoke-direct {v13, v2}, Landroidx/glance/text/FontFamily;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    new-instance v3, Landroidx/glance/text/TextStyle;

    .line 397
    .line 398
    invoke-static {v0}, Landroidx/glance/text/FontWeight;->box-impl(I)Landroidx/glance/text/FontWeight;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    const/16 v19, 0xfb9

    .line 403
    .line 404
    const/16 v20, 0x0

    .line 405
    .line 406
    const/4 v7, 0x0

    .line 407
    const/4 v10, 0x0

    .line 408
    const/4 v11, 0x0

    .line 409
    const/4 v12, 0x0

    .line 410
    const/4 v14, 0x0

    .line 411
    const/4 v15, 0x0

    .line 412
    const/16 v16, 0x0

    .line 413
    .line 414
    const/16 v17, 0x0

    .line 415
    .line 416
    const/16 v18, 0x0

    .line 417
    .line 418
    move-object v6, v3

    .line 419
    invoke-direct/range {v6 .. v20}, Landroidx/glance/text/TextStyle;-><init>(Landroidx/glance/unit/ColorProvider;FLandroidx/glance/text/FontWeight;Landroidx/glance/text/FontStyle;Landroidx/glance/text/TextAlign;Landroidx/glance/text/TextDecoration;Landroidx/glance/text/FontFamily;ILandroidx/compose/ui/graphics/Shadow;Landroidx/glance/text/TextAutoSize;Landroidx/glance/text/TextVerticalAlign;IILkotlin/jvm/internal/k;)V

    .line 420
    .line 421
    .line 422
    const/4 v6, 0x0

    .line 423
    const/16 v7, 0xa

    .line 424
    .line 425
    const/4 v2, 0x0

    .line 426
    const/4 v4, 0x0

    .line 427
    invoke-static/range {v1 .. v7}, Landroidx/glance/text/TextKt;->Text(Ljava/lang/String;Landroidx/glance/GlanceModifier;Landroidx/glance/text/TextStyle;ILandroidx/compose/runtime/Composer;II)V

    .line 428
    .line 429
    .line 430
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_17

    .line 435
    .line 436
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 437
    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_16
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 441
    .line 442
    .line 443
    :cond_17
    :goto_8
    sget-object v0, Lrg/z;->a:Lrg/z;

    .line 444
    .line 445
    return-object v0

    .line 446
    :pswitch_2
    check-cast v0, Luc/y;

    .line 447
    .line 448
    move-object/from16 v1, p1

    .line 449
    .line 450
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 451
    .line 452
    move-object/from16 v2, p2

    .line 453
    .line 454
    check-cast v2, Ljava/lang/Integer;

    .line 455
    .line 456
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    and-int/lit8 v3, v2, 0x3

    .line 461
    .line 462
    const/4 v4, 0x2

    .line 463
    const/4 v5, 0x0

    .line 464
    if-eq v3, v4, :cond_18

    .line 465
    .line 466
    const/4 v3, 0x1

    .line 467
    goto :goto_9

    .line 468
    :cond_18
    move v3, v5

    .line 469
    :goto_9
    and-int/lit8 v4, v2, 0x1

    .line 470
    .line 471
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-eqz v3, :cond_1a

    .line 476
    .line 477
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-eqz v3, :cond_19

    .line 482
    .line 483
    const/4 v3, -0x1

    .line 484
    const-string v4, "com.sec.android.app.camera.setting.launcherwidget.CameraWidgetTemplate.provideGlance.<anonymous> (CameraWidgetTemplate.kt:113)"

    .line 485
    .line 486
    const v6, 0x5a0f1aeb

    .line 487
    .line 488
    .line 489
    invoke-static {v6, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 490
    .line 491
    .line 492
    :cond_19
    invoke-virtual {v0, v1, v5}, Luc/y;->k(Landroidx/compose/runtime/Composer;I)V

    .line 493
    .line 494
    .line 495
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_1b

    .line 500
    .line 501
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 502
    .line 503
    .line 504
    goto :goto_a

    .line 505
    :cond_1a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 506
    .line 507
    .line 508
    :cond_1b
    :goto_a
    sget-object v0, Lrg/z;->a:Lrg/z;

    .line 509
    .line 510
    return-object v0

    .line 511
    :pswitch_3
    check-cast v0, Landroid/graphics/Point;

    .line 512
    .line 513
    move-object/from16 v1, p1

    .line 514
    .line 515
    check-cast v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;

    .line 516
    .line 517
    move-object/from16 v2, p2

    .line 518
    .line 519
    check-cast v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;

    .line 520
    .line 521
    invoke-static {v0, v1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/textselection/TextSelectionHelper;->b(Landroid/graphics/Point;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;)I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    return-object v0

    .line 530
    nop

    .line 531
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
