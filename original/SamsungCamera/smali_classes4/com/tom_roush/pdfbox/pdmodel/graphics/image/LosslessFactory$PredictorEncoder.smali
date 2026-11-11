.class Lcom/tom_roush/pdfbox/pdmodel/graphics/image/LosslessFactory$PredictorEncoder;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tom_roush/pdfbox/pdmodel/graphics/image/LosslessFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PredictorEncoder"
.end annotation


# instance fields
.field final aValues:[B

.field final alphaImageData:[B

.field final bValues:[B

.field private final bytesPerComponent:I

.field private final bytesPerPixel:I

.field final cValues:[B

.field private final dataRawRowAverage:[B

.field private final dataRawRowNone:[B

.field private final dataRawRowPaeth:[B

.field private final dataRawRowSub:[B

.field private final dataRawRowUp:[B

.field private final document:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

.field final hasAlpha:Z

.field private final height:I

.field private final image:Landroid/graphics/Bitmap;

.field final imageType:Landroid/graphics/Bitmap$Config;

.field final tmpResultValues:[B

.field private final width:I

.field final xValues:[B


# direct methods
.method public constructor <init>(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/LosslessFactory$PredictorEncoder;->document:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/LosslessFactory$PredictorEncoder;->image:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/LosslessFactory$PredictorEncoder;->bytesPerComponent:I

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iput v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/LosslessFactory$PredictorEncoder;->bytesPerPixel:I

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/LosslessFactory$PredictorEncoder;->height:I

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iput v2, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/LosslessFactory$PredictorEncoder;->width:I

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-object v3, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/LosslessFactory$PredictorEncoder;->imageType:Landroid/graphics/Bitmap$Config;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iput-boolean p2, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/LosslessFactory$PredictorEncoder;->hasAlpha:Z

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    mul-int/2addr v1, v2

    .line 41
    new-array p2, v1, [B

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p2, 0x0

    .line 45
    :goto_0
    iput-object p2, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/LosslessFactory$PredictorEncoder;->alphaImageData:[B

    .line 46
    .line 47
    mul-int/2addr v2, v0

    .line 48
    add-int/2addr v2, p1

    .line 49
    new-array p2, v2, [B

    .line 50
    .line 51
    iput-object p2, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/LosslessFactory$PredictorEncoder;->dataRawRowNone:[B

    .line 52
    .line 53
    new-array v1, v2, [B

    .line 54
    .line 55
    iput-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/LosslessFactory$PredictorEncoder;->dataRawRowSub:[B

    .line 56
    .line 57
    new-array v3, v2, [B

    .line 58
    .line 59
    iput-object v3, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/LosslessFactory$PredictorEncoder;->dataRawRowUp:[B

    .line 60
    .line 61
    new-array v4, v2, [B

    .line 62
    .line 63
    iput-object v4, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/LosslessFactory$PredictorEncoder;->dataRawRowAverage:[B

    .line 64
    .line 65
    new-array v2, v2, [B

    .line 66
    .line 67
    iput-object v2, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/LosslessFactory$PredictorEncoder;->dataRawRowPaeth:[B

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    aput-byte v5, p2, v5

    .line 71
    .line 72
    aput-byte p1, v1, v5

    .line 73
    .line 74
    const/4 p1, 0x2

    .line 75
    aput-byte p1, v3, v5

    .line 76
    .line 77
    aput-byte v0, v4, v5

    .line 78
    .line 79
    const/4 p1, 0x4

    .line 80
    aput-byte p1, v2, v5

    .line 81
    .line 82
    new-array p1, v0, [B

    .line 83
    .line 84
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/LosslessFactory$PredictorEncoder;->aValues:[B

    .line 85
    .line 86
    new-array p1, v0, [B

    .line 87
    .line 88
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/LosslessFactory$PredictorEncoder;->cValues:[B

    .line 89
    .line 90
    new-array p1, v0, [B

    .line 91
    .line 92
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/LosslessFactory$PredictorEncoder;->bValues:[B

    .line 93
    .line 94
    new-array p1, v0, [B

    .line 95
    .line 96
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/LosslessFactory$PredictorEncoder;->xValues:[B

    .line 97
    .line 98
    new-array p1, v0, [B

    .line 99
    .line 100
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/LosslessFactory$PredictorEncoder;->tmpResultValues:[B

    .line 101
    .line 102
    return-void
.end method

.method private chooseDataRowToWrite()[B
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/LosslessFactory$PredictorEncoder;->dataRawRowNone:[B

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/LosslessFactory$PredictorEncoder;->estCompressSum([B)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/LosslessFactory$PredictorEncoder;->dataRawRowSub:[B

    .line 8
    .line 9
    invoke-static {v3}, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/LosslessFactory$PredictorEncoder;->estCompressSum([B)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-object v5, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/LosslessFactory$PredictorEncoder;->dataRawRowUp:[B

    .line 14
    .line 15
    invoke-static {v5}, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/LosslessFactory$PredictorEncoder;->estCompressSum([B)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    iget-object v7, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/LosslessFactory$PredictorEncoder;->dataRawRowAverage:[B

    .line 20
    .line 21
    invoke-static {v7}, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/LosslessFactory$PredictorEncoder;->estCompressSum([B)J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    iget-object v9, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/LosslessFactory$PredictorEncoder;->dataRawRowPaeth:[B

    .line 26
    .line 27
    invoke-static {v9}, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/LosslessFactory$PredictorEncoder;->estCompressSum([B)J

    .line 28
    .line 29
    .line 30
    move-result-wide v9

    .line 31
    cmp-long v11, v1, v3

    .line 32
    .line 33
    if-lez v11, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/LosslessFactory$PredictorEncoder;->dataRawRowSub:[B

    .line 36
    .line 37
    move-wide v1, v3

    .line 38
    :cond_0
    cmp-long v3, v1, v5

    .line 39
    .line 40
    if-lez v3, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/LosslessFactory$PredictorEncoder;->dataRawRowUp:[B

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-wide v5, v1

    .line 46
    :goto_0
    cmp-long v1, v5, v7

    .line 47
    .line 48
    if-lez v1, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/LosslessFactory$PredictorEncoder;->dataRawRowAverage:[B

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-wide v7, v5

    .line 54
    :goto_1
    cmp-long v1, v7, v9

    .line 55
    .line 56
    if-lez v1, :cond_3

    .line 57
    .line 58
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/LosslessFactory$PredictorEncoder;->dataRawRowPaeth:[B

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    return-object v0
.end method

.method private copyIntToBytes([II[B[BI)V
    .locals 5

    .line 1
    aget p1, p1, p2

    .line 2
    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    int-to-byte p2, p2

    .line 8
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-byte v0, v0

    .line 13
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-byte v1, v1

    .line 18
    sget-object v2, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/LosslessFactory$1;->$SwitchMap$android$graphics$Bitmap$Config:[I

    .line 19
    .line 20
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/LosslessFactory$PredictorEncoder;->imageType:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    aget p0, v2, p0

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eq p0, v4, :cond_1

    .line 32
    .line 33
    if-eq p0, v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    aput-byte v1, p3, v2

    .line 37
    .line 38
    aput-byte v0, p3, v4

    .line 39
    .line 40
    aput-byte p2, p3, v3

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    aput-byte v1, p3, v2

    .line 44
    .line 45
    aput-byte v0, p3, v4

    .line 46
    .line 47
    aput-byte p2, p3, v3

    .line 48
    .line 49
    if-eqz p4, :cond_2

    .line 50
    .line 51
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    int-to-byte p0, p0

    .line 56
    aput-byte p0, p4, p5

    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method private static estCompressSum([B)J
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v3, v0, :cond_0

    .line 6
    .line 7
    aget-byte v4, p0, v3

    .line 8
    .line 9
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    int-to-long v4, v4

    .line 14
    add-long/2addr v1, v4

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-wide v1
.end method

.method private static pngFilterAverage(III)B
    .locals 0

    .line 1
    add-int/2addr p2, p1

    .line 2
    div-int/lit8 p2, p2, 0x2

    .line 3
    .line 4
    sub-int/2addr p0, p2

    .line 5
    int-to-byte p0, p0

    .line 6
    return p0
.end method

.method private static pngFilterPaeth(IIII)B
    .locals 3

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    sub-int/2addr v0, p3

    .line 4
    sub-int v1, v0, p1

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-int v2, v0, p2

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int/2addr v0, p3

    .line 17
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gt v1, v2, :cond_0

    .line 22
    .line 23
    if-gt v1, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-gt v2, v0, :cond_1

    .line 27
    .line 28
    move p1, p2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move p1, p3

    .line 31
    :goto_0
    sub-int/2addr p0, p1

    .line 32
    int-to-byte p0, p0

    .line 33
    return p0
.end method

.method private static pngFilterSub(II)B
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    and-int/lit16 p1, p1, 0xff

    .line 4
    .line 5
    sub-int/2addr p0, p1

    .line 6
    int-to-byte p0, p0

    .line 7
    return p0
.end method

.method private static pngFilterUp(II)B
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/LosslessFactory$PredictorEncoder;->pngFilterSub(II)B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private preparePredictorPDImage(Ljava/io/ByteArrayOutputStream;I)Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImageXObject;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/LosslessFactory$PredictorEncoder;->image:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/LosslessFactory$PredictorEncoder;->image:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    sget-object v8, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDDeviceRGB;->INSTANCE:Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDDeviceRGB;

    .line 14
    .line 15
    new-instance v1, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImageXObject;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/LosslessFactory$PredictorEncoder;->document:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 18
    .line 19
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v3, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 26
    .line 27
    .line 28
    sget-object v4, Lcom/tom_roush/pdfbox/cos/COSName;->FLATE_DECODE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 29
    .line 30
    move v7, p2

    .line 31
    invoke-direct/range {v1 .. v8}, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImageXObject;-><init>(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Ljava/io/InputStream;Lcom/tom_roush/pdfbox/cos/COSBase;IIILcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 35
    .line 36
    invoke-direct {p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object p2, Lcom/tom_roush/pdfbox/cos/COSName;->BITS_PER_COMPONENT:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 40
    .line 41
    int-to-long v2, v7

    .line 42
    invoke-static {v2, v3}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, p2, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 47
    .line 48
    .line 49
    sget-object p2, Lcom/tom_roush/pdfbox/cos/COSName;->PREDICTOR:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 50
    .line 51
    const-wide/16 v2, 0xf

    .line 52
    .line 53
    invoke-static {v2, v3}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, p2, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 58
    .line 59
    .line 60
    sget-object p2, Lcom/tom_roush/pdfbox/cos/COSName;->COLUMNS:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 61
    .line 62
    int-to-long v2, v5

    .line 63
    invoke-static {v2, v3}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, p2, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 68
    .line 69
    .line 70
    sget-object p2, Lcom/tom_roush/pdfbox/cos/COSName;->COLORS:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 71
    .line 72
    const-wide/16 v2, 0x3

    .line 73
    .line 74
    invoke-static {v2, v3}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, p2, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/PDXObject;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSStream;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->DECODE_PARMS:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 86
    .line 87
    invoke-virtual {p2, v0, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 88
    .line 89
    .line 90
    iget-boolean p1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/LosslessFactory$PredictorEncoder;->hasAlpha:Z

    .line 91
    .line 92
    if-eqz p1, :cond_0

    .line 93
    .line 94
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/LosslessFactory$PredictorEncoder;->document:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 95
    .line 96
    iget-object v3, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/LosslessFactory$PredictorEncoder;->alphaImageData:[B

    .line 97
    .line 98
    iget-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/LosslessFactory$PredictorEncoder;->image:Landroid/graphics/Bitmap;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    iget-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/LosslessFactory$PredictorEncoder;->image:Landroid/graphics/Bitmap;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    iget p0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/LosslessFactory$PredictorEncoder;->bytesPerComponent:I

    .line 111
    .line 112
    mul-int/lit8 v6, p0, 0x8

    .line 113
    .line 114
    sget-object v7, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDDeviceGray;->INSTANCE:Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDDeviceGray;

    .line 115
    .line 116
    invoke-static/range {v2 .. v7}, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/LosslessFactory;->prepareImageXObject(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;[BIIILcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;)Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImageXObject;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/PDXObject;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSStream;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object p2, Lcom/tom_roush/pdfbox/cos/COSName;->SMASK:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 125
    .line 126
    invoke-virtual {p1, p2, p0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/pdmodel/common/COSObjectable;)V

    .line 127
    .line 128
    .line 129
    :cond_0
    return-object v1
.end method


# virtual methods
.method public encode()Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImageXObject;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/LosslessFactory$1;->$SwitchMap$android$graphics$Bitmap$Config:[I

    .line 4
    .line 5
    iget-object v2, v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/LosslessFactory$PredictorEncoder;->imageType:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    aget v1, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eq v1, v6, :cond_0

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget v7, v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/LosslessFactory$PredictorEncoder;->width:I

    .line 22
    .line 23
    new-array v1, v7, [I

    .line 24
    .line 25
    new-array v3, v7, [I

    .line 26
    .line 27
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 28
    .line 29
    iget v4, v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/LosslessFactory$PredictorEncoder;->height:I

    .line 30
    .line 31
    iget v5, v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/LosslessFactory$PredictorEncoder;->width:I

    .line 32
    .line 33
    mul-int/2addr v4, v5

    .line 34
    iget v5, v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/LosslessFactory$PredictorEncoder;->bytesPerPixel:I

    .line 35
    .line 36
    mul-int/2addr v4, v5

    .line 37
    div-int/2addr v4, v2

    .line 38
    invoke-direct {v8, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v9, Ljava/util/zip/Deflater;

    .line 42
    .line 43
    invoke-static {}, Lcom/tom_roush/pdfbox/filter/Filter;->getCompressionLevel()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-direct {v9, v2}, Ljava/util/zip/Deflater;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v10, Ljava/util/zip/DeflaterOutputStream;

    .line 51
    .line 52
    invoke-direct {v10, v8, v9}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V

    .line 53
    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    move-object v12, v1

    .line 57
    move-object v1, v3

    .line 58
    move v2, v11

    .line 59
    move v3, v2

    .line 60
    :goto_0
    iget v4, v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/LosslessFactory$PredictorEncoder;->height:I

    .line 61
    .line 62
    if-ge v2, v4, :cond_3

    .line 63
    .line 64
    iget-object v13, v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/LosslessFactory$PredictorEncoder;->image:Landroid/graphics/Bitmap;

    .line 65
    .line 66
    iget v4, v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/LosslessFactory$PredictorEncoder;->width:I

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/16 v20, 0x1

    .line 71
    .line 72
    const/4 v15, 0x0

    .line 73
    move/from16 v19, v4

    .line 74
    .line 75
    move-object v14, v1

    .line 76
    move/from16 v18, v2

    .line 77
    .line 78
    move/from16 v16, v4

    .line 79
    .line 80
    invoke-virtual/range {v13 .. v20}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/LosslessFactory$PredictorEncoder;->aValues:[B

    .line 84
    .line 85
    invoke-static {v2, v11}, Ljava/util/Arrays;->fill([BB)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/LosslessFactory$PredictorEncoder;->cValues:[B

    .line 89
    .line 90
    invoke-static {v2, v11}, Ljava/util/Arrays;->fill([BB)V

    .line 91
    .line 92
    .line 93
    move v5, v3

    .line 94
    move v13, v6

    .line 95
    move v2, v11

    .line 96
    :goto_1
    if-ge v2, v7, :cond_2

    .line 97
    .line 98
    iget-object v3, v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/LosslessFactory$PredictorEncoder;->xValues:[B

    .line 99
    .line 100
    iget-object v4, v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/LosslessFactory$PredictorEncoder;->alphaImageData:[B

    .line 101
    .line 102
    invoke-direct/range {v0 .. v5}, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/LosslessFactory$PredictorEncoder;->copyIntToBytes([II[B[BI)V

    .line 103
    .line 104
    .line 105
    move-object v14, v1

    .line 106
    move v15, v5

    .line 107
    iget-object v3, v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/LosslessFactory$PredictorEncoder;->bValues:[B

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    move-object v1, v12

    .line 112
    invoke-direct/range {v0 .. v5}, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/LosslessFactory$PredictorEncoder;->copyIntToBytes([II[B[BI)V

    .line 113
    .line 114
    .line 115
    iget-object v3, v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/LosslessFactory$PredictorEncoder;->xValues:[B

    .line 116
    .line 117
    array-length v3, v3

    .line 118
    move v4, v11

    .line 119
    :goto_2
    if-ge v4, v3, :cond_1

    .line 120
    .line 121
    iget-object v5, v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/LosslessFactory$PredictorEncoder;->xValues:[B

    .line 122
    .line 123
    aget-byte v5, v5, v4

    .line 124
    .line 125
    and-int/lit16 v5, v5, 0xff

    .line 126
    .line 127
    iget-object v12, v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/LosslessFactory$PredictorEncoder;->aValues:[B

    .line 128
    .line 129
    aget-byte v12, v12, v4

    .line 130
    .line 131
    and-int/lit16 v12, v12, 0xff

    .line 132
    .line 133
    iget-object v6, v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/LosslessFactory$PredictorEncoder;->bValues:[B

    .line 134
    .line 135
    aget-byte v6, v6, v4

    .line 136
    .line 137
    and-int/lit16 v6, v6, 0xff

    .line 138
    .line 139
    iget-object v11, v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/LosslessFactory$PredictorEncoder;->cValues:[B

    .line 140
    .line 141
    aget-byte v11, v11, v4

    .line 142
    .line 143
    and-int/lit16 v11, v11, 0xff

    .line 144
    .line 145
    move-object/from16 v19, v1

    .line 146
    .line 147
    iget-object v1, v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/LosslessFactory$PredictorEncoder;->dataRawRowNone:[B

    .line 148
    .line 149
    move-object/from16 v20, v1

    .line 150
    .line 151
    int-to-byte v1, v5

    .line 152
    aput-byte v1, v20, v13

    .line 153
    .line 154
    iget-object v1, v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/LosslessFactory$PredictorEncoder;->dataRawRowSub:[B

    .line 155
    .line 156
    invoke-static {v5, v12}, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/LosslessFactory$PredictorEncoder;->pngFilterSub(II)B

    .line 157
    .line 158
    .line 159
    move-result v20

    .line 160
    aput-byte v20, v1, v13

    .line 161
    .line 162
    iget-object v1, v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/LosslessFactory$PredictorEncoder;->dataRawRowUp:[B

    .line 163
    .line 164
    invoke-static {v5, v6}, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/LosslessFactory$PredictorEncoder;->pngFilterUp(II)B

    .line 165
    .line 166
    .line 167
    move-result v20

    .line 168
    aput-byte v20, v1, v13

    .line 169
    .line 170
    iget-object v1, v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/LosslessFactory$PredictorEncoder;->dataRawRowAverage:[B

    .line 171
    .line 172
    invoke-static {v5, v12, v6}, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/LosslessFactory$PredictorEncoder;->pngFilterAverage(III)B

    .line 173
    .line 174
    .line 175
    move-result v20

    .line 176
    aput-byte v20, v1, v13

    .line 177
    .line 178
    iget-object v1, v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/LosslessFactory$PredictorEncoder;->dataRawRowPaeth:[B

    .line 179
    .line 180
    invoke-static {v5, v12, v6, v11}, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/LosslessFactory$PredictorEncoder;->pngFilterPaeth(IIII)B

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    aput-byte v5, v1, v13

    .line 185
    .line 186
    add-int/lit8 v13, v13, 0x1

    .line 187
    .line 188
    add-int/lit8 v4, v4, 0x1

    .line 189
    .line 190
    move-object/from16 v1, v19

    .line 191
    .line 192
    const/4 v6, 0x1

    .line 193
    const/4 v11, 0x0

    .line 194
    goto :goto_2

    .line 195
    :cond_1
    move-object/from16 v19, v1

    .line 196
    .line 197
    iget-object v1, v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/LosslessFactory$PredictorEncoder;->xValues:[B

    .line 198
    .line 199
    iget-object v3, v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/LosslessFactory$PredictorEncoder;->aValues:[B

    .line 200
    .line 201
    iget v4, v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/LosslessFactory$PredictorEncoder;->bytesPerPixel:I

    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    invoke-static {v1, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/LosslessFactory$PredictorEncoder;->bValues:[B

    .line 208
    .line 209
    iget-object v3, v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/LosslessFactory$PredictorEncoder;->cValues:[B

    .line 210
    .line 211
    iget v4, v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/LosslessFactory$PredictorEncoder;->bytesPerPixel:I

    .line 212
    .line 213
    invoke-static {v1, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 214
    .line 215
    .line 216
    add-int/lit8 v2, v2, 0x1

    .line 217
    .line 218
    iget v1, v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/LosslessFactory$PredictorEncoder;->bytesPerComponent:I

    .line 219
    .line 220
    add-int/2addr v1, v15

    .line 221
    move v11, v5

    .line 222
    move-object/from16 v12, v19

    .line 223
    .line 224
    const/4 v6, 0x1

    .line 225
    move v5, v1

    .line 226
    move-object v1, v14

    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_2
    move-object v14, v1

    .line 230
    move v15, v5

    .line 231
    move v5, v11

    .line 232
    move-object/from16 v19, v12

    .line 233
    .line 234
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/LosslessFactory$PredictorEncoder;->chooseDataRowToWrite()[B

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    array-length v2, v1

    .line 239
    invoke-virtual {v10, v1, v5, v2}, Ljava/util/zip/DeflaterOutputStream;->write([BII)V

    .line 240
    .line 241
    .line 242
    add-int/lit8 v2, v18, 0x1

    .line 243
    .line 244
    move-object v12, v14

    .line 245
    move v3, v15

    .line 246
    move-object/from16 v1, v19

    .line 247
    .line 248
    const/4 v6, 0x1

    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_3
    invoke-virtual {v10}, Ljava/util/zip/DeflaterOutputStream;->close()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9}, Ljava/util/zip/Deflater;->end()V

    .line 255
    .line 256
    .line 257
    iget v1, v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/LosslessFactory$PredictorEncoder;->bytesPerComponent:I

    .line 258
    .line 259
    mul-int/lit8 v1, v1, 0x8

    .line 260
    .line 261
    invoke-direct {v0, v8, v1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/LosslessFactory$PredictorEncoder;->preparePredictorPDImage(Ljava/io/ByteArrayOutputStream;I)Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImageXObject;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0
.end method
