.class public Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDStrikeoutAppearanceHandler;
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
    .locals 18

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
    goto/16 :goto_6

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
    goto/16 :goto_6

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
    goto/16 :goto_6

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
    goto/16 :goto_5

    .line 192
    .line 193
    :catch_0
    move-exception v0

    .line 194
    goto/16 :goto_4

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
    aget v4, v2, v0

    .line 209
    .line 210
    add-int/lit8 v7, v0, 0x4

    .line 211
    .line 212
    aget v8, v2, v7

    .line 213
    .line 214
    sub-float/2addr v4, v8

    .line 215
    float-to-double v8, v4

    .line 216
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 217
    .line 218
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 219
    .line 220
    .line 221
    move-result-wide v8

    .line 222
    add-int/lit8 v4, v0, 0x1

    .line 223
    .line 224
    aget v13, v2, v4

    .line 225
    .line 226
    add-int/lit8 v14, v0, 0x5

    .line 227
    .line 228
    aget v15, v2, v14

    .line 229
    .line 230
    sub-float/2addr v13, v15

    .line 231
    move v15, v12

    .line 232
    float-to-double v12, v13

    .line 233
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 234
    .line 235
    .line 236
    move-result-wide v12

    .line 237
    add-double/2addr v8, v12

    .line 238
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 239
    .line 240
    .line 241
    move-result-wide v8

    .line 242
    double-to-float v8, v8

    .line 243
    aget v9, v2, v7

    .line 244
    .line 245
    aget v12, v2, v14

    .line 246
    .line 247
    invoke-static {v8, v6}, Ljava/lang/Float;->compare(FF)I

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    if-eqz v13, :cond_6

    .line 252
    .line 253
    aget v13, v2, v0

    .line 254
    .line 255
    aget v7, v2, v7

    .line 256
    .line 257
    sub-float/2addr v13, v7

    .line 258
    div-float/2addr v13, v8

    .line 259
    div-float v7, v8, v15

    .line 260
    .line 261
    move/from16 p0, v15

    .line 262
    .line 263
    iget v15, v3, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/AnnotationBorder;->width:F

    .line 264
    .line 265
    invoke-static {v7, v15, v13, v9}, Landroidx/activity/a;->a(FFFF)F

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    aget v4, v2, v4

    .line 270
    .line 271
    aget v13, v2, v14
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    .line 273
    sub-float/2addr v4, v13

    .line 274
    div-float/2addr v4, v8

    .line 275
    invoke-static {v7, v15, v4, v12}, Landroidx/activity/a;->a(FFFF)F

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    goto :goto_3

    .line 280
    :cond_6
    move/from16 p0, v15

    .line 281
    .line 282
    :goto_3
    add-int/lit8 v4, v0, 0x2

    .line 283
    .line 284
    :try_start_1
    aget v7, v2, v4

    .line 285
    .line 286
    add-int/lit8 v8, v0, 0x6

    .line 287
    .line 288
    aget v13, v2, v8

    .line 289
    .line 290
    sub-float/2addr v7, v13

    .line 291
    float-to-double v13, v7

    .line 292
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 293
    .line 294
    .line 295
    move-result-wide v13

    .line 296
    add-int/lit8 v7, v0, 0x3

    .line 297
    .line 298
    aget v15, v2, v7

    .line 299
    .line 300
    add-int/lit8 v0, v0, 0x7

    .line 301
    .line 302
    aget v16, v2, v0

    .line 303
    .line 304
    sub-float v15, v15, v16

    .line 305
    .line 306
    move/from16 v17, v7

    .line 307
    .line 308
    float-to-double v6, v15

    .line 309
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 310
    .line 311
    .line 312
    move-result-wide v6

    .line 313
    add-double/2addr v13, v6

    .line 314
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 315
    .line 316
    .line 317
    move-result-wide v6

    .line 318
    double-to-float v6, v6

    .line 319
    aget v7, v2, v8

    .line 320
    .line 321
    aget v10, v2, v0

    .line 322
    .line 323
    const/4 v11, 0x0

    .line 324
    invoke-static {v6, v11}, Ljava/lang/Float;->compare(FF)I

    .line 325
    .line 326
    .line 327
    move-result v13

    .line 328
    if-eqz v13, :cond_7

    .line 329
    .line 330
    aget v4, v2, v4

    .line 331
    .line 332
    aget v8, v2, v8

    .line 333
    .line 334
    sub-float/2addr v4, v8

    .line 335
    div-float/2addr v4, v6

    .line 336
    div-float v8, v6, p0

    .line 337
    .line 338
    iget v13, v3, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/AnnotationBorder;->width:F

    .line 339
    .line 340
    invoke-static {v8, v13, v4, v7}, Landroidx/activity/a;->a(FFFF)F

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    aget v4, v2, v17

    .line 345
    .line 346
    aget v0, v2, v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 347
    .line 348
    sub-float/2addr v4, v0

    .line 349
    div-float/2addr v4, v6

    .line 350
    invoke-static {v8, v13, v4, v10}, Landroidx/activity/a;->a(FFFF)F

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    :cond_7
    :try_start_2
    invoke-virtual {v1, v9, v12}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->moveTo(FF)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v7, v10}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->lineTo(FF)V

    .line 358
    .line 359
    .line 360
    add-int/lit8 v5, v5, 0x1

    .line 361
    .line 362
    move/from16 v12, p0

    .line 363
    .line 364
    move v6, v11

    .line 365
    goto/16 :goto_2

    .line 366
    .line 367
    :cond_8
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->stroke()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 368
    .line 369
    .line 370
    invoke-static {v1}, Lcom/tom_roush/pdfbox/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :goto_4
    :try_start_3
    const-string v2, "PdfBox-Android"

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 381
    .line 382
    .line 383
    invoke-static {v1}, Lcom/tom_roush/pdfbox/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :goto_5
    invoke-static {v1}, Lcom/tom_roush/pdfbox/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :cond_9
    :goto_6
    return-void
.end method

.method public generateRolloverAppearance()V
    .locals 0

    .line 1
    return-void
.end method
