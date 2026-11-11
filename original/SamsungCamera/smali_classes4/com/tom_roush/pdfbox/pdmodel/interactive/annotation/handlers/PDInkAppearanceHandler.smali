.class public Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDInkAppearanceHandler;
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
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;->getAnnotation()Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationMarkup;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;->getColor()Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;->getComponents()[F

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    array-length v2, v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_8

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationMarkup;->getBorderStyle()Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDBorderStyleDictionary;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/AnnotationBorder;->getAnnotationBorder(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDBorderStyleDictionary;)Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/AnnotationBorder;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget v3, v2, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/AnnotationBorder;->width:F

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    goto/16 :goto_8

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationMarkup;->getInkList()[[F

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    array-length v5, v3

    .line 46
    const/4 v6, 0x1

    .line 47
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 48
    .line 49
    .line 50
    move v9, v7

    .line 51
    move v10, v9

    .line 52
    const/4 v11, 0x0

    .line 53
    move v7, v6

    .line 54
    :goto_0
    if-ge v11, v5, :cond_3

    .line 55
    .line 56
    aget-object v12, v3, v11

    .line 57
    .line 58
    array-length v13, v12

    .line 59
    div-int/lit8 v13, v13, 0x2

    .line 60
    .line 61
    const/4 v14, 0x0

    .line 62
    :goto_1
    if-ge v14, v13, :cond_2

    .line 63
    .line 64
    mul-int/lit8 v15, v14, 0x2

    .line 65
    .line 66
    aget v8, v12, v15

    .line 67
    .line 68
    add-int/lit8 v15, v15, 0x1

    .line 69
    .line 70
    aget v15, v12, v15

    .line 71
    .line 72
    invoke-static {v9, v8}, Ljava/lang/Math;->min(FF)F

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-static {v10, v15}, Ljava/lang/Math;->min(FF)F

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-static {v7, v15}, Ljava/lang/Math;->max(FF)F

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    add-int/lit8 v14, v14, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;->getRectangle()Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-nez v3, :cond_4

    .line 99
    .line 100
    goto/16 :goto_8

    .line 101
    .line 102
    :cond_4
    iget v5, v2, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/AnnotationBorder;->width:F

    .line 103
    .line 104
    const/high16 v8, 0x40000000    # 2.0f

    .line 105
    .line 106
    mul-float/2addr v5, v8

    .line 107
    sub-float/2addr v9, v5

    .line 108
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftX()F

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-static {v9, v5}, Ljava/lang/Math;->min(FF)F

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-virtual {v3, v5}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->setLowerLeftX(F)V

    .line 117
    .line 118
    .line 119
    iget v5, v2, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/AnnotationBorder;->width:F

    .line 120
    .line 121
    mul-float/2addr v5, v8

    .line 122
    sub-float/2addr v10, v5

    .line 123
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftY()F

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-static {v10, v5}, Ljava/lang/Math;->min(FF)F

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {v3, v5}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->setLowerLeftY(F)V

    .line 132
    .line 133
    .line 134
    iget v5, v2, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/AnnotationBorder;->width:F

    .line 135
    .line 136
    mul-float/2addr v5, v8

    .line 137
    add-float/2addr v5, v6

    .line 138
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getUpperRightX()F

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-virtual {v3, v5}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->setUpperRightX(F)V

    .line 147
    .line 148
    .line 149
    iget v5, v2, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/AnnotationBorder;->width:F

    .line 150
    .line 151
    mul-float/2addr v5, v8

    .line 152
    add-float/2addr v5, v7

    .line 153
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getUpperRightY()F

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-virtual {v3, v5}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->setUpperRightY(F)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v3}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;->setRectangle(Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;)V

    .line 165
    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;->getNormalAppearanceAsContentStream()Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationMarkup;->getConstantOpacity()F

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    move-object/from16 v6, p0

    .line 177
    .line 178
    invoke-virtual {v6, v3, v5}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;->setOpacity(Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;F)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v1}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->setStrokingColor(Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v2, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/AnnotationBorder;->dashArray:[F

    .line 185
    .line 186
    if-eqz v1, :cond_5

    .line 187
    .line 188
    invoke-virtual {v3, v1, v4}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->setLineDashPattern([FF)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    goto :goto_7

    .line 194
    :catch_0
    move-exception v0

    .line 195
    goto :goto_6

    .line 196
    :cond_5
    :goto_2
    iget v1, v2, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/AnnotationBorder;->width:F

    .line 197
    .line 198
    invoke-virtual {v3, v1}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->setLineWidth(F)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationMarkup;->getInkList()[[F

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    array-length v1, v0

    .line 206
    const/4 v2, 0x0

    .line 207
    :goto_3
    if-ge v2, v1, :cond_8

    .line 208
    .line 209
    aget-object v4, v0, v2

    .line 210
    .line 211
    array-length v5, v4

    .line 212
    div-int/lit8 v5, v5, 0x2

    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    :goto_4
    if-ge v6, v5, :cond_7

    .line 216
    .line 217
    mul-int/lit8 v7, v6, 0x2

    .line 218
    .line 219
    aget v8, v4, v7

    .line 220
    .line 221
    add-int/lit8 v7, v7, 0x1

    .line 222
    .line 223
    aget v7, v4, v7

    .line 224
    .line 225
    if-nez v6, :cond_6

    .line 226
    .line 227
    invoke-virtual {v3, v8, v7}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->moveTo(FF)V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_6
    invoke-virtual {v3, v8, v7}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->lineTo(FF)V

    .line 232
    .line 233
    .line 234
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_7
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->stroke()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    .line 239
    .line 240
    add-int/lit8 v2, v2, 0x1

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_8
    invoke-static {v3}, Lcom/tom_roush/pdfbox/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :goto_6
    :try_start_1
    const-string v1, "PdfBox-Android"

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    .line 255
    .line 256
    invoke-static {v3}, Lcom/tom_roush/pdfbox/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :goto_7
    invoke-static {v3}, Lcom/tom_roush/pdfbox/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :cond_9
    :goto_8
    return-void
.end method

.method public generateRolloverAppearance()V
    .locals 0

    .line 1
    return-void
.end method
