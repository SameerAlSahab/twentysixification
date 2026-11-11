.class public final Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/OcrTextInfo$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/OcrTextInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tJ\u0014\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/OcrTextInfo$Companion;",
        "",
        "<init>",
        "()V",
        "from",
        "Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/OcrTextInfo;",
        "wordInfo",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$WordInfo;",
        "charInfo",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$CharInfo;",
        "rectFromPlatform",
        "Landroid/graphics/Rect;",
        "r",
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
    invoke-direct {p0}, Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/OcrTextInfo$Companion;-><init>()V

    return-void
.end method

.method private final rectFromPlatform(Ljava/lang/Object;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    instance-of p0, p1, Landroid/graphics/Rect;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/graphics/Rect;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of p0, p1, Landroid/graphics/RectF;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    new-instance p0, Landroid/graphics/Rect;

    .line 13
    .line 14
    check-cast p1, Landroid/graphics/RectF;

    .line 15
    .line 16
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 17
    .line 18
    float-to-int v0, v0

    .line 19
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 20
    .line 21
    float-to-int v1, v1

    .line 22
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 23
    .line 24
    float-to-int v2, v2

    .line 25
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 26
    .line 27
    float-to-int p1, p1

    .line 28
    invoke-direct {p0, v0, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final from(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$CharInfo;)Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/OcrTextInfo;
    .locals 3

    const-string v0, "charInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/OcrTextInfo;

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$CharInfo;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$CharInfo;->getRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/OcrTextInfo$Companion;->rectFromPlatform(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object p0

    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$CharInfo;->getPoly()[Landroid/graphics/Point;

    move-result-object p1

    .line 10
    invoke-direct {v0, v1, p0, p1}, Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/OcrTextInfo;-><init>(Ljava/lang/String;Landroid/graphics/Rect;[Landroid/graphics/Point;)V

    return-object v0
.end method

.method public final from(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$WordInfo;)Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/OcrTextInfo;
    .locals 3

    const-string v0, "wordInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/OcrTextInfo;

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$WordInfo;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$WordInfo;->getRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/OcrTextInfo$Companion;->rectFromPlatform(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object p0

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$WordInfo;->getPoly()[Landroid/graphics/Point;

    move-result-object p1

    .line 5
    invoke-direct {v0, v1, p0, p1}, Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/OcrTextInfo;-><init>(Ljava/lang/String;Landroid/graphics/Rect;[Landroid/graphics/Point;)V

    return-object v0
.end method
