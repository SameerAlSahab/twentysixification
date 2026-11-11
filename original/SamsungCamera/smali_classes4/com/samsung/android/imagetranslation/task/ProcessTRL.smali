.class public Lcom/samsung/android/imagetranslation/task/ProcessTRL;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static ALIGN_MODE:I = 0x0

.field private static final BASE_RATIO_Y:F = 0.2f

.field private static final FONT_SIZE:I = 0x23

.field private static final MARGIN_RATIO_X:F = 0.02f

.field private static final MARGIN_RATIO_Y:F = 0.02f

.field private static MAX_EXTENSION_RATIO:D = 0.2

.field private static final MAX_LINE_HEIGHT:I = 0x10000

.field private static final MAX_MASK_SIZE:I = 0x4000

.field private static final MIN_FONT_THRESHOLD:I = 0x3

.field private static final MIPMAP_NUM:I = 0x10

.field private static final SCALE_TEXT_ON:Z = false

.field private static SCALE_X_ON:Z = false

.field private static final TAG:Ljava/lang/String; = "ProcessTRL"

.field private static destinationLangCode:Ljava/lang/String;


# instance fields
.field private final MIPMAP_SIZE:[I

.field private keyFrameParam:Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;

.field private mIsTextValid:[Z

.field private mLineHeight:[I

.field private mLineHeight_m:[I

.field private mLineWidth:[I

.field private mLineWidth_m:[I

.field private mMarginX:[I

.field private mMaskHeight:I

.field private mMaskWidth:I

.field private mMinLineHeight:I

.field private totalTimeTakenForUniformFont:J


# direct methods
.method public constructor <init>(Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;)V
    .locals 2

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
    iput-object v0, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->MIPMAP_SIZE:[I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mIsTextValid:[Z

    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mMarginX:[I

    .line 17
    .line 18
    iput-object v0, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mLineWidth:[I

    .line 19
    .line 20
    iput-object v0, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mLineWidth_m:[I

    .line 21
    .line 22
    iput-object v0, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mLineHeight:[I

    .line 23
    .line 24
    iput-object v0, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mLineHeight_m:[I

    .line 25
    .line 26
    const/high16 v0, 0x10000

    .line 27
    .line 28
    iput v0, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mMinLineHeight:I

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    iput-wide v0, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->totalTimeTakenForUniformFont:J

    .line 33
    .line 34
    iput-object p1, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->keyFrameParam:Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;

    .line 35
    .line 36
    return-void

    .line 37
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

.method private decideFontSizeAndWidthForLine([Ljava/lang/String;ILcom/samsung/android/imagetranslation/jni/SceneText;ILjava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "I",
            "Lcom/samsung/android/imagetranslation/jni/SceneText;",
            "I",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/samsung/android/imagetranslation/jni/SceneText;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v9, 0x1

    .line 12
    const/4 v10, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/samsung/android/imagetranslation/jni/SceneText;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPoly()[Landroid/graphics/Point;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/samsung/android/imagetranslation/util/Util;->isRTLLanguage([Landroid/graphics/Point;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    move-object/from16 v2, p3

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setTextAlignment(I)V

    .line 39
    .line 40
    .line 41
    move v8, v9

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object/from16 v2, p3

    .line 44
    .line 45
    move v8, v10

    .line 46
    :goto_0
    invoke-virtual {v2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getTextAlignment()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ne v3, v9, :cond_1

    .line 59
    .line 60
    move v6, v9

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v6, v1

    .line 63
    :goto_1
    invoke-virtual {v2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPoly()[Landroid/graphics/Point;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lcom/samsung/android/imagetranslation/util/Util;->getOrientation([Landroid/graphics/Point;)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-virtual {v2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    move/from16 v12, p2

    .line 76
    .line 77
    move v13, v10

    .line 78
    :goto_2
    if-ge v13, v12, :cond_5

    .line 79
    .line 80
    new-instance v1, Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v3, v0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mIsTextValid:[Z

    .line 86
    .line 87
    aget-boolean v3, v3, v13

    .line 88
    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    aget-object v3, p1, v13

    .line 92
    .line 93
    new-instance v4, Landroid/graphics/Rect;

    .line 94
    .line 95
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v5, v0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mLineHeight:[I

    .line 99
    .line 100
    aget v5, v5, v13

    .line 101
    .line 102
    sget-object v14, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->TAG:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v15, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v9, "originalFontSize : "

    .line 107
    .line 108
    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v9, " Text : "

    .line 115
    .line 116
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-static {v14, v9}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    int-to-float v5, v5

    .line 130
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    check-cast v9, Lcom/samsung/android/imagetranslation/jni/SceneText;

    .line 138
    .line 139
    invoke-virtual {v9, v5}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setFontSize(F)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Lcom/samsung/android/imagetranslation/jni/SceneText;

    .line 147
    .line 148
    invoke-virtual {v11, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    check-cast v9, Lcom/samsung/android/imagetranslation/jni/SceneText;

    .line 153
    .line 154
    invoke-virtual {v9}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPoly()[Landroid/graphics/Point;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v5, v9}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setPaddedBoxPoly([Landroid/graphics/Point;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-virtual {v1, v3, v10, v5, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    new-instance v3, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v4, "mLineWidth[l] : "

    .line 175
    .line 176
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v4, v0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mLineWidth:[I

    .line 180
    .line 181
    aget v4, v4, v13

    .line 182
    .line 183
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v4, " requiredWidth : "

    .line 187
    .line 188
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v14, v3}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v3, v0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mLineWidth:[I

    .line 202
    .line 203
    aget v3, v3, v13

    .line 204
    .line 205
    if-le v1, v3, :cond_3

    .line 206
    .line 207
    invoke-virtual {v11, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Lcom/samsung/android/imagetranslation/jni/SceneText;

    .line 212
    .line 213
    iget-object v4, v0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mLineWidth:[I

    .line 214
    .line 215
    aget v4, v4, v13

    .line 216
    .line 217
    sub-int v5, v1, v4

    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    move-object v1, v2

    .line 221
    move-object v2, v3

    .line 222
    move-object/from16 v3, p5

    .line 223
    .line 224
    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->getMaxExtendedWidth(Lcom/samsung/android/imagetranslation/jni/SceneText;Lcom/samsung/android/imagetranslation/jni/SceneText;Ljava/util/concurrent/CopyOnWriteArrayList;IIIIZ)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    int-to-double v1, v2

    .line 229
    iget-object v3, v0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mLineWidth:[I

    .line 230
    .line 231
    aget v3, v3, v13

    .line 232
    .line 233
    int-to-double v3, v3

    .line 234
    div-double v3, v1, v3

    .line 235
    .line 236
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 237
    .line 238
    .line 239
    move-result-wide v3

    .line 240
    double-to-int v3, v3

    .line 241
    int-to-double v3, v3

    .line 242
    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    .line 243
    .line 244
    mul-double/2addr v3, v15

    .line 245
    sput-wide v3, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->MAX_EXTENSION_RATIO:D

    .line 246
    .line 247
    const/4 v5, 0x1

    .line 248
    if-ne v6, v5, :cond_2

    .line 249
    .line 250
    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    .line 251
    .line 252
    mul-double/2addr v3, v15

    .line 253
    iget-object v9, v0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mLineWidth:[I

    .line 254
    .line 255
    aget v9, v9, v13

    .line 256
    .line 257
    move-object v15, v11

    .line 258
    int-to-double v10, v9

    .line 259
    mul-double/2addr v3, v10

    .line 260
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 261
    .line 262
    .line 263
    move-result-wide v1

    .line 264
    :goto_3
    double-to-int v1, v1

    .line 265
    goto :goto_4

    .line 266
    :cond_2
    move-object v15, v11

    .line 267
    iget-object v9, v0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mLineWidth:[I

    .line 268
    .line 269
    aget v9, v9, v13

    .line 270
    .line 271
    int-to-double v9, v9

    .line 272
    mul-double/2addr v3, v9

    .line 273
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 274
    .line 275
    .line 276
    move-result-wide v1

    .line 277
    goto :goto_3

    .line 278
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    const-string v3, "Text : "

    .line 281
    .line 282
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    aget-object v3, p1, v13

    .line 286
    .line 287
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v3, " Extension Ratio : "

    .line 291
    .line 292
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    sget-wide v3, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->MAX_EXTENSION_RATIO:D

    .line 296
    .line 297
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v3, " ExtendedLength : "

    .line 301
    .line 302
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v3, " alignment : "

    .line 309
    .line 310
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v3, " orientation : "

    .line 317
    .line 318
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v3, " isRTLLanguage : "

    .line 325
    .line 326
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-static {v14, v2}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v15, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, Lcom/samsung/android/imagetranslation/jni/SceneText;

    .line 344
    .line 345
    invoke-virtual {v2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPoly()[Landroid/graphics/Point;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-static {v2, v1, v6, v7, v8}, Lcom/samsung/android/imagetranslation/util/Util;->getExtendedPolyValues([Landroid/graphics/Point;IIIZ)[Landroid/graphics/Point;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    iget-object v3, v0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mLineWidth:[I

    .line 354
    .line 355
    aget v3, v3, v13

    .line 356
    .line 357
    add-int/2addr v3, v1

    .line 358
    invoke-virtual {v15, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Lcom/samsung/android/imagetranslation/jni/SceneText;

    .line 363
    .line 364
    invoke-virtual {v1, v2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setPaddedBoxPoly([Landroid/graphics/Point;)V

    .line 365
    .line 366
    .line 367
    iget-object v1, v0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mLineWidth:[I

    .line 368
    .line 369
    aput v3, v1, v13

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_3
    move-object v15, v11

    .line 373
    const/4 v5, 0x1

    .line 374
    goto :goto_5

    .line 375
    :cond_4
    move v5, v9

    .line 376
    move-object v15, v11

    .line 377
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 378
    .line 379
    move-object/from16 v2, p3

    .line 380
    .line 381
    move v9, v5

    .line 382
    move-object v11, v15

    .line 383
    const/4 v10, 0x0

    .line 384
    goto/16 :goto_2

    .line 385
    .line 386
    :cond_5
    return-void
.end method

.method private drawTrsTextMask([Ljava/lang/String;ILcom/samsung/android/imagetranslation/jni/SceneText;)Landroid/graphics/Bitmap;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    sget v2, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->ALIGN_MODE:I

    .line 6
    .line 7
    invoke-static {v2}, Lcom/samsung/android/imagetranslation/util/SceneTextUtil;->getTextAlignedPaint(I)Landroid/graphics/Paint;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-array v3, v1, [I

    .line 12
    .line 13
    new-array v4, v1, [F

    .line 14
    .line 15
    new-array v5, v1, [I

    .line 16
    .line 17
    new-array v6, v1, [F

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    :goto_0
    if-ge v8, v1, :cond_1

    .line 21
    .line 22
    iget v9, v0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mMinLineHeight:I

    .line 23
    .line 24
    const/16 v10, 0x23

    .line 25
    .line 26
    if-ge v9, v10, :cond_0

    .line 27
    .line 28
    iget-object v10, v0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mLineHeight:[I

    .line 29
    .line 30
    aget v10, v10, v8

    .line 31
    .line 32
    int-to-float v10, v10

    .line 33
    const/high16 v11, 0x420c0000    # 35.0f

    .line 34
    .line 35
    int-to-float v9, v9

    .line 36
    div-float/2addr v11, v9

    .line 37
    mul-float/2addr v11, v10

    .line 38
    aput v11, v6, v8

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object v9, v0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mLineHeight:[I

    .line 42
    .line 43
    aget v9, v9, v8

    .line 44
    .line 45
    int-to-float v9, v9

    .line 46
    aput v9, v6, v8

    .line 47
    .line 48
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/16 v8, 0x400

    .line 52
    .line 53
    const/high16 v9, 0x3f800000    # 1.0f

    .line 54
    .line 55
    move v11, v8

    .line 56
    move v15, v9

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x3

    .line 60
    :goto_2
    const/high16 v16, 0x3f000000    # 0.5f

    .line 61
    .line 62
    const/high16 v17, 0x40000000    # 2.0f

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    if-nez v12, :cond_a

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    :goto_3
    if-ge v8, v1, :cond_7

    .line 72
    .line 73
    iget-object v10, v0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mIsTextValid:[Z

    .line 74
    .line 75
    aget-boolean v10, v10, v8

    .line 76
    .line 77
    if-eqz v10, :cond_6

    .line 78
    .line 79
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 80
    .line 81
    .line 82
    sget v10, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->ALIGN_MODE:I

    .line 83
    .line 84
    if-eqz v10, :cond_4

    .line 85
    .line 86
    if-eq v10, v7, :cond_3

    .line 87
    .line 88
    const/4 v14, 0x2

    .line 89
    if-eq v10, v14, :cond_2

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_2
    iget-object v10, v0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mLineWidth_m:[I

    .line 93
    .line 94
    aget v10, v10, v8

    .line 95
    .line 96
    sub-int/2addr v10, v7

    .line 97
    iget-object v13, v0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mMarginX:[I

    .line 98
    .line 99
    aget v13, v13, v8

    .line 100
    .line 101
    sub-int v13, v10, v13

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_3
    iget-object v10, v0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mLineWidth_m:[I

    .line 105
    .line 106
    aget v10, v10, v8

    .line 107
    .line 108
    int-to-float v10, v10

    .line 109
    div-float v10, v10, v17

    .line 110
    .line 111
    add-float v10, v10, v16

    .line 112
    .line 113
    float-to-int v13, v10

    .line 114
    goto :goto_4

    .line 115
    :cond_4
    iget-object v10, v0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mMarginX:[I

    .line 116
    .line 117
    aget v13, v10, v8

    .line 118
    .line 119
    :goto_4
    aget v10, v6, v8

    .line 120
    .line 121
    mul-float/2addr v10, v15

    .line 122
    float-to-int v10, v10

    .line 123
    const/4 v14, 0x3

    .line 124
    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    int-to-float v10, v10

    .line 129
    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 130
    .line 131
    .line 132
    aget v10, v6, v8

    .line 133
    .line 134
    mul-float/2addr v10, v15

    .line 135
    float-to-int v10, v10

    .line 136
    if-gt v10, v14, :cond_5

    .line 137
    .line 138
    move v12, v7

    .line 139
    :cond_5
    const/4 v14, 0x2

    .line 140
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    aget-object v13, p1, v8

    .line 145
    .line 146
    invoke-static {v13, v2}, Lcom/samsung/android/imagetranslation/util/SceneTextUtil;->getTextWidth(Ljava/lang/String;Landroid/graphics/Paint;)I

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    aget-object v14, p1, v8

    .line 151
    .line 152
    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    float-to-int v14, v14

    .line 157
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    aput v13, v5, v8

    .line 162
    .line 163
    move/from16 v14, v18

    .line 164
    .line 165
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    aget-object v14, p1, v8

    .line 170
    .line 171
    invoke-static {v14, v2}, Lcom/samsung/android/imagetranslation/util/SceneTextUtil;->getTextHeight(Ljava/lang/String;Landroid/graphics/Paint;)I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    aput v14, v3, v8

    .line 176
    .line 177
    iget v7, v0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mMaskHeight:I

    .line 178
    .line 179
    add-int/2addr v7, v14

    .line 180
    iput v7, v0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mMaskHeight:I

    .line 181
    .line 182
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    aput v7, v4, v8

    .line 187
    .line 188
    aget-object v7, p1, v8

    .line 189
    .line 190
    invoke-static {v7, v2}, Lcom/samsung/android/imagetranslation/util/SceneTextUtil;->getTextHeight(Ljava/lang/String;Landroid/graphics/Paint;)I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    div-int/lit8 v7, v7, 0xf

    .line 195
    .line 196
    const/4 v14, 0x3

    .line 197
    invoke-static {v14, v7}, Ljava/lang/Math;->max(II)I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    aget v14, v3, v8

    .line 202
    .line 203
    move/from16 v21, v10

    .line 204
    .line 205
    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getMarginY()D

    .line 206
    .line 207
    .line 208
    move-result-wide v9

    .line 209
    double-to-int v9, v9

    .line 210
    const/4 v10, 0x5

    .line 211
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    add-int/2addr v9, v7

    .line 216
    const/16 v20, 0x2

    .line 217
    .line 218
    mul-int/lit8 v9, v9, 0x2

    .line 219
    .line 220
    add-int/2addr v9, v14

    .line 221
    add-int/2addr v9, v11

    .line 222
    move v14, v7

    .line 223
    move v11, v9

    .line 224
    move v7, v13

    .line 225
    move/from16 v13, v21

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_6
    move/from16 v7, v18

    .line 229
    .line 230
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 231
    .line 232
    move/from16 v18, v7

    .line 233
    .line 234
    const/4 v7, 0x1

    .line 235
    const/high16 v9, 0x3f800000    # 1.0f

    .line 236
    .line 237
    goto/16 :goto_3

    .line 238
    .line 239
    :cond_7
    move/from16 v7, v18

    .line 240
    .line 241
    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getMarginY()D

    .line 242
    .line 243
    .line 244
    move-result-wide v8

    .line 245
    double-to-int v8, v8

    .line 246
    const/4 v10, 0x5

    .line 247
    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    add-int/2addr v8, v14

    .line 252
    const/16 v20, 0x2

    .line 253
    .line 254
    mul-int/lit8 v8, v8, 0x2

    .line 255
    .line 256
    add-int/2addr v8, v11

    .line 257
    mul-int/lit8 v9, v13, 0x2

    .line 258
    .line 259
    add-int/2addr v9, v7

    .line 260
    int-to-double v9, v9

    .line 261
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    .line 262
    .line 263
    .line 264
    move-result-wide v9

    .line 265
    move-object v7, v3

    .line 266
    move-object/from16 v19, v4

    .line 267
    .line 268
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 269
    .line 270
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 271
    .line 272
    .line 273
    move-result-wide v16

    .line 274
    div-double v9, v9, v16

    .line 275
    .line 276
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 277
    .line 278
    .line 279
    move-result-wide v9

    .line 280
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 281
    .line 282
    .line 283
    move-result-wide v9

    .line 284
    double-to-int v9, v9

    .line 285
    int-to-double v10, v8

    .line 286
    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    .line 287
    .line 288
    .line 289
    move-result-wide v10

    .line 290
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 291
    .line 292
    .line 293
    move-result-wide v16

    .line 294
    div-double v10, v10, v16

    .line 295
    .line 296
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 297
    .line 298
    .line 299
    move-result-wide v10

    .line 300
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 301
    .line 302
    .line 303
    move-result-wide v3

    .line 304
    double-to-int v3, v3

    .line 305
    const/16 v4, 0x4000

    .line 306
    .line 307
    if-eqz v12, :cond_8

    .line 308
    .line 309
    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    :goto_6
    move v11, v3

    .line 318
    goto :goto_7

    .line 319
    :cond_8
    move v8, v9

    .line 320
    goto :goto_6

    .line 321
    :goto_7
    if-gt v8, v4, :cond_9

    .line 322
    .line 323
    if-gt v11, v4, :cond_9

    .line 324
    .line 325
    move-object v3, v7

    .line 326
    move-object/from16 v4, v19

    .line 327
    .line 328
    const/high16 v9, 0x3f800000    # 1.0f

    .line 329
    .line 330
    const/4 v12, 0x1

    .line 331
    goto/16 :goto_2

    .line 332
    .line 333
    :cond_9
    const v3, 0x3f666666    # 0.9f

    .line 334
    .line 335
    .line 336
    mul-float/2addr v15, v3

    .line 337
    move-object v3, v7

    .line 338
    move-object/from16 v4, v19

    .line 339
    .line 340
    const/high16 v9, 0x3f800000    # 1.0f

    .line 341
    .line 342
    goto/16 :goto_2

    .line 343
    .line 344
    :cond_a
    move-object v7, v3

    .line 345
    move-object/from16 v19, v4

    .line 346
    .line 347
    sget-object v3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 348
    .line 349
    invoke-static {v8, v11, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    new-instance v4, Landroid/graphics/Canvas;

    .line 354
    .line 355
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 356
    .line 357
    .line 358
    const/4 v6, 0x0

    .line 359
    invoke-virtual {v4, v6}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 360
    .line 361
    .line 362
    move v9, v13

    .line 363
    const/4 v6, 0x0

    .line 364
    const/4 v8, 0x0

    .line 365
    :goto_8
    if-ge v6, v1, :cond_e

    .line 366
    .line 367
    iget-object v10, v0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mIsTextValid:[Z

    .line 368
    .line 369
    aget-boolean v10, v10, v6

    .line 370
    .line 371
    if-eqz v10, :cond_d

    .line 372
    .line 373
    new-instance v10, Landroid/graphics/Rect;

    .line 374
    .line 375
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 376
    .line 377
    .line 378
    aget v11, v19, v6

    .line 379
    .line 380
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 381
    .line 382
    .line 383
    aget-object v11, p1, v6

    .line 384
    .line 385
    invoke-static {v11, v2}, Lcom/samsung/android/imagetranslation/util/SceneTextUtil;->getTextHeight(Ljava/lang/String;Landroid/graphics/Paint;)I

    .line 386
    .line 387
    .line 388
    move-result v11

    .line 389
    div-int/lit8 v11, v11, 0xf

    .line 390
    .line 391
    const/4 v14, 0x3

    .line 392
    invoke-static {v14, v11}, Ljava/lang/Math;->max(II)I

    .line 393
    .line 394
    .line 395
    move-result v11

    .line 396
    const-wide/high16 v14, 0x4014000000000000L    # 5.0

    .line 397
    .line 398
    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getMarginY()D

    .line 399
    .line 400
    .line 401
    move-result-wide v0

    .line 402
    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 403
    .line 404
    .line 405
    move-result-wide v0

    .line 406
    double-to-int v0, v0

    .line 407
    add-int/2addr v0, v11

    .line 408
    sget-object v1, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->destinationLangCode:Ljava/lang/String;

    .line 409
    .line 410
    invoke-static {v1}, Lcom/samsung/android/imagetranslation/util/Util;->isRTLLanguage(Ljava/lang/String;)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_b

    .line 415
    .line 416
    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 417
    .line 418
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 419
    .line 420
    .line 421
    aget v1, v5, v6

    .line 422
    .line 423
    add-int v9, v13, v1

    .line 424
    .line 425
    :cond_b
    aget-object v1, p1, v6

    .line 426
    .line 427
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 428
    .line 429
    .line 430
    move-result v12

    .line 431
    const/4 v14, 0x0

    .line 432
    invoke-virtual {v2, v1, v14, v12, v10}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 433
    .line 434
    .line 435
    const/4 v1, 0x0

    .line 436
    if-lez v11, :cond_c

    .line 437
    .line 438
    sget-object v12, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 439
    .line 440
    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 441
    .line 442
    .line 443
    move/from16 v12, v16

    .line 444
    .line 445
    invoke-static {v12, v1, v1, v1}, Landroid/graphics/Color;->argb(FFFF)I

    .line 446
    .line 447
    .line 448
    move-result v14

    .line 449
    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 450
    .line 451
    .line 452
    int-to-float v11, v11

    .line 453
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 454
    .line 455
    .line 456
    move/from16 v11, v17

    .line 457
    .line 458
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 459
    .line 460
    .line 461
    new-instance v14, Landroid/graphics/PorterDuffXfermode;

    .line 462
    .line 463
    sget-object v15, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    .line 464
    .line 465
    invoke-direct {v14, v15}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 469
    .line 470
    .line 471
    aget-object v14, p1, v6

    .line 472
    .line 473
    int-to-float v15, v9

    .line 474
    add-int v16, v8, v0

    .line 475
    .line 476
    iget v11, v10, Landroid/graphics/Rect;->top:I

    .line 477
    .line 478
    sub-int v11, v16, v11

    .line 479
    .line 480
    int-to-float v11, v11

    .line 481
    invoke-virtual {v4, v14, v15, v11, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 482
    .line 483
    .line 484
    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 485
    .line 486
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 487
    .line 488
    .line 489
    const/high16 v11, 0x3f800000    # 1.0f

    .line 490
    .line 491
    invoke-static {v11, v1, v1, v1}, Landroid/graphics/Color;->argb(FFFF)I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 496
    .line 497
    .line 498
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 499
    .line 500
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 501
    .line 502
    invoke-direct {v1, v11}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 506
    .line 507
    .line 508
    aget-object v1, p1, v6

    .line 509
    .line 510
    iget v10, v10, Landroid/graphics/Rect;->top:I

    .line 511
    .line 512
    sub-int v10, v16, v10

    .line 513
    .line 514
    int-to-float v10, v10

    .line 515
    invoke-virtual {v4, v1, v15, v10, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 516
    .line 517
    .line 518
    const/high16 v11, 0x3f800000    # 1.0f

    .line 519
    .line 520
    goto :goto_9

    .line 521
    :cond_c
    move/from16 v12, v16

    .line 522
    .line 523
    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 524
    .line 525
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 526
    .line 527
    .line 528
    const/high16 v11, 0x3f800000    # 1.0f

    .line 529
    .line 530
    invoke-static {v11, v1, v1, v1}, Landroid/graphics/Color;->argb(FFFF)I

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 535
    .line 536
    .line 537
    aget-object v1, p1, v6

    .line 538
    .line 539
    int-to-float v14, v9

    .line 540
    add-int v15, v8, v0

    .line 541
    .line 542
    iget v10, v10, Landroid/graphics/Rect;->top:I

    .line 543
    .line 544
    sub-int/2addr v15, v10

    .line 545
    int-to-float v10, v15

    .line 546
    invoke-virtual {v4, v1, v14, v10, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 547
    .line 548
    .line 549
    :goto_9
    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {v1, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    check-cast v1, Lcom/samsung/android/imagetranslation/jni/SceneText;

    .line 558
    .line 559
    aget v10, v5, v6

    .line 560
    .line 561
    mul-int/lit8 v14, v13, 0x2

    .line 562
    .line 563
    add-int/2addr v14, v10

    .line 564
    aget v10, v7, v6

    .line 565
    .line 566
    mul-int/lit8 v0, v0, 0x2

    .line 567
    .line 568
    add-int/2addr v10, v0

    .line 569
    const/4 v15, 0x0

    .line 570
    invoke-static {v15, v8, v14, v10}, Lcom/samsung/android/imagetranslation/util/SceneTextUtil;->getTrsTextMaskPoly(IIII)[Landroid/graphics/Point;

    .line 571
    .line 572
    .line 573
    move-result-object v10

    .line 574
    invoke-virtual {v1, v10}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setTrsTextMaskPoly([Landroid/graphics/Point;)V

    .line 575
    .line 576
    .line 577
    aget v1, v7, v6

    .line 578
    .line 579
    add-int/2addr v1, v0

    .line 580
    add-int/2addr v1, v8

    .line 581
    move v8, v1

    .line 582
    goto :goto_a

    .line 583
    :cond_d
    move/from16 v12, v16

    .line 584
    .line 585
    const/high16 v11, 0x3f800000    # 1.0f

    .line 586
    .line 587
    const/4 v15, 0x0

    .line 588
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 589
    .line 590
    move-object/from16 v0, p0

    .line 591
    .line 592
    move/from16 v1, p2

    .line 593
    .line 594
    move/from16 v16, v12

    .line 595
    .line 596
    const/high16 v17, 0x40000000    # 2.0f

    .line 597
    .line 598
    goto/16 :goto_8

    .line 599
    .line 600
    :cond_e
    sget-boolean v0, Lcom/samsung/android/imagetranslation/common/Dump;->IS_INIT_DUMP_SUCCESS:Z

    .line 601
    .line 602
    if-eqz v0, :cond_f

    .line 603
    .line 604
    sget-boolean v0, Lcom/samsung/android/imagetranslation/common/Dump;->IS_MASK_DUMP_ENABLE:Z

    .line 605
    .line 606
    if-eqz v0, :cond_f

    .line 607
    .line 608
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 609
    .line 610
    const/4 v1, 0x1

    .line 611
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 616
    .line 617
    .line 618
    move-result-wide v1

    .line 619
    new-instance v4, Ljava/lang/StringBuilder;

    .line 620
    .line 621
    const-string v5, "mask_java_dump_"

    .line 622
    .line 623
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    const-string v1, ".png"

    .line 630
    .line 631
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    const-string v2, "Mask"

    .line 639
    .line 640
    invoke-static {v0, v1, v2}, Lcom/samsung/android/imagetranslation/common/Dump;->dumpBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    :cond_f
    return-object v3
.end method

.method private drawTrsTextOnParagraphMask(Lcom/samsung/android/imagetranslation/jni/SceneText;)Landroid/graphics/Bitmap;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getSplitTRSLines()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sget-object v4, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v6, "drawTrsTextOnParagraphMask: orientation - "

    .line 18
    .line 19
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getOrient()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v4, v5}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPoly()[Landroid/graphics/Point;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    array-length v5, v4

    .line 41
    const/4 v7, 0x0

    .line 42
    :goto_0
    const-string v8, " "

    .line 43
    .line 44
    if-ge v7, v5, :cond_0

    .line 45
    .line 46
    aget-object v9, v4, v7

    .line 47
    .line 48
    sget-object v10, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->TAG:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v11, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v12, "drawTrsTextOnParagraphMask: Original - "

    .line 53
    .line 54
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget v12, v9, Landroid/graphics/Point;->x:I

    .line 58
    .line 59
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget v8, v9, Landroid/graphics/Point;->y:I

    .line 66
    .line 67
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {v10, v8}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    sget v4, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->ALIGN_MODE:I

    .line 81
    .line 82
    invoke-static {v4}, Lcom/samsung/android/imagetranslation/util/SceneTextUtil;->getTextAlignedPaint(I)Landroid/graphics/Paint;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getFontSize()F

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    sget-object v7, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->TAG:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v9, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v10, "Optimal size for current para is: "

    .line 95
    .line 96
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-static {v7, v9}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    int-to-double v9, v9

    .line 117
    const-wide v11, 0x3fb3333333333333L    # 0.075

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    mul-double/2addr v9, v11

    .line 123
    double-to-int v9, v9

    .line 124
    const/16 v10, 0xf

    .line 125
    .line 126
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    const-wide/high16 v11, 0x4014000000000000L    # 5.0

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getMarginY()D

    .line 133
    .line 134
    .line 135
    move-result-wide v13

    .line 136
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(DD)D

    .line 137
    .line 138
    .line 139
    move-result-wide v11

    .line 140
    double-to-float v11, v11

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
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-static {v7, v12}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-array v7, v3, [I

    .line 159
    .line 160
    new-array v12, v3, [F

    .line 161
    .line 162
    float-to-int v5, v5

    .line 163
    const/16 v13, 0x23

    .line 164
    .line 165
    invoke-static {v5, v13}, Ljava/lang/Math;->max(II)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    int-to-float v13, v5

    .line 170
    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v4}, Lcom/samsung/android/imagetranslation/util/SceneTextUtil;->getLongestLine(Ljava/util/ArrayList;Landroid/graphics/Paint;)I

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    if-ge v14, v15, :cond_3

    .line 182
    .line 183
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    check-cast v15, Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v15, v4}, Lcom/samsung/android/imagetranslation/util/SceneTextUtil;->getTextWidth(Ljava/lang/String;Landroid/graphics/Paint;)I

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    add-int/2addr v15, v9

    .line 194
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v16

    .line 198
    move/from16 v17, v10

    .line 199
    .line 200
    move-object/from16 v10, v16

    .line 201
    .line 202
    check-cast v10, Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v10, v4}, Lcom/samsung/android/imagetranslation/util/SceneTextUtil;->getTextHeight(Ljava/lang/String;Landroid/graphics/Paint;)I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    move-object/from16 v18, v7

    .line 209
    .line 210
    int-to-double v6, v10

    .line 211
    move-wide/from16 v19, v6

    .line 212
    .line 213
    float-to-double v6, v11

    .line 214
    const-wide v21, 0x3ff028f5c28f5c29L    # 1.01

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    mul-double v6, v6, v21

    .line 220
    .line 221
    add-double v19, v19, v6

    .line 222
    .line 223
    move-wide/from16 v21, v6

    .line 224
    .line 225
    int-to-double v6, v3

    .line 226
    mul-double v19, v19, v6

    .line 227
    .line 228
    move-wide/from16 v23, v6

    .line 229
    .line 230
    add-double v6, v19, v21

    .line 231
    .line 232
    double-to-int v6, v6

    .line 233
    int-to-float v7, v15

    .line 234
    div-float/2addr v7, v13

    .line 235
    int-to-float v6, v6

    .line 236
    div-float/2addr v6, v13

    .line 237
    const/high16 v10, 0x46800000    # 16384.0f

    .line 238
    .line 239
    div-float v7, v10, v7

    .line 240
    .line 241
    move/from16 v19, v10

    .line 242
    .line 243
    move v15, v11

    .line 244
    float-to-double v10, v7

    .line 245
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 246
    .line 247
    .line 248
    move-result-wide v10

    .line 249
    div-float v6, v19, v6

    .line 250
    .line 251
    float-to-double v6, v6

    .line 252
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 253
    .line 254
    .line 255
    move-result-wide v6

    .line 256
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 257
    .line 258
    .line 259
    move-result-wide v6

    .line 260
    double-to-int v6, v6

    .line 261
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    int-to-float v7, v6

    .line 266
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 267
    .line 268
    .line 269
    if-ge v6, v5, :cond_2

    .line 270
    .line 271
    move v5, v6

    .line 272
    :goto_1
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    check-cast v6, Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v6, v4}, Lcom/samsung/android/imagetranslation/util/SceneTextUtil;->getTextWidth(Ljava/lang/String;Landroid/graphics/Paint;)I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    add-int/2addr v6, v9

    .line 283
    const/16 v7, 0x4000

    .line 284
    .line 285
    if-gt v6, v7, :cond_1

    .line 286
    .line 287
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    check-cast v6, Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v6, v4}, Lcom/samsung/android/imagetranslation/util/SceneTextUtil;->getTextHeight(Ljava/lang/String;Landroid/graphics/Paint;)I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    int-to-double v10, v6

    .line 298
    add-double v10, v10, v21

    .line 299
    .line 300
    mul-double v10, v10, v23

    .line 301
    .line 302
    add-double v10, v10, v21

    .line 303
    .line 304
    double-to-int v6, v10

    .line 305
    if-le v6, v7, :cond_4

    .line 306
    .line 307
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 308
    .line 309
    int-to-float v6, v5

    .line 310
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 311
    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_2
    move v5, v6

    .line 315
    goto :goto_2

    .line 316
    :cond_3
    move-object/from16 v18, v7

    .line 317
    .line 318
    move/from16 v17, v10

    .line 319
    .line 320
    move v15, v11

    .line 321
    :cond_4
    :goto_2
    const/4 v6, 0x3

    .line 322
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    int-to-float v5, v5

    .line 327
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 328
    .line 329
    .line 330
    move v11, v15

    .line 331
    const/4 v7, 0x0

    .line 332
    const/4 v10, 0x0

    .line 333
    const/4 v15, 0x0

    .line 334
    :goto_3
    if-ge v7, v3, :cond_a

    .line 335
    .line 336
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v19

    .line 340
    move-object/from16 v5, v19

    .line 341
    .line 342
    check-cast v5, Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 345
    .line 346
    .line 347
    move-result v19

    .line 348
    if-nez v19, :cond_5

    .line 349
    .line 350
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v19

    .line 354
    if-eqz v19, :cond_6

    .line 355
    .line 356
    :cond_5
    move/from16 v21, v7

    .line 357
    .line 358
    move-object/from16 v22, v8

    .line 359
    .line 360
    move/from16 v23, v9

    .line 361
    .line 362
    move/from16 v24, v10

    .line 363
    .line 364
    goto/16 :goto_5

    .line 365
    .line 366
    :cond_6
    invoke-static {v5, v4}, Lcom/samsung/android/imagetranslation/util/SceneTextUtil;->getTextHeight(Ljava/lang/String;Landroid/graphics/Paint;)I

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    move/from16 v21, v7

    .line 371
    .line 372
    invoke-static {v5, v4}, Lcom/samsung/android/imagetranslation/util/SceneTextUtil;->getTextWidth(Ljava/lang/String;Landroid/graphics/Paint;)I

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    move-object/from16 v22, v8

    .line 377
    .line 378
    sget-object v8, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->TAG:Ljava/lang/String;

    .line 379
    .line 380
    move/from16 v23, v9

    .line 381
    .line 382
    new-instance v9, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    move/from16 v24, v10

    .line 385
    .line 386
    const-string v10, "Text width: "

    .line 387
    .line 388
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v10, " Height: "

    .line 395
    .line 396
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    invoke-static {v8, v9}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    if-eqz v7, :cond_9

    .line 410
    .line 411
    if-nez v6, :cond_7

    .line 412
    .line 413
    goto :goto_4

    .line 414
    :cond_7
    invoke-static {v5, v4}, Lcom/samsung/android/imagetranslation/util/SceneTextUtil;->getTextWidth(Ljava/lang/String;Landroid/graphics/Paint;)I

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    add-int v6, v6, v23

    .line 419
    .line 420
    invoke-static {v15, v6}, Ljava/lang/Math;->max(II)I

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    cmpg-float v7, v7, v13

    .line 429
    .line 430
    if-gez v7, :cond_8

    .line 431
    .line 432
    mul-float/2addr v11, v13

    .line 433
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    div-float/2addr v11, v7

    .line 438
    const/high16 v7, 0x41700000    # 15.0f

    .line 439
    .line 440
    invoke-static {v11, v7}, Ljava/lang/Math;->min(FF)F

    .line 441
    .line 442
    .line 443
    move-result v11

    .line 444
    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 445
    .line 446
    .line 447
    invoke-static {v5, v4}, Lcom/samsung/android/imagetranslation/util/SceneTextUtil;->getTextWidth(Ljava/lang/String;Landroid/graphics/Paint;)I

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    add-int v7, v7, v23

    .line 452
    .line 453
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    :cond_8
    invoke-static {v5, v4}, Lcom/samsung/android/imagetranslation/util/SceneTextUtil;->getTextHeight(Ljava/lang/String;Landroid/graphics/Paint;)I

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    aput v7, v18, v21

    .line 462
    .line 463
    int-to-float v9, v7

    .line 464
    add-float v10, v24, v9

    .line 465
    .line 466
    iget v9, v0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mMaskHeight:I

    .line 467
    .line 468
    add-int/2addr v9, v7

    .line 469
    iput v9, v0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mMaskHeight:I

    .line 470
    .line 471
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    aput v7, v12, v21

    .line 476
    .line 477
    new-instance v7, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    const-string v9, "Drawing "

    .line 480
    .line 481
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    const-string v9, " at current height of "

    .line 488
    .line 489
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    const-string v9, " with width of "

    .line 496
    .line 497
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-static {v5, v4}, Lcom/samsung/android/imagetranslation/util/SceneTextUtil;->getTextWidth(Ljava/lang/String;Landroid/graphics/Paint;)I

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    invoke-static {v8, v5}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    move v15, v6

    .line 515
    goto :goto_7

    .line 516
    :cond_9
    :goto_4
    const-string v6, "Can\'t paint current line: "

    .line 517
    .line 518
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    invoke-static {v8, v5}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    goto :goto_6

    .line 526
    :goto_5
    sget-object v5, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->TAG:Ljava/lang/String;

    .line 527
    .line 528
    const-string v6, "No String present in current trans line"

    .line 529
    .line 530
    invoke-static {v5, v6}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    :goto_6
    move/from16 v10, v24

    .line 534
    .line 535
    :goto_7
    add-int/lit8 v7, v21, 0x1

    .line 536
    .line 537
    move-object/from16 v8, v22

    .line 538
    .line 539
    move/from16 v9, v23

    .line 540
    .line 541
    const/4 v6, 0x3

    .line 542
    goto/16 :goto_3

    .line 543
    .line 544
    :cond_a
    move/from16 v23, v9

    .line 545
    .line 546
    move/from16 v24, v10

    .line 547
    .line 548
    add-int/lit8 v0, v3, 0x1

    .line 549
    .line 550
    int-to-float v0, v0

    .line 551
    mul-float/2addr v0, v11

    .line 552
    add-float v0, v0, v24

    .line 553
    .line 554
    int-to-double v5, v15

    .line 555
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 556
    .line 557
    .line 558
    move-result-wide v5

    .line 559
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 560
    .line 561
    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    .line 562
    .line 563
    .line 564
    move-result-wide v9

    .line 565
    div-double/2addr v5, v9

    .line 566
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 567
    .line 568
    .line 569
    move-result-wide v5

    .line 570
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 571
    .line 572
    .line 573
    move-result-wide v5

    .line 574
    const-wide/high16 v9, 0x40d0000000000000L    # 16384.0

    .line 575
    .line 576
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 577
    .line 578
    .line 579
    move-result-wide v5

    .line 580
    double-to-int v5, v5

    .line 581
    float-to-double v9, v0

    .line 582
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    .line 583
    .line 584
    .line 585
    move-result-wide v9

    .line 586
    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    .line 587
    .line 588
    .line 589
    move-result-wide v24

    .line 590
    div-double v9, v9, v24

    .line 591
    .line 592
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 593
    .line 594
    .line 595
    move-result-wide v9

    .line 596
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 597
    .line 598
    .line 599
    move-result-wide v6

    .line 600
    const-wide/high16 v8, 0x40d0000000000000L    # 16384.0

    .line 601
    .line 602
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 603
    .line 604
    .line 605
    move-result-wide v6

    .line 606
    double-to-int v0, v6

    .line 607
    sget-object v6, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 608
    .line 609
    invoke-static {v5, v0, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    new-instance v5, Landroid/graphics/Canvas;

    .line 614
    .line 615
    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 616
    .line 617
    .line 618
    const/4 v6, 0x0

    .line 619
    invoke-virtual {v5, v6}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getTextAlignment()I

    .line 623
    .line 624
    .line 625
    move-result v6

    .line 626
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    check-cast v7, Ljava/lang/String;

    .line 631
    .line 632
    invoke-static {v7, v4}, Lcom/samsung/android/imagetranslation/util/SceneTextUtil;->getTextHeight(Ljava/lang/String;Landroid/graphics/Paint;)I

    .line 633
    .line 634
    .line 635
    move-result v7

    .line 636
    div-int/lit8 v7, v7, 0xf

    .line 637
    .line 638
    const/4 v8, 0x3

    .line 639
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 640
    .line 641
    .line 642
    move-result v7

    .line 643
    move v10, v11

    .line 644
    const/4 v8, 0x0

    .line 645
    const/4 v9, 0x0

    .line 646
    :goto_8
    if-ge v8, v3, :cond_f

    .line 647
    .line 648
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v17

    .line 652
    const/16 p0, 0x2

    .line 653
    .line 654
    move-object/from16 v13, v17

    .line 655
    .line 656
    check-cast v13, Ljava/lang/String;

    .line 657
    .line 658
    aget v14, v12, v8

    .line 659
    .line 660
    invoke-virtual {v4, v14}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 661
    .line 662
    .line 663
    new-instance v14, Landroid/graphics/Rect;

    .line 664
    .line 665
    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 666
    .line 667
    .line 668
    move-object/from16 v19, v2

    .line 669
    .line 670
    aget v2, v18, v8

    .line 671
    .line 672
    int-to-float v2, v2

    .line 673
    add-float/2addr v10, v2

    .line 674
    const/4 v2, 0x1

    .line 675
    if-ne v6, v2, :cond_b

    .line 676
    .line 677
    invoke-static {v13, v4}, Lcom/samsung/android/imagetranslation/util/SceneTextUtil;->getTextWidth(Ljava/lang/String;Landroid/graphics/Paint;)I

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    sub-int v2, v15, v2

    .line 682
    .line 683
    div-int/lit8 v2, v2, 0x2

    .line 684
    .line 685
    goto :goto_9

    .line 686
    :cond_b
    move/from16 v2, p0

    .line 687
    .line 688
    if-ne v6, v2, :cond_c

    .line 689
    .line 690
    invoke-static {v13, v4}, Lcom/samsung/android/imagetranslation/util/SceneTextUtil;->getTextWidth(Ljava/lang/String;Landroid/graphics/Paint;)I

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    sub-int v2, v15, v2

    .line 695
    .line 696
    sub-int v2, v2, v23

    .line 697
    .line 698
    goto :goto_9

    .line 699
    :cond_c
    move/from16 v2, v23

    .line 700
    .line 701
    :goto_9
    sget-object v17, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->destinationLangCode:Ljava/lang/String;

    .line 702
    .line 703
    invoke-static/range {v17 .. v17}, Lcom/samsung/android/imagetranslation/util/Util;->isRTLLanguage(Ljava/lang/String;)Z

    .line 704
    .line 705
    .line 706
    move-result v17

    .line 707
    move/from16 p0, v2

    .line 708
    .line 709
    if-eqz v17, :cond_d

    .line 710
    .line 711
    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 712
    .line 713
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 714
    .line 715
    .line 716
    invoke-static {v13, v4}, Lcom/samsung/android/imagetranslation/util/SceneTextUtil;->getTextWidth(Ljava/lang/String;Landroid/graphics/Paint;)I

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    add-int v2, v2, p0

    .line 721
    .line 722
    :cond_d
    move/from16 v21, v3

    .line 723
    .line 724
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    move/from16 v22, v6

    .line 729
    .line 730
    const/4 v6, 0x0

    .line 731
    invoke-virtual {v4, v13, v6, v3, v14}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 732
    .line 733
    .line 734
    if-lez v7, :cond_e

    .line 735
    .line 736
    sget-object v6, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 737
    .line 738
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 739
    .line 740
    .line 741
    const/high16 v6, 0x3f000000    # 0.5f

    .line 742
    .line 743
    const/4 v3, 0x0

    .line 744
    invoke-static {v6, v3, v3, v3}, Landroid/graphics/Color;->argb(FFFF)I

    .line 745
    .line 746
    .line 747
    move-result v6

    .line 748
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 749
    .line 750
    .line 751
    int-to-float v3, v7

    .line 752
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 753
    .line 754
    .line 755
    const/high16 v3, 0x40000000    # 2.0f

    .line 756
    .line 757
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 758
    .line 759
    .line 760
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 761
    .line 762
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    .line 763
    .line 764
    invoke-direct {v3, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 768
    .line 769
    .line 770
    int-to-float v2, v2

    .line 771
    iget v3, v14, Landroid/graphics/Rect;->bottom:I

    .line 772
    .line 773
    int-to-float v3, v3

    .line 774
    sub-float v3, v10, v3

    .line 775
    .line 776
    invoke-virtual {v5, v13, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 777
    .line 778
    .line 779
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 780
    .line 781
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 782
    .line 783
    .line 784
    const/high16 v3, 0x3f800000    # 1.0f

    .line 785
    .line 786
    const/4 v6, 0x0

    .line 787
    invoke-static {v3, v6, v6, v6}, Landroid/graphics/Color;->argb(FFFF)I

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 792
    .line 793
    .line 794
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 795
    .line 796
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 797
    .line 798
    invoke-direct {v3, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 802
    .line 803
    .line 804
    iget v3, v14, Landroid/graphics/Rect;->bottom:I

    .line 805
    .line 806
    int-to-float v3, v3

    .line 807
    sub-float v3, v10, v3

    .line 808
    .line 809
    invoke-virtual {v5, v13, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 810
    .line 811
    .line 812
    const/4 v6, 0x0

    .line 813
    goto :goto_a

    .line 814
    :cond_e
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 815
    .line 816
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 817
    .line 818
    .line 819
    const/high16 v3, 0x3f800000    # 1.0f

    .line 820
    .line 821
    const/4 v6, 0x0

    .line 822
    invoke-static {v3, v6, v6, v6}, Landroid/graphics/Color;->argb(FFFF)I

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 827
    .line 828
    .line 829
    int-to-float v2, v2

    .line 830
    iget v3, v14, Landroid/graphics/Rect;->bottom:I

    .line 831
    .line 832
    int-to-float v3, v3

    .line 833
    sub-float v3, v10, v3

    .line 834
    .line 835
    invoke-virtual {v5, v13, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 836
    .line 837
    .line 838
    :goto_a
    invoke-static {v13, v4}, Lcom/samsung/android/imagetranslation/util/SceneTextUtil;->getTextWidth(Ljava/lang/String;Landroid/graphics/Paint;)I

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 843
    .line 844
    .line 845
    move-result v9

    .line 846
    add-float/2addr v10, v11

    .line 847
    add-int/lit8 v8, v8, 0x1

    .line 848
    .line 849
    move-object/from16 v2, v19

    .line 850
    .line 851
    move/from16 v3, v21

    .line 852
    .line 853
    move/from16 v6, v22

    .line 854
    .line 855
    goto/16 :goto_8

    .line 856
    .line 857
    :cond_f
    float-to-int v2, v10

    .line 858
    invoke-virtual {v1, v2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setTrsTextHeight(I)V

    .line 859
    .line 860
    .line 861
    const/4 v2, 0x2

    .line 862
    mul-int/lit8 v2, v23, 0x2

    .line 863
    .line 864
    add-int/2addr v2, v9

    .line 865
    invoke-virtual {v1, v2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setTrsTextwidth(I)V

    .line 866
    .line 867
    .line 868
    sget-object v1, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->TAG:Ljava/lang/String;

    .line 869
    .line 870
    new-instance v2, Ljava/lang/StringBuilder;

    .line 871
    .line 872
    const-string v3, "drawTrsTextMask:  maskHeight - "

    .line 873
    .line 874
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 878
    .line 879
    .line 880
    move-result v3

    .line 881
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    const-string v3, " maskWidth - "

    .line 885
    .line 886
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 890
    .line 891
    .line 892
    move-result v3

    .line 893
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    invoke-static {v1, v2}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    sget-boolean v1, Lcom/samsung/android/imagetranslation/common/Dump;->IS_MASK_DUMP_ENABLE:Z

    .line 904
    .line 905
    if-eqz v1, :cond_10

    .line 906
    .line 907
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 908
    .line 909
    const/4 v2, 0x1

    .line 910
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 915
    .line 916
    .line 917
    move-result-wide v2

    .line 918
    new-instance v4, Ljava/lang/StringBuilder;

    .line 919
    .line 920
    const-string v5, "mask_java_dump_"

    .line 921
    .line 922
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    const-string v2, ".png"

    .line 929
    .line 930
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    const-string v3, "Mask"

    .line 938
    .line 939
    invoke-static {v1, v2, v3}, Lcom/samsung/android/imagetranslation/common/Dump;->dumpBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    :cond_10
    return-object v0
.end method

.method private getMaxExtendedWidth(Lcom/samsung/android/imagetranslation/jni/SceneText;Lcom/samsung/android/imagetranslation/jni/SceneText;Ljava/util/concurrent/CopyOnWriteArrayList;IIIIZ)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/imagetranslation/jni/SceneText;",
            "Lcom/samsung/android/imagetranslation/jni/SceneText;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/samsung/android/imagetranslation/jni/SceneText;",
            ">;IIIIZ)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move/from16 v1, p5

    .line 3
    .line 4
    move v2, v0

    .line 5
    move/from16 v0, p4

    .line 6
    .line 7
    :goto_0
    if-gt v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-static {v1, v0, v3, v0}, Landroidx/activity/a;->c(IIII)I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    move-object v4, p0

    .line 15
    move-object v5, p1

    .line 16
    move-object v6, p2

    .line 17
    move-object v7, p3

    .line 18
    move/from16 v9, p6

    .line 19
    .line 20
    move/from16 v10, p7

    .line 21
    .line 22
    move/from16 v11, p8

    .line 23
    .line 24
    invoke-direct/range {v4 .. v11}, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->isPossibleToExtend(Lcom/samsung/android/imagetranslation/jni/SceneText;Lcom/samsung/android/imagetranslation/jni/SceneText;Ljava/util/concurrent/CopyOnWriteArrayList;IIIZ)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    add-int/lit8 v0, v8, 0x1

    .line 31
    .line 32
    move v2, v8

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    add-int/lit8 v8, v8, -0x1

    .line 35
    .line 36
    move v1, v8

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v2
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

.method private isPossibleToExtend(Lcom/samsung/android/imagetranslation/jni/SceneText;Lcom/samsung/android/imagetranslation/jni/SceneText;Ljava/util/concurrent/CopyOnWriteArrayList;IIIZ)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/imagetranslation/jni/SceneText;",
            "Lcom/samsung/android/imagetranslation/jni/SceneText;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/samsung/android/imagetranslation/jni/SceneText;",
            ">;IIIZ)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->keyFrameParam:Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->getInputImageWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->keyFrameParam:Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->getInputImageHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {p2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPoly()[Landroid/graphics/Point;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, p4, p5, p6, p7}, Lcom/samsung/android/imagetranslation/util/Util;->getExtendedPolyValues([Landroid/graphics/Point;IIIZ)[Landroid/graphics/Point;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    const/16 p5, 0xa

    .line 22
    .line 23
    invoke-static {v1, p4, v0, p0, p5}, Lcom/samsung/android/imagetranslation/util/Util;->isPolyOutOfImageBound([Landroid/graphics/Point;[Landroid/graphics/Point;III)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 p5, 0x0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    return p5

    .line 31
    :cond_0
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_5

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Lcom/samsung/android/imagetranslation/jni/SceneText;

    .line 46
    .line 47
    invoke-virtual {p3}, Lcom/samsung/android/imagetranslation/jni/SceneText;->isParagraphRendering()Z

    .line 48
    .line 49
    .line 50
    move-result p6

    .line 51
    if-eqz p6, :cond_2

    .line 52
    .line 53
    invoke-virtual {p3}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getValue()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p6

    .line 57
    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getValue()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p7

    .line 61
    invoke-virtual {p6, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p6

    .line 65
    if-nez p6, :cond_2

    .line 66
    .line 67
    invoke-virtual {p3}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPaddedBoxPoly()[Landroid/graphics/Point;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-static {p4, p3}, Lcom/samsung/android/imagetranslation/util/Util;->isPolyValueIntersecting([Landroid/graphics/Point;[Landroid/graphics/Point;)Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-eqz p3, :cond_1

    .line 76
    .line 77
    return p5

    .line 78
    :cond_2
    invoke-virtual {p3}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object p6

    .line 82
    invoke-virtual {p6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p6

    .line 86
    :cond_3
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result p7

    .line 90
    if-eqz p7, :cond_1

    .line 91
    .line 92
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p7

    .line 96
    check-cast p7, Lcom/samsung/android/imagetranslation/jni/SceneText;

    .line 97
    .line 98
    invoke-virtual {p7}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getValue()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getValue()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPoly()[Landroid/graphics/Point;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p7}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPoly()[Landroid/graphics/Point;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPaddedBoxPoly()[Landroid/graphics/Point;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {p3}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPaddedBoxPoly()[Landroid/graphics/Point;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/imagetranslation/util/Util;->isLineOnTopOrBottom([Landroid/graphics/Point;[Landroid/graphics/Point;[Landroid/graphics/Point;[Landroid/graphics/Point;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {p7}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPaddedBoxPoly()[Landroid/graphics/Point;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-nez v1, :cond_4

    .line 137
    .line 138
    invoke-virtual {p7}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPoly()[Landroid/graphics/Point;

    .line 139
    .line 140
    .line 141
    move-result-object p7

    .line 142
    goto :goto_0

    .line 143
    :cond_4
    invoke-virtual {p7}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPaddedBoxPoly()[Landroid/graphics/Point;

    .line 144
    .line 145
    .line 146
    move-result-object p7

    .line 147
    :goto_0
    invoke-static {p4, p7}, Lcom/samsung/android/imagetranslation/util/Util;->isPolyValueIntersecting([Landroid/graphics/Point;[Landroid/graphics/Point;)Z

    .line 148
    .line 149
    .line 150
    move-result p7

    .line 151
    if-nez v0, :cond_3

    .line 152
    .line 153
    if-eqz p7, :cond_3

    .line 154
    .line 155
    return p5

    .line 156
    :cond_5
    const/4 p0, 0x1

    .line 157
    return p0
.end method

.method private makeParagraphTrsTextMask(Lcom/samsung/android/imagetranslation/jni/SceneText;[Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-array v0, p3, [Z

    .line 2
    .line 3
    iput-object v0, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mIsTextValid:[Z

    .line 4
    .line 5
    new-array v0, p3, [I

    .line 6
    .line 7
    iput-object v0, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mMarginX:[I

    .line 8
    .line 9
    new-array v0, p3, [I

    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mLineWidth:[I

    .line 12
    .line 13
    new-array v0, p3, [I

    .line 14
    .line 15
    iput-object v0, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mLineWidth_m:[I

    .line 16
    .line 17
    new-array v0, p3, [I

    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mLineHeight:[I

    .line 20
    .line 21
    new-array v0, p3, [I

    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mLineHeight_m:[I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mMaskWidth:I

    .line 27
    .line 28
    iput v0, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mMaskHeight:I

    .line 29
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->updateTrsTextMaskPoly(Lcom/samsung/android/imagetranslation/jni/SceneText;[Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->isParagraphRendering()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget v1, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mMaskWidth:I

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget v1, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mMaskHeight:I

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
    invoke-virtual {p1, p0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setTrsTextMask(Landroid/graphics/Bitmap;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    if-ge v0, p3, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast p2, Lcom/samsung/android/imagetranslation/jni/SceneText;

    .line 63
    .line 64
    invoke-virtual {p2, p0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setTrsTextMaskPoly([Landroid/graphics/Point;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->updateTrsTextMask(Lcom/samsung/android/imagetranslation/jni/SceneText;[Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private static setDestinationLanguage(Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->getDestLanguage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sput-object p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->destinationLangCode:Ljava/lang/String;

    .line 6
    .line 7
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
    sput-boolean p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->SCALE_X_ON:Z

    .line 5
    .line 6
    sput p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->ALIGN_MODE:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p0, 0x1

    .line 10
    sput-boolean p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->SCALE_X_ON:Z

    .line 11
    .line 12
    sput p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->ALIGN_MODE:I

    .line 13
    .line 14
    return-void
.end method

.method private setUpdatedPolyforTranslatedLines(Lcom/samsung/android/imagetranslation/jni/SceneText;[Landroid/graphics/Point;I)V
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
    invoke-virtual {p1, p0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setUpdatedTrsPoly([Landroid/graphics/Point;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private updateTrsTextMask(Lcom/samsung/android/imagetranslation/jni/SceneText;[Ljava/lang/String;I)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->isParagraphRendering()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sget-object v4, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v6, "Block W: "

    .line 23
    .line 24
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v6, " H: "

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v4, v5}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move v4, v2

    .line 46
    :goto_0
    if-ge v4, v1, :cond_1

    .line 47
    .line 48
    iget-object v5, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->MIPMAP_SIZE:[I

    .line 49
    .line 50
    aget v5, v5, v4

    .line 51
    .line 52
    if-gt v0, v5, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v5, v2

    .line 59
    :goto_1
    move v0, v2

    .line 60
    :goto_2
    if-ge v0, v1, :cond_7

    .line 61
    .line 62
    iget-object v4, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->MIPMAP_SIZE:[I

    .line 63
    .line 64
    aget v4, v4, v0

    .line 65
    .line 66
    if-gt v3, v4, :cond_2

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_3
    move v9, v5

    .line 73
    goto :goto_7

    .line 74
    :cond_3
    move v0, v2

    .line 75
    :goto_4
    if-ge v0, v1, :cond_5

    .line 76
    .line 77
    iget v3, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mMaskWidth:I

    .line 78
    .line 79
    iget-object v4, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->MIPMAP_SIZE:[I

    .line 80
    .line 81
    aget v4, v4, v0

    .line 82
    .line 83
    if-gt v3, v4, :cond_4

    .line 84
    .line 85
    move v5, v4

    .line 86
    goto :goto_5

    .line 87
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    move v5, v2

    .line 91
    :goto_5
    move v0, v2

    .line 92
    :goto_6
    if-ge v0, v1, :cond_7

    .line 93
    .line 94
    iget v3, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mMaskHeight:I

    .line 95
    .line 96
    iget-object v4, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->MIPMAP_SIZE:[I

    .line 97
    .line 98
    aget v4, v4, v0

    .line 99
    .line 100
    if-gt v3, v4, :cond_6

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_7
    move v4, v2

    .line 107
    goto :goto_3

    .line 108
    :goto_7
    sget-object v0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->TAG:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v3, "maskWidth_mipmap : "

    .line 113
    .line 114
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v3, ", maskHeight_mipmap : "

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v0, v1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    if-eqz v9, :cond_8

    .line 137
    .line 138
    if-nez v4, :cond_9

    .line 139
    .line 140
    :cond_8
    move-object v8, p1

    .line 141
    move v7, p3

    .line 142
    goto :goto_a

    .line 143
    :cond_9
    invoke-static {p1}, Lcom/samsung/android/imagetranslation/util/TextAlignment;->getAlignmentOfBlock(Lcom/samsung/android/imagetranslation/jni/SceneText;)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {p1, v1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setTextAlignment(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->isParagraphRendering()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_b

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getFontSize()F

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    const/4 p3, 0x0

    .line 161
    cmpl-float p2, p2, p3

    .line 162
    .line 163
    if-eqz p2, :cond_a

    .line 164
    .line 165
    invoke-direct {p0, p1}, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->drawTrsTextOnParagraphMask(Lcom/samsung/android/imagetranslation/jni/SceneText;)Landroid/graphics/Bitmap;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :cond_a
    move-object v8, p1

    .line 170
    goto :goto_9

    .line 171
    :cond_b
    sget-boolean v0, Lcom/samsung/android/imagetranslation/common/Dump;->IS_UNIFORM_FONT_ENABLED:Z

    .line 172
    .line 173
    if-eqz v0, :cond_c

    .line 174
    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    iget-object v2, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->keyFrameParam:Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;

    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->getSceneTexts()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    move-object v5, p0

    .line 186
    move-object v8, p1

    .line 187
    move-object v6, p2

    .line 188
    move v7, p3

    .line 189
    invoke-direct/range {v5 .. v10}, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->decideFontSizeAndWidthForLine([Ljava/lang/String;ILcom/samsung/android/imagetranslation/jni/SceneText;ILjava/util/concurrent/CopyOnWriteArrayList;)V

    .line 190
    .line 191
    .line 192
    iget-wide p0, v5, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->totalTimeTakenForUniformFont:J

    .line 193
    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 195
    .line 196
    .line 197
    move-result-wide p2

    .line 198
    sub-long/2addr p2, v0

    .line 199
    add-long/2addr p2, p0

    .line 200
    iput-wide p2, v5, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->totalTimeTakenForUniformFont:J

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_c
    move-object v5, p0

    .line 204
    move-object v8, p1

    .line 205
    move-object v6, p2

    .line 206
    move v7, p3

    .line 207
    :goto_8
    invoke-direct {v5, v6, v7, v8}, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->drawTrsTextMask([Ljava/lang/String;ILcom/samsung/android/imagetranslation/jni/SceneText;)Landroid/graphics/Bitmap;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :goto_9
    invoke-virtual {v8, v0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setTrsTextMask(Landroid/graphics/Bitmap;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :goto_a
    invoke-virtual {v8, v0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setTrsTextMask(Landroid/graphics/Bitmap;)V

    .line 216
    .line 217
    .line 218
    :goto_b
    if-ge v2, v7, :cond_d

    .line 219
    .line 220
    invoke-virtual {v8}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {p0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    check-cast p0, Lcom/samsung/android/imagetranslation/jni/SceneText;

    .line 229
    .line 230
    invoke-virtual {p0, v0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setTrsTextMaskPoly([Landroid/graphics/Point;)V

    .line 231
    .line 232
    .line 233
    add-int/lit8 v2, v2, 0x1

    .line 234
    .line 235
    goto :goto_b

    .line 236
    :cond_d
    return-void
.end method

.method private updateTrsTextMaskPoly(Lcom/samsung/android/imagetranslation/jni/SceneText;[Ljava/lang/String;I)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getDeviceOrientation()I

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
    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mMaskWidth:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput v2, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mMaskHeight:I

    .line 20
    .line 21
    const/high16 v3, 0x10000

    .line 22
    .line 23
    iput v3, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mMinLineHeight:I

    .line 24
    .line 25
    move/from16 v3, p3

    .line 26
    .line 27
    move v4, v2

    .line 28
    move v5, v4

    .line 29
    move v6, v5

    .line 30
    :goto_0
    if-ge v4, v3, :cond_8

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Lcom/samsung/android/imagetranslation/jni/SceneText;

    .line 37
    .line 38
    invoke-virtual {v7}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getVerticalType()Z

    .line 39
    .line 40
    .line 41
    aget-object v7, p2, v4

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Lcom/samsung/android/imagetranslation/jni/SceneText;

    .line 48
    .line 49
    invoke-virtual {v8}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPoly()[Landroid/graphics/Point;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    array-length v9, v8

    .line 54
    const/4 v10, 0x4

    .line 55
    const/4 v11, 0x1

    .line 56
    if-ne v9, v10, :cond_2

    .line 57
    .line 58
    invoke-static {v8, v7, v2}, Lcom/samsung/android/imagetranslation/util/SceneTextUtil;->getOptimalLineMaskSize([Landroid/graphics/Point;Ljava/lang/String;I)Landroid/util/Size;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eq v9, v1, :cond_1

    .line 71
    .line 72
    if-ne v8, v1, :cond_3

    .line 73
    .line 74
    :cond_1
    move v8, v2

    .line 75
    move v9, v8

    .line 76
    move v5, v11

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move v8, v2

    .line 79
    move v9, v8

    .line 80
    move v6, v11

    .line 81
    :cond_3
    :goto_1
    iget-object v12, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mIsTextValid:[Z

    .line 82
    .line 83
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-nez v7, :cond_4

    .line 88
    .line 89
    if-lez v9, :cond_4

    .line 90
    .line 91
    if-lez v8, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move v11, v2

    .line 95
    :goto_2
    aput-boolean v11, v12, v4

    .line 96
    .line 97
    iget-object v7, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mIsTextValid:[Z

    .line 98
    .line 99
    aget-boolean v7, v7, v4

    .line 100
    .line 101
    if-eqz v7, :cond_7

    .line 102
    .line 103
    int-to-float v7, v9

    .line 104
    const v11, 0x3ca3d70a    # 0.02f

    .line 105
    .line 106
    .line 107
    mul-float/2addr v7, v11

    .line 108
    const/high16 v12, 0x3f000000    # 0.5f

    .line 109
    .line 110
    add-float/2addr v7, v12

    .line 111
    float-to-int v7, v7

    .line 112
    int-to-float v13, v8

    .line 113
    mul-float/2addr v13, v11

    .line 114
    add-float/2addr v13, v12

    .line 115
    float-to-int v11, v13

    .line 116
    mul-int/lit8 v12, v7, 0x2

    .line 117
    .line 118
    add-int/2addr v12, v9

    .line 119
    mul-int/lit8 v11, v11, 0x2

    .line 120
    .line 121
    add-int/2addr v11, v8

    .line 122
    iget-object v13, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mLineWidth:[I

    .line 123
    .line 124
    aput v9, v13, v4

    .line 125
    .line 126
    iget-object v9, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mMarginX:[I

    .line 127
    .line 128
    aput v7, v9, v4

    .line 129
    .line 130
    iget-object v7, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mLineWidth_m:[I

    .line 131
    .line 132
    aput v12, v7, v4

    .line 133
    .line 134
    iget-object v7, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mLineHeight:[I

    .line 135
    .line 136
    aput v8, v7, v4

    .line 137
    .line 138
    iget-object v7, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mLineHeight_m:[I

    .line 139
    .line 140
    aput v11, v7, v4

    .line 141
    .line 142
    iget v7, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mMinLineHeight:I

    .line 143
    .line 144
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    iput v7, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mMinLineHeight:I

    .line 149
    .line 150
    new-array v7, v10, [Landroid/graphics/Point;

    .line 151
    .line 152
    move v8, v2

    .line 153
    :goto_3
    if-ge v8, v10, :cond_5

    .line 154
    .line 155
    new-instance v9, Landroid/graphics/Point;

    .line 156
    .line 157
    invoke-direct {v9}, Landroid/graphics/Point;-><init>()V

    .line 158
    .line 159
    .line 160
    aput-object v9, v7, v8

    .line 161
    .line 162
    add-int/lit8 v8, v8, 0x1

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    iget v7, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mMaskHeight:I

    .line 166
    .line 167
    invoke-static {v2, v7, v12, v11}, Lcom/samsung/android/imagetranslation/util/SceneTextUtil;->getTrsTextMaskPoly(IIII)[Landroid/graphics/Point;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v8, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    check-cast v8, Lcom/samsung/android/imagetranslation/jni/SceneText;

    .line 180
    .line 181
    invoke-virtual {v8, v7}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setTrsTextMaskPoly([Landroid/graphics/Point;)V

    .line 182
    .line 183
    .line 184
    iget v8, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mMaskWidth:I

    .line 185
    .line 186
    if-le v12, v8, :cond_6

    .line 187
    .line 188
    iput v12, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mMaskWidth:I

    .line 189
    .line 190
    :cond_6
    iget v8, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mMaskHeight:I

    .line 191
    .line 192
    add-int/2addr v8, v11

    .line 193
    iput v8, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->mMaskHeight:I

    .line 194
    .line 195
    sget-object v8, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->TAG:Ljava/lang/String;

    .line 196
    .line 197
    const-string v9, "Mask "

    .line 198
    .line 199
    const-string v10, " => TrsTextMaskPoly: "

    .line 200
    .line 201
    invoke-static {v4, v9, v10}, Landroidx/activity/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-static {v8, v7}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_7
    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v7, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    check-cast v7, Lcom/samsung/android/imagetranslation/jni/SceneText;

    .line 229
    .line 230
    const/4 v8, 0x0

    .line 231
    invoke-virtual {v7, v8}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setTrsTextMaskPoly([Landroid/graphics/Point;)V

    .line 232
    .line 233
    .line 234
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_8
    if-eqz v5, :cond_9

    .line 239
    .line 240
    sget-object p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->TAG:Ljava/lang/String;

    .line 241
    .line 242
    const-string v0, "Device orientation is not correct"

    .line 243
    .line 244
    invoke-static {p0, v0}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_9
    if-eqz v6, :cond_a

    .line 248
    .line 249
    sget-object p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->TAG:Ljava/lang/String;

    .line 250
    .line 251
    const-string v0, "Size of poly is not four!!"

    .line 252
    .line 253
    invoke-static {p0, v0}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_a
    return-void
.end method


# virtual methods
.method public detectAndClearSameTranslatedResult()V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->keyFrameParam:Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->getSceneTexts()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/samsung/android/imagetranslation/jni/SceneText;

    .line 22
    .line 23
    sget-object v1, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "Paragraph type ="

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getTrlUnit()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1, v2}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->isParagraphRendering()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, "Para Original ="

    .line 55
    .line 56
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getValue()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v1, v2}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v3, "Para Translated ="

    .line 76
    .line 77
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getTrsValue()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v1, v2}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v3, "Para Distributed ="

    .line 97
    .line 98
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getSplitTRSLines()Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v1, v2}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getValue()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Lcom/samsung/android/imagetranslation/util/Util;->removeMoreThanOneSpaceBetweenWords(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getTrsValue()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, Lcom/samsung/android/imagetranslation/util/Util;->removeMoreThanOneSpaceBetweenWords(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_0

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getSplitTRSLines()Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_0

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lcom/samsung/android/imagetranslation/jni/SceneText;

    .line 173
    .line 174
    sget-object v2, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->TAG:Ljava/lang/String;

    .line 175
    .line 176
    new-instance v3, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v4, "Line Original ="

    .line 179
    .line 180
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getValue()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {v2, v3}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v3, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v4, "Line Translated ="

    .line 200
    .line 201
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getTrsValue()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v2, v3}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->hasOnlyNumber()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    const-string v4, ""

    .line 223
    .line 224
    const-string v5, "Rendering skipped"

    .line 225
    .line 226
    if-eqz v3, :cond_3

    .line 227
    .line 228
    invoke-static {v2, v5}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v4}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setTrsValue(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_3
    invoke-virtual {v1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getTrsValue()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v3}, Ljava/lang/String;->isBlank()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_4

    .line 244
    .line 245
    const-string v3, "Empty mask rendering"

    .line 246
    .line 247
    invoke-static {v2, v3}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string v2, " "

    .line 251
    .line 252
    invoke-virtual {v1, v2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setTrsValue(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_4
    invoke-virtual {v1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getValue()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-static {v3}, Lcom/samsung/android/imagetranslation/util/Util;->removeMoreThanOneSpaceBetweenWords(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getTrsValue()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-static {v6}, Lcom/samsung/android/imagetranslation/util/Util;->removeMoreThanOneSpaceBetweenWords(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_2

    .line 285
    .line 286
    invoke-static {v2, v5}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v4}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setTrsValue(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :cond_5
    return-void
.end method

.method public generateTranslationMask()V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "--> doSceneTextFormatting"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->keyFrameParam:Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->getSceneTexts()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v4, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->keyFrameParam:Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;

    .line 23
    .line 24
    invoke-static {v4}, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->setDestinationLanguage(Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;)V

    .line 25
    .line 26
    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    move v4, v2

    .line 31
    :goto_0
    if-ge v4, v3, :cond_3

    .line 32
    .line 33
    iget-object v5, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->keyFrameParam:Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;

    .line 34
    .line 35
    invoke-virtual {v5}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->getSceneTexts()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lcom/samsung/android/imagetranslation/jni/SceneText;

    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {v5}, Lcom/samsung/android/imagetranslation/jni/SceneText;->isParagraphRendering()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getSplitTRSLines()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_0

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_0
    invoke-virtual {v5}, Lcom/samsung/android/imagetranslation/jni/SceneText;->isParagraphRendering()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-nez v7, :cond_1

    .line 75
    .line 76
    if-nez v6, :cond_1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    invoke-virtual {v5}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    new-array v8, v6, [Ljava/lang/String;

    .line 84
    .line 85
    move v9, v2

    .line 86
    :goto_1
    if-ge v9, v6, :cond_2

    .line 87
    .line 88
    invoke-virtual {v7, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    check-cast v10, Lcom/samsung/android/imagetranslation/jni/SceneText;

    .line 93
    .line 94
    invoke-virtual {v10}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getTrsValue()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    aput-object v10, v8, v9

    .line 99
    .line 100
    add-int/lit8 v9, v9, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-direct {p0, v5, v8, v6}, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->makeParagraphTrsTextMask(Lcom/samsung/android/imagetranslation/jni/SceneText;[Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    sget-object v6, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->TAG:Ljava/lang/String;

    .line 107
    .line 108
    const-string v7, "Block : "

    .line 109
    .line 110
    const-string v8, " Alignment : "

    .line 111
    .line 112
    invoke-static {v4, v7, v8}, Landroidx/activity/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v5}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getTextAlignment()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-static {v6, v7}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v6, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->keyFrameParam:Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;

    .line 131
    .line 132
    invoke-virtual {v6}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->getSceneTexts()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    sget-object v2, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->TAG:Ljava/lang/String;

    .line 143
    .line 144
    new-instance v3, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v4, "Uniform Font : "

    .line 147
    .line 148
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-wide v4, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->totalTimeTakenForUniformFont:J

    .line 152
    .line 153
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p0, " ms"

    .line 157
    .line 158
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {v2, p0}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance p0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v3, "generateTranslationMask: Total time taken : "

    .line 171
    .line 172
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 176
    .line 177
    .line 178
    move-result-wide v3

    .line 179
    sub-long/2addr v3, v0

    .line 180
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v0, "ms"

    .line 184
    .line 185
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-static {v2, p0}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string p0, "<-- doSceneTextFormatting"

    .line 196
    .line 197
    invoke-static {v2, p0}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_4
    const-string p0, "Number of paragraph is zero"

    .line 202
    .line 203
    invoke-static {v2, p0}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Lcom/samsung/android/imagetranslation/data/LttEngineException;

    .line 207
    .line 208
    const/16 v1, -0x10

    .line 209
    .line 210
    invoke-direct {v0, v1, p0}, Lcom/samsung/android/imagetranslation/data/LttEngineException;-><init>(ILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0
.end method

.method public getLinesToRestore(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Path;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->keyFrameParam:Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->getSceneTexts()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/samsung/android/imagetranslation/jni/SceneText;

    .line 23
    .line 24
    sget-object v3, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    const-string v4, "getLinesToRestore: Distribution --> Block - "

    .line 27
    .line 28
    const-string v5, " type ="

    .line 29
    .line 30
    invoke-static {v1, v4, v5}, Landroidx/activity/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getTrlUnit()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v3, v4}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->isParagraphRendering()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v5, "getLinesToRestore: Para Original - "

    .line 57
    .line 58
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getValue()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v3, v4}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v5, "getLinesToRestore: Para Translated - "

    .line 78
    .line 79
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getTrsValue()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v3, v4}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v5, "getLinesToRestore: Para Distributed - "

    .line 99
    .line 100
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getSplitTRSLines()Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v3, v4}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getValue()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v4}, Lcom/samsung/android/imagetranslation/util/Util;->removeMoreThanOneSpaceBetweenWords(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getTrsValue()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v5}, Lcom/samsung/android/imagetranslation/util/Util;->removeMoreThanOneSpaceBetweenWords(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_3

    .line 146
    .line 147
    const-string v4, "getLinesToRestore: Para Restored"

    .line 148
    .line 149
    invoke-static {v3, v4}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPoly()[Landroid/graphics/Point;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {p0, v3}, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->getPath([Landroid/graphics/Point;)Landroid/graphics/Path;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getSplitTRSLines()Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_2

    .line 171
    .line 172
    :cond_0
    invoke-virtual {v2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_3

    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Lcom/samsung/android/imagetranslation/jni/SceneText;

    .line 191
    .line 192
    sget-object v4, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->TAG:Ljava/lang/String;

    .line 193
    .line 194
    new-instance v5, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v6, "getLinesToRestore: Line Original - "

    .line 197
    .line 198
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getValue()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v6, " hasOnlyNumber - "

    .line 209
    .line 210
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Lcom/samsung/android/imagetranslation/jni/SceneText;->hasOnlyNumber()Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-static {v4, v5}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance v5, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v6, "getLinesToRestore: Line Translated - "

    .line 230
    .line 231
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getTrsValue()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-static {v4, v5}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Lcom/samsung/android/imagetranslation/jni/SceneText;->hasOnlyNumber()Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    const-string v6, ""

    .line 253
    .line 254
    if-eqz v5, :cond_2

    .line 255
    .line 256
    const-string v5, "getLinesToRestore: Rendering skipped"

    .line 257
    .line 258
    invoke-static {v4, v5}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v6}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setTrsValue(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_2
    invoke-virtual {v3}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getValue()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-static {v5}, Lcom/samsung/android/imagetranslation/util/Util;->removeMoreThanOneSpaceBetweenWords(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v3}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getTrsValue()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-static {v7}, Lcom/samsung/android/imagetranslation/util/Util;->removeMoreThanOneSpaceBetweenWords(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_1

    .line 294
    .line 295
    const-string v5, "getLinesToRestore: Line Restored"

    .line 296
    .line 297
    invoke-static {v4, v5}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPoly()[Landroid/graphics/Point;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-virtual {p0, v4}, Lcom/samsung/android/imagetranslation/task/ProcessTRL;->getPath([Landroid/graphics/Point;)Landroid/graphics/Path;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v6}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setTrsValue(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_4
    return-void
.end method

.method public getPath([Landroid/graphics/Point;)Landroid/graphics/Path;
    .locals 2

    .line 1
    new-instance p0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object v0, p1, v0

    .line 8
    .line 9
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    aget-object v0, p1, v0

    .line 20
    .line 21
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aget-object v0, p1, v0

    .line 32
    .line 33
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 34
    .line 35
    int-to-float v1, v1

    .line 36
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    aget-object p1, p1, v0

    .line 44
    .line 45
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 49
    .line 50
    int-to-float p1, p1

    .line 51
    invoke-virtual {p0, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method
