.class public final Lcom/tom_roush/pdfbox/pdmodel/graphics/image/CCITTFactory;
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

.method public static createFromByteArray(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;[B)Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImageXObject;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/CCITTFactory;->createFromByteArray(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;[BI)Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImageXObject;

    move-result-object p0

    return-object p0
.end method

.method public static createFromByteArray(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;[BI)Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImageXObject;
    .locals 1

    .line 2
    new-instance v0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;

    invoke-direct {v0, p1}, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;-><init>([B)V

    .line 3
    :try_start_0
    invoke-static {p0, v0, p2}, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/CCITTFactory;->createFromRandomAccessImpl(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Lcom/tom_roush/pdfbox/io/RandomAccess;I)Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImageXObject;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 5
    throw p0
.end method

.method public static createFromFile(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Ljava/io/File;)Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImageXObject;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/CCITTFactory;->createFromFile(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Ljava/io/File;I)Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImageXObject;

    move-result-object p0

    return-object p0
.end method

.method public static createFromFile(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Ljava/io/File;I)Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImageXObject;
    .locals 2

    .line 2
    new-instance v0, Lcom/tom_roush/pdfbox/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p1, v1}, Lcom/tom_roush/pdfbox/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-static {p0, v0, p2}, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/CCITTFactory;->createFromRandomAccessImpl(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Lcom/tom_roush/pdfbox/io/RandomAccess;I)Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImageXObject;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/io/RandomAccessFile;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/io/RandomAccessFile;->close()V

    .line 5
    throw p0
.end method

.method public static createFromImage(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Landroid/graphics/Bitmap;)Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImageXObject;
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    new-array v2, v4, [I

    .line 18
    .line 19
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 20
    .line 21
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v10, Lzf/d;

    .line 25
    .line 26
    invoke-direct {v10, v9}, Lzf/d;-><init>(Ljava/io/OutputStream;)V

    .line 27
    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    move v6, v11

    .line 31
    :goto_0
    if-ge v6, v0, :cond_2

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v8, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    move v7, v4

    .line 37
    move-object v1, p1

    .line 38
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 39
    .line 40
    .line 41
    move p1, v11

    .line 42
    :goto_1
    if-ge p1, v4, :cond_0

    .line 43
    .line 44
    aget v3, v2, p1

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    and-int/2addr v3, v5

    .line 48
    not-int v3, v3

    .line 49
    int-to-long v7, v3

    .line 50
    invoke-virtual {v10, v5, v7, v8}, Lzf/d;->g(IJ)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {v10}, Lzf/b;->a()V

    .line 57
    .line 58
    .line 59
    iget p1, v10, Lzf/b;->d:I

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    rsub-int/lit8 p1, p1, 0x8

    .line 64
    .line 65
    const-wide/16 v7, 0x0

    .line 66
    .line 67
    invoke-virtual {v10, p1, v7, v8}, Lzf/d;->g(IJ)V

    .line 68
    .line 69
    .line 70
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    move-object p1, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v10}, Lzf/b;->a()V

    .line 75
    .line 76
    .line 77
    iget-wide v1, v10, Lzf/b;->b:J

    .line 78
    .line 79
    invoke-virtual {v10, v1, v2}, Lzf/d;->b(J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10}, Lzf/d;->close()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v1, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDDeviceGray;->INSTANCE:Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDDeviceGray;

    .line 90
    .line 91
    invoke-static {p0, p1, v4, v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/CCITTFactory;->prepareImageXObject(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;[BIILcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;)Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImageXObject;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string p1, "Only 1-bit b/w images supported"

    .line 99
    .line 100
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method public static createFromRandomAccess(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Lcom/tom_roush/pdfbox/io/RandomAccess;)Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImageXObject;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/CCITTFactory;->createFromRandomAccessImpl(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Lcom/tom_roush/pdfbox/io/RandomAccess;I)Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImageXObject;

    move-result-object p0

    return-object p0
.end method

.method public static createFromRandomAccess(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Lcom/tom_roush/pdfbox/io/RandomAccess;I)Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImageXObject;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/CCITTFactory;->createFromRandomAccessImpl(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Lcom/tom_roush/pdfbox/io/RandomAccess;I)Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImageXObject;

    move-result-object p0

    return-object p0
.end method

.method private static createFromRandomAccessImpl(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Lcom/tom_roush/pdfbox/io/RandomAccess;I)Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImageXObject;
    .locals 9

    .line 1
    new-instance v0, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1, v0, p2}, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/CCITTFactory;->extractFromTiff(Lcom/tom_roush/pdfbox/io/RandomAccess;Ljava/io/OutputStream;Lcom/tom_roush/pdfbox/cos/COSDictionary;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v3, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImageXObject;

    .line 32
    .line 33
    sget-object v4, Lcom/tom_roush/pdfbox/cos/COSName;->CCITTFAX_DECODE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 34
    .line 35
    sget-object p1, Lcom/tom_roush/pdfbox/cos/COSName;->COLUMNS:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getInt(Lcom/tom_roush/pdfbox/cos/COSName;)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    sget-object p1, Lcom/tom_roush/pdfbox/cos/COSName;->ROWS:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getInt(Lcom/tom_roush/pdfbox/cos/COSName;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/4 v7, 0x1

    .line 48
    sget-object v8, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDDeviceGray;->INSTANCE:Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDDeviceGray;

    .line 49
    .line 50
    move-object v2, p0

    .line 51
    invoke-direct/range {v1 .. v8}, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImageXObject;-><init>(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Ljava/io/InputStream;Lcom/tom_roush/pdfbox/cos/COSBase;IIILcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/PDXObject;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSStream;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object p1, Lcom/tom_roush/pdfbox/cos/COSName;->DECODE_PARMS:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method

.method private static extractFromTiff(Lcom/tom_roush/pdfbox/io/RandomAccess;Ljava/io/OutputStream;Lcom/tom_roush/pdfbox/cos/COSDictionary;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    :try_start_0
    invoke-interface {v0, v2, v3}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->seek(J)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->read()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    int-to-char v4, v4

    .line 15
    invoke-interface {v0}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->read()I

    .line 16
    .line 17
    .line 18
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    int-to-char v5, v5

    .line 20
    const-string v6, "Not a valid tiff file"

    .line 21
    .line 22
    if-ne v5, v4, :cond_1f

    .line 23
    .line 24
    const/16 v5, 0x4d

    .line 25
    .line 26
    if-eq v4, v5, :cond_1

    .line 27
    .line 28
    const/16 v5, 0x49

    .line 29
    .line 30
    if-ne v4, v5, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 34
    .line 35
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object/from16 v4, p1

    .line 41
    .line 42
    goto/16 :goto_8

    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-static {v4, v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/CCITTFactory;->readshort(CLcom/tom_roush/pdfbox/io/RandomAccess;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/16 v7, 0x2a

    .line 49
    .line 50
    if-ne v5, v7, :cond_1e

    .line 51
    .line 52
    invoke-static {v4, v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/CCITTFactory;->readlong(CLcom/tom_roush/pdfbox/io/RandomAccess;)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    int-to-long v7, v5

    .line 57
    invoke-interface {v0, v7, v8}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->seek(J)V

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    move v9, v5

    .line 62
    :goto_1
    const/16 v10, 0x32

    .line 63
    .line 64
    move/from16 v11, p3

    .line 65
    .line 66
    if-ge v9, v11, :cond_4

    .line 67
    .line 68
    invoke-static {v4, v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/CCITTFactory;->readshort(CLcom/tom_roush/pdfbox/io/RandomAccess;)I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    if-gt v12, v10, :cond_3

    .line 73
    .line 74
    const-wide/16 v13, 0x2

    .line 75
    .line 76
    add-long/2addr v7, v13

    .line 77
    int-to-long v12, v12

    .line 78
    const-wide/16 v14, 0xc

    .line 79
    .line 80
    mul-long/2addr v12, v14

    .line 81
    add-long/2addr v12, v7

    .line 82
    invoke-interface {v0, v12, v13}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->seek(J)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/CCITTFactory;->readlong(CLcom/tom_roush/pdfbox/io/RandomAccess;)I

    .line 86
    .line 87
    .line 88
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    int-to-long v7, v7

    .line 90
    cmp-long v10, v7, v2

    .line 91
    .line 92
    if-nez v10, :cond_2

    .line 93
    .line 94
    invoke-virtual/range {p1 .. p1}, Ljava/io/OutputStream;->close()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    :try_start_2
    invoke-interface {v0, v7, v8}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->seek(J)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v9, v9, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 105
    .line 106
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_4
    invoke-static {v4, v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/CCITTFactory;->readshort(CLcom/tom_roush/pdfbox/io/RandomAccess;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-gt v2, v10, :cond_1d

    .line 115
    .line 116
    const/16 v3, -0x3e8

    .line 117
    .line 118
    move v7, v3

    .line 119
    move v6, v5

    .line 120
    move v8, v6

    .line 121
    move v9, v8

    .line 122
    :goto_2
    if-ge v6, v2, :cond_19

    .line 123
    .line 124
    invoke-static {v4, v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/CCITTFactory;->readshort(CLcom/tom_roush/pdfbox/io/RandomAccess;)I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    invoke-static {v4, v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/CCITTFactory;->readshort(CLcom/tom_roush/pdfbox/io/RandomAccess;)I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    invoke-static {v4, v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/CCITTFactory;->readlong(CLcom/tom_roush/pdfbox/io/RandomAccess;)I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    const/4 v14, 0x3

    .line 137
    const/4 v15, 0x1

    .line 138
    if-eq v12, v15, :cond_6

    .line 139
    .line 140
    if-eq v12, v14, :cond_5

    .line 141
    .line 142
    invoke-static {v4, v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/CCITTFactory;->readlong(CLcom/tom_roush/pdfbox/io/RandomAccess;)I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    invoke-static {v4, v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/CCITTFactory;->readshort(CLcom/tom_roush/pdfbox/io/RandomAccess;)I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    invoke-interface {v0}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->read()I

    .line 152
    .line 153
    .line 154
    invoke-interface {v0}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->read()I

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    invoke-interface {v0}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->read()I

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    invoke-interface {v0}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->read()I

    .line 163
    .line 164
    .line 165
    invoke-interface {v0}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->read()I

    .line 166
    .line 167
    .line 168
    invoke-interface {v0}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->read()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    .line 170
    .line 171
    :goto_3
    const/16 v10, 0x100

    .line 172
    .line 173
    if-eq v11, v10, :cond_17

    .line 174
    .line 175
    const/16 v10, 0x101

    .line 176
    .line 177
    if-eq v11, v10, :cond_16

    .line 178
    .line 179
    const/16 v10, 0x103

    .line 180
    .line 181
    if-eq v11, v10, :cond_14

    .line 182
    .line 183
    const/16 v10, 0x106

    .line 184
    .line 185
    if-eq v11, v10, :cond_13

    .line 186
    .line 187
    const/16 v10, 0x10a

    .line 188
    .line 189
    const-string v14, " is not supported"

    .line 190
    .line 191
    if-eq v11, v10, :cond_11

    .line 192
    .line 193
    const/16 v10, 0x117

    .line 194
    .line 195
    if-eq v11, v10, :cond_10

    .line 196
    .line 197
    const/16 v10, 0x124

    .line 198
    .line 199
    if-eq v11, v10, :cond_c

    .line 200
    .line 201
    const/16 v10, 0x111

    .line 202
    .line 203
    if-eq v11, v10, :cond_b

    .line 204
    .line 205
    const/16 v10, 0x112

    .line 206
    .line 207
    if-eq v11, v10, :cond_9

    .line 208
    .line 209
    const/16 v10, 0x144

    .line 210
    .line 211
    if-eq v11, v10, :cond_8

    .line 212
    .line 213
    const/16 v10, 0x145

    .line 214
    .line 215
    if-eq v11, v10, :cond_7

    .line 216
    .line 217
    goto/16 :goto_6

    .line 218
    .line 219
    :cond_7
    if-ne v13, v15, :cond_18

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_8
    if-ne v13, v15, :cond_18

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_9
    if-ne v12, v15, :cond_a

    .line 226
    .line 227
    goto/16 :goto_6

    .line 228
    .line 229
    :cond_a
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 230
    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    const-string v2, "Orientation "

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_b
    if-ne v13, v15, :cond_18

    .line 256
    .line 257
    :goto_4
    move v8, v12

    .line 258
    goto :goto_6

    .line 259
    :cond_c
    and-int/lit8 v10, v12, 0x1

    .line 260
    .line 261
    if-eqz v10, :cond_d

    .line 262
    .line 263
    const/16 v7, 0x32

    .line 264
    .line 265
    :cond_d
    and-int/lit8 v10, v12, 0x4

    .line 266
    .line 267
    if-nez v10, :cond_f

    .line 268
    .line 269
    and-int/lit8 v10, v12, 0x2

    .line 270
    .line 271
    if-nez v10, :cond_e

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 275
    .line 276
    const-string v1, "CCITT Group 3 \'fill bits before EOL\' is not supported"

    .line 277
    .line 278
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 283
    .line 284
    const-string v1, "CCITT Group 3 \'uncompressed mode\' is not supported"

    .line 285
    .line 286
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :cond_10
    if-ne v13, v15, :cond_18

    .line 291
    .line 292
    :goto_5
    move v9, v12

    .line 293
    goto :goto_6

    .line 294
    :cond_11
    if-ne v12, v15, :cond_12

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_12
    new-instance v0, Ljava/io/IOException;

    .line 298
    .line 299
    new-instance v1, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    const-string v2, "FillOrder "

    .line 305
    .line 306
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :cond_13
    if-ne v12, v15, :cond_18

    .line 324
    .line 325
    sget-object v10, Lcom/tom_roush/pdfbox/cos/COSName;->BLACK_IS_1:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 326
    .line 327
    invoke-virtual {v1, v10, v15}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setBoolean(Lcom/tom_roush/pdfbox/cos/COSName;Z)V

    .line 328
    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_14
    const/4 v10, 0x4

    .line 332
    if-ne v12, v10, :cond_15

    .line 333
    .line 334
    const/4 v7, -0x1

    .line 335
    :cond_15
    if-ne v12, v14, :cond_18

    .line 336
    .line 337
    move v7, v5

    .line 338
    goto :goto_6

    .line 339
    :cond_16
    sget-object v10, Lcom/tom_roush/pdfbox/cos/COSName;->ROWS:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 340
    .line 341
    invoke-virtual {v1, v10, v12}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setInt(Lcom/tom_roush/pdfbox/cos/COSName;I)V

    .line 342
    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_17
    sget-object v10, Lcom/tom_roush/pdfbox/cos/COSName;->COLUMNS:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 346
    .line 347
    invoke-virtual {v1, v10, v12}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setInt(Lcom/tom_roush/pdfbox/cos/COSName;I)V

    .line 348
    .line 349
    .line 350
    :cond_18
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 351
    .line 352
    const/16 v10, 0x32

    .line 353
    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :cond_19
    if-eq v7, v3, :cond_1c

    .line 357
    .line 358
    if-eqz v8, :cond_1b

    .line 359
    .line 360
    sget-object v2, Lcom/tom_roush/pdfbox/cos/COSName;->K:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 361
    .line 362
    invoke-virtual {v1, v2, v7}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setInt(Lcom/tom_roush/pdfbox/cos/COSName;I)V

    .line 363
    .line 364
    .line 365
    int-to-long v1, v8

    .line 366
    invoke-interface {v0, v1, v2}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->seek(J)V

    .line 367
    .line 368
    .line 369
    const/16 v1, 0x2000

    .line 370
    .line 371
    new-array v2, v1, [B

    .line 372
    .line 373
    :goto_7
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    invoke-interface {v0, v2, v5, v3}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->read([BII)I

    .line 378
    .line 379
    .line 380
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 381
    if-lez v3, :cond_1a

    .line 382
    .line 383
    sub-int/2addr v9, v3

    .line 384
    move-object/from16 v4, p1

    .line 385
    .line 386
    :try_start_4
    invoke-virtual {v4, v2, v5, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 387
    .line 388
    .line 389
    goto :goto_7

    .line 390
    :catchall_1
    move-exception v0

    .line 391
    goto :goto_8

    .line 392
    :cond_1a
    move-object/from16 v4, p1

    .line 393
    .line 394
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_1b
    move-object/from16 v4, p1

    .line 399
    .line 400
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    .line 401
    .line 402
    const-string v1, "First image in tiff is not a single tile/strip"

    .line 403
    .line 404
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v0

    .line 408
    :cond_1c
    move-object/from16 v4, p1

    .line 409
    .line 410
    new-instance v0, Ljava/io/IOException;

    .line 411
    .line 412
    const-string v1, "First image in tiff is not CCITT T4 or T6 compressed"

    .line 413
    .line 414
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v0

    .line 418
    :cond_1d
    move-object/from16 v4, p1

    .line 419
    .line 420
    new-instance v0, Ljava/io/IOException;

    .line 421
    .line 422
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v0

    .line 426
    :cond_1e
    move-object/from16 v4, p1

    .line 427
    .line 428
    new-instance v0, Ljava/io/IOException;

    .line 429
    .line 430
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :cond_1f
    move-object/from16 v4, p1

    .line 435
    .line 436
    new-instance v0, Ljava/io/IOException;

    .line 437
    .line 438
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 442
    :goto_8
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 443
    .line 444
    .line 445
    throw v0
.end method

.method private static prepareImageXObject(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;[BIILcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;)Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImageXObject;
    .locals 11

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/tom_roush/pdfbox/filter/FilterFactory;->INSTANCE:Lcom/tom_roush/pdfbox/filter/FilterFactory;

    .line 7
    .line 8
    sget-object v5, Lcom/tom_roush/pdfbox/cos/COSName;->CCITTFAX_DECODE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 9
    .line 10
    invoke-virtual {v1, v5}, Lcom/tom_roush/pdfbox/filter/FilterFactory;->getFilter(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/filter/Filter;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v10, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 15
    .line 16
    invoke-direct {v10}, Lcom/tom_roush/pdfbox/cos/COSDictionary;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lcom/tom_roush/pdfbox/cos/COSName;->COLUMNS:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 20
    .line 21
    invoke-virtual {v10, v2, p2}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setInt(Lcom/tom_roush/pdfbox/cos/COSName;I)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lcom/tom_roush/pdfbox/cos/COSName;->ROWS:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 25
    .line 26
    invoke-virtual {v10, v2, p3}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setInt(Lcom/tom_roush/pdfbox/cos/COSName;I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 30
    .line 31
    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {v1, v2, v0, v10, p1}, Lcom/tom_roush/pdfbox/filter/Filter;->encode(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/tom_roush/pdfbox/cos/COSDictionary;I)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v4, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImageXObject;

    .line 48
    .line 49
    const/4 v8, 0x1

    .line 50
    move-object v3, p0

    .line 51
    move v6, p2

    .line 52
    move v7, p3

    .line 53
    move-object v9, p4

    .line 54
    invoke-direct/range {v2 .. v9}, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImageXObject;-><init>(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Ljava/io/InputStream;Lcom/tom_roush/pdfbox/cos/COSBase;IIILcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lcom/tom_roush/pdfbox/cos/COSName;->K:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 58
    .line 59
    const/4 p1, -0x1

    .line 60
    invoke-virtual {v10, p0, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setInt(Lcom/tom_roush/pdfbox/cos/COSName;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdmodel/graphics/PDXObject;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSStream;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object p1, Lcom/tom_roush/pdfbox/cos/COSName;->DECODE_PARMS:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 68
    .line 69
    invoke-virtual {p0, p1, v10}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 70
    .line 71
    .line 72
    return-object v2
.end method

.method private static readlong(CLcom/tom_roush/pdfbox/io/RandomAccess;)I
    .locals 1

    .line 1
    const/16 v0, 0x49

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->read()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-interface {p1}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->read()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    shl-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    or-int/2addr p0, v0

    .line 16
    invoke-interface {p1}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->read()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    shl-int/lit8 v0, v0, 0x10

    .line 21
    .line 22
    or-int/2addr p0, v0

    .line 23
    invoke-interface {p1}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->read()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    shl-int/lit8 p1, p1, 0x18

    .line 28
    .line 29
    :goto_0
    or-int/2addr p0, p1

    .line 30
    return p0

    .line 31
    :cond_0
    invoke-interface {p1}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->read()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    shl-int/lit8 p0, p0, 0x18

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->read()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    shl-int/lit8 v0, v0, 0x10

    .line 42
    .line 43
    or-int/2addr p0, v0

    .line 44
    invoke-interface {p1}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->read()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    shl-int/lit8 v0, v0, 0x8

    .line 49
    .line 50
    or-int/2addr p0, v0

    .line 51
    invoke-interface {p1}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->read()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    goto :goto_0
.end method

.method private static readshort(CLcom/tom_roush/pdfbox/io/RandomAccess;)I
    .locals 1

    .line 1
    const/16 v0, 0x49

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->read()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-interface {p1}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->read()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    shl-int/lit8 p1, p1, 0x8

    .line 14
    .line 15
    :goto_0
    or-int/2addr p0, p1

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-interface {p1}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->read()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    shl-int/lit8 p0, p0, 0x8

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->read()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0
.end method
