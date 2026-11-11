.class public final Lcom/samsung/android/gallery/assistant/pdf/content/font/AutoFontTextFacade;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/assistant/pdf/content/font/AutoFontTextFacade$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JG\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J%\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\u0017\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u000c0\u00150\u00142\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/samsung/android/gallery/assistant/pdf/content/font/AutoFontTextFacade;",
        "",
        "<init>",
        "()V",
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
        "measureTotalAdvanceAlongBaseline",
        "(Lcom/samsung/android/gallery/assistant/pdf/content/font/ScriptFontRegistry;FLjava/lang/String;)F",
        "",
        "Lrg/j;",
        "Ljava/lang/Character$UnicodeScript;",
        "segmentText",
        "(Ljava/lang/String;)Ljava/util/List;",
        "Lcom/samsung/android/gallery/assistant/pdf/content/font/TextSegmenter;",
        "segmenter",
        "Lcom/samsung/android/gallery/assistant/pdf/content/font/TextSegmenter;",
        "Lcom/samsung/android/gallery/assistant/pdf/content/font/TextDrawer;",
        "textDrawer",
        "Lcom/samsung/android/gallery/assistant/pdf/content/font/TextDrawer;",
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
.field public static final Companion:Lcom/samsung/android/gallery/assistant/pdf/content/font/AutoFontTextFacade$Companion;


# instance fields
.field private final segmenter:Lcom/samsung/android/gallery/assistant/pdf/content/font/TextSegmenter;

.field private final textDrawer:Lcom/samsung/android/gallery/assistant/pdf/content/font/TextDrawer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/assistant/pdf/content/font/AutoFontTextFacade$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/AutoFontTextFacade$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/gallery/assistant/pdf/content/font/AutoFontTextFacade;->Companion:Lcom/samsung/android/gallery/assistant/pdf/content/font/AutoFontTextFacade$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/assistant/pdf/content/font/UnicodeTextSegmenter;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/samsung/android/gallery/assistant/pdf/content/font/UnicodeTextSegmenter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/assistant/pdf/content/font/AutoFontTextFacade;->segmenter:Lcom/samsung/android/gallery/assistant/pdf/content/font/TextSegmenter;

    .line 10
    .line 11
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/ScriptBasedTextDrawer;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/samsung/android/gallery/assistant/pdf/content/font/ScriptBasedTextDrawer;-><init>(Lcom/samsung/android/gallery/assistant/pdf/content/font/TextSegmenter;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/samsung/android/gallery/assistant/pdf/content/font/AutoFontTextFacade;->textDrawer:Lcom/samsung/android/gallery/assistant/pdf/content/font/TextDrawer;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic drawTextLine$default(Lcom/samsung/android/gallery/assistant/pdf/content/font/AutoFontTextFacade;Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;Lcom/samsung/android/gallery/assistant/pdf/content/font/ScriptFontRegistry;FFFLjava/lang/String;FILjava/lang/Object;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x40

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v8, v0

    .line 7
    :goto_0
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move v4, p3

    .line 11
    move v5, p4

    .line 12
    move v6, p5

    .line 13
    move-object v7, p6

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move/from16 v8, p7

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    invoke-virtual/range {v1 .. v8}, Lcom/samsung/android/gallery/assistant/pdf/content/font/AutoFontTextFacade;->drawTextLine(Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;Lcom/samsung/android/gallery/assistant/pdf/content/font/ScriptFontRegistry;FFFLjava/lang/String;F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final drawTextLine(Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;Lcom/samsung/android/gallery/assistant/pdf/content/font/ScriptFontRegistry;FFFLjava/lang/String;F)V
    .locals 1

    .line 1
    const-string v0, "cs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "registry"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "text"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/gallery/assistant/pdf/content/font/AutoFontTextFacade;->textDrawer:Lcom/samsung/android/gallery/assistant/pdf/content/font/TextDrawer;

    .line 17
    .line 18
    invoke-interface/range {p0 .. p7}, Lcom/samsung/android/gallery/assistant/pdf/content/font/TextDrawer;->drawTextLine(Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;Lcom/samsung/android/gallery/assistant/pdf/content/font/ScriptFontRegistry;FFFLjava/lang/String;F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final measureTotalAdvanceAlongBaseline(Lcom/samsung/android/gallery/assistant/pdf/content/font/ScriptFontRegistry;FLjava/lang/String;)F
    .locals 1

    .line 1
    const-string v0, "registry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "text"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/assistant/pdf/content/font/AutoFontTextFacade;->segmenter:Lcom/samsung/android/gallery/assistant/pdf/content/font/TextSegmenter;

    .line 12
    .line 13
    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/TextSegmenter;->measureTotalAdvanceAlongBaseline(Lcom/samsung/android/gallery/assistant/pdf/content/font/ScriptFontRegistry;FLjava/lang/String;)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final segmentText(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lrg/j;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/assistant/pdf/content/font/AutoFontTextFacade;->segmenter:Lcom/samsung/android/gallery/assistant/pdf/content/font/TextSegmenter;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/TextSegmenter;->segmentText(Ljava/lang/String;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
