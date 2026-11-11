.class public Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;
.super Ljava/io/InputStream;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/tom_roush/pdfbox/io/RandomAccessRead;


# static fields
.field private static final TMP_FILE_PREFIX:Ljava/lang/String; = "tmpPDFBox"


# instance fields
.field private curPage:[B

.field private curPageOffset:J

.field private final fileLength:J

.field private fileOffset:J

.field private isClosed:Z

.field private lastRemovedCachePage:[B

.field private maxCachedPages:I

.field private offsetWithinPage:I

.field private final pageCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "[B>;"
        }
    .end annotation
.end field

.field private pageOffsetMask:J

.field private pageSize:I

.field private pageSizeShift:I

.field private final raFile:Ljava/io/RandomAccessFile;

.field private tempFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/16 v0, 0xc

    .line 3
    iput v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;->pageSizeShift:I

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    .line 4
    iput v1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;->pageSize:I

    const-wide/16 v1, -0x1

    shl-long v3, v1, v0

    .line 5
    iput-wide v3, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;->pageOffsetMask:J

    const/16 v0, 0x3e8

    .line 6
    iput v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;->maxCachedPages:I

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;->lastRemovedCachePage:[B

    .line 8
    new-instance v0, Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream$1;

    iget v3, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;->maxCachedPages:I

    const/high16 v4, 0x3f400000    # 0.75f

    const/4 v5, 0x1

    invoke-direct {v0, p0, v3, v4, v5}, Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream$1;-><init>(Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;IFZ)V

    iput-object v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;->pageCache:Ljava/util/Map;

    .line 9
    iput-wide v1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;->curPageOffset:J

    .line 10
    iget v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;->pageSize:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;->curPage:[B

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;->offsetWithinPage:I

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;->fileOffset:J

    .line 13
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "r"

    invoke-direct {v2, p1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;->raFile:Ljava/io/RandomAccessFile;

    .line 14
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;->fileLength:J

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;->seek(J)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 6

    .line 16
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/16 v0, 0xc

    .line 17
    iput v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;->pageSizeShift:I

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    .line 18
    iput v1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;->pageSize:I

    const-wide/16 v1, -0x1

    shl-long v3, v1, v0

    .line 19
    iput-wide v3, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;->pageOffsetMask:J

    const/16 v0, 0x3e8

    .line 20
    iput v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;->maxCachedPages:I

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;->lastRemovedCachePage:[B

    .line 22
    new-instance v0, Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream$1;

    iget v3, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;->maxCachedPages:I

    const/high16 v4, 0x3f400000    # 0.75f

    const/4 v5, 0x1

    invoke-direct {v0, p0, v3, v4, v5}, Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream$1;-><init>(Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;IFZ)V

    iput-object v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;->pageCache:Ljava/util/Map;

    .line 23
    iput-wide v1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;->curPageOffset:J

    .line 24
    iget v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;->pageSize:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;->curPage:[B

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;->offsetWithinPage:I

    const-wide/16 v0, 0x0

    .line 26
    iput-wide v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;->fileOffset:J

    .line 27
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;->createTmpFile(Ljava/io/InputStream;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;->tempFile:Ljava/io/File;

    .line 28
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;->fileLength:J

    .line 29
    new-instance p1, Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;->tempFile:Ljava/io/File;

    const-string v3, "r"

    invoke-direct {p1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;->raFile:Ljava/io/RandomAccessFile;

    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;->seek(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;-><init>(Ljava/io/File;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;->maxCachedPages:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;[B)[B
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;->lastRemovedCachePage:[B

    .line 2
    .line 3
    return-object p1
.end method

.method private createTmpFile(Ljava/io/InputStream;)Ljava/io/File;
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    const-string v0, "tmpPDFBox"

    .line 3
    .line 4
    const-string v1, ".pdf"

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/io/FileOutputStream;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-static {p1, v1}, Lcom/tom_roush/pdfbox/io/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/tom_roush/pdfbox/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/tom_roush/pdfbox/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_0

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    move-object v1, p0

    .line 29
    move-object p0, v0

    .line 30
    :goto_0
    invoke-static {p1}, Lcom/tom_roush/pdfbox/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/tom_roush/pdfbox/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method private deleteTempFile()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;->tempFile:Ljava/io/File;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private readPage()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;->lastRemovedCachePage:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;->lastRemovedCachePage:[B

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;->pageSize:I

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    :goto_1
    iget v2, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;->pageSize:I

    .line 15
    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    iget-object v3, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;->raFile:Ljava/io/RandomAccessFile;

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    invoke-virtual {v3, v0, v1, v2}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-gez v2, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    add-int/2addr v1, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public available()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;->fileLength:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;->fileOffset:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    const-wide/32 v2, 0x7fffffff

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    long-to-int p0, v0

    .line 14
    return p0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;->raFile:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;->deleteTempFile()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;->pageCache:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;->isClosed:Z

    .line 16
    .line 17
    return-void
.end method

.method public getPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;->fileOffset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isClosed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;->isClosed:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEOF()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;->peek()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public length()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;->fileLength:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public peek()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v1}, Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;->rewind(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public read()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;->fileOffset:J

    iget-wide v2, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;->fileLength:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_0
    iget v2, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;->offsetWithinPage:I

    iget v3, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;->pageSize:I

    if-ne v2, v3, :cond_1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;->seek(J)V

    .line 4
    :cond_1
    iget-wide v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;->fileOffset:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;->fileOffset:J

    .line 5
    iget-object v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;->curPage:[B

    iget v1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;->offsetWithinPage:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;->offsetWithinPage:I

    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public read([B)I
    .locals 2

    const/4 v0, 0x0

    .line 6
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;->read([BII)I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .locals 8

    .line 7
    iget-wide v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;->fileOffset:J

    iget-wide v2, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;->fileLength:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    const/4 p0, -0x1

    return p0

    .line 8
    :cond_0
    iget v2, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;->offsetWithinPage:I

    iget v3, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;->pageSize:I

    if-ne v2, v3, :cond_1

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;->seek(J)V

    .line 10
    :cond_1
    iget v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;->pageSize:I

    iget v1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;->offsetWithinPage:I

    sub-int/2addr v0, v1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 11
    iget-wide v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;->fileLength:J

    iget-wide v2, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;->fileOffset:J

    sub-long v4, v0, v2

    iget v6, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;->pageSize:I

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 12
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;->curPage:[B

    iget v1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;->offsetWithinPage:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget p1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;->offsetWithinPage:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;->offsetWithinPage:I

    .line 15
    iget-wide p1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;->fileOffset:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;->fileOffset:J

    return p3
.end method

.method public readFully(I)[B
    .locals 3

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :cond_0
    sub-int v2, p1, v1

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, v2}, Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;->read([BII)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ltz v2, :cond_1

    .line 11
    .line 12
    add-int/2addr v1, v2

    .line 13
    if-lt v1, p1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public rewind(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;->getPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    int-to-long v2, p1

    .line 6
    sub-long/2addr v0, v2

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;->seek(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public seek(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;->pageOffsetMask:J

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    iget-wide v2, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;->curPageOffset:J

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;->pageCache:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, [B

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;->raFile:Ljava/io/RandomAccessFile;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;->readPage()[B

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;->pageCache:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    iput-wide v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;->curPageOffset:J

    .line 43
    .line 44
    iput-object v2, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;->curPage:[B

    .line 45
    .line 46
    :cond_1
    iget-wide v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;->curPageOffset:J

    .line 47
    .line 48
    sub-long v0, p1, v0

    .line 49
    .line 50
    long-to-int v0, v0

    .line 51
    iput v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;->offsetWithinPage:I

    .line 52
    .line 53
    iput-wide p1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;->fileOffset:J

    .line 54
    .line 55
    return-void
.end method

.method public skip(J)J
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;->fileLength:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;->fileOffset:J

    .line 4
    .line 5
    sub-long v4, v0, v2

    .line 6
    .line 7
    cmp-long v4, v4, p1

    .line 8
    .line 9
    if-gez v4, :cond_0

    .line 10
    .line 11
    sub-long p1, v0, v2

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;->pageSize:I

    .line 14
    .line 15
    int-to-long v4, v0

    .line 16
    cmp-long v1, p1, v4

    .line 17
    .line 18
    if-gez v1, :cond_1

    .line 19
    .line 20
    iget v1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;->offsetWithinPage:I

    .line 21
    .line 22
    int-to-long v4, v1

    .line 23
    add-long/2addr v4, p1

    .line 24
    int-to-long v6, v0

    .line 25
    cmp-long v0, v4, v6

    .line 26
    .line 27
    if-gtz v0, :cond_1

    .line 28
    .line 29
    int-to-long v0, v1

    .line 30
    add-long/2addr v0, p1

    .line 31
    long-to-int v0, v0

    .line 32
    iput v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;->offsetWithinPage:I

    .line 33
    .line 34
    add-long/2addr v2, p1

    .line 35
    iput-wide v2, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;->fileOffset:J

    .line 36
    .line 37
    return-wide p1

    .line 38
    :cond_1
    add-long/2addr v2, p1

    .line 39
    invoke-virtual {p0, v2, v3}, Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;->seek(J)V

    .line 40
    .line 41
    .line 42
    return-wide p1
.end method
