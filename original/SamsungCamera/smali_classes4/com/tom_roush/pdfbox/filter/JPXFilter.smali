.class public final Lcom/tom_roush/pdfbox/filter/JPXFilter;
.super Lcom/tom_roush/pdfbox/filter/Filter;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final CACHE_SIZE:I = 0x400


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/filter/Filter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private readJPX(Ljava/io/InputStream;Lcom/tom_roush/pdfbox/filter/DecodeOptions;Lcom/tom_roush/pdfbox/filter/DecodeResult;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    :try_start_0
    const-string p0, "com.gemalto.jp2.JP2Decoder"

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/gemalto/jp2/JP2Decoder;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/gemalto/jp2/JP2Decoder;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/gemalto/jp2/JP2Decoder;->decode()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p3}, Lcom/tom_roush/pdfbox/filter/DecodeResult;->getParameters()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lcom/tom_roush/pdfbox/cos/COSName;->IMAGE_MASK:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, p2, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getBoolean(Lcom/tom_roush/pdfbox/cos/COSName;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    sget-object p2, Lcom/tom_roush/pdfbox/cos/COSName;->DECODE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, p2, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object p2, Lcom/tom_roush/pdfbox/cos/COSName;->WIDTH:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, p2, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setInt(Lcom/tom_roush/pdfbox/cos/COSName;I)V

    .line 41
    .line 42
    .line 43
    sget-object p2, Lcom/tom_roush/pdfbox/cos/COSName;->HEIGHT:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1, p2, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setInt(Lcom/tom_roush/pdfbox/cos/COSName;I)V

    .line 50
    .line 51
    .line 52
    sget-object p2, Lcom/tom_roush/pdfbox/cos/COSName;->COLORSPACE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->containsKey(Lcom/tom_roush/pdfbox/cos/COSName;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    new-instance p1, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDJPXColorSpace;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p2}, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDJPXColorSpace;-><init>(Landroid/graphics/ColorSpace;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p1}, Lcom/tom_roush/pdfbox/filter/DecodeResult;->setColorSpace(Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDJPXColorSpace;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-object p0

    .line 73
    :catch_0
    new-instance p0, Lcom/tom_roush/pdfbox/filter/MissingImageReaderException;

    .line 74
    .line 75
    const-string p1, "Cannot read JPX image: JP2Android is not installed."

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/filter/MissingImageReaderException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method


# virtual methods
.method public decode(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/tom_roush/pdfbox/cos/COSDictionary;I)Lcom/tom_roush/pdfbox/filter/DecodeResult;
    .locals 6

    .line 14
    sget-object v5, Lcom/tom_roush/pdfbox/filter/DecodeOptions;->DEFAULT:Lcom/tom_roush/pdfbox/filter/DecodeOptions;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tom_roush/pdfbox/filter/JPXFilter;->decode(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/tom_roush/pdfbox/cos/COSDictionary;ILcom/tom_roush/pdfbox/filter/DecodeOptions;)Lcom/tom_roush/pdfbox/filter/DecodeResult;

    move-result-object p0

    return-object p0
.end method

.method public decode(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/tom_roush/pdfbox/cos/COSDictionary;ILcom/tom_roush/pdfbox/filter/DecodeOptions;)Lcom/tom_roush/pdfbox/filter/DecodeResult;
    .locals 9

    .line 1
    new-instance p4, Lcom/tom_roush/pdfbox/filter/DecodeResult;

    new-instance v0, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    invoke-direct {v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;-><init>()V

    invoke-direct {p4, v0}, Lcom/tom_roush/pdfbox/filter/DecodeResult;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 2
    invoke-virtual {p4}, Lcom/tom_roush/pdfbox/filter/DecodeResult;->getParameters()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->addAll(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 3
    invoke-direct {p0, p1, p5, p4}, Lcom/tom_roush/pdfbox/filter/JPXFilter;->readJPX(Ljava/io/InputStream;Lcom/tom_roush/pdfbox/filter/DecodeOptions;Lcom/tom_roush/pdfbox/filter/DecodeResult;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    mul-int/2addr p1, p0

    .line 5
    new-array v2, p1, [I

    .line 6
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/16 p0, 0xc00

    .line 7
    new-array p3, p0, [B

    const/4 p5, 0x0

    move v0, p5

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_1

    add-int/lit8 v3, v1, 0x3

    if-lt v3, p0, :cond_0

    .line 8
    invoke-virtual {p2, p3, p5, v1}, Ljava/io/OutputStream;->write([BII)V

    move v1, p5

    .line 9
    :cond_0
    aget v3, v2, v0

    .line 10
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, p3, v1

    add-int/lit8 v4, v1, 0x1

    .line 11
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, p3, v4

    add-int/lit8 v4, v1, 0x2

    .line 12
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, p3, v4

    add-int/lit8 v1, v1, 0x3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p2, p3, p5, v1}, Ljava/io/OutputStream;->write([BII)V

    return-object p4
.end method

.method public encode(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/tom_roush/pdfbox/cos/COSDictionary;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lcom/gemalto/jp2/JP2Encoder;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lcom/gemalto/jp2/JP2Encoder;-><init>(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/gemalto/jp2/JP2Encoder;->encode()[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Lcom/tom_roush/pdfbox/io/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
