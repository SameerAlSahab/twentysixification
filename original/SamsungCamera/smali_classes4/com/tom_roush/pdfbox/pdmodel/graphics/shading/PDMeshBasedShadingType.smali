.class abstract Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDMeshBasedShadingType;
.super Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShadingType4;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# direct methods
.method public constructor <init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShadingType4;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final collectPatches(Lyf/a;Lcom/tom_roush/pdfbox/util/Matrix;I)Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyf/a;",
            "Lcom/tom_roush/pdfbox/util/Matrix;",
            "I)",
            "Ljava/util/List<",
            "Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Patch;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v15, "PdfBox-Android"

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShading;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Lcom/tom_roush/pdfbox/cos/COSStream;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShadingType4;->getDecodeForParameter(I)Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v0, v3}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShadingType4;->getDecodeForParameter(I)Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    invoke-virtual {v9}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;->getMin()F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v9}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;->getMax()F

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_b

    .line 39
    .line 40
    invoke-virtual {v10}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;->getMin()F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v10}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;->getMax()F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    goto/16 :goto_c

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShadingType4;->getBitsPerFlag()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShadingType4;->getNumberOfColorComponents()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    new-array v11, v5, [Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;

    .line 65
    .line 66
    move v6, v2

    .line 67
    :goto_0
    if-ge v6, v5, :cond_3

    .line 68
    .line 69
    add-int/lit8 v7, v6, 0x2

    .line 70
    .line 71
    invoke-virtual {v0, v7}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShadingType4;->getDecodeForParameter(I)Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    aput-object v7, v11, v6

    .line 76
    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 83
    .line 84
    const-string v1, "Range missing in shading /Decode entry"

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShadingType4;->getBitsPerCoordinate()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    int-to-double v7, v7

    .line 100
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 101
    .line 102
    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    double-to-long v7, v7

    .line 107
    const-wide/16 v16, 0x1

    .line 108
    .line 109
    sub-long v7, v7, v16

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShadingType4;->getBitsPerComponent()I

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    move/from16 v18, v2

    .line 116
    .line 117
    move/from16 v19, v3

    .line 118
    .line 119
    int-to-double v2, v14

    .line 120
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    double-to-long v2, v2

    .line 125
    sub-long v2, v2, v16

    .line 126
    .line 127
    check-cast v1, Lcom/tom_roush/pdfbox/cos/COSStream;

    .line 128
    .line 129
    move-object v12, v1

    .line 130
    new-instance v1, Lzf/c;

    .line 131
    .line 132
    invoke-virtual {v12}, Lcom/tom_roush/pdfbox/cos/COSStream;->createInputStream()Lcom/tom_roush/pdfbox/cos/COSInputStream;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-direct {v1, v12}, Lzf/c;-><init>(Ljava/io/InputStream;)V

    .line 137
    .line 138
    .line 139
    const/4 v12, 0x4

    .line 140
    :try_start_0
    new-array v12, v12, [Landroid/graphics/PointF;

    .line 141
    .line 142
    const/4 v13, 0x2

    .line 143
    new-array v14, v13, [I

    .line 144
    .line 145
    aput v5, v14, v19

    .line 146
    .line 147
    aput v13, v14, v18

    .line 148
    .line 149
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 150
    .line 151
    invoke-static {v5, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, [[F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    :try_start_1
    invoke-virtual {v1, v4}, Lzf/b;->d(I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v16
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    const-wide/16 v20, 0x3

    .line 162
    .line 163
    and-long v13, v16, v20

    .line 164
    .line 165
    long-to-int v13, v13

    .line 166
    int-to-byte v13, v13

    .line 167
    move/from16 v16, v13

    .line 168
    .line 169
    move/from16 v17, v18

    .line 170
    .line 171
    :goto_1
    if-nez v17, :cond_a

    .line 172
    .line 173
    move-object/from16 v23, v15

    .line 174
    .line 175
    move/from16 v22, v18

    .line 176
    .line 177
    move/from16 v18, v4

    .line 178
    .line 179
    move-object v4, v5

    .line 180
    move-object v15, v6

    .line 181
    move-wide v5, v7

    .line 182
    move-wide v7, v2

    .line 183
    if-nez v16, :cond_4

    .line 184
    .line 185
    move/from16 v2, v19

    .line 186
    .line 187
    :goto_2
    move-object/from16 v13, p1

    .line 188
    .line 189
    move/from16 v14, p3

    .line 190
    .line 191
    move-object v3, v12

    .line 192
    move-object/from16 v12, p2

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_4
    move/from16 v2, v22

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :goto_3
    :try_start_2
    invoke-virtual/range {v0 .. v14}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDMeshBasedShadingType;->readPatch(Lzf/a;Z[Landroid/graphics/PointF;[[FJJLcom/tom_roush/pdfbox/pdmodel/common/PDRange;Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;[Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;Lcom/tom_roush/pdfbox/util/Matrix;Lyf/a;I)Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Patch;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-nez v2, :cond_5

    .line 203
    .line 204
    goto/16 :goto_a

    .line 205
    .line 206
    :cond_5
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207
    .line 208
    .line 209
    move/from16 v0, v18

    .line 210
    .line 211
    :try_start_3
    invoke-virtual {v1, v0}, Lzf/b;->d(I)J

    .line 212
    .line 213
    .line 214
    move-result-wide v12
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 215
    and-long v12, v12, v20

    .line 216
    .line 217
    long-to-int v12, v12

    .line 218
    int-to-byte v12, v12

    .line 219
    if-eqz v12, :cond_9

    .line 220
    .line 221
    const/4 v13, 0x1

    .line 222
    if-eq v12, v13, :cond_8

    .line 223
    .line 224
    const/4 v14, 0x2

    .line 225
    if-eq v12, v14, :cond_7

    .line 226
    .line 227
    const/4 v13, 0x3

    .line 228
    if-eq v12, v13, :cond_6

    .line 229
    .line 230
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string v13, "bad flag: "

    .line 236
    .line 237
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 247
    move-object/from16 v13, v23

    .line 248
    .line 249
    :try_start_5
    invoke-static {v13, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :catchall_0
    move-exception v0

    .line 254
    goto/16 :goto_b

    .line 255
    .line 256
    :catch_0
    :goto_4
    move/from16 v16, v12

    .line 257
    .line 258
    :goto_5
    move-object v12, v3

    .line 259
    goto :goto_9

    .line 260
    :catch_1
    move-object/from16 v13, v23

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_6
    move-object/from16 v13, v23

    .line 264
    .line 265
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Patch;->getFlag3Edge()[Landroid/graphics/PointF;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Patch;->getFlag3Color()[[F

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    goto :goto_7

    .line 274
    :cond_7
    move-object/from16 v13, v23

    .line 275
    .line 276
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Patch;->getFlag2Edge()[Landroid/graphics/PointF;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Patch;->getFlag2Color()[[F

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    goto :goto_7

    .line 285
    :cond_8
    move-object/from16 v13, v23

    .line 286
    .line 287
    const/4 v14, 0x2

    .line 288
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Patch;->getFlag1Edge()[Landroid/graphics/PointF;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Patch;->getFlag1Color()[[F

    .line 293
    .line 294
    .line 295
    move-result-object v2
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 296
    goto :goto_7

    .line 297
    :cond_9
    move-object/from16 v13, v23

    .line 298
    .line 299
    const/4 v14, 0x2

    .line 300
    :goto_6
    move-object v2, v4

    .line 301
    :goto_7
    move v4, v0

    .line 302
    move/from16 v16, v12

    .line 303
    .line 304
    move/from16 v18, v22

    .line 305
    .line 306
    const/16 v19, 0x1

    .line 307
    .line 308
    move-object/from16 v0, p0

    .line 309
    .line 310
    move-object v12, v3

    .line 311
    move-wide/from16 v24, v5

    .line 312
    .line 313
    move-object v5, v2

    .line 314
    move-wide v2, v7

    .line 315
    move-object v6, v15

    .line 316
    move-wide/from16 v7, v24

    .line 317
    .line 318
    move-object v15, v13

    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :catch_2
    :goto_8
    move-object/from16 v13, v23

    .line 322
    .line 323
    const/4 v14, 0x2

    .line 324
    goto :goto_5

    .line 325
    :catch_3
    move/from16 v0, v18

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :goto_9
    move-wide v2, v7

    .line 329
    move/from16 v18, v22

    .line 330
    .line 331
    const/16 v17, 0x1

    .line 332
    .line 333
    const/16 v19, 0x1

    .line 334
    .line 335
    move-wide v7, v5

    .line 336
    move-object v6, v15

    .line 337
    move-object v5, v4

    .line 338
    move-object v15, v13

    .line 339
    move v4, v0

    .line 340
    move-object/from16 v0, p0

    .line 341
    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :cond_a
    move-object v15, v6

    .line 345
    :goto_a
    invoke-virtual {v1}, Lzf/c;->close()V

    .line 346
    .line 347
    .line 348
    return-object v15

    .line 349
    :catch_4
    move-exception v0

    .line 350
    move-object v13, v15

    .line 351
    move-object v15, v6

    .line 352
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-static {v13, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Lzf/c;->close()V

    .line 360
    .line 361
    .line 362
    return-object v15

    .line 363
    :goto_b
    invoke-virtual {v1}, Lzf/c;->close()V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :cond_b
    :goto_c
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 368
    .line 369
    return-object v0
.end method

.method public abstract generatePatch([Landroid/graphics/PointF;[[F)Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Patch;
.end method

.method public abstract getBounds(Lyf/a;Lcom/tom_roush/pdfbox/util/Matrix;)Landroid/graphics/RectF;
.end method

.method public getBounds(Lyf/a;Lcom/tom_roush/pdfbox/util/Matrix;I)Landroid/graphics/RectF;
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDMeshBasedShadingType;->collectPatches(Lyf/a;Lcom/tom_roush/pdfbox/util/Matrix;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Patch;

    .line 2
    iget-object p2, p2, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Patch;->listOfTriangles:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/ShadedTriangle;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    iget-object v1, p3, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/ShadedTriangle;->corner:[Landroid/graphics/PointF;

    aget-object v1, v1, v0

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    const/4 v3, 0x0

    invoke-direct {p1, v2, v1, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 4
    :cond_1
    iget-object v1, p3, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/ShadedTriangle;->corner:[Landroid/graphics/PointF;

    aget-object v0, v1, v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/RectF;->union(FF)V

    .line 5
    iget-object v0, p3, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/ShadedTriangle;->corner:[Landroid/graphics/PointF;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/RectF;->union(FF)V

    .line 6
    iget-object p3, p3, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/ShadedTriangle;->corner:[Landroid/graphics/PointF;

    const/4 v0, 0x2

    aget-object p3, p3, v0

    iget v0, p3, Landroid/graphics/PointF;->x:F

    iget p3, p3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, p3}, Landroid/graphics/RectF;->union(FF)V

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public readPatch(Lzf/a;Z[Landroid/graphics/PointF;[[FJJLcom/tom_roush/pdfbox/pdmodel/common/PDRange;Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;[Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;Lcom/tom_roush/pdfbox/util/Matrix;Lyf/a;I)Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Patch;
    .locals 18

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShadingType4;->getNumberOfColorComponents()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    new-array v3, v2, [I

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    aput v1, v3, v4

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x4

    .line 15
    aput v6, v3, v5

    .line 16
    .line 17
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-static {v7, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, [[F

    .line 24
    .line 25
    new-array v7, v0, [Landroid/graphics/PointF;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    move v2, v5

    .line 30
    move v4, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    aget-object v8, p3, v5

    .line 33
    .line 34
    aput-object v8, v7, v5

    .line 35
    .line 36
    aget-object v8, p3, v4

    .line 37
    .line 38
    aput-object v8, v7, v4

    .line 39
    .line 40
    aget-object v8, p3, v2

    .line 41
    .line 42
    aput-object v8, v7, v2

    .line 43
    .line 44
    const/4 v8, 0x3

    .line 45
    aget-object v9, p3, v8

    .line 46
    .line 47
    aput-object v9, v7, v8

    .line 48
    .line 49
    move v8, v5

    .line 50
    :goto_0
    if-ge v8, v1, :cond_1

    .line 51
    .line 52
    aget-object v9, v3, v5

    .line 53
    .line 54
    aget-object v10, p4, v5

    .line 55
    .line 56
    aget v10, v10, v8

    .line 57
    .line 58
    aput v10, v9, v8

    .line 59
    .line 60
    aget-object v9, v3, v4

    .line 61
    .line 62
    aget-object v10, p4, v4

    .line 63
    .line 64
    aget v10, v10, v8

    .line 65
    .line 66
    aput v10, v9, v8

    .line 67
    .line 68
    add-int/lit8 v8, v8, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move v4, v6

    .line 72
    :goto_1
    if-ge v4, v0, :cond_2

    .line 73
    .line 74
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShadingType4;->getBitsPerCoordinate()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    move-object/from16 v9, p1

    .line 79
    .line 80
    check-cast v9, Lzf/b;

    .line 81
    .line 82
    invoke-virtual {v9, v8}, Lzf/b;->d(I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v10

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShadingType4;->getBitsPerCoordinate()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-virtual {v9, v8}, Lzf/b;->d(I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    long-to-float v13, v10

    .line 95
    invoke-virtual/range {p9 .. p9}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;->getMin()F

    .line 96
    .line 97
    .line 98
    move-result v16

    .line 99
    invoke-virtual/range {p9 .. p9}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;->getMax()F

    .line 100
    .line 101
    .line 102
    move-result v17

    .line 103
    move-object/from16 v12, p0

    .line 104
    .line 105
    move-wide/from16 v14, p5

    .line 106
    .line 107
    invoke-virtual/range {v12 .. v17}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDTriangleBasedShadingType;->interpolate(FJFF)F

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    long-to-float v12, v8

    .line 112
    invoke-virtual/range {p10 .. p10}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;->getMin()F

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    invoke-virtual/range {p10 .. p10}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;->getMax()F

    .line 117
    .line 118
    .line 119
    move-result v16

    .line 120
    move-object/from16 v11, p0

    .line 121
    .line 122
    move-wide/from16 v13, p5

    .line 123
    .line 124
    invoke-virtual/range {v11 .. v16}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDTriangleBasedShadingType;->interpolate(FJFF)F

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    move-object/from16 v9, p12

    .line 129
    .line 130
    invoke-virtual {v9, v10, v8}, Lcom/tom_roush/pdfbox/util/Matrix;->transformPoint(FF)Landroid/graphics/PointF;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    move-object/from16 v10, p13

    .line 135
    .line 136
    invoke-virtual {v10, v8, v8}, Lyf/a;->j(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 137
    .line 138
    .line 139
    aput-object v8, v7, v4

    .line 140
    .line 141
    add-int/lit8 v4, v4, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    :goto_2
    if-ge v2, v6, :cond_4

    .line 145
    .line 146
    move v0, v5

    .line 147
    :goto_3
    if-ge v0, v1, :cond_3

    .line 148
    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShadingType4;->getBitsPerComponent()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    move-object/from16 v8, p1

    .line 154
    .line 155
    check-cast v8, Lzf/b;

    .line 156
    .line 157
    invoke-virtual {v8, v4}, Lzf/b;->d(I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v8

    .line 161
    aget-object v4, v3, v2

    .line 162
    .line 163
    long-to-float v12, v8

    .line 164
    aget-object v8, p11, v0

    .line 165
    .line 166
    invoke-virtual {v8}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;->getMin()F

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    aget-object v8, p11, v0

    .line 171
    .line 172
    invoke-virtual {v8}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;->getMax()F

    .line 173
    .line 174
    .line 175
    move-result v16

    .line 176
    move-object/from16 v11, p0

    .line 177
    .line 178
    move-wide/from16 v13, p7

    .line 179
    .line 180
    invoke-virtual/range {v11 .. v16}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDTriangleBasedShadingType;->interpolate(FJFF)F

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    aput v8, v4, v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    .line 186
    add-int/lit8 v0, v0, 0x1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :catch_0
    move-exception v0

    .line 190
    const-string v1, "PdfBox-Android"

    .line 191
    .line 192
    const-string v2, "EOF"

    .line 193
    .line 194
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    return-object v0

    .line 199
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_4
    move-object/from16 v11, p0

    .line 203
    .line 204
    invoke-virtual {v11, v7, v3}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDMeshBasedShadingType;->generatePatch([Landroid/graphics/PointF;[[F)Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Patch;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0
.end method
