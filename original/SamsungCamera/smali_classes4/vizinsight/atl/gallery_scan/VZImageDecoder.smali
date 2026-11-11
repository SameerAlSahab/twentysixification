.class public Lvizinsight/atl/gallery_scan/VZImageDecoder;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final IMAGE_FORMAT_ARGB8888:I = 0x1

.field public static final IMAGE_FORMAT_RGBA8888:I = 0x2

.field public static final IMAGE_FORMAT_YUV420:I


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

.method public static decodeImage(Landroid/graphics/Bitmap;I)[B
    .locals 2

    .line 1
    const-string v0, "Decoding Image ..."

    .line 2
    .line 3
    const-string v1, "BIPLAB_DEBUG"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p1, v0, p0}, Lvizinsight/atl/gallery_scan/VZImageDecoder;->getARGB(IILandroid/graphics/Bitmap;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p1, v0, p0}, Lvizinsight/atl/gallery_scan/VZImageDecoder;->getNV21(IILandroid/graphics/Bitmap;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    const/4 v0, 0x2

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {p1, v0, p0}, Lvizinsight/atl/gallery_scan/VZImageDecoder;->getRGBA(IILandroid/graphics/Bitmap;)[B

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    const-string p0, "Decoding Image completed sucessfully."

    .line 56
    .line 57
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public static encodeYUV420SP([B[III)V
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    mul-int v2, v0, v1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    move v5, v4

    .line 10
    move v6, v5

    .line 11
    :goto_0
    if-ge v4, v1, :cond_8

    .line 12
    .line 13
    move v7, v3

    .line 14
    :goto_1
    if-ge v7, v0, :cond_7

    .line 15
    .line 16
    aget v8, p1, v6

    .line 17
    .line 18
    const/high16 v9, 0xff0000

    .line 19
    .line 20
    and-int/2addr v9, v8

    .line 21
    shr-int/lit8 v9, v9, 0x10

    .line 22
    .line 23
    const v10, 0xff00

    .line 24
    .line 25
    .line 26
    and-int/2addr v10, v8

    .line 27
    shr-int/lit8 v10, v10, 0x8

    .line 28
    .line 29
    const/16 v11, 0xff

    .line 30
    .line 31
    and-int/2addr v8, v11

    .line 32
    mul-int/lit8 v12, v9, 0x42

    .line 33
    .line 34
    mul-int/lit16 v13, v10, 0x81

    .line 35
    .line 36
    add-int/2addr v13, v12

    .line 37
    const/16 v12, 0x19

    .line 38
    .line 39
    const/16 v14, 0x80

    .line 40
    .line 41
    invoke-static {v8, v12, v13, v14}, Landroidx/compose/foundation/b;->d(IIII)I

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    shr-int/lit8 v12, v12, 0x8

    .line 46
    .line 47
    add-int/lit8 v12, v12, 0x10

    .line 48
    .line 49
    mul-int/lit8 v13, v9, -0x26

    .line 50
    .line 51
    mul-int/lit8 v15, v10, 0x4a

    .line 52
    .line 53
    sub-int/2addr v13, v15

    .line 54
    const/16 v15, 0x70

    .line 55
    .line 56
    invoke-static {v8, v15, v13, v14}, Landroidx/compose/foundation/b;->d(IIII)I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    shr-int/lit8 v13, v13, 0x8

    .line 61
    .line 62
    add-int/2addr v13, v14

    .line 63
    mul-int/2addr v9, v15

    .line 64
    mul-int/lit8 v10, v10, 0x5e

    .line 65
    .line 66
    sub-int/2addr v9, v10

    .line 67
    mul-int/lit8 v8, v8, 0x12

    .line 68
    .line 69
    sub-int/2addr v9, v8

    .line 70
    add-int/2addr v9, v14

    .line 71
    shr-int/lit8 v8, v9, 0x8

    .line 72
    .line 73
    add-int/2addr v8, v14

    .line 74
    add-int/lit8 v9, v5, 0x1

    .line 75
    .line 76
    if-gez v12, :cond_0

    .line 77
    .line 78
    move v12, v3

    .line 79
    goto :goto_2

    .line 80
    :cond_0
    if-le v12, v11, :cond_1

    .line 81
    .line 82
    move v12, v11

    .line 83
    :cond_1
    :goto_2
    int-to-byte v10, v12

    .line 84
    aput-byte v10, p0, v5

    .line 85
    .line 86
    rem-int/lit8 v5, v4, 0x2

    .line 87
    .line 88
    if-nez v5, :cond_6

    .line 89
    .line 90
    rem-int/lit8 v5, v6, 0x2

    .line 91
    .line 92
    if-nez v5, :cond_6

    .line 93
    .line 94
    add-int/lit8 v5, v2, 0x1

    .line 95
    .line 96
    if-gez v8, :cond_2

    .line 97
    .line 98
    move v8, v3

    .line 99
    goto :goto_3

    .line 100
    :cond_2
    if-le v8, v11, :cond_3

    .line 101
    .line 102
    move v8, v11

    .line 103
    :cond_3
    :goto_3
    int-to-byte v8, v8

    .line 104
    aput-byte v8, p0, v2

    .line 105
    .line 106
    add-int/lit8 v2, v2, 0x2

    .line 107
    .line 108
    if-gez v13, :cond_4

    .line 109
    .line 110
    move v11, v3

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    if-le v13, v11, :cond_5

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    move v11, v13

    .line 116
    :goto_4
    int-to-byte v8, v11

    .line 117
    aput-byte v8, p0, v5

    .line 118
    .line 119
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 120
    .line 121
    add-int/lit8 v7, v7, 0x1

    .line 122
    .line 123
    move v5, v9

    .line 124
    goto :goto_1

    .line 125
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_8
    return-void
.end method

.method public static getARGB(IILandroid/graphics/Bitmap;)[B
    .locals 9

    .line 1
    mul-int v0, p0, p1

    .line 2
    .line 3
    new-array v2, v0, [I

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move v7, p0

    .line 9
    move v4, p0

    .line 10
    move v8, p1

    .line 11
    move-object v1, p2

    .line 12
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 13
    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x4

    .line 16
    .line 17
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v2}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static getNV21(IILandroid/graphics/Bitmap;)[B
    .locals 9

    .line 1
    mul-int v0, p0, p1

    .line 2
    .line 3
    new-array v2, v0, [I

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move v7, p0

    .line 9
    move v4, p0

    .line 10
    move v8, p1

    .line 11
    move-object v1, p2

    .line 12
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 13
    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x3

    .line 16
    .line 17
    div-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    new-array p0, v0, [B

    .line 20
    .line 21
    invoke-static {p0, v2, v4, v8}, Lvizinsight/atl/gallery_scan/VZImageDecoder;->encodeYUV420SP([B[III)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public static getRGBA(IILandroid/graphics/Bitmap;)[B
    .locals 12

    .line 1
    mul-int v0, p0, p1

    .line 2
    .line 3
    new-array v2, v0, [I

    .line 4
    .line 5
    mul-int/lit8 v0, p0, 0x4

    .line 6
    .line 7
    mul-int/2addr v0, p1

    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move v7, p0

    .line 14
    move v4, p0

    .line 15
    move v8, p1

    .line 16
    move-object v1, p2

    .line 17
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    move p1, p0

    .line 22
    move p2, p1

    .line 23
    move v1, p2

    .line 24
    :goto_0
    if-ge p1, v8, :cond_9

    .line 25
    .line 26
    move v3, p0

    .line 27
    :goto_1
    if-ge v3, v4, :cond_8

    .line 28
    .line 29
    aget v5, v2, v1

    .line 30
    .line 31
    const/high16 v6, -0x1000000

    .line 32
    .line 33
    and-int/2addr v6, v5

    .line 34
    shr-int/lit8 v6, v6, 0x18

    .line 35
    .line 36
    const/high16 v7, 0xff0000

    .line 37
    .line 38
    and-int/2addr v7, v5

    .line 39
    shr-int/lit8 v7, v7, 0x10

    .line 40
    .line 41
    const v9, 0xff00

    .line 42
    .line 43
    .line 44
    and-int/2addr v9, v5

    .line 45
    shr-int/lit8 v9, v9, 0x8

    .line 46
    .line 47
    const/16 v10, 0xff

    .line 48
    .line 49
    and-int/2addr v5, v10

    .line 50
    add-int/lit8 v11, p2, 0x1

    .line 51
    .line 52
    if-gez v7, :cond_0

    .line 53
    .line 54
    move v7, p0

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    if-le v7, v10, :cond_1

    .line 57
    .line 58
    move v7, v10

    .line 59
    :cond_1
    :goto_2
    int-to-byte v7, v7

    .line 60
    aput-byte v7, v0, p2

    .line 61
    .line 62
    add-int/lit8 v7, p2, 0x2

    .line 63
    .line 64
    if-gez v9, :cond_2

    .line 65
    .line 66
    move v9, p0

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    if-le v9, v10, :cond_3

    .line 69
    .line 70
    move v9, v10

    .line 71
    :cond_3
    :goto_3
    int-to-byte v9, v9

    .line 72
    aput-byte v9, v0, v11

    .line 73
    .line 74
    add-int/lit8 v9, p2, 0x3

    .line 75
    .line 76
    if-gez v5, :cond_4

    .line 77
    .line 78
    move v5, p0

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    if-le v5, v10, :cond_5

    .line 81
    .line 82
    move v5, v10

    .line 83
    :cond_5
    :goto_4
    int-to-byte v5, v5

    .line 84
    aput-byte v5, v0, v7

    .line 85
    .line 86
    add-int/lit8 p2, p2, 0x4

    .line 87
    .line 88
    if-gez v6, :cond_6

    .line 89
    .line 90
    move v6, p0

    .line 91
    goto :goto_5

    .line 92
    :cond_6
    if-le v6, v10, :cond_7

    .line 93
    .line 94
    move v6, v10

    .line 95
    :cond_7
    :goto_5
    int-to-byte v5, v6

    .line 96
    aput-byte v5, v0, v9

    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_8
    add-int/lit8 p1, p1, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_9
    return-object v0
.end method
