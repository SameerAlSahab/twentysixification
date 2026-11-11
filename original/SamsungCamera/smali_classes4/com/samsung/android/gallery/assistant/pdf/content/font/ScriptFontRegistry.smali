.class public final Lcom/samsung/android/gallery/assistant/pdf/content/font/ScriptFontRegistry;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u000cJ\u001e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\tJ>\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\tJ\u0012\u0010 \u001a\u0004\u0018\u00010\r2\u0006\u0010!\u001a\u00020\u0012H\u0002J\u0016\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00112\u0006\u0010\u0014\u001a\u00020\u000cH\u0002J\u0016\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0014\u001a\u00020\u000cH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\r0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/samsung/android/gallery/assistant/pdf/content/font/ScriptFontRegistry;",
        "",
        "doc",
        "Lcom/tom_roush/pdfbox/pdmodel/PDDocument;",
        "embedMode",
        "Lcom/samsung/android/gallery/assistant/pdf/content/font/PdfBoxFontEmbedMode;",
        "<init>",
        "(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Lcom/samsung/android/gallery/assistant/pdf/content/font/PdfBoxFontEmbedMode;)V",
        "TAG",
        "",
        "fontByScript",
        "",
        "Ljava/lang/Character$UnicodeScript;",
        "Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;",
        "type0ByPathSpec",
        "fontMappings",
        "",
        "",
        "Lcom/samsung/android/gallery/assistant/pdf/content/font/IFont;",
        "fontFor",
        "script",
        "stringWidthPtForSegmentWithFontChain",
        "",
        "fontSize",
        "seg",
        "showTextWithFontChain",
        "cs",
        "Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;",
        "xPos",
        "yPos",
        "theta",
        "",
        "type0ForPath",
        "font",
        "scriptTryOrderForGlyphs",
        "pathsForScript",
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
.field private final TAG:Ljava/lang/String;

.field private final doc:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

.field private final embedMode:Lcom/samsung/android/gallery/assistant/pdf/content/font/PdfBoxFontEmbedMode;

.field private final fontByScript:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character$UnicodeScript;",
            "Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;",
            ">;"
        }
    .end annotation
.end field

.field private final fontMappings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character$UnicodeScript;",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/assistant/pdf/content/font/IFont;",
            ">;>;"
        }
    .end annotation
.end field

.field private final type0ByPathSpec:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Lcom/samsung/android/gallery/assistant/pdf/content/font/PdfBoxFontEmbedMode;)V
    .locals 1

    const-string v0, "doc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "embedMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/gallery/assistant/pdf/content/font/ScriptFontRegistry;->doc:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/assistant/pdf/content/font/ScriptFontRegistry;->embedMode:Lcom/samsung/android/gallery/assistant/pdf/content/font/PdfBoxFontEmbedMode;

    .line 4
    const-string p1, "ScriptFontRegistry"

    iput-object p1, p0, Lcom/samsung/android/gallery/assistant/pdf/content/font/ScriptFontRegistry;->TAG:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/gallery/assistant/pdf/content/font/ScriptFontRegistry;->fontByScript:Ljava/util/Map;

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/gallery/assistant/pdf/content/font/ScriptFontRegistry;->type0ByPathSpec:Ljava/util/Map;

    .line 7
    sget-object p1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontMappingProvider;->INSTANCE:Lcom/samsung/android/gallery/assistant/pdf/content/font/FontMappingProvider;

    invoke-virtual {p1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontMappingProvider;->getFontMappings()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/gallery/assistant/pdf/content/font/ScriptFontRegistry;->fontMappings:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Lcom/samsung/android/gallery/assistant/pdf/content/font/PdfBoxFontEmbedMode;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 8
    sget-object p2, Lcom/samsung/android/gallery/assistant/pdf/content/font/PdfBoxFontEmbedMode;->DEFAULT:Lcom/samsung/android/gallery/assistant/pdf/content/font/PdfBoxFontEmbedMode;

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/assistant/pdf/content/font/ScriptFontRegistry;-><init>(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Lcom/samsung/android/gallery/assistant/pdf/content/font/PdfBoxFontEmbedMode;)V

    return-void
.end method

.method private final pathsForScript(Ljava/lang/Character$UnicodeScript;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Character$UnicodeScript;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/assistant/pdf/content/font/IFont;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/assistant/pdf/content/font/ScriptFontRegistry;->fontMappings:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/samsung/android/gallery/assistant/pdf/content/font/ScriptFontRegistry;->fontMappings:Ljava/util/Map;

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Character$UnicodeScript;->UNKNOWN:Ljava/lang/Character$UnicodeScript;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/List;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/gallery/assistant/pdf/content/font/ScriptFontRegistry;->fontMappings:Ljava/util/Map;

    .line 24
    .line 25
    sget-object p1, Ljava/lang/Character$UnicodeScript;->COMMON:Ljava/lang/Character$UnicodeScript;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/util/List;

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    sget-object p0, Lsg/e0;->a:Lsg/e0;

    .line 36
    .line 37
    :cond_0
    return-object p0

    .line 38
    :cond_1
    return-object p1
.end method

.method private final scriptTryOrderForGlyphs(Ljava/lang/Character$UnicodeScript;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Character$UnicodeScript;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Character$UnicodeScript;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Ljava/lang/Character$UnicodeScript;->LATIN:Ljava/lang/Character$UnicodeScript;

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->w0(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    filled-new-array {p1, p0}, [Ljava/lang/Character$UnicodeScript;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->x0([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private final type0ForPath(Lcom/samsung/android/gallery/assistant/pdf/content/font/IFont;)Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/IFont;->getFullNameFace()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/assistant/pdf/content/font/ScriptFontRegistry;->type0ByPathSpec:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/IFont;->canUse()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/gallery/assistant/pdf/content/font/ScriptFontRegistry;->embedMode:Lcom/samsung/android/gallery/assistant/pdf/content/font/PdfBoxFontEmbedMode;

    .line 25
    .line 26
    sget-object v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/PdfBoxFontEmbedMode;->PDF_SAVE_GLYF_SAFE:Lcom/samsung/android/gallery/assistant/pdf/content/font/PdfBoxFontEmbedMode;

    .line 27
    .line 28
    if-ne v1, v3, :cond_2

    .line 29
    .line 30
    instance-of v1, p1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTC;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    sget-object p0, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTC;->Companion:Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTC$Companion;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTC$Companion;->logPdfSaveGlyfSafeSkipOnce$PdfWriter_release(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/gallery/assistant/pdf/content/font/ScriptFontRegistry;->doc:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/IFont;->getPDType0Font(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;)Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p0, p0, Lcom/samsung/android/gallery/assistant/pdf/content/font/ScriptFontRegistry;->type0ByPathSpec:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_3
    return-object p1
.end method


# virtual methods
.method public final fontFor(Ljava/lang/Character$UnicodeScript;)Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;
    .locals 10

    .line 1
    const-string v0, "script"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/assistant/pdf/content/font/ScriptFontRegistry;->fontByScript:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/ScriptFontRegistry;->pathsForScript(Ljava/lang/Character$UnicodeScript;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/samsung/android/gallery/assistant/pdf/content/font/IFont;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/samsung/android/gallery/assistant/pdf/content/font/IFont;->canUse()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    invoke-direct {p0, v4}, Lcom/samsung/android/gallery/assistant/pdf/content/font/ScriptFontRegistry;->type0ForPath(Lcom/samsung/android/gallery/assistant/pdf/content/font/IFont;)Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    invoke-interface {v0, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-object v1, v5

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget-object v5, Lcom/samsung/android/gallery/assistant/pdf/utils/PdfLog;->INSTANCE:Lcom/samsung/android/gallery/assistant/pdf/utils/PdfLog;

    .line 55
    .line 56
    iget-object v6, p0, Lcom/samsung/android/gallery/assistant/pdf/content/font/ScriptFontRegistry;->TAG:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/samsung/android/gallery/assistant/pdf/content/font/IFont;->getEmbedSubsetFlagForLog()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    new-instance v8, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v9, "ScriptFontRegistry: font load failed (try next) script="

    .line 65
    .line 66
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v9, " path="

    .line 73
    .line 74
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v4, " embedSubset="

    .line 81
    .line 82
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v5, v6, v4}, Lcom/samsung/android/gallery/assistant/pdf/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v2, "No system font could be loaded for script "

    .line 105
    .line 106
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p1, " (chain size="

    .line 113
    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p1, ", load attempts="

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p1, ")"

    .line 126
    .line 127
    invoke-static {v1, p1, v3}, Landroidx/constraintlayout/core/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_3
    :goto_1
    check-cast v1, Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;

    .line 136
    .line 137
    return-object v1
.end method

.method public final showTextWithFontChain(Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;FFFDLjava/lang/Character$UnicodeScript;Ljava/lang/String;)F
    .locals 4

    .line 1
    const-string v0, "cs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "script"

    .line 7
    .line 8
    invoke-static {p7, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "seg"

    .line 12
    .line 13
    invoke-static {p8, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p8}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-direct {p0, p7}, Lcom/samsung/android/gallery/assistant/pdf/content/font/ScriptFontRegistry;->scriptTryOrderForGlyphs(Ljava/lang/Character$UnicodeScript;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Character$UnicodeScript;

    .line 43
    .line 44
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/ScriptFontRegistry;->pathsForScript(Ljava/lang/Character$UnicodeScript;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/samsung/android/gallery/assistant/pdf/content/font/IFont;

    .line 63
    .line 64
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/assistant/pdf/content/font/ScriptFontRegistry;->type0ForPath(Lcom/samsung/android/gallery/assistant/pdf/content/font/IFont;)Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    :try_start_0
    invoke-virtual {p1, v2, p4}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->setFont(Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;F)V

    .line 72
    .line 73
    .line 74
    invoke-static {p5, p6, p2, p3}, Lcom/tom_roush/pdfbox/util/Matrix;->getRotateInstance(DFF)Lcom/tom_roush/pdfbox/util/Matrix;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {p1, v3}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->setTextMatrix(Lcom/tom_roush/pdfbox/util/Matrix;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p8}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->showText(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p8}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->getStringWidth(Ljava/lang/String;)F

    .line 85
    .line 86
    .line 87
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 89
    .line 90
    div-float/2addr p0, p1

    .line 91
    mul-float/2addr p0, p4

    .line 92
    return p0

    .line 93
    :cond_3
    invoke-virtual {p8}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    int-to-float p0, p0

    .line 98
    mul-float/2addr p0, p4

    .line 99
    const p1, 0x3eb33333    # 0.35f

    .line 100
    .line 101
    .line 102
    mul-float/2addr p0, p1

    .line 103
    const p1, 0x3dcccccd    # 0.1f

    .line 104
    .line 105
    .line 106
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    sget-object p1, Lcom/samsung/android/gallery/assistant/pdf/utils/PdfLog;->INSTANCE:Lcom/samsung/android/gallery/assistant/pdf/utils/PdfLog;

    .line 111
    .line 112
    invoke-virtual {p8}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    new-instance p3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string p4, "ScriptFontRegistry: draw skip chain script="

    .line 119
    .line 120
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p4, " len="

    .line 127
    .line 128
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p2, ": no showText in font chain, advance\u2248"

    .line 135
    .line 136
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    const-string p3, "GalleryPdf"

    .line 147
    .line 148
    invoke-virtual {p1, p3, p2}, Lcom/samsung/android/gallery/assistant/pdf/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return p0
.end method

.method public final stringWidthPtForSegmentWithFontChain(Ljava/lang/Character$UnicodeScript;FLjava/lang/String;)F
    .locals 3

    .line 1
    const-string v0, "script"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "seg"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/ScriptFontRegistry;->scriptTryOrderForGlyphs(Ljava/lang/Character$UnicodeScript;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Character$UnicodeScript;

    .line 38
    .line 39
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/ScriptFontRegistry;->pathsForScript(Ljava/lang/Character$UnicodeScript;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/samsung/android/gallery/assistant/pdf/content/font/IFont;

    .line 58
    .line 59
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/assistant/pdf/content/font/ScriptFontRegistry;->type0ForPath(Lcom/samsung/android/gallery/assistant/pdf/content/font/IFont;)Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :try_start_0
    invoke-virtual {v2, p3}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->getStringWidth(Ljava/lang/String;)F

    .line 67
    .line 68
    .line 69
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 71
    .line 72
    div-float/2addr p0, p1

    .line 73
    mul-float/2addr p0, p2

    .line 74
    return p0

    .line 75
    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    int-to-float p0, p0

    .line 80
    mul-float/2addr p0, p2

    .line 81
    const p2, 0x3eb33333    # 0.35f

    .line 82
    .line 83
    .line 84
    mul-float/2addr p0, p2

    .line 85
    sget-object p2, Lcom/samsung/android/gallery/assistant/pdf/utils/PdfLog;->INSTANCE:Lcom/samsung/android/gallery/assistant/pdf/utils/PdfLog;

    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v1, "ScriptFontRegistry: measure fallback estimate script="

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p1, " len="

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p1, ": no glyph in chain"

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string p3, "GalleryPdf"

    .line 119
    .line 120
    invoke-virtual {p2, p3, p1}, Lcom/samsung/android/gallery/assistant/pdf/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return p0
.end method
