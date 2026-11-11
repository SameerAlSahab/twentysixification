.class public final Lcom/tom_roush/pdfbox/pdmodel/graphics/image/LosslessFactory;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tom_roush/pdfbox/pdmodel/graphics/image/LosslessFactory$PredictorEncoder;
    }
.end annotation


# static fields
.field static usePredictorEncoder:Z = false


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

.method private static createFromGrayImage(Landroid/graphics/Bitmap;Lcom/tom_roush/pdfbox/pdmodel/PDDocument;)Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImageXObject;
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    new-array v2, v4, [I

    .line 10
    .line 11
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    mul-int/lit8 v1, v4, 0x8

    .line 14
    .line 15
    div-int/lit8 v3, v1, 0x8

    .line 16
    .line 17
    rem-int/lit8 v1, v1, 0x8

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v10

    .line 25
    :goto_0
    add-int/2addr v3, v1

    .line 26
    mul-int/2addr v3, v0

    .line 27
    invoke-direct {v9, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v11, Lzf/d;

    .line 31
    .line 32
    invoke-direct {v11, v9}, Lzf/d;-><init>(Ljava/io/OutputStream;)V

    .line 33
    .line 34
    .line 35
    move v6, v10

    .line 36
    :goto_1
    const/16 v12, 0x8

    .line 37
    .line 38
    if-ge v6, v0, :cond_3

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v3, 0x0

    .line 43
    move v7, v4

    .line 44
    move-object/from16 v1, p0

    .line 45
    .line 46
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 47
    .line 48
    .line 49
    move v1, v10

    .line 50
    :goto_2
    if-ge v1, v4, :cond_1

    .line 51
    .line 52
    aget v3, v2, v1

    .line 53
    .line 54
    and-int/lit16 v3, v3, 0xff

    .line 55
    .line 56
    int-to-long v7, v3

    .line 57
    invoke-virtual {v11, v12, v7, v8}, Lzf/d;->g(IJ)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    invoke-virtual {v11}, Lzf/b;->a()V

    .line 64
    .line 65
    .line 66
    iget v1, v11, Lzf/b;->d:I

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    rsub-int/lit8 v1, v1, 0x8

    .line 71
    .line 72
    const-wide/16 v7, 0x0

    .line 73
    .line 74
    invoke-virtual {v11, v1, v7, v8}, Lzf/d;->g(IJ)V

    .line 75
    .line 76
    .line 77
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v11}, Lzf/b;->a()V

    .line 81
    .line 82
    .line 83
    iget-wide v0, v11, Lzf/b;->b:J

    .line 84
    .line 85
    invoke-virtual {v11, v0, v1}, Lzf/d;->b(J)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v11}, Lzf/d;->close()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    sget-object v17, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDDeviceGray;->INSTANCE:Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDDeviceGray;

    .line 104
    .line 105
    move/from16 v16, v12

    .line 106
    .line 107
    move-object/from16 v12, p1

    .line 108
    .line 109
    invoke-static/range {v12 .. v17}, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/LosslessFactory;->prepareImageXObject(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;[BIIILcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;)Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImageXObject;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method

.method public static createFromImage(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Landroid/graphics/Bitmap;)Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImageXObject;
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/LosslessFactory;->isGrayImage(Landroid/graphics/Bitmap;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/LosslessFactory;->createFromGrayImage(Landroid/graphics/Bitmap;Lcom/tom_roush/pdfbox/pdmodel/PDDocument;)Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImageXObject;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-boolean v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/LosslessFactory;->usePredictorEncoder:Z

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/LosslessFactory$PredictorEncoder;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/LosslessFactory$PredictorEncoder;-><init>(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/LosslessFactory$PredictorEncoder;->encode()Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImageXObject;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImageXObject;->getColorSpace()Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDDeviceRGB;->INSTANCE:Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDDeviceRGB;

    .line 32
    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImageXObject;->getBitsPerComponent()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v2, 0x10

    .line 40
    .line 41
    if-ge v1, v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    mul-int/2addr v2, v1

    .line 52
    const/16 v1, 0x9c4

    .line 53
    .line 54
    if-gt v2, v1, :cond_2

    .line 55
    .line 56
    invoke-static {p1, p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/LosslessFactory;->createFromRGBImage(Landroid/graphics/Bitmap;Lcom/tom_roush/pdfbox/pdmodel/PDDocument;)Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImageXObject;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/PDXObject;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSStream;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/cos/COSStream;->getLength()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/PDXObject;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSStream;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/cos/COSStream;->getLength()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    cmp-long p1, v1, v3

    .line 77
    .line 78
    const-string v1, "PdfBox-Android"

    .line 79
    .line 80
    if-gez p1, :cond_1

    .line 81
    .line 82
    const-string p1, "Return classic"

    .line 83
    .line 84
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/PDXObject;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSStream;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/cos/COSStream;->close()V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_1
    const-string p1, "Return predictor"

    .line 96
    .line 97
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/PDXObject;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSStream;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/cos/COSStream;->close()V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-object v0

    .line 108
    :cond_3
    invoke-static {p1, p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/LosslessFactory;->createFromRGBImage(Landroid/graphics/Bitmap;Lcom/tom_roush/pdfbox/pdmodel/PDDocument;)Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImageXObject;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method private static createFromRGBImage(Landroid/graphics/Bitmap;Lcom/tom_roush/pdfbox/pdmodel/PDDocument;)Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImageXObject;
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    new-array v2, v4, [I

    .line 10
    .line 11
    sget-object v10, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDDeviceRGB;->INSTANCE:Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDDeviceRGB;

    .line 12
    .line 13
    mul-int v1, v4, v0

    .line 14
    .line 15
    mul-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    new-array v9, v1, [B

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v11, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    mul-int/lit8 v1, v4, 0x8

    .line 27
    .line 28
    div-int/lit8 v3, v1, 0x8

    .line 29
    .line 30
    rem-int/lit8 v1, v1, 0x8

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v11

    .line 37
    :goto_0
    add-int/2addr v3, v1

    .line 38
    mul-int/2addr v3, v0

    .line 39
    new-array v1, v3, [B

    .line 40
    .line 41
    :goto_1
    move-object v13, v1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-array v1, v11, [B

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :goto_2
    move v6, v11

    .line 47
    move v12, v6

    .line 48
    move v14, v12

    .line 49
    :goto_3
    if-ge v6, v0, :cond_4

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v8, 0x1

    .line 53
    const/4 v3, 0x0

    .line 54
    move v7, v4

    .line 55
    move-object/from16 v1, p0

    .line 56
    .line 57
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 58
    .line 59
    .line 60
    move v1, v11

    .line 61
    :goto_4
    if-ge v1, v4, :cond_3

    .line 62
    .line 63
    aget v3, v2, v1

    .line 64
    .line 65
    add-int/lit8 v5, v12, 0x1

    .line 66
    .line 67
    shr-int/lit8 v7, v3, 0x10

    .line 68
    .line 69
    and-int/lit16 v7, v7, 0xff

    .line 70
    .line 71
    int-to-byte v7, v7

    .line 72
    aput-byte v7, v9, v12

    .line 73
    .line 74
    add-int/lit8 v7, v12, 0x2

    .line 75
    .line 76
    shr-int/lit8 v8, v3, 0x8

    .line 77
    .line 78
    and-int/lit16 v8, v8, 0xff

    .line 79
    .line 80
    int-to-byte v8, v8

    .line 81
    aput-byte v8, v9, v5

    .line 82
    .line 83
    add-int/lit8 v12, v12, 0x3

    .line 84
    .line 85
    and-int/lit16 v5, v3, 0xff

    .line 86
    .line 87
    int-to-byte v5, v5

    .line 88
    aput-byte v5, v9, v7

    .line 89
    .line 90
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    add-int/lit8 v5, v14, 0x1

    .line 97
    .line 98
    shr-int/lit8 v3, v3, 0x18

    .line 99
    .line 100
    and-int/lit16 v3, v3, 0xff

    .line 101
    .line 102
    int-to-byte v3, v3

    .line 103
    aput-byte v3, v13, v14

    .line 104
    .line 105
    move v14, v5

    .line 106
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    move-object v6, v9

    .line 121
    const/16 v9, 0x8

    .line 122
    .line 123
    move-object/from16 v5, p1

    .line 124
    .line 125
    invoke-static/range {v5 .. v10}, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/LosslessFactory;->prepareImageXObject(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;[BIIILcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;)Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImageXObject;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    sget-object v17, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDDeviceGray;->INSTANCE:Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDDeviceGray;

    .line 144
    .line 145
    const/16 v16, 0x8

    .line 146
    .line 147
    move-object/from16 v12, p1

    .line 148
    .line 149
    invoke-static/range {v12 .. v17}, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/LosslessFactory;->prepareImageXObject(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;[BIIILcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;)Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImageXObject;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/PDXObject;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSStream;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    sget-object v3, Lcom/tom_roush/pdfbox/cos/COSName;->SMASK:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 158
    .line 159
    invoke-virtual {v2, v3, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/pdmodel/common/COSObjectable;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    return-object v0
.end method

.method private static isGrayImage(Landroid/graphics/Bitmap;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static prepareImageXObject(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;[BIIILcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;)Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImageXObject;
    .locals 10

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    div-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/tom_roush/pdfbox/filter/FilterFactory;->INSTANCE:Lcom/tom_roush/pdfbox/filter/FilterFactory;

    .line 10
    .line 11
    sget-object v5, Lcom/tom_roush/pdfbox/cos/COSName;->FLATE_DECODE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 12
    .line 13
    invoke-virtual {v1, v5}, Lcom/tom_roush/pdfbox/filter/FilterFactory;->getFilter(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/filter/Filter;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v1, v2, v0, p1, v3}, Lcom/tom_roush/pdfbox/filter/Filter;->encode(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/tom_roush/pdfbox/cos/COSDictionary;I)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v4, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImageXObject;

    .line 41
    .line 42
    move-object v3, p0

    .line 43
    move v6, p2

    .line 44
    move v7, p3

    .line 45
    move v8, p4

    .line 46
    move-object v9, p5

    .line 47
    invoke-direct/range {v2 .. v9}, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImageXObject;-><init>(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Ljava/io/InputStream;Lcom/tom_roush/pdfbox/cos/COSBase;IIILcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;)V

    .line 48
    .line 49
    .line 50
    return-object v2
.end method
