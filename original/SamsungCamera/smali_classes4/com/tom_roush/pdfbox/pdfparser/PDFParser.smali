.class public Lcom/tom_roush/pdfbox/pdfparser/PDFParser;
.super Lcom/tom_roush/pdfbox/pdfparser/COSParser;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# direct methods
.method public constructor <init>(Lcom/tom_roush/pdfbox/io/RandomAccessRead;)V
    .locals 2

    .line 1
    const-string v0, ""

    invoke-static {}, Lcom/tom_roush/pdfbox/io/ScratchFile;->getMainMemoryOnlyInstance()Lcom/tom_roush/pdfbox/io/ScratchFile;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/tom_roush/pdfbox/pdfparser/PDFParser;-><init>(Lcom/tom_roush/pdfbox/io/RandomAccessRead;Ljava/lang/String;Lcom/tom_roush/pdfbox/io/ScratchFile;)V

    return-void
.end method

.method public constructor <init>(Lcom/tom_roush/pdfbox/io/RandomAccessRead;Lcom/tom_roush/pdfbox/io/ScratchFile;)V
    .locals 1

    .line 2
    const-string v0, ""

    invoke-direct {p0, p1, v0, p2}, Lcom/tom_roush/pdfbox/pdfparser/PDFParser;-><init>(Lcom/tom_roush/pdfbox/io/RandomAccessRead;Ljava/lang/String;Lcom/tom_roush/pdfbox/io/ScratchFile;)V

    return-void
.end method

.method public constructor <init>(Lcom/tom_roush/pdfbox/io/RandomAccessRead;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/tom_roush/pdfbox/io/ScratchFile;->getMainMemoryOnlyInstance()Lcom/tom_roush/pdfbox/io/ScratchFile;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/tom_roush/pdfbox/pdfparser/PDFParser;-><init>(Lcom/tom_roush/pdfbox/io/RandomAccessRead;Ljava/lang/String;Lcom/tom_roush/pdfbox/io/ScratchFile;)V

    return-void
.end method

.method public constructor <init>(Lcom/tom_roush/pdfbox/io/RandomAccessRead;Ljava/lang/String;Lcom/tom_roush/pdfbox/io/ScratchFile;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/tom_roush/pdfbox/pdfparser/PDFParser;-><init>(Lcom/tom_roush/pdfbox/io/RandomAccessRead;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Lcom/tom_roush/pdfbox/io/ScratchFile;)V

    return-void
.end method

.method public constructor <init>(Lcom/tom_roush/pdfbox/io/RandomAccessRead;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 6

    .line 5
    invoke-static {}, Lcom/tom_roush/pdfbox/io/ScratchFile;->getMainMemoryOnlyInstance()Lcom/tom_roush/pdfbox/io/ScratchFile;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tom_roush/pdfbox/pdfparser/PDFParser;-><init>(Lcom/tom_roush/pdfbox/io/RandomAccessRead;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Lcom/tom_roush/pdfbox/io/ScratchFile;)V

    return-void
.end method

.method public constructor <init>(Lcom/tom_roush/pdfbox/io/RandomAccessRead;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Lcom/tom_roush/pdfbox/io/ScratchFile;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;-><init>(Lcom/tom_roush/pdfbox/io/RandomAccessRead;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->length()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->fileLen:J

    .line 8
    invoke-direct {p0, p5}, Lcom/tom_roush/pdfbox/pdfparser/PDFParser;->init(Lcom/tom_roush/pdfbox/io/ScratchFile;)V

    return-void
.end method

.method private init(Lcom/tom_roush/pdfbox/io/ScratchFile;)V
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
    invoke-direct {v0, p1}, Lcom/tom_roush/pdfbox/cos/COSDocument;-><init>(Lcom/tom_roush/pdfbox/io/ScratchFile;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->document:Lcom/tom_roush/pdfbox/cos/COSDocument;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public getPDDocument()Lcom/tom_roush/pdfbox/pdmodel/PDDocument;
    .locals 4

    .line 1
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->getDocument()Lcom/tom_roush/pdfbox/cos/COSDocument;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->getAccessPermission()Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;-><init>(Lcom/tom_roush/pdfbox/cos/COSDocument;Lcom/tom_roush/pdfbox/io/RandomAccessRead;Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->getEncryption()Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->setEncryptionDictionary(Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public initialParse()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->retrieveTrailer()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->parseTrailerValuesDynamically(Lcom/tom_roush/pdfbox/cos/COSDictionary;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    check-cast v1, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->isLenient()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Lcom/tom_roush/pdfbox/cos/COSName;->TYPE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->containsKey(Lcom/tom_roush/pdfbox/cos/COSName;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    sget-object v3, Lcom/tom_roush/pdfbox/cos/COSName;->CATALOG:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    invoke-virtual {p0, v1, v2}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->parseDictObjects(Lcom/tom_roush/pdfbox/cos/COSDictionary;[Lcom/tom_roush/pdfbox/cos/COSName;)V

    .line 36
    .line 37
    .line 38
    sget-object v3, Lcom/tom_roush/pdfbox/cos/COSName;->INFO:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getDictionaryObject(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    instance-of v3, v0, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    check-cast v0, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 49
    .line 50
    invoke-virtual {p0, v0, v2}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->parseDictObjects(Lcom/tom_roush/pdfbox/cos/COSDictionary;[Lcom/tom_roush/pdfbox/cos/COSName;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0, v1}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->checkPages(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->PAGES:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getDictionaryObject(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    instance-of v0, v0, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->document:Lcom/tom_roush/pdfbox/cos/COSDocument;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/cos/COSDocument;->setDecrypted()V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->initialParseDone:Z

    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 76
    .line 77
    const-string v0, "Page tree root must be a dictionary"

    .line 78
    .line 79
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v2, "Expected root dictionary, but got this: "

    .line 88
    .line 89
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method

.method public parse()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->parsePDFHeader()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->parseFDFHeader()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 15
    .line 16
    const-string v1, "Error: Header doesn\'t contain versioninfo"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->initialParseDone:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/PDFParser;->initialParse()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void

    .line 32
    :goto_1
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->document:Lcom/tom_roush/pdfbox/cos/COSDocument;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-static {v1}, Lcom/tom_roush/pdfbox/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-object v1, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->document:Lcom/tom_roush/pdfbox/cos/COSDocument;

    .line 41
    .line 42
    :cond_3
    throw v0
.end method
