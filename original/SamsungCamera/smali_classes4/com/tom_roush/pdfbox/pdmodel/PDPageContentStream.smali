.class public final Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream$AppendMode;
    }
.end annotation


# instance fields
.field private final document:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

.field private final fontStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;",
            ">;"
        }
    .end annotation
.end field

.field private final formatBuffer:[B

.field private final formatDecimal:Ljava/text/NumberFormat;

.field private inTextMode:Z

.field private final nonStrokingColorSpaceStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;",
            ">;"
        }
    .end annotation
.end field

.field private output:Ljava/io/OutputStream;

.field private resources:Lcom/tom_roush/pdfbox/pdmodel/PDResources;

.field private sourcePageHadContents:Z

.field private final strokingColorSpaceStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Lcom/tom_roush/pdfbox/pdmodel/PDPage;)V
    .locals 6

    .line 1
    sget-object v3, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream$AppendMode;->OVERWRITE:Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream$AppendMode;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;-><init>(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Lcom/tom_roush/pdfbox/pdmodel/PDPage;Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream$AppendMode;ZZ)V

    .line 2
    iget-boolean p0, v0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->sourcePageHadContents:Z

    if-eqz p0, :cond_0

    .line 3
    const-string p0, "PdfBox-Android"

    const-string p1, "You are overwriting an existing content, you should use the append mode"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Lcom/tom_roush/pdfbox/pdmodel/PDPage;Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream$AppendMode;Z)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;-><init>(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Lcom/tom_roush/pdfbox/pdmodel/PDPage;Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream$AppendMode;ZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Lcom/tom_roush/pdfbox/pdmodel/PDPage;Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream$AppendMode;ZZ)V
    .locals 6

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->inTextMode:Z

    .line 9
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->fontStack:Ljava/util/Stack;

    .line 10
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->nonStrokingColorSpaceStack:Ljava/util/Stack;

    .line 11
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->strokingColorSpaceStack:Ljava/util/Stack;

    .line 12
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    iput-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->formatDecimal:Ljava/text/NumberFormat;

    const/16 v2, 0x20

    .line 13
    new-array v2, v2, [B

    iput-object v2, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->formatBuffer:[B

    .line 14
    iput-boolean v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->sourcePageHadContents:Z

    .line 15
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->document:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    if-eqz p4, :cond_0

    .line 16
    sget-object p4, Lcom/tom_roush/pdfbox/cos/COSName;->FLATE_DECODE:Lcom/tom_roush/pdfbox/cos/COSName;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 17
    :goto_0
    invoke-virtual {p3}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream$AppendMode;->isOverwrite()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->hasContents()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 18
    new-instance v2, Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;

    invoke-direct {v2, p1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;-><init>(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;)V

    .line 19
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    move-result-object v3

    sget-object v4, Lcom/tom_roush/pdfbox/cos/COSName;->CONTENTS:Lcom/tom_roush/pdfbox/cos/COSName;

    invoke-virtual {v3, v4}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getDictionaryObject(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    move-result-object v3

    .line 20
    instance-of v5, v3, Lcom/tom_roush/pdfbox/cos/COSArray;

    if-eqz v5, :cond_1

    .line 21
    check-cast v3, Lcom/tom_roush/pdfbox/cos/COSArray;

    goto :goto_1

    .line 22
    :cond_1
    new-instance v5, Lcom/tom_roush/pdfbox/cos/COSArray;

    invoke-direct {v5}, Lcom/tom_roush/pdfbox/cos/COSArray;-><init>()V

    .line 23
    invoke-virtual {v5, v3}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    move-object v3, v5

    .line 24
    :goto_1
    invoke-virtual {p3}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream$AppendMode;->isPrepend()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 25
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSStream;

    move-result-object p3

    invoke-virtual {v3, v0, p3}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(ILcom/tom_roush/pdfbox/cos/COSBase;)V

    goto :goto_2

    .line 26
    :cond_2
    invoke-virtual {v3, v2}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/pdmodel/common/COSObjectable;)V

    :goto_2
    if-eqz p5, :cond_3

    .line 27
    new-instance p3, Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;

    invoke-direct {p3, p1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;-><init>(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;)V

    .line 28
    invoke-virtual {p3, p4}, Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;->createOutputStream(Lcom/tom_roush/pdfbox/cos/COSName;)Ljava/io/OutputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->output:Ljava/io/OutputStream;

    .line 29
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->saveGraphicsState()V

    .line 30
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->close()V

    .line 31
    invoke-virtual {p3}, Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSStream;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(ILcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 32
    :cond_3
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    move-result-object p1

    invoke-virtual {p1, v4, v3}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 33
    invoke-virtual {v2, p4}, Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;->createOutputStream(Lcom/tom_roush/pdfbox/cos/COSName;)Ljava/io/OutputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->output:Ljava/io/OutputStream;

    if-eqz p5, :cond_5

    .line 34
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->restoreGraphicsState()V

    goto :goto_3

    .line 35
    :cond_4
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->hasContents()Z

    move-result p3

    iput-boolean p3, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->sourcePageHadContents:Z

    .line 36
    new-instance p3, Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;

    invoke-direct {p3, p1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;-><init>(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;)V

    .line 37
    invoke-virtual {p2, p3}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->setContents(Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;)V

    .line 38
    invoke-virtual {p3, p4}, Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;->createOutputStream(Lcom/tom_roush/pdfbox/cos/COSName;)Ljava/io/OutputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->output:Ljava/io/OutputStream;

    .line 39
    :cond_5
    :goto_3
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->getResources()Lcom/tom_roush/pdfbox/pdmodel/PDResources;

    move-result-object p1

    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->resources:Lcom/tom_roush/pdfbox/pdmodel/PDResources;

    if-nez p1, :cond_6

    .line 40
    new-instance p1, Lcom/tom_roush/pdfbox/pdmodel/PDResources;

    invoke-direct {p1}, Lcom/tom_roush/pdfbox/pdmodel/PDResources;-><init>()V

    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->resources:Lcom/tom_roush/pdfbox/pdmodel/PDResources;

    .line 41
    invoke-virtual {p2, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->setResources(Lcom/tom_roush/pdfbox/pdmodel/PDResources;)V

    :cond_6
    const/4 p0, 0x5

    .line 42
    invoke-virtual {v1, p0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 43
    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Lcom/tom_roush/pdfbox/pdmodel/PDPage;ZZ)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;-><init>(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Lcom/tom_roush/pdfbox/pdmodel/PDPage;ZZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Lcom/tom_roush/pdfbox/pdmodel/PDPage;ZZZ)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p3, :cond_0

    .line 6
    sget-object p3, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream$AppendMode;->APPEND:Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream$AppendMode;

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    goto :goto_1

    :cond_0
    sget-object p3, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream$AppendMode;->OVERWRITE:Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream$AppendMode;

    goto :goto_0

    :goto_1
    invoke-direct/range {v0 .. v5}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;-><init>(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Lcom/tom_roush/pdfbox/pdmodel/PDPage;Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream$AppendMode;ZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;Ljava/io/OutputStream;)V
    .locals 3

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->inTextMode:Z

    .line 60
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->fontStack:Ljava/util/Stack;

    .line 61
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->nonStrokingColorSpaceStack:Ljava/util/Stack;

    .line 62
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->strokingColorSpaceStack:Ljava/util/Stack;

    .line 63
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    iput-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->formatDecimal:Ljava/text/NumberFormat;

    const/16 v2, 0x20

    .line 64
    new-array v2, v2, [B

    iput-object v2, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->formatBuffer:[B

    .line 65
    iput-boolean v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->sourcePageHadContents:Z

    .line 66
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->document:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 67
    iput-object p3, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->output:Ljava/io/OutputStream;

    .line 68
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;->getResources()Lcom/tom_roush/pdfbox/pdmodel/PDResources;

    move-result-object p1

    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->resources:Lcom/tom_roush/pdfbox/pdmodel/PDResources;

    const/4 p0, 0x4

    .line 69
    invoke-virtual {v1, p0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 70
    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Lcom/tom_roush/pdfbox/pdmodel/graphics/pattern/PDTilingPattern;Ljava/io/OutputStream;)V
    .locals 3

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->inTextMode:Z

    .line 73
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->fontStack:Ljava/util/Stack;

    .line 74
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->nonStrokingColorSpaceStack:Ljava/util/Stack;

    .line 75
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->strokingColorSpaceStack:Ljava/util/Stack;

    .line 76
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    iput-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->formatDecimal:Ljava/text/NumberFormat;

    const/16 v2, 0x20

    .line 77
    new-array v2, v2, [B

    iput-object v2, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->formatBuffer:[B

    .line 78
    iput-boolean v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->sourcePageHadContents:Z

    .line 79
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->document:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 80
    iput-object p3, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->output:Ljava/io/OutputStream;

    .line 81
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/graphics/pattern/PDTilingPattern;->getResources()Lcom/tom_roush/pdfbox/pdmodel/PDResources;

    move-result-object p1

    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->resources:Lcom/tom_roush/pdfbox/pdmodel/PDResources;

    const/4 p0, 0x4

    .line 82
    invoke-virtual {v1, p0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 83
    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceStream;)V
    .locals 1

    .line 44
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/graphics/PDXObject;->getStream()Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;->createOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;-><init>(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceStream;Ljava/io/OutputStream;)V

    return-void
.end method

.method public constructor <init>(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceStream;Ljava/io/OutputStream;)V
    .locals 3

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->inTextMode:Z

    .line 47
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->fontStack:Ljava/util/Stack;

    .line 48
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->nonStrokingColorSpaceStack:Ljava/util/Stack;

    .line 49
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->strokingColorSpaceStack:Ljava/util/Stack;

    .line 50
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    iput-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->formatDecimal:Ljava/text/NumberFormat;

    const/16 v2, 0x20

    .line 51
    new-array v2, v2, [B

    iput-object v2, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->formatBuffer:[B

    .line 52
    iput-boolean v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->sourcePageHadContents:Z

    .line 53
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->document:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 54
    iput-object p3, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->output:Ljava/io/OutputStream;

    .line 55
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;->getResources()Lcom/tom_roush/pdfbox/pdmodel/PDResources;

    move-result-object p1

    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->resources:Lcom/tom_roush/pdfbox/pdmodel/PDResources;

    const/4 p0, 0x4

    .line 56
    invoke-virtual {v1, p0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 57
    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    return-void
.end method

.method private getName(Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;)Lcom/tom_roush/pdfbox/cos/COSName;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDDeviceGray;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDDeviceRGB;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->resources:Lcom/tom_roush/pdfbox/pdmodel/PDResources;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->add(Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;)Lcom/tom_roush/pdfbox/cos/COSName;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lcom/tom_roush/pdfbox/cos/COSName;->getPDFName(Ljava/lang/String;)Lcom/tom_roush/pdfbox/cos/COSName;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private isOutside255Interval(I)Z
    .locals 0

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    const/16 p0, 0xff

    .line 4
    .line 5
    if-le p1, p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method private isOutsideOneInterval(D)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double p0, p1, v0

    .line 4
    .line 5
    if-ltz p0, :cond_1

    .line 6
    .line 7
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    cmpl-double p0, p1, v0

    .line 10
    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private setNonStrokingColorSpaceStack(Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->nonStrokingColorSpaceStack:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->nonStrokingColorSpaceStack:Ljava/util/Stack;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->nonStrokingColorSpaceStack:Ljava/util/Stack;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private setStrokingColorSpaceStack(Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->strokingColorSpaceStack:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->strokingColorSpaceStack:Ljava/util/Stack;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->strokingColorSpaceStack:Ljava/util/Stack;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private write(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->output:Ljava/io/OutputStream;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/util/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private writeAffineTransform(Lyf/a;)V
    .locals 4

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [D

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Lyf/a;->b([D)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :goto_0
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    aget-wide v2, v1, p1

    .line 11
    .line 12
    double-to-float v2, v2

    .line 13
    invoke-virtual {p0, v2}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperand(F)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method private writeBytes([B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->output:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private writeLine()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->output:Ljava/io/OutputStream;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private writeOperand(I)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->formatDecimal:Ljava/text/NumberFormat;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->write(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->output:Ljava/io/OutputStream;

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method private writeOperand(Lcom/tom_roush/pdfbox/cos/COSName;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->output:Ljava/io/OutputStream;

    invoke-virtual {p1, v0}, Lcom/tom_roush/pdfbox/cos/COSName;->writePDF(Ljava/io/OutputStream;)V

    .line 10
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->output:Ljava/io/OutputStream;

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method private writeOperator(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->output:Ljava/io/OutputStream;

    .line 2
    .line 3
    sget-object v1, Lcom/tom_roush/pdfbox/util/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->output:Ljava/io/OutputStream;

    .line 13
    .line 14
    const/16 p1, 0xa

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public addBezier31(FFFF)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->curveTo1(FFFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public addBezier312(FFFFFF)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->curveTo(FFFFFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public addBezier32(FFFF)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->curveTo2(FFFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public addComment(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0xd

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->output:Ljava/io/OutputStream;

    .line 18
    .line 19
    const/16 v2, 0x25

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->output:Ljava/io/OutputStream;

    .line 25
    .line 26
    sget-object v2, Lcom/tom_roush/pdfbox/util/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->output:Ljava/io/OutputStream;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p1, "comment should not include a newline"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public addLine(FFFF)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->inTextMode:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->moveTo(FF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p3, p4}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->lineTo(FF)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string p1, "Error: addLine is not allowed within a text block."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public addPolygon([F[F)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->inTextMode:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    array-length v1, p2

    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    array-length v1, p1

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    aget v1, p1, v0

    .line 16
    .line 17
    aget v2, p2, v0

    .line 18
    .line 19
    invoke-virtual {p0, v1, v2}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->moveTo(FF)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    aget v1, p1, v0

    .line 24
    .line 25
    aget v2, p2, v0

    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->lineTo(FF)V

    .line 28
    .line 29
    .line 30
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->closeSubPath()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p1, "Error: some points are missing coordinate"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "Error: addPolygon is not allowed within a text block."

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public addRect(FFFF)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->inTextMode:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperand(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperand(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperand(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p4}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperand(F)V

    .line 15
    .line 16
    .line 17
    const-string p1, "re"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperator(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "Error: addRect is not allowed within a text block."

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public appendCOSName(Lcom/tom_roush/pdfbox/cos/COSName;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->output:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/tom_roush/pdfbox/cos/COSName;->writePDF(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public appendRawCommands(D)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->output:Ljava/io/OutputStream;

    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->formatDecimal:Ljava/text/NumberFormat;

    invoke-virtual {p0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/tom_roush/pdfbox/util/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public appendRawCommands(F)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->output:Ljava/io/OutputStream;

    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->formatDecimal:Ljava/text/NumberFormat;

    float-to-double v1, p1

    invoke-virtual {p0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/tom_roush/pdfbox/util/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public appendRawCommands(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->output:Ljava/io/OutputStream;

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public appendRawCommands(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->output:Ljava/io/OutputStream;

    sget-object v0, Lcom/tom_roush/pdfbox/util/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public appendRawCommands([B)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->output:Ljava/io/OutputStream;

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public beginMarkedContent(Lcom/tom_roush/pdfbox/cos/COSName;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperand(Lcom/tom_roush/pdfbox/cos/COSName;)V

    .line 2
    const-string p1, "BMC"

    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperator(Ljava/lang/String;)V

    return-void
.end method

.method public beginMarkedContent(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/markedcontent/PDPropertyList;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperand(Lcom/tom_roush/pdfbox/cos/COSName;)V

    .line 4
    iget-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->resources:Lcom/tom_roush/pdfbox/pdmodel/PDResources;

    invoke-virtual {p1, p2}, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->add(Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/markedcontent/PDPropertyList;)Lcom/tom_roush/pdfbox/cos/COSName;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperand(Lcom/tom_roush/pdfbox/cos/COSName;)V

    .line 5
    const-string p1, "BDC"

    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperator(Ljava/lang/String;)V

    return-void
.end method

.method public beginMarkedContentSequence(Lcom/tom_roush/pdfbox/cos/COSName;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->beginMarkedContent(Lcom/tom_roush/pdfbox/cos/COSName;)V

    return-void
.end method

.method public beginMarkedContentSequence(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSName;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperand(Lcom/tom_roush/pdfbox/cos/COSName;)V

    .line 3
    invoke-direct {p0, p2}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperand(Lcom/tom_roush/pdfbox/cos/COSName;)V

    .line 4
    const-string p1, "BDC"

    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperator(Ljava/lang/String;)V

    return-void
.end method

.method public beginText()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->inTextMode:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "BT"

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperator(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->inTextMode:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "Error: Nested beginText() calls are not allowed."

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public clip()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->inTextMode:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "W"

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperator(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "n"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperator(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "Error: clip is not allowed within a text block."

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public clipEvenOdd()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->inTextMode:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "W*"

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperator(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "n"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperator(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "Error: clipEvenOdd is not allowed within a text block."

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public clipPath(Landroid/graphics/Path$FillType;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->inTextMode:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const-string p1, "W"

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperator(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    const-string p1, "W*"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperator(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const-string p1, "n"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperator(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p1, "Error: unknown value for winding rule"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p1, "Error: clipPath is not allowed within a text block."

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->inTextMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "PdfBox-Android"

    .line 6
    .line 7
    const-string v1, "You did not call endText(), some viewers won\'t display your text"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->output:Ljava/io/OutputStream;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->output:Ljava/io/OutputStream;

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public closeAndFillAndStroke()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->inTextMode:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "b"

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperator(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "Error: closeAndFillAndStroke is not allowed within a text block."

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public closeAndFillAndStrokeEvenOdd()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->inTextMode:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "b*"

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperator(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "Error: closeAndFillAndStrokeEvenOdd is not allowed within a text block."

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public closeAndStroke()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->inTextMode:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "s"

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperator(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "Error: closeAndStroke is not allowed within a text block."

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public closePath()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->inTextMode:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "h"

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperator(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "Error: closePath is not allowed within a text block."

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public closeSubPath()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->closePath()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public concatenate2CTM(DDDDDD)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-wide v0, p1

    .line 1
    new-instance p1, Lcom/tom_roush/pdfbox/util/Matrix;

    double-to-float p2, v0

    double-to-float p3, p3

    double-to-float p4, p5

    double-to-float p5, p7

    double-to-float p6, p9

    double-to-float p7, p11

    invoke-direct/range {p1 .. p7}, Lcom/tom_roush/pdfbox/util/Matrix;-><init>(FFFFFF)V

    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->transform(Lcom/tom_roush/pdfbox/util/Matrix;)V

    return-void
.end method

.method public concatenate2CTM(Lyf/a;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Lcom/tom_roush/pdfbox/util/Matrix;

    invoke-direct {v0, p1}, Lcom/tom_roush/pdfbox/util/Matrix;-><init>(Lyf/a;)V

    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->transform(Lcom/tom_roush/pdfbox/util/Matrix;)V

    return-void
.end method

.method public curveTo(FFFFFF)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->inTextMode:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperand(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperand(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperand(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p4}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperand(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p5}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperand(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p6}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperand(F)V

    .line 21
    .line 22
    .line 23
    const-string p1, "c"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperator(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p1, "Error: curveTo is not allowed within a text block."

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public curveTo1(FFFF)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->inTextMode:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperand(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperand(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperand(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p4}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperand(F)V

    .line 15
    .line 16
    .line 17
    const-string p1, "y"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperator(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "Error: curveTo1 is not allowed within a text block."

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public curveTo2(FFFF)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->inTextMode:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperand(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperand(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperand(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p4}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperand(F)V

    .line 15
    .line 16
    .line 17
    const-string p1, "v"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperator(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "Error: curveTo2 is not allowed within a text block."

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public drawForm(Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->inTextMode:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->resources:Lcom/tom_roush/pdfbox/pdmodel/PDResources;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->add(Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;)Lcom/tom_roush/pdfbox/cos/COSName;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperand(Lcom/tom_roush/pdfbox/cos/COSName;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "Do"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperator(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p1, "Error: drawForm is not allowed within a text block."

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public drawImage(Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImageXObject;FF)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImageXObject;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImageXObject;->getHeight()I

    move-result v0

    int-to-float v6, v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->drawImage(Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImageXObject;FFFF)V

    return-void
.end method

.method public drawImage(Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImageXObject;FFFF)V
    .locals 8

    .line 2
    iget-boolean v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->inTextMode:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->saveGraphicsState()V

    .line 4
    new-instance v1, Lyf/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, p2

    move v7, p3

    move v2, p4

    move v5, p5

    invoke-direct/range {v1 .. v7}, Lyf/a;-><init>(FFFFFF)V

    .line 5
    new-instance p2, Lcom/tom_roush/pdfbox/util/Matrix;

    invoke-direct {p2, v1}, Lcom/tom_roush/pdfbox/util/Matrix;-><init>(Lyf/a;)V

    invoke-virtual {p0, p2}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->transform(Lcom/tom_roush/pdfbox/util/Matrix;)V

    .line 6
    iget-object p2, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->resources:Lcom/tom_roush/pdfbox/pdmodel/PDResources;

    invoke-virtual {p2, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->add(Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImageXObject;)Lcom/tom_roush/pdfbox/cos/COSName;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperand(Lcom/tom_roush/pdfbox/cos/COSName;)V

    .line 7
    const-string p1, "Do"

    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperator(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->restoreGraphicsState()V

    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Error: drawImage is not allowed within a text block."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public drawImage(Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImageXObject;Lcom/tom_roush/pdfbox/util/Matrix;)V
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->inTextMode:Z

    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->saveGraphicsState()V

    .line 12
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/util/Matrix;->createAffineTransform()Lyf/a;

    move-result-object p2

    .line 13
    new-instance v0, Lcom/tom_roush/pdfbox/util/Matrix;

    invoke-direct {v0, p2}, Lcom/tom_roush/pdfbox/util/Matrix;-><init>(Lyf/a;)V

    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->transform(Lcom/tom_roush/pdfbox/util/Matrix;)V

    .line 14
    iget-object p2, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->resources:Lcom/tom_roush/pdfbox/pdmodel/PDResources;

    invoke-virtual {p2, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->add(Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImageXObject;)Lcom/tom_roush/pdfbox/cos/COSName;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperand(Lcom/tom_roush/pdfbox/cos/COSName;)V

    .line 15
    const-string p1, "Do"

    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperator(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->restoreGraphicsState()V

    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Error: drawImage is not allowed within a text block."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public drawImage(Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDInlineImage;FF)V
    .locals 7

    .line 18
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDInlineImage;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDInlineImage;->getHeight()I

    move-result v0

    int-to-float v6, v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->drawImage(Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDInlineImage;FFFF)V

    return-void
.end method

.method public drawImage(Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDInlineImage;FFFF)V
    .locals 8

    .line 19
    iget-boolean v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->inTextMode:Z

    if-nez v0, :cond_3

    .line 20
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->saveGraphicsState()V

    .line 21
    new-instance v1, Lcom/tom_roush/pdfbox/util/Matrix;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, p2

    move v7, p3

    move v2, p4

    move v5, p5

    invoke-direct/range {v1 .. v7}, Lcom/tom_roush/pdfbox/util/Matrix;-><init>(FFFFFF)V

    invoke-virtual {p0, v1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->transform(Lcom/tom_roush/pdfbox/util/Matrix;)V

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "BI\n /W "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDInlineImage;->getWidth()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string p3, "\n /H "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDInlineImage;->getHeight()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string p3, "\n /CS /"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDInlineImage;->getColorSpace()Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDInlineImage;->getDecode()Lcom/tom_roush/pdfbox/cos/COSArray;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 29
    invoke-virtual {p3}, Lcom/tom_roush/pdfbox/cos/COSArray;->size()I

    move-result p4

    if-lez p4, :cond_1

    .line 30
    const-string p4, "\n /D ["

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p3}, Lcom/tom_roush/pdfbox/cos/COSArray;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 32
    check-cast p4, Lcom/tom_roush/pdfbox/cos/COSNumber;

    invoke-virtual {p4}, Lcom/tom_roush/pdfbox/cos/COSNumber;->intValue()I

    move-result p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string p4, " "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 34
    :cond_0
    const-string p3, "]"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDInlineImage;->isStencil()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 36
    const-string p3, "\n /IM true"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :cond_2
    const-string p3, "\n /BPC "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDInlineImage;->getBitsPerComponent()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->write(Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeLine()V

    .line 41
    const-string p2, "ID"

    invoke-direct {p0, p2}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperator(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDInlineImage;->getData()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeBytes([B)V

    .line 43
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeLine()V

    .line 44
    const-string p1, "EI"

    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperator(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->restoreGraphicsState()V

    return-void

    .line 46
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Error: drawImage is not allowed within a text block."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public drawInlineImage(Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDInlineImage;FF)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDInlineImage;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDInlineImage;->getHeight()I

    move-result v0

    int-to-float v6, v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->drawImage(Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDInlineImage;FFFF)V

    return-void
.end method

.method public drawInlineImage(Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDInlineImage;FFFF)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual/range {p0 .. p5}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->drawImage(Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDInlineImage;FFFF)V

    return-void
.end method

.method public drawLine(FFFF)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->inTextMode:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->moveTo(FF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p3, p4}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->lineTo(FF)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->stroke()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "Error: drawLine is not allowed within a text block."

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public drawPolygon([F[F)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->inTextMode:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->addPolygon([F[F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->stroke()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string p1, "Error: drawPolygon is not allowed within a text block."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public drawString(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->showText(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public drawXObject(Lcom/tom_roush/pdfbox/pdmodel/graphics/PDXObject;FFFF)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lyf/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, p2

    move v6, p3

    move v1, p4

    move v4, p5

    invoke-direct/range {v0 .. v6}, Lyf/a;-><init>(FFFFFF)V

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->drawXObject(Lcom/tom_roush/pdfbox/pdmodel/graphics/PDXObject;Lyf/a;)V

    return-void
.end method

.method public drawXObject(Lcom/tom_roush/pdfbox/pdmodel/graphics/PDXObject;Lyf/a;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    iget-boolean v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->inTextMode:Z

    if-nez v0, :cond_1

    .line 4
    instance-of v0, p1, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImageXObject;

    if-eqz v0, :cond_0

    .line 5
    const-string v0, "Im"

    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "Form"

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->resources:Lcom/tom_roush/pdfbox/pdmodel/PDResources;

    invoke-virtual {v1, p1, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->add(Lcom/tom_roush/pdfbox/pdmodel/graphics/PDXObject;Ljava/lang/String;)Lcom/tom_roush/pdfbox/cos/COSName;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->saveGraphicsState()V

    .line 9
    new-instance v0, Lcom/tom_roush/pdfbox/util/Matrix;

    invoke-direct {v0, p2}, Lcom/tom_roush/pdfbox/util/Matrix;-><init>(Lyf/a;)V

    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->transform(Lcom/tom_roush/pdfbox/util/Matrix;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperand(Lcom/tom_roush/pdfbox/cos/COSName;)V

    .line 11
    const-string p1, "Do"

    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperator(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->restoreGraphicsState()V

    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Error: drawXObject is not allowed within a text block."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public endMarkedContent()V
    .locals 1

    .line 1
    const-string v0, "EMC"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperator(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public endMarkedContentSequence()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->endMarkedContent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public endText()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->inTextMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ET"

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperator(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->inTextMode:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "Error: You must call beginText() before calling endText."

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public fill()V
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->inTextMode:Z

    if-nez v0, :cond_0

    .line 7
    const-string v0, "f"

    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperator(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Error: fill is not allowed within a text block."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public fill(Landroid/graphics/Path$FillType;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->fill()V

    return-void

    .line 3
    :cond_0
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->fillEvenOdd()V

    return-void

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Error: unknown value for winding rule"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public fillAndStroke()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->inTextMode:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "B"

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperator(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "Error: fillAndStroke is not allowed within a text block."

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public fillAndStrokeEvenOdd()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->inTextMode:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "B*"

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperator(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "Error: fillAndStrokeEvenOdd is not allowed within a text block."

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public fillEvenOdd()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->inTextMode:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "f*"

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperator(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "Error: fillEvenOdd is not allowed within a text block."

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public fillPolygon([F[F)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->inTextMode:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->addPolygon([F[F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->fill()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string p1, "Error: fillPolygon is not allowed within a text block."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public fillRect(FFFF)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->inTextMode:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->addRect(FFFF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->fill()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string p1, "Error: fillRect is not allowed within a text block."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public lineTo(FF)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->inTextMode:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperand(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperand(F)V

    .line 9
    .line 10
    .line 11
    const-string p1, "l"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperator(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "Error: lineTo is not allowed within a text block."

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public moveTextPositionByAmount(FF)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->newLineAtOffset(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public moveTo(FF)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->inTextMode:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperand(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperand(F)V

    .line 9
    .line 10
    .line 11
    const-string p1, "m"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperator(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "Error: moveTo is not allowed within a text block."

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public newLine()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->inTextMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "T*"

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperator(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "Must call beginText() before newLine()"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public newLineAtOffset(FF)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->inTextMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperand(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperand(F)V

    .line 9
    .line 10
    .line 11
    const-string p1, "Td"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperator(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "Error: must call beginText() before newLineAtOffset()"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public restoreGraphicsState()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->inTextMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "PdfBox-Android"

    .line 6
    .line 7
    const-string v1, "Restoring the graphics state is not allowed within text objects."

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->fontStack:Ljava/util/Stack;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->fontStack:Ljava/util/Stack;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->strokingColorSpaceStack:Ljava/util/Stack;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->strokingColorSpaceStack:Ljava/util/Stack;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->nonStrokingColorSpaceStack:Ljava/util/Stack;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->nonStrokingColorSpaceStack:Ljava/util/Stack;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_3
    const-string v0, "Q"

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperator(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public saveGraphicsState()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->inTextMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "PdfBox-Android"

    .line 6
    .line 7
    const-string v1, "Saving the graphics state is not allowed within text objects."

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->fontStack:Ljava/util/Stack;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->fontStack:Ljava/util/Stack;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->strokingColorSpaceStack:Ljava/util/Stack;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->strokingColorSpaceStack:Ljava/util/Stack;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->nonStrokingColorSpaceStack:Ljava/util/Stack;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->nonStrokingColorSpaceStack:Ljava/util/Stack;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3
    const-string v0, "q"

    .line 64
    .line 65
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperator(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public setCharacterSpacing(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperand(F)V

    .line 2
    .line 3
    .line 4
    const-string p1, "Tc"

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperator(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setFont(Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->fontStack:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->fontStack:Ljava/util/Stack;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->fontStack:Ljava/util/Stack;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->willBeSubset()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->document:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->getFontsToSubset()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->resources:Lcom/tom_roush/pdfbox/pdmodel/PDResources;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->add(Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;)Lcom/tom_roush/pdfbox/cos/COSName;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperand(Lcom/tom_roush/pdfbox/cos/COSName;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperand(F)V

    .line 51
    .line 52
    .line 53
    const-string p1, "Tf"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperator(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public setGraphicsStateParameters(Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDExtendedGraphicsState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->resources:Lcom/tom_roush/pdfbox/pdmodel/PDResources;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->add(Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDExtendedGraphicsState;)Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperand(Lcom/tom_roush/pdfbox/cos/COSName;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "gs"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperator(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setHorizontalScaling(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperand(F)V

    .line 2
    .line 3
    .line 4
    const-string p1, "Tz"

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperator(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setLeading(D)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    double-to-float p1, p1

    .line 1
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->setLeading(F)V

    return-void
.end method

.method public setLeading(F)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperand(F)V

    .line 3
    const-string p1, "TL"

    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperator(Ljava/lang/String;)V

    return-void
.end method

.method public setLineCapStyle(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperand(I)V

    .line 7
    .line 8
    .line 9
    const-string p1, "J"

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperator(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p1, "Error: unknown value for line cap style"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public setLineDashPattern([FF)V
    .locals 3

    .line 1
    const-string v0, "["

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->write(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    aget v2, p1, v1

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperand(F)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "] "

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->write(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperand(F)V

    .line 24
    .line 25
    .line 26
    const-string p1, "d"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperator(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setLineJoinStyle(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperand(I)V

    .line 7
    .line 8
    .line 9
    const-string p1, "j"

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperator(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p1, "Error: unknown value for line join style"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public setLineWidth(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperand(F)V

    .line 2
    .line 3
    .line 4
    const-string p1, "w"

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperator(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setMiterLimit(F)V
    .locals 4

    .line 1
    float-to-double v0, p1

    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    cmpg-double v0, v0, v2

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperand(F)V

    .line 9
    .line 10
    .line 11
    const-string p1, "M"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperator(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p1, "A miter limit <= 0 is invalid and will not render in Acrobat Reader"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public setNonStrokingColor(D)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    double-to-float p1, p1

    .line 56
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->setNonStrokingColor(F)V

    return-void
.end method

.method public setNonStrokingColor(DDDD)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    double-to-float p1, p1

    double-to-float p2, p3

    double-to-float p3, p5

    double-to-float p4, p7

    .line 38
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->setNonStrokingColor(FFFF)V

    return-void
.end method

.method public setNonStrokingColor(F)V
    .locals 2

    float-to-double v0, p1

    .line 57
    invoke-direct {p0, v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->isOutsideOneInterval(D)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperand(F)V

    .line 59
    const-string p1, "g"

    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperator(Ljava/lang/String;)V

    .line 60
    sget-object p1, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDDeviceGray;->INSTANCE:Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDDeviceGray;

    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->setNonStrokingColorSpaceStack(Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;)V

    return-void

    .line 61
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Parameter must be within 0..1, but is "

    .line 62
    invoke-static {v0, p1}, La5/a;->n(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setNonStrokingColor(FFF)V
    .locals 2

    float-to-double v0, p1

    .line 22
    invoke-direct {p0, v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->isOutsideOneInterval(D)Z

    move-result v0

    if-nez v0, :cond_0

    float-to-double v0, p2

    invoke-direct {p0, v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->isOutsideOneInterval(D)Z

    move-result v0

    if-nez v0, :cond_0

    float-to-double v0, p3

    invoke-direct {p0, v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->isOutsideOneInterval(D)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperand(F)V

    .line 24
    invoke-virtual {p0, p2}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperand(F)V

    .line 25
    invoke-virtual {p0, p3}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperand(F)V

    .line 26
    const-string p1, "rg"

    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperator(Ljava/lang/String;)V

    .line 27
    sget-object p1, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDDeviceRGB;->INSTANCE:Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDDeviceRGB;

    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->setNonStrokingColorSpaceStack(Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;)V

    return-void

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "(%.2f,%.2f,%.2f)"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Parameters must be within 0..1, but are "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setNonStrokingColor(FFFF)V
    .locals 2

    float-to-double v0, p1

    .line 39
    invoke-direct {p0, v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->isOutsideOneInterval(D)Z

    move-result v0

    if-nez v0, :cond_0

    float-to-double v0, p2

    invoke-direct {p0, v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->isOutsideOneInterval(D)Z

    move-result v0

    if-nez v0, :cond_0

    float-to-double v0, p3

    invoke-direct {p0, v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->isOutsideOneInterval(D)Z

    move-result v0

    if-nez v0, :cond_0

    float-to-double v0, p4

    invoke-direct {p0, v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->isOutsideOneInterval(D)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperand(F)V

    .line 41
    invoke-virtual {p0, p2}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperand(F)V

    .line 42
    invoke-virtual {p0, p3}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperand(F)V

    .line 43
    invoke-virtual {p0, p4}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperand(F)V

    .line 44
    const-string p1, "k"

    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperator(Ljava/lang/String;)V

    return-void

    .line 45
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "(%.2f,%.2f,%.2f,%.2f)"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Parameters must be within 0..1, but are "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setNonStrokingColor(I)V
    .locals 1

    .line 47
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->isOutside255Interval(I)Z

    move-result v0

    if-nez v0, :cond_0

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    .line 48
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->setNonStrokingColor(F)V

    return-void

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Parameter must be within 0..255, but is "

    .line 50
    invoke-static {p1, v0}, Landroidx/activity/a;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setNonStrokingColor(III)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 30
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->isOutside255Interval(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p2}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->isOutside255Interval(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p3}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->isOutside255Interval(I)Z

    move-result v0

    if-nez v0, :cond_0

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    int-to-float p2, p2

    div-float/2addr p2, v0

    int-to-float p3, p3

    div-float/2addr p3, v0

    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->setNonStrokingColor(FFF)V

    return-void

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "(%d,%d,%d)"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Parameters must be within 0..255, but are "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setNonStrokingColor(IIII)V
    .locals 1

    .line 34
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->isOutside255Interval(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p2}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->isOutside255Interval(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p3}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->isOutside255Interval(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p4}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->isOutside255Interval(I)Z

    move-result v0

    if-nez v0, :cond_0

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    int-to-float p2, p2

    div-float/2addr p2, v0

    int-to-float p3, p3

    div-float/2addr p3, v0

    int-to-float p4, p4

    div-float/2addr p4, v0

    .line 35
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->setNonStrokingColor(FFFF)V

    return-void

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "(%d,%d,%d,%d)"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Parameters must be within 0..255, but are "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setNonStrokingColor(Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;)V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->nonStrokingColorSpaceStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->nonStrokingColorSpaceStack:Ljava/util/Stack;

    .line 9
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;->getColorSpace()Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;->getColorSpace()Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->getName(Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;)Lcom/tom_roush/pdfbox/cos/COSName;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperand(Lcom/tom_roush/pdfbox/cos/COSName;)V

    .line 11
    const-string v0, "cs"

    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperator(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;->getColorSpace()Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->setNonStrokingColorSpaceStack(Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;)V

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;->getComponents()[F

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget v2, p1, v1

    .line 14
    invoke-virtual {p0, v2}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperand(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_2
    const-string p1, "sc"

    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperator(Ljava/lang/String;)V

    return-void
.end method

.method public setNonStrokingColor(Lxf/a;)V
    .locals 4

    .line 1
    iget v0, p1, Lxf/a;->a:I

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    .line 3
    iget p1, p1, Lxf/a;->a:I

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    const/4 v1, 0x3

    .line 5
    new-array v1, v1, [F

    const/4 v3, 0x0

    aput v0, v1, v3

    const/4 v0, 0x1

    aput v2, v1, v0

    const/4 v0, 0x2

    aput p1, v1, v0

    .line 6
    new-instance p1, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;

    sget-object v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDDeviceRGB;->INSTANCE:Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDDeviceRGB;

    invoke-direct {p1, v1, v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;-><init>([FLcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->setNonStrokingColor(Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;)V

    return-void
.end method

.method public setNonStrokingColor([F)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->nonStrokingColorSpaceStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 18
    invoke-virtual {p0, v2}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperand(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->nonStrokingColorSpaceStack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;

    .line 20
    const-string p1, "sc"

    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperator(Ljava/lang/String;)V

    return-void

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The color space must be set before setting a color"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setNonStrokingColorSpace(Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->setNonStrokingColorSpaceStack(Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->getName(Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;)Lcom/tom_roush/pdfbox/cos/COSName;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperand(Lcom/tom_roush/pdfbox/cos/COSName;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "cs"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperator(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setRenderingMode(Lcom/tom_roush/pdfbox/pdmodel/graphics/state/RenderingMode;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/RenderingMode;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperand(I)V

    .line 6
    .line 7
    .line 8
    const-string p1, "Tr"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperator(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setStrokingColor(D)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    double-to-float p1, p1

    .line 55
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->setStrokingColor(F)V

    return-void
.end method

.method public setStrokingColor(F)V
    .locals 2

    float-to-double v0, p1

    .line 56
    invoke-direct {p0, v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->isOutsideOneInterval(D)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperand(F)V

    .line 58
    const-string p1, "G"

    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperator(Ljava/lang/String;)V

    .line 59
    sget-object p1, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDDeviceGray;->INSTANCE:Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDDeviceGray;

    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->setStrokingColorSpaceStack(Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;)V

    return-void

    .line 60
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Parameter must be within 0..1, but is "

    .line 61
    invoke-static {v0, p1}, La5/a;->n(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setStrokingColor(FFF)V
    .locals 2

    float-to-double v0, p1

    .line 22
    invoke-direct {p0, v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->isOutsideOneInterval(D)Z

    move-result v0

    if-nez v0, :cond_0

    float-to-double v0, p2

    invoke-direct {p0, v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->isOutsideOneInterval(D)Z

    move-result v0

    if-nez v0, :cond_0

    float-to-double v0, p3

    invoke-direct {p0, v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->isOutsideOneInterval(D)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperand(F)V

    .line 24
    invoke-virtual {p0, p2}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperand(F)V

    .line 25
    invoke-virtual {p0, p3}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperand(F)V

    .line 26
    const-string p1, "RG"

    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperator(Ljava/lang/String;)V

    .line 27
    sget-object p1, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDDeviceRGB;->INSTANCE:Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDDeviceRGB;

    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->setStrokingColorSpaceStack(Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;)V

    return-void

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "(%.2f,%.2f,%.2f)"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Parameters must be within 0..1, but are "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setStrokingColor(FFFF)V
    .locals 2

    float-to-double v0, p1

    .line 38
    invoke-direct {p0, v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->isOutsideOneInterval(D)Z

    move-result v0

    if-nez v0, :cond_0

    float-to-double v0, p2

    invoke-direct {p0, v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->isOutsideOneInterval(D)Z

    move-result v0

    if-nez v0, :cond_0

    float-to-double v0, p3

    invoke-direct {p0, v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->isOutsideOneInterval(D)Z

    move-result v0

    if-nez v0, :cond_0

    float-to-double v0, p4

    invoke-direct {p0, v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->isOutsideOneInterval(D)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperand(F)V

    .line 40
    invoke-virtual {p0, p2}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperand(F)V

    .line 41
    invoke-virtual {p0, p3}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperand(F)V

    .line 42
    invoke-virtual {p0, p4}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperand(F)V

    .line 43
    const-string p1, "K"

    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperator(Ljava/lang/String;)V

    return-void

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "(%.2f,%.2f,%.2f,%.2f)"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Parameters must be within 0..1, but are "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setStrokingColor(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 46
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->isOutside255Interval(I)Z

    move-result v0

    if-nez v0, :cond_0

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    .line 47
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->setStrokingColor(F)V

    return-void

    .line 48
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Parameter must be within 0..255, but is "

    .line 49
    invoke-static {p1, v0}, Landroidx/activity/a;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setStrokingColor(III)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 30
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->isOutside255Interval(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p2}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->isOutside255Interval(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p3}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->isOutside255Interval(I)Z

    move-result v0

    if-nez v0, :cond_0

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    int-to-float p2, p2

    div-float/2addr p2, v0

    int-to-float p3, p3

    div-float/2addr p3, v0

    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->setStrokingColor(FFF)V

    return-void

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "(%d,%d,%d)"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Parameters must be within 0..255, but are "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setStrokingColor(IIII)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 34
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->isOutside255Interval(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p2}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->isOutside255Interval(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p3}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->isOutside255Interval(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p4}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->isOutside255Interval(I)Z

    move-result v0

    if-nez v0, :cond_0

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    int-to-float p2, p2

    div-float/2addr p2, v0

    int-to-float p3, p3

    div-float/2addr p3, v0

    int-to-float p4, p4

    div-float/2addr p4, v0

    .line 35
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->setStrokingColor(FFFF)V

    return-void

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "(%d,%d,%d,%d)"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Parameters must be within 0..255, but are "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setStrokingColor(Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;)V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->strokingColorSpaceStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->strokingColorSpaceStack:Ljava/util/Stack;

    .line 9
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;->getColorSpace()Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;->getColorSpace()Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->getName(Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;)Lcom/tom_roush/pdfbox/cos/COSName;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperand(Lcom/tom_roush/pdfbox/cos/COSName;)V

    .line 11
    const-string v0, "CS"

    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperator(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;->getColorSpace()Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->setStrokingColorSpaceStack(Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;)V

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;->getComponents()[F

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget v2, p1, v1

    .line 14
    invoke-virtual {p0, v2}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperand(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_2
    const-string p1, "SC"

    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperator(Ljava/lang/String;)V

    return-void
.end method

.method public setStrokingColor(Lxf/a;)V
    .locals 4

    .line 1
    iget v0, p1, Lxf/a;->a:I

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    .line 3
    iget p1, p1, Lxf/a;->a:I

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    const/4 v1, 0x3

    .line 5
    new-array v1, v1, [F

    const/4 v3, 0x0

    aput v0, v1, v3

    const/4 v0, 0x1

    aput v2, v1, v0

    const/4 v0, 0x2

    aput p1, v1, v0

    .line 6
    new-instance p1, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;

    sget-object v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDDeviceRGB;->INSTANCE:Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDDeviceRGB;

    invoke-direct {p1, v1, v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;-><init>([FLcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->setStrokingColor(Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;)V

    return-void
.end method

.method public setStrokingColor([F)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->strokingColorSpaceStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 18
    invoke-virtual {p0, v2}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperand(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->strokingColorSpaceStack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;

    .line 20
    const-string p1, "SC"

    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperator(Ljava/lang/String;)V

    return-void

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The color space must be set before setting a color"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setStrokingColorSpace(Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->setStrokingColorSpaceStack(Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->getName(Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;)Lcom/tom_roush/pdfbox/cos/COSName;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperand(Lcom/tom_roush/pdfbox/cos/COSName;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "CS"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperator(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setTextMatrix(DDDDDD)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-wide v0, p1

    .line 1
    new-instance p1, Lcom/tom_roush/pdfbox/util/Matrix;

    double-to-float p2, v0

    double-to-float p3, p3

    double-to-float p4, p5

    double-to-float p5, p7

    double-to-float p6, p9

    double-to-float p7, p11

    invoke-direct/range {p1 .. p7}, Lcom/tom_roush/pdfbox/util/Matrix;-><init>(FFFFFF)V

    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->setTextMatrix(Lcom/tom_roush/pdfbox/util/Matrix;)V

    return-void
.end method

.method public setTextMatrix(Lcom/tom_roush/pdfbox/util/Matrix;)V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->inTextMode:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/util/Matrix;->createAffineTransform()Lyf/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeAffineTransform(Lyf/a;)V

    .line 5
    const-string p1, "Tm"

    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperator(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Error: must call beginText() before setTextMatrix"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setTextMatrix(Lyf/a;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Lcom/tom_roush/pdfbox/util/Matrix;

    invoke-direct {v0, p1}, Lcom/tom_roush/pdfbox/util/Matrix;-><init>(Lyf/a;)V

    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->setTextMatrix(Lcom/tom_roush/pdfbox/util/Matrix;)V

    return-void
.end method

.method public setTextRise(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperand(F)V

    .line 2
    .line 3
    .line 4
    const-string p1, "Ts"

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperator(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTextRotation(DDD)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    double-to-float p3, p3

    .line 2
    double-to-float p4, p5

    .line 3
    invoke-static {p1, p2, p3, p4}, Lcom/tom_roush/pdfbox/util/Matrix;->getRotateInstance(DFF)Lcom/tom_roush/pdfbox/util/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->setTextMatrix(Lcom/tom_roush/pdfbox/util/Matrix;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setTextScaling(DDDD)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    move-wide v0, p1

    .line 2
    new-instance p1, Lcom/tom_roush/pdfbox/util/Matrix;

    .line 3
    .line 4
    double-to-float p2, v0

    .line 5
    double-to-float p3, p3

    .line 6
    double-to-float p6, p5

    .line 7
    double-to-float p7, p7

    .line 8
    move p5, p3

    .line 9
    const/4 p3, 0x0

    .line 10
    const/4 p4, 0x0

    .line 11
    invoke-direct/range {p1 .. p7}, Lcom/tom_roush/pdfbox/util/Matrix;-><init>(FFFFFF)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->setTextMatrix(Lcom/tom_roush/pdfbox/util/Matrix;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setTextTranslation(DD)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    double-to-float p1, p1

    .line 2
    double-to-float p2, p3

    .line 3
    invoke-static {p1, p2}, Lcom/tom_roush/pdfbox/util/Matrix;->getTranslateInstance(FF)Lcom/tom_roush/pdfbox/util/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->setTextMatrix(Lcom/tom_roush/pdfbox/util/Matrix;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setWordSpacing(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperand(F)V

    .line 2
    .line 3
    .line 4
    const-string p1, "Tw"

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperator(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public shadingFill(Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShading;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->inTextMode:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->resources:Lcom/tom_roush/pdfbox/pdmodel/PDResources;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->add(Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShading;)Lcom/tom_roush/pdfbox/cos/COSName;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperand(Lcom/tom_roush/pdfbox/cos/COSName;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "sh"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperator(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p1, "Error: shadingFill is not allowed within a text block."

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public showText(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->showTextInternal(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string p1, " "

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->write(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "Tj"

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperator(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public showTextInternal(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->inTextMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->fontStack:Ljava/util/Stack;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->fontStack:Ljava/util/Stack;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->willBeSubset()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ge v1, v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0, v2}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->addToSubset(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/2addr v1, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->encode(Ljava/lang/String;)[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->output:Ljava/io/OutputStream;

    .line 52
    .line 53
    invoke-static {p1, p0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->writeString([BLjava/io/OutputStream;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "Must call setFont() before showText()"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p1, "Must call beginText() before showText()"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public showTextWithPositioning([Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "["

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->write(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    instance-of v3, v2, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->showTextInternal(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v3, v2, Ljava/lang/Float;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0, v2}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperand(F)V

    .line 33
    .line 34
    .line 35
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p1, "Argument must consist of array of Float and String types"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2
    const-string p1, "] "

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->write(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "TJ"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperator(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public stroke()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->inTextMode:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "S"

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperator(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "Error: stroke is not allowed within a text block."

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public transform(Lcom/tom_roush/pdfbox/util/Matrix;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->inTextMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "PdfBox-Android"

    .line 6
    .line 7
    const-string v1, "Modifying the current transformation matrix is not allowed within text objects."

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/util/Matrix;->createAffineTransform()Lyf/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeAffineTransform(Lyf/a;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "cm"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->writeOperator(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public writeOperand(F)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->formatDecimal:Ljava/text/NumberFormat;

    invoke-virtual {v0}, Ljava/text/NumberFormat;->getMaximumFractionDigits()I

    move-result v0

    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->formatBuffer:[B

    invoke-static {p1, v0, v1}, Lcom/tom_roush/pdfbox/util/NumberFormatUtil;->formatFloatFast(FI[B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->formatDecimal:Ljava/text/NumberFormat;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->output:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->formatBuffer:[B

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 5
    :goto_0
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->output:Ljava/io/OutputStream;

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " is not a finite number"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
