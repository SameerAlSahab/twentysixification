.class final Lcom/tom_roush/pdfbox/text/PDFTextStripper$PositionWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tom_roush/pdfbox/text/PDFTextStripper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PositionWrapper"
.end annotation


# instance fields
.field private isArticleStart:Z

.field private isHangingIndent:Z

.field private isLineStart:Z

.field private isPageBreak:Z

.field private isParagraphStart:Z

.field private position:Lcom/tom_roush/pdfbox/text/TextPosition;


# direct methods
.method public constructor <init>(Lcom/tom_roush/pdfbox/text/TextPosition;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper$PositionWrapper;->isLineStart:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper$PositionWrapper;->isParagraphStart:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper$PositionWrapper;->isPageBreak:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper$PositionWrapper;->isHangingIndent:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper$PositionWrapper;->isArticleStart:Z

    .line 14
    .line 15
    iput-object p1, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper$PositionWrapper;->position:Lcom/tom_roush/pdfbox/text/TextPosition;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getTextPosition()Lcom/tom_roush/pdfbox/text/TextPosition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper$PositionWrapper;->position:Lcom/tom_roush/pdfbox/text/TextPosition;

    .line 2
    .line 3
    return-object p0
.end method

.method public isArticleStart()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper$PositionWrapper;->isArticleStart:Z

    .line 2
    .line 3
    return p0
.end method

.method public isHangingIndent()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper$PositionWrapper;->isHangingIndent:Z

    .line 2
    .line 3
    return p0
.end method

.method public isLineStart()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper$PositionWrapper;->isLineStart:Z

    .line 2
    .line 3
    return p0
.end method

.method public isPageBreak()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper$PositionWrapper;->isPageBreak:Z

    .line 2
    .line 3
    return p0
.end method

.method public isParagraphStart()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper$PositionWrapper;->isParagraphStart:Z

    .line 2
    .line 3
    return p0
.end method

.method public setArticleStart()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper$PositionWrapper;->isArticleStart:Z

    .line 3
    .line 4
    return-void
.end method

.method public setHangingIndent()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper$PositionWrapper;->isHangingIndent:Z

    .line 3
    .line 4
    return-void
.end method

.method public setLineStart()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper$PositionWrapper;->isLineStart:Z

    .line 3
    .line 4
    return-void
.end method

.method public setPageBreak()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper$PositionWrapper;->isPageBreak:Z

    .line 3
    .line 4
    return-void
.end method

.method public setParagraphStart()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper$PositionWrapper;->isParagraphStart:Z

    .line 3
    .line 4
    return-void
.end method
