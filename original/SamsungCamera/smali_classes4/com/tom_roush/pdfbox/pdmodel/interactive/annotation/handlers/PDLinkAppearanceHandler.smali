.class public Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDLinkAppearanceHandler;
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
    const-string v1, "PdfBox-Android"

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;->getAnnotation()Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationLink;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;->getRectangle()Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDLinkAppearanceHandler;->getLineWidth()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;->getNormalAppearanceAsContentStream()Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;

    .line 21
    .line 22
    .line 23
    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;->getColor()Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/4 v7, 0x1

    .line 29
    const/4 v8, 0x0

    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    new-instance v6, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;

    .line 33
    .line 34
    new-array v9, v7, [F

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    aput v10, v9, v8

    .line 38
    .line 39
    sget-object v10, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDDeviceGray;->INSTANCE:Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDDeviceGray;

    .line 40
    .line 41
    invoke-direct {v6, v9, v10}, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;-><init>([FLcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object v4, v5

    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :catch_0
    move-exception v0

    .line 50
    move-object v4, v5

    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    :goto_0
    invoke-virtual {v5, v6}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->setStrokingColorOnDemand(Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationLink;->getBorderStyle()Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDBorderStyleDictionary;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;->getBorder()Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-virtual {v5, v3, v9, v10}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->setBorderLine(FLcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDBorderStyleDictionary;Lcom/tom_roush/pdfbox/cos/COSArray;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;->getRectangle()Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const/high16 v10, 0x40000000    # 2.0f

    .line 73
    .line 74
    div-float v10, v3, v10

    .line 75
    .line 76
    move-object/from16 v11, p0

    .line 77
    .line 78
    invoke-virtual {v11, v9, v10}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;->getPaddedRectangle(Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;F)Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationLink;->getQuadPoints()[F

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    const/4 v11, 0x2

    .line 87
    if-eqz v10, :cond_3

    .line 88
    .line 89
    move v12, v8

    .line 90
    :goto_1
    array-length v13, v10

    .line 91
    div-int/2addr v13, v11

    .line 92
    if-ge v12, v13, :cond_3

    .line 93
    .line 94
    mul-int/lit8 v13, v12, 0x2

    .line 95
    .line 96
    aget v14, v10, v13

    .line 97
    .line 98
    add-int/lit8 v15, v13, 0x1

    .line 99
    .line 100
    aget v4, v10, v15

    .line 101
    .line 102
    invoke-virtual {v2, v14, v4}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->contains(FF)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_2

    .line 107
    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v12, "At least one /QuadPoints entry ("

    .line 114
    .line 115
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    aget v12, v10, v13

    .line 119
    .line 120
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v12, ";"

    .line 124
    .line 125
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    aget v10, v10, v15

    .line 129
    .line 130
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v10, ") is outside of rectangle, "

    .line 134
    .line 135
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v2, ", /QuadPoints are ignored and /Rect is used instead"

    .line 142
    .line 143
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    goto :goto_2

    .line 155
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    move-object v4, v10

    .line 159
    :goto_2
    const/16 v2, 0x8

    .line 160
    .line 161
    if-nez v4, :cond_4

    .line 162
    .line 163
    invoke-virtual {v9}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftX()F

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-virtual {v9}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftY()F

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    invoke-virtual {v9}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getUpperRightX()F

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    invoke-virtual {v9}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftY()F

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    invoke-virtual {v9}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getUpperRightX()F

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    invoke-virtual {v9}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getUpperRightY()F

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    invoke-virtual {v9}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftX()F

    .line 188
    .line 189
    .line 190
    move-result v16

    .line 191
    invoke-virtual {v9}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getUpperRightY()F

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    move/from16 v17, v7

    .line 196
    .line 197
    new-array v7, v2, [F

    .line 198
    .line 199
    aput v4, v7, v8

    .line 200
    .line 201
    aput v10, v7, v17

    .line 202
    .line 203
    aput v12, v7, v11

    .line 204
    .line 205
    const/4 v4, 0x3

    .line 206
    aput v13, v7, v4

    .line 207
    .line 208
    const/4 v4, 0x4

    .line 209
    aput v14, v7, v4

    .line 210
    .line 211
    const/4 v4, 0x5

    .line 212
    aput v15, v7, v4

    .line 213
    .line 214
    const/4 v4, 0x6

    .line 215
    aput v16, v7, v4

    .line 216
    .line 217
    const/4 v4, 0x7

    .line 218
    aput v9, v7, v4

    .line 219
    .line 220
    move-object v4, v7

    .line 221
    :cond_4
    array-length v7, v4

    .line 222
    if-lt v7, v2, :cond_5

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationLink;->getBorderStyle()Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDBorderStyleDictionary;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_5

    .line 229
    .line 230
    const-string v2, "U"

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDBorderStyleDictionary;->getStyle()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    goto :goto_3

    .line 241
    :cond_5
    move v0, v8

    .line 242
    :goto_3
    move v2, v8

    .line 243
    :goto_4
    add-int/lit8 v7, v2, 0x7

    .line 244
    .line 245
    array-length v9, v4

    .line 246
    if-ge v7, v9, :cond_7

    .line 247
    .line 248
    aget v9, v4, v2

    .line 249
    .line 250
    add-int/lit8 v10, v2, 0x1

    .line 251
    .line 252
    aget v10, v4, v10

    .line 253
    .line 254
    invoke-virtual {v5, v9, v10}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->moveTo(FF)V

    .line 255
    .line 256
    .line 257
    add-int/lit8 v9, v2, 0x2

    .line 258
    .line 259
    aget v9, v4, v9

    .line 260
    .line 261
    add-int/lit8 v10, v2, 0x3

    .line 262
    .line 263
    aget v10, v4, v10

    .line 264
    .line 265
    invoke-virtual {v5, v9, v10}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->lineTo(FF)V

    .line 266
    .line 267
    .line 268
    if-nez v0, :cond_6

    .line 269
    .line 270
    add-int/lit8 v9, v2, 0x4

    .line 271
    .line 272
    aget v9, v4, v9

    .line 273
    .line 274
    add-int/lit8 v10, v2, 0x5

    .line 275
    .line 276
    aget v10, v4, v10

    .line 277
    .line 278
    invoke-virtual {v5, v9, v10}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->lineTo(FF)V

    .line 279
    .line 280
    .line 281
    add-int/lit8 v9, v2, 0x6

    .line 282
    .line 283
    aget v9, v4, v9

    .line 284
    .line 285
    aget v7, v4, v7

    .line 286
    .line 287
    invoke-virtual {v5, v9, v7}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->lineTo(FF)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->closePath()V

    .line 291
    .line 292
    .line 293
    :cond_6
    add-int/lit8 v2, v2, 0x8

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_7
    invoke-virtual {v5, v3, v6, v8}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->drawShape(FZZ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 297
    .line 298
    .line 299
    invoke-static {v5}, Lcom/tom_roush/pdfbox/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :catchall_1
    move-exception v0

    .line 304
    const/4 v4, 0x0

    .line 305
    goto :goto_6

    .line 306
    :catch_1
    move-exception v0

    .line 307
    const/4 v4, 0x0

    .line 308
    :goto_5
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 313
    .line 314
    .line 315
    invoke-static {v4}, Lcom/tom_roush/pdfbox/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :catchall_2
    move-exception v0

    .line 320
    :goto_6
    invoke-static {v4}, Lcom/tom_roush/pdfbox/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 321
    .line 322
    .line 323
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
    check-cast p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationLink;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationLink;->getBorderStyle()Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDBorderStyleDictionary;

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
