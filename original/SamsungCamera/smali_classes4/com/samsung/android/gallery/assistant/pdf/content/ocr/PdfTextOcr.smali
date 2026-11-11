.class public final Lcom/samsung/android/gallery/assistant/pdf/content/ocr/PdfTextOcr;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0007J\u0012\u0010\r\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\nH\u0002R\u000e\u0010\u0004\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/gallery/assistant/pdf/content/ocr/PdfTextOcr;",
        "",
        "<init>",
        "()V",
        "lock",
        "recognizer",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/Recognizer;",
        "extractTextData",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;",
        "context",
        "Landroid/content/Context;",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "getOrCreateRecognizer",
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
.field public static final INSTANCE:Lcom/samsung/android/gallery/assistant/pdf/content/ocr/PdfTextOcr;

.field private static final lock:Ljava/lang/Object;

.field private static volatile recognizer:Lcom/samsung/android/app/sdk/deepsky/textextraction/Recognizer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/assistant/pdf/content/ocr/PdfTextOcr;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/assistant/pdf/content/ocr/PdfTextOcr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/assistant/pdf/content/ocr/PdfTextOcr;->INSTANCE:Lcom/samsung/android/gallery/assistant/pdf/content/ocr/PdfTextOcr;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/samsung/android/gallery/assistant/pdf/content/ocr/PdfTextOcr;->lock:Ljava/lang/Object;

    .line 14
    .line 15
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

.method public static final extractTextData(Landroid/content/Context;Landroid/graphics/Bitmap;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lcom/samsung/android/gallery/assistant/pdf/content/ocr/PdfTextOcr;->INSTANCE:Lcom/samsung/android/gallery/assistant/pdf/content/ocr/PdfTextOcr;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v2, "getApplicationContext(...)"

    .line 23
    .line 24
    invoke-static {p0, v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/samsung/android/gallery/assistant/pdf/content/ocr/PdfTextOcr;->getOrCreateRecognizer(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/textextraction/Recognizer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    :try_start_0
    invoke-interface {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/Recognizer;->extractTextData(Landroid/graphics/Bitmap;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p0

    .line 39
    :catch_0
    :cond_2
    :goto_0
    return-object v0
.end method

.method private final getOrCreateRecognizer(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/textextraction/Recognizer;
    .locals 3

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/assistant/pdf/content/ocr/PdfTextOcr;->recognizer:Lcom/samsung/android/app/sdk/deepsky/textextraction/Recognizer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/assistant/pdf/content/ocr/PdfTextOcr;->lock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    sget-object v0, Lcom/samsung/android/gallery/assistant/pdf/content/ocr/PdfTextOcr;->recognizer:Lcom/samsung/android/app/sdk/deepsky/textextraction/Recognizer;

    .line 10
    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionProvider;->Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionProvider$Companion;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionProvider$Companion;->isTextExtractionSupported(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v2

    .line 24
    :cond_1
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionProvider$Companion;->with(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionProvider;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionProvider;->getTextExtraction()Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtraction;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-object v2

    .line 36
    :cond_2
    :try_start_2
    invoke-interface {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtraction;->getRecognizer()Lcom/samsung/android/app/sdk/deepsky/textextraction/Recognizer;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-object v2

    .line 44
    :cond_3
    :try_start_3
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/TextExtractionOCRLanguage;->All:Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/TextExtractionOCRLanguage;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/TextExtractionOCRLanguage;->getId()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-interface {p1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/Recognizer;->initialize(I)V

    .line 51
    .line 52
    .line 53
    sput-object p1, Lcom/samsung/android/gallery/assistant/pdf/content/ocr/PdfTextOcr;->recognizer:Lcom/samsung/android/app/sdk/deepsky/textextraction/Recognizer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    :goto_0
    monitor-exit p0

    .line 59
    sget-object p0, Lcom/samsung/android/gallery/assistant/pdf/content/ocr/PdfTextOcr;->recognizer:Lcom/samsung/android/app/sdk/deepsky/textextraction/Recognizer;

    .line 60
    .line 61
    return-object p0

    .line 62
    :goto_1
    monitor-exit p0

    .line 63
    throw p1
.end method
