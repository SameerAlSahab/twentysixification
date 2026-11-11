.class public Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDSquigglyAppearanceHandler;
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
    .locals 22

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
    if-eqz v4, :cond_6

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
    const/4 v13, 0x2

    .line 70
    div-int/2addr v12, v13

    .line 71
    const/4 v14, 0x1

    .line 72
    if-ge v11, v12, :cond_4

    .line 73
    .line 74
    mul-int/lit8 v12, v11, 0x2

    .line 75
    .line 76
    aget v13, v2, v12

    .line 77
    .line 78
    add-int/2addr v12, v14

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
    iget v3, v3, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/AnnotationBorder;->width:F

    .line 148
    .line 149
    div-float/2addr v3, v12

    .line 150
    add-float/2addr v3, v8

    .line 151
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getUpperRightY()F

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-virtual {v1, v3}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->setUpperRightY(F)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;->setRectangle(Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;)V

    .line 163
    .line 164
    .line 165
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;->getNormalAppearanceAsContentStream()Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;

    .line 166
    .line 167
    .line 168
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 169
    :try_start_1
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationMarkup;->getConstantOpacity()F

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    move-object/from16 v7, p0

    .line 174
    .line 175
    invoke-virtual {v7, v3, v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;->setOpacity(Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;F)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v4}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->setStrokingColor(Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;)V

    .line 179
    .line 180
    .line 181
    :goto_1
    array-length v0, v2

    .line 182
    div-int/lit8 v0, v0, 0x8

    .line 183
    .line 184
    if-ge v5, v0, :cond_5

    .line 185
    .line 186
    mul-int/lit8 v0, v5, 0x8

    .line 187
    .line 188
    add-int/lit8 v4, v0, 0x1

    .line 189
    .line 190
    aget v4, v2, v4

    .line 191
    .line 192
    add-int/lit8 v8, v0, 0x5

    .line 193
    .line 194
    aget v21, v2, v8

    .line 195
    .line 196
    sub-float v4, v4, v21

    .line 197
    .line 198
    new-instance v15, Lcom/tom_roush/pdfbox/util/Matrix;

    .line 199
    .line 200
    const/high16 v8, 0x42200000    # 40.0f

    .line 201
    .line 202
    div-float v16, v4, v8

    .line 203
    .line 204
    const v9, 0x3fe66666    # 1.8f

    .line 205
    .line 206
    .line 207
    div-float v19, v16, v9

    .line 208
    .line 209
    add-int/lit8 v9, v0, 0x4

    .line 210
    .line 211
    aget v20, v2, v9

    .line 212
    .line 213
    const/16 v17, 0x0

    .line 214
    .line 215
    const/16 v18, 0x0

    .line 216
    .line 217
    invoke-direct/range {v15 .. v21}, Lcom/tom_roush/pdfbox/util/Matrix;-><init>(FFFFFF)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v15}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->transform(Lcom/tom_roush/pdfbox/util/Matrix;)V

    .line 221
    .line 222
    .line 223
    new-instance v9, Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;

    .line 224
    .line 225
    invoke-virtual {v7}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;->createCOSStream()Lcom/tom_roush/pdfbox/cos/COSStream;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-direct {v9, v10}, Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;-><init>(Lcom/tom_roush/pdfbox/cos/COSStream;)V

    .line 230
    .line 231
    .line 232
    new-instance v10, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 233
    .line 234
    add-int/lit8 v11, v0, 0x2

    .line 235
    .line 236
    aget v12, v2, v11

    .line 237
    .line 238
    aget v15, v2, v0

    .line 239
    .line 240
    sub-float/2addr v12, v15

    .line 241
    div-float/2addr v12, v4

    .line 242
    mul-float/2addr v12, v8

    .line 243
    const/high16 v15, 0x3f000000    # 0.5f

    .line 244
    .line 245
    add-float/2addr v12, v15

    .line 246
    const/high16 v15, 0x41500000    # 13.0f

    .line 247
    .line 248
    const/high16 v1, -0x41000000    # -0.5f

    .line 249
    .line 250
    invoke-direct {v10, v1, v1, v12, v15}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;-><init>(FFFF)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9, v10}, Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;->setBBox(Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;)V

    .line 254
    .line 255
    .line 256
    new-instance v1, Lcom/tom_roush/pdfbox/pdmodel/PDResources;

    .line 257
    .line 258
    invoke-direct {v1}, Lcom/tom_roush/pdfbox/pdmodel/PDResources;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9, v1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;->setResources(Lcom/tom_roush/pdfbox/pdmodel/PDResources;)V

    .line 262
    .line 263
    .line 264
    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    .line 265
    .line 266
    invoke-static {v13, v14, v13, v14}, Lyf/a;->d(DD)Lyf/a;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    invoke-virtual {v9, v12}, Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;->setMatrix(Lyf/a;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v9}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->drawForm(Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274
    .line 275
    .line 276
    :try_start_2
    new-instance v12, Lcom/tom_roush/pdfbox/pdmodel/PDFormContentStream;

    .line 277
    .line 278
    invoke-direct {v12, v9}, Lcom/tom_roush/pdfbox/pdmodel/PDFormContentStream;-><init>(Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 279
    .line 280
    .line 281
    :try_start_3
    new-instance v13, Lcom/tom_roush/pdfbox/pdmodel/graphics/pattern/PDTilingPattern;

    .line 282
    .line 283
    invoke-direct {v13}, Lcom/tom_roush/pdfbox/pdmodel/graphics/pattern/PDTilingPattern;-><init>()V

    .line 284
    .line 285
    .line 286
    new-instance v14, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 287
    .line 288
    const/high16 v1, 0x41400000    # 12.0f

    .line 289
    .line 290
    move/from16 v18, v8

    .line 291
    .line 292
    const/high16 v8, 0x41200000    # 10.0f

    .line 293
    .line 294
    invoke-direct {v14, v6, v6, v8, v1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;-><init>(FFFF)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v13, v14}, Lcom/tom_roush/pdfbox/pdmodel/graphics/pattern/PDTilingPattern;->setBBox(Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v13, v8}, Lcom/tom_roush/pdfbox/pdmodel/graphics/pattern/PDTilingPattern;->setXStep(F)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v13, v15}, Lcom/tom_roush/pdfbox/pdmodel/graphics/pattern/PDTilingPattern;->setYStep(F)V

    .line 304
    .line 305
    .line 306
    const/4 v14, 0x3

    .line 307
    invoke-virtual {v13, v14}, Lcom/tom_roush/pdfbox/pdmodel/graphics/pattern/PDTilingPattern;->setTilingType(I)V

    .line 308
    .line 309
    .line 310
    const/4 v14, 0x2

    .line 311
    invoke-virtual {v13, v14}, Lcom/tom_roush/pdfbox/pdmodel/graphics/pattern/PDTilingPattern;->setPaintType(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 312
    .line 313
    .line 314
    :try_start_4
    new-instance v15, Lcom/tom_roush/pdfbox/pdmodel/PDPatternContentStream;

    .line 315
    .line 316
    invoke-direct {v15, v13}, Lcom/tom_roush/pdfbox/pdmodel/PDPatternContentStream;-><init>(Lcom/tom_roush/pdfbox/pdmodel/graphics/pattern/PDTilingPattern;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 317
    .line 318
    .line 319
    const/4 v10, 0x1

    .line 320
    :try_start_5
    invoke-virtual {v15, v10}, Lcom/tom_roush/pdfbox/pdmodel/PDPatternContentStream;->setLineCapStyle(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v15, v10}, Lcom/tom_roush/pdfbox/pdmodel/PDPatternContentStream;->setLineJoinStyle(I)V

    .line 324
    .line 325
    .line 326
    const/high16 v10, 0x3f800000    # 1.0f

    .line 327
    .line 328
    invoke-virtual {v15, v10}, Lcom/tom_roush/pdfbox/pdmodel/PDPatternContentStream;->setLineWidth(F)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v15, v8}, Lcom/tom_roush/pdfbox/pdmodel/PDPatternContentStream;->setMiterLimit(F)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v15, v6, v10}, Lcom/tom_roush/pdfbox/pdmodel/PDPatternContentStream;->moveTo(FF)V

    .line 335
    .line 336
    .line 337
    const/high16 v14, 0x40a00000    # 5.0f

    .line 338
    .line 339
    const/high16 v1, 0x41300000    # 11.0f

    .line 340
    .line 341
    invoke-virtual {v15, v14, v1}, Lcom/tom_roush/pdfbox/pdmodel/PDPatternContentStream;->lineTo(FF)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v15, v8, v10}, Lcom/tom_roush/pdfbox/pdmodel/PDPatternContentStream;->lineTo(FF)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v15}, Lcom/tom_roush/pdfbox/pdmodel/PDPatternContentStream;->stroke()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 348
    .line 349
    .line 350
    :try_start_6
    invoke-static {v15}, Lcom/tom_roush/pdfbox/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9}, Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;->getResources()Lcom/tom_roush/pdfbox/pdmodel/PDResources;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v1, v13}, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->add(Lcom/tom_roush/pdfbox/pdmodel/graphics/pattern/PDAbstractPattern;)Lcom/tom_roush/pdfbox/cos/COSName;

    .line 358
    .line 359
    .line 360
    aget v1, v2, v11

    .line 361
    .line 362
    aget v0, v2, v0

    .line 363
    .line 364
    sub-float/2addr v1, v0

    .line 365
    div-float/2addr v1, v4

    .line 366
    mul-float v1, v1, v18

    .line 367
    .line 368
    const/high16 v0, 0x41400000    # 12.0f

    .line 369
    .line 370
    invoke-virtual {v12, v6, v6, v1, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDFormContentStream;->addRect(FFFF)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v12}, Lcom/tom_roush/pdfbox/pdmodel/PDFormContentStream;->fill()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 374
    .line 375
    .line 376
    :try_start_7
    invoke-static {v12}, Lcom/tom_roush/pdfbox/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 377
    .line 378
    .line 379
    add-int/lit8 v5, v5, 0x1

    .line 380
    .line 381
    const/4 v13, 0x2

    .line 382
    const/4 v14, 0x1

    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :catchall_0
    move-exception v0

    .line 386
    move-object v1, v3

    .line 387
    goto :goto_5

    .line 388
    :catch_0
    move-exception v0

    .line 389
    move-object v1, v3

    .line 390
    goto :goto_4

    .line 391
    :catchall_1
    move-exception v0

    .line 392
    move-object v1, v12

    .line 393
    goto :goto_3

    .line 394
    :catchall_2
    move-exception v0

    .line 395
    move-object v1, v15

    .line 396
    goto :goto_2

    .line 397
    :catchall_3
    move-exception v0

    .line 398
    const/4 v1, 0x0

    .line 399
    :goto_2
    :try_start_8
    invoke-static {v1}, Lcom/tom_roush/pdfbox/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 400
    .line 401
    .line 402
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 403
    :catchall_4
    move-exception v0

    .line 404
    const/4 v1, 0x0

    .line 405
    :goto_3
    :try_start_9
    invoke-static {v1}, Lcom/tom_roush/pdfbox/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 406
    .line 407
    .line 408
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 409
    :cond_5
    invoke-static {v3}, Lcom/tom_roush/pdfbox/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :catchall_5
    move-exception v0

    .line 414
    const/4 v1, 0x0

    .line 415
    goto :goto_5

    .line 416
    :catch_1
    move-exception v0

    .line 417
    const/4 v1, 0x0

    .line 418
    :goto_4
    :try_start_a
    const-string v2, "PdfBox-Android"

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 425
    .line 426
    .line 427
    invoke-static {v1}, Lcom/tom_roush/pdfbox/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :catchall_6
    move-exception v0

    .line 432
    :goto_5
    invoke-static {v1}, Lcom/tom_roush/pdfbox/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 433
    .line 434
    .line 435
    throw v0

    .line 436
    :cond_6
    :goto_6
    return-void
.end method

.method public generateRolloverAppearance()V
    .locals 0

    .line 1
    return-void
.end method
