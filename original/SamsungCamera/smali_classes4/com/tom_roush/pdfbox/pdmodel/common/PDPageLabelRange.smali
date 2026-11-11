.class public Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabelRange;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/tom_roush/pdfbox/pdmodel/common/COSObjectable;


# static fields
.field private static final KEY_PREFIX:Lcom/tom_roush/pdfbox/cos/COSName;

.field private static final KEY_START:Lcom/tom_roush/pdfbox/cos/COSName;

.field private static final KEY_STYLE:Lcom/tom_roush/pdfbox/cos/COSName;

.field public static final STYLE_DECIMAL:Ljava/lang/String; = "D"

.field public static final STYLE_LETTERS_LOWER:Ljava/lang/String; = "a"

.field public static final STYLE_LETTERS_UPPER:Ljava/lang/String; = "A"

.field public static final STYLE_ROMAN_LOWER:Ljava/lang/String; = "r"

.field public static final STYLE_ROMAN_UPPER:Ljava/lang/String; = "R"


# instance fields
.field private root:Lcom/tom_roush/pdfbox/cos/COSDictionary;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->ST:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 2
    .line 3
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabelRange;->KEY_START:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->P:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 6
    .line 7
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabelRange;->KEY_PREFIX:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 8
    .line 9
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->S:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 10
    .line 11
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabelRange;->KEY_STYLE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    invoke-direct {v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;-><init>()V

    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabelRange;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    return-void
.end method

.method public constructor <init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabelRange;->root:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    return-void
.end method


# virtual methods
.method public bridge synthetic getCOSObject()Lcom/tom_roush/pdfbox/cos/COSBase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabelRange;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    move-result-object p0

    return-object p0
.end method

.method public getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabelRange;->root:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    return-object p0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabelRange;->root:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabelRange;->KEY_PREFIX:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getString(Lcom/tom_roush/pdfbox/cos/COSName;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getStart()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabelRange;->root:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabelRange;->KEY_START:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getInt(Lcom/tom_roush/pdfbox/cos/COSName;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public getStyle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabelRange;->root:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabelRange;->KEY_STYLE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getNameAsString(Lcom/tom_roush/pdfbox/cos/COSName;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public setPrefix(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabelRange;->root:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 4
    .line 5
    sget-object v0, Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabelRange;->KEY_PREFIX:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setString(Lcom/tom_roush/pdfbox/cos/COSName;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabelRange;->root:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 12
    .line 13
    sget-object p1, Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabelRange;->KEY_PREFIX:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->removeItem(Lcom/tom_roush/pdfbox/cos/COSName;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setStart(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabelRange;->root:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 4
    .line 5
    sget-object v0, Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabelRange;->KEY_START:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setInt(Lcom/tom_roush/pdfbox/cos/COSName;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p1, "The page numbering start value must be a positive integer"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public setStyle(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabelRange;->root:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 4
    .line 5
    sget-object v0, Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabelRange;->KEY_STYLE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setName(Lcom/tom_roush/pdfbox/cos/COSName;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabelRange;->root:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 12
    .line 13
    sget-object p1, Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabelRange;->KEY_STYLE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->removeItem(Lcom/tom_roush/pdfbox/cos/COSName;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
