.class public Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDLineAppearanceHandler;
.super Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field static final FONT_SIZE:I = 0x9


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
    .locals 33

    .line 1
    const-string v1, "None"

    .line 2
    .line 3
    const-string v2, "PdfBox-Android"

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;->getAnnotation()Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationLine;

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;->getRectangle()Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_11

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationLine;->getLine()[F

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    goto/16 :goto_11

    .line 27
    .line 28
    :cond_1
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationLine;->getBorderStyle()Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDBorderStyleDictionary;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v3, v5}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/AnnotationBorder;->getAnnotationBorder(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDBorderStyleDictionary;)Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/AnnotationBorder;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;->getColor()Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    if-eqz v6, :cond_15

    .line 41
    .line 42
    invoke-virtual {v6}, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;->getComponents()[F

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    array-length v7, v7

    .line 47
    if-nez v7, :cond_2

    .line 48
    .line 49
    goto/16 :goto_11

    .line 50
    .line 51
    :cond_2
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationLine;->getLeaderLineLength()F

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationLine;->getLeaderLineExtensionLength()F

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationLine;->getLeaderLineOffsetLength()F

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const/4 v10, 0x1

    .line 64
    const v11, 0x7f7fffff    # Float.MAX_VALUE

    .line 65
    .line 66
    .line 67
    move v13, v11

    .line 68
    move v14, v13

    .line 69
    const/4 v15, 0x0

    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    move v11, v10

    .line 73
    :goto_0
    array-length v12, v4

    .line 74
    const/16 v17, 0x2

    .line 75
    .line 76
    div-int/lit8 v12, v12, 0x2

    .line 77
    .line 78
    const/16 v18, 0x1

    .line 79
    .line 80
    if-ge v15, v12, :cond_3

    .line 81
    .line 82
    mul-int/lit8 v12, v15, 0x2

    .line 83
    .line 84
    move-object/from16 v19, v4

    .line 85
    .line 86
    aget v4, v19, v12

    .line 87
    .line 88
    add-int/lit8 v12, v12, 0x1

    .line 89
    .line 90
    aget v12, v19, v12

    .line 91
    .line 92
    invoke-static {v13, v4}, Ljava/lang/Math;->min(FF)F

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    invoke-static {v14, v12}, Ljava/lang/Math;->min(FF)F

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    invoke-static {v10, v4}, Ljava/lang/Math;->max(FF)F

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    add-int/lit8 v15, v15, 0x1

    .line 109
    .line 110
    move-object/from16 v4, v19

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    move-object/from16 v19, v4

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    cmpg-float v12, v7, v4

    .line 117
    .line 118
    if-gez v12, :cond_4

    .line 119
    .line 120
    neg-float v9, v9

    .line 121
    neg-float v8, v8

    .line 122
    :cond_4
    iget v12, v5, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/AnnotationBorder;->width:F

    .line 123
    .line 124
    move-object v15, v5

    .line 125
    float-to-double v4, v12

    .line 126
    const-wide v21, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    cmpg-double v4, v4, v21

    .line 132
    .line 133
    if-gez v4, :cond_5

    .line 134
    .line 135
    const/high16 v12, 0x3f800000    # 1.0f

    .line 136
    .line 137
    :cond_5
    const/high16 v4, 0x41200000    # 10.0f

    .line 138
    .line 139
    mul-float/2addr v4, v12

    .line 140
    add-float/2addr v7, v9

    .line 141
    add-float/2addr v8, v7

    .line 142
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    sub-float/2addr v13, v4

    .line 151
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftX()F

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-static {v13, v5}, Ljava/lang/Math;->min(FF)F

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    invoke-virtual {v0, v5}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->setLowerLeftX(F)V

    .line 160
    .line 161
    .line 162
    sub-float/2addr v14, v4

    .line 163
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftY()F

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    invoke-static {v14, v5}, Ljava/lang/Math;->min(FF)F

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-virtual {v0, v5}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->setLowerLeftY(F)V

    .line 172
    .line 173
    .line 174
    add-float/2addr v10, v4

    .line 175
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getUpperRightX()F

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-static {v10, v5}, Ljava/lang/Math;->max(FF)F

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    invoke-virtual {v0, v5}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->setUpperRightX(F)V

    .line 184
    .line 185
    .line 186
    add-float/2addr v11, v4

    .line 187
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getUpperRightY()F

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-static {v11, v4}, Ljava/lang/Math;->max(FF)F

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-virtual {v0, v4}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->setUpperRightY(F)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;->setRectangle(Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;)V

    .line 199
    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;->getNormalAppearanceAsContentStream()Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;

    .line 203
    .line 204
    .line 205
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    :try_start_1
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationMarkup;->getConstantOpacity()F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    move-object/from16 v5, p0

    .line 211
    .line 212
    invoke-virtual {v5, v4, v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;->setOpacity(Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;F)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v6}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->setStrokingColorOnDemand(Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    iget-object v0, v15, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/AnnotationBorder;->dashArray:[F
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 220
    .line 221
    if-eqz v0, :cond_6

    .line 222
    .line 223
    const/4 v10, 0x0

    .line 224
    :try_start_2
    invoke-virtual {v4, v0, v10}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->setLineDashPattern([FF)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    goto/16 :goto_10

    .line 230
    .line 231
    :catch_0
    move-exception v0

    .line 232
    goto/16 :goto_f

    .line 233
    .line 234
    :cond_6
    :goto_1
    :try_start_3
    iget v0, v15, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/AnnotationBorder;->width:F

    .line 235
    .line 236
    invoke-virtual {v4, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->setLineWidth(F)V

    .line 237
    .line 238
    .line 239
    aget v10, v19, v16

    .line 240
    .line 241
    aget v11, v19, v18

    .line 242
    .line 243
    aget v13, v19, v17

    .line 244
    .line 245
    const/4 v0, 0x3

    .line 246
    aget v14, v19, v0

    .line 247
    .line 248
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;->getContents()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 252
    if-nez v0, :cond_7

    .line 253
    .line 254
    :try_start_4
    const-string v0, ""
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 255
    .line 256
    :cond_7
    :try_start_5
    invoke-virtual {v4}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->saveGraphicsState()V

    .line 257
    .line 258
    .line 259
    move-object/from16 v17, v0

    .line 260
    .line 261
    sub-float v0, v14, v11

    .line 262
    .line 263
    move/from16 v18, v13

    .line 264
    .line 265
    move/from16 v19, v14

    .line 266
    .line 267
    float-to-double v13, v0

    .line 268
    move/from16 v23, v0

    .line 269
    .line 270
    sub-float v0, v18, v10

    .line 271
    .line 272
    move/from16 v24, v6

    .line 273
    .line 274
    float-to-double v5, v0

    .line 275
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 276
    .line 277
    .line 278
    move-result-wide v5

    .line 279
    invoke-static {v5, v6, v10, v11}, Lcom/tom_roush/pdfbox/util/Matrix;->getRotateInstance(DFF)Lcom/tom_roush/pdfbox/util/Matrix;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    invoke-virtual {v4, v13}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->transform(Lcom/tom_roush/pdfbox/util/Matrix;)V

    .line 284
    .line 285
    .line 286
    mul-float/2addr v0, v0

    .line 287
    mul-float v13, v23, v23

    .line 288
    .line 289
    add-float/2addr v13, v0

    .line 290
    float-to-double v13, v13

    .line 291
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 292
    .line 293
    .line 294
    move-result-wide v13

    .line 295
    double-to-float v13, v13

    .line 296
    const/4 v14, 0x0

    .line 297
    invoke-virtual {v4, v14, v9}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->moveTo(FF)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v14, v8}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->lineTo(FF)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v13, v9}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->moveTo(FF)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v13, v8}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->lineTo(FF)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationLine;->getCaption()Z

    .line 310
    .line 311
    .line 312
    move-result v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 313
    if-eqz v0, :cond_d

    .line 314
    .line 315
    :try_start_6
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_d

    .line 320
    .line 321
    sget-object v8, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->HELVETICA:Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 322
    .line 323
    const/high16 v9, 0x41100000    # 9.0f

    .line 324
    .line 325
    :try_start_7
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;->getContents()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v8, v0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->getStringWidth(Ljava/lang/String;)F

    .line 330
    .line 331
    .line 332
    move-result v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 333
    const/high16 v14, 0x447a0000    # 1000.0f

    .line 334
    .line 335
    div-float/2addr v0, v14

    .line 336
    mul-float/2addr v0, v9

    .line 337
    goto :goto_2

    .line 338
    :catch_1
    move-exception v0

    .line 339
    :try_start_8
    new-instance v14, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    const-string v9, "line text \'"

    .line 345
    .line 346
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;->getContents()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v9, "\' can\'t be shown"

    .line 357
    .line 358
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    invoke-static {v2, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 366
    .line 367
    .line 368
    const/4 v0, 0x0

    .line 369
    :goto_2
    sub-float v9, v13, v0

    .line 370
    .line 371
    const/high16 v14, 0x40000000    # 2.0f

    .line 372
    .line 373
    div-float/2addr v9, v14

    .line 374
    move/from16 v23, v14

    .line 375
    .line 376
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationLine;->getCaptionPositioning()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v14

    .line 380
    move/from16 v25, v0

    .line 381
    .line 382
    sget-object v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;->SHORT_STYLES:Ljava/util/Set;

    .line 383
    .line 384
    move-object/from16 v32, v3

    .line 385
    .line 386
    invoke-virtual/range {v32 .. v32}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationLine;->getStartPointEndingStyle()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-eqz v3, :cond_8

    .line 395
    .line 396
    invoke-virtual {v4, v12, v7}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->moveTo(FF)V

    .line 397
    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_8
    const/4 v3, 0x0

    .line 401
    invoke-virtual {v4, v3, v7}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->moveTo(FF)V

    .line 402
    .line 403
    .line 404
    :goto_3
    const-string v3, "Top"

    .line 405
    .line 406
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-eqz v3, :cond_9

    .line 411
    .line 412
    const v3, 0x3ff43958    # 1.908f

    .line 413
    .line 414
    .line 415
    goto :goto_4

    .line 416
    :cond_9
    sub-float v3, v9, v12

    .line 417
    .line 418
    invoke-virtual {v4, v3, v7}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->lineTo(FF)V

    .line 419
    .line 420
    .line 421
    sub-float v3, v13, v9

    .line 422
    .line 423
    add-float/2addr v3, v12

    .line 424
    invoke-virtual {v4, v3, v7}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->moveTo(FF)V

    .line 425
    .line 426
    .line 427
    const v3, -0x3fd9999a    # -2.6f

    .line 428
    .line 429
    .line 430
    :goto_4
    invoke-virtual/range {v32 .. v32}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationLine;->getEndPointEndingStyle()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v14

    .line 434
    invoke-interface {v0, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_a

    .line 439
    .line 440
    sub-float v0, v13, v12

    .line 441
    .line 442
    invoke-virtual {v4, v0, v7}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->lineTo(FF)V

    .line 443
    .line 444
    .line 445
    :goto_5
    move v0, v3

    .line 446
    move/from16 v3, v16

    .line 447
    .line 448
    move/from16 v14, v24

    .line 449
    .line 450
    goto :goto_6

    .line 451
    :cond_a
    invoke-virtual {v4, v13, v7}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->lineTo(FF)V

    .line 452
    .line 453
    .line 454
    goto :goto_5

    .line 455
    :goto_6
    invoke-virtual {v4, v12, v14, v3}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->drawShape(FZZ)V

    .line 456
    .line 457
    .line 458
    invoke-virtual/range {v32 .. v32}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationLine;->getCaptionHorizontalOffset()F

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    move/from16 v24, v0

    .line 463
    .line 464
    invoke-virtual/range {v32 .. v32}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationLine;->getCaptionVerticalOffset()F

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    const/16 v20, 0x0

    .line 469
    .line 470
    cmpl-float v25, v25, v20

    .line 471
    .line 472
    if-lez v25, :cond_b

    .line 473
    .line 474
    invoke-virtual {v4}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->beginText()V

    .line 475
    .line 476
    .line 477
    move/from16 v25, v3

    .line 478
    .line 479
    const/high16 v3, 0x41100000    # 9.0f

    .line 480
    .line 481
    invoke-virtual {v4, v8, v3}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->setFont(Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;F)V

    .line 482
    .line 483
    .line 484
    add-float v9, v9, v25

    .line 485
    .line 486
    add-float v3, v7, v24

    .line 487
    .line 488
    add-float/2addr v3, v0

    .line 489
    invoke-virtual {v4, v9, v3}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->newLineAtOffset(FF)V

    .line 490
    .line 491
    .line 492
    invoke-virtual/range {v32 .. v32}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;->getContents()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-virtual {v4, v3}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->showText(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->endText()V

    .line 500
    .line 501
    .line 502
    :cond_b
    const/4 v3, 0x0

    .line 503
    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    .line 504
    .line 505
    .line 506
    move-result v8

    .line 507
    if-eqz v8, :cond_c

    .line 508
    .line 509
    div-float v13, v13, v23

    .line 510
    .line 511
    add-float/2addr v13, v3

    .line 512
    invoke-virtual {v4, v13, v7}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->moveTo(FF)V

    .line 513
    .line 514
    .line 515
    add-float/2addr v0, v7

    .line 516
    invoke-virtual {v4, v13, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->lineTo(FF)V

    .line 517
    .line 518
    .line 519
    const/4 v3, 0x0

    .line 520
    invoke-virtual {v4, v12, v14, v3}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->drawShape(FZZ)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 521
    .line 522
    .line 523
    :cond_c
    const/4 v3, 0x0

    .line 524
    goto :goto_a

    .line 525
    :cond_d
    move-object/from16 v32, v3

    .line 526
    .line 527
    move/from16 v14, v24

    .line 528
    .line 529
    :try_start_9
    sget-object v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;->SHORT_STYLES:Ljava/util/Set;

    .line 530
    .line 531
    invoke-virtual/range {v32 .. v32}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationLine;->getStartPointEndingStyle()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 539
    if-eqz v3, :cond_e

    .line 540
    .line 541
    :try_start_a
    invoke-virtual {v4, v12, v7}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->moveTo(FF)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 542
    .line 543
    .line 544
    goto :goto_7

    .line 545
    :cond_e
    const/4 v3, 0x0

    .line 546
    :try_start_b
    invoke-virtual {v4, v3, v7}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->moveTo(FF)V

    .line 547
    .line 548
    .line 549
    :goto_7
    invoke-virtual/range {v32 .. v32}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationLine;->getEndPointEndingStyle()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 557
    if-eqz v0, :cond_f

    .line 558
    .line 559
    sub-float/2addr v13, v12

    .line 560
    :try_start_c
    invoke-virtual {v4, v13, v7}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->lineTo(FF)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 561
    .line 562
    .line 563
    :goto_8
    const/4 v3, 0x0

    .line 564
    goto :goto_9

    .line 565
    :cond_f
    :try_start_d
    invoke-virtual {v4, v13, v7}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->lineTo(FF)V

    .line 566
    .line 567
    .line 568
    goto :goto_8

    .line 569
    :goto_9
    invoke-virtual {v4, v12, v14, v3}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->drawShape(FZZ)V

    .line 570
    .line 571
    .line 572
    :goto_a
    invoke-virtual {v4}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->restoreGraphicsState()V

    .line 573
    .line 574
    .line 575
    invoke-virtual/range {v32 .. v32}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationLine;->getInteriorColor()Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v4, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->setNonStrokingColorOnDemand(Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;)Z

    .line 580
    .line 581
    .line 582
    move-result v30

    .line 583
    iget v0, v15, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/AnnotationBorder;->width:F

    .line 584
    .line 585
    float-to-double v8, v0

    .line 586
    cmpg-double v0, v8, v21

    .line 587
    .line 588
    if-gez v0, :cond_10

    .line 589
    .line 590
    move/from16 v29, v3

    .line 591
    .line 592
    goto :goto_b

    .line 593
    :cond_10
    move/from16 v29, v14

    .line 594
    .line 595
    :goto_b
    invoke-virtual/range {v32 .. v32}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationLine;->getStartPointEndingStyle()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 603
    if-nez v0, :cond_12

    .line 604
    .line 605
    :try_start_e
    invoke-virtual {v4}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->saveGraphicsState()V

    .line 606
    .line 607
    .line 608
    sget-object v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;->ANGLED_STYLES:Ljava/util/Set;

    .line 609
    .line 610
    invoke-virtual/range {v32 .. v32}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationLine;->getStartPointEndingStyle()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 618
    if-eqz v0, :cond_11

    .line 619
    .line 620
    :try_start_f
    invoke-static {v5, v6, v10, v11}, Lcom/tom_roush/pdfbox/util/Matrix;->getRotateInstance(DFF)Lcom/tom_roush/pdfbox/util/Matrix;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v4, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->transform(Lcom/tom_roush/pdfbox/util/Matrix;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual/range {v32 .. v32}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationLine;->getStartPointEndingStyle()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v24
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 631
    const/16 v26, 0x0

    .line 632
    .line 633
    const/16 v31, 0x0

    .line 634
    .line 635
    move-object/from16 v23, p0

    .line 636
    .line 637
    move-object/from16 v25, v4

    .line 638
    .line 639
    move/from16 v27, v7

    .line 640
    .line 641
    move/from16 v28, v12

    .line 642
    .line 643
    :try_start_10
    invoke-virtual/range {v23 .. v31}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;->drawStyle(Ljava/lang/String;Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;FFFZZZ)V

    .line 644
    .line 645
    .line 646
    move/from16 v9, v27

    .line 647
    .line 648
    move-object/from16 v4, v25

    .line 649
    .line 650
    goto :goto_c

    .line 651
    :catchall_1
    move-exception v0

    .line 652
    move-object/from16 v4, v25

    .line 653
    .line 654
    goto/16 :goto_10

    .line 655
    .line 656
    :catch_2
    move-exception v0

    .line 657
    move-object/from16 v4, v25

    .line 658
    .line 659
    goto/16 :goto_f

    .line 660
    .line 661
    :catchall_2
    move-exception v0

    .line 662
    move-object/from16 v25, v4

    .line 663
    .line 664
    goto/16 :goto_10

    .line 665
    .line 666
    :catch_3
    move-exception v0

    .line 667
    move-object/from16 v25, v4

    .line 668
    .line 669
    goto/16 :goto_f

    .line 670
    .line 671
    :cond_11
    move-object/from16 v25, v4

    .line 672
    .line 673
    move v9, v7

    .line 674
    move/from16 v28, v12

    .line 675
    .line 676
    float-to-double v3, v9

    .line 677
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 678
    .line 679
    .line 680
    move-result-wide v7

    .line 681
    mul-double/2addr v7, v3

    .line 682
    double-to-float v0, v7

    .line 683
    sub-float v26, v10, v0

    .line 684
    .line 685
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 686
    .line 687
    .line 688
    move-result-wide v7

    .line 689
    mul-double/2addr v3, v7

    .line 690
    double-to-float v0, v3

    .line 691
    add-float v27, v11, v0

    .line 692
    .line 693
    invoke-virtual/range {v32 .. v32}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationLine;->getStartPointEndingStyle()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v24

    .line 697
    const/16 v31, 0x0

    .line 698
    .line 699
    move-object/from16 v23, p0

    .line 700
    .line 701
    invoke-virtual/range {v23 .. v31}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;->drawStyle(Ljava/lang/String;Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;FFFZZZ)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 702
    .line 703
    .line 704
    move-object/from16 v4, v25

    .line 705
    .line 706
    :goto_c
    :try_start_11
    invoke-virtual {v4}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->restoreGraphicsState()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 707
    .line 708
    .line 709
    goto :goto_d

    .line 710
    :cond_12
    move v9, v7

    .line 711
    move/from16 v28, v12

    .line 712
    .line 713
    :goto_d
    :try_start_12
    invoke-virtual/range {v32 .. v32}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationLine;->getEndPointEndingStyle()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-nez v0, :cond_14

    .line 722
    .line 723
    sget-object v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;->ANGLED_STYLES:Ljava/util/Set;

    .line 724
    .line 725
    invoke-virtual/range {v32 .. v32}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationLine;->getEndPointEndingStyle()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_13

    .line 734
    .line 735
    move/from16 v1, v18

    .line 736
    .line 737
    move/from16 v3, v19

    .line 738
    .line 739
    invoke-static {v5, v6, v1, v3}, Lcom/tom_roush/pdfbox/util/Matrix;->getRotateInstance(DFF)Lcom/tom_roush/pdfbox/util/Matrix;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {v4, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->transform(Lcom/tom_roush/pdfbox/util/Matrix;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual/range {v32 .. v32}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationLine;->getEndPointEndingStyle()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v24
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 750
    const/16 v26, 0x0

    .line 751
    .line 752
    const/16 v31, 0x1

    .line 753
    .line 754
    move-object/from16 v23, p0

    .line 755
    .line 756
    move-object/from16 v25, v4

    .line 757
    .line 758
    move/from16 v27, v9

    .line 759
    .line 760
    :try_start_13
    invoke-virtual/range {v23 .. v31}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;->drawStyle(Ljava/lang/String;Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;FFFZZZ)V

    .line 761
    .line 762
    .line 763
    goto :goto_e

    .line 764
    :cond_13
    move-object/from16 v25, v4

    .line 765
    .line 766
    move/from16 v1, v18

    .line 767
    .line 768
    move/from16 v3, v19

    .line 769
    .line 770
    float-to-double v7, v9

    .line 771
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 772
    .line 773
    .line 774
    move-result-wide v9

    .line 775
    mul-double/2addr v9, v7

    .line 776
    double-to-float v0, v9

    .line 777
    sub-float v26, v1, v0

    .line 778
    .line 779
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 780
    .line 781
    .line 782
    move-result-wide v0

    .line 783
    mul-double/2addr v7, v0

    .line 784
    double-to-float v0, v7

    .line 785
    add-float v27, v3, v0

    .line 786
    .line 787
    invoke-virtual/range {v32 .. v32}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationLine;->getEndPointEndingStyle()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v24

    .line 791
    const/16 v31, 0x1

    .line 792
    .line 793
    move-object/from16 v23, p0

    .line 794
    .line 795
    invoke-virtual/range {v23 .. v31}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;->drawStyle(Ljava/lang/String;Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;FFFZZZ)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 796
    .line 797
    .line 798
    goto :goto_e

    .line 799
    :cond_14
    move-object/from16 v25, v4

    .line 800
    .line 801
    :goto_e
    invoke-static/range {v25 .. v25}, Lcom/tom_roush/pdfbox/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 802
    .line 803
    .line 804
    goto :goto_11

    .line 805
    :goto_f
    :try_start_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 810
    .line 811
    .line 812
    invoke-static {v4}, Lcom/tom_roush/pdfbox/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 813
    .line 814
    .line 815
    goto :goto_11

    .line 816
    :goto_10
    invoke-static {v4}, Lcom/tom_roush/pdfbox/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 817
    .line 818
    .line 819
    throw v0

    .line 820
    :cond_15
    :goto_11
    return-void
.end method

.method public generateRolloverAppearance()V
    .locals 0

    .line 1
    return-void
.end method
