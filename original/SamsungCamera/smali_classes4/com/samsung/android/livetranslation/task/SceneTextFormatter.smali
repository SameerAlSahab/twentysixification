.class public Lcom/samsung/android/livetranslation/task/SceneTextFormatter;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static ALIGN_MODE:I = 0x0

.field private static final BASE_RATIO_Y:F = 0.2f

.field private static final MARGIN_RATIO_X:F = 0.02f

.field private static final MARGIN_RATIO_Y:F = 0.02f

.field private static final MIPMAP_NUM:I = 0x10

.field private static final SCALE_TEXT_ON:Z = true

.field private static SCALE_X_ON:Z = false

.field static final TAG:Ljava/lang/String; = "SceneTextFormatter"

.field private static destinationLangCode:Ljava/lang/String;


# instance fields
.field private final MIPMAP_SIZE:[I

.field private mIsTextValid:[Z

.field private mLineHeight:[I

.field private mLineHeight_m:[I

.field private mLineWidth:[I

.field private mLineWidth_m:[I

.field private mMarginX:[I

.field private mMaskHeight:I

.field private mMaskWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->MIPMAP_SIZE:[I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->mIsTextValid:[Z

    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->mMarginX:[I

    .line 17
    .line 18
    iput-object v0, p0, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->mLineWidth:[I

    .line 19
    .line 20
    iput-object v0, p0, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->mLineWidth_m:[I

    .line 21
    .line 22
    iput-object v0, p0, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->mLineHeight:[I

    .line 23
    .line 24
    iput-object v0, p0, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->mLineHeight_m:[I

    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 4
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
        0x200
        0x400
        0x800
        0x1000
        0x2000
        0x4000
        0x8000
        0x10000
    .end array-data
.end method

.method private drawTrsTextMask(Landroid/graphics/Bitmap;[Ljava/lang/String;ILcom/samsung/android/livetranslation/text/SceneText;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Landroid/graphics/Canvas;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 12
    .line 13
    .line 14
    sget v4, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->ALIGN_MODE:I

    .line 15
    .line 16
    invoke-static {v4}, Lcom/samsung/android/livetranslation/util/SceneTextUtil;->getTextAlignedPaint(I)Landroid/graphics/Paint;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual/range {p4 .. p4}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    move v6, v3

    .line 25
    move v7, v6

    .line 26
    :goto_0
    const/4 v8, 0x1

    .line 27
    move/from16 v9, p3

    .line 28
    .line 29
    if-ge v6, v9, :cond_c

    .line 30
    .line 31
    iget-object v10, v0, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->mIsTextValid:[Z

    .line 32
    .line 33
    aget-boolean v10, v10, v6

    .line 34
    .line 35
    if-eqz v10, :cond_b

    .line 36
    .line 37
    aget-object v10, p2, v6

    .line 38
    .line 39
    iget-object v11, v0, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->mLineHeight:[I

    .line 40
    .line 41
    aget v11, v11, v6

    .line 42
    .line 43
    int-to-float v12, v11

    .line 44
    const v13, 0x3e4ccccd    # 0.2f

    .line 45
    .line 46
    .line 47
    mul-float/2addr v12, v13

    .line 48
    const/high16 v13, 0x3f000000    # 0.5f

    .line 49
    .line 50
    add-float/2addr v12, v13

    .line 51
    float-to-int v12, v12

    .line 52
    int-to-float v14, v11

    .line 53
    invoke-virtual {v4, v14}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 54
    .line 55
    .line 56
    iget-object v14, v0, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->mLineWidth:[I

    .line 57
    .line 58
    aget v14, v14, v6

    .line 59
    .line 60
    int-to-float v14, v14

    .line 61
    invoke-direct {v0, v10, v4}, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->getTextWidth(Ljava/lang/String;Landroid/graphics/Paint;)I

    .line 62
    .line 63
    .line 64
    move-result v15

    .line 65
    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    int-to-float v15, v15

    .line 70
    div-float/2addr v14, v15

    .line 71
    sget-boolean v15, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->SCALE_X_ON:Z

    .line 72
    .line 73
    const/high16 v16, 0x3f800000    # 1.0f

    .line 74
    .line 75
    if-nez v15, :cond_0

    .line 76
    .line 77
    cmpl-float v15, v14, v16

    .line 78
    .line 79
    if-lez v15, :cond_0

    .line 80
    .line 81
    move/from16 v14, v16

    .line 82
    .line 83
    :cond_0
    invoke-virtual {v4, v14}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-static {v10, v4}, Lcom/samsung/android/livetranslation/util/SceneTextUtil;->getTextHeight(Ljava/lang/String;Landroid/graphics/Paint;)I

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    move/from16 p4, v13

    .line 91
    .line 92
    iget-object v13, v0, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->mLineHeight:[I

    .line 93
    .line 94
    aget v13, v13, v6

    .line 95
    .line 96
    sub-int/2addr v13, v12

    .line 97
    if-le v15, v13, :cond_1

    .line 98
    .line 99
    add-int/lit8 v11, v11, -0x1

    .line 100
    .line 101
    int-to-float v13, v11

    .line 102
    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 103
    .line 104
    .line 105
    move/from16 v13, p4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-static {v10, v4}, Lcom/samsung/android/livetranslation/util/SceneTextUtil;->getTextWidth(Ljava/lang/String;Landroid/graphics/Paint;)I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    iget-object v13, v0, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->mLineWidth:[I

    .line 113
    .line 114
    aget v13, v13, v6

    .line 115
    .line 116
    if-eq v11, v13, :cond_6

    .line 117
    .line 118
    move v13, v3

    .line 119
    move v11, v8

    .line 120
    :goto_2
    if-eqz v11, :cond_6

    .line 121
    .line 122
    add-int/2addr v13, v8

    .line 123
    new-instance v15, Landroid/graphics/Paint;

    .line 124
    .line 125
    invoke-direct {v15, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 126
    .line 127
    .line 128
    iget-object v4, v0, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->mLineWidth:[I

    .line 129
    .line 130
    aget v4, v4, v6

    .line 131
    .line 132
    int-to-float v4, v4

    .line 133
    invoke-direct {v0, v10, v15}, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->getTextWidth(Ljava/lang/String;Landroid/graphics/Paint;)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    int-to-float v3, v3

    .line 142
    div-float/2addr v4, v3

    .line 143
    mul-float/2addr v4, v14

    .line 144
    sget-boolean v3, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->SCALE_X_ON:Z

    .line 145
    .line 146
    if-nez v3, :cond_2

    .line 147
    .line 148
    cmpl-float v3, v4, v16

    .line 149
    .line 150
    if-lez v3, :cond_2

    .line 151
    .line 152
    move/from16 v14, v16

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_2
    move v14, v4

    .line 156
    :goto_3
    invoke-virtual {v15, v14}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 157
    .line 158
    .line 159
    invoke-static {v10, v15}, Lcom/samsung/android/livetranslation/util/SceneTextUtil;->getTextWidth(Ljava/lang/String;Landroid/graphics/Paint;)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    iget-object v4, v0, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->mLineWidth:[I

    .line 164
    .line 165
    aget v4, v4, v6

    .line 166
    .line 167
    if-gt v3, v4, :cond_3

    .line 168
    .line 169
    invoke-static {v10, v15}, Lcom/samsung/android/livetranslation/util/SceneTextUtil;->getTextWidth(Ljava/lang/String;Landroid/graphics/Paint;)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    sub-int/2addr v4, v3

    .line 174
    const/16 v3, 0xa

    .line 175
    .line 176
    if-lt v4, v3, :cond_4

    .line 177
    .line 178
    if-le v3, v13, :cond_4

    .line 179
    .line 180
    :cond_3
    const/16 v3, 0x64

    .line 181
    .line 182
    if-gt v3, v13, :cond_5

    .line 183
    .line 184
    :cond_4
    move-object v4, v15

    .line 185
    const/4 v3, 0x0

    .line 186
    const/4 v11, 0x0

    .line 187
    goto :goto_2

    .line 188
    :cond_5
    move-object v4, v15

    .line 189
    const/4 v3, 0x0

    .line 190
    goto :goto_2

    .line 191
    :cond_6
    sget v3, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->ALIGN_MODE:I

    .line 192
    .line 193
    if-eqz v3, :cond_9

    .line 194
    .line 195
    if-eq v3, v8, :cond_8

    .line 196
    .line 197
    const/4 v10, 0x2

    .line 198
    if-eq v3, v10, :cond_7

    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    goto :goto_4

    .line 202
    :cond_7
    iget-object v3, v0, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->mLineWidth_m:[I

    .line 203
    .line 204
    aget v3, v3, v6

    .line 205
    .line 206
    sub-int/2addr v3, v8

    .line 207
    iget-object v10, v0, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->mMarginX:[I

    .line 208
    .line 209
    aget v10, v10, v6

    .line 210
    .line 211
    sub-int/2addr v3, v10

    .line 212
    goto :goto_4

    .line 213
    :cond_8
    iget-object v3, v0, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->mLineWidth_m:[I

    .line 214
    .line 215
    aget v3, v3, v6

    .line 216
    .line 217
    int-to-float v3, v3

    .line 218
    const/high16 v10, 0x40000000    # 2.0f

    .line 219
    .line 220
    div-float/2addr v3, v10

    .line 221
    add-float v3, v3, p4

    .line 222
    .line 223
    float-to-int v3, v3

    .line 224
    goto :goto_4

    .line 225
    :cond_9
    iget-object v3, v0, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->mMarginX:[I

    .line 226
    .line 227
    aget v3, v3, v6

    .line 228
    .line 229
    :goto_4
    sget-object v10, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->destinationLangCode:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v10}, Lcom/samsung/android/livetranslation/util/Util;->isRTLLanguage(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    if-eqz v10, :cond_a

    .line 236
    .line 237
    sget-object v10, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 238
    .line 239
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 240
    .line 241
    .line 242
    iget-object v10, v0, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->mLineWidth:[I

    .line 243
    .line 244
    aget v10, v10, v6

    .line 245
    .line 246
    sub-int/2addr v10, v3

    .line 247
    goto :goto_5

    .line 248
    :cond_a
    const/4 v10, 0x0

    .line 249
    :goto_5
    aget-object v3, p2, v6

    .line 250
    .line 251
    int-to-float v10, v10

    .line 252
    iget-object v11, v0, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->mLineHeight:[I

    .line 253
    .line 254
    aget v11, v11, v6

    .line 255
    .line 256
    sub-int/2addr v11, v8

    .line 257
    add-int/2addr v11, v7

    .line 258
    sub-int/2addr v11, v12

    .line 259
    int-to-float v8, v11

    .line 260
    invoke-virtual {v2, v3, v10, v8, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 261
    .line 262
    .line 263
    new-instance v3, Landroid/graphics/Rect;

    .line 264
    .line 265
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 266
    .line 267
    .line 268
    aget-object v8, p2, v6

    .line 269
    .line 270
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    const/4 v11, 0x0

    .line 275
    invoke-virtual {v4, v8, v11, v10, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    check-cast v8, Lcom/samsung/android/livetranslation/text/SceneText;

    .line 283
    .line 284
    invoke-virtual {v5, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    check-cast v10, Lcom/samsung/android/livetranslation/text/SceneText;

    .line 289
    .line 290
    invoke-virtual {v10}, Lcom/samsung/android/livetranslation/text/SceneText;->getPoly()[Landroid/graphics/Point;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    invoke-direct {v0, v8, v10, v3}, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->setUpdatedPolyforTranslatedLines(Lcom/samsung/android/livetranslation/text/SceneText;[Landroid/graphics/Point;I)V

    .line 299
    .line 300
    .line 301
    iget-object v3, v0, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->mLineHeight_m:[I

    .line 302
    .line 303
    aget v3, v3, v6

    .line 304
    .line 305
    add-int/2addr v7, v3

    .line 306
    goto :goto_6

    .line 307
    :cond_b
    move v11, v3

    .line 308
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 309
    .line 310
    move v3, v11

    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_c
    sget-boolean v0, Lcom/samsung/android/livetranslation/common/Dump;->IS_INIT_DUMP_SUCCESS:Z

    .line 314
    .line 315
    if-eqz v0, :cond_d

    .line 316
    .line 317
    sget-boolean v0, Lcom/samsung/android/livetranslation/common/Dump;->IS_MASK_DUMP_ENABLE:Z

    .line 318
    .line 319
    if-eqz v0, :cond_d

    .line 320
    .line 321
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 322
    .line 323
    invoke-virtual {v1, v0, v8}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {}, Lcom/samsung/android/livetranslation/util/Util;->getTimeInMilliSecond()J

    .line 328
    .line 329
    .line 330
    move-result-wide v1

    .line 331
    new-instance v3, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    const-string v4, "mask_java_dump_"

    .line 334
    .line 335
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v1, ".png"

    .line 342
    .line 343
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const-string v2, "Mask"

    .line 351
    .line 352
    invoke-static {v0, v1, v2}, Lcom/samsung/android/livetranslation/common/Dump;->dumpBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :cond_d
    return-void
.end method

.method private drawTrsTextOnParagraphMask(Landroid/graphics/Bitmap;Lcom/samsung/android/livetranslation/text/SceneText;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/livetranslation/text/SceneText;->getSplitTRSLines()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v3, Landroid/graphics/Canvas;

    .line 12
    .line 13
    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 18
    .line 19
    .line 20
    sget-object v5, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v6, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v7, "drawTrsTextOnParagraphMask: orientation - "

    .line 25
    .line 26
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/livetranslation/text/SceneText;->getOrient()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {v5, v6}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/livetranslation/text/SceneText;->getPoly()[Landroid/graphics/Point;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    array-length v6, v5

    .line 48
    move v7, v4

    .line 49
    :goto_0
    const-string v8, " "

    .line 50
    .line 51
    if-ge v7, v6, :cond_0

    .line 52
    .line 53
    aget-object v9, v5, v7

    .line 54
    .line 55
    sget-object v10, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->TAG:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v11, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v12, "drawTrsTextOnParagraphMask: Original - "

    .line 60
    .line 61
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget v12, v9, Landroid/graphics/Point;->x:I

    .line 65
    .line 66
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v8, v9, Landroid/graphics/Point;->y:I

    .line 73
    .line 74
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {v10, v8}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v7, v7, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    sget v5, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->ALIGN_MODE:I

    .line 88
    .line 89
    invoke-static {v5}, Lcom/samsung/android/livetranslation/util/SceneTextUtil;->getTextAlignedPaint(I)Landroid/graphics/Paint;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/livetranslation/text/SceneText;->getFontSize()F

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    sget-object v7, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->TAG:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v9, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v10, "Opti size for current para is: "

    .line 102
    .line 103
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-static {v7, v9}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/livetranslation/text/SceneText;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    int-to-double v9, v6

    .line 124
    const-wide v11, 0x3fb3333333333333L    # 0.075

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    mul-double/2addr v9, v11

    .line 130
    double-to-int v9, v9

    .line 131
    const/16 v10, 0xf

    .line 132
    .line 133
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/livetranslation/text/SceneText;->getMarginY()D

    .line 138
    .line 139
    .line 140
    move-result-wide v10

    .line 141
    new-instance v12, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v13, "alignPtY : "

    .line 144
    .line 145
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-static {v7, v12}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sget-object v7, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->destinationLangCode:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v7}, Lcom/samsung/android/livetranslation/util/Util;->isRTLLanguage(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_1

    .line 165
    .line 166
    sget-object v7, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 167
    .line 168
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 169
    .line 170
    .line 171
    sub-int v9, v6, v9

    .line 172
    .line 173
    :cond_1
    move v6, v4

    .line 174
    move-wide v12, v10

    .line 175
    :goto_1
    if-ge v6, v2, :cond_6

    .line 176
    .line 177
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    if-nez v14, :cond_2

    .line 188
    .line 189
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    if-eqz v14, :cond_3

    .line 194
    .line 195
    :cond_2
    move-object/from16 v16, v1

    .line 196
    .line 197
    move/from16 v17, v2

    .line 198
    .line 199
    move v14, v4

    .line 200
    goto/16 :goto_3

    .line 201
    .line 202
    :cond_3
    invoke-static {v7, v5}, Lcom/samsung/android/livetranslation/util/SceneTextUtil;->getTextHeight(Ljava/lang/String;Landroid/graphics/Paint;)I

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    invoke-static {v7, v5}, Lcom/samsung/android/livetranslation/util/SceneTextUtil;->getTextWidth(Ljava/lang/String;Landroid/graphics/Paint;)I

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    sget-object v4, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->TAG:Ljava/lang/String;

    .line 211
    .line 212
    move-object/from16 v16, v1

    .line 213
    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    move/from16 v17, v2

    .line 217
    .line 218
    const-string v2, "Text width: "

    .line 219
    .line 220
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v2, " Height: "

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v4, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    if-eqz v15, :cond_4

    .line 242
    .line 243
    if-nez v14, :cond_5

    .line 244
    .line 245
    :cond_4
    const/4 v14, 0x0

    .line 246
    goto :goto_2

    .line 247
    :cond_5
    int-to-double v1, v14

    .line 248
    add-double/2addr v12, v1

    .line 249
    invoke-static {v7, v5}, Lcom/samsung/android/livetranslation/util/SceneTextUtil;->getTextBottom(Ljava/lang/String;Landroid/graphics/Paint;)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    int-to-float v2, v9

    .line 254
    double-to-float v14, v12

    .line 255
    int-to-float v1, v1

    .line 256
    sub-float/2addr v14, v1

    .line 257
    invoke-virtual {v3, v7, v2, v14, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 258
    .line 259
    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v2, "Drawing "

    .line 263
    .line 264
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v2, " at current height of "

    .line 271
    .line 272
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v2, " with width of "

    .line 279
    .line 280
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-static {v7, v5}, Lcom/samsung/android/livetranslation/util/SceneTextUtil;->getTextWidth(Ljava/lang/String;Landroid/graphics/Paint;)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v4, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    new-instance v1, Landroid/graphics/Rect;

    .line 298
    .line 299
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    const/4 v14, 0x0

    .line 307
    invoke-virtual {v5, v7, v14, v2, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 308
    .line 309
    .line 310
    add-double/2addr v12, v10

    .line 311
    goto :goto_4

    .line 312
    :goto_2
    const-string v1, "Can\'t paint current line: "

    .line 313
    .line 314
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {v4, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :goto_3
    sget-object v1, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->TAG:Ljava/lang/String;

    .line 323
    .line 324
    const-string v2, "No String present in current trans line"

    .line 325
    .line 326
    invoke-static {v1, v2}, Lcom/samsung/android/livetranslation/util/LTTLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 330
    .line 331
    move v4, v14

    .line 332
    move-object/from16 v1, v16

    .line 333
    .line 334
    move/from16 v2, v17

    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :cond_6
    sget-object v1, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->TAG:Ljava/lang/String;

    .line 339
    .line 340
    new-instance v2, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    const-string v3, "drawTrsTextMask:  maskHeight - "

    .line 343
    .line 344
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v3, " maskWidth - "

    .line 355
    .line 356
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-static {v1, v2}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    sget-boolean v1, Lcom/samsung/android/livetranslation/common/Dump;->IS_INIT_DUMP_SUCCESS:Z

    .line 374
    .line 375
    if-eqz v1, :cond_7

    .line 376
    .line 377
    sget-boolean v1, Lcom/samsung/android/livetranslation/common/Dump;->IS_MASK_DUMP_ENABLE:Z

    .line 378
    .line 379
    if-eqz v1, :cond_7

    .line 380
    .line 381
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 382
    .line 383
    const/4 v2, 0x1

    .line 384
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {}, Lcom/samsung/android/livetranslation/util/Util;->getTimeInMilliSecond()J

    .line 389
    .line 390
    .line 391
    move-result-wide v1

    .line 392
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    const-string v4, "mask_java_dump_"

    .line 395
    .line 396
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string v1, ".png"

    .line 403
    .line 404
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const-string v2, "Mask"

    .line 412
    .line 413
    invoke-static {v0, v1, v2}, Lcom/samsung/android/livetranslation/common/Dump;->dumpBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    :cond_7
    return-void
.end method

.method private getTextWidth(Ljava/lang/String;Landroid/graphics/Paint;)I
    .locals 2

    .line 1
    new-instance p0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p2, p1, v0, v1, p0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method private makeParagraphTrsTextMask(Lcom/samsung/android/livetranslation/text/SceneText;[Ljava/lang/String;ILcom/samsung/android/livetranslation/text/KeyFrame$TRL_UNIT;)V
    .locals 2

    .line 1
    new-array v0, p3, [Z

    .line 2
    .line 3
    iput-object v0, p0, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->mIsTextValid:[Z

    .line 4
    .line 5
    new-array v0, p3, [I

    .line 6
    .line 7
    iput-object v0, p0, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->mMarginX:[I

    .line 8
    .line 9
    new-array v0, p3, [I

    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->mLineWidth:[I

    .line 12
    .line 13
    new-array v0, p3, [I

    .line 14
    .line 15
    iput-object v0, p0, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->mLineWidth_m:[I

    .line 16
    .line 17
    new-array v0, p3, [I

    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->mLineHeight:[I

    .line 20
    .line 21
    new-array v0, p3, [I

    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->mLineHeight_m:[I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->mMaskWidth:I

    .line 27
    .line 28
    iput v0, p0, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->mMaskHeight:I

    .line 29
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->updateTrsTextMaskPoly(Lcom/samsung/android/livetranslation/text/SceneText;[Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/samsung/android/livetranslation/text/SceneText;->isParagraphRendering()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget v1, p0, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->mMaskWidth:I

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget v1, p0, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->mMaskHeight:I

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    invoke-virtual {p1, p0}, Lcom/samsung/android/livetranslation/text/SceneText;->setTrsTextMask(Landroid/graphics/Bitmap;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    if-ge v0, p3, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lcom/samsung/android/livetranslation/text/SceneText;

    .line 63
    .line 64
    invoke-virtual {p2, p0}, Lcom/samsung/android/livetranslation/text/SceneText;->setTrsTextMaskPoly([Landroid/graphics/Point;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->updateTrsTextMask(Lcom/samsung/android/livetranslation/text/SceneText;[Ljava/lang/String;ILcom/samsung/android/livetranslation/text/KeyFrame$TRL_UNIT;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static setTextScaleX(Z)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    sput-boolean p0, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->SCALE_X_ON:Z

    .line 5
    .line 6
    sput p0, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->ALIGN_MODE:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p0, 0x1

    .line 10
    sput-boolean p0, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->SCALE_X_ON:Z

    .line 11
    .line 12
    sput p0, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->ALIGN_MODE:I

    .line 13
    .line 14
    return-void
.end method

.method private setUpdatedPolyforTranslatedLines(Lcom/samsung/android/livetranslation/text/SceneText;[Landroid/graphics/Point;I)V
    .locals 4

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array p0, p0, [Landroid/graphics/Point;

    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Point;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object v0, p0, v1

    .line 11
    .line 12
    aget-object v2, p2, v1

    .line 13
    .line 14
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 15
    .line 16
    iput v3, v0, Landroid/graphics/Point;->x:I

    .line 17
    .line 18
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 19
    .line 20
    iput v2, v0, Landroid/graphics/Point;->y:I

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/Point;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object v0, p0, v2

    .line 29
    .line 30
    aget-object v3, p2, v1

    .line 31
    .line 32
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 33
    .line 34
    add-int/2addr v3, p3

    .line 35
    iput v3, v0, Landroid/graphics/Point;->x:I

    .line 36
    .line 37
    aget-object v2, p2, v2

    .line 38
    .line 39
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 40
    .line 41
    iput v2, v0, Landroid/graphics/Point;->y:I

    .line 42
    .line 43
    new-instance v0, Landroid/graphics/Point;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    aput-object v0, p0, v2

    .line 50
    .line 51
    aget-object v1, p2, v1

    .line 52
    .line 53
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 54
    .line 55
    add-int/2addr v1, p3

    .line 56
    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 57
    .line 58
    aget-object p3, p2, v2

    .line 59
    .line 60
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 61
    .line 62
    iput p3, v0, Landroid/graphics/Point;->y:I

    .line 63
    .line 64
    new-instance p3, Landroid/graphics/Point;

    .line 65
    .line 66
    invoke-direct {p3}, Landroid/graphics/Point;-><init>()V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    aput-object p3, p0, v0

    .line 71
    .line 72
    aget-object p2, p2, v0

    .line 73
    .line 74
    iget v0, p2, Landroid/graphics/Point;->x:I

    .line 75
    .line 76
    iput v0, p3, Landroid/graphics/Point;->x:I

    .line 77
    .line 78
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 79
    .line 80
    iput p2, p3, Landroid/graphics/Point;->y:I

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Lcom/samsung/android/livetranslation/text/SceneText;->setUpdatedTrsPoly([Landroid/graphics/Point;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private updateTrsTextMask(Lcom/samsung/android/livetranslation/text/SceneText;[Ljava/lang/String;ILcom/samsung/android/livetranslation/text/KeyFrame$TRL_UNIT;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/livetranslation/text/SceneText;->isParagraphRendering()Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p4, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/livetranslation/text/SceneText;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/livetranslation/text/SceneText;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sget-object v3, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v5, "Block W: "

    .line 23
    .line 24
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v5, " H: "

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v3, v4}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move v3, v1

    .line 46
    :goto_0
    if-ge v3, v0, :cond_1

    .line 47
    .line 48
    iget-object v4, p0, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->MIPMAP_SIZE:[I

    .line 49
    .line 50
    aget v4, v4, v3

    .line 51
    .line 52
    if-gt p4, v4, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v4, v1

    .line 59
    :goto_1
    move p4, v1

    .line 60
    :goto_2
    if-ge p4, v0, :cond_7

    .line 61
    .line 62
    iget-object v3, p0, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->MIPMAP_SIZE:[I

    .line 63
    .line 64
    aget v3, v3, p4

    .line 65
    .line 66
    if-gt v2, v3, :cond_2

    .line 67
    .line 68
    goto :goto_6

    .line 69
    :cond_2
    add-int/lit8 p4, p4, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move p4, v1

    .line 73
    :goto_3
    if-ge p4, v0, :cond_5

    .line 74
    .line 75
    iget v2, p0, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->mMaskWidth:I

    .line 76
    .line 77
    iget-object v3, p0, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->MIPMAP_SIZE:[I

    .line 78
    .line 79
    aget v3, v3, p4

    .line 80
    .line 81
    if-gt v2, v3, :cond_4

    .line 82
    .line 83
    move v4, v3

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    add-int/lit8 p4, p4, 0x1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    move v4, v1

    .line 89
    :goto_4
    move p4, v1

    .line 90
    :goto_5
    if-ge p4, v0, :cond_7

    .line 91
    .line 92
    iget v2, p0, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->mMaskHeight:I

    .line 93
    .line 94
    iget-object v3, p0, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->MIPMAP_SIZE:[I

    .line 95
    .line 96
    aget v3, v3, p4

    .line 97
    .line 98
    if-gt v2, v3, :cond_6

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_6
    add-int/lit8 p4, p4, 0x1

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_7
    move v3, v1

    .line 105
    :goto_6
    sget-object p4, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->TAG:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v2, "maskWidth_mipmap : "

    .line 110
    .line 111
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v2, ", maskHeight_mipmap : "

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {p4, v0}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    if-eqz v4, :cond_b

    .line 133
    .line 134
    if-nez v3, :cond_8

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_8
    sget-object p4, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 138
    .line 139
    invoke-static {v4, v3, p4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    invoke-virtual {p1}, Lcom/samsung/android/livetranslation/text/SceneText;->isParagraphRendering()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/samsung/android/livetranslation/text/SceneText;->getFontSize()F

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    const/4 p3, 0x0

    .line 154
    cmpl-float p2, p2, p3

    .line 155
    .line 156
    if-eqz p2, :cond_a

    .line 157
    .line 158
    invoke-direct {p0, p4, p1}, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->drawTrsTextOnParagraphMask(Landroid/graphics/Bitmap;Lcom/samsung/android/livetranslation/text/SceneText;)V

    .line 159
    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_9
    invoke-direct {p0, p4, p2, p3, p1}, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->drawTrsTextMask(Landroid/graphics/Bitmap;[Ljava/lang/String;ILcom/samsung/android/livetranslation/text/SceneText;)V

    .line 163
    .line 164
    .line 165
    :cond_a
    :goto_7
    invoke-virtual {p1, p4}, Lcom/samsung/android/livetranslation/text/SceneText;->setTrsTextMask(Landroid/graphics/Bitmap;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_b
    :goto_8
    const/4 p0, 0x0

    .line 170
    invoke-virtual {p1, p0}, Lcom/samsung/android/livetranslation/text/SceneText;->setTrsTextMask(Landroid/graphics/Bitmap;)V

    .line 171
    .line 172
    .line 173
    :goto_9
    if-ge v1, p3, :cond_c

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    check-cast p2, Lcom/samsung/android/livetranslation/text/SceneText;

    .line 184
    .line 185
    invoke-virtual {p2, p0}, Lcom/samsung/android/livetranslation/text/SceneText;->setTrsTextMaskPoly([Landroid/graphics/Point;)V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v1, v1, 0x1

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_c
    return-void
.end method

.method private updateTrsTextMaskPoly(Lcom/samsung/android/livetranslation/text/SceneText;[Ljava/lang/String;I)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/livetranslation/text/SceneText;->getDeviceOrientation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x5a

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x10e

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, p0, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->mMaskWidth:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput v2, p0, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->mMaskHeight:I

    .line 20
    .line 21
    move/from16 v3, p3

    .line 22
    .line 23
    move v4, v2

    .line 24
    move v5, v4

    .line 25
    move v6, v5

    .line 26
    :goto_0
    if-ge v4, v3, :cond_8

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Lcom/samsung/android/livetranslation/text/SceneText;

    .line 33
    .line 34
    invoke-virtual {v7}, Lcom/samsung/android/livetranslation/text/SceneText;->getVerticalType()Z

    .line 35
    .line 36
    .line 37
    aget-object v7, p2, v4

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Lcom/samsung/android/livetranslation/text/SceneText;

    .line 44
    .line 45
    invoke-virtual {v8}, Lcom/samsung/android/livetranslation/text/SceneText;->getPoly()[Landroid/graphics/Point;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    array-length v9, v8

    .line 50
    const/4 v10, 0x4

    .line 51
    const/4 v11, 0x1

    .line 52
    if-ne v9, v10, :cond_2

    .line 53
    .line 54
    invoke-static {v8, v7, v2}, Lcom/samsung/android/livetranslation/util/SceneTextUtil;->getOptimalLineMaskSize([Landroid/graphics/Point;Ljava/lang/String;I)Landroid/util/Size;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eq v9, v1, :cond_1

    .line 67
    .line 68
    if-ne v8, v1, :cond_3

    .line 69
    .line 70
    :cond_1
    move v8, v2

    .line 71
    move v9, v8

    .line 72
    move v5, v11

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v8, v2

    .line 75
    move v9, v8

    .line 76
    move v6, v11

    .line 77
    :cond_3
    :goto_1
    iget-object v12, p0, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->mIsTextValid:[Z

    .line 78
    .line 79
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_4

    .line 84
    .line 85
    if-lez v9, :cond_4

    .line 86
    .line 87
    if-lez v8, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move v11, v2

    .line 91
    :goto_2
    aput-boolean v11, v12, v4

    .line 92
    .line 93
    iget-object v7, p0, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->mIsTextValid:[Z

    .line 94
    .line 95
    aget-boolean v7, v7, v4

    .line 96
    .line 97
    if-eqz v7, :cond_7

    .line 98
    .line 99
    int-to-float v7, v9

    .line 100
    const v11, 0x3ca3d70a    # 0.02f

    .line 101
    .line 102
    .line 103
    mul-float/2addr v7, v11

    .line 104
    const/high16 v12, 0x3f000000    # 0.5f

    .line 105
    .line 106
    add-float/2addr v7, v12

    .line 107
    float-to-int v7, v7

    .line 108
    int-to-float v13, v8

    .line 109
    mul-float/2addr v13, v11

    .line 110
    add-float/2addr v13, v12

    .line 111
    float-to-int v11, v13

    .line 112
    mul-int/lit8 v12, v7, 0x2

    .line 113
    .line 114
    add-int/2addr v12, v9

    .line 115
    mul-int/lit8 v11, v11, 0x2

    .line 116
    .line 117
    add-int/2addr v11, v8

    .line 118
    iget-object v13, p0, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->mLineWidth:[I

    .line 119
    .line 120
    aput v9, v13, v4

    .line 121
    .line 122
    iget-object v9, p0, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->mMarginX:[I

    .line 123
    .line 124
    aput v7, v9, v4

    .line 125
    .line 126
    iget-object v7, p0, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->mLineWidth_m:[I

    .line 127
    .line 128
    aput v12, v7, v4

    .line 129
    .line 130
    iget-object v7, p0, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->mLineHeight:[I

    .line 131
    .line 132
    aput v8, v7, v4

    .line 133
    .line 134
    iget-object v7, p0, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->mLineHeight_m:[I

    .line 135
    .line 136
    aput v11, v7, v4

    .line 137
    .line 138
    new-array v7, v10, [Landroid/graphics/Point;

    .line 139
    .line 140
    move v8, v2

    .line 141
    :goto_3
    if-ge v8, v10, :cond_5

    .line 142
    .line 143
    new-instance v9, Landroid/graphics/Point;

    .line 144
    .line 145
    invoke-direct {v9}, Landroid/graphics/Point;-><init>()V

    .line 146
    .line 147
    .line 148
    aput-object v9, v7, v8

    .line 149
    .line 150
    add-int/lit8 v8, v8, 0x1

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    iget v7, p0, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->mMaskHeight:I

    .line 154
    .line 155
    invoke-static {v2, v7, v12, v11}, Lcom/samsung/android/livetranslation/util/SceneTextUtil;->getTrsTextMaskPoly(IIII)[Landroid/graphics/Point;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {p1}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v8, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    check-cast v8, Lcom/samsung/android/livetranslation/text/SceneText;

    .line 168
    .line 169
    invoke-virtual {v8, v7}, Lcom/samsung/android/livetranslation/text/SceneText;->setTrsTextMaskPoly([Landroid/graphics/Point;)V

    .line 170
    .line 171
    .line 172
    iget v8, p0, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->mMaskWidth:I

    .line 173
    .line 174
    if-le v12, v8, :cond_6

    .line 175
    .line 176
    iput v12, p0, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->mMaskWidth:I

    .line 177
    .line 178
    :cond_6
    iget v8, p0, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->mMaskHeight:I

    .line 179
    .line 180
    add-int/2addr v8, v11

    .line 181
    iput v8, p0, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->mMaskHeight:I

    .line 182
    .line 183
    sget-object v8, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->TAG:Ljava/lang/String;

    .line 184
    .line 185
    const-string v9, "Mask "

    .line 186
    .line 187
    const-string v10, " => TrsTextMaskPoly: "

    .line 188
    .line 189
    invoke-static {v4, v9, v10}, Landroidx/activity/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-static {v8, v7}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_7
    invoke-virtual {p1}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-virtual {v7, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    check-cast v7, Lcom/samsung/android/livetranslation/text/SceneText;

    .line 217
    .line 218
    const/4 v8, 0x0

    .line 219
    invoke-virtual {v7, v8}, Lcom/samsung/android/livetranslation/text/SceneText;->setTrsTextMaskPoly([Landroid/graphics/Point;)V

    .line 220
    .line 221
    .line 222
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_8
    if-eqz v5, :cond_9

    .line 227
    .line 228
    sget-object p0, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->TAG:Ljava/lang/String;

    .line 229
    .line 230
    const-string v0, "Device orientation is not correct"

    .line 231
    .line 232
    invoke-static {p0, v0}, Lcom/samsung/android/livetranslation/util/LTTLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_9
    if-eqz v6, :cond_a

    .line 236
    .line 237
    sget-object p0, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->TAG:Ljava/lang/String;

    .line 238
    .line 239
    const-string v0, "Size of poly is not four!!"

    .line 240
    .line 241
    invoke-static {p0, v0}, Lcom/samsung/android/livetranslation/util/LTTLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_a
    return-void
.end method


# virtual methods
.method public doSceneTextFormatting(Lcom/samsung/android/livetranslation/text/KeyFrame;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "--> doSceneTextFormatting"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/livetranslation/text/KeyFrame;->getTRLUnit()Lcom/samsung/android/livetranslation/text/KeyFrame$TRL_UNIT;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/livetranslation/text/KeyFrame;->getSceneTexts()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p1}, Lcom/samsung/android/livetranslation/text/KeyFrame;->getTarLang()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sput-object v3, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->destinationLangCode:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const-string p0, "Number of paragraph is zero"

    .line 29
    .line 30
    invoke-static {v0, p0}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    move v3, v0

    .line 36
    :goto_0
    if-ge v3, v2, :cond_4

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/samsung/android/livetranslation/text/KeyFrame;->getSceneTexts()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/samsung/android/livetranslation/text/SceneText;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {v4}, Lcom/samsung/android/livetranslation/text/SceneText;->isParagraphRendering()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/samsung/android/livetranslation/text/SceneText;->getSplitTRSLines()Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    invoke-virtual {v4}, Lcom/samsung/android/livetranslation/text/SceneText;->isParagraphRendering()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_2

    .line 78
    .line 79
    if-nez v5, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {v4}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    new-array v7, v5, [Ljava/lang/String;

    .line 87
    .line 88
    move v8, v0

    .line 89
    :goto_1
    if-ge v8, v5, :cond_3

    .line 90
    .line 91
    invoke-virtual {v6, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Lcom/samsung/android/livetranslation/text/SceneText;

    .line 96
    .line 97
    invoke-virtual {v9}, Lcom/samsung/android/livetranslation/text/SceneText;->getTrsValue()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    aput-object v9, v7, v8

    .line 102
    .line 103
    add-int/lit8 v8, v8, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-direct {p0, v4, v7, v5, v1}, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->makeParagraphTrsTextMask(Lcom/samsung/android/livetranslation/text/SceneText;[Ljava/lang/String;ILcom/samsung/android/livetranslation/text/KeyFrame$TRL_UNIT;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/samsung/android/livetranslation/text/KeyFrame;->getSceneTexts()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    sget-object p0, Lcom/samsung/android/livetranslation/task/SceneTextFormatter;->TAG:Ljava/lang/String;

    .line 120
    .line 121
    const-string p1, "<-- doSceneTextFormatting"

    .line 122
    .line 123
    invoke-static {p0, p1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
