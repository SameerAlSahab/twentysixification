.class public Lcom/tom_roush/pdfbox/pdmodel/font/encoding/DictionaryEncoding;
.super Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field private final baseEncoding:Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;

.field private final differences:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final encoding:Lcom/tom_roush/pdfbox/cos/COSDictionary;


# direct methods
.method public constructor <init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;-><init>()V

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/DictionaryEncoding;->differences:Ljava/util/Map;

    .line 17
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/DictionaryEncoding;->encoding:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/DictionaryEncoding;->baseEncoding:Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;

    .line 19
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/DictionaryEncoding;->applyDifferences()V

    return-void
.end method

.method public constructor <init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;ZLcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/DictionaryEncoding;->differences:Ljava/util/Map;

    .line 22
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/DictionaryEncoding;->encoding:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 23
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->BASE_ENCODING:Lcom/tom_roush/pdfbox/cos/COSName;

    invoke-virtual {p1, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->containsKey(Lcom/tom_roush/pdfbox/cos/COSName;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {p1, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getCOSName(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSName;

    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;->getInstance(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    if-eqz p2, :cond_1

    .line 26
    sget-object p3, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/StandardEncoding;->INSTANCE:Lcom/tom_roush/pdfbox/pdmodel/font/encoding/StandardEncoding;

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    goto :goto_1

    .line 27
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Symbolic fonts must have a built-in encoding"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    move-object p3, p1

    .line 28
    :goto_1
    iput-object p3, p0, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/DictionaryEncoding;->baseEncoding:Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;

    .line 29
    iget-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;->codeToName:Ljava/util/Map;

    iget-object p2, p3, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;->codeToName:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 30
    iget-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;->inverted:Ljava/util/Map;

    iget-object p2, p3, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;->inverted:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 31
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/DictionaryEncoding;->applyDifferences()V

    return-void
.end method

.method public constructor <init>(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSArray;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/DictionaryEncoding;->differences:Ljava/util/Map;

    .line 3
    new-instance v0, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    invoke-direct {v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;-><init>()V

    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/DictionaryEncoding;->encoding:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 4
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->NAME:Lcom/tom_roush/pdfbox/cos/COSName;

    sget-object v2, Lcom/tom_roush/pdfbox/cos/COSName;->ENCODING:Lcom/tom_roush/pdfbox/cos/COSName;

    invoke-virtual {v0, v1, v2}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 5
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->DIFFERENCES:Lcom/tom_roush/pdfbox/cos/COSName;

    invoke-virtual {v0, v1, p2}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 6
    sget-object p2, Lcom/tom_roush/pdfbox/cos/COSName;->STANDARD_ENCODING:Lcom/tom_roush/pdfbox/cos/COSName;

    if-eq p1, p2, :cond_0

    .line 7
    sget-object p2, Lcom/tom_roush/pdfbox/cos/COSName;->BASE_ENCODING:Lcom/tom_roush/pdfbox/cos/COSName;

    invoke-virtual {v0, p2, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 8
    invoke-static {p1}, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;->getInstance(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;

    move-result-object p2

    iput-object p2, p0, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/DictionaryEncoding;->baseEncoding:Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;->getInstance(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;

    move-result-object p2

    iput-object p2, p0, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/DictionaryEncoding;->baseEncoding:Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;

    .line 10
    :goto_0
    iget-object p2, p0, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/DictionaryEncoding;->baseEncoding:Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;

    if-eqz p2, :cond_1

    .line 11
    iget-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;->codeToName:Ljava/util/Map;

    iget-object p2, p2, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;->codeToName:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 12
    iget-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;->inverted:Ljava/util/Map;

    iget-object p2, p0, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/DictionaryEncoding;->baseEncoding:Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;

    iget-object p2, p2, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;->inverted:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/DictionaryEncoding;->applyDifferences()V

    return-void

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid encoding: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private applyDifferences()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/DictionaryEncoding;->encoding:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->DIFFERENCES:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getDictionaryObject(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    check-cast v0, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/cos/COSArray;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v2, v3, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/tom_roush/pdfbox/cos/COSArray;->getObject(I)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    instance-of v4, v3, Lcom/tom_roush/pdfbox/cos/COSNumber;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    check-cast v3, Lcom/tom_roush/pdfbox/cos/COSNumber;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/cos/COSNumber;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    instance-of v4, v3, Lcom/tom_roush/pdfbox/cos/COSName;

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    check-cast v3, Lcom/tom_roush/pdfbox/cos/COSName;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/cos/COSName;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p0, v1, v4}, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;->overwrite(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/DictionaryEncoding;->differences:Ljava/util/Map;

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/cos/COSName;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public getBaseEncoding()Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/DictionaryEncoding;->baseEncoding:Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCOSObject()Lcom/tom_roush/pdfbox/cos/COSBase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/DictionaryEncoding;->encoding:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDifferences()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/DictionaryEncoding;->differences:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEncodingName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/DictionaryEncoding;->baseEncoding:Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "differences"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/DictionaryEncoding;->baseEncoding:Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;->getEncodingName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, " with differences"

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
