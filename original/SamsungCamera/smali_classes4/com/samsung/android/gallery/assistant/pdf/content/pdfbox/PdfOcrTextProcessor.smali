.class public final Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/PdfOcrTextProcessor;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/PdfOcrTextProcessor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 82\u00020\u0001:\u00018B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tJ \u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ2\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u001aJ2\u0010\u001b\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u001aJE\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001f\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u00172\u000e\u0010!\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010\"2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010$\u001a\u00020\u0017\u00a2\u0006\u0002\u0010%J=\u0010&\u001a\u00020\u00172\u0006\u0010$\u001a\u00020\u00172\u0006\u0010 \u001a\u00020\u00172\u000e\u0010!\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010\"2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002\u00a2\u0006\u0002\u0010\'J\u0018\u0010(\u001a\u00020\u00172\u0006\u0010)\u001a\u00020\u00152\u0006\u0010*\u001a\u00020\u0017H\u0002J\u0018\u0010+\u001a\u00020\u00172\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0018\u0010,\u001a\u00020\u00172\u0006\u0010)\u001a\u00020\u00152\u0006\u0010*\u001a\u00020\u0017H\u0002J\u0018\u0010-\u001a\u00020\u00172\u0006\u0010)\u001a\u00020\u00152\u0006\u0010*\u001a\u00020\u0017H\u0002J\u0018\u0010.\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000f2\u0006\u0010*\u001a\u00020\u0017H\u0002J(\u0010/\u001a\u00020\u00172\u0006\u0010)\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u0017H\u0002J\u001d\u00100\u001a\u00020\u00172\u000e\u0010!\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010\"H\u0002\u00a2\u0006\u0002\u00101J!\u00102\u001a\u0008\u0012\u0004\u0012\u00020#032\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020#0\"H\u0002\u00a2\u0006\u0002\u00105J\u0010\u00106\u001a\u0002072\u0006\u0010\u0018\u001a\u00020\u000fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00069"
    }
    d2 = {
        "Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/PdfOcrTextProcessor;",
        "",
        "autoFontText",
        "Lcom/samsung/android/gallery/assistant/pdf/content/font/AutoFontTextFacade;",
        "<init>",
        "(Lcom/samsung/android/gallery/assistant/pdf/content/font/AutoFontTextFacade;)V",
        "validateOcrText",
        "Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/OcrTextValidation;",
        "wordInfo",
        "Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/OcrTextInfo;",
        "calculateTextMetrics",
        "Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/TextMetrics;",
        "rect",
        "Landroid/graphics/Rect;",
        "normalizedText",
        "",
        "calculateFontSize",
        "Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/FontData;",
        "probeScript",
        "Ljava/lang/Character$UnicodeScript;",
        "probeFont",
        "Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;",
        "targetHeightPx",
        "",
        "text",
        "coords",
        "Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/PageBitmapLayout;",
        "calculateFontSizeFromWidth",
        "targetWidthPx",
        "calculateDrawParameters",
        "Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/DrawParameters;",
        "fontData",
        "rotationDeg",
        "poly",
        "",
        "Landroid/graphics/Point;",
        "totalAdvance",
        "(Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/FontData;F[Landroid/graphics/Point;Landroid/graphics/Rect;Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/PageBitmapLayout;F)Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/DrawParameters;",
        "calculateScaleFactor",
        "(FF[Landroid/graphics/Point;Landroid/graphics/Rect;Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/PageBitmapLayout;)F",
        "calculatePerpendicularOffset",
        "font",
        "fontSize",
        "ocrTextWidthBitmapPx",
        "fontAscentPt",
        "fontDescentPt",
        "measuredTextWidthPtMultiScript",
        "paintFontSizeForTargetHeightPx",
        "ocrTextRotationDegreesCanvas",
        "([Landroid/graphics/Point;)F",
        "ocrPolyAsPoints",
        "",
        "raw",
        "([Landroid/graphics/Point;)Ljava/util/List;",
        "glyphNeedsWideFont",
        "",
        "Companion",
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
.field public static final Companion:Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/PdfOcrTextProcessor$Companion;

.field private static final MIN_LAYOUT_TEXT_SIZE_PX:F = 1.0f

.field private static final MIN_POLY_ROTATION_DEG:F = 0.5f


# instance fields
.field private final autoFontText:Lcom/samsung/android/gallery/assistant/pdf/content/font/AutoFontTextFacade;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/PdfOcrTextProcessor$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/PdfOcrTextProcessor$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/PdfOcrTextProcessor;->Companion:Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/PdfOcrTextProcessor$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gallery/assistant/pdf/content/font/AutoFontTextFacade;)V
    .locals 1

    .line 1
    const-string v0, "autoFontText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/PdfOcrTextProcessor;->autoFontText:Lcom/samsung/android/gallery/assistant/pdf/content/font/AutoFontTextFacade;

    .line 10
    .line 11
    return-void
.end method

.method private final calculatePerpendicularOffset(Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;F)F
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/PdfOcrTextProcessor;->fontAscentPt(Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/high16 p1, 0x3f000000    # 0.5f

    .line 6
    .line 7
    mul-float/2addr p0, p1

    .line 8
    return p0
.end method

.method private final calculateScaleFactor(FF[Landroid/graphics/Point;Landroid/graphics/Rect;Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/PageBitmapLayout;)F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return p0
.end method

.method private final fontAscentPt(Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;F)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->getFontDescriptor()Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const p0, 0x3f3851ec    # 0.72f

    .line 8
    .line 9
    .line 10
    mul-float/2addr p2, p0

    .line 11
    return p2

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->getAscent()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 17
    .line 18
    div-float/2addr p0, p1

    .line 19
    mul-float/2addr p0, p2

    .line 20
    return p0
.end method

.method private final fontDescentPt(Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;F)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->getFontDescriptor()Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    neg-float p0, p2

    .line 8
    const p1, 0x3e6147ae    # 0.22f

    .line 9
    .line 10
    .line 11
    mul-float/2addr p0, p1

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->getDescent()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 18
    .line 19
    div-float/2addr p0, p1

    .line 20
    mul-float/2addr p0, p2

    .line 21
    return p0
.end method

.method private final glyphNeedsWideFont(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    move v0, p0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge v0, v1, :cond_7

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, 0xac00

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-gt v2, v1, :cond_0

    .line 18
    .line 19
    const v2, 0xd7a4

    .line 20
    .line 21
    .line 22
    if-ge v1, v2, :cond_0

    .line 23
    .line 24
    return v3

    .line 25
    :cond_0
    const/16 v2, 0x1100

    .line 26
    .line 27
    if-gt v2, v1, :cond_1

    .line 28
    .line 29
    const/16 v2, 0x1200

    .line 30
    .line 31
    if-ge v1, v2, :cond_1

    .line 32
    .line 33
    return v3

    .line 34
    :cond_1
    const/16 v2, 0x3130

    .line 35
    .line 36
    if-gt v2, v1, :cond_2

    .line 37
    .line 38
    const/16 v2, 0x3190

    .line 39
    .line 40
    if-ge v1, v2, :cond_2

    .line 41
    .line 42
    return v3

    .line 43
    :cond_2
    const v2, 0xa960

    .line 44
    .line 45
    .line 46
    if-gt v2, v1, :cond_3

    .line 47
    .line 48
    const v2, 0xa980

    .line 49
    .line 50
    .line 51
    if-ge v1, v2, :cond_3

    .line 52
    .line 53
    return v3

    .line 54
    :cond_3
    const v2, 0xd7b0

    .line 55
    .line 56
    .line 57
    if-gt v2, v1, :cond_4

    .line 58
    .line 59
    const v2, 0xd800

    .line 60
    .line 61
    .line 62
    if-ge v1, v2, :cond_4

    .line 63
    .line 64
    return v3

    .line 65
    :cond_4
    const/16 v2, 0x4e00

    .line 66
    .line 67
    if-gt v2, v1, :cond_5

    .line 68
    .line 69
    const v2, 0xa000

    .line 70
    .line 71
    .line 72
    if-ge v1, v2, :cond_5

    .line 73
    .line 74
    return v3

    .line 75
    :cond_5
    const/16 v2, 0x3400

    .line 76
    .line 77
    if-gt v2, v1, :cond_6

    .line 78
    .line 79
    const/16 v2, 0x4dc0

    .line 80
    .line 81
    if-ge v1, v2, :cond_6

    .line 82
    .line 83
    return v3

    .line 84
    :cond_6
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    goto :goto_0

    .line 90
    :cond_7
    return p0
.end method

.method private final measuredTextWidthPtMultiScript(Ljava/lang/String;F)F
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/PdfOcrTextProcessor;->autoFontText:Lcom/samsung/android/gallery/assistant/pdf/content/font/AutoFontTextFacade;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/AutoFontTextFacade;->segmentText(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lrg/j;

    .line 24
    .line 25
    iget-object v3, v2, Lrg/j;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/lang/Character$UnicodeScript;

    .line 28
    .line 29
    iget-object v2, v2, Lrg/j;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-float v2, v2

    .line 45
    mul-float/2addr v2, p2

    .line 46
    const v3, 0x3f19999a    # 0.6f

    .line 47
    .line 48
    .line 49
    mul-float/2addr v2, v3

    .line 50
    add-float/2addr v1, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    cmpg-float p0, v1, v0

    .line 53
    .line 54
    if-gtz p0, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-lez p0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    int-to-float p0, p0

    .line 67
    mul-float/2addr p0, p2

    .line 68
    const p1, 0x3eb33333    # 0.35f

    .line 69
    .line 70
    .line 71
    mul-float/2addr p0, p1

    .line 72
    return p0

    .line 73
    :cond_2
    return v1
.end method

.method private final ocrPolyAsPoints([Landroid/graphics/Point;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/graphics/Point;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    new-instance v3, Landroid/graphics/Point;

    .line 14
    .line 15
    iget v4, v2, Landroid/graphics/Point;->x:I

    .line 16
    .line 17
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 18
    .line 19
    invoke-direct {v3, v4, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object p0
.end method

.method private final ocrTextRotationDegreesCanvas([Landroid/graphics/Point;)F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    const/4 v2, 0x4

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lcom/samsung/android/gallery/assistant/pdf/content/OcrQuadTextOrientation;->INSTANCE:Lcom/samsung/android/gallery/assistant/pdf/content/OcrQuadTextOrientation;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/PdfOcrTextProcessor;->ocrPolyAsPoints([Landroid/graphics/Point;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v1, p0}, Lcom/samsung/android/gallery/assistant/pdf/content/OcrQuadTextOrientation;->baselineRotationDegreesCanvas(Ljava/util/List;)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/high16 v1, 0x3f000000    # 0.5f

    .line 30
    .line 31
    cmpg-float p1, p1, v1

    .line 32
    .line 33
    if-gez p1, :cond_1

    .line 34
    .line 35
    return v0

    .line 36
    :cond_1
    return p0

    .line 37
    :cond_2
    :goto_0
    return v0
.end method

.method private final ocrTextWidthBitmapPx(Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/OcrTextInfo;Landroid/graphics/Rect;)F
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/OcrTextInfo;->getPoly()[Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x4

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/samsung/android/gallery/assistant/pdf/content/OcrQuadTextOrientation;->INSTANCE:Lcom/samsung/android/gallery/assistant/pdf/content/OcrQuadTextOrientation;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/PdfOcrTextProcessor;->ocrPolyAsPoints([Landroid/graphics/Point;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/assistant/pdf/content/OcrQuadTextOrientation;->avgReadDirectionWidthPixels(Ljava/util/List;)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 p1, 0x0

    .line 28
    cmpl-float p1, p0, p1

    .line 29
    .line 30
    if-lez p1, :cond_0

    .line 31
    .line 32
    return p0

    .line 33
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    int-to-float p0, p0

    .line 38
    const/high16 p1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    cmpg-float p2, p0, p1

    .line 41
    .line 42
    if-gez p2, :cond_1

    .line 43
    .line 44
    return p1

    .line 45
    :cond_1
    return p0
.end method

.method private final paintFontSizeForTargetHeightPx(Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;FLjava/lang/String;F)F
    .locals 5

    .line 1
    const/4 p3, 0x0

    .line 2
    cmpg-float p4, p2, p3

    .line 3
    .line 4
    if-gtz p4, :cond_0

    .line 5
    .line 6
    return p3

    .line 7
    :cond_0
    const/high16 p3, 0x40800000    # 4.0f

    .line 8
    .line 9
    mul-float/2addr p3, p2

    .line 10
    const/high16 p4, 0x43960000    # 300.0f

    .line 11
    .line 12
    invoke-static {p4, p3}, Ljava/lang/Math;->max(FF)F

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const/high16 p4, 0x3f800000    # 1.0f

    .line 17
    .line 18
    move v0, p3

    .line 19
    move v1, p4

    .line 20
    :goto_0
    sub-float v2, p3, v1

    .line 21
    .line 22
    const/high16 v3, 0x3f000000    # 0.5f

    .line 23
    .line 24
    cmpl-float v2, v2, v3

    .line 25
    .line 26
    if-lez v2, :cond_2

    .line 27
    .line 28
    add-float v2, p3, v1

    .line 29
    .line 30
    const/high16 v3, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr v2, v3

    .line 33
    invoke-direct {p0, p1, v2}, Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/PdfOcrTextProcessor;->fontAscentPt(Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;F)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-direct {p0, p1, v2}, Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/PdfOcrTextProcessor;->fontDescentPt(Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;F)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    sub-float/2addr v3, v4

    .line 42
    cmpl-float v3, v3, p2

    .line 43
    .line 44
    if-ltz v3, :cond_1

    .line 45
    .line 46
    move p3, v2

    .line 47
    move v0, p3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v1, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    cmpg-float p0, v0, p4

    .line 52
    .line 53
    if-gez p0, :cond_3

    .line 54
    .line 55
    return p4

    .line 56
    :cond_3
    return v0
.end method


# virtual methods
.method public final calculateDrawParameters(Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/FontData;F[Landroid/graphics/Point;Landroid/graphics/Rect;Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/PageBitmapLayout;F)Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/DrawParameters;
    .locals 6

    .line 1
    const-string v0, "fontData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rect"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "coords"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    cmpg-float v0, p6, v0

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    move-object v0, p0

    .line 24
    move v2, p2

    .line 25
    move-object v3, p3

    .line 26
    move-object v4, p4

    .line 27
    move-object v5, p5

    .line 28
    move v1, p6

    .line 29
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/PdfOcrTextProcessor;->calculateScaleFactor(FF[Landroid/graphics/Point;Landroid/graphics/Rect;Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/PageBitmapLayout;)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {p1}, Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/FontData;->getFontSize()F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    mul-float/2addr p2, p0

    .line 38
    mul-float p6, v1, p0

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/FontData;->getFont()Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/PdfOcrTextProcessor;->calculatePerpendicularOffset(Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;F)F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    new-instance p1, Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/DrawParameters;

    .line 49
    .line 50
    invoke-direct {p1, p2, p6, v2, p0}, Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/DrawParameters;-><init>(FFFF)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public final calculateFontSize(Ljava/lang/Character$UnicodeScript;Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;FLjava/lang/String;Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/PageBitmapLayout;)Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/FontData;
    .locals 1

    .line 1
    const-string v0, "probeFont"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "text"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "coords"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/PdfOcrTextProcessor;->paintFontSizeForTargetHeightPx(Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;FLjava/lang/String;F)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {p5}, Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/PageBitmapLayout;->getScale()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    mul-float/2addr p1, p0

    .line 32
    const/high16 p0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    new-instance p1, Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/FontData;

    .line 39
    .line 40
    invoke-direct {p1, p2, p0, p4}, Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/FontData;-><init>(Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;FLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public final calculateFontSizeFromWidth(Ljava/lang/Character$UnicodeScript;Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;FLjava/lang/String;Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/PageBitmapLayout;)Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/FontData;
    .locals 5

    .line 1
    const-string v0, "probeFont"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "text"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "coords"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/high16 p1, 0x40800000    # 4.0f

    .line 21
    .line 22
    mul-float/2addr p1, p3

    .line 23
    const/high16 v0, 0x43960000    # 300.0f

    .line 24
    .line 25
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    move v1, v0

    .line 32
    :goto_0
    move v2, v1

    .line 33
    :goto_1
    sub-float v3, p1, v1

    .line 34
    .line 35
    const/high16 v4, 0x3f000000    # 0.5f

    .line 36
    .line 37
    cmpl-float v3, v3, v4

    .line 38
    .line 39
    if-lez v3, :cond_2

    .line 40
    .line 41
    add-float v3, p1, v1

    .line 42
    .line 43
    const/high16 v4, 0x40000000    # 2.0f

    .line 44
    .line 45
    div-float/2addr v3, v4

    .line 46
    invoke-direct {p0, p4, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/PdfOcrTextProcessor;->measuredTextWidthPtMultiScript(Ljava/lang/String;F)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    cmpg-float v4, v4, p3

    .line 51
    .line 52
    if-gtz v4, :cond_1

    .line 53
    .line 54
    move v1, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move p1, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {p5}, Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/PageBitmapLayout;->getScale()F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    mul-float/2addr p0, v2

    .line 63
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    new-instance p1, Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/FontData;

    .line 68
    .line 69
    invoke-direct {p1, p2, p0, p4}, Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/FontData;-><init>(Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;FLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method

.method public final calculateTextMetrics(Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/OcrTextInfo;Landroid/graphics/Rect;Ljava/lang/String;)Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/TextMetrics;
    .locals 2

    .line 1
    const-string v0, "wordInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rect"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "normalizedText"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/OcrTextInfo;->getPoly()[Landroid/graphics/Point;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/PdfOcrTextProcessor;->ocrTextRotationDegreesCanvas([Landroid/graphics/Point;)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    neg-float v0, v0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/PdfOcrTextProcessor;->ocrTextWidthBitmapPx(Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/OcrTextInfo;Landroid/graphics/Rect;)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x0

    .line 30
    cmpg-float p2, p1, p2

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-gtz p2, :cond_0

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/PdfOcrTextProcessor;->autoFontText:Lcom/samsung/android/gallery/assistant/pdf/content/font/AutoFontTextFacade;

    .line 37
    .line 38
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/AutoFontTextFacade;->segmentText(Ljava/lang/String;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_1
    new-instance p2, Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/TextMetrics;

    .line 50
    .line 51
    invoke-direct {p2, v0, p1, p0, p3}, Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/TextMetrics;-><init>(FFLjava/util/List;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object p2
.end method

.method public final validateOcrText(Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/OcrTextInfo;)Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/OcrTextValidation;
    .locals 2

    .line 1
    const-string p0, "wordInfo"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/OcrTextInfo;->getRect()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/OcrTextInfo;->getText()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    sget-object v1, Ljava/text/Normalizer$Form;->NFC:Ljava/text/Normalizer$Form;

    .line 26
    .line 27
    invoke-static {p1, v1}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    new-instance v0, Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/OcrTextValidation;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/OcrTextValidation;-><init>(Landroid/graphics/Rect;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
