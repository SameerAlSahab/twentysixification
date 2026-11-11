.class public final Lcom/tom_roush/pdfbox/pdmodel/PDResources;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/tom_roush/pdfbox/pdmodel/common/COSObjectable;


# instance fields
.field private final cache:Lcom/tom_roush/pdfbox/pdmodel/ResourceCache;

.field private final directFontCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tom_roush/pdfbox/cos/COSName;",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;",
            ">;>;"
        }
    .end annotation
.end field

.field private final resources:Lcom/tom_roush/pdfbox/cos/COSDictionary;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->directFontCache:Ljava/util/Map;

    .line 3
    new-instance v0, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    invoke-direct {v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;-><init>()V

    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->resources:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->cache:Lcom/tom_roush/pdfbox/pdmodel/ResourceCache;

    return-void
.end method

.method public constructor <init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->directFontCache:Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 7
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->resources:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->cache:Lcom/tom_roush/pdfbox/pdmodel/ResourceCache;

    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "resourceDictionary is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;Lcom/tom_roush/pdfbox/pdmodel/ResourceCache;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->directFontCache:Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 12
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->resources:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 13
    iput-object p2, p0, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->cache:Lcom/tom_roush/pdfbox/pdmodel/ResourceCache;

    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "resourceDictionary is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private add(Lcom/tom_roush/pdfbox/cos/COSName;Ljava/lang/String;Lcom/tom_roush/pdfbox/pdmodel/common/COSObjectable;)Lcom/tom_roush/pdfbox/cos/COSName;
    .locals 4

    .line 12
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->resources:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    invoke-virtual {v0, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getCOSDictionary(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSDictionary;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {p3}, Lcom/tom_roush/pdfbox/pdmodel/common/COSObjectable;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSBase;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    invoke-interface {p3}, Lcom/tom_roush/pdfbox/pdmodel/common/COSObjectable;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSBase;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getKeyForValue(Ljava/lang/Object;)Lcom/tom_roush/pdfbox/cos/COSName;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz v0, :cond_2

    .line 15
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->FONT:Lcom/tom_roush/pdfbox/cos/COSName;

    invoke-virtual {v1, p1}, Lcom/tom_roush/pdfbox/cos/COSName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tom_roush/pdfbox/cos/COSObject;

    if-eqz v2, :cond_1

    .line 18
    invoke-interface {p3}, Lcom/tom_roush/pdfbox/pdmodel/common/COSObjectable;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSBase;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tom_roush/pdfbox/cos/COSObject;

    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/cos/COSObject;->getObject()Lcom/tom_roush/pdfbox/cos/COSBase;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 19
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tom_roush/pdfbox/cos/COSName;

    return-object p0

    .line 20
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->createKey(Lcom/tom_roush/pdfbox/cos/COSName;Ljava/lang/String;)Lcom/tom_roush/pdfbox/cos/COSName;

    move-result-object p2

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->put(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/pdmodel/common/COSObjectable;)V

    return-object p2
.end method

.method private createKey(Lcom/tom_roush/pdfbox/cos/COSName;Ljava/lang/String;)Lcom/tom_roush/pdfbox/cos/COSName;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->resources:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getCOSDictionary(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x1

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lcom/tom_roush/pdfbox/cos/COSName;->getPDFName(Ljava/lang/String;)Lcom/tom_roush/pdfbox/cos/COSName;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :cond_1
    add-int/2addr v0, p1

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->containsKey(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    invoke-static {v1}, Lcom/tom_roush/pdfbox/cos/COSName;->getPDFName(Ljava/lang/String;)Lcom/tom_roush/pdfbox/cos/COSName;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method private get(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->resources:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getCOSDictionary(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0, p2}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getDictionaryObject(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private getIndirect(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->resources:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getCOSDictionary(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p0, p2}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getItem(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of p2, p0, Lcom/tom_roush/pdfbox/cos/COSObject;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    check-cast p0, Lcom/tom_roush/pdfbox/cos/COSObject;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    return-object p1
.end method

.method private getNames(Lcom/tom_roush/pdfbox/cos/COSName;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tom_roush/pdfbox/cos/COSName;",
            ")",
            "Ljava/lang/Iterable<",
            "Lcom/tom_roush/pdfbox/cos/COSName;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->resources:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getCOSDictionary(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private isAllowedCache(Lcom/tom_roush/pdfbox/pdmodel/graphics/PDXObject;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImageXObject;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/PDXObject;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSStream;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->COLORSPACE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getDictionaryObject(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of v0, p1, Lcom/tom_roush/pdfbox/cos/COSName;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    check-cast p1, Lcom/tom_roush/pdfbox/cos/COSName;

    .line 20
    .line 21
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->DEVICECMYK:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/tom_roush/pdfbox/cos/COSName;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->DEFAULT_CMYK:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->hasColorSpace(Lcom/tom_roush/pdfbox/cos/COSName;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    return v1

    .line 39
    :cond_0
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->DEVICERGB:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/tom_roush/pdfbox/cos/COSName;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->DEFAULT_RGB:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->hasColorSpace(Lcom/tom_roush/pdfbox/cos/COSName;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    return v1

    .line 56
    :cond_1
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->DEVICEGRAY:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/tom_roush/pdfbox/cos/COSName;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->DEFAULT_GRAY:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->hasColorSpace(Lcom/tom_roush/pdfbox/cos/COSName;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    return v1

    .line 73
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->hasColorSpace(Lcom/tom_roush/pdfbox/cos/COSName;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    return v1

    .line 80
    :cond_3
    const/4 p0, 0x1

    .line 81
    return p0
.end method

.method private put(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/pdmodel/common/COSObjectable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->resources:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    invoke-virtual {v0, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getCOSDictionary(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSDictionary;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    invoke-direct {v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;-><init>()V

    .line 3
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->resources:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    invoke-virtual {p0, p1, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 4
    :cond_0
    invoke-virtual {v0, p2, p3}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/pdmodel/common/COSObjectable;)V

    return-void
.end method


# virtual methods
.method public add(Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/markedcontent/PDPropertyList;)Lcom/tom_roush/pdfbox/cos/COSName;
    .locals 2

    .line 6
    instance-of v0, p1, Lcom/tom_roush/pdfbox/pdmodel/graphics/optionalcontent/PDOptionalContentGroup;

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->PROPERTIES:Lcom/tom_roush/pdfbox/cos/COSName;

    const-string v1, "oc"

    invoke-direct {p0, v0, v1, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->add(Lcom/tom_roush/pdfbox/cos/COSName;Ljava/lang/String;Lcom/tom_roush/pdfbox/pdmodel/common/COSObjectable;)Lcom/tom_roush/pdfbox/cos/COSName;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->PROPERTIES:Lcom/tom_roush/pdfbox/cos/COSName;

    const-string v1, "Prop"

    invoke-direct {p0, v0, v1, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->add(Lcom/tom_roush/pdfbox/cos/COSName;Ljava/lang/String;Lcom/tom_roush/pdfbox/pdmodel/common/COSObjectable;)Lcom/tom_roush/pdfbox/cos/COSName;

    move-result-object p0

    return-object p0
.end method

.method public add(Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;)Lcom/tom_roush/pdfbox/cos/COSName;
    .locals 2

    .line 1
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->FONT:Lcom/tom_roush/pdfbox/cos/COSName;

    const-string v1, "F"

    invoke-direct {p0, v0, v1, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->add(Lcom/tom_roush/pdfbox/cos/COSName;Ljava/lang/String;Lcom/tom_roush/pdfbox/pdmodel/common/COSObjectable;)Lcom/tom_roush/pdfbox/cos/COSName;

    move-result-object p0

    return-object p0
.end method

.method public add(Lcom/tom_roush/pdfbox/pdmodel/graphics/PDXObject;Ljava/lang/String;)Lcom/tom_roush/pdfbox/cos/COSName;
    .locals 1

    .line 11
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->XOBJECT:Lcom/tom_roush/pdfbox/cos/COSName;

    invoke-direct {p0, v0, p2, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->add(Lcom/tom_roush/pdfbox/cos/COSName;Ljava/lang/String;Lcom/tom_roush/pdfbox/pdmodel/common/COSObjectable;)Lcom/tom_roush/pdfbox/cos/COSName;

    move-result-object p0

    return-object p0
.end method

.method public add(Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;)Lcom/tom_roush/pdfbox/cos/COSName;
    .locals 2

    .line 2
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->COLORSPACE:Lcom/tom_roush/pdfbox/cos/COSName;

    const-string v1, "cs"

    invoke-direct {p0, v0, v1, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->add(Lcom/tom_roush/pdfbox/cos/COSName;Ljava/lang/String;Lcom/tom_roush/pdfbox/pdmodel/common/COSObjectable;)Lcom/tom_roush/pdfbox/cos/COSName;

    move-result-object p0

    return-object p0
.end method

.method public add(Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;)Lcom/tom_roush/pdfbox/cos/COSName;
    .locals 2

    .line 10
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->XOBJECT:Lcom/tom_roush/pdfbox/cos/COSName;

    const-string v1, "Form"

    invoke-direct {p0, v0, v1, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->add(Lcom/tom_roush/pdfbox/cos/COSName;Ljava/lang/String;Lcom/tom_roush/pdfbox/pdmodel/common/COSObjectable;)Lcom/tom_roush/pdfbox/cos/COSName;

    move-result-object p0

    return-object p0
.end method

.method public add(Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImageXObject;)Lcom/tom_roush/pdfbox/cos/COSName;
    .locals 2

    .line 9
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->XOBJECT:Lcom/tom_roush/pdfbox/cos/COSName;

    const-string v1, "Im"

    invoke-direct {p0, v0, v1, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->add(Lcom/tom_roush/pdfbox/cos/COSName;Ljava/lang/String;Lcom/tom_roush/pdfbox/pdmodel/common/COSObjectable;)Lcom/tom_roush/pdfbox/cos/COSName;

    move-result-object p0

    return-object p0
.end method

.method public add(Lcom/tom_roush/pdfbox/pdmodel/graphics/pattern/PDAbstractPattern;)Lcom/tom_roush/pdfbox/cos/COSName;
    .locals 2

    .line 5
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->PATTERN:Lcom/tom_roush/pdfbox/cos/COSName;

    const-string v1, "p"

    invoke-direct {p0, v0, v1, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->add(Lcom/tom_roush/pdfbox/cos/COSName;Ljava/lang/String;Lcom/tom_roush/pdfbox/pdmodel/common/COSObjectable;)Lcom/tom_roush/pdfbox/cos/COSName;

    move-result-object p0

    return-object p0
.end method

.method public add(Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShading;)Lcom/tom_roush/pdfbox/cos/COSName;
    .locals 2

    .line 4
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->SHADING:Lcom/tom_roush/pdfbox/cos/COSName;

    const-string v1, "sh"

    invoke-direct {p0, v0, v1, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->add(Lcom/tom_roush/pdfbox/cos/COSName;Ljava/lang/String;Lcom/tom_roush/pdfbox/pdmodel/common/COSObjectable;)Lcom/tom_roush/pdfbox/cos/COSName;

    move-result-object p0

    return-object p0
.end method

.method public add(Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDExtendedGraphicsState;)Lcom/tom_roush/pdfbox/cos/COSName;
    .locals 2

    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->EXT_G_STATE:Lcom/tom_roush/pdfbox/cos/COSName;

    const-string v1, "gs"

    invoke-direct {p0, v0, v1, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->add(Lcom/tom_roush/pdfbox/cos/COSName;Ljava/lang/String;Lcom/tom_roush/pdfbox/pdmodel/common/COSObjectable;)Lcom/tom_roush/pdfbox/cos/COSName;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getCOSObject()Lcom/tom_roush/pdfbox/cos/COSBase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    move-result-object p0

    return-object p0
.end method

.method public getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->resources:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    return-object p0
.end method

.method public getColorSpace(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->getColorSpace(Lcom/tom_roush/pdfbox/cos/COSName;Z)Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;

    move-result-object p0

    return-object p0
.end method

.method public getColorSpace(Lcom/tom_roush/pdfbox/cos/COSName;Z)Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;
    .locals 3

    .line 2
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->COLORSPACE:Lcom/tom_roush/pdfbox/cos/COSName;

    invoke-direct {p0, v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->getIndirect(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSObject;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->cache:Lcom/tom_roush/pdfbox/pdmodel/ResourceCache;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v2, v1}, Lcom/tom_roush/pdfbox/pdmodel/ResourceCache;->getColorSpace(Lcom/tom_roush/pdfbox/cos/COSObject;)Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    .line 5
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->get(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v0, p0, p2}, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;->create(Lcom/tom_roush/pdfbox/cos/COSBase;Lcom/tom_roush/pdfbox/pdmodel/PDResources;Z)Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1, p0, p2}, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;->create(Lcom/tom_roush/pdfbox/cos/COSBase;Lcom/tom_roush/pdfbox/pdmodel/PDResources;Z)Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;

    move-result-object p1

    .line 8
    :goto_0
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->cache:Lcom/tom_roush/pdfbox/pdmodel/ResourceCache;

    if-eqz p0, :cond_2

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {p0, v1, p1}, Lcom/tom_roush/pdfbox/pdmodel/ResourceCache;->put(Lcom/tom_roush/pdfbox/cos/COSObject;Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;)V

    :cond_2
    return-object p1
.end method

.method public getColorSpaceNames()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/tom_roush/pdfbox/cos/COSName;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->COLORSPACE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->getNames(Lcom/tom_roush/pdfbox/cos/COSName;)Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getExtGState(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDExtendedGraphicsState;
    .locals 3

    .line 1
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->EXT_G_STATE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->getIndirect(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->cache:Lcom/tom_roush/pdfbox/pdmodel/ResourceCache;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v2, v1}, Lcom/tom_roush/pdfbox/pdmodel/ResourceCache;->getExtGState(Lcom/tom_roush/pdfbox/cos/COSObject;)Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDExtendedGraphicsState;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->get(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    instance-of v0, p1, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDExtendedGraphicsState;

    .line 29
    .line 30
    check-cast p1, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDExtendedGraphicsState;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->cache:Lcom/tom_roush/pdfbox/pdmodel/ResourceCache;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {p0, v1, v0}, Lcom/tom_roush/pdfbox/pdmodel/ResourceCache;->put(Lcom/tom_roush/pdfbox/cos/COSObject;Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDExtendedGraphicsState;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-object v0
.end method

.method public getExtGStateNames()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/tom_roush/pdfbox/cos/COSName;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->EXT_G_STATE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->getNames(Lcom/tom_roush/pdfbox/cos/COSName;)Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getFont(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;
    .locals 3

    .line 1
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->FONT:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->getIndirect(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->cache:Lcom/tom_roush/pdfbox/pdmodel/ResourceCache;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v2, v1}, Lcom/tom_roush/pdfbox/pdmodel/ResourceCache;->getFont(Lcom/tom_roush/pdfbox/cos/COSObject;)Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->directFontCache:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/ref/SoftReference;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->get(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    instance-of v2, v0, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    check-cast v0, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->cache:Lcom/tom_roush/pdfbox/pdmodel/ResourceCache;

    .line 52
    .line 53
    invoke-static {v0, v2}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontFactory;->createFont(Lcom/tom_roush/pdfbox/cos/COSDictionary;Lcom/tom_roush/pdfbox/pdmodel/ResourceCache;)Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    :goto_0
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->cache:Lcom/tom_roush/pdfbox/pdmodel/ResourceCache;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-interface {v2, v1, v0}, Lcom/tom_roush/pdfbox/pdmodel/ResourceCache;->put(Lcom/tom_roush/pdfbox/cos/COSObject;Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    if-nez v1, :cond_4

    .line 70
    .line 71
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->directFontCache:Ljava/util/Map;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_4
    return-object v0
.end method

.method public getFontNames()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/tom_roush/pdfbox/cos/COSName;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->FONT:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->getNames(Lcom/tom_roush/pdfbox/cos/COSName;)Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPattern(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/pdmodel/graphics/pattern/PDAbstractPattern;
    .locals 3

    .line 1
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->PATTERN:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->getIndirect(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->cache:Lcom/tom_roush/pdfbox/pdmodel/ResourceCache;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v2, v1}, Lcom/tom_roush/pdfbox/pdmodel/ResourceCache;->getPattern(Lcom/tom_roush/pdfbox/cos/COSObject;)Lcom/tom_roush/pdfbox/pdmodel/graphics/pattern/PDAbstractPattern;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->get(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    instance-of v0, p1, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p1, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->getResourceCache()Lcom/tom_roush/pdfbox/pdmodel/ResourceCache;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/pattern/PDAbstractPattern;->create(Lcom/tom_roush/pdfbox/cos/COSDictionary;Lcom/tom_roush/pdfbox/pdmodel/ResourceCache;)Lcom/tom_roush/pdfbox/pdmodel/graphics/pattern/PDAbstractPattern;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_0
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->cache:Lcom/tom_roush/pdfbox/pdmodel/ResourceCache;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {p0, v1, p1}, Lcom/tom_roush/pdfbox/pdmodel/ResourceCache;->put(Lcom/tom_roush/pdfbox/cos/COSObject;Lcom/tom_roush/pdfbox/pdmodel/graphics/pattern/PDAbstractPattern;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-object p1
.end method

.method public getPatternNames()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/tom_roush/pdfbox/cos/COSName;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->PATTERN:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->getNames(Lcom/tom_roush/pdfbox/cos/COSName;)Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getProperties(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/markedcontent/PDPropertyList;
    .locals 3

    .line 1
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->PROPERTIES:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->getIndirect(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->cache:Lcom/tom_roush/pdfbox/pdmodel/ResourceCache;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v2, v1}, Lcom/tom_roush/pdfbox/pdmodel/ResourceCache;->getProperties(Lcom/tom_roush/pdfbox/cos/COSObject;)Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/markedcontent/PDPropertyList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->get(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    instance-of v0, p1, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p1, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/markedcontent/PDPropertyList;->create(Lcom/tom_roush/pdfbox/cos/COSDictionary;)Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/markedcontent/PDPropertyList;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_0
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->cache:Lcom/tom_roush/pdfbox/pdmodel/ResourceCache;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {p0, v1, p1}, Lcom/tom_roush/pdfbox/pdmodel/ResourceCache;->put(Lcom/tom_roush/pdfbox/cos/COSObject;Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/markedcontent/PDPropertyList;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-object p1
.end method

.method public getPropertiesNames()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/tom_roush/pdfbox/cos/COSName;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->PROPERTIES:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->getNames(Lcom/tom_roush/pdfbox/cos/COSName;)Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getResourceCache()Lcom/tom_roush/pdfbox/pdmodel/ResourceCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->cache:Lcom/tom_roush/pdfbox/pdmodel/ResourceCache;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShading(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShading;
    .locals 3

    .line 1
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->SHADING:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->getIndirect(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->cache:Lcom/tom_roush/pdfbox/pdmodel/ResourceCache;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v2, v1}, Lcom/tom_roush/pdfbox/pdmodel/ResourceCache;->getShading(Lcom/tom_roush/pdfbox/cos/COSObject;)Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShading;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->get(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    instance-of v0, p1, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p1, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShading;->create(Lcom/tom_roush/pdfbox/cos/COSDictionary;)Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShading;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_0
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->cache:Lcom/tom_roush/pdfbox/pdmodel/ResourceCache;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {p0, v1, p1}, Lcom/tom_roush/pdfbox/pdmodel/ResourceCache;->put(Lcom/tom_roush/pdfbox/cos/COSObject;Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShading;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-object p1
.end method

.method public getShadingNames()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/tom_roush/pdfbox/cos/COSName;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->SHADING:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->getNames(Lcom/tom_roush/pdfbox/cos/COSName;)Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getXObject(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/pdmodel/graphics/PDXObject;
    .locals 3

    .line 1
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->XOBJECT:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->getIndirect(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->cache:Lcom/tom_roush/pdfbox/pdmodel/ResourceCache;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v2, v1}, Lcom/tom_roush/pdfbox/pdmodel/ResourceCache;->getXObject(Lcom/tom_roush/pdfbox/cos/COSObject;)Lcom/tom_roush/pdfbox/pdmodel/graphics/PDXObject;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->get(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v0, p1, Lcom/tom_roush/pdfbox/cos/COSObject;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p1, Lcom/tom_roush/pdfbox/cos/COSObject;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/cos/COSObject;->getObject()Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1, p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/PDXObject;->createXObject(Lcom/tom_roush/pdfbox/cos/COSBase;Lcom/tom_roush/pdfbox/pdmodel/PDResources;)Lcom/tom_roush/pdfbox/pdmodel/graphics/PDXObject;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1, p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/PDXObject;->createXObject(Lcom/tom_roush/pdfbox/cos/COSBase;Lcom/tom_roush/pdfbox/pdmodel/PDResources;)Lcom/tom_roush/pdfbox/pdmodel/graphics/PDXObject;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->cache:Lcom/tom_roush/pdfbox/pdmodel/ResourceCache;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->isAllowedCache(Lcom/tom_roush/pdfbox/pdmodel/graphics/PDXObject;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->cache:Lcom/tom_roush/pdfbox/pdmodel/ResourceCache;

    .line 60
    .line 61
    invoke-interface {p0, v1, p1}, Lcom/tom_roush/pdfbox/pdmodel/ResourceCache;->put(Lcom/tom_roush/pdfbox/cos/COSObject;Lcom/tom_roush/pdfbox/pdmodel/graphics/PDXObject;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-object p1
.end method

.method public getXObjectNames()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/tom_roush/pdfbox/cos/COSName;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->XOBJECT:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->getNames(Lcom/tom_roush/pdfbox/cos/COSName;)Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hasColorSpace(Lcom/tom_roush/pdfbox/cos/COSName;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->COLORSPACE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->get(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public isImageXObject(Lcom/tom_roush/pdfbox/cos/COSName;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->XOBJECT:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->get(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return p1

    .line 11
    :cond_0
    instance-of v0, p0, Lcom/tom_roush/pdfbox/cos/COSObject;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Lcom/tom_roush/pdfbox/cos/COSObject;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/cos/COSObject;->getObject()Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    instance-of v0, p0, Lcom/tom_roush/pdfbox/cos/COSStream;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    return p1

    .line 26
    :cond_2
    check-cast p0, Lcom/tom_roush/pdfbox/cos/COSStream;

    .line 27
    .line 28
    sget-object p1, Lcom/tom_roush/pdfbox/cos/COSName;->IMAGE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 29
    .line 30
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->SUBTYPE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getCOSName(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSName;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1, p0}, Lcom/tom_roush/pdfbox/cos/COSName;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public put(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/markedcontent/PDPropertyList;)V
    .locals 1

    .line 10
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->PROPERTIES:Lcom/tom_roush/pdfbox/cos/COSName;

    invoke-direct {p0, v0, p1, p2}, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->put(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/pdmodel/common/COSObjectable;)V

    return-void
.end method

.method public put(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;)V
    .locals 1

    .line 5
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->FONT:Lcom/tom_roush/pdfbox/cos/COSName;

    invoke-direct {p0, v0, p1, p2}, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->put(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/pdmodel/common/COSObjectable;)V

    return-void
.end method

.method public put(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/pdmodel/graphics/PDXObject;)V
    .locals 1

    .line 11
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->XOBJECT:Lcom/tom_roush/pdfbox/cos/COSName;

    invoke-direct {p0, v0, p1, p2}, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->put(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/pdmodel/common/COSObjectable;)V

    return-void
.end method

.method public put(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;)V
    .locals 1

    .line 6
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->COLORSPACE:Lcom/tom_roush/pdfbox/cos/COSName;

    invoke-direct {p0, v0, p1, p2}, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->put(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/pdmodel/common/COSObjectable;)V

    return-void
.end method

.method public put(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/pdmodel/graphics/pattern/PDAbstractPattern;)V
    .locals 1

    .line 9
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->PATTERN:Lcom/tom_roush/pdfbox/cos/COSName;

    invoke-direct {p0, v0, p1, p2}, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->put(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/pdmodel/common/COSObjectable;)V

    return-void
.end method

.method public put(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShading;)V
    .locals 1

    .line 8
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->SHADING:Lcom/tom_roush/pdfbox/cos/COSName;

    invoke-direct {p0, v0, p1, p2}, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->put(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/pdmodel/common/COSObjectable;)V

    return-void
.end method

.method public put(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDExtendedGraphicsState;)V
    .locals 1

    .line 7
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->EXT_G_STATE:Lcom/tom_roush/pdfbox/cos/COSName;

    invoke-direct {p0, v0, p1, p2}, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->put(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/pdmodel/common/COSObjectable;)V

    return-void
.end method
