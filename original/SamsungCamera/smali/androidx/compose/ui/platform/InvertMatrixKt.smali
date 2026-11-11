.class public final Landroidx/compose/ui/platform/InvertMatrixKt;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0006"
    }
    d2 = {
        "invertTo",
        "",
        "Landroidx/compose/ui/graphics/Matrix;",
        "other",
        "invertTo-JiSxe2E",
        "([F[F)Z",
        "ui_release"
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
.method public static final invertTo-JiSxe2E([F[F)Z
    .locals 47

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p0, v2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    aget v5, p0, v4

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    aget v7, p0, v6

    .line 12
    .line 13
    const/4 v8, 0x4

    .line 14
    aget v9, p0, v8

    .line 15
    .line 16
    const/4 v10, 0x5

    .line 17
    aget v11, p0, v10

    .line 18
    .line 19
    const/4 v12, 0x6

    .line 20
    aget v13, p0, v12

    .line 21
    .line 22
    const/4 v14, 0x7

    .line 23
    aget v15, p0, v14

    .line 24
    .line 25
    const/16 v16, 0x8

    .line 26
    .line 27
    move/from16 v17, v0

    .line 28
    .line 29
    aget v0, p0, v16

    .line 30
    .line 31
    const/16 v18, 0x9

    .line 32
    .line 33
    move/from16 v19, v2

    .line 34
    .line 35
    aget v2, p0, v18

    .line 36
    .line 37
    const/16 v20, 0xa

    .line 38
    .line 39
    move/from16 v21, v4

    .line 40
    .line 41
    aget v4, p0, v20

    .line 42
    .line 43
    const/16 v22, 0xb

    .line 44
    .line 45
    move/from16 v23, v6

    .line 46
    .line 47
    aget v6, p0, v22

    .line 48
    .line 49
    const/16 v24, 0xc

    .line 50
    .line 51
    move/from16 v25, v8

    .line 52
    .line 53
    aget v8, p0, v24

    .line 54
    .line 55
    const/16 v26, 0xd

    .line 56
    .line 57
    aget v27, p0, v26

    .line 58
    .line 59
    const/16 v28, 0xe

    .line 60
    .line 61
    move/from16 v29, v10

    .line 62
    .line 63
    aget v10, p0, v28

    .line 64
    .line 65
    const/16 v30, 0xf

    .line 66
    .line 67
    move/from16 v31, v12

    .line 68
    .line 69
    aget v12, p0, v30

    .line 70
    .line 71
    mul-float v32, v1, v11

    .line 72
    .line 73
    mul-float v33, v3, v9

    .line 74
    .line 75
    move/from16 v34, v14

    .line 76
    .line 77
    sub-float v14, v32, v33

    .line 78
    .line 79
    mul-float v32, v1, v13

    .line 80
    .line 81
    mul-float v33, v5, v9

    .line 82
    .line 83
    move/from16 v35, v11

    .line 84
    .line 85
    sub-float v11, v32, v33

    .line 86
    .line 87
    mul-float v32, v1, v15

    .line 88
    .line 89
    mul-float v33, v7, v9

    .line 90
    .line 91
    sub-float v32, v32, v33

    .line 92
    .line 93
    mul-float v33, v3, v13

    .line 94
    .line 95
    mul-float v36, v5, v35

    .line 96
    .line 97
    move/from16 v37, v4

    .line 98
    .line 99
    sub-float v4, v33, v36

    .line 100
    .line 101
    mul-float v33, v3, v15

    .line 102
    .line 103
    mul-float v36, v7, v35

    .line 104
    .line 105
    sub-float v33, v33, v36

    .line 106
    .line 107
    mul-float v36, v5, v15

    .line 108
    .line 109
    mul-float v38, v7, v13

    .line 110
    .line 111
    sub-float v36, v36, v38

    .line 112
    .line 113
    mul-float v38, v0, v27

    .line 114
    .line 115
    mul-float v39, v2, v8

    .line 116
    .line 117
    move/from16 v40, v10

    .line 118
    .line 119
    sub-float v10, v38, v39

    .line 120
    .line 121
    mul-float v38, v0, v40

    .line 122
    .line 123
    mul-float v39, v37, v8

    .line 124
    .line 125
    move/from16 v41, v5

    .line 126
    .line 127
    sub-float v5, v38, v39

    .line 128
    .line 129
    mul-float v38, v0, v12

    .line 130
    .line 131
    mul-float v39, v6, v8

    .line 132
    .line 133
    sub-float v38, v38, v39

    .line 134
    .line 135
    mul-float v39, v2, v40

    .line 136
    .line 137
    mul-float v42, v37, v27

    .line 138
    .line 139
    move/from16 v43, v13

    .line 140
    .line 141
    sub-float v13, v39, v42

    .line 142
    .line 143
    mul-float v39, v2, v12

    .line 144
    .line 145
    mul-float v42, v6, v27

    .line 146
    .line 147
    sub-float v39, v39, v42

    .line 148
    .line 149
    mul-float v42, v37, v12

    .line 150
    .line 151
    mul-float v44, v6, v40

    .line 152
    .line 153
    sub-float v42, v42, v44

    .line 154
    .line 155
    mul-float v44, v14, v42

    .line 156
    .line 157
    mul-float v45, v11, v39

    .line 158
    .line 159
    sub-float v44, v44, v45

    .line 160
    .line 161
    mul-float v45, v32, v13

    .line 162
    .line 163
    add-float v45, v45, v44

    .line 164
    .line 165
    mul-float v44, v4, v38

    .line 166
    .line 167
    add-float v44, v44, v45

    .line 168
    .line 169
    mul-float v45, v33, v5

    .line 170
    .line 171
    sub-float v44, v44, v45

    .line 172
    .line 173
    mul-float v45, v36, v10

    .line 174
    .line 175
    add-float v45, v45, v44

    .line 176
    .line 177
    const/16 v44, 0x0

    .line 178
    .line 179
    cmpg-float v44, v45, v44

    .line 180
    .line 181
    if-nez v44, :cond_0

    .line 182
    .line 183
    return v17

    .line 184
    :cond_0
    const/high16 v44, 0x3f800000    # 1.0f

    .line 185
    .line 186
    move/from16 v46, v0

    .line 187
    .line 188
    div-float v0, v44, v45

    .line 189
    .line 190
    mul-float v44, v35, v42

    .line 191
    .line 192
    mul-float v45, v43, v39

    .line 193
    .line 194
    move/from16 p0, v14

    .line 195
    .line 196
    sub-float v14, v44, v45

    .line 197
    .line 198
    invoke-static {v15, v13, v14, v0}, Landroidx/activity/a;->D(FFFF)F

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    aput v14, p1, v17

    .line 203
    .line 204
    neg-float v14, v3

    .line 205
    mul-float v14, v14, v42

    .line 206
    .line 207
    mul-float v17, v41, v39

    .line 208
    .line 209
    add-float v14, v17, v14

    .line 210
    .line 211
    invoke-static {v7, v13, v14, v0}, Landroidx/compose/foundation/b;->a(FFFF)F

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    aput v14, p1, v19

    .line 216
    .line 217
    mul-float v14, v27, v36

    .line 218
    .line 219
    mul-float v17, v40, v33

    .line 220
    .line 221
    sub-float v14, v14, v17

    .line 222
    .line 223
    invoke-static {v12, v4, v14, v0}, Landroidx/activity/a;->D(FFFF)F

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    aput v14, p1, v21

    .line 228
    .line 229
    neg-float v14, v2

    .line 230
    mul-float v14, v14, v36

    .line 231
    .line 232
    mul-float v17, v37, v33

    .line 233
    .line 234
    add-float v14, v17, v14

    .line 235
    .line 236
    invoke-static {v6, v4, v14, v0}, Landroidx/compose/foundation/b;->a(FFFF)F

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    aput v14, p1, v23

    .line 241
    .line 242
    neg-float v14, v9

    .line 243
    mul-float v17, v14, v42

    .line 244
    .line 245
    mul-float v21, v43, v38

    .line 246
    .line 247
    move/from16 v23, v2

    .line 248
    .line 249
    add-float v2, v21, v17

    .line 250
    .line 251
    invoke-static {v15, v5, v2, v0}, Landroidx/compose/foundation/b;->a(FFFF)F

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    aput v2, p1, v25

    .line 256
    .line 257
    mul-float v42, v42, v1

    .line 258
    .line 259
    mul-float v2, v41, v38

    .line 260
    .line 261
    sub-float v2, v42, v2

    .line 262
    .line 263
    invoke-static {v7, v5, v2, v0}, Landroidx/activity/a;->D(FFFF)F

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    aput v2, p1, v29

    .line 268
    .line 269
    neg-float v2, v8

    .line 270
    mul-float v17, v2, v36

    .line 271
    .line 272
    mul-float v21, v40, v32

    .line 273
    .line 274
    move/from16 v25, v2

    .line 275
    .line 276
    add-float v2, v21, v17

    .line 277
    .line 278
    invoke-static {v12, v11, v2, v0}, Landroidx/compose/foundation/b;->a(FFFF)F

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    aput v2, p1, v31

    .line 283
    .line 284
    mul-float v2, v46, v36

    .line 285
    .line 286
    mul-float v17, v37, v32

    .line 287
    .line 288
    sub-float v2, v2, v17

    .line 289
    .line 290
    invoke-static {v6, v11, v2, v0}, Landroidx/activity/a;->D(FFFF)F

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    aput v2, p1, v34

    .line 295
    .line 296
    mul-float v9, v9, v39

    .line 297
    .line 298
    mul-float v2, v35, v38

    .line 299
    .line 300
    sub-float/2addr v9, v2

    .line 301
    invoke-static {v15, v10, v9, v0}, Landroidx/activity/a;->D(FFFF)F

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    aput v2, p1, v16

    .line 306
    .line 307
    neg-float v2, v1

    .line 308
    mul-float v2, v2, v39

    .line 309
    .line 310
    mul-float v38, v38, v3

    .line 311
    .line 312
    add-float v2, v38, v2

    .line 313
    .line 314
    invoke-static {v7, v10, v2, v0}, Landroidx/compose/foundation/b;->a(FFFF)F

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    aput v2, p1, v18

    .line 319
    .line 320
    mul-float v8, v8, v33

    .line 321
    .line 322
    mul-float v2, v27, v32

    .line 323
    .line 324
    sub-float/2addr v8, v2

    .line 325
    move/from16 v2, p0

    .line 326
    .line 327
    invoke-static {v12, v2, v8, v0}, Landroidx/activity/a;->D(FFFF)F

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    aput v7, p1, v20

    .line 332
    .line 333
    move/from16 v7, v46

    .line 334
    .line 335
    neg-float v8, v7

    .line 336
    mul-float v8, v8, v33

    .line 337
    .line 338
    mul-float v9, v23, v32

    .line 339
    .line 340
    add-float/2addr v9, v8

    .line 341
    invoke-static {v6, v2, v9, v0}, Landroidx/compose/foundation/b;->a(FFFF)F

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    aput v6, p1, v22

    .line 346
    .line 347
    mul-float/2addr v14, v13

    .line 348
    mul-float v6, v35, v5

    .line 349
    .line 350
    add-float/2addr v6, v14

    .line 351
    move/from16 v8, v43

    .line 352
    .line 353
    invoke-static {v8, v10, v6, v0}, Landroidx/compose/foundation/b;->a(FFFF)F

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    aput v6, p1, v24

    .line 358
    .line 359
    mul-float/2addr v1, v13

    .line 360
    mul-float/2addr v3, v5

    .line 361
    sub-float/2addr v1, v3

    .line 362
    move/from16 v3, v41

    .line 363
    .line 364
    invoke-static {v3, v10, v1, v0}, Landroidx/activity/a;->D(FFFF)F

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    aput v1, p1, v26

    .line 369
    .line 370
    mul-float v1, v25, v4

    .line 371
    .line 372
    mul-float v27, v27, v11

    .line 373
    .line 374
    add-float v1, v27, v1

    .line 375
    .line 376
    move/from16 v3, v40

    .line 377
    .line 378
    invoke-static {v3, v2, v1, v0}, Landroidx/compose/foundation/b;->a(FFFF)F

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    aput v1, p1, v28

    .line 383
    .line 384
    mul-float v1, v7, v4

    .line 385
    .line 386
    mul-float v3, v23, v11

    .line 387
    .line 388
    sub-float/2addr v1, v3

    .line 389
    move/from16 v3, v37

    .line 390
    .line 391
    invoke-static {v3, v2, v1, v0}, Landroidx/activity/a;->D(FFFF)F

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    aput v0, p1, v30

    .line 396
    .line 397
    return v19
.end method
