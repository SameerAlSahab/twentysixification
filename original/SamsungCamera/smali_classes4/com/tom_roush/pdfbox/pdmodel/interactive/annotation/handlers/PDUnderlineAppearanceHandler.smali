.class public Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDUnderlineAppearanceHandler;
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


# virtual methods
.method public generateDownAppearance()V
    .locals 0

    .line 1
    return-void
.end method

.method public generateNormalAppearance()V
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;->getAnnotation()Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationTextMarkup;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;->getRectangle()Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationTextMarkup;->getQuadPoints()[F

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationMarkup;->getBorderStyle()Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDBorderStyleDictionary;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v0, v3}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/AnnotationBorder;->getAnnotationBorder(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDBorderStyleDictionary;)Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/AnnotationBorder;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;->getColor()Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_9

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;->getComponents()[F

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    array-length v5, v5

    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_2
    iget v5, v3, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/AnnotationBorder;->width:F

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-static {v5, v6}, Ljava/lang/Float;->compare(FF)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 56
    .line 57
    iput v5, v3, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/AnnotationBorder;->width:F

    .line 58
    .line 59
    :cond_3
    const/4 v5, 0x0

    .line 60
    const/4 v7, 0x1

    .line 61
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 62
    .line 63
    .line 64
    move v11, v5

    .line 65
    move v9, v8

    .line 66
    move v10, v9

    .line 67
    move v8, v7

    .line 68
    :goto_0
    array-length v12, v2

    .line 69
    div-int/lit8 v12, v12, 0x2

    .line 70
    .line 71
    if-ge v11, v12, :cond_4

    .line 72
    .line 73
    mul-int/lit8 v12, v11, 0x2

    .line 74
    .line 75
    aget v13, v2, v12

    .line 76
    .line 77
    add-int/lit8 v12, v12, 0x1

    .line 78
    .line 79
    aget v12, v2, v12

    .line 80
    .line 81
    invoke-static {v9, v13}, Ljava/lang/Math;->min(FF)F

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-static {v10, v12}, Ljava/lang/Math;->min(FF)F

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    invoke-static {v7, v13}, Ljava/lang/Math;->max(FF)F

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-static {v8, v12}, Ljava/lang/Math;->max(FF)F

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    add-int/lit8 v11, v11, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    iget v11, v3, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/AnnotationBorder;->width:F

    .line 101
    .line 102
    const/high16 v12, 0x40000000    # 2.0f

    .line 103
    .line 104
    div-float/2addr v11, v12

    .line 105
    sub-float/2addr v9, v11

    .line 106
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftX()F

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    invoke-static {v9, v11}, Ljava/lang/Math;->min(FF)F

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    invoke-virtual {v1, v9}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->setLowerLeftX(F)V

    .line 115
    .line 116
    .line 117
    iget v9, v3, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/AnnotationBorder;->width:F

    .line 118
    .line 119
    div-float/2addr v9, v12

    .line 120
    sub-float/2addr v10, v9

    .line 121
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftY()F

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    invoke-static {v10, v9}, Ljava/lang/Math;->min(FF)F

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    invoke-virtual {v1, v9}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->setLowerLeftY(F)V

    .line 130
    .line 131
    .line 132
    iget v9, v3, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/AnnotationBorder;->width:F

    .line 133
    .line 134
    div-float/2addr v9, v12

    .line 135
    add-float/2addr v9, v7

    .line 136
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getUpperRightX()F

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    invoke-static {v9, v7}, Ljava/lang/Math;->max(FF)F

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    invoke-virtual {v1, v7}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->setUpperRightX(F)V

    .line 145
    .line 146
    .line 147
    iget v7, v3, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/AnnotationBorder;->width:F

    .line 148
    .line 149
    div-float/2addr v7, v12

    .line 150
    add-float/2addr v7, v8

    .line 151
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getUpperRightY()F

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-virtual {v1, v7}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->setUpperRightY(F)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;->setRectangle(Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;)V

    .line 163
    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;->getNormalAppearanceAsContentStream()Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationMarkup;->getConstantOpacity()F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    move-object/from16 v7, p0

    .line 175
    .line 176
    invoke-virtual {v7, v1, v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;->setOpacity(Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;F)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v4}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->setStrokingColor(Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v3, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/AnnotationBorder;->dashArray:[F

    .line 183
    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    invoke-virtual {v1, v0, v6}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->setLineDashPattern([FF)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    goto/16 :goto_4

    .line 192
    .line 193
    :catch_0
    move-exception v0

    .line 194
    goto/16 :goto_3

    .line 195
    .line 196
    :cond_5
    :goto_1
    iget v0, v3, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/AnnotationBorder;->width:F

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->setLineWidth(F)V

    .line 199
    .line 200
    .line 201
    :goto_2
    array-length v0, v2

    .line 202
    div-int/lit8 v0, v0, 0x8

    .line 203
    .line 204
    if-ge v5, v0, :cond_8

    .line 205
    .line 206
    mul-int/lit8 v0, v5, 0x8

    .line 207
    .line 208
    aget v3, v2, v0

    .line 209
    .line 210
    add-int/lit8 v4, v0, 0x4

    .line 211
    .line 212
    aget v7, v2, v4

    .line 213
    .line 214
    sub-float/2addr v3, v7

    .line 215
    float-to-double v7, v3

    .line 216
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 217
    .line 218
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 219
    .line 220
    .line 221
    move-result-wide v7

    .line 222
    add-int/lit8 v3, v0, 0x1

    .line 223
    .line 224
    aget v11, v2, v3

    .line 225
    .line 226
    add-int/lit8 v12, v0, 0x5

    .line 227
    .line 228
    aget v13, v2, v12

    .line 229
    .line 230
    sub-float/2addr v11, v13

    .line 231
    float-to-double v13, v11

    .line 232
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 233
    .line 234
    .line 235
    move-result-wide v13

    .line 236
    add-double/2addr v7, v13

    .line 237
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 238
    .line 239
    .line 240
    move-result-wide v7

    .line 241
    double-to-float v7, v7

    .line 242
    aget v8, v2, v4

    .line 243
    .line 244
    aget v11, v2, v12

    .line 245
    .line 246
    invoke-static {v7, v6}, Ljava/lang/Float;->compare(FF)I

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    const/high16 v14, 0x40e00000    # 7.0f

    .line 251
    .line 252
    if-eqz v13, :cond_6

    .line 253
    .line 254
    aget v13, v2, v0

    .line 255
    .line 256
    aget v4, v2, v4

    .line 257
    .line 258
    sub-float/2addr v13, v4

    .line 259
    div-float/2addr v13, v7

    .line 260
    mul-float/2addr v13, v7

    .line 261
    div-float/2addr v13, v14

    .line 262
    add-float/2addr v8, v13

    .line 263
    aget v3, v2, v3

    .line 264
    .line 265
    aget v4, v2, v12

    .line 266
    .line 267
    sub-float/2addr v3, v4

    .line 268
    div-float/2addr v3, v7

    .line 269
    div-float/2addr v7, v14

    .line 270
    mul-float/2addr v7, v3

    .line 271
    add-float/2addr v11, v7

    .line 272
    :cond_6
    add-int/lit8 v3, v0, 0x2

    .line 273
    .line 274
    aget v4, v2, v3

    .line 275
    .line 276
    add-int/lit8 v7, v0, 0x6

    .line 277
    .line 278
    aget v12, v2, v7

    .line 279
    .line 280
    sub-float/2addr v4, v12

    .line 281
    float-to-double v12, v4

    .line 282
    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 283
    .line 284
    .line 285
    move-result-wide v12

    .line 286
    add-int/lit8 v4, v0, 0x3

    .line 287
    .line 288
    aget v15, v2, v4

    .line 289
    .line 290
    add-int/lit8 v0, v0, 0x7

    .line 291
    .line 292
    aget v16, v2, v0

    .line 293
    .line 294
    sub-float v15, v15, v16

    .line 295
    .line 296
    move/from16 p0, v14

    .line 297
    .line 298
    float-to-double v14, v15

    .line 299
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 300
    .line 301
    .line 302
    move-result-wide v9

    .line 303
    add-double/2addr v12, v9

    .line 304
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 305
    .line 306
    .line 307
    move-result-wide v9

    .line 308
    double-to-float v9, v9

    .line 309
    aget v10, v2, v7

    .line 310
    .line 311
    aget v12, v2, v0

    .line 312
    .line 313
    invoke-static {v9, v6}, Ljava/lang/Float;->compare(FF)I

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    if-eqz v13, :cond_7

    .line 318
    .line 319
    aget v3, v2, v3

    .line 320
    .line 321
    aget v7, v2, v7

    .line 322
    .line 323
    sub-float/2addr v3, v7

    .line 324
    div-float/2addr v3, v9

    .line 325
    mul-float/2addr v3, v9

    .line 326
    div-float v3, v3, p0

    .line 327
    .line 328
    add-float/2addr v10, v3

    .line 329
    aget v3, v2, v4

    .line 330
    .line 331
    aget v0, v2, v0

    .line 332
    .line 333
    sub-float/2addr v3, v0

    .line 334
    div-float/2addr v3, v9

    .line 335
    mul-float/2addr v3, v9

    .line 336
    div-float v3, v3, p0

    .line 337
    .line 338
    add-float/2addr v12, v3

    .line 339
    :cond_7
    invoke-virtual {v1, v8, v11}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->moveTo(FF)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v10, v12}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->lineTo(FF)V

    .line 343
    .line 344
    .line 345
    add-int/lit8 v5, v5, 0x1

    .line 346
    .line 347
    goto/16 :goto_2

    .line 348
    .line 349
    :cond_8
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->stroke()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    .line 351
    .line 352
    invoke-static {v1}, Lcom/tom_roush/pdfbox/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :goto_3
    :try_start_1
    const-string v2, "PdfBox-Android"

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 363
    .line 364
    .line 365
    invoke-static {v1}, Lcom/tom_roush/pdfbox/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :goto_4
    invoke-static {v1}, Lcom/tom_roush/pdfbox/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 370
    .line 371
    .line 372
    throw v0

    .line 373
    :cond_9
    :goto_5
    return-void
.end method

.method public generateRolloverAppearance()V
    .locals 0

    .line 1
    return-void
.end method
