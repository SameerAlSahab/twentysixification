.class public final Lcom/samsung/android/gallery/assistant/pdf/content/font/ScriptBasedTextDrawer;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/samsung/android/gallery/assistant/pdf/content/font/TextDrawer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JG\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/gallery/assistant/pdf/content/font/ScriptBasedTextDrawer;",
        "Lcom/samsung/android/gallery/assistant/pdf/content/font/TextDrawer;",
        "Lcom/samsung/android/gallery/assistant/pdf/content/font/TextSegmenter;",
        "segmenter",
        "<init>",
        "(Lcom/samsung/android/gallery/assistant/pdf/content/font/TextSegmenter;)V",
        "Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;",
        "cs",
        "Lcom/samsung/android/gallery/assistant/pdf/content/font/ScriptFontRegistry;",
        "registry",
        "",
        "x",
        "y",
        "fontSize",
        "",
        "text",
        "rotationDegrees",
        "Lrg/z;",
        "drawTextLine",
        "(Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;Lcom/samsung/android/gallery/assistant/pdf/content/font/ScriptFontRegistry;FFFLjava/lang/String;F)V",
        "Lcom/samsung/android/gallery/assistant/pdf/content/font/TextSegmenter;",
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


# instance fields
.field private final segmenter:Lcom/samsung/android/gallery/assistant/pdf/content/font/TextSegmenter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/assistant/pdf/content/font/TextSegmenter;)V
    .locals 1

    .line 1
    const-string v0, "segmenter"

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
    iput-object p1, p0, Lcom/samsung/android/gallery/assistant/pdf/content/font/ScriptBasedTextDrawer;->segmenter:Lcom/samsung/android/gallery/assistant/pdf/content/font/TextSegmenter;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public drawTextLine(Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;Lcom/samsung/android/gallery/assistant/pdf/content/font/ScriptFontRegistry;FFFLjava/lang/String;F)V
    .locals 11

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    const-string v1, "cs"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "registry"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "text"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/gallery/assistant/pdf/content/font/ScriptBasedTextDrawer;->segmenter:Lcom/samsung/android/gallery/assistant/pdf/content/font/TextSegmenter;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lcom/samsung/android/gallery/assistant/pdf/content/font/TextSegmenter;->segmentText(Ljava/lang/String;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    move/from16 v0, p7

    .line 25
    .line 26
    float-to-double v0, v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    double-to-float v0, v0

    .line 36
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    double-to-float v1, v1

    .line 41
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->beginText()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    move v4, p3

    .line 49
    move v5, p4

    .line 50
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_1

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Lrg/j;

    .line 61
    .line 62
    iget-object v2, p3, Lrg/j;->a:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v9, v2

    .line 65
    check-cast v9, Ljava/lang/Character$UnicodeScript;

    .line 66
    .line 67
    iget-object p3, p3, Lrg/j;->b:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v10, p3

    .line 70
    check-cast v10, Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-nez p3, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-object v3, p1

    .line 80
    move-object v2, p2

    .line 81
    move/from16 v6, p5

    .line 82
    .line 83
    invoke-virtual/range {v2 .. v10}, Lcom/samsung/android/gallery/assistant/pdf/content/font/ScriptFontRegistry;->showTextWithFontChain(Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;FFFDLjava/lang/Character$UnicodeScript;Ljava/lang/String;)F

    .line 84
    .line 85
    .line 86
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    mul-float v2, p3, v0

    .line 88
    .line 89
    add-float/2addr v4, v2

    .line 90
    mul-float/2addr p3, v1

    .line 91
    add-float/2addr v5, p3

    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    move-object p0, v0

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->endText()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :goto_1
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->endText()V

    .line 101
    .line 102
    .line 103
    throw p0
.end method
