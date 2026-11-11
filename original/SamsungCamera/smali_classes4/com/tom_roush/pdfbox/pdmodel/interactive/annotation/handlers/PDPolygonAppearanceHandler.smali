.class public Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDPolygonAppearanceHandler;
.super Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# direct methods
.method public constructor <init>(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;-><init>(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;)V

    return-void
.end method

.method public constructor <init>(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;Lcom/tom_roush/pdfbox/pdmodel/PDDocument;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;-><init>(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;Lcom/tom_roush/pdfbox/pdmodel/PDDocument;)V

    return-void
.end method

.method private getPathArray(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationMarkup;)[[F
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationMarkup;->getPath()[[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationMarkup;->getVertices()[F

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    array-length p1, p0

    .line 16
    const/4 v0, 0x2

    .line 17
    div-int/2addr p1, v0

    .line 18
    new-array v1, v0, [I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    aput v0, v1, v2

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    aput p1, v1, v0

    .line 25
    .line 26
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, [[F

    .line 33
    .line 34
    move v3, v0

    .line 35
    :goto_0
    if-ge v3, p1, :cond_1

    .line 36
    .line 37
    aget-object v4, v1, v3

    .line 38
    .line 39
    mul-int/lit8 v5, v3, 0x2

    .line 40
    .line 41
    aget v6, p0, v5

    .line 42
    .line 43
    aput v6, v4, v0

    .line 44
    .line 45
    add-int/2addr v5, v2

    .line 46
    aget v5, p0, v5

    .line 47
    .line 48
    aput v5, v4, v2

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object v1

    .line 54
    :cond_2
    return-object p0
.end method


# virtual methods
.method public generateDownAppearance()V
    .locals 0

    .line 1
    return-void
.end method

.method public generateNormalAppearance()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;->getAnnotation()Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationMarkup;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDPolygonAppearanceHandler;->getLineWidth()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;->getRectangle()Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDPolygonAppearanceHandler;->getPathArray(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationMarkup;)[[F

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_1
    const/4 v5, 0x1

    .line 28
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 29
    .line 30
    .line 31
    move v8, v6

    .line 32
    move v9, v8

    .line 33
    const/4 v10, 0x0

    .line 34
    move v6, v5

    .line 35
    :goto_1
    array-length v11, v4

    .line 36
    const/4 v12, 0x2

    .line 37
    const/4 v13, 0x1

    .line 38
    if-ge v10, v11, :cond_3

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    :goto_2
    aget-object v14, v4, v10

    .line 42
    .line 43
    array-length v15, v14

    .line 44
    div-int/2addr v15, v12

    .line 45
    if-ge v11, v15, :cond_2

    .line 46
    .line 47
    mul-int/lit8 v15, v11, 0x2

    .line 48
    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    aget v7, v14, v15

    .line 52
    .line 53
    add-int/2addr v15, v13

    .line 54
    aget v14, v14, v15

    .line 55
    .line 56
    invoke-static {v8, v7}, Ljava/lang/Math;->min(FF)F

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-static {v9, v14}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-static {v6, v14}, Ljava/lang/Math;->max(FF)F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    add-int/lit8 v11, v11, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/16 v16, 0x0

    .line 76
    .line 77
    add-int/lit8 v10, v10, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/16 v16, 0x0

    .line 81
    .line 82
    sub-float/2addr v8, v2

    .line 83
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftX()F

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-static {v8, v7}, Ljava/lang/Math;->min(FF)F

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-virtual {v3, v7}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->setLowerLeftX(F)V

    .line 92
    .line 93
    .line 94
    sub-float/2addr v9, v2

    .line 95
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftY()F

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-static {v9, v7}, Ljava/lang/Math;->min(FF)F

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-virtual {v3, v7}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->setLowerLeftY(F)V

    .line 104
    .line 105
    .line 106
    add-float/2addr v5, v2

    .line 107
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getUpperRightX()F

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-virtual {v3, v5}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->setUpperRightX(F)V

    .line 116
    .line 117
    .line 118
    add-float/2addr v6, v2

    .line 119
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getUpperRightY()F

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-virtual {v3, v5}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->setUpperRightY(F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v3}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;->setRectangle(Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;)V

    .line 131
    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    :try_start_0
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;->getNormalAppearanceAsContentStream()Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;

    .line 135
    .line 136
    .line 137
    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 138
    :try_start_1
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;->getColor()Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v5, v3}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->setStrokingColorOnDemand(Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationMarkup;->getInteriorColor()Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v5, v6}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->setNonStrokingColorOnDemand(Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;)Z

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationMarkup;->getConstantOpacity()F

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    invoke-virtual {v0, v5, v6}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;->setOpacity(Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationMarkup;->getBorderStyle()Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDBorderStyleDictionary;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;->getBorder()Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v5, v2, v6, v7}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->setBorderLine(FLcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDBorderStyleDictionary;Lcom/tom_roush/pdfbox/cos/COSArray;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationMarkup;->getBorderEffect()Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDBorderEffectDictionary;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    if-eqz v6, :cond_4

    .line 177
    .line 178
    invoke-virtual {v6}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDBorderEffectDictionary;->getStyle()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    const-string v8, "C"

    .line 183
    .line 184
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 188
    if-eqz v7, :cond_4

    .line 189
    .line 190
    move-object v7, v6

    .line 191
    move-object v6, v5

    .line 192
    :try_start_2
    new-instance v5, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;

    .line 193
    .line 194
    invoke-virtual {v7}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDBorderEffectDictionary;->getIntensity()F

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    float-to-double v7, v7

    .line 199
    float-to-double v9, v2

    .line 200
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;->getRectangle()Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-direct/range {v5 .. v11}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;-><init>(Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;DDLcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v4}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->createCloudyPolygon([[F)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->getRectangle()Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v1, v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;->setRectangle(Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;->getNormalAppearanceStream()Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceStream;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v5}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->getBBox()Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;->setBBox(Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->getMatrix()Lyf/a;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;->setMatrix(Lyf/a;)V

    .line 233
    .line 234
    .line 235
    goto :goto_8

    .line 236
    :catchall_0
    move-exception v0

    .line 237
    :goto_3
    move-object v3, v6

    .line 238
    goto/16 :goto_a

    .line 239
    .line 240
    :catch_0
    move-exception v0

    .line 241
    :goto_4
    move-object v3, v6

    .line 242
    goto :goto_9

    .line 243
    :cond_4
    move-object v6, v5

    .line 244
    goto :goto_5

    .line 245
    :catchall_1
    move-exception v0

    .line 246
    move-object v6, v5

    .line 247
    goto :goto_3

    .line 248
    :catch_1
    move-exception v0

    .line 249
    move-object v6, v5

    .line 250
    goto :goto_4

    .line 251
    :goto_5
    move/from16 v0, v16

    .line 252
    .line 253
    :goto_6
    array-length v1, v4

    .line 254
    if-ge v0, v1, :cond_8

    .line 255
    .line 256
    aget-object v1, v4, v0

    .line 257
    .line 258
    if-nez v0, :cond_5

    .line 259
    .line 260
    array-length v5, v1

    .line 261
    if-ne v5, v12, :cond_5

    .line 262
    .line 263
    aget v5, v1, v16

    .line 264
    .line 265
    aget v1, v1, v13

    .line 266
    .line 267
    invoke-virtual {v6, v5, v1}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->moveTo(FF)V

    .line 268
    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_5
    array-length v5, v1

    .line 272
    if-ne v5, v12, :cond_6

    .line 273
    .line 274
    aget v5, v1, v16

    .line 275
    .line 276
    aget v1, v1, v13

    .line 277
    .line 278
    invoke-virtual {v6, v5, v1}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->lineTo(FF)V

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_6
    array-length v5, v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 283
    const/4 v7, 0x6

    .line 284
    if-ne v5, v7, :cond_7

    .line 285
    .line 286
    move-object v5, v6

    .line 287
    :try_start_3
    aget v6, v1, v16

    .line 288
    .line 289
    aget v7, v1, v13

    .line 290
    .line 291
    aget v8, v1, v12

    .line 292
    .line 293
    const/4 v9, 0x3

    .line 294
    aget v9, v1, v9

    .line 295
    .line 296
    const/4 v10, 0x4

    .line 297
    aget v10, v1, v10

    .line 298
    .line 299
    const/4 v11, 0x5

    .line 300
    aget v11, v1, v11

    .line 301
    .line 302
    invoke-virtual/range {v5 .. v11}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->curveTo(FFFFFF)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 303
    .line 304
    .line 305
    move-object v6, v5

    .line 306
    :cond_7
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_8
    :try_start_4
    invoke-virtual {v6}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->closePath()V

    .line 310
    .line 311
    .line 312
    :goto_8
    invoke-virtual {v6, v2, v3, v14}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->drawShape(FZZ)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 313
    .line 314
    .line 315
    invoke-static {v6}, Lcom/tom_roush/pdfbox/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :catchall_2
    move-exception v0

    .line 320
    goto :goto_a

    .line 321
    :catch_2
    move-exception v0

    .line 322
    :goto_9
    :try_start_5
    const-string v1, "PdfBox-Android"

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 329
    .line 330
    .line 331
    invoke-static {v3}, Lcom/tom_roush/pdfbox/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :goto_a
    invoke-static {v3}, Lcom/tom_roush/pdfbox/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 336
    .line 337
    .line 338
    throw v0
.end method

.method public generateRolloverAppearance()V
    .locals 0

    .line 1
    return-void
.end method

.method public getLineWidth()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;->getAnnotation()Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationMarkup;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationMarkup;->getBorderStyle()Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDBorderStyleDictionary;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDBorderStyleDictionary;->getWidth()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;->getBorder()Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/cos/COSArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x3

    .line 27
    if-lt v0, v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/cos/COSArray;->getObject(I)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    instance-of v0, p0, Lcom/tom_roush/pdfbox/cos/COSNumber;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast p0, Lcom/tom_roush/pdfbox/cos/COSNumber;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/cos/COSNumber;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    return p0
.end method
