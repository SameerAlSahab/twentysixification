.class public Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShadingType4;
.super Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDTriangleBasedShadingType;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# direct methods
.method public constructor <init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDTriangleBasedShadingType;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public collectTriangles(Lyf/a;Lcom/tom_roush/pdfbox/util/Matrix;)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyf/a;",
            "Lcom/tom_roush/pdfbox/util/Matrix;",
            ")",
            "Ljava/util/List<",
            "Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/ShadedTriangle;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v12, "PdfBox-Android"

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShadingType4;->getBitsPerFlag()I

    .line 6
    .line 7
    .line 8
    move-result v13

    .line 9
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShading;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v2, v0, Lcom/tom_roush/pdfbox/cos/COSStream;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v14, 0x0

    .line 21
    invoke-virtual {v1, v14}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShadingType4;->getDecodeForParameter(I)Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const/4 v15, 0x1

    .line 26
    invoke-virtual {v1, v15}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShadingType4;->getDecodeForParameter(I)Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    if-eqz v7, :cond_c

    .line 31
    .line 32
    if-eqz v8, :cond_c

    .line 33
    .line 34
    invoke-virtual {v7}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;->getMin()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v7}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;->getMax()F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_c

    .line 47
    .line 48
    invoke-virtual {v8}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;->getMin()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v8}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;->getMax()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    goto/16 :goto_10

    .line 63
    .line 64
    :cond_1
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShadingType4;->getNumberOfColorComponents()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    new-array v9, v2, [Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;

    .line 69
    .line 70
    move v3, v14

    .line 71
    :goto_0
    if-ge v3, v2, :cond_3

    .line 72
    .line 73
    add-int/lit8 v4, v3, 0x2

    .line 74
    .line 75
    invoke-virtual {v1, v4}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShadingType4;->getDecodeForParameter(I)Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    aput-object v4, v9, v3

    .line 80
    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 87
    .line 88
    const-string v1, "Range missing in shading /Decode entry"

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShadingType4;->getBitsPerCoordinate()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    int-to-double v3, v3

    .line 104
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 105
    .line 106
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    double-to-long v3, v3

    .line 111
    const-wide/16 v10, 0x1

    .line 112
    .line 113
    sub-long/2addr v3, v10

    .line 114
    move-wide/from16 v16, v10

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShadingType4;->getBitsPerComponent()I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    int-to-double v10, v10

    .line 121
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    double-to-long v5, v5

    .line 126
    sub-long v5, v5, v16

    .line 127
    .line 128
    check-cast v0, Lcom/tom_roush/pdfbox/cos/COSStream;

    .line 129
    .line 130
    new-instance v10, Lzf/c;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/cos/COSStream;->createInputStream()Lcom/tom_roush/pdfbox/cos/COSInputStream;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {v10, v0}, Lzf/c;-><init>(Ljava/io/InputStream;)V

    .line 137
    .line 138
    .line 139
    const-wide/16 v16, 0x3

    .line 140
    .line 141
    :try_start_0
    invoke-virtual {v10, v13}, Lzf/b;->d(I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v18
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    move/from16 v20, v14

    .line 146
    .line 147
    and-long v14, v18, v16

    .line 148
    .line 149
    long-to-int v0, v14

    .line 150
    int-to-byte v0, v0

    .line 151
    goto :goto_1

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    move-object v2, v10

    .line 154
    goto/16 :goto_f

    .line 155
    .line 156
    :catch_0
    move-exception v0

    .line 157
    move/from16 v20, v14

    .line 158
    .line 159
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-static {v12, v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    .line 165
    .line 166
    move/from16 v0, v20

    .line 167
    .line 168
    :goto_1
    move/from16 v14, v20

    .line 169
    .line 170
    :goto_2
    if-nez v14, :cond_b

    .line 171
    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    const/4 v15, 0x2

    .line 175
    const/4 v11, 0x1

    .line 176
    if-eq v0, v11, :cond_4

    .line 177
    .line 178
    if-eq v0, v15, :cond_4

    .line 179
    .line 180
    :try_start_2
    new-instance v11, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v15, "bad flag: "

    .line 186
    .line 187
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-static {v12, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :catch_1
    move-object v1, v2

    .line 202
    move-object v2, v10

    .line 203
    move-object v15, v12

    .line 204
    :goto_3
    const/16 v21, 0x1

    .line 205
    .line 206
    goto/16 :goto_e

    .line 207
    .line 208
    :cond_4
    :try_start_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v11
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 212
    const/16 v21, 0x1

    .line 213
    .line 214
    add-int/lit8 v11, v11, -0x1

    .line 215
    .line 216
    if-gez v11, :cond_5

    .line 217
    .line 218
    :try_start_4
    new-instance v11, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v15, "broken data stream: "

    .line 224
    .line 225
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 229
    .line 230
    .line 231
    move-result v15

    .line 232
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    invoke-static {v12, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 240
    .line 241
    .line 242
    :goto_4
    move-object v1, v2

    .line 243
    move-object v2, v10

    .line 244
    move-object v15, v12

    .line 245
    move/from16 v19, v14

    .line 246
    .line 247
    const/16 v21, 0x1

    .line 248
    .line 249
    goto/16 :goto_b

    .line 250
    .line 251
    :cond_5
    :try_start_5
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    check-cast v11, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/ShadedTriangle;
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 256
    .line 257
    move-object/from16 v22, v12

    .line 258
    .line 259
    move/from16 v19, v14

    .line 260
    .line 261
    move/from16 v18, v15

    .line 262
    .line 263
    move-object v15, v2

    .line 264
    move-object v2, v10

    .line 265
    move-object v14, v11

    .line 266
    move-object/from16 v11, p1

    .line 267
    .line 268
    move-object/from16 v10, p2

    .line 269
    .line 270
    :try_start_6
    invoke-virtual/range {v1 .. v11}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDTriangleBasedShadingType;->readVertex(Lzf/a;JJLcom/tom_roush/pdfbox/pdmodel/common/PDRange;Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;[Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;Lcom/tom_roush/pdfbox/util/Matrix;Lyf/a;)Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Vertex;

    .line 271
    .line 272
    .line 273
    move-result-object v12
    :try_end_6
    .catch Ljava/io/EOFException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 274
    const/4 v11, 0x1

    .line 275
    if-ne v0, v11, :cond_6

    .line 276
    .line 277
    :try_start_7
    iget-object v1, v14, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/ShadedTriangle;->corner:[Landroid/graphics/PointF;

    .line 278
    .line 279
    aget-object v1, v1, v11
    :try_end_7
    .catch Ljava/io/EOFException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :catchall_1
    move-exception v0

    .line 283
    goto/16 :goto_f

    .line 284
    .line 285
    :catch_2
    move/from16 v21, v11

    .line 286
    .line 287
    :catch_3
    :goto_5
    move-object v1, v15

    .line 288
    move-object/from16 v15, v22

    .line 289
    .line 290
    goto/16 :goto_e

    .line 291
    .line 292
    :cond_6
    :try_start_8
    iget-object v1, v14, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/ShadedTriangle;->corner:[Landroid/graphics/PointF;

    .line 293
    .line 294
    aget-object v1, v1, v20

    .line 295
    .line 296
    :goto_6
    iget-object v10, v14, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/ShadedTriangle;->corner:[Landroid/graphics/PointF;

    .line 297
    .line 298
    aget-object v10, v10, v18

    .line 299
    .line 300
    iget-object v11, v12, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Vertex;->point:Landroid/graphics/PointF;

    .line 301
    .line 302
    filled-new-array {v1, v10, v11}, [Landroid/graphics/PointF;

    .line 303
    .line 304
    .line 305
    move-result-object v1
    :try_end_8
    .catch Ljava/io/EOFException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 306
    const/4 v10, 0x1

    .line 307
    if-ne v0, v10, :cond_7

    .line 308
    .line 309
    :try_start_9
    iget-object v11, v14, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/ShadedTriangle;->color:[[F

    .line 310
    .line 311
    aget-object v11, v11, v10

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :catch_4
    move/from16 v21, v10

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_7
    iget-object v11, v14, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/ShadedTriangle;->color:[[F

    .line 318
    .line 319
    aget-object v11, v11, v20

    .line 320
    .line 321
    :goto_7
    iget-object v14, v14, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/ShadedTriangle;->color:[[F

    .line 322
    .line 323
    aget-object v14, v14, v18

    .line 324
    .line 325
    iget-object v12, v12, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Vertex;->color:[F

    .line 326
    .line 327
    filled-new-array {v11, v14, v12}, [[F

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    new-instance v12, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/ShadedTriangle;

    .line 332
    .line 333
    invoke-direct {v12, v1, v11}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/ShadedTriangle;-><init>([Landroid/graphics/PointF;[[F)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v13}, Lzf/b;->d(I)J

    .line 340
    .line 341
    .line 342
    move-result-wide v0
    :try_end_9
    .catch Ljava/io/EOFException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 343
    and-long v0, v0, v16

    .line 344
    .line 345
    long-to-int v0, v0

    .line 346
    int-to-byte v0, v0

    .line 347
    move/from16 v21, v10

    .line 348
    .line 349
    move-object v1, v15

    .line 350
    move-object/from16 v15, v22

    .line 351
    .line 352
    goto/16 :goto_b

    .line 353
    .line 354
    :catch_5
    move-object v1, v15

    .line 355
    move-object/from16 v15, v22

    .line 356
    .line 357
    goto/16 :goto_3

    .line 358
    .line 359
    :catch_6
    move-object v15, v2

    .line 360
    move-object v2, v10

    .line 361
    move-object v1, v15

    .line 362
    const/16 v21, 0x1

    .line 363
    .line 364
    move-object v15, v12

    .line 365
    goto/16 :goto_e

    .line 366
    .line 367
    :cond_8
    move-object/from16 v11, p1

    .line 368
    .line 369
    move-object v15, v2

    .line 370
    move-object v2, v10

    .line 371
    move-object/from16 v22, v12

    .line 372
    .line 373
    move/from16 v19, v14

    .line 374
    .line 375
    const/16 v21, 0x1

    .line 376
    .line 377
    move-object/from16 v10, p2

    .line 378
    .line 379
    :try_start_a
    invoke-virtual/range {v1 .. v11}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDTriangleBasedShadingType;->readVertex(Lzf/a;JJLcom/tom_roush/pdfbox/pdmodel/common/PDRange;Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;[Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;Lcom/tom_roush/pdfbox/util/Matrix;Lyf/a;)Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Vertex;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    invoke-virtual {v2, v13}, Lzf/b;->d(I)J

    .line 384
    .line 385
    .line 386
    move-result-wide v0
    :try_end_a
    .catch Ljava/io/EOFException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 387
    and-long v0, v0, v16

    .line 388
    .line 389
    long-to-int v0, v0

    .line 390
    int-to-byte v0, v0

    .line 391
    const-string v14, "bad triangle: "

    .line 392
    .line 393
    if-eqz v0, :cond_9

    .line 394
    .line 395
    :try_start_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1
    :try_end_b
    .catch Ljava/io/EOFException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 410
    move-object/from16 v10, v22

    .line 411
    .line 412
    :try_start_c
    invoke-static {v10, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catch Ljava/io/EOFException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 413
    .line 414
    .line 415
    move-object/from16 v18, v15

    .line 416
    .line 417
    move-object v15, v10

    .line 418
    move-object/from16 v1, p0

    .line 419
    .line 420
    move-object/from16 v11, p1

    .line 421
    .line 422
    move-object/from16 v22, v12

    .line 423
    .line 424
    move-object/from16 v10, p2

    .line 425
    .line 426
    goto :goto_8

    .line 427
    :catch_7
    move-object v1, v15

    .line 428
    move-object v15, v10

    .line 429
    goto/16 :goto_e

    .line 430
    .line 431
    :cond_9
    move-object/from16 v18, v15

    .line 432
    .line 433
    move-object/from16 v15, v22

    .line 434
    .line 435
    move-object/from16 v1, p0

    .line 436
    .line 437
    move-object/from16 v11, p1

    .line 438
    .line 439
    move-object/from16 v10, p2

    .line 440
    .line 441
    move-object/from16 v22, v12

    .line 442
    .line 443
    :goto_8
    :try_start_d
    invoke-virtual/range {v1 .. v11}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDTriangleBasedShadingType;->readVertex(Lzf/a;JJLcom/tom_roush/pdfbox/pdmodel/common/PDRange;Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;[Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;Lcom/tom_roush/pdfbox/util/Matrix;Lyf/a;)Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Vertex;

    .line 444
    .line 445
    .line 446
    move-result-object v12

    .line 447
    invoke-virtual {v2, v13}, Lzf/b;->d(I)J
    :try_end_d
    .catch Ljava/io/EOFException; {:try_start_d .. :try_end_d} :catch_b
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 448
    .line 449
    .line 450
    if-eqz v0, :cond_a

    .line 451
    .line 452
    :try_start_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-static {v15, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_e
    .catch Ljava/io/EOFException; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 468
    .line 469
    .line 470
    :cond_a
    move-object/from16 v1, p0

    .line 471
    .line 472
    move-object/from16 v11, p1

    .line 473
    .line 474
    move-object/from16 v10, p2

    .line 475
    .line 476
    goto :goto_a

    .line 477
    :catch_8
    :goto_9
    move-object/from16 v1, v18

    .line 478
    .line 479
    goto :goto_e

    .line 480
    :goto_a
    :try_start_f
    invoke-virtual/range {v1 .. v11}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDTriangleBasedShadingType;->readVertex(Lzf/a;JJLcom/tom_roush/pdfbox/pdmodel/common/PDRange;Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;[Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;Lcom/tom_roush/pdfbox/util/Matrix;Lyf/a;)Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Vertex;

    .line 481
    .line 482
    .line 483
    move-result-object v14

    .line 484
    move-object/from16 v1, v22

    .line 485
    .line 486
    iget-object v10, v1, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Vertex;->point:Landroid/graphics/PointF;

    .line 487
    .line 488
    iget-object v11, v12, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Vertex;->point:Landroid/graphics/PointF;
    :try_end_f
    .catch Ljava/io/EOFException; {:try_start_f .. :try_end_f} :catch_b
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 489
    .line 490
    move/from16 v22, v0

    .line 491
    .line 492
    :try_start_10
    iget-object v0, v14, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Vertex;->point:Landroid/graphics/PointF;

    .line 493
    .line 494
    filled-new-array {v10, v11, v0}, [Landroid/graphics/PointF;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    iget-object v1, v1, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Vertex;->color:[F

    .line 499
    .line 500
    iget-object v10, v12, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Vertex;->color:[F

    .line 501
    .line 502
    iget-object v11, v14, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Vertex;->color:[F

    .line 503
    .line 504
    filled-new-array {v1, v10, v11}, [[F

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    new-instance v10, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/ShadedTriangle;

    .line 509
    .line 510
    invoke-direct {v10, v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/ShadedTriangle;-><init>([Landroid/graphics/PointF;[[F)V
    :try_end_10
    .catch Ljava/io/EOFException; {:try_start_10 .. :try_end_10} :catch_a
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 511
    .line 512
    .line 513
    move-object/from16 v1, v18

    .line 514
    .line 515
    :try_start_11
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2, v13}, Lzf/b;->d(I)J

    .line 519
    .line 520
    .line 521
    move-result-wide v10
    :try_end_11
    .catch Ljava/io/EOFException; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 522
    and-long v10, v10, v16

    .line 523
    .line 524
    long-to-int v0, v10

    .line 525
    int-to-byte v0, v0

    .line 526
    :goto_b
    move-object v10, v2

    .line 527
    move-object v12, v15

    .line 528
    move/from16 v14, v19

    .line 529
    .line 530
    :goto_c
    move-object v2, v1

    .line 531
    move-object/from16 v1, p0

    .line 532
    .line 533
    goto/16 :goto_2

    .line 534
    .line 535
    :catch_9
    :goto_d
    move/from16 v0, v22

    .line 536
    .line 537
    goto :goto_e

    .line 538
    :catch_a
    move-object/from16 v1, v18

    .line 539
    .line 540
    goto :goto_d

    .line 541
    :catch_b
    move/from16 v22, v0

    .line 542
    .line 543
    goto :goto_9

    .line 544
    :goto_e
    move-object v10, v2

    .line 545
    move-object v12, v15

    .line 546
    move/from16 v14, v21

    .line 547
    .line 548
    goto :goto_c

    .line 549
    :cond_b
    move-object v1, v2

    .line 550
    move-object v2, v10

    .line 551
    invoke-virtual {v2}, Lzf/c;->close()V

    .line 552
    .line 553
    .line 554
    return-object v1

    .line 555
    :goto_f
    invoke-virtual {v2}, Lzf/c;->close()V

    .line 556
    .line 557
    .line 558
    throw v0

    .line 559
    :cond_c
    :goto_10
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 560
    .line 561
    return-object v0
.end method

.method public bridge synthetic getBitsPerComponent()I
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDTriangleBasedShadingType;->getBitsPerComponent()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getBitsPerCoordinate()I
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDTriangleBasedShadingType;->getBitsPerCoordinate()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getBitsPerFlag()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShading;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->BITS_PER_FLAG:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getInt(Lcom/tom_roush/pdfbox/cos/COSName;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public bridge synthetic getBounds(Lyf/a;Lcom/tom_roush/pdfbox/util/Matrix;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDTriangleBasedShadingType;->getBounds(Lyf/a;Lcom/tom_roush/pdfbox/util/Matrix;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getDecodeForParameter(I)Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDTriangleBasedShadingType;->getDecodeForParameter(I)Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getNumberOfColorComponents()I
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDTriangleBasedShadingType;->getNumberOfColorComponents()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getShadingType()I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public bridge synthetic setBitsPerComponent(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDTriangleBasedShadingType;->setBitsPerComponent(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setBitsPerCoordinate(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDTriangleBasedShadingType;->setBitsPerCoordinate(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBitsPerFlag(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShading;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->BITS_PER_FLAG:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setInt(Lcom/tom_roush/pdfbox/cos/COSName;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic setDecodeValues(Lcom/tom_roush/pdfbox/cos/COSArray;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDTriangleBasedShadingType;->setDecodeValues(Lcom/tom_roush/pdfbox/cos/COSArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
