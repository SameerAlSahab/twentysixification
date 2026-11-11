.class public Lcom/samsung/android/sdk/ocr/RecognizerAPIChecker;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final TAG:Ljava/lang/String; = "RecognizerAPIChecker"


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

.method private static isInputBitmapNull(Landroid/graphics/Bitmap;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "RecognizerAPIChecker"

    .line 4
    .line 5
    const-string v0, "Input bitmap is null"

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private static isPointContainerNull([Landroid/graphics/Point;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "RecognizerAPIChecker"

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "Result space for 4 corner points is null"

    .line 7
    .line 8
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    array-length p0, p0

    .line 13
    const/4 v2, 0x4

    .line 14
    if-eq p0, v2, :cond_1

    .line 15
    .line 16
    const-string p0, "Result space for 4 corner points has not been prepared"

    .line 17
    .line 18
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method private static isResultContainerNull(Lcom/samsung/android/sdk/ocr/OCRResult;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "RecognizerAPIChecker"

    .line 4
    .line 5
    const-string v0, "Input parameter for result container is null"

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static isValidParameter(Landroid/graphics/Bitmap;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sdk/ocr/RecognizerAPIChecker;->isInputBitmapNull(Landroid/graphics/Bitmap;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isValidParameter(Landroid/graphics/Bitmap;Lcom/samsung/android/sdk/ocr/OCRResult;)Z
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/samsung/android/sdk/ocr/RecognizerAPIChecker;->isInputBitmapNull(Landroid/graphics/Bitmap;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/sdk/ocr/RecognizerAPIChecker;->isResultContainerNull(Lcom/samsung/android/sdk/ocr/OCRResult;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static isValidParameter(Landroid/graphics/Bitmap;[Landroid/graphics/Point;)Z
    .locals 1

    .line 4
    invoke-static {p0}, Lcom/samsung/android/sdk/ocr/RecognizerAPIChecker;->isInputBitmapNull(Landroid/graphics/Bitmap;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/sdk/ocr/RecognizerAPIChecker;->isPointContainerNull([Landroid/graphics/Point;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    .line 6
    :cond_1
    invoke-static {p1}, Lcom/samsung/android/sdk/ocr/RecognizerAPIChecker;->preparePointContainer([Landroid/graphics/Point;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static preparePointContainer([Landroid/graphics/Point;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    aget-object v1, p0, v0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 12
    .line 13
    .line 14
    aput-object v1, p0, v0

    .line 15
    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method
