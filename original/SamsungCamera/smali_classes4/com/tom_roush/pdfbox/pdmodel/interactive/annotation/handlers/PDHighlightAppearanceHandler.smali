.class public Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDHighlightAppearanceHandler;
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
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationTextMarkup;->getQuadPoints()[F

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_b

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;->getColor()Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_c

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;->getComponents()[F

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    array-length v3, v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto/16 :goto_b

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;->getRectangle()Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    goto/16 :goto_b

    .line 37
    .line 38
    :cond_2
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationMarkup;->getBorderStyle()Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDBorderStyleDictionary;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v0, v4}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/AnnotationBorder;->getAnnotationBorder(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDBorderStyleDictionary;)Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/AnnotationBorder;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x1

    .line 47
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 48
    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    move v8, v6

    .line 52
    move v9, v8

    .line 53
    move v10, v7

    .line 54
    move v6, v5

    .line 55
    :goto_0
    array-length v11, v1

    .line 56
    div-int/lit8 v11, v11, 0x2

    .line 57
    .line 58
    if-ge v10, v11, :cond_3

    .line 59
    .line 60
    mul-int/lit8 v11, v10, 0x2

    .line 61
    .line 62
    aget v12, v1, v11

    .line 63
    .line 64
    add-int/lit8 v11, v11, 0x1

    .line 65
    .line 66
    aget v11, v1, v11

    .line 67
    .line 68
    invoke-static {v8, v12}, Ljava/lang/Math;->min(FF)F

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-static {v9, v11}, Ljava/lang/Math;->min(FF)F

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-static {v5, v12}, Ljava/lang/Math;->max(FF)F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-static {v6, v11}, Ljava/lang/Math;->max(FF)F

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    add-int/lit8 v10, v10, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/4 v10, 0x0

    .line 88
    move v11, v7

    .line 89
    move v12, v10

    .line 90
    :goto_1
    array-length v13, v1

    .line 91
    div-int/lit8 v13, v13, 0x8

    .line 92
    .line 93
    const/high16 v14, 0x40800000    # 4.0f

    .line 94
    .line 95
    if-ge v11, v13, :cond_4

    .line 96
    .line 97
    aget v13, v1, v11

    .line 98
    .line 99
    add-int/lit8 v15, v11, 0x4

    .line 100
    .line 101
    aget v15, v1, v15

    .line 102
    .line 103
    sub-float/2addr v13, v15

    .line 104
    div-float/2addr v13, v14

    .line 105
    add-int/lit8 v15, v11, 0x1

    .line 106
    .line 107
    aget v16, v1, v15

    .line 108
    .line 109
    add-int/lit8 v11, v11, 0x5

    .line 110
    .line 111
    aget v11, v1, v11

    .line 112
    .line 113
    sub-float v16, v16, v11

    .line 114
    .line 115
    div-float v11, v16, v14

    .line 116
    .line 117
    invoke-static {v13, v11}, Ljava/lang/Math;->max(FF)F

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    move v11, v15

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    iget v11, v4, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/AnnotationBorder;->width:F

    .line 128
    .line 129
    const/high16 v13, 0x40000000    # 2.0f

    .line 130
    .line 131
    div-float/2addr v11, v13

    .line 132
    sub-float/2addr v8, v11

    .line 133
    sub-float/2addr v8, v12

    .line 134
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftX()F

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    invoke-static {v8, v11}, Ljava/lang/Math;->min(FF)F

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    invoke-virtual {v3, v8}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->setLowerLeftX(F)V

    .line 143
    .line 144
    .line 145
    iget v8, v4, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/AnnotationBorder;->width:F

    .line 146
    .line 147
    div-float/2addr v8, v13

    .line 148
    sub-float/2addr v9, v8

    .line 149
    sub-float/2addr v9, v12

    .line 150
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftY()F

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    invoke-static {v9, v8}, Ljava/lang/Math;->min(FF)F

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    invoke-virtual {v3, v8}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->setLowerLeftY(F)V

    .line 159
    .line 160
    .line 161
    iget v8, v4, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/AnnotationBorder;->width:F

    .line 162
    .line 163
    add-float/2addr v5, v8

    .line 164
    add-float/2addr v5, v12

    .line 165
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getUpperRightX()F

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-virtual {v3, v5}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->setUpperRightX(F)V

    .line 174
    .line 175
    .line 176
    iget v4, v4, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/AnnotationBorder;->width:F

    .line 177
    .line 178
    add-float/2addr v6, v4

    .line 179
    add-float/2addr v6, v12

    .line 180
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getUpperRightY()F

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-virtual {v3, v4}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->setUpperRightY(F)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v3}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;->setRectangle(Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;)V

    .line 192
    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;->getNormalAppearanceAsContentStream()Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;

    .line 196
    .line 197
    .line 198
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 199
    :try_start_1
    new-instance v5, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDExtendedGraphicsState;

    .line 200
    .line 201
    invoke-direct {v5}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDExtendedGraphicsState;-><init>()V

    .line 202
    .line 203
    .line 204
    new-instance v6, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDExtendedGraphicsState;

    .line 205
    .line 206
    invoke-direct {v6}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDExtendedGraphicsState;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v7}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDExtendedGraphicsState;->setAlphaSourceFlag(Z)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationMarkup;->getConstantOpacity()F

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-virtual {v5, v8}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDExtendedGraphicsState;->setStrokingAlphaConstant(Ljava/lang/Float;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationMarkup;->getConstantOpacity()F

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-virtual {v5, v8}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDExtendedGraphicsState;->setNonStrokingAlphaConstant(Ljava/lang/Float;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v7}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDExtendedGraphicsState;->setAlphaSourceFlag(Z)V

    .line 235
    .line 236
    .line 237
    sget-object v8, Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode;->MULTIPLY:Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/SeparableBlendMode;

    .line 238
    .line 239
    invoke-virtual {v6, v8}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDExtendedGraphicsState;->setBlendMode(Lcom/tom_roush/pdfbox/pdmodel/graphics/blend/BlendMode;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v5}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->setGraphicsStateParameters(Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDExtendedGraphicsState;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v6}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->setGraphicsStateParameters(Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDExtendedGraphicsState;)V

    .line 246
    .line 247
    .line 248
    new-instance v5, Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;

    .line 249
    .line 250
    invoke-virtual/range {p0 .. p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;->createCOSStream()Lcom/tom_roush/pdfbox/cos/COSStream;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-direct {v5, v6}, Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;-><init>(Lcom/tom_roush/pdfbox/cos/COSStream;)V

    .line 255
    .line 256
    .line 257
    new-instance v6, Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;

    .line 258
    .line 259
    invoke-virtual/range {p0 .. p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;->createCOSStream()Lcom/tom_roush/pdfbox/cos/COSStream;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-direct {v6, v8}, Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;-><init>(Lcom/tom_roush/pdfbox/cos/COSStream;)V

    .line 264
    .line 265
    .line 266
    new-instance v8, Lcom/tom_roush/pdfbox/pdmodel/PDResources;

    .line 267
    .line 268
    invoke-direct {v8}, Lcom/tom_roush/pdfbox/pdmodel/PDResources;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v8}, Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;->setResources(Lcom/tom_roush/pdfbox/pdmodel/PDResources;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 272
    .line 273
    .line 274
    :try_start_2
    new-instance v8, Lcom/tom_roush/pdfbox/pdmodel/PDFormContentStream;

    .line 275
    .line 276
    invoke-direct {v8, v5}, Lcom/tom_roush/pdfbox/pdmodel/PDFormContentStream;-><init>(Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 277
    .line 278
    .line 279
    :try_start_3
    invoke-virtual {v8, v6}, Lcom/tom_roush/pdfbox/pdmodel/PDFormContentStream;->drawForm(Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 280
    .line 281
    .line 282
    :try_start_4
    invoke-static {v8}, Lcom/tom_roush/pdfbox/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;->getRectangle()Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-virtual {v5, v8}, Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;->setBBox(Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;)V

    .line 290
    .line 291
    .line 292
    new-instance v8, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 293
    .line 294
    invoke-direct {v8}, Lcom/tom_roush/pdfbox/cos/COSDictionary;-><init>()V

    .line 295
    .line 296
    .line 297
    sget-object v9, Lcom/tom_roush/pdfbox/cos/COSName;->S:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 298
    .line 299
    sget-object v11, Lcom/tom_roush/pdfbox/cos/COSName;->TRANSPARENCY:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 300
    .line 301
    invoke-virtual {v8, v9, v11}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5}, Lcom/tom_roush/pdfbox/pdmodel/graphics/PDXObject;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSStream;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    sget-object v11, Lcom/tom_roush/pdfbox/cos/COSName;->GROUP:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 309
    .line 310
    invoke-virtual {v9, v11, v8}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v5}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->drawForm(Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;->getRectangle()Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v6, v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;->setBBox(Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 321
    .line 322
    .line 323
    :try_start_5
    new-instance v15, Lcom/tom_roush/pdfbox/pdmodel/PDFormContentStream;

    .line 324
    .line 325
    invoke-direct {v15, v6}, Lcom/tom_roush/pdfbox/pdmodel/PDFormContentStream;-><init>(Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 326
    .line 327
    .line 328
    :try_start_6
    invoke-virtual {v15, v2}, Lcom/tom_roush/pdfbox/pdmodel/PDFormContentStream;->setNonStrokingColor(Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;)V

    .line 329
    .line 330
    .line 331
    :goto_2
    add-int/lit8 v0, v7, 0x7

    .line 332
    .line 333
    array-length v2, v1

    .line 334
    if-ge v0, v2, :cond_b

    .line 335
    .line 336
    aget v2, v1, v7

    .line 337
    .line 338
    add-int/lit8 v3, v7, 0x4

    .line 339
    .line 340
    aget v5, v1, v3

    .line 341
    .line 342
    invoke-static {v2, v5}, Ljava/lang/Float;->compare(FF)I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-nez v2, :cond_5

    .line 347
    .line 348
    add-int/lit8 v2, v7, 0x1

    .line 349
    .line 350
    aget v5, v1, v2

    .line 351
    .line 352
    add-int/lit8 v6, v7, 0x3

    .line 353
    .line 354
    aget v6, v1, v6

    .line 355
    .line 356
    invoke-static {v5, v6}, Ljava/lang/Float;->compare(FF)I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-nez v5, :cond_5

    .line 361
    .line 362
    add-int/lit8 v5, v7, 0x2

    .line 363
    .line 364
    aget v5, v1, v5

    .line 365
    .line 366
    add-int/lit8 v6, v7, 0x6

    .line 367
    .line 368
    aget v6, v1, v6

    .line 369
    .line 370
    invoke-static {v5, v6}, Ljava/lang/Float;->compare(FF)I

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-nez v5, :cond_5

    .line 375
    .line 376
    add-int/lit8 v5, v7, 0x5

    .line 377
    .line 378
    aget v6, v1, v5

    .line 379
    .line 380
    aget v8, v1, v0

    .line 381
    .line 382
    invoke-static {v6, v8}, Ljava/lang/Float;->compare(FF)I

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    if-nez v6, :cond_5

    .line 387
    .line 388
    aget v2, v1, v2

    .line 389
    .line 390
    aget v5, v1, v5

    .line 391
    .line 392
    :goto_3
    sub-float/2addr v2, v5

    .line 393
    div-float/2addr v2, v14

    .line 394
    goto :goto_4

    .line 395
    :catchall_0
    move-exception v0

    .line 396
    move-object v3, v15

    .line 397
    goto/16 :goto_7

    .line 398
    .line 399
    :cond_5
    add-int/lit8 v2, v7, 0x1

    .line 400
    .line 401
    aget v2, v1, v2

    .line 402
    .line 403
    add-int/lit8 v5, v7, 0x5

    .line 404
    .line 405
    aget v5, v1, v5

    .line 406
    .line 407
    invoke-static {v2, v5}, Ljava/lang/Float;->compare(FF)I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-nez v2, :cond_6

    .line 412
    .line 413
    aget v2, v1, v7

    .line 414
    .line 415
    add-int/lit8 v5, v7, 0x2

    .line 416
    .line 417
    aget v5, v1, v5

    .line 418
    .line 419
    invoke-static {v2, v5}, Ljava/lang/Float;->compare(FF)I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-nez v2, :cond_6

    .line 424
    .line 425
    add-int/lit8 v2, v7, 0x3

    .line 426
    .line 427
    aget v2, v1, v2

    .line 428
    .line 429
    aget v5, v1, v0

    .line 430
    .line 431
    invoke-static {v2, v5}, Ljava/lang/Float;->compare(FF)I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-nez v2, :cond_6

    .line 436
    .line 437
    aget v2, v1, v3

    .line 438
    .line 439
    add-int/lit8 v5, v7, 0x6

    .line 440
    .line 441
    aget v5, v1, v5

    .line 442
    .line 443
    invoke-static {v2, v5}, Ljava/lang/Float;->compare(FF)I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-nez v2, :cond_6

    .line 448
    .line 449
    aget v2, v1, v7

    .line 450
    .line 451
    aget v5, v1, v3

    .line 452
    .line 453
    goto :goto_3

    .line 454
    :cond_6
    move v2, v10

    .line 455
    :goto_4
    aget v5, v1, v3

    .line 456
    .line 457
    add-int/lit8 v6, v7, 0x5

    .line 458
    .line 459
    aget v8, v1, v6

    .line 460
    .line 461
    invoke-virtual {v15, v5, v8}, Lcom/tom_roush/pdfbox/pdmodel/PDFormContentStream;->moveTo(FF)V

    .line 462
    .line 463
    .line 464
    aget v5, v1, v7

    .line 465
    .line 466
    aget v8, v1, v3

    .line 467
    .line 468
    invoke-static {v5, v8}, Ljava/lang/Float;->compare(FF)I

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    if-nez v5, :cond_7

    .line 473
    .line 474
    aget v3, v1, v3

    .line 475
    .line 476
    sub-float v16, v3, v2

    .line 477
    .line 478
    aget v3, v1, v6

    .line 479
    .line 480
    add-float v17, v3, v2

    .line 481
    .line 482
    aget v20, v1, v7

    .line 483
    .line 484
    sub-float v18, v20, v2

    .line 485
    .line 486
    add-int/lit8 v3, v7, 0x1

    .line 487
    .line 488
    aget v21, v1, v3

    .line 489
    .line 490
    sub-float v19, v21, v2

    .line 491
    .line 492
    invoke-virtual/range {v15 .. v21}, Lcom/tom_roush/pdfbox/pdmodel/PDFormContentStream;->curveTo(FFFFFF)V

    .line 493
    .line 494
    .line 495
    goto :goto_5

    .line 496
    :cond_7
    aget v5, v1, v6

    .line 497
    .line 498
    add-int/lit8 v8, v7, 0x1

    .line 499
    .line 500
    aget v9, v1, v8

    .line 501
    .line 502
    invoke-static {v5, v9}, Ljava/lang/Float;->compare(FF)I

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    if-nez v5, :cond_8

    .line 507
    .line 508
    aget v3, v1, v3

    .line 509
    .line 510
    add-float v16, v3, v2

    .line 511
    .line 512
    aget v3, v1, v6

    .line 513
    .line 514
    add-float v17, v3, v2

    .line 515
    .line 516
    aget v20, v1, v7

    .line 517
    .line 518
    sub-float v18, v20, v2

    .line 519
    .line 520
    aget v21, v1, v8

    .line 521
    .line 522
    add-float v19, v21, v2

    .line 523
    .line 524
    invoke-virtual/range {v15 .. v21}, Lcom/tom_roush/pdfbox/pdmodel/PDFormContentStream;->curveTo(FFFFFF)V

    .line 525
    .line 526
    .line 527
    goto :goto_5

    .line 528
    :cond_8
    aget v3, v1, v7

    .line 529
    .line 530
    aget v5, v1, v8

    .line 531
    .line 532
    invoke-virtual {v15, v3, v5}, Lcom/tom_roush/pdfbox/pdmodel/PDFormContentStream;->lineTo(FF)V

    .line 533
    .line 534
    .line 535
    :goto_5
    add-int/lit8 v3, v7, 0x2

    .line 536
    .line 537
    aget v5, v1, v3

    .line 538
    .line 539
    add-int/lit8 v6, v7, 0x3

    .line 540
    .line 541
    aget v8, v1, v6

    .line 542
    .line 543
    invoke-virtual {v15, v5, v8}, Lcom/tom_roush/pdfbox/pdmodel/PDFormContentStream;->lineTo(FF)V

    .line 544
    .line 545
    .line 546
    aget v5, v1, v3

    .line 547
    .line 548
    add-int/lit8 v8, v7, 0x6

    .line 549
    .line 550
    aget v9, v1, v8

    .line 551
    .line 552
    invoke-static {v5, v9}, Ljava/lang/Float;->compare(FF)I

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    if-nez v5, :cond_9

    .line 557
    .line 558
    aget v3, v1, v3

    .line 559
    .line 560
    add-float v16, v3, v2

    .line 561
    .line 562
    aget v3, v1, v6

    .line 563
    .line 564
    sub-float v17, v3, v2

    .line 565
    .line 566
    aget v20, v1, v8

    .line 567
    .line 568
    add-float v18, v20, v2

    .line 569
    .line 570
    aget v21, v1, v0

    .line 571
    .line 572
    add-float v19, v21, v2

    .line 573
    .line 574
    invoke-virtual/range {v15 .. v21}, Lcom/tom_roush/pdfbox/pdmodel/PDFormContentStream;->curveTo(FFFFFF)V

    .line 575
    .line 576
    .line 577
    goto :goto_6

    .line 578
    :cond_9
    aget v5, v1, v6

    .line 579
    .line 580
    aget v9, v1, v0

    .line 581
    .line 582
    invoke-static {v5, v9}, Ljava/lang/Float;->compare(FF)I

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    if-nez v5, :cond_a

    .line 587
    .line 588
    aget v3, v1, v3

    .line 589
    .line 590
    sub-float v16, v3, v2

    .line 591
    .line 592
    aget v3, v1, v6

    .line 593
    .line 594
    sub-float v17, v3, v2

    .line 595
    .line 596
    aget v20, v1, v8

    .line 597
    .line 598
    add-float v18, v20, v2

    .line 599
    .line 600
    aget v21, v1, v0

    .line 601
    .line 602
    sub-float v19, v21, v2

    .line 603
    .line 604
    invoke-virtual/range {v15 .. v21}, Lcom/tom_roush/pdfbox/pdmodel/PDFormContentStream;->curveTo(FFFFFF)V

    .line 605
    .line 606
    .line 607
    goto :goto_6

    .line 608
    :cond_a
    aget v2, v1, v8

    .line 609
    .line 610
    aget v0, v1, v0

    .line 611
    .line 612
    invoke-virtual {v15, v2, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDFormContentStream;->lineTo(FF)V

    .line 613
    .line 614
    .line 615
    :goto_6
    invoke-virtual {v15}, Lcom/tom_roush/pdfbox/pdmodel/PDFormContentStream;->fill()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 616
    .line 617
    .line 618
    add-int/lit8 v7, v7, 0x8

    .line 619
    .line 620
    goto/16 :goto_2

    .line 621
    .line 622
    :cond_b
    :try_start_7
    invoke-static {v15}, Lcom/tom_roush/pdfbox/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 623
    .line 624
    .line 625
    invoke-static {v4}, Lcom/tom_roush/pdfbox/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :catchall_1
    move-exception v0

    .line 630
    move-object v3, v4

    .line 631
    goto :goto_a

    .line 632
    :catch_0
    move-exception v0

    .line 633
    move-object v3, v4

    .line 634
    goto :goto_9

    .line 635
    :catchall_2
    move-exception v0

    .line 636
    :goto_7
    :try_start_8
    invoke-static {v3}, Lcom/tom_roush/pdfbox/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 637
    .line 638
    .line 639
    throw v0

    .line 640
    :catchall_3
    move-exception v0

    .line 641
    move-object v3, v8

    .line 642
    goto :goto_8

    .line 643
    :catchall_4
    move-exception v0

    .line 644
    :goto_8
    invoke-static {v3}, Lcom/tom_roush/pdfbox/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 645
    .line 646
    .line 647
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 648
    :catchall_5
    move-exception v0

    .line 649
    goto :goto_a

    .line 650
    :catch_1
    move-exception v0

    .line 651
    :goto_9
    :try_start_9
    const-string v1, "PdfBox-Android"

    .line 652
    .line 653
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 658
    .line 659
    .line 660
    invoke-static {v3}, Lcom/tom_roush/pdfbox/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :goto_a
    invoke-static {v3}, Lcom/tom_roush/pdfbox/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 665
    .line 666
    .line 667
    throw v0

    .line 668
    :cond_c
    :goto_b
    return-void
.end method

.method public generateRolloverAppearance()V
    .locals 0

    .line 1
    return-void
.end method
