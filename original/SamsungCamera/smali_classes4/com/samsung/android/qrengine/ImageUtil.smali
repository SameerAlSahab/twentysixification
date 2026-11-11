.class public Lcom/samsung/android/qrengine/ImageUtil;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field static final kMaxChannelValue:I = 0x3ffff


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ARGB8888bytes2Bitmap([BII)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/qrengine/ImageUtil;->removeAlpha([B)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2}, Lcom/samsung/android/qrengine/ImageUtil;->RGB888bytes2Bitmap([BII)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static RGB888bytes2Bitmap([BII)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    mul-int v0, p1, p2

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, p2, :cond_1

    .line 8
    .line 9
    move v3, v1

    .line 10
    :goto_1
    if-ge v3, p1, :cond_0

    .line 11
    .line 12
    mul-int v4, v2, p1

    .line 13
    .line 14
    add-int/2addr v4, v3

    .line 15
    mul-int/lit8 v5, v4, 0x3

    .line 16
    .line 17
    aget-byte v6, p0, v5

    .line 18
    .line 19
    add-int/lit8 v7, v5, 0x1

    .line 20
    .line 21
    aget-byte v7, p0, v7

    .line 22
    .line 23
    add-int/lit8 v5, v5, 0x2

    .line 24
    .line 25
    aget-byte v5, p0, v5

    .line 26
    .line 27
    shl-int/lit8 v6, v6, 0x10

    .line 28
    .line 29
    const/high16 v8, 0xff0000

    .line 30
    .line 31
    and-int/2addr v6, v8

    .line 32
    const/high16 v8, -0x1000000

    .line 33
    .line 34
    or-int/2addr v6, v8

    .line 35
    shl-int/lit8 v7, v7, 0x8

    .line 36
    .line 37
    const v8, 0xff00

    .line 38
    .line 39
    .line 40
    and-int/2addr v7, v8

    .line 41
    or-int/2addr v6, v7

    .line 42
    and-int/lit16 v5, v5, 0xff

    .line 43
    .line 44
    or-int/2addr v5, v6

    .line 45
    aput v5, v0, v4

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 54
    .line 55
    invoke-static {v0, p1, p2, p0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method private static YUV2RGB(III)I
    .locals 3

    .line 1
    add-int/lit8 p0, p0, -0x10

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-gez p0, :cond_0

    .line 5
    .line 6
    move p0, v0

    .line 7
    :cond_0
    add-int/lit8 p1, p1, -0x80

    .line 8
    .line 9
    add-int/lit8 p2, p2, -0x80

    .line 10
    .line 11
    mul-int/lit16 p0, p0, 0x4a8

    .line 12
    .line 13
    mul-int/lit16 v1, p2, 0x662

    .line 14
    .line 15
    add-int/2addr v1, p0

    .line 16
    mul-int/lit16 p2, p2, 0x341

    .line 17
    .line 18
    sub-int p2, p0, p2

    .line 19
    .line 20
    mul-int/lit16 v2, p1, 0x190

    .line 21
    .line 22
    sub-int/2addr p2, v2

    .line 23
    mul-int/lit16 p1, p1, 0x812

    .line 24
    .line 25
    add-int/2addr p1, p0

    .line 26
    const p0, 0x3ffff

    .line 27
    .line 28
    .line 29
    if-le v1, p0, :cond_1

    .line 30
    .line 31
    move v1, p0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-gez v1, :cond_2

    .line 34
    .line 35
    move v1, v0

    .line 36
    :cond_2
    :goto_0
    if-le p2, p0, :cond_3

    .line 37
    .line 38
    move p2, p0

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    if-gez p2, :cond_4

    .line 41
    .line 42
    move p2, v0

    .line 43
    :cond_4
    :goto_1
    if-le p1, p0, :cond_5

    .line 44
    .line 45
    move v0, p0

    .line 46
    goto :goto_2

    .line 47
    :cond_5
    if-gez p1, :cond_6

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_6
    move v0, p1

    .line 51
    :goto_2
    shl-int/lit8 p0, v1, 0x6

    .line 52
    .line 53
    const/high16 p1, 0xff0000

    .line 54
    .line 55
    and-int/2addr p0, p1

    .line 56
    const/high16 p1, -0x1000000

    .line 57
    .line 58
    or-int/2addr p0, p1

    .line 59
    shr-int/lit8 p1, p2, 0x2

    .line 60
    .line 61
    const p2, 0xff00

    .line 62
    .line 63
    .line 64
    and-int/2addr p1, p2

    .line 65
    or-int/2addr p0, p1

    .line 66
    shr-int/lit8 p1, v0, 0xa

    .line 67
    .line 68
    and-int/lit16 p1, p1, 0xff

    .line 69
    .line 70
    or-int/2addr p0, p1

    .line 71
    return p0
.end method

.method public static YUV_420P_bytes_2_ARGB_8888_bytes([B[BII)V
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    mul-int v4, v0, v1

    .line 10
    .line 11
    div-int/lit8 v5, v0, 0x2

    .line 12
    .line 13
    div-int/lit8 v6, v4, 0x4

    .line 14
    .line 15
    add-int/2addr v6, v4

    .line 16
    const/4 v7, 0x0

    .line 17
    move v8, v7

    .line 18
    move v9, v8

    .line 19
    :goto_0
    if-ge v8, v1, :cond_8

    .line 20
    .line 21
    move v10, v7

    .line 22
    :goto_1
    if-ge v10, v0, :cond_7

    .line 23
    .line 24
    mul-int v11, v8, v0

    .line 25
    .line 26
    add-int/2addr v11, v10

    .line 27
    aget-byte v11, p1, v11

    .line 28
    .line 29
    and-int/lit16 v11, v11, 0xff

    .line 30
    .line 31
    add-int/lit8 v11, v11, -0x10

    .line 32
    .line 33
    if-gez v11, :cond_0

    .line 34
    .line 35
    move v11, v7

    .line 36
    :cond_0
    div-int/lit8 v12, v8, 0x2

    .line 37
    .line 38
    mul-int/2addr v12, v5

    .line 39
    div-int/lit8 v13, v10, 0x4

    .line 40
    .line 41
    add-int/2addr v13, v12

    .line 42
    add-int v12, v13, v6

    .line 43
    .line 44
    aget-byte v12, p1, v12

    .line 45
    .line 46
    and-int/lit16 v12, v12, 0xff

    .line 47
    .line 48
    add-int/lit8 v12, v12, -0x80

    .line 49
    .line 50
    add-int/2addr v13, v4

    .line 51
    aget-byte v13, p1, v13

    .line 52
    .line 53
    and-int/lit16 v13, v13, 0xff

    .line 54
    .line 55
    add-int/lit8 v13, v13, -0x80

    .line 56
    .line 57
    mul-int/lit16 v11, v11, 0x4a8

    .line 58
    .line 59
    mul-int/lit16 v14, v12, 0x662

    .line 60
    .line 61
    add-int/2addr v14, v11

    .line 62
    mul-int/lit16 v12, v12, 0x341

    .line 63
    .line 64
    sub-int v12, v11, v12

    .line 65
    .line 66
    mul-int/lit16 v15, v13, 0x190

    .line 67
    .line 68
    sub-int/2addr v12, v15

    .line 69
    mul-int/lit16 v13, v13, 0x812

    .line 70
    .line 71
    add-int/2addr v13, v11

    .line 72
    const v11, 0x3ffff

    .line 73
    .line 74
    .line 75
    if-gez v14, :cond_1

    .line 76
    .line 77
    move v14, v7

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    if-le v14, v11, :cond_2

    .line 80
    .line 81
    move v14, v11

    .line 82
    :cond_2
    :goto_2
    if-gez v12, :cond_3

    .line 83
    .line 84
    move v12, v7

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    if-le v12, v11, :cond_4

    .line 87
    .line 88
    move v12, v11

    .line 89
    :cond_4
    :goto_3
    if-gez v13, :cond_5

    .line 90
    .line 91
    move v13, v7

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    if-le v13, v11, :cond_6

    .line 94
    .line 95
    move v13, v11

    .line 96
    :cond_6
    :goto_4
    add-int/lit8 v11, v9, 0x1

    .line 97
    .line 98
    shr-int/lit8 v14, v14, 0xa

    .line 99
    .line 100
    int-to-byte v14, v14

    .line 101
    aput-byte v14, p0, v9

    .line 102
    .line 103
    add-int/lit8 v14, v9, 0x2

    .line 104
    .line 105
    shr-int/lit8 v12, v12, 0xa

    .line 106
    .line 107
    int-to-byte v12, v12

    .line 108
    aput-byte v12, p0, v11

    .line 109
    .line 110
    add-int/lit8 v11, v9, 0x3

    .line 111
    .line 112
    shr-int/lit8 v12, v13, 0xa

    .line 113
    .line 114
    int-to-byte v12, v12

    .line 115
    aput-byte v12, p0, v14

    .line 116
    .line 117
    add-int/lit8 v9, v9, 0x4

    .line 118
    .line 119
    const/4 v12, -0x1

    .line 120
    aput-byte v12, p0, v11

    .line 121
    .line 122
    add-int/lit8 v10, v10, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_8
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 129
    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v4, "YUV420PToARGB8888 cost:"

    .line 133
    .line 134
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    sub-long/2addr v4, v2

    .line 142
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v2, " ms"

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public static adjustPhotoRotation(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    int-to-float v1, p1

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    int-to-float v2, v2

    .line 12
    const/high16 v3, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v2, v3

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    int-to-float v4, v4

    .line 20
    div-float/2addr v4, v3

    .line 21
    invoke-virtual {v0, v1, v2, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x5a

    .line 25
    .line 26
    if-ne p1, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-float p1, p1

    .line 33
    const/4 v1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-float p1, p1

    .line 40
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-float v1, v1

    .line 45
    :goto_0
    const/16 v2, 0x9

    .line 46
    .line 47
    new-array v2, v2, [F

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    aget v3, v2, v3

    .line 54
    .line 55
    const/4 v4, 0x5

    .line 56
    aget v2, v2, v4

    .line 57
    .line 58
    sub-float/2addr p1, v3

    .line 59
    sub-float/2addr v1, v2

    .line 60
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 72
    .line 73
    invoke-static {p1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v1, Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v2, Landroid/graphics/Canvas;

    .line 83
    .line 84
    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    return-object p1
.end method

.method public static argbIntArray_to_rgbByteArray([I)[B
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    mul-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget v2, p0, v1

    .line 11
    .line 12
    const/high16 v3, 0xff0000

    .line 13
    .line 14
    and-int/2addr v3, v2

    .line 15
    shr-int/lit8 v3, v3, 0x10

    .line 16
    .line 17
    int-to-byte v3, v3

    .line 18
    const v4, 0xff00

    .line 19
    .line 20
    .line 21
    and-int/2addr v4, v2

    .line 22
    shr-int/lit8 v4, v4, 0x8

    .line 23
    .line 24
    int-to-byte v4, v4

    .line 25
    and-int/lit16 v2, v2, 0xff

    .line 26
    .line 27
    int-to-byte v2, v2

    .line 28
    mul-int/lit8 v5, v1, 0x3

    .line 29
    .line 30
    aput-byte v3, v0, v5

    .line 31
    .line 32
    add-int/lit8 v3, v5, 0x1

    .line 33
    .line 34
    aput-byte v4, v0, v3

    .line 35
    .line 36
    add-int/lit8 v5, v5, 0x2

    .line 37
    .line 38
    aput-byte v2, v0, v5

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v0
.end method

.method public static bitmapToRGBbytes(Landroid/graphics/Bitmap;)[B
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int/2addr v1, v0

    .line 10
    new-array v3, v1, [I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v2, p0

    .line 28
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v4, "temp size :"

    .line 36
    .line 37
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v0, "bitmap size :"

    .line 53
    .line 54
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ": "

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string v0, "ImageUtil"

    .line 81
    .line 82
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Lcom/samsung/android/qrengine/ImageUtil;->argbIntArray_to_rgbByteArray([I)[B

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public static convertYUV420SPToARGB8888([BII[I)V
    .locals 10

    .line 1
    mul-int v0, p1, p2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, p2, :cond_2

    .line 7
    .line 8
    shr-int/lit8 v4, v2, 0x1

    .line 9
    .line 10
    mul-int/2addr v4, p1

    .line 11
    add-int/2addr v4, v0

    .line 12
    move v5, v1

    .line 13
    move v6, v5

    .line 14
    move v7, v6

    .line 15
    :goto_1
    if-ge v5, p1, :cond_1

    .line 16
    .line 17
    aget-byte v8, p0, v3

    .line 18
    .line 19
    and-int/lit16 v8, v8, 0xff

    .line 20
    .line 21
    and-int/lit8 v9, v5, 0x1

    .line 22
    .line 23
    if-nez v9, :cond_0

    .line 24
    .line 25
    add-int/lit8 v6, v4, 0x1

    .line 26
    .line 27
    aget-byte v7, p0, v4

    .line 28
    .line 29
    and-int/lit16 v7, v7, 0xff

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x2

    .line 32
    .line 33
    aget-byte v6, p0, v6

    .line 34
    .line 35
    and-int/lit16 v6, v6, 0xff

    .line 36
    .line 37
    :cond_0
    invoke-static {v8, v6, v7}, Lcom/samsung/android/qrengine/ImageUtil;->YUV2RGB(III)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    aput v8, p3, v3

    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void
.end method

.method public static enlarge(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    int-to-float v0, v3

    .line 10
    div-float/2addr p1, v0

    .line 11
    int-to-float v0, v4

    .line 12
    div-float/2addr p2, v0

    .line 13
    new-instance v5, Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v1, 0x0

    .line 24
    move-object v0, p0

    .line 25
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static fixedYuv420pImage2_ARGB_8888__Bytes(Landroid/media/Image;)[B
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    aget-object v4, v4, v3

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 25
    .line 26
    new-instance v6, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v7, "byte buffer size: "

    .line 29
    .line 30
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    aput v4, v1, v3

    .line 52
    .line 53
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    aget v0, v1, v2

    .line 57
    .line 58
    mul-int/lit8 v3, v0, 0x4

    .line 59
    .line 60
    new-array v3, v3, [B

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    aget v1, v1, v4

    .line 64
    .line 65
    div-int v1, v0, v1

    .line 66
    .line 67
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 68
    .line 69
    new-instance v6, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v7, "ratio: "

    .line 72
    .line 73
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    move v6, v2

    .line 91
    move v7, v6

    .line 92
    :goto_1
    if-ge v6, v0, :cond_c

    .line 93
    .line 94
    aget-object v8, v5, v2

    .line 95
    .line 96
    invoke-virtual {v8}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    and-int/lit16 v8, v8, 0xff

    .line 105
    .line 106
    add-int/lit8 v8, v8, -0x10

    .line 107
    .line 108
    if-gez v8, :cond_2

    .line 109
    .line 110
    move v8, v2

    .line 111
    :cond_2
    aget-object v9, v5, v4

    .line 112
    .line 113
    invoke-virtual {v9}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    div-int v10, v6, v1

    .line 122
    .line 123
    if-le v9, v10, :cond_3

    .line 124
    .line 125
    aget-object v9, v5, v4

    .line 126
    .line 127
    invoke-virtual {v9}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    and-int/lit16 v9, v9, 0xff

    .line 136
    .line 137
    add-int/lit8 v9, v9, -0x80

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    move v9, v2

    .line 141
    :goto_2
    const/4 v11, 0x2

    .line 142
    aget-object v12, v5, v11

    .line 143
    .line 144
    invoke-virtual {v12}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-virtual {v12}, Ljava/nio/Buffer;->remaining()I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    if-le v12, v10, :cond_4

    .line 153
    .line 154
    aget-object v11, v5, v11

    .line 155
    .line 156
    invoke-virtual {v11}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-virtual {v11, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    and-int/lit16 v10, v10, 0xff

    .line 165
    .line 166
    add-int/lit8 v10, v10, -0x80

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    move v10, v2

    .line 170
    :goto_3
    rem-int/lit8 v11, v6, 0x2

    .line 171
    .line 172
    if-ne v11, v4, :cond_5

    .line 173
    .line 174
    move v13, v10

    .line 175
    move v10, v9

    .line 176
    move v9, v13

    .line 177
    :cond_5
    mul-int/lit16 v8, v8, 0x4a8

    .line 178
    .line 179
    mul-int/lit16 v11, v9, 0x662

    .line 180
    .line 181
    add-int/2addr v11, v8

    .line 182
    mul-int/lit16 v9, v9, 0x341

    .line 183
    .line 184
    sub-int v9, v8, v9

    .line 185
    .line 186
    mul-int/lit16 v12, v10, 0x190

    .line 187
    .line 188
    sub-int/2addr v9, v12

    .line 189
    mul-int/lit16 v10, v10, 0x812

    .line 190
    .line 191
    add-int/2addr v10, v8

    .line 192
    const v8, 0x3ffff

    .line 193
    .line 194
    .line 195
    if-gez v11, :cond_6

    .line 196
    .line 197
    move v11, v2

    .line 198
    goto :goto_4

    .line 199
    :cond_6
    if-le v11, v8, :cond_7

    .line 200
    .line 201
    move v11, v8

    .line 202
    :cond_7
    :goto_4
    if-gez v9, :cond_8

    .line 203
    .line 204
    move v9, v2

    .line 205
    goto :goto_5

    .line 206
    :cond_8
    if-le v9, v8, :cond_9

    .line 207
    .line 208
    move v9, v8

    .line 209
    :cond_9
    :goto_5
    if-gez v10, :cond_a

    .line 210
    .line 211
    move v10, v2

    .line 212
    goto :goto_6

    .line 213
    :cond_a
    if-le v10, v8, :cond_b

    .line 214
    .line 215
    move v10, v8

    .line 216
    :cond_b
    :goto_6
    add-int/lit8 v8, v7, 0x1

    .line 217
    .line 218
    shr-int/lit8 v11, v11, 0xa

    .line 219
    .line 220
    int-to-byte v11, v11

    .line 221
    aput-byte v11, v3, v7

    .line 222
    .line 223
    add-int/lit8 v11, v7, 0x2

    .line 224
    .line 225
    shr-int/lit8 v9, v9, 0xa

    .line 226
    .line 227
    int-to-byte v9, v9

    .line 228
    aput-byte v9, v3, v8

    .line 229
    .line 230
    add-int/lit8 v8, v7, 0x3

    .line 231
    .line 232
    shr-int/lit8 v9, v10, 0xa

    .line 233
    .line 234
    int-to-byte v9, v9

    .line 235
    aput-byte v9, v3, v11

    .line 236
    .line 237
    add-int/lit8 v7, v7, 0x4

    .line 238
    .line 239
    const/4 v9, -0x1

    .line 240
    aput-byte v9, v3, v8

    .line 241
    .line 242
    add-int/lit8 v6, v6, 0x1

    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_c
    invoke-virtual {p0}, Landroid/media/Image;->close()V

    .line 247
    .line 248
    .line 249
    return-object v3
.end method

.method public static getTransformationMatrix(IIIIIZ)Landroid/graphics/Matrix;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    rem-int/lit8 v2, p4, 0x5a

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v2, "ImageUtil"

    .line 15
    .line 16
    const-string v3, "Rotation of %d % 90 != 0"

    .line 17
    .line 18
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    neg-int v2, p0

    .line 22
    int-to-float v2, v2

    .line 23
    div-float/2addr v2, v1

    .line 24
    neg-int v3, p1

    .line 25
    int-to-float v3, v3

    .line 26
    div-float/2addr v3, v1

    .line 27
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 28
    .line 29
    .line 30
    int-to-float v2, p4

    .line 31
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/lit8 v2, v2, 0x5a

    .line 39
    .line 40
    rem-int/lit16 v2, v2, 0xb4

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v2, 0x0

    .line 47
    :goto_0
    if-eqz v2, :cond_3

    .line 48
    .line 49
    move v3, p1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move v3, p0

    .line 52
    :goto_1
    if-eqz v2, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    move p0, p1

    .line 56
    :goto_2
    if-ne v3, p2, :cond_5

    .line 57
    .line 58
    if-eq p0, p3, :cond_7

    .line 59
    .line 60
    :cond_5
    int-to-float p1, p2

    .line 61
    int-to-float v2, v3

    .line 62
    div-float/2addr p1, v2

    .line 63
    int-to-float v2, p3

    .line 64
    int-to-float p0, p0

    .line 65
    div-float/2addr v2, p0

    .line 66
    if-eqz p5, :cond_6

    .line 67
    .line 68
    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-virtual {v0, p0, p0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    invoke-virtual {v0, p1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 77
    .line 78
    .line 79
    :cond_7
    :goto_3
    if-eqz p4, :cond_8

    .line 80
    .line 81
    int-to-float p0, p2

    .line 82
    div-float/2addr p0, v1

    .line 83
    int-to-float p1, p3

    .line 84
    div-float/2addr p1, v1

    .line 85
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 86
    .line 87
    .line 88
    :cond_8
    return-object v0
.end method

.method public static jpegBytesToBitmap([B)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    array-length v1, p0

    .line 5
    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static rectBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    sub-int v3, p3, p1

    .line 2
    .line 3
    sub-int v4, p4, p2

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static removeAlpha([B)V
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    :goto_0
    if-gt v2, v0, :cond_1

    .line 5
    .line 6
    rem-int/lit8 v3, v2, 0x4

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    add-int/lit8 v3, v1, 0x1

    .line 12
    .line 13
    add-int/lit8 v4, v2, -0x1

    .line 14
    .line 15
    aget-byte v4, p0, v4

    .line 16
    .line 17
    aput-byte v4, p0, v1

    .line 18
    .line 19
    move v1, v3

    .line 20
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method public static save(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "/"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    sget-object v2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, ".png"

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 59
    .line 60
    .line 61
    :cond_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 67
    .line 68
    const/16 v2, 0x64

    .line 69
    .line 70
    invoke-virtual {p0, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :catch_0
    move-exception p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    const-string p0, "SRCB/ImageUtil"

    .line 85
    .line 86
    const-string p1, "save file fail"

    .line 87
    .line 88
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    return-object p0
.end method

.method public static yuv420pImage2Bytes(Landroid/media/Image;)[B
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x3

    .line 11
    .line 12
    div-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    array-length v1, v1

    .line 23
    new-array v1, v1, [I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    move v3, v2

    .line 27
    :goto_0
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    array-length v4, v4

    .line 32
    if-ge v3, v4, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    aget-object v4, v4, v3

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 47
    .line 48
    new-instance v6, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v7, "byte buffer size: "

    .line 51
    .line 52
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    aput v5, v1, v3

    .line 74
    .line 75
    if-nez v3, :cond_0

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_0
    aget v5, v1, v2

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    aget v6, v1, v6

    .line 85
    .line 86
    mul-int/lit8 v7, v6, 0x2

    .line 87
    .line 88
    if-ne v5, v7, :cond_1

    .line 89
    .line 90
    move v5, v2

    .line 91
    :goto_1
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-ge v5, v6, :cond_2

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    add-int/lit8 v5, v5, 0x2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    mul-int/lit8 v6, v6, 0x4

    .line 108
    .line 109
    if-ne v5, v6, :cond_2

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    invoke-virtual {p0}, Landroid/media/Image;->close()V

    .line 118
    .line 119
    .line 120
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    array-length v1, v1

    .line 127
    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method
