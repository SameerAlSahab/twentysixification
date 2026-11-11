.class public Lcom/samsung/android/camera/core2/util/CalculationUtils;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final TAG:Ljava/lang/String; = "CalculationUtils"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static alignDown(II)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    sub-int/2addr p0, p1

    .line 6
    div-int/2addr p0, p1

    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    mul-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static alignUp(II)I
    .locals 0

    .line 1
    add-int/2addr p0, p1

    .line 2
    add-int/lit8 p0, p0, -0x1

    .line 3
    .line 4
    div-int/2addr p0, p1

    .line 5
    mul-int/2addr p0, p1

    .line 6
    return p0
.end method

.method public static convertFaceNormalizeArrayBaseToImageBase(Landroid/hardware/camera2/params/Face;II)Z
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "CalculationUtils"

    .line 4
    .line 5
    const-string p1, "convertRectImageBaseToNormalizeArrayBase - rect is null"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 20
    .line 21
    add-float/2addr v0, v1

    .line 22
    invoke-virtual {p0}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/high16 v3, 0x44fa0000    # 2000.0f

    .line 27
    .line 28
    div-float/2addr v0, v3

    .line 29
    int-to-float p1, p1

    .line 30
    mul-float/2addr v0, p1

    .line 31
    float-to-int v0, v0

    .line 32
    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    add-float/2addr v0, v1

    .line 42
    invoke-virtual {p0}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    div-float/2addr v0, v3

    .line 47
    mul-float/2addr v0, p1

    .line 48
    float-to-int p1, v0

    .line 49
    iput p1, v2, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    int-to-float p1, p1

    .line 58
    add-float/2addr p1, v1

    .line 59
    invoke-virtual {p0}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    div-float/2addr p1, v3

    .line 64
    int-to-float p2, p2

    .line 65
    mul-float/2addr p1, p2

    .line 66
    float-to-int p1, p1

    .line 67
    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 74
    .line 75
    int-to-float p1, p1

    .line 76
    add-float/2addr p1, v1

    .line 77
    invoke-virtual {p0}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    div-float/2addr p1, v3

    .line 82
    mul-float/2addr p1, p2

    .line 83
    float-to-int p1, p1

    .line 84
    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 85
    .line 86
    const/4 p0, 0x1

    .line 87
    return p0
.end method

.method public static convertRectActiveArrayBaseToImageBase(Landroid/graphics/Rect;Landroid/util/Size;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_7

    .line 3
    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    if-eqz p2, :cond_7

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    const-string v2, "CalculationUtils"

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, p0, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, p0, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget v3, p0, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v3, "convertRectActiveArrayBaseToImageBase: rect.right (%d), rect.bottom (%d)"

    .line 59
    .line 60
    invoke-static {v2, v3, v1}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v3, "convertRectActiveArrayBaseToImageBase: imageSize = [%d, %d] "

    .line 84
    .line 85
    invoke-static {v2, v3, v1}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget v4, p2, Landroid/graphics/Rect;->right:I

    .line 101
    .line 102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget v5, p2, Landroid/graphics/Rect;->bottom:I

    .line 107
    .line 108
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    filled-new-array {v1, v3, v4, v5}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v3, "convertRectActiveArrayBaseToImageBase: sensorArraySize = [%d, %d, %d, %d] "

    .line 117
    .line 118
    invoke-static {v2, v3, v1}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget v1, p3, Landroid/graphics/Rect;->left:I

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget v3, p3, Landroid/graphics/Rect;->top:I

    .line 128
    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget v4, p3, Landroid/graphics/Rect;->right:I

    .line 134
    .line 135
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget v5, p3, Landroid/graphics/Rect;->bottom:I

    .line 140
    .line 141
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    filled-new-array {v1, v3, v4, v5}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v3, "convertRectActiveArrayBaseToImageBase: cropRegion = [%d, %d, %d, %d] "

    .line 150
    .line 151
    invoke-static {v2, v3, v1}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 155
    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget v3, p0, Landroid/graphics/Rect;->top:I

    .line 161
    .line 162
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget v4, p0, Landroid/graphics/Rect;->right:I

    .line 167
    .line 168
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iget v5, p0, Landroid/graphics/Rect;->bottom:I

    .line 173
    .line 174
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    filled-new-array {v1, v3, v4, v5}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v3, "convertRectActiveArrayBaseToImageBase: input rect = [%d, %d, %d, %d] "

    .line 183
    .line 184
    invoke-static {v2, v3, v1}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    const/high16 v3, 0x40000000    # 2.0f

    .line 208
    .line 209
    if-nez v1, :cond_2

    .line 210
    .line 211
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_2

    .line 232
    .line 233
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    int-to-float v1, v1

    .line 238
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    int-to-float v4, v4

    .line 243
    div-float/2addr v1, v4

    .line 244
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    int-to-float v4, v4

    .line 249
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    int-to-float v5, v5

    .line 254
    div-float/2addr v4, v5

    .line 255
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    iget v4, p0, Landroid/graphics/Rect;->left:I

    .line 260
    .line 261
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    sub-int/2addr v4, v5

    .line 266
    int-to-float v4, v4

    .line 267
    mul-float/2addr v4, v1

    .line 268
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    int-to-float v5, v5

    .line 273
    div-float/2addr v5, v3

    .line 274
    add-float/2addr v5, v4

    .line 275
    float-to-int v4, v5

    .line 276
    iput v4, p0, Landroid/graphics/Rect;->left:I

    .line 277
    .line 278
    iget v4, p0, Landroid/graphics/Rect;->top:I

    .line 279
    .line 280
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    sub-int/2addr v4, v5

    .line 285
    int-to-float v4, v4

    .line 286
    mul-float/2addr v4, v1

    .line 287
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    int-to-float v5, v5

    .line 292
    div-float/2addr v5, v3

    .line 293
    add-float/2addr v5, v4

    .line 294
    float-to-int v4, v5

    .line 295
    iput v4, p0, Landroid/graphics/Rect;->top:I

    .line 296
    .line 297
    iget v4, p0, Landroid/graphics/Rect;->right:I

    .line 298
    .line 299
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    sub-int/2addr v4, v5

    .line 304
    int-to-float v4, v4

    .line 305
    mul-float/2addr v4, v1

    .line 306
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    int-to-float v5, v5

    .line 311
    div-float/2addr v5, v3

    .line 312
    add-float/2addr v5, v4

    .line 313
    float-to-int v4, v5

    .line 314
    iput v4, p0, Landroid/graphics/Rect;->right:I

    .line 315
    .line 316
    iget v4, p0, Landroid/graphics/Rect;->bottom:I

    .line 317
    .line 318
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    .line 319
    .line 320
    .line 321
    move-result p3

    .line 322
    sub-int/2addr v4, p3

    .line 323
    int-to-float p3, v4

    .line 324
    mul-float/2addr p3, v1

    .line 325
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    int-to-float v1, v1

    .line 330
    div-float/2addr v1, v3

    .line 331
    add-float/2addr v1, p3

    .line 332
    float-to-int p3, v1

    .line 333
    iput p3, p0, Landroid/graphics/Rect;->bottom:I

    .line 334
    .line 335
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 336
    .line 337
    .line 338
    move-result p3

    .line 339
    int-to-float p3, p3

    .line 340
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    int-to-float v1, v1

    .line 345
    div-float/2addr p3, v1

    .line 346
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    int-to-float v1, v1

    .line 351
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    int-to-float v4, v4

    .line 356
    div-float/2addr v1, v4

    .line 357
    invoke-static {p3, v1}, Ljava/lang/Math;->min(FF)F

    .line 358
    .line 359
    .line 360
    move-result p3

    .line 361
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    int-to-float v1, v1

    .line 366
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    int-to-float v4, v4

    .line 371
    invoke-static {v4, p3, v1, v3}, Landroidx/compose/foundation/b;->A(FFFF)F

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    float-to-int v1, v1

    .line 376
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    int-to-float v4, v4

    .line 381
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    int-to-float v5, v5

    .line 386
    invoke-static {v5, p3, v4, v3}, Landroidx/compose/foundation/b;->A(FFFF)F

    .line 387
    .line 388
    .line 389
    move-result p3

    .line 390
    float-to-int p3, p3

    .line 391
    iget v3, p0, Landroid/graphics/Rect;->left:I

    .line 392
    .line 393
    sub-int/2addr v3, p3

    .line 394
    iput v3, p0, Landroid/graphics/Rect;->left:I

    .line 395
    .line 396
    iget v3, p0, Landroid/graphics/Rect;->top:I

    .line 397
    .line 398
    sub-int/2addr v3, v1

    .line 399
    iput v3, p0, Landroid/graphics/Rect;->top:I

    .line 400
    .line 401
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 402
    .line 403
    sub-int/2addr v3, p3

    .line 404
    iput v3, p0, Landroid/graphics/Rect;->right:I

    .line 405
    .line 406
    iget v3, p0, Landroid/graphics/Rect;->bottom:I

    .line 407
    .line 408
    sub-int/2addr v3, v1

    .line 409
    iput v3, p0, Landroid/graphics/Rect;->bottom:I

    .line 410
    .line 411
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    iget v4, p0, Landroid/graphics/Rect;->left:I

    .line 416
    .line 417
    mul-int/2addr v3, v4

    .line 418
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    mul-int/lit8 p3, p3, 0x2

    .line 423
    .line 424
    sub-int/2addr v4, p3

    .line 425
    div-int/2addr v3, v4

    .line 426
    iput v3, p0, Landroid/graphics/Rect;->left:I

    .line 427
    .line 428
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    iget v4, p0, Landroid/graphics/Rect;->top:I

    .line 433
    .line 434
    mul-int/2addr v3, v4

    .line 435
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    mul-int/lit8 v1, v1, 0x2

    .line 440
    .line 441
    sub-int/2addr v4, v1

    .line 442
    div-int/2addr v3, v4

    .line 443
    iput v3, p0, Landroid/graphics/Rect;->top:I

    .line 444
    .line 445
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    iget v4, p0, Landroid/graphics/Rect;->right:I

    .line 450
    .line 451
    mul-int/2addr v3, v4

    .line 452
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    sub-int/2addr v4, p3

    .line 457
    div-int/2addr v3, v4

    .line 458
    iput v3, p0, Landroid/graphics/Rect;->right:I

    .line 459
    .line 460
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 461
    .line 462
    .line 463
    move-result p3

    .line 464
    iget v3, p0, Landroid/graphics/Rect;->bottom:I

    .line 465
    .line 466
    mul-int/2addr p3, v3

    .line 467
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 468
    .line 469
    .line 470
    move-result p2

    .line 471
    sub-int/2addr p2, v1

    .line 472
    div-int/2addr p3, p2

    .line 473
    iput p3, p0, Landroid/graphics/Rect;->bottom:I

    .line 474
    .line 475
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 476
    .line 477
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object p2

    .line 481
    iget p3, p0, Landroid/graphics/Rect;->top:I

    .line 482
    .line 483
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object p3

    .line 487
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 488
    .line 489
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    iget v3, p0, Landroid/graphics/Rect;->bottom:I

    .line 494
    .line 495
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    filled-new-array {p2, p3, v1, v3}, [Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object p2

    .line 503
    const-string p3, "convertRectActiveArrayBaseToImageBase: converted rect = [%d, %d, %d, %d] "

    .line 504
    .line 505
    invoke-static {v2, p3, p2}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 509
    .line 510
    if-gez p2, :cond_3

    .line 511
    .line 512
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object p2

    .line 516
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object p2

    .line 520
    const-string p3, "convertRectActiveArrayBaseToImageBase: converted rect.left(%d) is less than 0"

    .line 521
    .line 522
    invoke-static {v2, p3, p2}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 526
    .line 527
    :cond_3
    iget p2, p0, Landroid/graphics/Rect;->top:I

    .line 528
    .line 529
    if-gez p2, :cond_4

    .line 530
    .line 531
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object p2

    .line 535
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object p2

    .line 539
    const-string p3, "convertRectActiveArrayBaseToImageBase: converted rect.top(%d) is less than 0"

    .line 540
    .line 541
    invoke-static {v2, p3, p2}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    iput v0, p0, Landroid/graphics/Rect;->top:I

    .line 545
    .line 546
    :cond_4
    iget p2, p0, Landroid/graphics/Rect;->right:I

    .line 547
    .line 548
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 549
    .line 550
    .line 551
    move-result p3

    .line 552
    if-le p2, p3, :cond_5

    .line 553
    .line 554
    iget p2, p0, Landroid/graphics/Rect;->right:I

    .line 555
    .line 556
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object p2

    .line 560
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 561
    .line 562
    .line 563
    move-result p3

    .line 564
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object p3

    .line 568
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object p2

    .line 572
    const-string p3, "convertRectActiveArrayBaseToImageBase: converted rect.right(%d) is bigger than image width(%d)"

    .line 573
    .line 574
    invoke-static {v2, p3, p2}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 578
    .line 579
    .line 580
    move-result p2

    .line 581
    iput p2, p0, Landroid/graphics/Rect;->right:I

    .line 582
    .line 583
    :cond_5
    iget p2, p0, Landroid/graphics/Rect;->bottom:I

    .line 584
    .line 585
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 586
    .line 587
    .line 588
    move-result p3

    .line 589
    if-le p2, p3, :cond_6

    .line 590
    .line 591
    iget p2, p0, Landroid/graphics/Rect;->bottom:I

    .line 592
    .line 593
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 594
    .line 595
    .line 596
    move-result-object p2

    .line 597
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 598
    .line 599
    .line 600
    move-result p3

    .line 601
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    .line 603
    .line 604
    move-result-object p3

    .line 605
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object p2

    .line 609
    const-string p3, "convertRectActiveArrayBaseToImageBase: converted rect.bottom(%d) is bigger than image height(%d)"

    .line 610
    .line 611
    invoke-static {v2, p3, p2}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 615
    .line 616
    .line 617
    move-result p1

    .line 618
    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 619
    .line 620
    :cond_6
    iget p1, p0, Landroid/graphics/Rect;->left:I

    .line 621
    .line 622
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    iget p2, p0, Landroid/graphics/Rect;->top:I

    .line 627
    .line 628
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    move-result-object p2

    .line 632
    iget p3, p0, Landroid/graphics/Rect;->right:I

    .line 633
    .line 634
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object p3

    .line 638
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 639
    .line 640
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 641
    .line 642
    .line 643
    move-result-object p0

    .line 644
    filled-new-array {p1, p2, p3, p0}, [Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object p0

    .line 648
    const-string p1, "convertRectActiveArrayBaseToImageBase: modified rect = [%d, %d, %d, %d] "

    .line 649
    .line 650
    invoke-static {v2, p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    const/4 p0, 0x1

    .line 654
    return p0

    .line 655
    :cond_7
    :goto_0
    return v0
.end method

.method public static convertRectImageBaseToActiveArrayBase(Landroid/graphics/Rect;Landroid/util/Size;Landroid/graphics/Rect;)Z
    .locals 4

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    div-float/2addr v0, v1

    .line 20
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    div-float/2addr v1, v2

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    int-to-float v1, v1

    .line 46
    mul-float/2addr v1, v0

    .line 47
    float-to-int v1, v1

    .line 48
    iput v1, p0, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    int-to-float v1, v1

    .line 53
    mul-float/2addr v1, v0

    .line 54
    float-to-int v1, v1

    .line 55
    iput v1, p0, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    int-to-float v1, v1

    .line 60
    mul-float/2addr v1, v0

    .line 61
    float-to-int v1, v1

    .line 62
    iput v1, p0, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    int-to-float v1, v1

    .line 67
    mul-float/2addr v1, v0

    .line 68
    float-to-int v1, v1

    .line 69
    iput v1, p0, Landroid/graphics/Rect;->bottom:I

    .line 70
    .line 71
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    int-to-float v1, v1

    .line 76
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    int-to-float v2, v2

    .line 81
    const/high16 v3, 0x40000000    # 2.0f

    .line 82
    .line 83
    invoke-static {v2, v0, v1, v3}, Landroidx/compose/foundation/b;->A(FFFF)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    float-to-int v1, v1

    .line 88
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    int-to-float v2, v2

    .line 93
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    int-to-float p1, p1

    .line 98
    invoke-static {p1, v0, v2, v3}, Landroidx/compose/foundation/b;->A(FFFF)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    float-to-int p1, p1

    .line 103
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 104
    .line 105
    add-int/2addr v0, p1

    .line 106
    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 107
    .line 108
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 109
    .line 110
    add-int/2addr v2, v1

    .line 111
    iput v2, p0, Landroid/graphics/Rect;->top:I

    .line 112
    .line 113
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 114
    .line 115
    add-int/2addr v3, p1

    .line 116
    iget p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 117
    .line 118
    add-int/2addr p1, v1

    .line 119
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 120
    .line 121
    add-int/2addr v0, v1

    .line 122
    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 123
    .line 124
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 125
    .line 126
    add-int/2addr v2, v0

    .line 127
    iput v2, p0, Landroid/graphics/Rect;->top:I

    .line 128
    .line 129
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 130
    .line 131
    add-int/2addr v3, v0

    .line 132
    iput v3, p0, Landroid/graphics/Rect;->right:I

    .line 133
    .line 134
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 135
    .line 136
    add-int/2addr p1, p2

    .line 137
    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 138
    .line 139
    const/4 p0, 0x1

    .line 140
    return p0

    .line 141
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 142
    return p0
.end method

.method public static convertRectImageBaseToNormalizeArrayBase(Landroid/graphics/Rect;II)Z
    .locals 3

    if-nez p0, :cond_0

    .line 1
    const-string p0, "CalculationUtils"

    const-string p1, "convertRectImageBaseToNormalizeArrayBase - rect is null"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget v0, p0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    const/high16 v1, 0x44fa0000    # 2000.0f

    mul-float/2addr v0, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 3
    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 4
    iget v0, p0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    mul-float/2addr v0, v1

    sub-float/2addr v0, v2

    float-to-int p1, v0

    .line 5
    iput p1, p0, Landroid/graphics/Rect;->right:I

    .line 6
    iget p1, p0, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    mul-float/2addr p1, v1

    sub-float/2addr p1, v2

    float-to-int p1, p1

    .line 7
    iput p1, p0, Landroid/graphics/Rect;->top:I

    .line 8
    iget p1, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    div-float/2addr p1, p2

    mul-float/2addr p1, v1

    sub-float/2addr p1, v2

    float-to-int p1, p1

    .line 9
    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    const/4 p0, 0x1

    return p0
.end method

.method public static convertRectImageBaseToNormalizeArrayBase([III)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 10
    const-string p0, "CalculationUtils"

    const-string p1, "convertRectImageBaseToNormalizeArrayBase - pixelPoint is null"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    .line 11
    aget v1, p0, v0

    int-to-float v1, v1

    int-to-float v2, p1

    div-float/2addr v1, v2

    const/high16 v2, 0x44fa0000    # 2000.0f

    mul-float/2addr v1, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    sub-float/2addr v1, v3

    float-to-int v1, v1

    .line 12
    aput v1, p0, v0

    add-int/lit8 v1, v0, 0x1

    .line 13
    aget v4, p0, v1

    int-to-float v4, v4

    int-to-float v5, p2

    div-float/2addr v4, v5

    mul-float/2addr v4, v2

    sub-float/2addr v4, v3

    float-to-int v2, v4

    .line 14
    aput v2, p0, v1

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static convertRectNormalizeArrayBaseToImageBase(Landroid/graphics/Rect;II)Z
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "CalculationUtils"

    .line 4
    .line 5
    const-string p1, "convertRectImageBaseToNormalizeArrayBase - rect is null"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 16
    .line 17
    add-float/2addr v0, v1

    .line 18
    const/high16 v2, 0x44fa0000    # 2000.0f

    .line 19
    .line 20
    div-float/2addr v0, v2

    .line 21
    int-to-float p1, p1

    .line 22
    mul-float/2addr v0, p1

    .line 23
    float-to-int v0, v0

    .line 24
    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    add-float/2addr v0, v1

    .line 30
    div-float/2addr v0, v2

    .line 31
    mul-float/2addr v0, p1

    .line 32
    float-to-int p1, v0

    .line 33
    iput p1, p0, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    iget p1, p0, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    int-to-float p1, p1

    .line 38
    add-float/2addr p1, v1

    .line 39
    div-float/2addr p1, v2

    .line 40
    int-to-float p2, p2

    .line 41
    mul-float/2addr p1, p2

    .line 42
    float-to-int p1, p1

    .line 43
    iput p1, p0, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    iget p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    int-to-float p1, p1

    .line 48
    add-float/2addr p1, v1

    .line 49
    div-float/2addr p1, v2

    .line 50
    mul-float/2addr p1, p2

    .line 51
    float-to-int p1, p1

    .line 52
    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0
.end method

.method public static convertRectToHorizontalFlippedRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 2

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->convertRectToHorizontalFlippedRect(Landroid/graphics/Rect;Landroid/util/Size;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static convertRectToHorizontalFlippedRect(Landroid/graphics/Rect;Landroid/util/Size;)Z
    .locals 3

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 2
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 3
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    iput v2, p0, Landroid/graphics/Rect;->left:I

    .line 4
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    sub-int/2addr p1, v0

    iput p1, p0, Landroid/graphics/Rect;->right:I

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static divide(Ljava/lang/Object;Ljava/lang/Object;)Ljava/math/BigDecimal;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p0, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-virtual {v0, p0, p1, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static divide(Ljava/lang/Object;Ljava/lang/Object;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/math/RoundingMode;",
            ")",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p0, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static floatDivide(FF)F
    .locals 2

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    float-to-double v0, p1

    .line 7
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x5

    .line 12
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/math/BigDecimal;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static gcd(II)I
    .locals 2

    int-to-long v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    int-to-long v0, p1

    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    return p0
.end method

.method public static gcd(Ljava/util/Collection;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/camera/core2/util/b;

    invoke-direct {v1}, Lcom/samsung/android/camera/core2/util/b;-><init>()V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->reduce(Ljava/util/function/BinaryOperator;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static gcd(JJ)J
    .locals 0

    .line 5
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    .line 6
    invoke-static {p2, p3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static getAlignedNumberCeil(II)I
    .locals 1

    .line 1
    rem-int v0, p0, p1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    sub-int v0, p1, v0

    .line 7
    .line 8
    add-int/2addr v0, p0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return p1

    .line 12
    :cond_1
    return v0
.end method

.method public static getAlignedNumberFloor(II)I
    .locals 1

    .line 1
    rem-int v0, p0, p1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    sub-int/2addr p0, v0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    return p1

    .line 10
    :cond_1
    return p0
.end method

.method public static getScalerCropRegion(FLandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v3, v1

    .line 19
    div-float p0, v3, p0

    .line 20
    .line 21
    const/high16 v4, 0x40800000    # 4.0f

    .line 22
    .line 23
    div-float/2addr p0, v4

    .line 24
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    mul-int/lit8 p0, p0, 0x4

    .line 29
    .line 30
    int-to-float p0, p0

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    int-to-float v4, v4

    .line 36
    div-float v4, p0, v4

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-float p1, p1

    .line 43
    mul-float/2addr v4, p1

    .line 44
    const/high16 p1, 0x40000000    # 2.0f

    .line 45
    .line 46
    rem-float p1, v4, p1

    .line 47
    .line 48
    cmpl-float p1, p1, v0

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    add-float/2addr v4, v0

    .line 53
    :cond_1
    sub-float/2addr v3, p0

    .line 54
    float-to-int p0, v3

    .line 55
    div-int/lit8 p0, p0, 0x2

    .line 56
    .line 57
    sub-int/2addr v1, p0

    .line 58
    int-to-float p1, v2

    .line 59
    sub-float/2addr p1, v4

    .line 60
    float-to-int p1, p1

    .line 61
    div-int/lit8 p1, p1, 0x2

    .line 62
    .line 63
    sub-int/2addr v2, p1

    .line 64
    new-instance v0, Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-direct {v0, p0, p1, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public static ifPositive(Ljava/lang/Integer;I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    return p1
.end method

.method public static lcm(II)I
    .locals 1

    mul-int v0, p0, p1

    .line 2
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->gcd(II)I

    move-result p0

    div-int/2addr v0, p0

    return v0
.end method

.method public static lcm(Ljava/util/Collection;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/camera/core2/processor/x;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/processor/x;-><init>(I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->reduce(Ljava/util/function/BinaryOperator;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static max(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->max(Ljava/util/Comparator;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static min(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->min(Ljava/util/Comparator;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static multiply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/math/BigDecimal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/math/BigDecimal;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Ljava/math/BigDecimal;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static percentage(II)I
    .locals 1

    .line 1
    int-to-float p0, p0

    .line 2
    const/high16 v0, 0x42c80000    # 100.0f

    .line 3
    .line 4
    mul-float/2addr p0, v0

    .line 5
    int-to-float p1, p1

    .line 6
    div-float/2addr p0, p1

    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
