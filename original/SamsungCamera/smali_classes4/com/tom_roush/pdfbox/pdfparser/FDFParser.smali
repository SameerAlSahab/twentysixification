.class public Lcom/tom_roush/pdfbox/pdfparser/FDFParser;
.super Lcom/tom_roush/pdfbox/pdfparser/COSParser;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/tom_roush/pdfbox/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p1, v1}, Lcom/tom_roush/pdfbox/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;-><init>(Lcom/tom_roush/pdfbox/io/RandomAccessRead;)V

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->fileLen:J

    .line 4
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdfparser/FDFParser;->init()V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 5
    new-instance v0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;

    invoke-direct {v0, p1}, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;-><init>(Lcom/tom_roush/pdfbox/io/RandomAccessRead;)V

    .line 6
    iget-object p1, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    invoke-interface {p1}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->fileLen:J

    .line 7
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdfparser/FDFParser;->init()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdfparser/FDFParser;-><init>(Ljava/io/File;)V

    return-void
.end method

.method private init()V
    .locals 3

    .line 1
    const-string v0, "com.tom_roush.pdfbox.pdfparser.nonSequentialPDFParser.eofLookupRange"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v1}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->setEOFLookupRange(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "System property com.tom_roush.pdfbox.pdfparser.nonSequentialPDFParser.eofLookupRange does not contain an integer value, but: \'"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "\'"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "PdfBox-Android"

    .line 37
    .line 38
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    new-instance v0, Lcom/tom_roush/pdfbox/cos/COSDocument;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/cos/COSDocument;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->document:Lcom/tom_roush/pdfbox/cos/COSDocument;

    .line 47
    .line 48
    return-void
.end method

.method private initialParse()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->getStartxrefOffset()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v4, v2, v4

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-lez v4, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v2, v3}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->parseXref(J)Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_2

    .line 19
    :catch_0
    move-exception v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->isLenient()Z

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->isLenient()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    :goto_1
    move v5, v0

    .line 35
    :cond_1
    move-object v2, v1

    .line 36
    :goto_2
    if-eqz v5, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->rebuildTrailer()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_2
    invoke-virtual {p0, v2}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->parseTrailerValuesDynamically(Lcom/tom_roush/pdfbox/cos/COSDictionary;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    instance-of v3, v2, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    check-cast v2, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 51
    .line 52
    invoke-virtual {p0, v2, v1}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->parseDictObjects(Lcom/tom_roush/pdfbox/cos/COSDictionary;[Lcom/tom_roush/pdfbox/cos/COSName;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iput-boolean v0, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->initialParseDone:Z

    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    throw v2
.end method


# virtual methods
.method public final isCatalog(Lcom/tom_roush/pdfbox/cos/COSDictionary;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/tom_roush/pdfbox/cos/COSName;->FDF:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->containsKey(Lcom/tom_roush/pdfbox/cos/COSName;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public parse()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->parseFDFHeader()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdfparser/FDFParser;->initialParse()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 14
    .line 15
    const-string v1, "Error: Header doesn\'t contain versioninfo"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :goto_0
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->document:Lcom/tom_roush/pdfbox/cos/COSDocument;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Lcom/tom_roush/pdfbox/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->document:Lcom/tom_roush/pdfbox/cos/COSDocument;

    .line 30
    .line 31
    :cond_1
    throw v0
.end method
