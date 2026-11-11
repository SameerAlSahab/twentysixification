.class final Lcom/tom_roush/pdfbox/text/PDFTextStripper$LineItem;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tom_roush/pdfbox/text/PDFTextStripper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LineItem"
.end annotation


# static fields
.field public static WORD_SEPARATOR:Lcom/tom_roush/pdfbox/text/PDFTextStripper$LineItem;


# instance fields
.field private final textPosition:Lcom/tom_roush/pdfbox/text/TextPosition;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tom_roush/pdfbox/text/PDFTextStripper$LineItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/text/PDFTextStripper$LineItem;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tom_roush/pdfbox/text/PDFTextStripper$LineItem;->WORD_SEPARATOR:Lcom/tom_roush/pdfbox/text/PDFTextStripper$LineItem;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper$LineItem;->textPosition:Lcom/tom_roush/pdfbox/text/TextPosition;

    return-void
.end method

.method public constructor <init>(Lcom/tom_roush/pdfbox/text/TextPosition;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper$LineItem;->textPosition:Lcom/tom_roush/pdfbox/text/TextPosition;

    return-void
.end method

.method public static getWordSeparator()Lcom/tom_roush/pdfbox/text/PDFTextStripper$LineItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/tom_roush/pdfbox/text/PDFTextStripper$LineItem;->WORD_SEPARATOR:Lcom/tom_roush/pdfbox/text/PDFTextStripper$LineItem;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getTextPosition()Lcom/tom_roush/pdfbox/text/TextPosition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper$LineItem;->textPosition:Lcom/tom_roush/pdfbox/text/TextPosition;

    .line 2
    .line 3
    return-object p0
.end method

.method public isWordSeparator()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper$LineItem;->textPosition:Lcom/tom_roush/pdfbox/text/TextPosition;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
