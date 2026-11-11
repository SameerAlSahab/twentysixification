.class final Lcom/tom_roush/pdfbox/pdmodel/graphics/image/SampledImageReader;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


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

.method private static clipRegion(Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImage;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-interface {p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImage;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-interface {p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImage;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-direct {p1, v0, v0, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-interface {p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImage;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sub-int/2addr v3, v1

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-interface {p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImage;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    sub-int/2addr p0, v0

    .line 52
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    new-instance p1, Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-direct {p1, v1, v0, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method

.method private static createBitmapFromRawStream(Ljava/io/InputStream;III)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/tom_roush/pdfbox/io/IOUtils;->toByteArray(Ljava/io/InputStream;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    div-int/2addr v0, p2

    .line 7
    div-int/2addr v0, p1

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p2, v1, :cond_1

    .line 10
    .line 11
    mul-int p2, p1, v0

    .line 12
    .line 13
    mul-int/lit8 v2, p2, 0x4

    .line 14
    .line 15
    new-array v2, v2, [B

    .line 16
    .line 17
    sub-int/2addr p2, v1

    .line 18
    :goto_0
    if-ltz p2, :cond_0

    .line 19
    .line 20
    mul-int/lit8 v3, p2, 0x4

    .line 21
    .line 22
    add-int/lit8 v4, v3, 0x3

    .line 23
    .line 24
    aget-byte v5, p0, p2

    .line 25
    .line 26
    aput-byte v5, v2, v4

    .line 27
    .line 28
    aget-byte v4, p0, p2

    .line 29
    .line 30
    aput-byte v4, v2, v3

    .line 31
    .line 32
    add-int/lit8 v4, v3, 0x1

    .line 33
    .line 34
    aget-byte v5, p0, p2

    .line 35
    .line 36
    aput-byte v5, v2, v4

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x2

    .line 39
    .line 40
    aget-byte v4, p0, p2

    .line 41
    .line 42
    aput-byte v4, v2, v3

    .line 43
    .line 44
    add-int/lit8 p2, p2, -0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object p0, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const/4 v2, 0x3

    .line 50
    if-ne p2, v2, :cond_2

    .line 51
    .line 52
    mul-int p2, p1, v0

    .line 53
    .line 54
    mul-int/lit8 v2, p2, 0x4

    .line 55
    .line 56
    new-array v2, v2, [B

    .line 57
    .line 58
    sub-int/2addr p2, v1

    .line 59
    :goto_1
    if-ltz p2, :cond_0

    .line 60
    .line 61
    mul-int/lit8 v3, p2, 0x4

    .line 62
    .line 63
    mul-int/lit8 v4, p2, 0x3

    .line 64
    .line 65
    add-int/lit8 v5, v3, 0x3

    .line 66
    .line 67
    const/4 v6, -0x1

    .line 68
    aput-byte v6, v2, v5

    .line 69
    .line 70
    aget-byte v5, p0, v4

    .line 71
    .line 72
    aput-byte v5, v2, v3

    .line 73
    .line 74
    add-int/lit8 v5, v3, 0x1

    .line 75
    .line 76
    add-int/lit8 v6, v4, 0x1

    .line 77
    .line 78
    aget-byte v6, p0, v6

    .line 79
    .line 80
    aput-byte v6, v2, v5

    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x2

    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x2

    .line 85
    .line 86
    aget-byte v4, p0, v4

    .line 87
    .line 88
    aput-byte v4, v2, v3

    .line 89
    .line 90
    add-int/lit8 p2, p2, -0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    :goto_2
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 94
    .line 95
    invoke-static {p1, v0, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p2, p0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 104
    .line 105
    .line 106
    if-le p3, v1, :cond_3

    .line 107
    .line 108
    div-int/2addr p1, p3

    .line 109
    div-int/2addr v0, p3

    .line 110
    invoke-static {p2, p1, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_3
    return-object p2
.end method

.method private static from1Bit(Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImage;Landroid/graphics/Rect;III)Landroid/graphics/Bitmap;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    invoke-interface/range {p0 .. p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImage;->getColorSpace()Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static/range {p0 .. p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/SampledImageReader;->getDecodeArray(Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImage;)[F

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v4, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    move/from16 v5, p3

    .line 16
    .line 17
    invoke-static {v5, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    mul-int/2addr v6, v1

    .line 26
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v4, v6}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 31
    .line 32
    .line 33
    new-instance v7, Lcom/tom_roush/pdfbox/filter/DecodeOptions;

    .line 34
    .line 35
    move/from16 v8, p2

    .line 36
    .line 37
    invoke-direct {v7, v8}, Lcom/tom_roush/pdfbox/filter/DecodeOptions;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v0}, Lcom/tom_roush/pdfbox/filter/DecodeOptions;->setSourceRegion(Landroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v9, p0

    .line 44
    .line 45
    :try_start_0
    invoke-interface {v9, v7}, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImage;->createInputStream(Lcom/tom_roush/pdfbox/filter/DecodeOptions;)Ljava/io/InputStream;

    .line 46
    .line 47
    .line 48
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    :try_start_1
    invoke-virtual {v7}, Lcom/tom_roush/pdfbox/filter/DecodeOptions;->isFilterSubsampled()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x1

    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    move v0, v1

    .line 58
    move v1, v5

    .line 59
    move v7, v11

    .line 60
    move v9, v7

    .line 61
    move v8, v12

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-interface {v9}, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImage;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    iget v7, v0, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    move/from16 v21, v7

    .line 80
    .line 81
    move v7, v5

    .line 82
    move v5, v9

    .line 83
    move/from16 v9, v21

    .line 84
    .line 85
    :goto_0
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    if-ne v8, v12, :cond_1

    .line 90
    .line 91
    move v14, v12

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move v14, v11

    .line 94
    :goto_1
    add-int/lit8 v1, v1, 0x7

    .line 95
    .line 96
    div-int/lit8 v1, v1, 0x8

    .line 97
    .line 98
    aget v15, v3, v11

    .line 99
    .line 100
    aget v3, v3, v12

    .line 101
    .line 102
    cmpg-float v3, v15, v3

    .line 103
    .line 104
    if-gez v3, :cond_2

    .line 105
    .line 106
    move v3, v11

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    const/4 v3, -0x1

    .line 109
    :goto_2
    add-int/2addr v5, v7

    .line 110
    new-array v15, v1, [B

    .line 111
    .line 112
    move/from16 v16, v11

    .line 113
    .line 114
    const/16 p0, -0x1

    .line 115
    .line 116
    :goto_3
    add-int v12, v9, v0

    .line 117
    .line 118
    if-ge v11, v12, :cond_9

    .line 119
    .line 120
    move/from16 p1, v7

    .line 121
    .line 122
    move v12, v8

    .line 123
    invoke-static {v10, v15}, Lcom/tom_roush/pdfbox/io/IOUtils;->populateBuffer(Ljava/io/InputStream;[B)J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    long-to-int v7, v7

    .line 128
    if-lt v11, v9, :cond_7

    .line 129
    .line 130
    rem-int v8, v11, v12

    .line 131
    .line 132
    if-nez v8, :cond_7

    .line 133
    .line 134
    div-int/lit8 v8, p1, 0x8

    .line 135
    .line 136
    move/from16 v17, p1

    .line 137
    .line 138
    :goto_4
    if-ge v8, v1, :cond_7

    .line 139
    .line 140
    if-ge v8, v7, :cond_7

    .line 141
    .line 142
    aget-byte v18, v15, v8

    .line 143
    .line 144
    xor-int v18, v18, v3

    .line 145
    .line 146
    and-int/lit8 v19, v17, 0x7

    .line 147
    .line 148
    add-int/lit8 v20, v19, 0x18

    .line 149
    .line 150
    shl-int v18, v18, v20

    .line 151
    .line 152
    move/from16 p2, v0

    .line 153
    .line 154
    rsub-int/lit8 v0, v19, 0x8

    .line 155
    .line 156
    move/from16 p3, v3

    .line 157
    .line 158
    sub-int v3, v5, v17

    .line 159
    .line 160
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    :goto_5
    if-lez v0, :cond_6

    .line 165
    .line 166
    if-nez v14, :cond_3

    .line 167
    .line 168
    rem-int v3, v17, v12

    .line 169
    .line 170
    if-nez v3, :cond_5

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    goto :goto_8

    .line 175
    :cond_3
    :goto_6
    if-gez v18, :cond_4

    .line 176
    .line 177
    aput-byte p0, v13, v16

    .line 178
    .line 179
    :cond_4
    add-int/lit8 v16, v16, 0x1

    .line 180
    .line 181
    :cond_5
    shl-int/lit8 v18, v18, 0x1

    .line 182
    .line 183
    add-int/lit8 v17, v17, 0x1

    .line 184
    .line 185
    add-int/lit8 v0, v0, -0x1

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 189
    .line 190
    move/from16 v0, p2

    .line 191
    .line 192
    move/from16 v3, p3

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_7
    move/from16 p2, v0

    .line 196
    .line 197
    move/from16 p3, v3

    .line 198
    .line 199
    if-eq v7, v1, :cond_8

    .line 200
    .line 201
    const-string v0, "PdfBox-Android"

    .line 202
    .line 203
    const-string v1, "premature EOF, image will be incomplete"

    .line 204
    .line 205
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 210
    .line 211
    move/from16 v7, p1

    .line 212
    .line 213
    move/from16 v0, p2

    .line 214
    .line 215
    move/from16 v3, p3

    .line 216
    .line 217
    move v8, v12

    .line 218
    goto :goto_3

    .line 219
    :cond_9
    :goto_7
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v6}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v4}, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;->toRGBImage(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 226
    .line 227
    .line 228
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 229
    if-eqz v10, :cond_a

    .line 230
    .line 231
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 232
    .line 233
    .line 234
    :cond_a
    return-object v0

    .line 235
    :catchall_1
    move-exception v0

    .line 236
    const/4 v10, 0x0

    .line 237
    :goto_8
    if-eqz v10, :cond_b

    .line 238
    .line 239
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 240
    .line 241
    .line 242
    :cond_b
    throw v0
.end method

.method private static from8bit(Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImage;Landroid/graphics/Rect;III)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    new-instance v0, Lcom/tom_roush/pdfbox/filter/DecodeOptions;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/tom_roush/pdfbox/filter/DecodeOptions;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/tom_roush/pdfbox/filter/DecodeOptions;->setSourceRegion(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImage;->createInputStream(Lcom/tom_roush/pdfbox/filter/DecodeOptions;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :try_start_0
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/filter/DecodeOptions;->isFilterSubsampled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    move v4, p1

    .line 22
    move v3, p3

    .line 23
    move v5, v3

    .line 24
    move p2, p4

    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImage;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    iget v4, p1, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    move v6, p2

    .line 44
    move p2, p1

    .line 45
    move p1, v3

    .line 46
    move v3, v0

    .line 47
    move v0, v6

    .line 48
    :goto_0
    invoke-interface {p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImage;->getColorSpace()Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;->getNumberOfComponents()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    if-ne v5, p3, :cond_1

    .line 61
    .line 62
    if-ne p2, p4, :cond_1

    .line 63
    .line 64
    invoke-static {v1, v3, p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/SampledImageReader;->createBitmapFromRawStream(Ljava/io/InputStream;III)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-static {v1}, Lcom/tom_roush/pdfbox/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    :try_start_1
    invoke-static {v1, v3, p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/SampledImageReader;->createBitmapFromRawStream(Ljava/io/InputStream;III)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-le v0, v2, :cond_2

    .line 79
    .line 80
    div-int/2addr p1, v0

    .line 81
    div-int/2addr v4, v0

    .line 82
    :cond_2
    invoke-static {p0, p1, v4, p3, p4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    invoke-static {v1}, Lcom/tom_roush/pdfbox/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :goto_1
    invoke-static {v1}, Lcom/tom_roush/pdfbox/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method private static getDecodeArray(Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImage;)[F
    .locals 11

    .line 1
    invoke-interface {p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImage;->getDecode()Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImage;->getColorSpace()Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;->getNumberOfComponents()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/cos/COSArray;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    mul-int/2addr v1, v3

    .line 21
    if-eq v2, v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImage;->isStencil()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v2, "decode array "

    .line 28
    .line 29
    const-string v4, "PdfBox-Android"

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/cos/COSArray;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lt v1, v3, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/cos/COSArray;->get(I)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    instance-of v5, v5, Lcom/tom_roush/pdfbox/cos/COSNumber;

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    invoke-virtual {v0, v5}, Lcom/tom_roush/pdfbox/cos/COSArray;->get(I)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    instance-of v6, v6, Lcom/tom_roush/pdfbox/cos/COSNumber;

    .line 54
    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/cos/COSArray;->get(I)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lcom/tom_roush/pdfbox/cos/COSNumber;

    .line 62
    .line 63
    invoke-virtual {v6}, Lcom/tom_roush/pdfbox/cos/COSNumber;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual {v0, v5}, Lcom/tom_roush/pdfbox/cos/COSArray;->get(I)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Lcom/tom_roush/pdfbox/cos/COSNumber;

    .line 72
    .line 73
    invoke-virtual {v7}, Lcom/tom_roush/pdfbox/cos/COSNumber;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    const/4 v8, 0x0

    .line 78
    cmpl-float v9, v6, v8

    .line 79
    .line 80
    if-ltz v9, :cond_0

    .line 81
    .line 82
    const/high16 v9, 0x3f800000    # 1.0f

    .line 83
    .line 84
    cmpg-float v10, v6, v9

    .line 85
    .line 86
    if-gtz v10, :cond_0

    .line 87
    .line 88
    cmpl-float v8, v7, v8

    .line 89
    .line 90
    if-ltz v8, :cond_0

    .line 91
    .line 92
    cmpg-float v8, v7, v9

    .line 93
    .line 94
    if-gtz v8, :cond_0

    .line 95
    .line 96
    new-instance p0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, " not compatible with color space, using the first two entries"

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    new-array p0, v3, [F

    .line 117
    .line 118
    aput v6, p0, v1

    .line 119
    .line 120
    aput v7, p0, v5

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, " not compatible with color space, using default"

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/cos/COSArray;->toFloatArray()[F

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_1

    .line 149
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 150
    :goto_1
    if-nez v0, :cond_3

    .line 151
    .line 152
    invoke-interface {p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImage;->getColorSpace()Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImage;->getBitsPerComponent()I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    invoke-virtual {v0, p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;->getDefaultDecode(I)[F

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :cond_3
    return-object v0
.end method

.method public static getRGBImage(Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImage;Landroid/graphics/Rect;ILcom/tom_roush/pdfbox/cos/COSArray;)Landroid/graphics/Bitmap;
    .locals 9

    .line 2
    invoke-interface {p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImage;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    invoke-static {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/SampledImageReader;->clipRegion(Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImage;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    .line 4
    invoke-interface {p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImage;->getColorSpace()Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;->getNumberOfComponents()I

    move-result v0

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/2addr v1, p2

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/2addr v2, p2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 8
    invoke-interface {p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImage;->getBitsPerComponent()I

    move-result v3

    if-lez v1, :cond_3

    if-lez v2, :cond_3

    .line 9
    invoke-interface {p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImage;->getWidth()I

    move-result v4

    if-lez v4, :cond_3

    invoke-interface {p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImage;->getHeight()I

    move-result v4

    if-lez v4, :cond_3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    if-nez p3, :cond_0

    if-ne v0, v4, :cond_0

    .line 10
    :try_start_0
    invoke-static {p0, p1, p2, v1, v2}, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/SampledImageReader;->from1Bit(Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImage;Landroid/graphics/Rect;III)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImage;->getColorSpace()Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;

    move-result-object v0

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;->getDefaultDecode(I)[F

    move-result-object v0

    .line 12
    invoke-static {p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/SampledImageReader;->getDecodeArray(Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImage;)[F

    move-result-object v6

    .line 13
    invoke-interface {p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImage;->getSuffix()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-interface {p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImage;->getSuffix()Ljava/lang/String;

    move-result-object v7

    const-string v8, "jpg"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    if-ne p2, v4, :cond_1

    .line 14
    invoke-interface {p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImage;->createInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    if-ne v3, v5, :cond_2

    if-nez p3, :cond_2

    .line 15
    invoke-static {v6, v0}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 16
    invoke-static {p0, p1, p2, v1, v2}, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/SampledImageReader;->from8bit(Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImage;Landroid/graphics/Rect;III)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 17
    :cond_2
    const-string p3, "PdfBox-Android"

    const-string v0, "Trying to create other-bit image not supported"

    invoke-static {p3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    invoke-static {p0, p1, p2, v1, v2}, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/SampledImageReader;->from8bit(Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImage;Landroid/graphics/Rect;III)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 19
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 20
    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "image width and height must be positive"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Image stream is empty"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getRGBImage(Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImage;Lcom/tom_roush/pdfbox/cos/COSArray;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1, p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/SampledImageReader;->getRGBImage(Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImage;Landroid/graphics/Rect;ILcom/tom_roush/pdfbox/cos/COSArray;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getStencilImage(Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImage;Landroid/graphics/Paint;)Landroid/graphics/Bitmap;
    .locals 16

    .line 1
    invoke-interface/range {p0 .. p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImage;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface/range {p0 .. p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImage;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Landroid/graphics/Canvas;

    .line 16
    .line 17
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    int-to-float v6, v0

    .line 21
    int-to-float v7, v1

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object/from16 v8, p1

    .line 25
    .line 26
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    :try_start_0
    new-instance v4, Lzf/c;

    .line 31
    .line 32
    invoke-interface/range {p0 .. p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImage;->createInputStream()Ljava/io/InputStream;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-direct {v4, v5}, Lzf/c;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-static/range {p0 .. p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/SampledImageReader;->getDecodeArray(Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImage;)[F

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v5, 0x0

    .line 44
    aget v6, v3, v5

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    aget v3, v3, v7

    .line 48
    .line 49
    cmpg-float v3, v6, v3

    .line 50
    .line 51
    if-gez v3, :cond_0

    .line 52
    .line 53
    move v3, v7

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v3, v5

    .line 56
    :goto_0
    div-int/lit8 v6, v0, 0x8

    .line 57
    .line 58
    rem-int/lit8 v8, v0, 0x8

    .line 59
    .line 60
    if-lez v8, :cond_1

    .line 61
    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    :cond_1
    new-array v8, v6, [B

    .line 65
    .line 66
    move v9, v5

    .line 67
    :goto_1
    if-ge v9, v1, :cond_7

    .line 68
    .line 69
    invoke-virtual {v4, v8, v5, v6}, Lzf/c;->read([BII)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    move v11, v5

    .line 74
    move v12, v11

    .line 75
    :goto_2
    if-ge v11, v6, :cond_5

    .line 76
    .line 77
    if-ge v11, v10, :cond_5

    .line 78
    .line 79
    aget-byte v13, v8, v11

    .line 80
    .line 81
    const/16 v14, 0x80

    .line 82
    .line 83
    const/4 v15, 0x7

    .line 84
    move/from16 p0, v7

    .line 85
    .line 86
    move v7, v5

    .line 87
    :goto_3
    const/16 v5, 0x8

    .line 88
    .line 89
    if-ge v7, v5, :cond_4

    .line 90
    .line 91
    and-int v5, v13, v14

    .line 92
    .line 93
    shr-int/2addr v5, v15

    .line 94
    shr-int/lit8 v14, v14, 0x1

    .line 95
    .line 96
    add-int/lit8 v15, v15, -0x1

    .line 97
    .line 98
    if-ne v5, v3, :cond_2

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-virtual {v2, v12, v9, v5}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    move-object v3, v4

    .line 107
    goto :goto_7

    .line 108
    :cond_2
    const/4 v5, 0x0

    .line 109
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 110
    .line 111
    if-ne v12, v0, :cond_3

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    const/4 v5, 0x0

    .line 118
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 119
    .line 120
    move/from16 v7, p0

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    move/from16 p0, v7

    .line 124
    .line 125
    if-eq v10, v6, :cond_6

    .line 126
    .line 127
    const-string v0, "PdfBox-Android"

    .line 128
    .line 129
    const-string v1, "premature EOF, image will be incomplete"

    .line 130
    .line 131
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 136
    .line 137
    move/from16 v7, p0

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    :goto_6
    invoke-virtual {v4}, Lzf/c;->close()V

    .line 141
    .line 142
    .line 143
    return-object v2

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    :goto_7
    if-eqz v3, :cond_8

    .line 146
    .line 147
    invoke-virtual {v3}, Lzf/c;->close()V

    .line 148
    .line 149
    .line 150
    :cond_8
    throw v0
.end method
