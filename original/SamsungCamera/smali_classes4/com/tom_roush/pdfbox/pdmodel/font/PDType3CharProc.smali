.class public final Lcom/tom_roush/pdfbox/pdmodel/font/PDType3CharProc;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/tom_roush/pdfbox/pdmodel/common/COSObjectable;
.implements Lcom/tom_roush/pdfbox/contentstream/PDContentStream;


# instance fields
.field private final charStream:Lcom/tom_roush/pdfbox/cos/COSStream;

.field private final font:Lcom/tom_roush/pdfbox/pdmodel/font/PDType3Font;


# direct methods
.method public constructor <init>(Lcom/tom_roush/pdfbox/pdmodel/font/PDType3Font;Lcom/tom_roush/pdfbox/cos/COSStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType3CharProc;->font:Lcom/tom_roush/pdfbox/pdmodel/font/PDType3Font;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType3CharProc;->charStream:Lcom/tom_roush/pdfbox/cos/COSStream;

    .line 7
    .line 8
    return-void
.end method

.method private parseWidth(Lcom/tom_roush/pdfbox/contentstream/operator/Operator;Ljava/util/List;)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tom_roush/pdfbox/contentstream/operator/Operator;",
            "Ljava/util/List<",
            "Lcom/tom_roush/pdfbox/cos/COSBase;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/contentstream/operator/Operator;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "d0"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/contentstream/operator/Operator;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "d1"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 27
    .line 28
    const-string p1, "First operator must be d0 or d1"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 35
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 40
    .line 41
    instance-of p1, p0, Lcom/tom_roush/pdfbox/cos/COSNumber;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    check-cast p0, Lcom/tom_roush/pdfbox/cos/COSNumber;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/cos/COSNumber;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p2, "Unexpected argument type: "

    .line 63
    .line 64
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method


# virtual methods
.method public getBBox()Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType3CharProc;->font:Lcom/tom_roush/pdfbox/pdmodel/font/PDType3Font;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType3Font;->getFontBBox()Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic getCOSObject()Lcom/tom_roush/pdfbox/cos/COSBase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType3CharProc;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSStream;

    move-result-object p0

    return-object p0
.end method

.method public getCOSObject()Lcom/tom_roush/pdfbox/cos/COSStream;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType3CharProc;->charStream:Lcom/tom_roush/pdfbox/cos/COSStream;

    return-object p0
.end method

.method public getContentStream()Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;
    .locals 1

    .line 1
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType3CharProc;->charStream:Lcom/tom_roush/pdfbox/cos/COSStream;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;-><init>(Lcom/tom_roush/pdfbox/cos/COSStream;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getContents()Ljava/io/InputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType3CharProc;->charStream:Lcom/tom_roush/pdfbox/cos/COSStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/cos/COSStream;->createInputStream()Lcom/tom_roush/pdfbox/cos/COSInputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getFont()Lcom/tom_roush/pdfbox/pdmodel/font/PDType3Font;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType3CharProc;->font:Lcom/tom_roush/pdfbox/pdmodel/font/PDType3Font;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGlyphBBox()Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/tom_roush/pdfbox/pdfparser/PDFStreamParser;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/tom_roush/pdfbox/pdfparser/PDFStreamParser;-><init>(Lcom/tom_roush/pdfbox/contentstream/PDContentStream;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdfparser/PDFStreamParser;->parseNextToken()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    const/4 v2, 0x0

    .line 16
    if-eqz p0, :cond_4

    .line 17
    .line 18
    instance-of v3, p0, Lcom/tom_roush/pdfbox/contentstream/operator/Operator;

    .line 19
    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    check-cast p0, Lcom/tom_roush/pdfbox/contentstream/operator/Operator;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/contentstream/operator/Operator;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v1, "d1"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 v1, 0x6

    .line 41
    if-ne p0, v1, :cond_2

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    :goto_1
    if-ge p0, v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    instance-of v3, v3, Lcom/tom_roush/pdfbox/cos/COSNumber;

    .line 51
    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 p0, 0x2

    .line 59
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lcom/tom_roush/pdfbox/cos/COSNumber;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/cos/COSNumber;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    const/4 v1, 0x3

    .line 70
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/tom_roush/pdfbox/cos/COSNumber;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/cos/COSNumber;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    new-instance v2, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 81
    .line 82
    const/4 v3, 0x4

    .line 83
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lcom/tom_roush/pdfbox/cos/COSNumber;

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/cos/COSNumber;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    sub-float/2addr v3, p0

    .line 94
    const/4 v4, 0x5

    .line 95
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/tom_roush/pdfbox/cos/COSNumber;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/cos/COSNumber;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    sub-float/2addr v0, v1

    .line 106
    invoke-direct {v2, p0, v1, v3, v0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;-><init>(FFFF)V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-object v2

    .line 110
    :cond_3
    check-cast p0, Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdfparser/PDFStreamParser;->parseNextToken()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    return-object v2
.end method

.method public getMatrix()Lcom/tom_roush/pdfbox/util/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType3CharProc;->font:Lcom/tom_roush/pdfbox/pdmodel/font/PDType3Font;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType3Font;->getFontMatrix()Lcom/tom_roush/pdfbox/util/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getResources()Lcom/tom_roush/pdfbox/pdmodel/PDResources;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType3CharProc;->charStream:Lcom/tom_roush/pdfbox/cos/COSStream;

    .line 2
    .line 3
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->RESOURCES:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->containsKey(Lcom/tom_roush/pdfbox/cos/COSName;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "Using resources dictionary found in charproc entry"

    .line 12
    .line 13
    const-string v2, "PdfBox-Android"

    .line 14
    .line 15
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    const-string v0, "This should have been in the font or in the page dictionary"

    .line 19
    .line 20
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/PDResources;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType3CharProc;->charStream:Lcom/tom_roush/pdfbox/cos/COSStream;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getDictionaryObject(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/tom_roush/pdfbox/pdmodel/PDResources;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType3CharProc;->font:Lcom/tom_roush/pdfbox/pdmodel/font/PDType3Font;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType3Font;->getResources()Lcom/tom_roush/pdfbox/pdmodel/PDResources;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public getWidth()F
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/tom_roush/pdfbox/pdfparser/PDFStreamParser;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/tom_roush/pdfbox/pdfparser/PDFStreamParser;-><init>(Lcom/tom_roush/pdfbox/contentstream/PDContentStream;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdfparser/PDFStreamParser;->parseNextToken()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    if-eqz v2, :cond_1

    .line 16
    .line 17
    instance-of v3, v2, Lcom/tom_roush/pdfbox/contentstream/operator/Operator;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    check-cast v2, Lcom/tom_roush/pdfbox/contentstream/operator/Operator;

    .line 22
    .line 23
    invoke-direct {p0, v2, v0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType3CharProc;->parseWidth(Lcom/tom_roush/pdfbox/contentstream/operator/Operator;Ljava/util/List;)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    check-cast v2, Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdfparser/PDFStreamParser;->parseNextToken()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 39
    .line 40
    const-string v0, "Unexpected end of stream"

    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method
