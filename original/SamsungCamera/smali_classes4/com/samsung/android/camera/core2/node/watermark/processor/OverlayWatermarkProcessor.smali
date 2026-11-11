.class public Lcom/samsung/android/camera/core2/node/watermark/processor/OverlayWatermarkProcessor;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/samsung/android/camera/core2/node/watermark/processor/WatermarkProcessor;


# direct methods
.method public static b(Ljava/nio/ByteBuffer;Landroid/util/Size;Lcom/samsung/android/camera/core2/util/StrideInfo;Landroid/graphics/Bitmap;Landroid/graphics/Point;)Z
    .locals 24

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const-string v1, "mergeWatermark E"

    .line 4
    .line 5
    const-string v2, "OverlayWatermarkProcessor"

    .line 6
    .line 7
    invoke-static {v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getRowStride()I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getHeightSlice()I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    move-object/from16 v10, p1

    .line 39
    .line 40
    filled-new-array {v10, v1, v5}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v5, "mergeWatermark : baseImage size=%s, rowStride=%d, heightSlice=%d"

    .line 45
    .line 46
    invoke-static {v2, v5, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    if-ge v1, v6, :cond_5

    .line 53
    .line 54
    iget v10, v0, Landroid/graphics/Point;->y:I

    .line 55
    .line 56
    if-ge v10, v7, :cond_5

    .line 57
    .line 58
    if-ltz v1, :cond_5

    .line 59
    .line 60
    if-gez v10, :cond_0

    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    add-int/2addr v10, v1

    .line 69
    if-gt v10, v6, :cond_4

    .line 70
    .line 71
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 72
    .line 73
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    add-int/2addr v10, v1

    .line 78
    if-le v10, v7, :cond_1

    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_1
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    rem-int/lit8 v1, v1, 0x2

    .line 87
    .line 88
    const/4 v15, 0x1

    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    :goto_0
    move v11, v1

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    sub-int/2addr v1, v15

    .line 102
    goto :goto_0

    .line 103
    :goto_1
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    rem-int/lit8 v1, v1, 0x2

    .line 108
    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    :goto_2
    move v12, v1

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    sub-int/2addr v1, v15

    .line 122
    goto :goto_2

    .line 123
    :goto_3
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iget v10, v0, Landroid/graphics/Point;->x:I

    .line 132
    .line 133
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    iget v13, v0, Landroid/graphics/Point;->y:I

    .line 138
    .line 139
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    filled-new-array {v1, v5, v10, v13}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v5, "mergeWatermark : watermark size(%d x %d), position(x:%d, y:%d)"

    .line 148
    .line 149
    invoke-static {v2, v5, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    mul-int v1, v11, v12

    .line 153
    .line 154
    new-array v10, v1, [I

    .line 155
    .line 156
    const/16 v20, 0x0

    .line 157
    .line 158
    const/16 v21, 0x0

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    move/from16 v22, v11

    .line 163
    .line 164
    move-object/from16 v16, p3

    .line 165
    .line 166
    move-object/from16 v17, v10

    .line 167
    .line 168
    move/from16 v19, v11

    .line 169
    .line 170
    move/from16 v23, v12

    .line 171
    .line 172
    invoke-virtual/range {v16 .. v23}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 173
    .line 174
    .line 175
    iget v13, v0, Landroid/graphics/Point;->x:I

    .line 176
    .line 177
    iget v14, v0, Landroid/graphics/Point;->y:I

    .line 178
    .line 179
    move-object/from16 v5, p0

    .line 180
    .line 181
    invoke-static/range {v5 .. v14}, Lcom/samsung/android/camera/core2/util/ImageUtils;->nativeBlendWatermark(Ljava/nio/ByteBuffer;IIII[IIIII)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    sub-long/2addr v0, v3

    .line 189
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v1, "mergeWatermark X: took %d ms"

    .line 198
    .line 199
    invoke-static {v2, v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return v15

    .line 203
    :cond_4
    :goto_4
    const-string v0, "mergeWatermark X: watermark image exceeds the base image area."

    .line 204
    .line 205
    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return v5

    .line 209
    :cond_5
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 214
    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    filled-new-array {v1, v0, v3, v4}, [Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const-string v1, "mergeWatermark X: watermark position(x:%d, y:%d) is out of range(w:%d, h:%d)."

    .line 232
    .line 233
    invoke-static {v2, v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return v5
.end method


# virtual methods
.method public final a(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lg5/k;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 8

    .line 1
    const-string p0, "YCbCrP010 format is not supported"

    .line 2
    .line 3
    const-string v0, "Unsupported image format: "

    .line 4
    .line 5
    const-string v1, "process E"

    .line 6
    .line 7
    const-string v2, "OverlayWatermarkProcessor"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p2, Lg5/e;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v3, p2, Lg5/e;->d:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    iget-object p2, p2, Lg5/e;->c:Landroid/graphics/Point;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->rentByteBuffer()Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :try_start_0
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v7, Lcom/samsung/android/camera/core2/util/SemImageFormat;->YUV_420_888:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 48
    .line 49
    if-ne v5, v7, :cond_1

    .line 50
    .line 51
    invoke-static {v4, v6, v1, v3, p2}, Lcom/samsung/android/camera/core2/node/watermark/processor/OverlayWatermarkProcessor;->b(Ljava/nio/ByteBuffer;Landroid/util/Size;Lcom/samsung/android/camera/core2/util/StrideInfo;Landroid/graphics/Bitmap;Landroid/graphics/Point;)Z

    .line 52
    .line 53
    .line 54
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1, v4}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->returnByteBuffer(Ljava/nio/ByteBuffer;)V

    .line 58
    .line 59
    .line 60
    const-string p0, "process X"

    .line 61
    .line 62
    invoke-static {v2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_0
    :try_start_1
    const-string p0, "process X - failed to mergeWatermarkImage"

    .line 67
    .line 68
    invoke-static {v2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance p0, Ljava/lang/RuntimeException;

    .line 72
    .line 73
    const-string p2, "failed to mergeWatermarkImage"

    .line 74
    .line 75
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    sget-object p2, Lcom/samsung/android/camera/core2/util/SemImageFormat;->YCBCR_P010:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 82
    .line 83
    if-ne v5, p2, :cond_2

    .line 84
    .line 85
    invoke-static {v2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 89
    .line 90
    invoke-direct {p2, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p2

    .line 94
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    new-instance p2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :goto_0
    invoke-virtual {p1, v4}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->returnByteBuffer(Ljava/nio/ByteBuffer;)V

    .line 113
    .line 114
    .line 115
    throw p0
.end method

.method public final release()V
    .locals 1

    .line 1
    const-string p0, "OverlayWatermarkProcessor"

    .line 2
    .line 3
    const-string v0, "release"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
