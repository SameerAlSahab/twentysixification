.class public final Lcom/samsung/android/gallery/assistant/pdf/model/PdfOption$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/assistant/pdf/model/PdfOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/gallery/assistant/pdf/model/PdfOption$Companion;",
        "",
        "<init>",
        "()V",
        "fromPrintAttributes",
        "Lcom/samsung/android/gallery/assistant/pdf/model/PdfOption;",
        "attrs",
        "Landroid/print/PrintAttributes;",
        "compressType",
        "Lcom/samsung/android/gallery/assistant/pdf/model/CompressionPdfType;",
        "saveContentType",
        "Lcom/samsung/android/gallery/assistant/pdf/model/PdfSaveContentType;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/assistant/pdf/model/PdfOption$Companion;-><init>()V

    return-void
.end method

.method public static synthetic fromPrintAttributes$default(Lcom/samsung/android/gallery/assistant/pdf/model/PdfOption$Companion;Landroid/print/PrintAttributes;Lcom/samsung/android/gallery/assistant/pdf/model/CompressionPdfType;Lcom/samsung/android/gallery/assistant/pdf/model/PdfSaveContentType;ILjava/lang/Object;)Lcom/samsung/android/gallery/assistant/pdf/model/PdfOption;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p3, Lcom/samsung/android/gallery/assistant/pdf/model/PdfSaveContentType;->TEXT_AND_IMAGE:Lcom/samsung/android/gallery/assistant/pdf/model/PdfSaveContentType;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/assistant/pdf/model/PdfOption$Companion;->fromPrintAttributes(Landroid/print/PrintAttributes;Lcom/samsung/android/gallery/assistant/pdf/model/CompressionPdfType;Lcom/samsung/android/gallery/assistant/pdf/model/PdfSaveContentType;)Lcom/samsung/android/gallery/assistant/pdf/model/PdfOption;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final fromPrintAttributes(Landroid/print/PrintAttributes;Lcom/samsung/android/gallery/assistant/pdf/model/CompressionPdfType;Lcom/samsung/android/gallery/assistant/pdf/model/PdfSaveContentType;)Lcom/samsung/android/gallery/assistant/pdf/model/PdfOption;
    .locals 3

    .line 1
    const-string p0, "attrs"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "compressType"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "saveContentType"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/print/PrintAttributes;->getMediaSize()Landroid/print/PrintAttributes$MediaSize;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/print/PrintAttributes$MediaSize;->getWidthMils()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    mul-int/lit8 p1, p1, 0x48

    .line 27
    .line 28
    div-int/lit16 p1, p1, 0x3e8

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/print/PrintAttributes$MediaSize;->getHeightMils()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    mul-int/lit8 p0, p0, 0x48

    .line 35
    .line 36
    div-int/lit16 p0, p0, 0x3e8

    .line 37
    .line 38
    if-lt p0, p1, :cond_0

    .line 39
    .line 40
    sget-object v0, Lcom/samsung/android/gallery/assistant/pdf/model/LayoutPdfType;->PORTRAIT:Lcom/samsung/android/gallery/assistant/pdf/model/LayoutPdfType;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/assistant/pdf/model/LayoutPdfType;->LANDSCAPE:Lcom/samsung/android/gallery/assistant/pdf/model/LayoutPdfType;

    .line 44
    .line 45
    :goto_0
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/model/PdfOption;

    .line 46
    .line 47
    new-instance v2, Lcom/samsung/android/gallery/assistant/pdf/model/PageSizePdfType$Custom;

    .line 48
    .line 49
    invoke-direct {v2, p1, p0}, Lcom/samsung/android/gallery/assistant/pdf/model/PageSizePdfType$Custom;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v2, v0, p2, p3}, Lcom/samsung/android/gallery/assistant/pdf/model/PdfOption;-><init>(Lcom/samsung/android/gallery/assistant/pdf/model/PageSizePdfType;Lcom/samsung/android/gallery/assistant/pdf/model/LayoutPdfType;Lcom/samsung/android/gallery/assistant/pdf/model/CompressionPdfType;Lcom/samsung/android/gallery/assistant/pdf/model/PdfSaveContentType;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string p1, "PrintAttributes.mediaSize is null"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method
