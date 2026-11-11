.class public final Lcom/samsung/android/gallery/assistant/pdf/utils/PdfBitmapDecoder;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J,\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u0007J\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J \u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u000fH\u0002J(\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u000fH\u0002J.\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u000fJ \u0010 \u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00142\u0006\u0010!\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J(\u0010 \u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000fH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/samsung/android/gallery/assistant/pdf/utils/PdfBitmapDecoder;",
        "",
        "<init>",
        "()V",
        "MAX_DECODE_PIXELS",
        "",
        "ORIGINAL_EDGE_THRESHOLD",
        "decodeFromFile",
        "Landroid/graphics/Bitmap;",
        "file",
        "Ljava/io/File;",
        "compressionPdfType",
        "Lcom/samsung/android/gallery/assistant/pdf/model/CompressionPdfType;",
        "rotation",
        "isNeedToUpSampling",
        "",
        "decodeFilePath",
        "path",
        "",
        "opts",
        "Landroid/graphics/BitmapFactory$Options;",
        "applyExifOrientation",
        "bitmap",
        "recycleOld",
        "calculateInSampleSizeWithLengthFromOptions",
        "options",
        "reqWidth",
        "reqHeight",
        "lower",
        "calculateInSampleSizeWithLength",
        "srcWidth",
        "srcHeight",
        "calculateInSampleSizeWithSize",
        "maxSize",
        "PdfWriter_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/gallery/assistant/pdf/utils/PdfBitmapDecoder;

.field private static final MAX_DECODE_PIXELS:I = 0xbebc200

.field private static final ORIGINAL_EDGE_THRESHOLD:I = 0x1869f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/assistant/pdf/utils/PdfBitmapDecoder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/assistant/pdf/utils/PdfBitmapDecoder;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/assistant/pdf/utils/PdfBitmapDecoder;->INSTANCE:Lcom/samsung/android/gallery/assistant/pdf/utils/PdfBitmapDecoder;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final applyExifOrientation(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    :try_start_0
    new-instance v5, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    int-to-float p0, p2

    .line 7
    invoke-virtual {v5, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    move-object v0, p1

    .line 22
    :try_start_1
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "createBitmap(...)"

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    if-eq p0, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object p0

    .line 39
    :catch_0
    move-object v0, p1

    .line 40
    :catch_1
    return-object v0
.end method

.method private final calculateInSampleSizeWithLengthFromOptions(Landroid/graphics/BitmapFactory$Options;IIZ)I
    .locals 6

    .line 1
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 2
    .line 3
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/gallery/assistant/pdf/utils/PdfBitmapDecoder;->calculateInSampleSizeWithLength(IIIIZ)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final calculateInSampleSizeWithSize(IIIZ)I
    .locals 2

    mul-int/2addr p1, p2

    const/4 p0, 0x1

    if-le p1, p3, :cond_2

    move p2, p0

    :goto_0
    mul-int v0, p0, p0

    .line 4
    div-int v0, p1, v0

    if-le v0, p3, :cond_0

    mul-int/lit8 p2, p0, 0x2

    move v1, p2

    move p2, p0

    move p0, v1

    goto :goto_0

    :cond_0
    if-nez p4, :cond_1

    mul-int/lit8 p2, p2, 0x2

    :cond_1
    return p2

    :cond_2
    return p0
.end method

.method private final calculateInSampleSizeWithSize(Landroid/graphics/BitmapFactory$Options;IZ)I
    .locals 1

    .line 1
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 2
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/samsung/android/gallery/assistant/pdf/utils/PdfBitmapDecoder;->calculateInSampleSizeWithSize(IIIZ)I

    move-result p0

    return p0
.end method

.method private final decodeFilePath(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public static final decodeFromFile(Ljava/io/File;Lcom/samsung/android/gallery/assistant/pdf/model/CompressionPdfType;I)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    const-string v0, "file"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compressionPdfType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/gallery/assistant/pdf/utils/PdfBitmapDecoder;->decodeFromFile$default(Ljava/io/File;Lcom/samsung/android/gallery/assistant/pdf/model/CompressionPdfType;IZILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final decodeFromFile(Ljava/io/File;Lcom/samsung/android/gallery/assistant/pdf/model/CompressionPdfType;IZ)Landroid/graphics/Bitmap;
    .locals 5

    const-string p3, "file"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "compressionPdfType"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_5

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance p3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 5
    sget-object v2, Lcom/samsung/android/gallery/assistant/pdf/utils/PdfBitmapDecoder;->INSTANCE:Lcom/samsung/android/gallery/assistant/pdf/utils/PdfBitmapDecoder;

    invoke-static {p0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    invoke-direct {v2, p0, p3}, Lcom/samsung/android/gallery/assistant/pdf/utils/PdfBitmapDecoder;->decodeFilePath(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 6
    iget v3, p3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v3, :cond_5

    iget v3, p3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v3, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 8
    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 9
    sget-object v4, Lcom/samsung/android/gallery/assistant/pdf/model/CompressionPdfType;->ORIGINAL:Lcom/samsung/android/gallery/assistant/pdf/model/CompressionPdfType;

    if-ne p1, v4, :cond_2

    move p1, v1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/gallery/assistant/pdf/model/CompressionPdfType;->maxBitmapLongEdgePx()I

    move-result p1

    const/4 v4, 0x0

    .line 11
    invoke-direct {v2, p3, p1, p1, v4}, Lcom/samsung/android/gallery/assistant/pdf/utils/PdfBitmapDecoder;->calculateInSampleSizeWithLengthFromOptions(Landroid/graphics/BitmapFactory$Options;IIZ)I

    move-result p1

    .line 12
    :goto_0
    iput p1, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 13
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/gallery/assistant/pdf/utils/PdfBitmapDecoder;->decodeFilePath(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v0

    .line 14
    :cond_3
    invoke-direct {v2, p0, p2, v1}, Lcom/samsung/android/gallery/assistant/pdf/utils/PdfBitmapDecoder;->applyExifOrientation(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    return-object p0

    :cond_5
    :goto_1
    return-object v0
.end method

.method public static synthetic decodeFromFile$default(Ljava/io/File;Lcom/samsung/android/gallery/assistant/pdf/model/CompressionPdfType;IZILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/gallery/assistant/pdf/utils/PdfBitmapDecoder;->decodeFromFile(Ljava/io/File;Lcom/samsung/android/gallery/assistant/pdf/model/CompressionPdfType;IZ)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final calculateInSampleSizeWithLength(IIIIZ)I
    .locals 3

    .line 1
    const/4 p0, 0x1

    .line 2
    if-gt p2, p4, :cond_1

    .line 3
    .line 4
    if-le p1, p3, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    return p0

    .line 8
    :cond_1
    :goto_0
    move v0, p0

    .line 9
    move v1, v0

    .line 10
    :cond_2
    :goto_1
    if-eqz v0, :cond_5

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p5, :cond_4

    .line 16
    .line 17
    div-int v2, p2, v1

    .line 18
    .line 19
    if-le v2, p4, :cond_2

    .line 20
    .line 21
    div-int v2, p1, v1

    .line 22
    .line 23
    if-le v2, p3, :cond_2

    .line 24
    .line 25
    :cond_3
    :goto_2
    move v0, p0

    .line 26
    goto :goto_1

    .line 27
    :cond_4
    div-int v2, p2, v1

    .line 28
    .line 29
    if-gt v2, p4, :cond_3

    .line 30
    .line 31
    div-int v2, p1, v1

    .line 32
    .line 33
    if-le v2, p3, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_5
    return v1
.end method
