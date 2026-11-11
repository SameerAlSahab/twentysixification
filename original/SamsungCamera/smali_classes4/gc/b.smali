.class public abstract Lgc/b;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final a:Ljava/util/ArrayList;

.field public static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgc/b;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput v0, Lgc/b;->b:I

    .line 10
    .line 11
    return-void
.end method

.method public static a(FFLic/a;)Lgc/a;
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget-object v3, v0, Lic/c;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    sget-object v4, Lgc/b;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-ge v2, v3, :cond_2

    .line 14
    .line 15
    iget-object v3, v0, Lic/c;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroid/graphics/PointF;

    .line 22
    .line 23
    iget v6, v3, Landroid/graphics/PointF;->x:F

    .line 24
    .line 25
    const/high16 v7, 0x42480000    # 50.0f

    .line 26
    .line 27
    sub-float v8, v6, v7

    .line 28
    .line 29
    cmpg-float v8, v8, p0

    .line 30
    .line 31
    if-gtz v8, :cond_0

    .line 32
    .line 33
    add-float/2addr v6, v7

    .line 34
    cmpg-float v6, p0, v6

    .line 35
    .line 36
    if-gtz v6, :cond_0

    .line 37
    .line 38
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    sub-float v6, v3, v7

    .line 41
    .line 42
    cmpg-float v6, v6, p1

    .line 43
    .line 44
    if-gtz v6, :cond_0

    .line 45
    .line 46
    add-float/2addr v3, v7

    .line 47
    cmpg-float v3, p1, v3

    .line 48
    .line 49
    if-gtz v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move-object v5, v3

    .line 56
    check-cast v5, Lgc/a;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 v5, 0x0

    .line 60
    :goto_1
    if-eqz v5, :cond_1

    .line 61
    .line 62
    sput v1, Lgc/b;->b:I

    .line 63
    .line 64
    return-object v5

    .line 65
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v2, v0, Lic/c;->a:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const-wide v6, 0x416312d000000000L    # 1.0E7

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    const/4 v8, -0x1

    .line 80
    move v9, v1

    .line 81
    move v10, v8

    .line 82
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-ge v9, v11, :cond_5

    .line 87
    .line 88
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    check-cast v11, Landroid/graphics/PointF;

    .line 93
    .line 94
    add-int/lit8 v12, v9, 0x1

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    rem-int v13, v12, v13

    .line 101
    .line 102
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    check-cast v13, Landroid/graphics/PointF;

    .line 107
    .line 108
    new-instance v14, Landroid/graphics/PointF;

    .line 109
    .line 110
    iget v15, v11, Landroid/graphics/PointF;->x:F

    .line 111
    .line 112
    move/from16 v16, v1

    .line 113
    .line 114
    iget v1, v13, Landroid/graphics/PointF;->x:F

    .line 115
    .line 116
    add-float/2addr v15, v1

    .line 117
    const/high16 v1, 0x40000000    # 2.0f

    .line 118
    .line 119
    div-float/2addr v15, v1

    .line 120
    iget v11, v11, Landroid/graphics/PointF;->y:F

    .line 121
    .line 122
    iget v13, v13, Landroid/graphics/PointF;->y:F

    .line 123
    .line 124
    add-float/2addr v11, v13

    .line 125
    div-float/2addr v11, v1

    .line 126
    invoke-direct {v14, v15, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 127
    .line 128
    .line 129
    iget v1, v14, Landroid/graphics/PointF;->x:F

    .line 130
    .line 131
    sub-float v1, p0, v1

    .line 132
    .line 133
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    move-wide/from16 v17, v6

    .line 138
    .line 139
    const/4 v11, 0x0

    .line 140
    float-to-double v5, v1

    .line 141
    iget v1, v14, Landroid/graphics/PointF;->y:F

    .line 142
    .line 143
    sub-float v1, p1, v1

    .line 144
    .line 145
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    float-to-double v13, v1

    .line 150
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 151
    .line 152
    .line 153
    move-result-wide v5

    .line 154
    cmpl-double v1, v17, v5

    .line 155
    .line 156
    if-lez v1, :cond_3

    .line 157
    .line 158
    move-wide v6, v5

    .line 159
    goto :goto_3

    .line 160
    :cond_3
    move v9, v10

    .line 161
    move-wide/from16 v6, v17

    .line 162
    .line 163
    :goto_3
    if-ltz v9, :cond_4

    .line 164
    .line 165
    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    .line 166
    .line 167
    cmpl-double v1, v6, v13

    .line 168
    .line 169
    if-lez v1, :cond_4

    .line 170
    .line 171
    move v10, v8

    .line 172
    goto :goto_4

    .line 173
    :cond_4
    move v10, v9

    .line 174
    :goto_4
    move v9, v12

    .line 175
    move/from16 v1, v16

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    move/from16 v16, v1

    .line 179
    .line 180
    const/4 v11, 0x0

    .line 181
    if-eq v10, v8, :cond_6

    .line 182
    .line 183
    add-int/2addr v10, v3

    .line 184
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lgc/a;

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_6
    move-object v1, v11

    .line 192
    :goto_5
    const/4 v2, 0x1

    .line 193
    if-eqz v1, :cond_7

    .line 194
    .line 195
    sput v2, Lgc/b;->b:I

    .line 196
    .line 197
    return-object v1

    .line 198
    :cond_7
    move/from16 v1, v16

    .line 199
    .line 200
    :goto_6
    iget-object v3, v0, Lic/c;->a:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-ge v1, v3, :cond_f

    .line 207
    .line 208
    iget-object v3, v0, Lic/c;->a:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    add-int/lit8 v6, v1, 0x1

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    rem-int v7, v6, v7

    .line 221
    .line 222
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    check-cast v8, Landroid/graphics/PointF;

    .line 227
    .line 228
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Landroid/graphics/PointF;

    .line 233
    .line 234
    iget v7, v8, Landroid/graphics/PointF;->y:F

    .line 235
    .line 236
    iget v9, v3, Landroid/graphics/PointF;->y:F

    .line 237
    .line 238
    sub-float/2addr v7, v9

    .line 239
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 240
    .line 241
    iget v10, v3, Landroid/graphics/PointF;->x:F

    .line 242
    .line 243
    sub-float/2addr v9, v10

    .line 244
    div-float/2addr v7, v9

    .line 245
    const/high16 v9, 0x3f800000    # 1.0f

    .line 246
    .line 247
    div-float/2addr v9, v7

    .line 248
    neg-float v7, v9

    .line 249
    invoke-static {v7, v8}, Lh7/a;->r(FLandroid/graphics/PointF;)[Landroid/graphics/PointF;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-static {v7, v3}, Lh7/a;->r(FLandroid/graphics/PointF;)[Landroid/graphics/PointF;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    new-instance v7, Ljava/util/ArrayList;

    .line 258
    .line 259
    aget-object v9, v8, v16

    .line 260
    .line 261
    aget-object v8, v8, v2

    .line 262
    .line 263
    aget-object v10, v3, v16

    .line 264
    .line 265
    aget-object v3, v3, v2

    .line 266
    .line 267
    filled-new-array {v9, v8, v10, v3}, [Landroid/graphics/PointF;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v7}, Lcom/bumptech/glide/d;->Q(Ljava/util/ArrayList;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    const/4 v8, 0x3

    .line 286
    if-ge v3, v8, :cond_8

    .line 287
    .line 288
    move/from16 v10, v16

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_8
    add-int/lit8 v8, v3, -0x1

    .line 292
    .line 293
    move v9, v8

    .line 294
    move/from16 v8, v16

    .line 295
    .line 296
    move v10, v8

    .line 297
    :goto_7
    if-ge v8, v3, :cond_c

    .line 298
    .line 299
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    check-cast v12, Landroid/graphics/PointF;

    .line 304
    .line 305
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    check-cast v9, Landroid/graphics/PointF;

    .line 310
    .line 311
    iget v13, v12, Landroid/graphics/PointF;->y:F

    .line 312
    .line 313
    cmpg-float v14, v13, p1

    .line 314
    .line 315
    if-gez v14, :cond_9

    .line 316
    .line 317
    iget v14, v9, Landroid/graphics/PointF;->y:F

    .line 318
    .line 319
    cmpl-float v14, v14, p1

    .line 320
    .line 321
    if-gez v14, :cond_a

    .line 322
    .line 323
    :cond_9
    iget v14, v9, Landroid/graphics/PointF;->y:F

    .line 324
    .line 325
    cmpg-float v14, v14, p1

    .line 326
    .line 327
    if-gez v14, :cond_b

    .line 328
    .line 329
    cmpl-float v14, v13, p1

    .line 330
    .line 331
    if-ltz v14, :cond_b

    .line 332
    .line 333
    :cond_a
    iget v12, v12, Landroid/graphics/PointF;->x:F

    .line 334
    .line 335
    sub-float v14, p1, v13

    .line 336
    .line 337
    iget v15, v9, Landroid/graphics/PointF;->y:F

    .line 338
    .line 339
    sub-float/2addr v15, v13

    .line 340
    div-float/2addr v14, v15

    .line 341
    iget v9, v9, Landroid/graphics/PointF;->x:F

    .line 342
    .line 343
    invoke-static {v9, v12, v14, v12}, Landroidx/activity/a;->a(FFFF)F

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    cmpg-float v9, v9, p0

    .line 348
    .line 349
    if-gez v9, :cond_b

    .line 350
    .line 351
    xor-int/lit8 v10, v10, 0x1

    .line 352
    .line 353
    :cond_b
    add-int/lit8 v9, v8, 0x1

    .line 354
    .line 355
    move/from16 v19, v9

    .line 356
    .line 357
    move v9, v8

    .line 358
    move/from16 v8, v19

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_c
    :goto_8
    if-eqz v10, :cond_d

    .line 362
    .line 363
    add-int/2addr v1, v5

    .line 364
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Lgc/a;

    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_d
    move-object v1, v11

    .line 372
    :goto_9
    if-eqz v1, :cond_e

    .line 373
    .line 374
    const/4 v0, 0x2

    .line 375
    sput v0, Lgc/b;->b:I

    .line 376
    .line 377
    return-object v1

    .line 378
    :cond_e
    move v1, v6

    .line 379
    goto/16 :goto_6

    .line 380
    .line 381
    :cond_f
    return-object v11
.end method
