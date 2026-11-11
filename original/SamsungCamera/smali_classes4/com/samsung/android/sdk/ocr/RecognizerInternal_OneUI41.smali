.class public Lcom/samsung/android/sdk/ocr/RecognizerInternal_OneUI41;
.super Lcom/samsung/android/sdk/ocr/RecognizerInternal;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final TAG:Ljava/lang/String; = "RecognizerInternal_OneUI41"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/sdk/ocr/OCRType;Lcom/samsung/android/sdk/ocr/OCRLanguage;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/ocr/RecognizerInternal;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/ocr/OCRType;Lcom/samsung/android/sdk/ocr/OCRLanguage;)V

    .line 4
    const-string p0, "RecognizerInternal_OneUI41"

    const-string p1, "OCR Recognizer(Internal_OneUI41) is initialized with version: 3.4.251128"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/ocr/RecognizerParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/ocr/RecognizerInternal;-><init>(Lcom/samsung/android/sdk/ocr/RecognizerParams;)V

    .line 2
    const-string p0, "RecognizerInternal_OneUI41"

    const-string p1, "OCR Recognizer(Internal_OneUI41) is initialized with version: 3.4.251128"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    const-string p0, "RecognizerInternal_OneUI41"

    .line 2
    .line 3
    const-string v0, "Cancel operation is not supported in Recognizer OneUI4.1"

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public createRecognizerProvider(Lcom/samsung/android/sdk/ocr/RecognizerParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/ocr/RecognizerInternal;->closeRecognizerProvider()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/sdk/ocr/RecognizerProvider_OneUI41;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/sdk/ocr/RecognizerInternal;->mRecognizerSupporter:Lcom/samsung/android/sdk/ocr/RecognizerSupporter;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/sdk/ocr/RecognizerProvider_OneUI41;-><init>(Lcom/samsung/android/sdk/ocr/RecognizerParams;Lcom/samsung/android/sdk/ocr/RecognizerSupporter;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/sdk/ocr/RecognizerInternal;->mRecognizerProvider:Lcom/samsung/android/sdk/ocr/RecognizerProvider;

    .line 12
    .line 13
    return-void
.end method

.method public hasText(Landroid/graphics/Bitmap;)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/ocr/RecognizerInternal_OneUI41$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/ocr/RecognizerInternal_OneUI41$1;-><init>(Lcom/samsung/android/sdk/ocr/RecognizerInternal_OneUI41;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/samsung/android/sdk/ocr/OCRResult;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/samsung/android/sdk/ocr/OCRResult;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/sdk/ocr/RecognizerInternal;->process(Landroid/graphics/Bitmap;Lcom/samsung/android/sdk/ocr/RecognizerInternal$ocr_processor;Lcom/samsung/android/sdk/ocr/OCRResult;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public recognizeBlockAt(Landroid/graphics/Bitmap;Landroid/graphics/Point;ZLcom/samsung/android/sdk/ocr/OCRResult;)Z
    .locals 0

    .line 1
    const-string p0, "RecognizerInternal_OneUI41"

    .line 2
    .line 3
    const-string p1, "recognizeBlockAt(...) is not supported in Recognizer OneUI4.1"

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method
