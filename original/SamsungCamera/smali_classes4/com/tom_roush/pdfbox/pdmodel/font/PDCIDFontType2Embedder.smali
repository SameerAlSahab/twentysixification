.class final Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder;
.super Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder$State;
    }
.end annotation


# instance fields
.field private final cidFont:Lcom/tom_roush/pdfbox/cos/COSDictionary;

.field private final dict:Lcom/tom_roush/pdfbox/cos/COSDictionary;

.field private final document:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

.field private final parent:Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;

.field private final vertical:Z


# direct methods
.method public constructor <init>(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Lcom/tom_roush/pdfbox/cos/COSDictionary;Ltf/t0;ZLcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;-><init>(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Lcom/tom_roush/pdfbox/cos/COSDictionary;Ltf/t0;Z)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder;->document:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder;->dict:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder;->parent:Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;

    .line 9
    .line 10
    iput-boolean p6, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder;->vertical:Z

    .line 11
    .line 12
    sget-object p1, Lcom/tom_roush/pdfbox/cos/COSName;->SUBTYPE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 13
    .line 14
    sget-object p3, Lcom/tom_roush/pdfbox/cos/COSName;->TYPE0:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/tom_roush/pdfbox/cos/COSName;->BASE_FONT:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 20
    .line 21
    iget-object p3, p0, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->fontDescriptor:Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;

    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->getFontName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p2, p1, p3}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setName(Lcom/tom_roush/pdfbox/cos/COSName;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcom/tom_roush/pdfbox/cos/COSName;->ENCODING:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 31
    .line 32
    if-eqz p6, :cond_0

    .line 33
    .line 34
    sget-object p3, Lcom/tom_roush/pdfbox/cos/COSName;->IDENTITY_V:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p3, Lcom/tom_roush/pdfbox/cos/COSName;->IDENTITY_H:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p2, p1, p3}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder;->createCIDFont()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder;->cidFont:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 47
    .line 48
    new-instance p3, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 49
    .line 50
    invoke-direct {p3}, Lcom/tom_roush/pdfbox/cos/COSArray;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p1}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lcom/tom_roush/pdfbox/cos/COSName;->DESCENDANT_FONTS:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 57
    .line 58
    invoke-virtual {p2, p1, p3}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 59
    .line 60
    .line 61
    if-nez p4, :cond_1

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder;->buildToUnicodeCMap(Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method private addNameTag(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->fontDescriptor:Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->getFontName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Landroidx/compose/foundation/b;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder;->dict:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 12
    .line 13
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->BASE_FONT:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setName(Lcom/tom_roush/pdfbox/cos/COSName;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->fontDescriptor:Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->setFontName(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder;->cidFont:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 24
    .line 25
    invoke-virtual {p0, v1, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setName(Lcom/tom_roush/pdfbox/cos/COSName;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private buildCIDSet(Ljava/util/TreeMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    div-int/lit8 v0, p1, 0x8

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    add-int/2addr v0, v1

    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-gt v2, p1, :cond_0

    .line 19
    .line 20
    rem-int/lit8 v3, v2, 0x8

    .line 21
    .line 22
    rsub-int/lit8 v3, v3, 0x7

    .line 23
    .line 24
    shl-int v3, v1, v3

    .line 25
    .line 26
    div-int/lit8 v4, v2, 0x8

    .line 27
    .line 28
    aget-byte v5, v0, v4

    .line 29
    .line 30
    or-int/2addr v3, v5

    .line 31
    int-to-byte v3, v3

    .line 32
    aput-byte v3, v0, v4

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder;->document:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 45
    .line 46
    sget-object v2, Lcom/tom_roush/pdfbox/cos/COSName;->FLATE_DECODE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 47
    .line 48
    invoke-direct {v0, v1, p1, v2}, Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;-><init>(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Ljava/io/InputStream;Lcom/tom_roush/pdfbox/cos/COSName;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->fontDescriptor:Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->setCIDSet(Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private buildCIDToGIDMap(Ljava/util/TreeMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v1, v0, 0x2

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-gt v2, v0, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p1, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    shr-int/lit8 v5, v5, 0x8

    .line 38
    .line 39
    and-int/lit16 v5, v5, 0xff

    .line 40
    .line 41
    int-to-byte v5, v5

    .line 42
    aput-byte v5, v1, v3

    .line 43
    .line 44
    add-int/lit8 v5, v3, 0x1

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    and-int/lit16 v4, v4, 0xff

    .line 51
    .line 52
    int-to-byte v4, v4

    .line 53
    aput-byte v4, v1, v5

    .line 54
    .line 55
    :cond_0
    add-int/lit8 v3, v3, 0x2

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 61
    .line 62
    invoke-direct {p1, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder;->document:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 68
    .line 69
    sget-object v2, Lcom/tom_roush/pdfbox/cos/COSName;->FLATE_DECODE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 70
    .line 71
    invoke-direct {v0, v1, p1, v2}, Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;-><init>(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Ljava/io/InputStream;Lcom/tom_roush/pdfbox/cos/COSName;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder;->cidFont:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 75
    .line 76
    sget-object p1, Lcom/tom_roush/pdfbox/cos/COSName;->CID_TO_GID_MAP:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 77
    .line 78
    invoke-virtual {p0, p1, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/pdmodel/common/COSObjectable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private buildToUnicodeCMap(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/font/ToUnicodeWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/pdmodel/font/ToUnicodeWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->ttf:Ltf/t0;

    .line 7
    .line 8
    invoke-virtual {v1}, Ltf/t0;->k()Ltf/c0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v1, v1, Ltf/c0;->f:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    move v5, v2

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-gt v4, v1, :cond_4

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v6, v4

    .line 49
    :goto_1
    iget-object v7, p0, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->cmapLookup:Ltf/c;

    .line 50
    .line 51
    invoke-interface {v7, v6}, Ltf/c;->a(I)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    if-eqz v7, :cond_3

    .line 56
    .line 57
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const v8, 0xffff

    .line 68
    .line 69
    .line 70
    if-le v7, v8, :cond_2

    .line 71
    .line 72
    move v5, v3

    .line 73
    :cond_2
    new-instance v8, Ljava/lang/String;

    .line 74
    .line 75
    filled-new-array {v7}, [I

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-direct {v8, v7, v2, v3}, Ljava/lang/String;-><init>([III)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v6, v8}, Lcom/tom_roush/pdfbox/pdmodel/font/ToUnicodeWriter;->add(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/ToUnicodeWriter;->writeTo(Ljava/io/OutputStream;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder;->document:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 108
    .line 109
    sget-object v2, Lcom/tom_roush/pdfbox/cos/COSName;->FLATE_DECODE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 110
    .line 111
    invoke-direct {p1, v1, v0, v2}, Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;-><init>(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Ljava/io/InputStream;Lcom/tom_roush/pdfbox/cos/COSName;)V

    .line 112
    .line 113
    .line 114
    if-eqz v5, :cond_5

    .line 115
    .line 116
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder;->document:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->getVersion()F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    float-to-double v0, v0

    .line 123
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 124
    .line 125
    cmpg-double v0, v0, v2

    .line 126
    .line 127
    if-gez v0, :cond_5

    .line 128
    .line 129
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder;->document:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 130
    .line 131
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->setVersion(F)V

    .line 134
    .line 135
    .line 136
    :cond_5
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder;->dict:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 137
    .line 138
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->TO_UNICODE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 139
    .line 140
    invoke-virtual {p0, v0, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/pdmodel/common/COSObjectable;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method private buildVerticalHeader(Lcom/tom_roush/pdfbox/cos/COSDictionary;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->ttf:Ltf/t0;

    .line 2
    .line 3
    const-string v1, "vhea"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ltf/t0;->s(Ljava/lang/String;)Ltf/q0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ltf/u0;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p0, "PdfBox-Android"

    .line 14
    .line 15
    const-string p1, "Font to be subset is set to vertical, but has no \'vhea\' table"

    .line 16
    .line 17
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->ttf:Ltf/t0;

    .line 23
    .line 24
    invoke-virtual {p0}, Ltf/t0;->h()Ltf/x;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget p0, p0, Ltf/x;->j:I

    .line 29
    .line 30
    int-to-float p0, p0

    .line 31
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 32
    .line 33
    div-float/2addr v1, p0

    .line 34
    iget-short p0, v0, Ltf/u0;->f:S

    .line 35
    .line 36
    int-to-float p0, p0

    .line 37
    mul-float/2addr p0, v1

    .line 38
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    int-to-long v2, p0

    .line 43
    iget p0, v0, Ltf/u0;->g:I

    .line 44
    .line 45
    neg-int p0, p0

    .line 46
    int-to-float p0, p0

    .line 47
    mul-float/2addr p0, v1

    .line 48
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    int-to-long v0, p0

    .line 53
    const-wide/16 v4, 0x370

    .line 54
    .line 55
    cmp-long p0, v2, v4

    .line 56
    .line 57
    if-nez p0, :cond_1

    .line 58
    .line 59
    const-wide/16 v4, -0x3e8

    .line 60
    .line 61
    cmp-long p0, v0, v4

    .line 62
    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    :cond_1
    new-instance p0, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/cos/COSArray;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p0, v2}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->DW2:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 85
    .line 86
    invoke-virtual {p1, v0, p0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    const/4 p0, 0x1

    .line 90
    return p0
.end method

.method private buildVerticalMetrics(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V
    .locals 11

    .line 40
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder;->buildVerticalHeader(Lcom/tom_roush/pdfbox/cos/COSDictionary;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->ttf:Ltf/t0;

    invoke-virtual {v0}, Ltf/t0;->m()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    .line 42
    new-array v1, v1, [I

    .line 43
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->ttf:Ltf/t0;

    invoke-virtual {v2}, Ltf/t0;->e()Ltf/w;

    move-result-object v2

    .line 44
    iget-object v3, p0, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->ttf:Ltf/t0;

    .line 45
    const-string v4, "vmtx"

    .line 46
    invoke-virtual {v3, v4}, Ltf/t0;->s(Ljava/lang/String;)Ltf/q0;

    move-result-object v3

    .line 47
    check-cast v3, Ltf/v0;

    .line 48
    iget-object v4, p0, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->ttf:Ltf/t0;

    invoke-virtual {v4}, Ltf/t0;->j()Ltf/z;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_4

    .line 49
    invoke-virtual {v2, v5}, Ltf/w;->b(I)Ltf/l;

    move-result-object v6

    if-nez v6, :cond_1

    mul-int/lit8 v6, v5, 0x4

    const/high16 v7, -0x80000000

    .line 50
    aput v7, v1, v6

    goto :goto_3

    :cond_1
    mul-int/lit8 v7, v5, 0x4

    .line 51
    aput v5, v1, v7

    add-int/lit8 v8, v7, 0x1

    .line 52
    iget v9, v3, Ltf/v0;->i:I

    if-ge v5, v9, :cond_2

    .line 53
    iget-object v9, v3, Ltf/v0;->f:[I

    aget v9, v9, v5

    goto :goto_1

    .line 54
    :cond_2
    iget-object v9, v3, Ltf/v0;->f:[I

    array-length v10, v9

    add-int/lit8 v10, v10, -0x1

    aget v9, v9, v10

    .line 55
    :goto_1
    aput v9, v1, v8

    add-int/lit8 v8, v7, 0x2

    .line 56
    invoke-virtual {v4, v5}, Ltf/z;->b(I)I

    move-result v9

    aput v9, v1, v8

    add-int/lit8 v7, v7, 0x3

    .line 57
    iget-short v6, v6, Ltf/l;->d:S

    .line 58
    iget v8, v3, Ltf/v0;->i:I

    if-ge v5, v8, :cond_3

    .line 59
    iget-object v8, v3, Ltf/v0;->g:[S

    aget-short v8, v8, v5

    goto :goto_2

    .line 60
    :cond_3
    iget-object v9, v3, Ltf/v0;->h:[S

    sub-int v8, v5, v8

    aget-short v8, v9, v8

    :goto_2
    add-int/2addr v8, v6

    .line 61
    aput v8, v1, v7

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 62
    :cond_4
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->W2:Lcom/tom_roush/pdfbox/cos/COSName;

    invoke-direct {p0, v1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder;->getVerticalMetrics([I)Lcom/tom_roush/pdfbox/cos/COSArray;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    return-void
.end method

.method private buildVerticalMetrics(Ljava/util/TreeMap;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder;->cidFont:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    invoke-direct {v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder;->buildVerticalHeader(Lcom/tom_roush/pdfbox/cos/COSDictionary;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->ttf:Ltf/t0;

    invoke-virtual {v1}, Ltf/t0;->h()Ltf/x;

    move-result-object v1

    .line 3
    iget v1, v1, Ltf/x;->j:I

    int-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v2, v1

    .line 4
    iget-object v1, v0, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->ttf:Ltf/t0;

    .line 5
    const-string v3, "vhea"

    .line 6
    invoke-virtual {v1, v3}, Ltf/t0;->s(Ljava/lang/String;)Ltf/q0;

    move-result-object v1

    .line 7
    check-cast v1, Ltf/u0;

    .line 8
    iget-object v3, v0, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->ttf:Ltf/t0;

    .line 9
    const-string v4, "vmtx"

    .line 10
    invoke-virtual {v3, v4}, Ltf/t0;->s(Ljava/lang/String;)Ltf/q0;

    move-result-object v3

    .line 11
    check-cast v3, Ltf/v0;

    .line 12
    iget-object v4, v0, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->ttf:Ltf/t0;

    invoke-virtual {v4}, Ltf/t0;->e()Ltf/w;

    move-result-object v4

    .line 13
    iget-object v5, v0, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->ttf:Ltf/t0;

    invoke-virtual {v5}, Ltf/t0;->j()Ltf/z;

    move-result-object v5

    .line 14
    iget-short v6, v1, Ltf/u0;->f:S

    int-to-float v6, v6

    mul-float/2addr v6, v2

    .line 15
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-long v6, v6

    .line 16
    iget v1, v1, Ltf/u0;->g:I

    neg-int v1, v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    .line 17
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-long v8, v1

    .line 18
    new-instance v1, Lcom/tom_roush/pdfbox/cos/COSArray;

    invoke-direct {v1}, Lcom/tom_roush/pdfbox/cos/COSArray;-><init>()V

    .line 19
    new-instance v10, Lcom/tom_roush/pdfbox/cos/COSArray;

    invoke-direct {v10}, Lcom/tom_roush/pdfbox/cos/COSArray;-><init>()V

    .line 20
    invoke-virtual/range {p1 .. p1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v11

    .line 21
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/high16 v12, -0x80000000

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 22
    invoke-virtual {v4, v13}, Ltf/w;->b(I)Ltf/l;

    move-result-object v14

    if-nez v14, :cond_1

    move/from16 v16, v2

    move-object/from16 v17, v3

    goto :goto_3

    .line 23
    :cond_1
    iget-short v14, v14, Ltf/l;->d:S

    .line 24
    iget v15, v3, Ltf/v0;->i:I

    if-ge v13, v15, :cond_2

    .line 25
    iget-object v15, v3, Ltf/v0;->g:[S

    aget-short v15, v15, v13

    move/from16 v16, v2

    goto :goto_1

    :cond_2
    move/from16 v16, v2

    .line 26
    iget-object v2, v3, Ltf/v0;->h:[S

    sub-int v15, v13, v15

    aget-short v15, v2, v15

    :goto_1
    add-int/2addr v15, v14

    int-to-float v2, v15

    mul-float v2, v2, v16

    .line 27
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-long v14, v2

    .line 28
    iget v2, v3, Ltf/v0;->i:I

    if-ge v13, v2, :cond_3

    .line 29
    iget-object v2, v3, Ltf/v0;->f:[I

    aget v2, v2, v13

    move-object/from16 v17, v3

    goto :goto_2

    .line 30
    :cond_3
    iget-object v2, v3, Ltf/v0;->f:[I

    move-object/from16 v17, v3

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    :goto_2
    neg-int v2, v2

    int-to-float v2, v2

    mul-float v2, v2, v16

    .line 31
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-long v2, v2

    cmp-long v18, v14, v6

    if-nez v18, :cond_4

    cmp-long v18, v2, v8

    if-nez v18, :cond_4

    :goto_3
    move/from16 v2, v16

    move-object/from16 v3, v17

    goto :goto_0

    :cond_4
    move-wide/from16 v19, v2

    add-int/lit8 v2, v13, -0x1

    if-eq v12, v2, :cond_5

    .line 32
    new-instance v2, Lcom/tom_roush/pdfbox/cos/COSArray;

    invoke-direct {v2}, Lcom/tom_roush/pdfbox/cos/COSArray;-><init>()V

    move-object v12, v4

    int-to-long v3, v13

    .line 33
    invoke-static {v3, v4}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 34
    invoke-virtual {v1, v2}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    move-object v10, v2

    goto :goto_4

    :cond_5
    move-object v12, v4

    .line 35
    :goto_4
    invoke-static/range {v19 .. v20}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 36
    invoke-virtual {v5, v13}, Ltf/z;->b(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v16

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v18, 0x2

    .line 37
    div-long v2, v2, v18

    invoke-static {v2, v3}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 38
    invoke-static {v14, v15}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    move-object v4, v12

    move v12, v13

    goto :goto_3

    .line 39
    :cond_6
    iget-object v0, v0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder;->cidFont:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    sget-object v2, Lcom/tom_roush/pdfbox/cos/COSName;->W2:Lcom/tom_roush/pdfbox/cos/COSName;

    invoke-virtual {v0, v2, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    return-void
.end method

.method private buildWidths(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V
    .locals 6

    .line 15
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->ttf:Ltf/t0;

    invoke-virtual {v0}, Ltf/t0;->m()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    .line 16
    new-array v1, v1, [I

    .line 17
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->ttf:Ltf/t0;

    invoke-virtual {v2}, Ltf/t0;->j()Ltf/z;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    mul-int/lit8 v4, v3, 0x2

    .line 18
    aput v3, v1, v4

    add-int/lit8 v4, v4, 0x1

    .line 19
    invoke-virtual {v2, v3}, Ltf/z;->b(I)I

    move-result v5

    aput v5, v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->W:Lcom/tom_roush/pdfbox/cos/COSName;

    invoke-direct {p0, v1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder;->getWidths([I)Lcom/tom_roush/pdfbox/cos/COSArray;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    return-void
.end method

.method private buildWidths(Ljava/util/TreeMap;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->ttf:Ltf/t0;

    invoke-virtual {v0}, Ltf/t0;->h()Ltf/x;

    move-result-object v0

    .line 2
    iget v0, v0, Ltf/x;->j:I

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    .line 3
    new-instance v0, Lcom/tom_roush/pdfbox/cos/COSArray;

    invoke-direct {v0}, Lcom/tom_roush/pdfbox/cos/COSArray;-><init>()V

    .line 4
    new-instance v2, Lcom/tom_roush/pdfbox/cos/COSArray;

    invoke-direct {v2}, Lcom/tom_roush/pdfbox/cos/COSArray;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->ttf:Ltf/t0;

    invoke-virtual {v4}, Ltf/t0;->j()Ltf/z;

    move-result-object v4

    .line 7
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/high16 v5, -0x80000000

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 8
    invoke-virtual {p1, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 9
    invoke-virtual {v4, v6}, Ltf/z;->b(I)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v1

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-long v8, v6

    const-wide/16 v10, 0x3e8

    cmp-long v6, v8, v10

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v6, v7, -0x1

    if-eq v5, v6, :cond_1

    .line 10
    new-instance v2, Lcom/tom_roush/pdfbox/cos/COSArray;

    invoke-direct {v2}, Lcom/tom_roush/pdfbox/cos/COSArray;-><init>()V

    int-to-long v5, v7

    .line 11
    invoke-static {v5, v6}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 12
    invoke-virtual {v0, v2}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 13
    :cond_1
    invoke-static {v8, v9}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    move v5, v7

    goto :goto_0

    .line 14
    :cond_2
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder;->cidFont:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    sget-object p1, Lcom/tom_roush/pdfbox/cos/COSName;->W:Lcom/tom_roush/pdfbox/cos/COSName;

    invoke-virtual {p0, p1, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    return-void
.end method

.method private createCIDFont()Lcom/tom_roush/pdfbox/cos/COSDictionary;
    .locals 4

    .line 1
    new-instance v0, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->TYPE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 7
    .line 8
    sget-object v2, Lcom/tom_roush/pdfbox/cos/COSName;->FONT:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->SUBTYPE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 14
    .line 15
    sget-object v2, Lcom/tom_roush/pdfbox/cos/COSName;->CID_FONT_TYPE2:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->BASE_FONT:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->fontDescriptor:Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->getFontName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setName(Lcom/tom_roush/pdfbox/cos/COSName;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "Identity"

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const-string v3, "Adobe"

    .line 35
    .line 36
    invoke-direct {p0, v3, v1, v2}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder;->toCIDSystemInfo(Ljava/lang/String;Ljava/lang/String;I)Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lcom/tom_roush/pdfbox/cos/COSName;->CIDSYSTEMINFO:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->FONT_DESC:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->fontDescriptor:Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder;->buildWidths(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder;->vertical:Z

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder;->buildVerticalMetrics(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    sget-object p0, Lcom/tom_roush/pdfbox/cos/COSName;->CID_TO_GID_MAP:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 67
    .line 68
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->IDENTITY:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 69
    .line 70
    invoke-virtual {v0, p0, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method private getVerticalMetrics([I)Lcom/tom_roush/pdfbox/cos/COSArray;
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x4

    .line 5
    if-lt v1, v2, :cond_e

    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    iget-object v1, v1, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->ttf:Ltf/t0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ltf/t0;->h()Ltf/x;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v1, v1, Ltf/x;->j:I

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 19
    .line 20
    div-float/2addr v3, v1

    .line 21
    const/4 v1, 0x0

    .line 22
    aget v1, v0, v1

    .line 23
    .line 24
    int-to-long v4, v1

    .line 25
    const/4 v1, 0x1

    .line 26
    aget v6, v0, v1

    .line 27
    .line 28
    neg-int v6, v6

    .line 29
    int-to-float v6, v6

    .line 30
    mul-float/2addr v6, v3

    .line 31
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    int-to-long v6, v6

    .line 36
    const/4 v8, 0x2

    .line 37
    aget v9, v0, v8

    .line 38
    .line 39
    int-to-float v9, v9

    .line 40
    mul-float/2addr v9, v3

    .line 41
    const/high16 v10, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr v9, v10

    .line 44
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    int-to-long v11, v9

    .line 49
    const/4 v9, 0x3

    .line 50
    aget v13, v0, v9

    .line 51
    .line 52
    int-to-float v13, v13

    .line 53
    mul-float/2addr v13, v3

    .line 54
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    int-to-long v13, v13

    .line 59
    new-instance v15, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 60
    .line 61
    invoke-direct {v15}, Lcom/tom_roush/pdfbox/cos/COSArray;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 65
    .line 66
    invoke-direct {v2}, Lcom/tom_roush/pdfbox/cos/COSArray;-><init>()V

    .line 67
    .line 68
    .line 69
    move/from16 p0, v10

    .line 70
    .line 71
    invoke-static {v4, v5}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-virtual {v2, v10}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 76
    .line 77
    .line 78
    sget-object v10, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder$State;->FIRST:Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder$State;

    .line 79
    .line 80
    move/from16 v16, v9

    .line 81
    .line 82
    move-object/from16 v17, v15

    .line 83
    .line 84
    move-wide v14, v13

    .line 85
    move-wide v12, v11

    .line 86
    move-wide/from16 v29, v6

    .line 87
    .line 88
    move-object v7, v10

    .line 89
    move-wide v5, v4

    .line 90
    move-wide/from16 v10, v29

    .line 91
    .line 92
    const/4 v4, 0x4

    .line 93
    :goto_0
    array-length v9, v0

    .line 94
    add-int/lit8 v9, v9, -0x3

    .line 95
    .line 96
    if-ge v4, v9, :cond_a

    .line 97
    .line 98
    aget v9, v0, v4

    .line 99
    .line 100
    int-to-long v8, v9

    .line 101
    const-wide/32 v18, -0x80000000

    .line 102
    .line 103
    .line 104
    cmp-long v18, v8, v18

    .line 105
    .line 106
    if-nez v18, :cond_0

    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_0
    add-int/lit8 v18, v4, 0x1

    .line 111
    .line 112
    aget v1, v0, v18

    .line 113
    .line 114
    neg-int v1, v1

    .line 115
    int-to-float v1, v1

    .line 116
    mul-float/2addr v1, v3

    .line 117
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    int-to-long v0, v1

    .line 122
    add-int/lit8 v18, v4, 0x2

    .line 123
    .line 124
    move-wide/from16 v20, v0

    .line 125
    .line 126
    aget v0, p1, v18

    .line 127
    .line 128
    int-to-float v0, v0

    .line 129
    mul-float/2addr v0, v3

    .line 130
    div-float v0, v0, p0

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    int-to-long v0, v0

    .line 137
    add-int/lit8 v18, v4, 0x3

    .line 138
    .line 139
    move-wide/from16 v22, v0

    .line 140
    .line 141
    aget v0, p1, v18

    .line 142
    .line 143
    int-to-float v0, v0

    .line 144
    mul-float/2addr v0, v3

    .line 145
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    int-to-long v0, v0

    .line 150
    sget-object v18, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder$1;->$SwitchMap$com$tom_roush$pdfbox$pdmodel$font$PDCIDFontType2Embedder$State:[I

    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 153
    .line 154
    .line 155
    move-result v24

    .line 156
    move-wide/from16 v25, v0

    .line 157
    .line 158
    aget v0, v18, v24

    .line 159
    .line 160
    const-wide/16 v27, 0x1

    .line 161
    .line 162
    const/4 v1, 0x1

    .line 163
    if-eq v0, v1, :cond_7

    .line 164
    .line 165
    const/4 v1, 0x2

    .line 166
    if-eq v0, v1, :cond_4

    .line 167
    .line 168
    move/from16 v1, v16

    .line 169
    .line 170
    if-eq v0, v1, :cond_2

    .line 171
    .line 172
    :cond_1
    move-object/from16 v1, v17

    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :cond_2
    add-long v27, v5, v27

    .line 177
    .line 178
    cmp-long v0, v8, v27

    .line 179
    .line 180
    if-nez v0, :cond_3

    .line 181
    .line 182
    cmp-long v0, v20, v10

    .line 183
    .line 184
    if-nez v0, :cond_3

    .line 185
    .line 186
    cmp-long v0, v22, v12

    .line 187
    .line 188
    if-nez v0, :cond_3

    .line 189
    .line 190
    cmp-long v0, v25, v14

    .line 191
    .line 192
    if-eqz v0, :cond_1

    .line 193
    .line 194
    :cond_3
    invoke-static {v5, v6}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v2, v0}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v10, v11}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v2, v0}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v12, v13}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v2, v0}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v14, v15}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v2, v0}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v8, v9}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v2, v0}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 227
    .line 228
    .line 229
    sget-object v7, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder$State;->FIRST:Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder$State;

    .line 230
    .line 231
    goto/16 :goto_3

    .line 232
    .line 233
    :cond_4
    add-long v27, v5, v27

    .line 234
    .line 235
    cmp-long v0, v8, v27

    .line 236
    .line 237
    if-nez v0, :cond_5

    .line 238
    .line 239
    cmp-long v1, v20, v10

    .line 240
    .line 241
    if-nez v1, :cond_5

    .line 242
    .line 243
    cmp-long v1, v22, v12

    .line 244
    .line 245
    if-nez v1, :cond_5

    .line 246
    .line 247
    cmp-long v1, v25, v14

    .line 248
    .line 249
    if-nez v1, :cond_5

    .line 250
    .line 251
    sget-object v7, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder$State;->SERIAL:Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder$State;

    .line 252
    .line 253
    move-object/from16 v1, v17

    .line 254
    .line 255
    invoke-virtual {v2, v1}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v5, v6}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v2, v0}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_3

    .line 266
    .line 267
    :cond_5
    move-object/from16 v1, v17

    .line 268
    .line 269
    if-nez v0, :cond_6

    .line 270
    .line 271
    invoke-static {v10, v11}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v1, v0}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v12, v13}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v1, v0}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v14, v15}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v1, v0}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 290
    .line 291
    .line 292
    :goto_1
    move-object/from16 v17, v1

    .line 293
    .line 294
    goto/16 :goto_3

    .line 295
    .line 296
    :cond_6
    sget-object v7, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder$State;->FIRST:Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder$State;

    .line 297
    .line 298
    invoke-static {v10, v11}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v1, v0}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v12, v13}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v1, v0}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v14, v15}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v1, v0}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v1}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v8, v9}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v2, v0}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 327
    .line 328
    .line 329
    goto :goto_1

    .line 330
    :cond_7
    move-object/from16 v1, v17

    .line 331
    .line 332
    add-long v5, v5, v27

    .line 333
    .line 334
    cmp-long v0, v8, v5

    .line 335
    .line 336
    if-nez v0, :cond_8

    .line 337
    .line 338
    cmp-long v5, v20, v10

    .line 339
    .line 340
    if-nez v5, :cond_8

    .line 341
    .line 342
    cmp-long v5, v22, v12

    .line 343
    .line 344
    if-nez v5, :cond_8

    .line 345
    .line 346
    cmp-long v5, v25, v14

    .line 347
    .line 348
    if-nez v5, :cond_8

    .line 349
    .line 350
    sget-object v7, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder$State;->SERIAL:Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder$State;

    .line 351
    .line 352
    goto :goto_1

    .line 353
    :cond_8
    if-nez v0, :cond_9

    .line 354
    .line 355
    sget-object v7, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder$State;->BRACKET:Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder$State;

    .line 356
    .line 357
    new-instance v0, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 358
    .line 359
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/cos/COSArray;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-static {v10, v11}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v12, v13}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v14, v15}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 381
    .line 382
    .line 383
    :goto_2
    move-object/from16 v17, v0

    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_9
    new-instance v0, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 387
    .line 388
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/cos/COSArray;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-static {v10, v11}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v12, v13}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v14, v15}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v0}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v8, v9}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v2, v1}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 420
    .line 421
    .line 422
    goto :goto_2

    .line 423
    :goto_3
    move-wide v5, v8

    .line 424
    move-wide/from16 v10, v20

    .line 425
    .line 426
    move-wide/from16 v12, v22

    .line 427
    .line 428
    move-wide/from16 v14, v25

    .line 429
    .line 430
    :goto_4
    add-int/lit8 v4, v4, 0x4

    .line 431
    .line 432
    move-object/from16 v0, p1

    .line 433
    .line 434
    const/4 v1, 0x1

    .line 435
    const/4 v8, 0x2

    .line 436
    const/16 v16, 0x3

    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :cond_a
    move-object/from16 v1, v17

    .line 441
    .line 442
    sget-object v0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder$1;->$SwitchMap$com$tom_roush$pdfbox$pdmodel$font$PDCIDFontType2Embedder$State:[I

    .line 443
    .line 444
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    aget v0, v0, v3

    .line 449
    .line 450
    const/4 v3, 0x1

    .line 451
    if-eq v0, v3, :cond_d

    .line 452
    .line 453
    const/4 v3, 0x2

    .line 454
    if-eq v0, v3, :cond_c

    .line 455
    .line 456
    const/4 v3, 0x3

    .line 457
    if-eq v0, v3, :cond_b

    .line 458
    .line 459
    return-object v2

    .line 460
    :cond_b
    invoke-static {v5, v6}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v2, v0}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v10, v11}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v2, v0}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v12, v13}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v2, v0}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v14, v15}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v2, v0}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 486
    .line 487
    .line 488
    return-object v2

    .line 489
    :cond_c
    invoke-static {v10, v11}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v1, v0}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v12, v13}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v1, v0}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v14, v15}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v1, v0}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2, v1}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 511
    .line 512
    .line 513
    return-object v2

    .line 514
    :cond_d
    new-instance v0, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 515
    .line 516
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/cos/COSArray;-><init>()V

    .line 517
    .line 518
    .line 519
    invoke-static {v10, v11}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v12, v13}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v14, v15}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2, v0}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 541
    .line 542
    .line 543
    return-object v2

    .line 544
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 545
    .line 546
    const-string v1, "length of values must be >= 4"

    .line 547
    .line 548
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw v0
.end method

.method private getWidths([I)Lcom/tom_roush/pdfbox/cos/COSArray;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-lt v1, v2, :cond_d

    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    iget-object v1, v1, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->ttf:Ltf/t0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ltf/t0;->h()Ltf/x;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v1, v1, Ltf/x;->j:I

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 19
    .line 20
    div-float/2addr v3, v1

    .line 21
    const/4 v1, 0x0

    .line 22
    aget v1, v0, v1

    .line 23
    .line 24
    int-to-long v4, v1

    .line 25
    const/4 v1, 0x1

    .line 26
    aget v6, v0, v1

    .line 27
    .line 28
    int-to-float v6, v6

    .line 29
    mul-float/2addr v6, v3

    .line 30
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    int-to-long v6, v6

    .line 35
    new-instance v8, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 36
    .line 37
    invoke-direct {v8}, Lcom/tom_roush/pdfbox/cos/COSArray;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v9, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 41
    .line 42
    invoke-direct {v9}, Lcom/tom_roush/pdfbox/cos/COSArray;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v5}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v9, v10}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 50
    .line 51
    .line 52
    sget-object v10, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder$State;->FIRST:Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder$State;

    .line 53
    .line 54
    move v11, v2

    .line 55
    :goto_0
    array-length v12, v0

    .line 56
    sub-int/2addr v12, v1

    .line 57
    if-ge v11, v12, :cond_9

    .line 58
    .line 59
    aget v12, v0, v11

    .line 60
    .line 61
    int-to-long v14, v12

    .line 62
    add-int/lit8 v12, v11, 0x1

    .line 63
    .line 64
    aget v12, v0, v12

    .line 65
    .line 66
    int-to-float v12, v12

    .line 67
    mul-float/2addr v12, v3

    .line 68
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    move-wide/from16 v16, v14

    .line 73
    .line 74
    int-to-long v13, v12

    .line 75
    sget-object v12, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder$1;->$SwitchMap$com$tom_roush$pdfbox$pdmodel$font$PDCIDFontType2Embedder$State:[I

    .line 76
    .line 77
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    aget v12, v12, v15

    .line 82
    .line 83
    const-wide/16 v18, 0x1

    .line 84
    .line 85
    if-eq v12, v1, :cond_5

    .line 86
    .line 87
    if-eq v12, v2, :cond_2

    .line 88
    .line 89
    const/4 v15, 0x3

    .line 90
    if-eq v12, v15, :cond_0

    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_0
    add-long v18, v4, v18

    .line 95
    .line 96
    cmp-long v12, v16, v18

    .line 97
    .line 98
    if-nez v12, :cond_1

    .line 99
    .line 100
    cmp-long v12, v13, v6

    .line 101
    .line 102
    if-eqz v12, :cond_8

    .line 103
    .line 104
    :cond_1
    invoke-static {v4, v5}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v9, v4}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v6, v7}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v9, v4}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 116
    .line 117
    .line 118
    invoke-static/range {v16 .. v17}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v9, v4}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 123
    .line 124
    .line 125
    sget-object v4, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder$State;->FIRST:Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder$State;

    .line 126
    .line 127
    :goto_1
    move-object v10, v4

    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :cond_2
    add-long v18, v4, v18

    .line 131
    .line 132
    cmp-long v12, v16, v18

    .line 133
    .line 134
    if-nez v12, :cond_3

    .line 135
    .line 136
    cmp-long v15, v13, v6

    .line 137
    .line 138
    if-nez v15, :cond_3

    .line 139
    .line 140
    sget-object v6, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder$State;->SERIAL:Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder$State;

    .line 141
    .line 142
    invoke-virtual {v9, v8}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v4, v5}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v9, v4}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 150
    .line 151
    .line 152
    move-object v10, v6

    .line 153
    goto :goto_2

    .line 154
    :cond_3
    if-nez v12, :cond_4

    .line 155
    .line 156
    invoke-static {v6, v7}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v8, v4}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    sget-object v4, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder$State;->FIRST:Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder$State;

    .line 165
    .line 166
    invoke-static {v6, v7}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v8, v5}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v8}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 174
    .line 175
    .line 176
    invoke-static/range {v16 .. v17}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v9, v5}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    add-long v4, v4, v18

    .line 185
    .line 186
    cmp-long v4, v16, v4

    .line 187
    .line 188
    if-nez v4, :cond_6

    .line 189
    .line 190
    cmp-long v5, v13, v6

    .line 191
    .line 192
    if-nez v5, :cond_6

    .line 193
    .line 194
    sget-object v4, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder$State;->SERIAL:Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder$State;

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_6
    if-nez v4, :cond_7

    .line 198
    .line 199
    sget-object v4, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder$State;->BRACKET:Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder$State;

    .line 200
    .line 201
    new-instance v5, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 202
    .line 203
    invoke-direct {v5}, Lcom/tom_roush/pdfbox/cos/COSArray;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-static {v6, v7}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v5, v6}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 211
    .line 212
    .line 213
    move-object v10, v4

    .line 214
    move-object v8, v5

    .line 215
    goto :goto_2

    .line 216
    :cond_7
    new-instance v4, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 217
    .line 218
    invoke-direct {v4}, Lcom/tom_roush/pdfbox/cos/COSArray;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-static {v6, v7}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v4, v5}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9, v4}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 229
    .line 230
    .line 231
    invoke-static/range {v16 .. v17}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v9, v5}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 236
    .line 237
    .line 238
    move-object v8, v4

    .line 239
    :cond_8
    :goto_2
    add-int/lit8 v11, v11, 0x2

    .line 240
    .line 241
    move-wide v6, v13

    .line 242
    move-wide/from16 v4, v16

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_9
    sget-object v0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder$1;->$SwitchMap$com$tom_roush$pdfbox$pdmodel$font$PDCIDFontType2Embedder$State:[I

    .line 247
    .line 248
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    aget v0, v0, v3

    .line 253
    .line 254
    if-eq v0, v1, :cond_c

    .line 255
    .line 256
    if-eq v0, v2, :cond_b

    .line 257
    .line 258
    const/4 v15, 0x3

    .line 259
    if-eq v0, v15, :cond_a

    .line 260
    .line 261
    return-object v9

    .line 262
    :cond_a
    invoke-static {v4, v5}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v9, v0}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v6, v7}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v9, v0}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 274
    .line 275
    .line 276
    return-object v9

    .line 277
    :cond_b
    invoke-static {v6, v7}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v8, v0}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9, v8}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 285
    .line 286
    .line 287
    return-object v9

    .line 288
    :cond_c
    new-instance v0, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 289
    .line 290
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/cos/COSArray;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-static {v6, v7}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v9, v0}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 301
    .line 302
    .line 303
    return-object v9

    .line 304
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 305
    .line 306
    const-string v1, "length of widths must be >= 2"

    .line 307
    .line 308
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v0
.end method

.method private toCIDSystemInfo(Ljava/lang/String;Ljava/lang/String;I)Lcom/tom_roush/pdfbox/cos/COSDictionary;
    .locals 1

    .line 1
    new-instance p0, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->REGISTRY:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setString(Lcom/tom_roush/pdfbox/cos/COSName;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/tom_roush/pdfbox/cos/COSName;->ORDERING:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setString(Lcom/tom_roush/pdfbox/cos/COSName;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/tom_roush/pdfbox/cos/COSName;->SUPPLEMENT:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p3}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setInt(Lcom/tom_roush/pdfbox/cos/COSName;I)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public buildSubset(Ljava/io/InputStream;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-direct {p0, p3}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder;->buildToUnicodeCMap(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    iget-boolean p3, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder;->vertical:Z

    .line 52
    .line 53
    if-eqz p3, :cond_1

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder;->buildVerticalMetrics(Ljava/util/TreeMap;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->buildFontFile2(Ljava/io/InputStream;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p2}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder;->addNameTag(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder;->buildWidths(Ljava/util/TreeMap;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder;->buildCIDToGIDMap(Ljava/util/TreeMap;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder;->buildCIDSet(Ljava/util/TreeMap;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public getCIDFont()Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;
    .locals 3

    .line 1
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder;->cidFont:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2Embedder;->parent:Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->ttf:Ltf/t0;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;Ltf/t0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
