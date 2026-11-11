.class public final Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/PdfDrawingUtils;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J=\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/PdfDrawingUtils;",
        "",
        "<init>",
        "()V",
        "Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;",
        "cs",
        "Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/BaselineAnchor;",
        "anchor",
        "Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/DrawParameters;",
        "drawParams",
        "",
        "text",
        "Lcom/samsung/android/gallery/assistant/pdf/content/font/AutoFontTextFacade;",
        "autoFontText",
        "Lcom/samsung/android/gallery/assistant/pdf/content/font/ScriptFontRegistry;",
        "registry",
        "Lrg/z;",
        "drawTextToPdf",
        "(Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/BaselineAnchor;Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/DrawParameters;Ljava/lang/String;Lcom/samsung/android/gallery/assistant/pdf/content/font/AutoFontTextFacade;Lcom/samsung/android/gallery/assistant/pdf/content/font/ScriptFontRegistry;)V",
        "",
        "t",
        "",
        "isGlyfOtfEmbeddingSaveFailure",
        "(Ljava/lang/Throwable;)Z",
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
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final drawTextToPdf(Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/BaselineAnchor;Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/DrawParameters;Ljava/lang/String;Lcom/samsung/android/gallery/assistant/pdf/content/font/AutoFontTextFacade;Lcom/samsung/android/gallery/assistant/pdf/content/font/ScriptFontRegistry;)V
    .locals 9

    .line 1
    const-string p0, "cs"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "anchor"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "drawParams"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "text"

    .line 17
    .line 18
    invoke-static {p4, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "autoFontText"

    .line 22
    .line 23
    invoke-static {p5, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "registry"

    .line 27
    .line 28
    invoke-static {p6, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    new-instance p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDExtendedGraphicsState;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDExtendedGraphicsState;-><init>()V

    .line 34
    .line 35
    .line 36
    const v0, 0x3b808081

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDExtendedGraphicsState;->setNonStrokingAlphaConstant(Ljava/lang/Float;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->setGraphicsStateParameters(Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDExtendedGraphicsState;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/BaselineAnchor;->getX()F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {p2}, Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/BaselineAnchor;->getY()F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {p3}, Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/DrawParameters;->getDrawSize()F

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual {p3}, Lcom/samsung/android/gallery/assistant/pdf/content/pdfbox/DrawParameters;->getRotationDeg()F

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    move-object v2, p1

    .line 66
    move-object v7, p4

    .line 67
    move-object v1, p5

    .line 68
    move-object v3, p6

    .line 69
    invoke-virtual/range {v1 .. v8}, Lcom/samsung/android/gallery/assistant/pdf/content/font/AutoFontTextFacade;->drawTextLine(Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;Lcom/samsung/android/gallery/assistant/pdf/content/font/ScriptFontRegistry;FFFLjava/lang/String;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    :catchall_0
    return-void
.end method

.method public final isGlyfOtfEmbeddingSaveFailure(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    const-string p0, "t"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "toString(...)"

    .line 37
    .line 38
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "glyf"

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {p0, p1, v0}, Lxj/m;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    const-string p1, "otf"

    .line 51
    .line 52
    invoke-static {p0, p1, v0}, Lxj/m;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    const-string p1, "not have a glyf"

    .line 59
    .line 60
    invoke-static {p0, p1, v0}, Lxj/m;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    :cond_2
    return v0

    .line 67
    :cond_3
    const/4 p0, 0x0

    .line 68
    return p0
.end method
