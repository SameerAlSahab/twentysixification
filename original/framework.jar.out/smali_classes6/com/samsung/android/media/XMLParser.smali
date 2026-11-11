.class public Lcom/samsung/android/media/XMLParser;
.super Ljava/lang/Object;
.source "XMLParser.java"


# static fields
.field static final blacklist PRT:I = 0x2

.field static final blacklist TAG:I = 0x0

.field static final blacklist VALUE:I = 0x1


# instance fields
.field public blacklist crs:Lcom/samsung/android/media/SemQuramDngJavaCRS;

.field private blacklist db:Ljavax/xml/parsers/DocumentBuilder;

.field private blacklist dbf:Ljavax/xml/parsers/DocumentBuilderFactory;

.field private blacklist doc:Lorg/w3c/dom/Document;

.field public blacklist exif:Lcom/samsung/android/media/SemQuramDngJavaExif;

.field public blacklist exif_primitive:Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

.field private blacklist is:Lorg/xml/sax/InputSource;

.field public blacklist root:Lorg/w3c/dom/Node;


# direct methods
.method public constructor blacklist <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/parsers/ParserConfigurationException;
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/media/XMLParser;->dbf:Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 19
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/media/XMLParser;->db:Ljavax/xml/parsers/DocumentBuilder;

    .line 20
    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0}, Lorg/xml/sax/InputSource;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/media/XMLParser;->is:Lorg/xml/sax/InputSource;

    .line 21
    new-instance v0, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

    invoke-direct {v0}, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/media/XMLParser;->exif_primitive:Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

    .line 22
    new-instance v0, Lcom/samsung/android/media/SemQuramDngJavaExif;

    invoke-direct {v0}, Lcom/samsung/android/media/SemQuramDngJavaExif;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/media/XMLParser;->exif:Lcom/samsung/android/media/SemQuramDngJavaExif;

    .line 23
    new-instance v0, Lcom/samsung/android/media/SemQuramDngJavaCRS;

    invoke-direct {v0}, Lcom/samsung/android/media/SemQuramDngJavaCRS;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/media/XMLParser;->crs:Lcom/samsung/android/media/SemQuramDngJavaCRS;

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/samsung/android/media/XMLParser;->doc:Lorg/w3c/dom/Document;

    .line 25
    iput-object v0, p0, Lcom/samsung/android/media/XMLParser;->root:Lorg/w3c/dom/Node;

    return-void
.end method


# virtual methods
.method public blacklist getAllDesc(Lorg/w3c/dom/Node;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 136
    :cond_0
    invoke-interface {p1}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    .line 137
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_b

    .line 141
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 143
    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 144
    aget-object v3, v1, v0

    const-string/jumbo v4, "tiff"

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v4, "rdf:Seq"

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v3, :cond_6

    aget-object v3, v1, v0

    const-string v7, "dc"

    invoke-virtual {v3, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_6

    aget-object v3, v1, v0

    const-string/jumbo v7, "xmp"

    invoke-virtual {v3, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_6

    aget-object v3, v1, v0

    const-string v7, "exif"

    invoke-virtual {v3, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    .line 168
    :cond_1
    aget-object v1, v1, v0

    const-string v3, "crs"

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_5

    .line 169
    new-array v1, v6, [Ljava/lang/String;

    .line 170
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    .line 171
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-le v3, v2, :cond_4

    .line 173
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_2

    if-eqz v5, :cond_a

    .line 186
    aget-object v1, v1, v0

    invoke-virtual {p0, v1, v5}, Lcom/samsung/android/media/XMLParser;->setDataArrayToCrs(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_4

    .line 179
    :cond_2
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v6

    .line 180
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 181
    invoke-virtual {p0, v3}, Lcom/samsung/android/media/XMLParser;->getSeqFromNode(Lorg/w3c/dom/Node;)[Ljava/lang/String;

    move-result-object v5

    .line 183
    :cond_3
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object v3

    goto :goto_1

    .line 189
    :cond_4
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 190
    invoke-virtual {p0, v1}, Lcom/samsung/android/media/XMLParser;->setDataToCrs([Ljava/lang/String;)V

    goto :goto_4

    .line 193
    :cond_5
    invoke-virtual {p0, p1}, Lcom/samsung/android/media/XMLParser;->getAllDesc(Lorg/w3c/dom/Node;)Z

    goto :goto_4

    .line 145
    :cond_6
    :goto_2
    new-array v1, v6, [Ljava/lang/String;

    .line 146
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    .line 147
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-le v3, v2, :cond_9

    .line 149
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v3

    :goto_3
    if-nez v3, :cond_7

    if-eqz v5, :cond_a

    .line 162
    aget-object v1, v1, v0

    invoke-virtual {p0, v1, v5}, Lcom/samsung/android/media/XMLParser;->setDataArrayToExif(Ljava/lang/String;[Ljava/lang/String;)Z

    goto :goto_4

    .line 155
    :cond_7
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v6

    .line 156
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 157
    invoke-virtual {p0, v3}, Lcom/samsung/android/media/XMLParser;->getSeqFromNode(Lorg/w3c/dom/Node;)[Ljava/lang/String;

    move-result-object v5

    .line 159
    :cond_8
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object v3

    goto :goto_3

    .line 165
    :cond_9
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 166
    invoke-virtual {p0, v1}, Lcom/samsung/android/media/XMLParser;->setDataToExif([Ljava/lang/String;)V

    .line 196
    :cond_a
    :goto_4
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object p1

    goto/16 :goto_0

    :cond_b
    return v2
.end method

.method public blacklist getChildDesc(Lorg/w3c/dom/Node;)[[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_3

    .line 108
    invoke-virtual {p0, p1}, Lcom/samsung/android/media/XMLParser;->getNumberOfChild(Lorg/w3c/dom/Node;)I

    move-result p0

    if-eqz p0, :cond_2

    .line 110
    new-array v1, p0, [Ljava/lang/String;

    .line 111
    new-array p0, p0, [Ljava/lang/String;

    .line 113
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    if-nez p1, :cond_1

    move-object v0, v1

    goto :goto_1

    .line 119
    :cond_1
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 120
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p0, v0

    add-int/lit8 v0, v0, 0x1

    .line 122
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object p1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    move-object p0, v0

    .line 128
    :goto_1
    filled-new-array {v0, p0}, [[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getChildDescByTagName(Ljava/lang/String;)[[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/media/XMLParser;->doc:Lorg/w3c/dom/Document;

    invoke-interface {v1, p1}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    const/4 v1, 0x0

    .line 58
    invoke-interface {p1, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 60
    invoke-virtual {p0, p1}, Lcom/samsung/android/media/XMLParser;->getNumberOfChild(Lorg/w3c/dom/Node;)I

    move-result p0

    if-eqz p0, :cond_2

    .line 63
    new-array v2, p0, [Ljava/lang/String;

    .line 64
    new-array p0, p0, [Ljava/lang/String;

    .line 65
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    move-object v0, v2

    goto :goto_1

    .line 71
    :cond_1
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 72
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    .line 74
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object p1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    move-object p0, v0

    .line 80
    :goto_1
    filled-new-array {v0, p0}, [[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getDom(Ljava/io/ByteArrayInputStream;)Lorg/w3c/dom/Document;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/samsung/android/media/XMLParser;->is:Lorg/xml/sax/InputSource;

    invoke-virtual {v0, p1}, Lorg/xml/sax/InputSource;->setByteStream(Ljava/io/InputStream;)V

    .line 33
    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/media/XMLParser;->db:Ljavax/xml/parsers/DocumentBuilder;

    iget-object v0, p0, Lcom/samsung/android/media/XMLParser;->is:Lorg/xml/sax/InputSource;

    invoke-virtual {p1, v0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/media/XMLParser;->doc:Lorg/w3c/dom/Document;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 37
    invoke-virtual {p1}, Lorg/xml/sax/SAXException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 39
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->doc:Lorg/w3c/dom/Document;

    return-object p0
.end method

.method public blacklist getNumberOfChild(Lorg/w3c/dom/Node;)I
    .locals 1

    .line 86
    invoke-interface {p1}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 87
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 94
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object p0

    goto :goto_0

    :cond_1
    return v0
.end method

.method public blacklist getSeqFromNode(Lorg/w3c/dom/Node;)[Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 831
    :cond_0
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    div-int/lit8 p0, p0, 0x2

    new-array p0, p0, [Ljava/lang/String;

    .line 832
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 836
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v1

    .line 837
    const-string/jumbo v2, "rdf:li"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 838
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    .line 841
    :cond_1
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object p1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public blacklist setDataArrayToCrs(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    .line 363
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 364
    iget-object v0, p0, Lcom/samsung/android/media/XMLParser;->crs:Lcom/samsung/android/media/SemQuramDngJavaCRS;

    array-length v1, p2

    new-array v1, v1, [Lcom/samsung/android/media/SemQuramDngJavaPoint;

    iput-object v1, v0, Lcom/samsung/android/media/SemQuramDngJavaCRS;->mToneCurve:[Lcom/samsung/android/media/SemQuramDngJavaPoint;

    const/4 v0, 0x0

    move v1, v0

    .line 365
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    .line 366
    iget-object v2, p0, Lcom/samsung/android/media/XMLParser;->crs:Lcom/samsung/android/media/SemQuramDngJavaCRS;

    iget-object v2, v2, Lcom/samsung/android/media/SemQuramDngJavaCRS;->mToneCurve:[Lcom/samsung/android/media/SemQuramDngJavaPoint;

    new-instance v3, Lcom/samsung/android/media/SemQuramDngJavaPoint;

    invoke-direct {v3}, Lcom/samsung/android/media/SemQuramDngJavaPoint;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 369
    aget-object p1, p1, v1

    const-string v2, "ToneCurve"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 370
    array-length p1, p2

    move v2, v0

    move v3, v2

    :goto_1
    if-ge v2, p1, :cond_1

    aget-object v4, p2, v2

    .line 371
    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 372
    iget-object v5, p0, Lcom/samsung/android/media/XMLParser;->crs:Lcom/samsung/android/media/SemQuramDngJavaCRS;

    iget-object v5, v5, Lcom/samsung/android/media/SemQuramDngJavaCRS;->mToneCurve:[Lcom/samsung/android/media/SemQuramDngJavaPoint;

    aget-object v5, v5, v3

    aget-object v6, v4, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v5, Lcom/samsung/android/media/SemQuramDngJavaPoint;->x:I

    .line 373
    iget-object v5, p0, Lcom/samsung/android/media/XMLParser;->crs:Lcom/samsung/android/media/SemQuramDngJavaCRS;

    iget-object v5, v5, Lcom/samsung/android/media/SemQuramDngJavaCRS;->mToneCurve:[Lcom/samsung/android/media/SemQuramDngJavaPoint;

    aget-object v5, v5, v3

    aget-object v4, v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v5, Lcom/samsung/android/media/SemQuramDngJavaPoint;->y:I

    add-int/2addr v3, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public blacklist setDataArrayToExif(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 9

    .line 775
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 776
    aget-object v1, p1, v0

    const-string v2, "exif"

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1f

    const/4 v1, 0x1

    .line 777
    aget-object v2, p1, v1

    const-string v3, "ISOSpeedRatings"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v2, :cond_3

    .line 778
    iget-object p1, p0, Lcom/samsung/android/media/XMLParser;->exif_primitive:Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

    array-length v2, p2

    if-lt v2, v1, :cond_0

    aget-object v0, p2, v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_0

    :cond_0
    move-wide v7, v3

    :goto_0
    iput-wide v7, p1, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;->mISOSpeedRatings0:J

    .line 779
    iget-object p1, p0, Lcom/samsung/android/media/XMLParser;->exif_primitive:Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

    array-length v0, p2

    if-lt v0, v6, :cond_1

    aget-object v0, p2, v1

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_1

    :cond_1
    move-wide v7, v3

    :goto_1
    iput-wide v7, p1, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;->mISOSpeedRatings1:J

    .line 780
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->exif_primitive:Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

    array-length p1, p2

    if-lt p1, v5, :cond_2

    aget-object p1, p2, v6

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_2
    iput-wide v3, p0, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;->mISOSpeedRatings2:J

    return v1

    .line 782
    :cond_3
    aget-object v2, p1, v1

    const-string v7, "SubjectArea"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 783
    iget-object p1, p0, Lcom/samsung/android/media/XMLParser;->exif_primitive:Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

    array-length v2, p2

    if-lt v2, v1, :cond_4

    aget-object v0, p2, v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_2

    :cond_4
    move-wide v7, v3

    :goto_2
    iput-wide v7, p1, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;->mSubjectArea0:J

    .line 784
    iget-object p1, p0, Lcom/samsung/android/media/XMLParser;->exif_primitive:Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

    array-length v0, p2

    if-lt v0, v6, :cond_5

    aget-object v0, p2, v1

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_3

    :cond_5
    move-wide v7, v3

    :goto_3
    iput-wide v7, p1, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;->mSubjectArea1:J

    .line 785
    iget-object p1, p0, Lcom/samsung/android/media/XMLParser;->exif_primitive:Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

    array-length v0, p2

    if-lt v0, v5, :cond_6

    aget-object v0, p2, v6

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_4

    :cond_6
    move-wide v6, v3

    :goto_4
    iput-wide v6, p1, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;->mSubjectArea2:J

    .line 786
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->exif_primitive:Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

    array-length p1, p2

    const/4 v0, 0x4

    if-lt p1, v0, :cond_7

    aget-object p1, p2, v5

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_7
    iput-wide v3, p0, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;->mSubjectArea3:J

    return v1

    .line 788
    :cond_8
    aget-object v2, p1, v1

    const-string v3, "CFAPattern"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 789
    array-length p1, p2

    :goto_5
    if-ge v0, p1, :cond_9

    .line 791
    iget-object v2, p0, Lcom/samsung/android/media/XMLParser;->exif_primitive:Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

    iget-object v2, v2, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;->mCFAPattern:[B

    aget-object v3, p2, v0

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_9
    return v1

    .line 794
    :cond_a
    aget-object v2, p1, v1

    const-string v3, "GPSLatitude"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_e

    .line 795
    iget-object p1, p0, Lcom/samsung/android/media/XMLParser;->exif_primitive:Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

    array-length v2, p2

    if-lt v2, v1, :cond_b

    aget-object v0, p2, v0

    goto :goto_6

    :cond_b
    move-object v0, v3

    :goto_6
    iput-object v0, p1, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;->mGPSLatitude0:Ljava/lang/String;

    .line 796
    iget-object p1, p0, Lcom/samsung/android/media/XMLParser;->exif_primitive:Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

    array-length v0, p2

    if-lt v0, v6, :cond_c

    aget-object v0, p2, v1

    goto :goto_7

    :cond_c
    move-object v0, v3

    :goto_7
    iput-object v0, p1, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;->mGPSLatitude1:Ljava/lang/String;

    .line 797
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->exif_primitive:Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

    array-length p1, p2

    if-lt p1, v5, :cond_d

    aget-object v3, p2, v6

    :cond_d
    iput-object v3, p0, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;->mGPSLatitude2:Ljava/lang/String;

    return v1

    .line 799
    :cond_e
    aget-object v2, p1, v1

    const-string v4, "GPSLongitude"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 800
    iget-object p1, p0, Lcom/samsung/android/media/XMLParser;->exif_primitive:Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

    array-length v2, p2

    if-lt v2, v1, :cond_f

    aget-object v0, p2, v0

    goto :goto_8

    :cond_f
    move-object v0, v3

    :goto_8
    iput-object v0, p1, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;->mGPSLongitude0:Ljava/lang/String;

    .line 801
    iget-object p1, p0, Lcom/samsung/android/media/XMLParser;->exif_primitive:Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

    array-length v0, p2

    if-lt v0, v6, :cond_10

    aget-object v0, p2, v1

    goto :goto_9

    :cond_10
    move-object v0, v3

    :goto_9
    iput-object v0, p1, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;->mGPSLongitude1:Ljava/lang/String;

    .line 802
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->exif_primitive:Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

    array-length p1, p2

    if-lt p1, v5, :cond_11

    aget-object v3, p2, v6

    :cond_11
    iput-object v3, p0, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;->mGPSLongitude2:Ljava/lang/String;

    return v1

    .line 804
    :cond_12
    aget-object v2, p1, v1

    const-string v4, "GPSTimeStamp"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 805
    iget-object p1, p0, Lcom/samsung/android/media/XMLParser;->exif_primitive:Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

    array-length v2, p2

    if-lt v2, v1, :cond_13

    aget-object v0, p2, v0

    goto :goto_a

    :cond_13
    move-object v0, v3

    :goto_a
    iput-object v0, p1, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;->mGPSTimeStamp0:Ljava/lang/String;

    .line 806
    iget-object p1, p0, Lcom/samsung/android/media/XMLParser;->exif_primitive:Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

    array-length v0, p2

    if-lt v0, v6, :cond_14

    aget-object v0, p2, v1

    goto :goto_b

    :cond_14
    move-object v0, v3

    :goto_b
    iput-object v0, p1, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;->mGPSTimeStamp1:Ljava/lang/String;

    .line 807
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->exif_primitive:Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

    array-length p1, p2

    if-lt p1, v5, :cond_15

    aget-object v3, p2, v6

    :cond_15
    iput-object v3, p0, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;->mGPSTimeStamp2:Ljava/lang/String;

    return v1

    .line 809
    :cond_16
    aget-object v2, p1, v1

    const-string v4, "GPSDestLatitude"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 810
    iget-object p1, p0, Lcom/samsung/android/media/XMLParser;->exif_primitive:Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

    array-length v2, p2

    if-lt v2, v1, :cond_17

    aget-object v0, p2, v0

    goto :goto_c

    :cond_17
    move-object v0, v3

    :goto_c
    iput-object v0, p1, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;->mGPSDestLatitude0:Ljava/lang/String;

    .line 811
    iget-object p1, p0, Lcom/samsung/android/media/XMLParser;->exif_primitive:Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

    array-length v0, p2

    if-lt v0, v6, :cond_18

    aget-object v0, p2, v1

    goto :goto_d

    :cond_18
    move-object v0, v3

    :goto_d
    iput-object v0, p1, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;->mGPSDestLatitude1:Ljava/lang/String;

    .line 812
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->exif_primitive:Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

    array-length p1, p2

    if-lt p1, v5, :cond_19

    aget-object v3, p2, v6

    :cond_19
    iput-object v3, p0, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;->mGPSDestLatitude2:Ljava/lang/String;

    return v1

    .line 814
    :cond_1a
    aget-object p1, p1, v1

    const-string v2, "GPSDestLongitude"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 815
    iget-object p1, p0, Lcom/samsung/android/media/XMLParser;->exif_primitive:Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

    array-length v2, p2

    if-lt v2, v1, :cond_1b

    aget-object v0, p2, v0

    goto :goto_e

    :cond_1b
    move-object v0, v3

    :goto_e
    iput-object v0, p1, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;->mGPSDestLongitude0:Ljava/lang/String;

    .line 816
    iget-object p1, p0, Lcom/samsung/android/media/XMLParser;->exif_primitive:Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

    array-length v0, p2

    if-lt v0, v6, :cond_1c

    aget-object v0, p2, v1

    goto :goto_f

    :cond_1c
    move-object v0, v3

    :goto_f
    iput-object v0, p1, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;->mGPSDestLongitude1:Ljava/lang/String;

    .line 817
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->exif_primitive:Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

    array-length p1, p2

    if-lt p1, v5, :cond_1d

    aget-object v3, p2, v6

    :cond_1d
    iput-object v3, p0, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;->mGPSDestLongitude2:Ljava/lang/String;

    :cond_1e
    return v1

    :cond_1f
    return v0
.end method

.method public blacklist setDataToCrs([Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 207
    aget-object v1, p1, v0

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 208
    aget-object p1, p1, v2

    .line 209
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x2b

    if-ne v0, v3, :cond_0

    .line 210
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 212
    :cond_0
    aget-object v0, v1, v2

    const-string v3, "AutoBrightness"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 213
    aget-object v0, v1, v2

    const-string v3, "AutoContrast"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 214
    aget-object v0, v1, v2

    const-string v3, "AutoExposure"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 215
    aget-object v0, v1, v2

    const-string v3, "AutoShadows"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 216
    aget-object v0, v1, v2

    const-string v3, "HasCrop"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 217
    aget-object v0, v1, v2

    const-string v3, "HasSettings"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 218
    aget-object v0, v1, v2

    const-string v3, "ChromaticAberrationB"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 219
    aget-object v0, v1, v2

    const-string v3, "ChromaticAberrationR"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 220
    aget-object v0, v1, v2

    const-string v3, "ColorNoiseReduction"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 221
    aget-object v0, v1, v2

    const-string v3, "Contrast"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 222
    aget-object v0, v1, v2

    const-string v3, "CropUnits"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 223
    aget-object v0, v1, v2

    const-string v3, "GreenHue"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 224
    aget-object v0, v1, v2

    const-string v3, "GreenSaturation"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 225
    aget-object v0, v1, v2

    const-string v3, "LuminanceSmoothing"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 226
    aget-object v0, v1, v2

    const-string v3, "RedHue"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 227
    aget-object v0, v1, v2

    const-string v3, "RedSaturation"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 228
    aget-object v0, v1, v2

    const-string v3, "Saturation"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 229
    aget-object v0, v1, v2

    const-string v3, "Shadows"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 230
    aget-object v0, v1, v2

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 231
    aget-object v0, v1, v2

    const-string v3, "Sharpness"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 232
    aget-object v0, v1, v2

    const-string v3, "Temperature"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 233
    aget-object v0, v1, v2

    const-string v3, "Tint"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 234
    aget-object v0, v1, v2

    const-string v3, "VignetteAmount"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 235
    aget-object v0, v1, v2

    const-string v3, "VignetteMidpoint"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 236
    aget-object v0, v1, v2

    const-string v3, "CropTop"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 237
    aget-object v0, v1, v2

    const-string v3, "CropLeft"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 238
    aget-object v0, v1, v2

    const-string v3, "CropBottom"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 239
    aget-object v0, v1, v2

    const-string v3, "CropRight"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 240
    aget-object v0, v1, v2

    const-string v3, "CropAngle"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 241
    aget-object v0, v1, v2

    const-string v3, "CropWidth"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 242
    aget-object v0, v1, v2

    const-string v3, "CropHeight"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 243
    aget-object v0, v1, v2

    const-string v3, "Exposure"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 244
    aget-object v0, v1, v2

    const-string v3, "CameraProfile"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 245
    aget-object v0, v1, v2

    const-string v3, "RawFileName"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 246
    aget-object v0, v1, v2

    const-string v3, "ToneCurveName"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 247
    aget-object v0, v1, v2

    const-string v3, "Version"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 248
    aget-object v0, v1, v2

    const-string v1, "WhiteBalance"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->crs:Lcom/samsung/android/media/SemQuramDngJavaCRS;

    iput-object p1, p0, Lcom/samsung/android/media/SemQuramDngJavaCRS;->mWhiteBalance:Ljava/lang/String;

    :cond_1
    return-void

    .line 254
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->crs:Lcom/samsung/android/media/SemQuramDngJavaCRS;

    iput-object p1, p0, Lcom/samsung/android/media/SemQuramDngJavaCRS;->mVersion:Ljava/lang/String;

    return-void

    .line 257
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->crs:Lcom/samsung/android/media/SemQuramDngJavaCRS;

    iput-object p1, p0, Lcom/samsung/android/media/SemQuramDngJavaCRS;->mToneCurveName:Ljava/lang/String;

    return-void

    .line 260
    :cond_4
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->crs:Lcom/samsung/android/media/SemQuramDngJavaCRS;

    iput-object p1, p0, Lcom/samsung/android/media/SemQuramDngJavaCRS;->mRawFileName:Ljava/lang/String;

    return-void

    .line 263
    :cond_5
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->crs:Lcom/samsung/android/media/SemQuramDngJavaCRS;

    iput-object p1, p0, Lcom/samsung/android/media/SemQuramDngJavaCRS;->mCameraProfile:Ljava/lang/String;

    return-void

    .line 266
    :cond_6
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->crs:Lcom/samsung/android/media/SemQuramDngJavaCRS;

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/media/SemQuramDngJavaCRS;->mExposure:D

    return-void

    .line 269
    :cond_7
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->crs:Lcom/samsung/android/media/SemQuramDngJavaCRS;

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/media/SemQuramDngJavaCRS;->mCropHeight:D

    return-void

    .line 272
    :cond_8
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->crs:Lcom/samsung/android/media/SemQuramDngJavaCRS;

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/media/SemQuramDngJavaCRS;->mCropWidth:D

    return-void

    .line 275
    :cond_9
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->crs:Lcom/samsung/android/media/SemQuramDngJavaCRS;

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/media/SemQuramDngJavaCRS;->mCropAngle:D

    return-void

    .line 278
    :cond_a
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->crs:Lcom/samsung/android/media/SemQuramDngJavaCRS;

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/media/SemQuramDngJavaCRS;->mCropRight:D

    return-void

    .line 281
    :cond_b
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->crs:Lcom/samsung/android/media/SemQuramDngJavaCRS;

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/media/SemQuramDngJavaCRS;->mCropBottom:D

    return-void

    .line 284
    :cond_c
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->crs:Lcom/samsung/android/media/SemQuramDngJavaCRS;

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/media/SemQuramDngJavaCRS;->mCropLeft:D

    return-void

    .line 287
    :cond_d
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->crs:Lcom/samsung/android/media/SemQuramDngJavaCRS;

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/media/SemQuramDngJavaCRS;->mCropTop:D

    return-void

    .line 290
    :cond_e
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->crs:Lcom/samsung/android/media/SemQuramDngJavaCRS;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/media/SemQuramDngJavaCRS;->mVignetteMidpoint:I

    return-void

    .line 293
    :cond_f
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->crs:Lcom/samsung/android/media/SemQuramDngJavaCRS;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/media/SemQuramDngJavaCRS;->mVignetteAmount:I

    return-void

    .line 296
    :cond_10
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->crs:Lcom/samsung/android/media/SemQuramDngJavaCRS;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/media/SemQuramDngJavaCRS;->mTint:I

    return-void

    .line 299
    :cond_11
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->crs:Lcom/samsung/android/media/SemQuramDngJavaCRS;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/media/SemQuramDngJavaCRS;->mTemperature:I

    return-void

    .line 302
    :cond_12
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->crs:Lcom/samsung/android/media/SemQuramDngJavaCRS;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/media/SemQuramDngJavaCRS;->mSharpness:I

    return-void

    .line 305
    :cond_13
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->crs:Lcom/samsung/android/media/SemQuramDngJavaCRS;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/media/SemQuramDngJavaCRS;->mShadows:I

    return-void

    .line 308
    :cond_14
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->crs:Lcom/samsung/android/media/SemQuramDngJavaCRS;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/media/SemQuramDngJavaCRS;->mShadows:I

    return-void

    .line 311
    :cond_15
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->crs:Lcom/samsung/android/media/SemQuramDngJavaCRS;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/media/SemQuramDngJavaCRS;->mSaturation:I

    return-void

    .line 314
    :cond_16
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->crs:Lcom/samsung/android/media/SemQuramDngJavaCRS;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/media/SemQuramDngJavaCRS;->mRedSaturation:I

    return-void

    .line 317
    :cond_17
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->crs:Lcom/samsung/android/media/SemQuramDngJavaCRS;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/media/SemQuramDngJavaCRS;->mRedHue:I

    return-void

    .line 320
    :cond_18
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->crs:Lcom/samsung/android/media/SemQuramDngJavaCRS;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/media/SemQuramDngJavaCRS;->mLuminanceSmoothing:I

    return-void

    .line 323
    :cond_19
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->crs:Lcom/samsung/android/media/SemQuramDngJavaCRS;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/media/SemQuramDngJavaCRS;->mGreenSaturation:I

    return-void

    .line 326
    :cond_1a
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->crs:Lcom/samsung/android/media/SemQuramDngJavaCRS;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/media/SemQuramDngJavaCRS;->mGreenHue:I

    return-void

    .line 329
    :cond_1b
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->crs:Lcom/samsung/android/media/SemQuramDngJavaCRS;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/media/SemQuramDngJavaCRS;->mCropUnits:I

    return-void

    .line 332
    :cond_1c
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->crs:Lcom/samsung/android/media/SemQuramDngJavaCRS;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/media/SemQuramDngJavaCRS;->mContrast:I

    return-void

    .line 335
    :cond_1d
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->crs:Lcom/samsung/android/media/SemQuramDngJavaCRS;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/media/SemQuramDngJavaCRS;->mColorNoiseReduction:I

    return-void

    .line 338
    :cond_1e
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->crs:Lcom/samsung/android/media/SemQuramDngJavaCRS;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/media/SemQuramDngJavaCRS;->mChromaticAberrationR:I

    return-void

    .line 341
    :cond_1f
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->crs:Lcom/samsung/android/media/SemQuramDngJavaCRS;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/media/SemQuramDngJavaCRS;->mChromaticAberrationB:I

    return-void

    .line 344
    :cond_20
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->crs:Lcom/samsung/android/media/SemQuramDngJavaCRS;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/media/SemQuramDngJavaCRS;->mHasSettings:Z

    return-void

    .line 347
    :cond_21
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->crs:Lcom/samsung/android/media/SemQuramDngJavaCRS;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/media/SemQuramDngJavaCRS;->mHasCrop:Z

    return-void

    .line 350
    :cond_22
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->crs:Lcom/samsung/android/media/SemQuramDngJavaCRS;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/media/SemQuramDngJavaCRS;->mAutoShadows:Z

    return-void

    .line 353
    :cond_23
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->crs:Lcom/samsung/android/media/SemQuramDngJavaCRS;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/media/SemQuramDngJavaCRS;->mAutoExposure:Z

    return-void

    .line 356
    :cond_24
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->crs:Lcom/samsung/android/media/SemQuramDngJavaCRS;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/media/SemQuramDngJavaCRS;->mAutoContrast:Z

    return-void

    .line 359
    :cond_25
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->crs:Lcom/samsung/android/media/SemQuramDngJavaCRS;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/media/SemQuramDngJavaCRS;->mAutoBrightness:Z

    return-void
.end method

.method public blacklist setDataToExif([Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    .line 382
    aget-object v1, p1, v0

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 383
    aget-object p1, p1, v2

    .line 384
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2b

    if-ne v3, v4, :cond_0

    .line 385
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 387
    :cond_0
    aget-object v3, v1, v0

    const-string/jumbo v4, "tiff"

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_2

    .line 388
    aget-object v0, v1, v2

    const-string v3, "Make"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 389
    aget-object v0, v1, v2

    const-string v1, "Model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 390
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->exif_primitive:Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

    iput-object p1, p0, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;->mModel:Ljava/lang/String;

    return-void

    .line 395
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->exif_primitive:Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

    iput-object p1, p0, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;->mMake:Ljava/lang/String;

    return-void

    .line 396
    :cond_2
    aget-object v3, v1, v0

    const-string v4, "dc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    const-string v4, "CreatorTool"

    if-nez v3, :cond_5

    .line 397
    aget-object v0, v1, v2

    const-string v3, "description"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 398
    aget-object v0, v1, v2

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 399
    aget-object v0, v1, v2

    const-string/jumbo v1, "rights"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 400
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->exif_primitive:Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

    iput-object p1, p0, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;->mCopyright:Ljava/lang/String;

    return-void

    .line 405
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->exif_primitive:Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

    iput-object p1, p0, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;->mArtist:Ljava/lang/String;

    return-void

    .line 408
    :cond_4
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->exif_primitive:Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

    iput-object p1, p0, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;->mImageDescription:Ljava/lang/String;

    return-void

    .line 409
    :cond_5
    aget-object v3, v1, v0

    const-string/jumbo v5, "xmp"

    invoke-virtual {v3, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_8

    .line 410
    aget-object v0, v1, v2

    const-string v3, "ModifyDate"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 411
    aget-object v0, v1, v2

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 412
    aget-object v0, v1, v2

    const-string v1, "CreateDate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 413
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->exif_primitive:Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

    iput-object p1, p0, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;->mDateTimeDigitized:Ljava/lang/String;

    return-void

    .line 418
    :cond_6
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->exif_primitive:Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

    iput-object p1, p0, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;->mSoftware:Ljava/lang/String;

    return-void

    .line 421
    :cond_7
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->exif_primitive:Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

    iput-object p1, p0, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;->mDateTime:Ljava/lang/String;

    return-void

    .line 422
    :cond_8
    aget-object v3, v1, v0

    const-string v4, "exif"

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_5b

    .line 423
    aget-object v3, v1, v2

    const-string v4, "ExifVersion"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5a

    .line 424
    aget-object v3, v1, v2

    const-string v4, "FlashPixVersion"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_59

    .line 425
    aget-object v3, v1, v2

    const-string v4, "ColorSpace"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_58

    .line 426
    aget-object v3, v1, v2

    const-string v4, "Gamma"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_57

    .line 427
    aget-object v3, v1, v2

    const-string v4, "ComponentsConfiguration"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_56

    .line 428
    aget-object v3, v1, v2

    const-string v4, "PixelXDimension"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_55

    .line 429
    aget-object v3, v1, v2

    const-string v4, "PixelYDimension"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_54

    .line 430
    aget-object v3, v1, v2

    const-string v4, "UserComment"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_53

    .line 431
    aget-object v3, v1, v2

    const-string v4, "DateTimeOriginal"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_52

    .line 432
    aget-object v3, v1, v2

    const-string v4, "ExposureTime"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_51

    .line 433
    aget-object v3, v1, v2

    const-string v4, "FNumber"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_50

    .line 434
    aget-object v3, v1, v2

    const-string v4, "ExposureProgram"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4f

    .line 435
    aget-object v3, v1, v2

    const-string v4, "SensitivityType"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4e

    .line 436
    aget-object v3, v1, v2

    const-string v4, "StandardOutputSensitivity"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4d

    .line 437
    aget-object v3, v1, v2

    const-string v4, "RecommendedExposureIndex"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4c

    .line 438
    aget-object v3, v1, v2

    const-string v4, "ISOSpeed"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4b

    .line 439
    aget-object v3, v1, v2

    const-string v4, "ISOSpeedLatitudeyyy"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4a

    .line 440
    aget-object v3, v1, v2

    const-string v4, "ISOSpeedLatitudezzz"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_49

    .line 441
    aget-object v3, v1, v2

    const-string v4, "ShutterSpeedValue"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_48

    .line 442
    aget-object v3, v1, v2

    const-string v4, "ApertureValue"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_47

    .line 443
    aget-object v3, v1, v2

    const-string v4, "BrightnessValue"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_46

    .line 444
    aget-object v3, v1, v2

    const-string v4, "ExposureBiasValue"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_45

    .line 445
    aget-object v3, v1, v2

    const-string v4, "MaxApertureValue"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_44

    .line 446
    aget-object v3, v1, v2

    const-string v4, "SubjectDistance"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_43

    .line 447
    aget-object v3, v1, v2

    const-string v4, "MeteringMode"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_42

    .line 448
    aget-object v3, v1, v2

    const-string v4, "LightSource"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_41

    .line 449
    aget-object v3, v1, v2

    const-string v4, "Flash"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_40

    .line 450
    aget-object v3, v1, v2

    const-string v4, "FocalLength"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3f

    .line 451
    aget-object v3, v1, v2

    const-string v4, "FocalPlaneXResolution"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3e

    .line 452
    aget-object v3, v1, v2

    const-string v4, "FocalPlaneYResolution"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3d

    .line 453
    aget-object v3, v1, v2

    const-string v4, "FocalPlaneResolutionUnit"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3c

    .line 454
    aget-object v3, v1, v2

    const-string v4, "ExposureIndex"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3b

    .line 455
    aget-object v3, v1, v2

    const-string v4, "SensingMethod"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3a

    .line 456
    aget-object v3, v1, v2

    const-string v4, "FileSource"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_39

    .line 457
    aget-object v3, v1, v2

    const-string v4, "SceneType"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_38

    .line 458
    aget-object v3, v1, v2

    const-string v4, "CustomRendered"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_37

    .line 459
    aget-object v3, v1, v2

    const-string v4, "ExposureMode"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_36

    .line 460
    aget-object v3, v1, v2

    const-string v4, "WhiteBalance"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_35

    .line 461
    aget-object v3, v1, v2

    const-string v4, "DigitalZoomRatio"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_34

    .line 462
    aget-object v3, v1, v2

    const-string v4, "FocalLengthIn35mmFilm"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_33

    .line 463
    aget-object v3, v1, v2

    const-string v4, "SceneCaptureType"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_32

    .line 464
    aget-object v3, v1, v2

    const-string v4, "GainControl"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31

    .line 465
    aget-object v3, v1, v2

    const-string v4, "Contrast"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    .line 466
    aget-object v3, v1, v2

    const-string v4, "Saturation"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2f

    .line 467
    aget-object v3, v1, v2

    const-string v4, "Sharpness"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    .line 468
    aget-object v3, v1, v2

    const-string v4, "SubjectDistanceRange"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    .line 469
    aget-object v3, v1, v2

    const-string v4, "LensMake"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2c

    .line 470
    aget-object v3, v1, v2

    const-string v4, "LensSerialNumber"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2b

    .line 471
    aget-object v3, v1, v2

    const-string v4, "GPSVersionID"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a

    .line 472
    aget-object v3, v1, v2

    const-string v4, "GPSLatitudeRef"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    .line 473
    aget-object v3, v1, v2

    const-string v4, "GPSLongitudeRef"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    .line 474
    aget-object v3, v1, v2

    const-string v4, "GPSAltitudeRef"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    .line 475
    aget-object v3, v1, v2

    const-string v4, "GPSAltitude"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    .line 476
    aget-object v3, v1, v2

    const-string v4, "GPSSatellites"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    .line 477
    aget-object v3, v1, v2

    const-string v4, "GPSStatus"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    .line 478
    aget-object v3, v1, v2

    const-string v4, "GPSMeasureMode"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    .line 479
    aget-object v3, v1, v2

    const-string v4, "GPSDOP"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    .line 480
    aget-object v3, v1, v2

    const-string v4, "GPSSpeedRef"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    .line 481
    aget-object v3, v1, v2

    const-string v4, "GPSSpeed"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    .line 482
    aget-object v3, v1, v2

    const-string v4, "GPSTrackRef"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    .line 483
    aget-object v3, v1, v2

    const-string v4, "GPSTrack"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    .line 484
    aget-object v3, v1, v2

    const-string v4, "GPSImgDirectionRef"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    .line 485
    aget-object v3, v1, v2

    const-string v4, "GPSImgDirection"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    .line 486
    aget-object v3, v1, v2

    const-string v4, "GPSMapDatum"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    .line 487
    aget-object v3, v1, v2

    const-string v4, "GPSDestLatitudeRef"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 488
    aget-object v3, v1, v2

    const-string v4, "GPSDestLongitudeRef"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 489
    aget-object v3, v1, v2

    const-string v4, "GPSDestBearingRef"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 490
    aget-object v3, v1, v2

    const-string v4, "GPSDestBearing"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 491
    aget-object v3, v1, v2

    const-string v4, "GPSDestDistanceRef"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 492
    aget-object v3, v1, v2

    const-string v4, "GPSDestDistance"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 493
    aget-object v3, v1, v2

    const-string v4, "GPSProcessingMethod"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 494
    aget-object v3, v1, v2

    const-string v4, "GPSAreaInformation"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 495
    aget-object v3, v1, v2

    const-string v4, "GPSDateStamp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 496
    aget-object v3, v1, v2

    const-string v4, "GPSDifferential"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 497
    aget-object v3, v1, v2

    const-string v4, "GPSHPositioningError"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 498
    aget-object v3, v1, v2

    const-string v4, "InteroperabilityIndex"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 499
    aget-object v3, v1, v2

    const-string v4, "Columns"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 500
    aget-object v3, v1, v2

    const-string v4, "Rows"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 501
    aget-object v3, v1, v2

    const-string v4, "ImageUniqueID"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 502
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_b

    .line 503
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    mul-int/lit8 v3, v0, 0x2

    aget-byte v1, v1, v3

    .line 504
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    add-int/2addr v3, v2

    aget-byte v3, v4, v3

    const/16 v4, 0x46

    const/16 v5, 0x41

    if-lt v1, v5, :cond_9

    if-gt v1, v4, :cond_9

    add-int/lit8 v1, v1, -0x37

    goto :goto_1

    :cond_9
    add-int/lit8 v1, v1, -0x30

    :goto_1
    int-to-byte v1, v1

    if-lt v3, v5, :cond_a

    if-gt v3, v4, :cond_a

    add-int/lit8 v3, v3, -0x37

    goto :goto_2

    :cond_a
    add-int/lit8 v3, v3, -0x30

    .line 515
    :goto_2
    iget-object v4, p0, Lcom/samsung/android/media/XMLParser;->exif_primitive:Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

    iget-object v4, v4, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;->mImageUniqueID:[B

    shl-int/lit8 v1, v1, 0x4

    int-to-byte v3, v3

    add-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 517
    :cond_b
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->exif_primitive:Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

    iput-boolean v2, p0, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;->mImageUniqueIDExist:Z

    return-void

    .line 519
    :cond_c
    aget-object v0, v1, v2

    const-string v1, "DateTimeDigitized"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 520
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->exif_primitive:Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

    iput-object p1, p0, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;->mDateTimeDigitized:Ljava/lang/String;

    return-void

    .line 526
    :cond_d
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->exif_primitive:Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;->mCFARepeatPatternRows:J

    return-void

    .line 529
    :cond_e
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->exif_primitive:Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;->mCFARepeatPatternRows:J

    return-void

    .line 532
    :cond_f
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->exif_primitive:Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

    iput-object p1, p0, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;->mInteroperabilityIndex:Ljava/lang/String;

    return-void

    .line 535
    :cond_10
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->exif_primitive:Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

    iput-object p1, p0, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;->mGPSHPositioningError:Ljava/lang/String;

    return-void

    .line 538
    :cond_11
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->exif_primitive:Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;->mGPSDifferential:J

    return-void

    .line 541
    :cond_12
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->exif_primitive:Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

    iput-object p1, p0, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;->mGPSDateStamp:Ljava/lang/String;

    return-void

    .line 544
    :cond_13
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->exif_primitive:Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

    iput-object p1, p0, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;->mGPSAreaInformation:Ljava/lang/String;

    return-void

    .line 547
    :cond_14
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->exif_primitive:Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

    iput-object p1, p0, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;->mGPSProcessingMethod:Ljava/lang/String;

    return-void

    .line 550
    :cond_15
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->exif_primitive:Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

    iput-object p1, p0, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;->mGPSDestDistance:Ljava/lang/String;

    return-void

    .line 553
    :cond_16
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->exif_primitive:Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

    iput-object p1, p0, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;->mGPSDestDistanceRef:Ljava/lang/String;

    return-void

    .line 556
    :cond_17
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->exif_primitive:Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

    iput-object p1, p0, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;->mGPSDestBearing:Ljava/lang/String;

    return-void

    .line 559
    :cond_18
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->exif_primitive:Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

    iput-object p1, p0, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;->mGPSDestBearingRef:Ljava/lang/String;

    return-void

    .line 562
    :cond_19
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->exif_primitive:Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

    iput-object p1, p0, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;->mGPSDestLongitudeRef:Ljava/lang/String;

    return-void

    .line 565
    :cond_1a
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->exif_primitive:Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

    iput-object p1, p0, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;->mGPSDestLatitudeRef:Ljava/lang/String;

    return-void

    .line 568
    :cond_1b
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->exif_primitive:Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

    iput-object p1, p0, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;->mGPSMapDatum:Ljava/lang/String;

    return-void

    .line 571
    :cond_1c
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->exif_primitive:Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

    iput-object p1, p0, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;->mGPSImgDirection:Ljava/lang/String;

    return-void

    .line 574
    :cond_1d
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->exif_primitive:Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

    iput-object p1, p0, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;->mGPSImgDirectionRef:Ljava/lang/String;

    return-void

    .line 577
    :cond_1e
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->exif_primitive:Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

    iput-object p1, p0, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;->mGPSTrack:Ljava/lang/String;

    return-void

    .line 580
    :cond_1f
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->exif_primitive:Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

    iput-object p1, p0, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;->mGPSTrackRef:Ljava/lang/String;

    return-void

    .line 583
    :cond_20
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->exif_primitive:Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

    iput-object p1, p0, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;->mGPSSpeed:Ljava/lang/String;

    return-void

    .line 586
    :cond_21
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->exif_primitive:Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

    iput-object p1, p0, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;->mGPSSpeedRef:Ljava/lang/String;

    return-void

    .line 589
    :cond_22
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->exif_primitive:Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

    iput-object p1, p0, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;->mGPSDOP:Ljava/lang/String;

    return-void

    .line 592
    :cond_23
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->exif_primitive:Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

    iput-object p1, p0, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;->mGPSMeasureMode:Ljava/lang/String;

    return-void

    .line 595
    :cond_24
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->exif_primitive:Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

    iput-object p1, p0, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;->mGPSStatus:Ljava/lang/String;

    return-void

    .line 598
    :cond_25
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->exif_primitive:Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

    iput-object p1, p0, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;->mGPSSatellites:Ljava/lang/String;

    return-void

    .line 601
    :cond_26
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->exif_primitive:Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

    iput-object p1, p0, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;->mGPSAltitude:Ljava/lang/String;

    return-void

    .line 604
    :cond_27
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->exif_primitive:Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;->mGPSAltitudeRef:J

    return-void

    .line 607
    :cond_28
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->exif_primitive:Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

    iput-object p1, p0, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;->mGPSLongitudeRef:Ljava/lang/String;

    return-void

    .line 610
    :cond_29
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->exif_primitive:Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

    iput-object p1, p0, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;->mGPSLatitudeRef:Ljava/lang/String;

    return-void

    .line 613
    :cond_2a
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->exif_primitive:Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;->mGPSVersionID:J

    return-void

    .line 616
    :cond_2b
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->exif_primitive:Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

    iput-object p1, p0, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;->mLensSerialNumber:Ljava/lang/String;

    return-void

    .line 619
    :cond_2c
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->exif_primitive:Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

    iput-object p1, p0, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;->mLensMake:Ljava/lang/String;

    return-void

    .line 622
    :cond_2d
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->exif_primitive:Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;->mSubjectDistanceRange:J

    return-void

    .line 625
    :cond_2e
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->exif_primitive:Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;->mSharpness:J

    return-void

    .line 628
    :cond_2f
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->exif_primitive:Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;->mSaturation:J

    return-void

    .line 631
    :cond_30
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->exif_primitive:Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;->mContrast:J

    return-void

    .line 634
    :cond_31
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->exif_primitive:Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;->mGainControl:J

    return-void

    .line 637
    :cond_32
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->exif_primitive:Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;->mSceneCaptureType:J

    return-void

    .line 640
    :cond_33
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->exif_primitive:Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;->mFocalLengthIn35mmFilm:J

    return-void

    .line 643
    :cond_34
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->exif_primitive:Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

    iput-object p1, p0, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;->mDigitalZoomRatio:Ljava/lang/String;

    return-void

    .line 646
    :cond_35
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->exif_primitive:Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;->mWhiteBalance:J

    return-void

    .line 649
    :cond_36
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->exif_primitive:Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;->mExposureMode:J

    return-void

    .line 652
    :cond_37
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->exif_primitive:Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;->mCustomRendered:J

    return-void

    .line 655
    :cond_38
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->exif_primitive:Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;->mSceneType:J

    return-void

    .line 658
    :cond_39
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->exif_primitive:Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;->mFileSource:J

    return-void

    .line 661
    :cond_3a
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->exif_primitive:Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;->mSensingMethod:J

    return-void

    .line 664
    :cond_3b
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->exif_primitive:Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

    iput-object p1, p0, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;->mExposureIndex:Ljava/lang/String;

    return-void

    .line 667
    :cond_3c
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->exif_primitive:Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;->mFocalPlaneResolutionUnit:J

    return-void

    .line 670
    :cond_3d
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->exif_primitive:Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

    iput-object p1, p0, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;->mFocalPlaneYResolution:Ljava/lang/String;

    return-void

    .line 673
    :cond_3e
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->exif_primitive:Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

    iput-object p1, p0, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;->mFocalPlaneXResolution:Ljava/lang/String;

    return-void

    .line 676
    :cond_3f
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->exif_primitive:Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

    iput-object p1, p0, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;->mFocalLength:Ljava/lang/String;

    return-void

    .line 679
    :cond_40
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->exif_primitive:Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;->mFlash:J

    return-void

    .line 682
    :cond_41
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->exif_primitive:Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;->mLightSource:J

    return-void

    .line 685
    :cond_42
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->exif_primitive:Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;->mMeteringMode:J

    return-void

    .line 688
    :cond_43
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->exif_primitive:Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

    iput-object p1, p0, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;->mSubjectDistance:Ljava/lang/String;

    return-void

    .line 691
    :cond_44
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->exif_primitive:Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

    iput-object p1, p0, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;->mMaxApertureValue:Ljava/lang/String;

    return-void

    .line 694
    :cond_45
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->exif_primitive:Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

    iput-object p1, p0, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;->mExposureBiasValue:Ljava/lang/String;

    return-void

    .line 697
    :cond_46
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->exif_primitive:Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

    iput-object p1, p0, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;->mBrightnessValue:Ljava/lang/String;

    return-void

    .line 700
    :cond_47
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->exif_primitive:Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

    iput-object p1, p0, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;->mApertureValue:Ljava/lang/String;

    return-void

    .line 703
    :cond_48
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->exif_primitive:Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

    iput-object p1, p0, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;->mShutterSpeedValue:Ljava/lang/String;

    return-void

    .line 706
    :cond_49
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->exif_primitive:Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;->mISOSpeedLatitudezzz:J

    return-void

    .line 709
    :cond_4a
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->exif_primitive:Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;->mISOSpeedLatitudeyyy:J

    return-void

    .line 712
    :cond_4b
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->exif_primitive:Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;->mISOSpeed:J

    return-void

    .line 715
    :cond_4c
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->exif_primitive:Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;->mRecommendedExposureIndex:J

    return-void

    .line 718
    :cond_4d
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->exif_primitive:Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;->mStandardOutputSensitivity:J

    return-void

    .line 721
    :cond_4e
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->exif_primitive:Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;->mSensitivityType:J

    return-void

    .line 724
    :cond_4f
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->exif_primitive:Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;->mExposureProgram:J

    return-void

    .line 727
    :cond_50
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->exif_primitive:Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

    iput-object p1, p0, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;->mFNumber:Ljava/lang/String;

    return-void

    .line 730
    :cond_51
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->exif_primitive:Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

    iput-object p1, p0, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;->mExposureTime:Ljava/lang/String;

    return-void

    .line 733
    :cond_52
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->exif_primitive:Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

    iput-object p1, p0, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;->mDateTimeOriginal:Ljava/lang/String;

    return-void

    .line 736
    :cond_53
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->exif_primitive:Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

    iput-object p1, p0, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;->mUserComment:Ljava/lang/String;

    return-void

    .line 739
    :cond_54
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->exif_primitive:Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;->mPixelYDimension:J

    return-void

    .line 742
    :cond_55
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->exif_primitive:Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;->mPixelXDimension:J

    return-void

    .line 745
    :cond_56
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->exif_primitive:Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;->mComponentsConfiguration:J

    return-void

    .line 748
    :cond_57
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->exif_primitive:Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

    iput-object p1, p0, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;->mGamma:Ljava/lang/String;

    return-void

    .line 751
    :cond_58
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->exif_primitive:Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;->mColorSpace:J

    return-void

    .line 754
    :cond_59
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->exif_primitive:Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;->mFlashPixVersion:J

    return-void

    .line 757
    :cond_5a
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->exif_primitive:Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;->mExifVersion:J

    return-void

    .line 758
    :cond_5b
    aget-object v0, v1, v0

    const-string v3, "exifEX"

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5e

    .line 759
    aget-object v0, v1, v2

    const-string v3, "CameraOwnerName"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    .line 760
    aget-object v0, v1, v2

    const-string v3, "BodySerialNumber"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    .line 761
    aget-object v0, v1, v2

    const-string v1, "LensModel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 762
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->exif_primitive:Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

    iput-object p1, p0, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;->mLensName:Ljava/lang/String;

    return-void

    .line 767
    :cond_5c
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->exif_primitive:Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

    iput-object p1, p0, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;->mCameraSerialNumber:Ljava/lang/String;

    return-void

    .line 770
    :cond_5d
    iget-object p0, p0, Lcom/samsung/android/media/XMLParser;->exif_primitive:Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;

    iput-object p1, p0, Lcom/samsung/android/media/SemQuramDngJavaExifPrimitive;->mOwnerName:Ljava/lang/String;

    :cond_5e
    return-void
.end method

.method public blacklist setRootNode(Lorg/w3c/dom/Document;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 46
    :cond_0
    const-string v0, "*"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    const/4 v0, 0x0

    .line 47
    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/media/XMLParser;->root:Lorg/w3c/dom/Node;

    return-void
.end method
