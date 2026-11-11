.class public final Landroidx/compose/foundation/layout/RowColumnMeasurePolicyKt;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0003\u001a\u0085\u0001\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000e\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;",
        "mainAxisMin",
        "",
        "crossAxisMin",
        "mainAxisMax",
        "crossAxisMax",
        "arrangementSpacingInt",
        "measureScope",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "placeables",
        "",
        "Landroidx/compose/ui/layout/Placeable;",
        "startIndex",
        "endIndex",
        "crossAxisOffset",
        "",
        "currentLineIndex",
        "(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;II[II)Landroidx/compose/ui/layout/MeasureResult;",
        "foundation-layout_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final measure(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;II[II)Landroidx/compose/ui/layout/MeasureResult;
    .locals 58
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;",
            "IIIII",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;[",
            "Landroidx/compose/ui/layout/Placeable;",
            "II[II)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 1
    move/from16 v8, p1

    .line 2
    .line 3
    move/from16 v9, p3

    .line 4
    .line 5
    move/from16 v10, p4

    .line 6
    .line 7
    move/from16 v11, p5

    .line 8
    .line 9
    move-object/from16 v12, p7

    .line 10
    .line 11
    move/from16 v13, p10

    .line 12
    .line 13
    int-to-long v14, v11

    .line 14
    sub-int v0, v13, p9

    .line 15
    .line 16
    new-array v1, v0, [I

    .line 17
    .line 18
    const/16 v16, 0x0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    move/from16 v3, p9

    .line 22
    .line 23
    move-object/from16 v17, v1

    .line 24
    .line 25
    move v4, v2

    .line 26
    move v5, v4

    .line 27
    move v6, v5

    .line 28
    move v7, v6

    .line 29
    move/from16 v18, v7

    .line 30
    .line 31
    move/from16 v1, v16

    .line 32
    .line 33
    :goto_0
    const/16 v19, 0x0

    .line 34
    .line 35
    move/from16 v20, v5

    .line 36
    .line 37
    const v5, 0x7fffffff

    .line 38
    .line 39
    .line 40
    if-ge v3, v13, :cond_b

    .line 41
    .line 42
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v21

    .line 46
    move/from16 v22, v1

    .line 47
    .line 48
    move-object/from16 v1, v21

    .line 49
    .line 50
    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 51
    .line 52
    invoke-static {v1}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 53
    .line 54
    .line 55
    move-result-object v21

    .line 56
    invoke-static/range {v21 .. v21}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 57
    .line 58
    .line 59
    move-result v23

    .line 60
    if-nez v6, :cond_1

    .line 61
    .line 62
    invoke-static/range {v21 .. v21}, Landroidx/compose/foundation/layout/RowColumnImplKt;->isRelative(Landroidx/compose/foundation/layout/RowColumnParentData;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    move/from16 v24, v2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    :goto_1
    const/4 v6, 0x1

    .line 73
    move/from16 v24, v6

    .line 74
    .line 75
    :goto_2
    cmpl-float v6, v23, v16

    .line 76
    .line 77
    if-lez v6, :cond_2

    .line 78
    .line 79
    add-float v1, v22, v23

    .line 80
    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    move/from16 v28, v0

    .line 84
    .line 85
    move/from16 v26, v3

    .line 86
    .line 87
    move/from16 v5, v20

    .line 88
    .line 89
    move-object/from16 v0, p0

    .line 90
    .line 91
    goto/16 :goto_9

    .line 92
    .line 93
    :cond_2
    if-ne v10, v5, :cond_3

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    if-eqz v21, :cond_4

    .line 97
    .line 98
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/layout/RowColumnParentData;->getFlowLayoutData()Landroidx/compose/foundation/layout/FlowLayoutData;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-eqz v6, :cond_4

    .line 103
    .line 104
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/FlowLayoutData;->getFillCrossAxisFraction()F

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    int-to-float v7, v10

    .line 109
    mul-float/2addr v6, v7

    .line 110
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v19

    .line 118
    :cond_4
    :goto_3
    sub-int v21, v9, v20

    .line 119
    .line 120
    aget-object v6, p8, v3

    .line 121
    .line 122
    if-nez v6, :cond_9

    .line 123
    .line 124
    if-eqz v19, :cond_5

    .line 125
    .line 126
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    move v6, v2

    .line 132
    :goto_4
    if-ne v9, v5, :cond_6

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_6
    if-gez v21, :cond_7

    .line 136
    .line 137
    move v5, v2

    .line 138
    goto :goto_5

    .line 139
    :cond_7
    move/from16 v5, v21

    .line 140
    .line 141
    :goto_5
    if-eqz v19, :cond_8

    .line 142
    .line 143
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    :goto_6
    move/from16 v19, v2

    .line 148
    .line 149
    move v2, v6

    .line 150
    goto :goto_7

    .line 151
    :cond_8
    move v7, v10

    .line 152
    goto :goto_6

    .line 153
    :goto_7
    const/16 v6, 0x10

    .line 154
    .line 155
    move/from16 v23, v4

    .line 156
    .line 157
    move v4, v7

    .line 158
    const/4 v7, 0x0

    .line 159
    move-object/from16 v25, v1

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    move/from16 v26, v3

    .line 163
    .line 164
    move v3, v5

    .line 165
    const/4 v5, 0x0

    .line 166
    move/from16 v28, v0

    .line 167
    .line 168
    move-object/from16 v10, v25

    .line 169
    .line 170
    move-object/from16 v0, p0

    .line 171
    .line 172
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->createConstraints-xF2OJ5Q$default(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIZILjava/lang/Object;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v1

    .line 176
    invoke-interface {v10, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    goto :goto_8

    .line 181
    :cond_9
    move/from16 v28, v0

    .line 182
    .line 183
    move/from16 v26, v3

    .line 184
    .line 185
    move/from16 v23, v4

    .line 186
    .line 187
    move-object/from16 v0, p0

    .line 188
    .line 189
    :goto_8
    invoke-interface {v0, v6}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-interface {v0, v6}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    sub-int v3, v26, p9

    .line 198
    .line 199
    aput v1, v17, v3

    .line 200
    .line 201
    sub-int v3, v21, v1

    .line 202
    .line 203
    if-gez v3, :cond_a

    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    :cond_a
    invoke-static {v11, v3}, Ljava/lang/Math;->min(II)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    add-int/2addr v1, v3

    .line 211
    add-int v1, v1, v20

    .line 212
    .line 213
    move/from16 v4, v18

    .line 214
    .line 215
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    aput-object v6, p8, v26

    .line 220
    .line 221
    move v5, v1

    .line 222
    move/from16 v18, v2

    .line 223
    .line 224
    move v7, v3

    .line 225
    move/from16 v1, v22

    .line 226
    .line 227
    move/from16 v4, v23

    .line 228
    .line 229
    :goto_9
    add-int/lit8 v3, v26, 0x1

    .line 230
    .line 231
    move/from16 v10, p4

    .line 232
    .line 233
    move/from16 v6, v24

    .line 234
    .line 235
    move/from16 v0, v28

    .line 236
    .line 237
    const/4 v2, 0x0

    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_b
    move/from16 v28, v0

    .line 241
    .line 242
    move/from16 v22, v1

    .line 243
    .line 244
    move/from16 v23, v4

    .line 245
    .line 246
    move/from16 v4, v18

    .line 247
    .line 248
    move-object/from16 v0, p0

    .line 249
    .line 250
    if-nez v23, :cond_c

    .line 251
    .line 252
    sub-int v5, v20, v7

    .line 253
    .line 254
    move/from16 v20, v5

    .line 255
    .line 256
    move/from16 v21, v6

    .line 257
    .line 258
    const/4 v2, 0x0

    .line 259
    const/4 v5, 0x0

    .line 260
    goto/16 :goto_15

    .line 261
    .line 262
    :cond_c
    if-eq v9, v5, :cond_d

    .line 263
    .line 264
    move v7, v9

    .line 265
    goto :goto_a

    .line 266
    :cond_d
    move v7, v8

    .line 267
    :goto_a
    add-int/lit8 v1, v23, -0x1

    .line 268
    .line 269
    int-to-long v1, v1

    .line 270
    mul-long v10, v14, v1

    .line 271
    .line 272
    sub-int v1, v7, v20

    .line 273
    .line 274
    int-to-long v1, v1

    .line 275
    sub-long/2addr v1, v10

    .line 276
    const-wide/16 v24, 0x0

    .line 277
    .line 278
    cmp-long v3, v1, v24

    .line 279
    .line 280
    if-gez v3, :cond_e

    .line 281
    .line 282
    move-wide/from16 v1, v24

    .line 283
    .line 284
    :cond_e
    long-to-float v3, v1

    .line 285
    div-float v3, v3, v22

    .line 286
    .line 287
    move/from16 v5, p9

    .line 288
    .line 289
    move-wide/from16 v24, v1

    .line 290
    .line 291
    move/from16 v21, v6

    .line 292
    .line 293
    :goto_b
    const-string/jumbo v6, "weightedSize "

    .line 294
    .line 295
    .line 296
    move/from16 v26, v4

    .line 297
    .line 298
    const-string/jumbo v4, "weightUnitSpace "

    .line 299
    .line 300
    .line 301
    move-object/from16 p5, v6

    .line 302
    .line 303
    const-string/jumbo v6, "totalWeight "

    .line 304
    .line 305
    .line 306
    move/from16 v29, v3

    .line 307
    .line 308
    const-string v3, "remainingToTarget "

    .line 309
    .line 310
    move-object/from16 v30, v4

    .line 311
    .line 312
    const-string v4, "arrangementSpacingTotal "

    .line 313
    .line 314
    move-object/from16 v31, v6

    .line 315
    .line 316
    const-string v6, "fixedSpace "

    .line 317
    .line 318
    move-wide/from16 v32, v1

    .line 319
    .line 320
    const-string/jumbo v1, "weightChildrenCount "

    .line 321
    .line 322
    .line 323
    const-string v2, "arrangementSpacingPx "

    .line 324
    .line 325
    move-object/from16 v34, v3

    .line 326
    .line 327
    const-string/jumbo v3, "targetSpace "

    .line 328
    .line 329
    .line 330
    move-wide/from16 v35, v10

    .line 331
    .line 332
    const-string v10, "mainAxisMin "

    .line 333
    .line 334
    if-ge v5, v13, :cond_f

    .line 335
    .line 336
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 341
    .line 342
    invoke-static {v11}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    invoke-static {v11}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 347
    .line 348
    .line 349
    move-result v11

    .line 350
    move/from16 v37, v5

    .line 351
    .line 352
    mul-float v5, v29, v11

    .line 353
    .line 354
    :try_start_0
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 355
    .line 356
    .line 357
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 358
    int-to-long v1, v1

    .line 359
    sub-long v24, v24, v1

    .line 360
    .line 361
    add-int/lit8 v5, v37, 0x1

    .line 362
    .line 363
    move/from16 v4, v26

    .line 364
    .line 365
    move/from16 v3, v29

    .line 366
    .line 367
    move-wide/from16 v1, v32

    .line 368
    .line 369
    move-wide/from16 v10, v35

    .line 370
    .line 371
    goto :goto_b

    .line 372
    :catch_0
    move-exception v0

    .line 373
    new-instance v12, Ljava/lang/IllegalArgumentException;

    .line 374
    .line 375
    const-string v13, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/297974033 mainAxisMax "

    .line 376
    .line 377
    invoke-static {v9, v8, v13, v10, v3}, Landroidx/activity/a;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    move/from16 v1, v23

    .line 394
    .line 395
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    move/from16 v1, v20

    .line 402
    .line 403
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    move-wide/from16 v1, v35

    .line 410
    .line 411
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    move-object/from16 v1, v34

    .line 415
    .line 416
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    move-wide/from16 v1, v32

    .line 420
    .line 421
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    move-object/from16 v1, v31

    .line 425
    .line 426
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    move/from16 v1, v22

    .line 430
    .line 431
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    move-object/from16 v1, v30

    .line 435
    .line 436
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    move/from16 v1, v29

    .line 440
    .line 441
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    const-string v1, "itemWeight "

    .line 445
    .line 446
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    move-object/from16 v11, p5

    .line 453
    .line 454
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-direct {v12, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v12, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    throw v0

    .line 472
    :cond_f
    move-object/from16 v11, p5

    .line 473
    .line 474
    move-wide/from16 v38, v35

    .line 475
    .line 476
    move/from16 v5, p9

    .line 477
    .line 478
    move/from16 v40, v26

    .line 479
    .line 480
    const/16 p5, 0x0

    .line 481
    .line 482
    :goto_c
    if-ge v5, v13, :cond_18

    .line 483
    .line 484
    aget-object v26, p8, v5

    .line 485
    .line 486
    if-nez v26, :cond_17

    .line 487
    .line 488
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v26

    .line 492
    move/from16 v35, v5

    .line 493
    .line 494
    move-object/from16 v5, v26

    .line 495
    .line 496
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 497
    .line 498
    invoke-static {v5}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 499
    .line 500
    .line 501
    move-result-object v26

    .line 502
    move-object/from16 v36, v5

    .line 503
    .line 504
    invoke-static/range {v26 .. v26}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    move/from16 v37, v5

    .line 509
    .line 510
    const v0, 0x7fffffff

    .line 511
    .line 512
    .line 513
    move/from16 v5, p4

    .line 514
    .line 515
    if-ne v5, v0, :cond_11

    .line 516
    .line 517
    :cond_10
    move-object/from16 v5, v19

    .line 518
    .line 519
    goto :goto_d

    .line 520
    :cond_11
    if-eqz v26, :cond_10

    .line 521
    .line 522
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/foundation/layout/RowColumnParentData;->getFlowLayoutData()Landroidx/compose/foundation/layout/FlowLayoutData;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    if-eqz v0, :cond_10

    .line 527
    .line 528
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/FlowLayoutData;->getFillCrossAxisFraction()F

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    move/from16 v41, v0

    .line 533
    .line 534
    int-to-float v0, v5

    .line 535
    mul-float v0, v0, v41

    .line 536
    .line 537
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    move-object v5, v0

    .line 546
    :goto_d
    cmpl-float v0, v37, v16

    .line 547
    .line 548
    if-lez v0, :cond_16

    .line 549
    .line 550
    move-object/from16 v41, v5

    .line 551
    .line 552
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->signum(J)I

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    move-object/from16 v42, v1

    .line 557
    .line 558
    int-to-long v0, v5

    .line 559
    sub-long v24, v24, v0

    .line 560
    .line 561
    mul-float v1, v29, v37

    .line 562
    .line 563
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    add-int/2addr v0, v5

    .line 568
    move/from16 v27, v1

    .line 569
    .line 570
    move/from16 v43, v5

    .line 571
    .line 572
    const/4 v5, 0x0

    .line 573
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    :try_start_1
    invoke-static/range {v26 .. v26}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getFill(Landroidx/compose/foundation/layout/RowColumnParentData;)Z

    .line 578
    .line 579
    .line 580
    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4

    .line 581
    if-eqz v0, :cond_12

    .line 582
    .line 583
    const v0, 0x7fffffff

    .line 584
    .line 585
    .line 586
    if-eq v1, v0, :cond_13

    .line 587
    .line 588
    move-object/from16 v18, v3

    .line 589
    .line 590
    move v3, v1

    .line 591
    goto :goto_e

    .line 592
    :cond_12
    const v0, 0x7fffffff

    .line 593
    .line 594
    .line 595
    :cond_13
    move-object/from16 v18, v3

    .line 596
    .line 597
    move v3, v1

    .line 598
    move v1, v5

    .line 599
    :goto_e
    if-eqz v41, :cond_14

    .line 600
    .line 601
    :try_start_2
    invoke-virtual/range {v41 .. v41}, Ljava/lang/Integer;->intValue()I

    .line 602
    .line 603
    .line 604
    move-result v26
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 605
    move/from16 v57, v26

    .line 606
    .line 607
    move-object/from16 v26, v2

    .line 608
    .line 609
    move/from16 v2, v57

    .line 610
    .line 611
    goto :goto_10

    .line 612
    :catch_1
    move-exception v0

    .line 613
    move-object/from16 v56, v4

    .line 614
    .line 615
    move-object/from16 p5, v11

    .line 616
    .line 617
    move-object/from16 v12, v18

    .line 618
    .line 619
    move/from16 v26, v23

    .line 620
    .line 621
    move/from16 v52, v27

    .line 622
    .line 623
    move/from16 v48, v29

    .line 624
    .line 625
    move-object/from16 v53, v30

    .line 626
    .line 627
    move-object/from16 v54, v31

    .line 628
    .line 629
    move-wide/from16 v46, v32

    .line 630
    .line 631
    move-object/from16 v55, v34

    .line 632
    .line 633
    move/from16 v49, v37

    .line 634
    .line 635
    move-object/from16 v50, v41

    .line 636
    .line 637
    move-object/from16 v13, v42

    .line 638
    .line 639
    move/from16 v51, v43

    .line 640
    .line 641
    :goto_f
    move-object/from16 v23, v6

    .line 642
    .line 643
    move-object v6, v2

    .line 644
    goto/16 :goto_13

    .line 645
    .line 646
    :cond_14
    move-object/from16 v26, v2

    .line 647
    .line 648
    move v2, v5

    .line 649
    :goto_10
    if-eqz v41, :cond_15

    .line 650
    .line 651
    :try_start_3
    invoke-virtual/range {v41 .. v41}, Ljava/lang/Integer;->intValue()I

    .line 652
    .line 653
    .line 654
    move-result v44
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 655
    :goto_11
    move/from16 v45, v5

    .line 656
    .line 657
    goto :goto_12

    .line 658
    :catch_2
    move-exception v0

    .line 659
    move/from16 p5, v23

    .line 660
    .line 661
    move-object/from16 v23, v6

    .line 662
    .line 663
    move-object/from16 v6, v26

    .line 664
    .line 665
    move/from16 v26, p5

    .line 666
    .line 667
    move-object/from16 v56, v4

    .line 668
    .line 669
    move-object/from16 p5, v11

    .line 670
    .line 671
    move-object/from16 v12, v18

    .line 672
    .line 673
    move/from16 v52, v27

    .line 674
    .line 675
    move/from16 v48, v29

    .line 676
    .line 677
    move-object/from16 v53, v30

    .line 678
    .line 679
    move-object/from16 v54, v31

    .line 680
    .line 681
    move-wide/from16 v46, v32

    .line 682
    .line 683
    move-object/from16 v55, v34

    .line 684
    .line 685
    move/from16 v49, v37

    .line 686
    .line 687
    move-object/from16 v50, v41

    .line 688
    .line 689
    move-object/from16 v13, v42

    .line 690
    .line 691
    move/from16 v51, v43

    .line 692
    .line 693
    goto/16 :goto_13

    .line 694
    .line 695
    :cond_15
    move/from16 v44, p4

    .line 696
    .line 697
    goto :goto_11

    .line 698
    :goto_12
    const/4 v5, 0x1

    .line 699
    move/from16 v12, v23

    .line 700
    .line 701
    move-object/from16 v23, v6

    .line 702
    .line 703
    move-object/from16 v6, v26

    .line 704
    .line 705
    move/from16 v26, v12

    .line 706
    .line 707
    move-object/from16 v56, v4

    .line 708
    .line 709
    move-object/from16 v12, v18

    .line 710
    .line 711
    move/from16 v52, v27

    .line 712
    .line 713
    move/from16 v48, v29

    .line 714
    .line 715
    move-object/from16 v53, v30

    .line 716
    .line 717
    move-object/from16 v54, v31

    .line 718
    .line 719
    move-wide/from16 v46, v32

    .line 720
    .line 721
    move-object/from16 v55, v34

    .line 722
    .line 723
    move/from16 v49, v37

    .line 724
    .line 725
    move-object/from16 v50, v41

    .line 726
    .line 727
    move-object/from16 v13, v42

    .line 728
    .line 729
    move/from16 v51, v43

    .line 730
    .line 731
    move/from16 v4, v44

    .line 732
    .line 733
    move/from16 v18, p5

    .line 734
    .line 735
    move/from16 v27, v0

    .line 736
    .line 737
    move-object/from16 p5, v11

    .line 738
    .line 739
    move-object/from16 v11, v36

    .line 740
    .line 741
    move-object/from16 v0, p0

    .line 742
    .line 743
    :try_start_4
    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->createConstraints-xF2OJ5Q(IIIIZ)J

    .line 744
    .line 745
    .line 746
    move-result-wide v1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    .line 747
    invoke-interface {v11, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-interface {v0, v1}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    invoke-interface {v0, v1}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    sub-int v5, v35, p9

    .line 760
    .line 761
    aput v2, v17, v5

    .line 762
    .line 763
    add-int v2, v18, v2

    .line 764
    .line 765
    move/from16 v4, v40

    .line 766
    .line 767
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    aput-object v1, p8, v35

    .line 772
    .line 773
    move-object/from16 v1, p5

    .line 774
    .line 775
    move/from16 v40, v3

    .line 776
    .line 777
    move-object/from16 v11, v23

    .line 778
    .line 779
    move/from16 v5, v26

    .line 780
    .line 781
    move-wide/from16 v32, v46

    .line 782
    .line 783
    move/from16 v29, v48

    .line 784
    .line 785
    move-object/from16 v30, v53

    .line 786
    .line 787
    move-object/from16 v31, v54

    .line 788
    .line 789
    move-object/from16 v34, v55

    .line 790
    .line 791
    goto/16 :goto_14

    .line 792
    .line 793
    :catch_3
    move-exception v0

    .line 794
    goto :goto_13

    .line 795
    :catch_4
    move-exception v0

    .line 796
    move-object v12, v3

    .line 797
    move-object/from16 v56, v4

    .line 798
    .line 799
    move-object/from16 p5, v11

    .line 800
    .line 801
    move/from16 v26, v23

    .line 802
    .line 803
    move/from16 v52, v27

    .line 804
    .line 805
    move/from16 v48, v29

    .line 806
    .line 807
    move-object/from16 v53, v30

    .line 808
    .line 809
    move-object/from16 v54, v31

    .line 810
    .line 811
    move-wide/from16 v46, v32

    .line 812
    .line 813
    move-object/from16 v55, v34

    .line 814
    .line 815
    move/from16 v49, v37

    .line 816
    .line 817
    move-object/from16 v50, v41

    .line 818
    .line 819
    move-object/from16 v13, v42

    .line 820
    .line 821
    move/from16 v51, v43

    .line 822
    .line 823
    move v3, v1

    .line 824
    goto/16 :goto_f

    .line 825
    .line 826
    :goto_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 827
    .line 828
    const-string v2, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/300280216 mainAxisMax "

    .line 829
    .line 830
    invoke-static {v9, v8, v2, v10, v12}, Landroidx/activity/a;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    move/from16 v5, v26

    .line 847
    .line 848
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    move-object/from16 v11, v23

    .line 852
    .line 853
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    move/from16 v4, v20

    .line 857
    .line 858
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    move-object/from16 v4, v56

    .line 862
    .line 863
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    move-wide/from16 v4, v38

    .line 867
    .line 868
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    move-object/from16 v4, v55

    .line 872
    .line 873
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    move-wide/from16 v4, v46

    .line 877
    .line 878
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    move-object/from16 v4, v54

    .line 882
    .line 883
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    move/from16 v4, v22

    .line 887
    .line 888
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    move-object/from16 v4, v53

    .line 892
    .line 893
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    move/from16 v4, v48

    .line 897
    .line 898
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    const-string/jumbo v4, "weight "

    .line 902
    .line 903
    .line 904
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    move/from16 v4, v49

    .line 908
    .line 909
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    move-object/from16 v4, p5

    .line 913
    .line 914
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    move/from16 v4, v52

    .line 918
    .line 919
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    const-string v4, "crossAxisDesiredSize "

    .line 923
    .line 924
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    move-object/from16 v4, v50

    .line 928
    .line 929
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    const-string v4, "remainderUnit "

    .line 933
    .line 934
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 935
    .line 936
    .line 937
    move/from16 v4, v51

    .line 938
    .line 939
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    const-string v4, "childMainAxisSize "

    .line 943
    .line 944
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    throw v0

    .line 962
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 963
    .line 964
    const-string v1, "All weights <= 0 should have placeables"

    .line 965
    .line 966
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    throw v0

    .line 970
    :cond_17
    move/from16 v18, p5

    .line 971
    .line 972
    move-object v13, v1

    .line 973
    move-object v12, v3

    .line 974
    move-object/from16 v56, v4

    .line 975
    .line 976
    move/from16 v35, v5

    .line 977
    .line 978
    move-object v1, v11

    .line 979
    move/from16 v5, v23

    .line 980
    .line 981
    move/from16 v4, v40

    .line 982
    .line 983
    const v27, 0x7fffffff

    .line 984
    .line 985
    .line 986
    move-object v11, v6

    .line 987
    move-object v6, v2

    .line 988
    move/from16 v2, v18

    .line 989
    .line 990
    :goto_14
    add-int/lit8 v3, v35, 0x1

    .line 991
    .line 992
    move/from16 p5, v2

    .line 993
    .line 994
    move/from16 v23, v5

    .line 995
    .line 996
    move-object v2, v6

    .line 997
    move-object v6, v11

    .line 998
    move-object/from16 v4, v56

    .line 999
    .line 1000
    move-object v11, v1

    .line 1001
    move v5, v3

    .line 1002
    move-object v3, v12

    .line 1003
    move-object v1, v13

    .line 1004
    move-object/from16 v12, p7

    .line 1005
    .line 1006
    move/from16 v13, p10

    .line 1007
    .line 1008
    goto/16 :goto_c

    .line 1009
    .line 1010
    :cond_18
    move/from16 v2, p5

    .line 1011
    .line 1012
    move/from16 v4, v40

    .line 1013
    .line 1014
    int-to-long v1, v2

    .line 1015
    add-long v1, v1, v38

    .line 1016
    .line 1017
    long-to-int v1, v1

    .line 1018
    sub-int v2, v9, v20

    .line 1019
    .line 1020
    const/4 v5, 0x0

    .line 1021
    invoke-static {v1, v5, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->u(III)I

    .line 1022
    .line 1023
    .line 1024
    move-result v2

    .line 1025
    :goto_15
    if-eqz v21, :cond_1e

    .line 1026
    .line 1027
    move/from16 v6, p9

    .line 1028
    .line 1029
    move/from16 v10, p10

    .line 1030
    .line 1031
    move v1, v5

    .line 1032
    move v3, v1

    .line 1033
    :goto_16
    if-ge v6, v10, :cond_1d

    .line 1034
    .line 1035
    aget-object v7, p8, v6

    .line 1036
    .line 1037
    invoke-static {v7}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v7}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/Placeable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v9

    .line 1044
    invoke-static {v9}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getCrossAxisAlignment(Landroidx/compose/foundation/layout/RowColumnParentData;)Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v9

    .line 1048
    if-eqz v9, :cond_19

    .line 1049
    .line 1050
    invoke-virtual {v9, v7}, Landroidx/compose/foundation/layout/CrossAxisAlignment;->calculateAlignmentLinePosition$foundation_layout_release(Landroidx/compose/ui/layout/Placeable;)Ljava/lang/Integer;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v9

    .line 1054
    goto :goto_17

    .line 1055
    :cond_19
    move-object/from16 v9, v19

    .line 1056
    .line 1057
    :goto_17
    if-eqz v9, :cond_1c

    .line 1058
    .line 1059
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1060
    .line 1061
    .line 1062
    move-result v11

    .line 1063
    invoke-interface {v0, v7}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 1064
    .line 1065
    .line 1066
    move-result v7

    .line 1067
    const/high16 v12, -0x80000000

    .line 1068
    .line 1069
    if-eq v11, v12, :cond_1a

    .line 1070
    .line 1071
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1072
    .line 1073
    .line 1074
    move-result v9

    .line 1075
    goto :goto_18

    .line 1076
    :cond_1a
    move v9, v5

    .line 1077
    :goto_18
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 1078
    .line 1079
    .line 1080
    move-result v1

    .line 1081
    if-eq v11, v12, :cond_1b

    .line 1082
    .line 1083
    goto :goto_19

    .line 1084
    :cond_1b
    move v11, v7

    .line 1085
    :goto_19
    sub-int/2addr v7, v11

    .line 1086
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 1087
    .line 1088
    .line 1089
    move-result v3

    .line 1090
    :cond_1c
    add-int/lit8 v6, v6, 0x1

    .line 1091
    .line 1092
    goto :goto_16

    .line 1093
    :cond_1d
    move/from16 v57, v3

    .line 1094
    .line 1095
    move v3, v1

    .line 1096
    move/from16 v1, v57

    .line 1097
    .line 1098
    goto :goto_1a

    .line 1099
    :cond_1e
    move/from16 v10, p10

    .line 1100
    .line 1101
    move v1, v5

    .line 1102
    move v3, v1

    .line 1103
    :goto_1a
    add-int v2, v20, v2

    .line 1104
    .line 1105
    if-gez v2, :cond_1f

    .line 1106
    .line 1107
    move v2, v5

    .line 1108
    :cond_1f
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 1109
    .line 1110
    .line 1111
    move-result v2

    .line 1112
    add-int/2addr v1, v3

    .line 1113
    move/from16 v6, p2

    .line 1114
    .line 1115
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 1116
    .line 1117
    .line 1118
    move-result v1

    .line 1119
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 1120
    .line 1121
    .line 1122
    move-result v6

    .line 1123
    move/from16 v1, v28

    .line 1124
    .line 1125
    new-array v4, v1, [I

    .line 1126
    .line 1127
    move v7, v5

    .line 1128
    :goto_1b
    if-ge v7, v1, :cond_20

    .line 1129
    .line 1130
    aput v5, v4, v7

    .line 1131
    .line 1132
    add-int/lit8 v7, v7, 0x1

    .line 1133
    .line 1134
    goto :goto_1b

    .line 1135
    :cond_20
    move-object/from16 v7, p6

    .line 1136
    .line 1137
    move-object/from16 v8, v17

    .line 1138
    .line 1139
    invoke-interface {v0, v2, v8, v4, v7}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->populateMainAxisPositions(I[I[ILandroidx/compose/ui/layout/MeasureScope;)V

    .line 1140
    .line 1141
    .line 1142
    move-object/from16 v1, p8

    .line 1143
    .line 1144
    move/from16 v9, p9

    .line 1145
    .line 1146
    move/from16 v8, p12

    .line 1147
    .line 1148
    move v5, v2

    .line 1149
    move-object v2, v7

    .line 1150
    move-object/from16 v7, p11

    .line 1151
    .line 1152
    invoke-interface/range {v0 .. v10}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->placeHelper([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;I[III[IIII)Landroidx/compose/ui/layout/MeasureResult;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    return-object v0
.end method

.method public static synthetic measure$default(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;II[IIILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 15

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x400

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v13, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v13, p11

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v0, v0, 0x800

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    move v14, v0

    .line 18
    :goto_1
    move-object v2, p0

    .line 19
    move/from16 v3, p1

    .line 20
    .line 21
    move/from16 v4, p2

    .line 22
    .line 23
    move/from16 v5, p3

    .line 24
    .line 25
    move/from16 v6, p4

    .line 26
    .line 27
    move/from16 v7, p5

    .line 28
    .line 29
    move-object/from16 v8, p6

    .line 30
    .line 31
    move-object/from16 v9, p7

    .line 32
    .line 33
    move-object/from16 v10, p8

    .line 34
    .line 35
    move/from16 v11, p9

    .line 36
    .line 37
    move/from16 v12, p10

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    move/from16 v14, p12

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :goto_2
    invoke-static/range {v2 .. v14}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicyKt;->measure(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;II[II)Landroidx/compose/ui/layout/MeasureResult;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
