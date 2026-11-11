.class public Lcom/tom_roush/pdfbox/pdfparser/PDFObjectStreamParser;
.super Lcom/tom_roush/pdfbox/pdfparser/BaseParser;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field private final firstObject:I

.field private final numberOfObjects:I

.field private streamObjects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tom_roush/pdfbox/cos/COSObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tom_roush/pdfbox/cos/COSStream;Lcom/tom_roush/pdfbox/cos/COSDocument;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/tom_roush/pdfbox/pdfparser/InputStreamSource;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/cos/COSStream;->createInputStream()Lcom/tom_roush/pdfbox/cos/COSInputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/tom_roush/pdfbox/pdfparser/InputStreamSource;-><init>(Ljava/io/InputStream;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;-><init>(Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/PDFObjectStreamParser;->streamObjects:Ljava/util/List;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->document:Lcom/tom_roush/pdfbox/cos/COSDocument;

    .line 17
    .line 18
    sget-object p2, Lcom/tom_roush/pdfbox/cos/COSName;->N:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getInt(Lcom/tom_roush/pdfbox/cos/COSName;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput p2, p0, Lcom/tom_roush/pdfbox/pdfparser/PDFObjectStreamParser;->numberOfObjects:I

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    if-eq p2, v0, :cond_3

    .line 28
    .line 29
    if-ltz p2, :cond_2

    .line 30
    .line 31
    sget-object p2, Lcom/tom_roush/pdfbox/cos/COSName;->FIRST:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getInt(Lcom/tom_roush/pdfbox/cos/COSName;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lcom/tom_roush/pdfbox/pdfparser/PDFObjectStreamParser;->firstObject:I

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    if-ltz p1, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 45
    .line 46
    const-string p2, "Illegal /First entry in object stream: "

    .line 47
    .line 48
    invoke-static {p1, p2}, Landroidx/activity/a;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 57
    .line 58
    const-string p1, "/First entry missing in object stream"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 65
    .line 66
    const-string p1, "Illegal /N entry in object stream: "

    .line 67
    .line 68
    invoke-static {p2, p1}, Landroidx/activity/a;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 77
    .line 78
    const-string p1, "/N entry missing in object stream"

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method private parseObject(I)Lcom/tom_roush/pdfbox/cos/COSBase;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->getPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget v2, p0, Lcom/tom_roush/pdfbox/pdfparser/PDFObjectStreamParser;->firstObject:I

    .line 8
    .line 9
    add-int/2addr v2, p1

    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    int-to-long v3, v2

    .line 13
    cmp-long p1, v0, v3

    .line 14
    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 18
    .line 19
    long-to-int v0, v0

    .line 20
    sub-int/2addr v2, v0

    .line 21
    invoke-interface {p1, v2}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->readFully(I)[B

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->parseDirObject()Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private readOffsets()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
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
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->getPosition()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget v3, p0, Lcom/tom_roush/pdfbox/pdfparser/PDFObjectStreamParser;->firstObject:I

    .line 13
    .line 14
    int-to-long v3, v3

    .line 15
    add-long/2addr v1, v3

    .line 16
    const-wide/16 v3, 0x1

    .line 17
    .line 18
    sub-long/2addr v1, v3

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    iget v4, p0, Lcom/tom_roush/pdfbox/pdfparser/PDFObjectStreamParser;->numberOfObjects:I

    .line 21
    .line 22
    if-ge v3, v4, :cond_1

    .line 23
    .line 24
    iget-object v4, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 25
    .line 26
    invoke-interface {v4}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->getPosition()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    cmp-long v4, v4, v1

    .line 31
    .line 32
    if-ltz v4, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->readObjectNumber()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->readLong()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    long-to-int v6, v6

    .line 44
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v0, v6, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :goto_1
    return-object v0
.end method


# virtual methods
.method public getObjects()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tom_roush/pdfbox/cos/COSObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfparser/PDFObjectStreamParser;->streamObjects:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public parse()V
    .locals 5

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdfparser/PDFObjectStreamParser;->readOffsets()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/tom_roush/pdfbox/pdfparser/PDFObjectStreamParser;->streamObjects:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-direct {p0, v2}, Lcom/tom_roush/pdfbox/pdfparser/PDFObjectStreamParser;->parseObject(I)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lcom/tom_roush/pdfbox/cos/COSObject;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Lcom/tom_roush/pdfbox/cos/COSObject;-><init>(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v3, v2}, Lcom/tom_roush/pdfbox/cos/COSObject;->setGenerationNumber(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Long;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-virtual {v3, v1, v2}, Lcom/tom_roush/pdfbox/cos/COSObject;->setObjectNumber(J)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdfparser/PDFObjectStreamParser;->streamObjects:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/tom_roush/pdfbox/android/PDFBoxConfig;->isDebugEnabled()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    const-string v1, "PdfBox-Android"

    .line 84
    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v4, "parsed="

    .line 91
    .line 92
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 109
    .line 110
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :goto_1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 115
    .line 116
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 117
    .line 118
    .line 119
    throw v0
.end method
