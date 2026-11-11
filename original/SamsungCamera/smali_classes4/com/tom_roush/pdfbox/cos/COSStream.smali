.class public Lcom/tom_roush/pdfbox/cos/COSStream;
.super Lcom/tom_roush/pdfbox/cos/COSDictionary;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private isWriting:Z

.field private randomAccess:Lcom/tom_roush/pdfbox/io/RandomAccess;

.field private final scratchFile:Lcom/tom_roush/pdfbox/io/ScratchFile;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tom_roush/pdfbox/io/ScratchFile;->getMainMemoryOnlyInstance()Lcom/tom_roush/pdfbox/io/ScratchFile;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/cos/COSStream;-><init>(Lcom/tom_roush/pdfbox/io/ScratchFile;)V

    return-void
.end method

.method public constructor <init>(Lcom/tom_roush/pdfbox/io/ScratchFile;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;-><init>()V

    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->LENGTH:Lcom/tom_roush/pdfbox/cos/COSName;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setInt(Lcom/tom_roush/pdfbox/cos/COSName;I)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/tom_roush/pdfbox/io/ScratchFile;->getMainMemoryOnlyInstance()Lcom/tom_roush/pdfbox/io/ScratchFile;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/tom_roush/pdfbox/cos/COSStream;->scratchFile:Lcom/tom_roush/pdfbox/io/ScratchFile;

    return-void
.end method

.method public static synthetic access$000(Lcom/tom_roush/pdfbox/cos/COSStream;)Lcom/tom_roush/pdfbox/io/RandomAccess;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/cos/COSStream;->randomAccess:Lcom/tom_roush/pdfbox/io/RandomAccess;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/tom_roush/pdfbox/cos/COSStream;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tom_roush/pdfbox/cos/COSStream;->isWriting:Z

    .line 2
    .line 3
    return p1
.end method

.method private checkClosed()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/cos/COSStream;->randomAccess:Lcom/tom_roush/pdfbox/io/RandomAccess;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->isClosed()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 13
    .line 14
    const-string v0, "COSStream has been closed and cannot be read. Perhaps its enclosing PDDocument has been closed?"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method private ensureRandomAccessExists(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/cos/COSStream;->randomAccess:Lcom/tom_roush/pdfbox/io/RandomAccess;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/tom_roush/pdfbox/android/PDFBoxConfig;->isDebugEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, "PdfBox-Android"

    .line 14
    .line 15
    const-string v0, "Create InputStream called without data being written before to stream."

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/tom_roush/pdfbox/cos/COSStream;->scratchFile:Lcom/tom_roush/pdfbox/io/ScratchFile;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/io/ScratchFile;->createBuffer()Lcom/tom_roush/pdfbox/io/RandomAccess;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/tom_roush/pdfbox/cos/COSStream;->randomAccess:Lcom/tom_roush/pdfbox/io/RandomAccess;

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private getFilterList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tom_roush/pdfbox/filter/Filter;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/cos/COSStream;->getFilters()Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/tom_roush/pdfbox/cos/COSName;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/tom_roush/pdfbox/filter/FilterFactory;->INSTANCE:Lcom/tom_roush/pdfbox/filter/FilterFactory;

    .line 16
    .line 17
    check-cast p0, Lcom/tom_roush/pdfbox/cos/COSName;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lcom/tom_roush/pdfbox/filter/FilterFactory;->getFilter(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/filter/Filter;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    instance-of v0, p0, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    check-cast p0, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/cos/COSArray;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_0
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/cos/COSArray;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ge v1, v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcom/tom_roush/pdfbox/cos/COSArray;->get(I)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    instance-of v3, v2, Lcom/tom_roush/pdfbox/cos/COSName;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    new-instance p0, Ljava/io/IOException;

    .line 58
    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    const-string v0, "null"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_1
    const-string v1, "Forbidden type in filter array: "

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_2
    sget-object v3, Lcom/tom_roush/pdfbox/filter/FilterFactory;->INSTANCE:Lcom/tom_roush/pdfbox/filter/FilterFactory;

    .line 83
    .line 84
    check-cast v2, Lcom/tom_roush/pdfbox/cos/COSName;

    .line 85
    .line 86
    invoke-virtual {v3, v2}, Lcom/tom_roush/pdfbox/filter/FilterFactory;->getFilter(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/filter/Filter;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    return-object v0

    .line 97
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    return-object p0
.end method


# virtual methods
.method public accept(Lcom/tom_roush/pdfbox/cos/ICOSVisitor;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/tom_roush/pdfbox/cos/ICOSVisitor;->visitFromStream(Lcom/tom_roush/pdfbox/cos/COSStream;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/cos/COSStream;->randomAccess:Lcom/tom_roush/pdfbox/io/RandomAccess;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public createFilteredStream()Ljava/io/OutputStream;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/cos/COSStream;->createRawOutputStream()Ljava/io/OutputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public createInputStream()Lcom/tom_roush/pdfbox/cos/COSInputStream;
    .locals 1

    .line 1
    sget-object v0, Lcom/tom_roush/pdfbox/filter/DecodeOptions;->DEFAULT:Lcom/tom_roush/pdfbox/filter/DecodeOptions;

    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/cos/COSStream;->createInputStream(Lcom/tom_roush/pdfbox/filter/DecodeOptions;)Lcom/tom_roush/pdfbox/cos/COSInputStream;

    move-result-object p0

    return-object p0
.end method

.method public createInputStream(Lcom/tom_roush/pdfbox/filter/DecodeOptions;)Lcom/tom_roush/pdfbox/cos/COSInputStream;
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/cos/COSStream;->checkClosed()V

    .line 3
    iget-boolean v0, p0, Lcom/tom_roush/pdfbox/cos/COSStream;->isWriting:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/cos/COSStream;->ensureRandomAccessExists(Z)V

    .line 5
    new-instance v0, Lcom/tom_roush/pdfbox/io/RandomAccessInputStream;

    iget-object v1, p0, Lcom/tom_roush/pdfbox/cos/COSStream;->randomAccess:Lcom/tom_roush/pdfbox/io/RandomAccess;

    invoke-direct {v0, v1}, Lcom/tom_roush/pdfbox/io/RandomAccessInputStream;-><init>(Lcom/tom_roush/pdfbox/io/RandomAccessRead;)V

    .line 6
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/cos/COSStream;->getFilterList()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/tom_roush/pdfbox/cos/COSStream;->scratchFile:Lcom/tom_roush/pdfbox/io/ScratchFile;

    invoke-static {v1, p0, v0, v2, p1}, Lcom/tom_roush/pdfbox/cos/COSInputStream;->create(Ljava/util/List;Lcom/tom_roush/pdfbox/cos/COSDictionary;Ljava/io/InputStream;Lcom/tom_roush/pdfbox/io/ScratchFile;Lcom/tom_roush/pdfbox/filter/DecodeOptions;)Lcom/tom_roush/pdfbox/cos/COSInputStream;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot read while there is an open stream writer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public createOutputStream()Ljava/io/OutputStream;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/cos/COSStream;->createOutputStream(Lcom/tom_roush/pdfbox/cos/COSBase;)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public createOutputStream(Lcom/tom_roush/pdfbox/cos/COSBase;)Ljava/io/OutputStream;
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/cos/COSStream;->checkClosed()V

    .line 3
    iget-boolean v0, p0, Lcom/tom_roush/pdfbox/cos/COSStream;->isWriting:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 4
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->FILTER:Lcom/tom_roush/pdfbox/cos/COSName;

    invoke-virtual {p0, v0, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/tom_roush/pdfbox/cos/COSStream;->randomAccess:Lcom/tom_roush/pdfbox/io/RandomAccess;

    invoke-static {p1}, Lcom/tom_roush/pdfbox/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 6
    iget-object p1, p0, Lcom/tom_roush/pdfbox/cos/COSStream;->scratchFile:Lcom/tom_roush/pdfbox/io/ScratchFile;

    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/io/ScratchFile;->createBuffer()Lcom/tom_roush/pdfbox/io/RandomAccess;

    move-result-object p1

    iput-object p1, p0, Lcom/tom_roush/pdfbox/cos/COSStream;->randomAccess:Lcom/tom_roush/pdfbox/io/RandomAccess;

    .line 7
    new-instance p1, Lcom/tom_roush/pdfbox/io/RandomAccessOutputStream;

    iget-object v0, p0, Lcom/tom_roush/pdfbox/cos/COSStream;->randomAccess:Lcom/tom_roush/pdfbox/io/RandomAccess;

    invoke-direct {p1, v0}, Lcom/tom_roush/pdfbox/io/RandomAccessOutputStream;-><init>(Lcom/tom_roush/pdfbox/io/RandomAccessWrite;)V

    .line 8
    new-instance v0, Lcom/tom_roush/pdfbox/cos/COSOutputStream;

    invoke-direct {p0}, Lcom/tom_roush/pdfbox/cos/COSStream;->getFilterList()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/tom_roush/pdfbox/cos/COSStream;->scratchFile:Lcom/tom_roush/pdfbox/io/ScratchFile;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/tom_roush/pdfbox/cos/COSOutputStream;-><init>(Ljava/util/List;Lcom/tom_roush/pdfbox/cos/COSDictionary;Ljava/io/OutputStream;Lcom/tom_roush/pdfbox/io/ScratchFile;)V

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/tom_roush/pdfbox/cos/COSStream;->isWriting:Z

    .line 10
    new-instance p1, Lcom/tom_roush/pdfbox/cos/COSStream$1;

    invoke-direct {p1, p0, v0}, Lcom/tom_roush/pdfbox/cos/COSStream$1;-><init>(Lcom/tom_roush/pdfbox/cos/COSStream;Ljava/io/OutputStream;)V

    return-object p1

    .line 11
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot have more than one open stream writer."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public createRawInputStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/cos/COSStream;->checkClosed()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/tom_roush/pdfbox/cos/COSStream;->isWriting:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/cos/COSStream;->ensureRandomAccessExists(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/tom_roush/pdfbox/io/RandomAccessInputStream;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/tom_roush/pdfbox/cos/COSStream;->randomAccess:Lcom/tom_roush/pdfbox/io/RandomAccess;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/tom_roush/pdfbox/io/RandomAccessInputStream;-><init>(Lcom/tom_roush/pdfbox/io/RandomAccessRead;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "Cannot read while there is an open stream writer"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public createRawOutputStream()Ljava/io/OutputStream;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/cos/COSStream;->checkClosed()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/tom_roush/pdfbox/cos/COSStream;->isWriting:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tom_roush/pdfbox/cos/COSStream;->randomAccess:Lcom/tom_roush/pdfbox/io/RandomAccess;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/tom_roush/pdfbox/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/tom_roush/pdfbox/cos/COSStream;->scratchFile:Lcom/tom_roush/pdfbox/io/ScratchFile;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/io/ScratchFile;->createBuffer()Lcom/tom_roush/pdfbox/io/RandomAccess;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/tom_roush/pdfbox/cos/COSStream;->randomAccess:Lcom/tom_roush/pdfbox/io/RandomAccess;

    .line 20
    .line 21
    new-instance v0, Lcom/tom_roush/pdfbox/io/RandomAccessOutputStream;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/tom_roush/pdfbox/cos/COSStream;->randomAccess:Lcom/tom_roush/pdfbox/io/RandomAccess;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/tom_roush/pdfbox/io/RandomAccessOutputStream;-><init>(Lcom/tom_roush/pdfbox/io/RandomAccessWrite;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, p0, Lcom/tom_roush/pdfbox/cos/COSStream;->isWriting:Z

    .line 30
    .line 31
    new-instance v1, Lcom/tom_roush/pdfbox/cos/COSStream$2;

    .line 32
    .line 33
    invoke-direct {v1, p0, v0}, Lcom/tom_roush/pdfbox/cos/COSStream$2;-><init>(Lcom/tom_roush/pdfbox/cos/COSStream;Ljava/io/OutputStream;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "Cannot have more than one open stream writer."

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public createUnfilteredStream()Ljava/io/OutputStream;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/cos/COSStream;->createOutputStream()Ljava/io/OutputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getFilteredStream()Ljava/io/InputStream;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/cos/COSStream;->createRawInputStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getFilters()Lcom/tom_roush/pdfbox/cos/COSBase;
    .locals 1

    .line 1
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->FILTER:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getDictionaryObject(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getLength()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tom_roush/pdfbox/cos/COSStream;->isWriting:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->LENGTH:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getInt(Lcom/tom_roush/pdfbox/cos/COSName;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    int-to-long v0, p0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "There is an open OutputStream associated with this COSStream. It must be closed before querying the length of this COSStream."

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public getString()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/cos/COSStream;->toTextString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getUnfilteredStream()Ljava/io/InputStream;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/cos/COSStream;->createInputStream()Lcom/tom_roush/pdfbox/cos/COSInputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setFilters(Lcom/tom_roush/pdfbox/cos/COSBase;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->FILTER:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toTextString()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/cos/COSStream;->createInputStream()Lcom/tom_roush/pdfbox/cos/COSInputStream;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/tom_roush/pdfbox/io/IOUtils;->toByteArray(Ljava/io/InputStream;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {v0}, Lcom/tom_roush/pdfbox/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/tom_roush/pdfbox/cos/COSString;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/tom_roush/pdfbox/cos/COSString;-><init>([B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/cos/COSString;->getString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    :try_start_1
    const-string v1, "PdfBox-Android"

    .line 27
    .line 28
    const-string v2, "An exception occurred trying to get the content - returning empty string instead"

    .line 29
    .line 30
    invoke-static {v1, v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    const-string p0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    invoke-static {v0}, Lcom/tom_roush/pdfbox/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :goto_0
    invoke-static {v0}, Lcom/tom_roush/pdfbox/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method
