.class public Lcom/samsung/android/sdk/ocr/OCRResultUtils;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final TAG:Ljava/lang/String; = "OCRResultUtils"


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

.method public static synthetic a(Landroid/graphics/Point;)D
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sdk/ocr/OCRResultUtils;->lambda$getCenterPoint$0(Landroid/graphics/Point;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic b(Landroid/graphics/Point;)D
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sdk/ocr/OCRResultUtils;->lambda$getCenterPoint$1(Landroid/graphics/Point;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static cornerToRect([Landroid/graphics/Point;)Landroid/graphics/Rect;
    .locals 7

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v2, p0, v1

    .line 11
    .line 12
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    aget-object v4, p0, v3

    .line 16
    .line 17
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 18
    .line 19
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    aget-object v1, p0, v1

    .line 24
    .line 25
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    aget-object v5, p0, v4

    .line 29
    .line 30
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 31
    .line 32
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    aget-object v4, p0, v4

    .line 37
    .line 38
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    aget-object v6, p0, v5

    .line 42
    .line 43
    iget v6, v6, Landroid/graphics/Point;->x:I

    .line 44
    .line 45
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    aget-object v5, p0, v5

    .line 50
    .line 51
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 52
    .line 53
    aget-object p0, p0, v3

    .line 54
    .line 55
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 56
    .line 57
    invoke-static {v5, p0}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-direct {v0, v2, v1, v4, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    :goto_0
    new-instance p0, Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method public static createInitialRect()[Landroid/graphics/Point;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Landroid/graphics/Point;

    .line 10
    .line 11
    const/high16 v3, -0x80000000

    .line 12
    .line 13
    invoke-direct {v2, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Landroid/graphics/Point;

    .line 17
    .line 18
    invoke-direct {v4, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 19
    .line 20
    .line 21
    new-instance v5, Landroid/graphics/Point;

    .line 22
    .line 23
    invoke-direct {v5, v1, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 24
    .line 25
    .line 26
    filled-new-array {v0, v2, v4, v5}, [Landroid/graphics/Point;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public static getCenterPoint([Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Landroid/graphics/Point;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/samsung/android/sdk/ocr/a;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v3}, Lcom/samsung/android/sdk/ocr/a;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->mapToDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/stream/DoubleStream;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/stream/DoubleStream;->average()Ljava/util/OptionalDouble;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/util/OptionalDouble;->getAsDouble()D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    double-to-int v1, v1

    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Lcom/samsung/android/sdk/ocr/a;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-direct {v2, v3}, Lcom/samsung/android/sdk/ocr/a;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->mapToDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/stream/DoubleStream;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->average()Ljava/util/OptionalDouble;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/util/OptionalDouble;->getAsDouble()D

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    double-to-int v0, v2

    .line 58
    invoke-direct {p0, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method

.method public static getImageCenter(Landroid/graphics/Bitmap;)Landroid/graphics/Point;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    div-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    div-int/lit8 p0, p0, 0x2

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static getROI(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 4

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 4
    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/2addr v3, v2

    if-lt v3, v0, :cond_0

    .line 5
    iget v2, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 7
    :goto_0
    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    add-int/2addr v3, v2

    if-lt v3, v1, :cond_1

    .line 8
    iget v2, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 10
    :goto_1
    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-static {p0, v2, p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getROI(Landroid/graphics/Bitmap;[Landroid/graphics/Point;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/sdk/ocr/OCRResultUtils;->cornerToRect([Landroid/graphics/Point;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/ocr/OCRResultUtils;->getROI(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getRotatedROI(Landroid/graphics/Bitmap;[Landroid/graphics/Point;FLandroid/graphics/Point;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/samsung/android/sdk/ocr/OCRResultUtils;->cornerToRect([Landroid/graphics/Point;)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/graphics/PointF;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    int-to-float v2, v2

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 18
    .line 19
    .line 20
    neg-float v0, p2

    .line 21
    invoke-static {p1, v0, v1}, Lcom/samsung/android/sdk/ocr/OCRResult;->getRotatedCorner([Landroid/graphics/Point;FLandroid/graphics/PointF;)[Landroid/graphics/Point;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const-string p1, "OCRResultUtils"

    .line 28
    .line 29
    const-string p2, "Error on calculating deskewed points from rotated corners"

    .line 30
    .line 31
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/sdk/ocr/OCRResultUtils;->cornerToRect([Landroid/graphics/Point;)Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Landroid/graphics/Matrix;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 42
    .line 43
    .line 44
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 45
    .line 46
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 47
    .line 48
    invoke-virtual {v0, p2, v2, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 49
    .line 50
    .line 51
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    neg-int p2, p2

    .line 54
    int-to-float p2, p2

    .line 55
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    neg-int v1, v1

    .line 58
    int-to-float v1, v1

    .line 59
    invoke-virtual {v0, p2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 71
    .line 72
    invoke-static {p2, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    new-instance v1, Landroid/graphics/Canvas;

    .line 77
    .line 78
    invoke-direct {v1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p0, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 90
    .line 91
    iput p0, p3, Landroid/graphics/Point;->x:I

    .line 92
    .line 93
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 94
    .line 95
    iput p0, p3, Landroid/graphics/Point;->y:I

    .line 96
    .line 97
    return-object p2
.end method

.method public static getTextRect([Landroid/graphics/Point;[Landroid/graphics/Point;)V
    .locals 2

    .line 1
    const-string v0, "OCRResultUtils"

    .line 2
    .line 3
    const-string v1, "Depreacted API. Use unionRect() instead."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/ocr/OCRResultUtils;->unionRect([Landroid/graphics/Point;[Landroid/graphics/Point;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$getCenterPoint$0(Landroid/graphics/Point;)D
    .locals 2

    .line 1
    iget p0, p0, Landroid/graphics/Point;->x:I

    .line 2
    .line 3
    int-to-double v0, p0

    .line 4
    return-wide v0
.end method

.method private static synthetic lambda$getCenterPoint$1(Landroid/graphics/Point;)D
    .locals 2

    .line 1
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 2
    .line 3
    int-to-double v0, p0

    .line 4
    return-wide v0
.end method

.method public static rectToCorner(Landroid/graphics/Rect;)[Landroid/graphics/Point;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/graphics/Point;

    .line 11
    .line 12
    iget v2, p0, Landroid/graphics/Rect;->right:I

    .line 13
    .line 14
    iget v3, p0, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroid/graphics/Point;

    .line 20
    .line 21
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    iget v4, p0, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Landroid/graphics/Point;

    .line 29
    .line 30
    iget v4, p0, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    invoke-direct {v3, v4, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 35
    .line 36
    .line 37
    filled-new-array {v0, v1, v2, v3}, [Landroid/graphics/Point;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static unionRect([Landroid/graphics/Point;[Landroid/graphics/Point;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 5
    .line 6
    aget-object v3, p1, v0

    .line 7
    .line 8
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 9
    .line 10
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 15
    .line 16
    aget-object v1, p0, v0

    .line 17
    .line 18
    iget v2, v1, Landroid/graphics/Point;->y:I

    .line 19
    .line 20
    aget-object v0, p1, v0

    .line 21
    .line 22
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 23
    .line 24
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, v1, Landroid/graphics/Point;->y:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object v1, p0, v0

    .line 32
    .line 33
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 34
    .line 35
    aget-object v3, p1, v0

    .line 36
    .line 37
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 44
    .line 45
    aget-object v1, p0, v0

    .line 46
    .line 47
    iget v2, v1, Landroid/graphics/Point;->y:I

    .line 48
    .line 49
    aget-object v0, p1, v0

    .line 50
    .line 51
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 52
    .line 53
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, v1, Landroid/graphics/Point;->y:I

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    aget-object v1, p0, v0

    .line 61
    .line 62
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 63
    .line 64
    aget-object v3, p1, v0

    .line 65
    .line 66
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 67
    .line 68
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 73
    .line 74
    aget-object v1, p0, v0

    .line 75
    .line 76
    iget v2, v1, Landroid/graphics/Point;->y:I

    .line 77
    .line 78
    aget-object v0, p1, v0

    .line 79
    .line 80
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 81
    .line 82
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, v1, Landroid/graphics/Point;->y:I

    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    aget-object v1, p0, v0

    .line 90
    .line 91
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 92
    .line 93
    aget-object v3, p1, v0

    .line 94
    .line 95
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 96
    .line 97
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 102
    .line 103
    aget-object p0, p0, v0

    .line 104
    .line 105
    iget v1, p0, Landroid/graphics/Point;->y:I

    .line 106
    .line 107
    aget-object p1, p1, v0

    .line 108
    .line 109
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 110
    .line 111
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput p1, p0, Landroid/graphics/Point;->y:I

    .line 116
    .line 117
    return-void
.end method
