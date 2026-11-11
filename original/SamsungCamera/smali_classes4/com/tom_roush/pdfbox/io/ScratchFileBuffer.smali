.class Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/tom_roush/pdfbox/io/RandomAccess;


# instance fields
.field private currentPage:[B

.field private currentPageContentChanged:Z

.field private currentPageOffset:J

.field private currentPagePositionInPageIndexes:I

.field private pageCount:I

.field private pageHandler:Lcom/tom_roush/pdfbox/io/ScratchFile;

.field private pageIndexes:[I

.field private final pageSize:I

.field private positionInPage:I

.field private size:J


# direct methods
.method public constructor <init>(Lcom/tom_roush/pdfbox/io/ScratchFile;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->size:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->currentPageContentChanged:Z

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    new-array v1, v1, [I

    .line 14
    .line 15
    iput-object v1, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->pageIndexes:[I

    .line 16
    .line 17
    iput v0, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->pageCount:I

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/io/ScratchFile;->checkClosed()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->pageHandler:Lcom/tom_roush/pdfbox/io/ScratchFile;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/io/ScratchFile;->getPageSize()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->pageSize:I

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->addPage()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private addPage()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->pageCount:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iget-object v2, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->pageIndexes:[I

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-lt v1, v3, :cond_2

    .line 10
    .line 11
    array-length v1, v2

    .line 12
    mul-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    array-length v3, v2

    .line 15
    if-ge v1, v3, :cond_1

    .line 16
    .line 17
    array-length v1, v2

    .line 18
    const v3, 0x7fffffff

    .line 19
    .line 20
    .line 21
    if-eq v1, v3, :cond_0

    .line 22
    .line 23
    move v1, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 26
    .line 27
    const-string v0, "Maximum buffer size reached."

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    :goto_0
    new-array v1, v1, [I

    .line 34
    .line 35
    invoke-static {v2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->pageIndexes:[I

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->pageHandler:Lcom/tom_roush/pdfbox/io/ScratchFile;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/io/ScratchFile;->getNewPage()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->pageIndexes:[I

    .line 47
    .line 48
    iget v2, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->pageCount:I

    .line 49
    .line 50
    aput v0, v1, v2

    .line 51
    .line 52
    iput v2, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->currentPagePositionInPageIndexes:I

    .line 53
    .line 54
    int-to-long v0, v2

    .line 55
    iget v3, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->pageSize:I

    .line 56
    .line 57
    int-to-long v5, v3

    .line 58
    mul-long/2addr v0, v5

    .line 59
    iput-wide v0, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->currentPageOffset:J

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    iput v2, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->pageCount:I

    .line 64
    .line 65
    new-array v0, v3, [B

    .line 66
    .line 67
    iput-object v0, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->currentPage:[B

    .line 68
    .line 69
    iput v4, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->positionInPage:I

    .line 70
    .line 71
    return-void
.end method

.method private checkClosed()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->pageHandler:Lcom/tom_roush/pdfbox/io/ScratchFile;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/io/ScratchFile;->checkClosed()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 10
    .line 11
    const-string v0, "Buffer already closed"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method private ensureAvailableBytesInPage(Z)Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->positionInPage:I

    .line 2
    .line 3
    iget v1, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->pageSize:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->currentPageContentChanged:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->pageHandler:Lcom/tom_roush/pdfbox/io/ScratchFile;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->pageIndexes:[I

    .line 16
    .line 17
    iget v4, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->currentPagePositionInPageIndexes:I

    .line 18
    .line 19
    aget v3, v3, v4

    .line 20
    .line 21
    iget-object v4, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->currentPage:[B

    .line 22
    .line 23
    invoke-virtual {v0, v3, v4}, Lcom/tom_roush/pdfbox/io/ScratchFile;->writePage(I[B)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->currentPageContentChanged:Z

    .line 27
    .line 28
    :cond_0
    iget v0, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->currentPagePositionInPageIndexes:I

    .line 29
    .line 30
    add-int/lit8 v3, v0, 0x1

    .line 31
    .line 32
    iget v4, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->pageCount:I

    .line 33
    .line 34
    if-ge v3, v4, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->pageHandler:Lcom/tom_roush/pdfbox/io/ScratchFile;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->pageIndexes:[I

    .line 39
    .line 40
    add-int/2addr v0, v2

    .line 41
    iput v0, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->currentPagePositionInPageIndexes:I

    .line 42
    .line 43
    aget v0, v3, v0

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/tom_roush/pdfbox/io/ScratchFile;->readPage(I)[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->currentPage:[B

    .line 50
    .line 51
    iget p1, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->currentPagePositionInPageIndexes:I

    .line 52
    .line 53
    int-to-long v3, p1

    .line 54
    iget p1, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->pageSize:I

    .line 55
    .line 56
    int-to-long v5, p1

    .line 57
    mul-long/2addr v3, v5

    .line 58
    iput-wide v3, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->currentPageOffset:J

    .line 59
    .line 60
    iput v1, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->positionInPage:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->addPage()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return v1

    .line 70
    :cond_3
    :goto_0
    return v2
.end method


# virtual methods
.method public available()I
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->checkClosed()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->size:J

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->currentPageOffset:J

    .line 7
    .line 8
    iget p0, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->positionInPage:I

    .line 9
    .line 10
    int-to-long v4, p0

    .line 11
    add-long/2addr v2, v4

    .line 12
    sub-long/2addr v0, v2

    .line 13
    const-wide/32 v2, 0x7fffffff

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    long-to-int p0, v0

    .line 21
    return p0
.end method

.method public final clear()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->checkClosed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->pageHandler:Lcom/tom_roush/pdfbox/io/ScratchFile;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->pageIndexes:[I

    .line 7
    .line 8
    iget v2, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->pageCount:I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    sub-int/2addr v2, v3

    .line 12
    invoke-virtual {v0, v1, v3, v2}, Lcom/tom_roush/pdfbox/io/ScratchFile;->markPagesAsFree([III)V

    .line 13
    .line 14
    .line 15
    iput v3, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->pageCount:I

    .line 16
    .line 17
    iget v0, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->currentPagePositionInPageIndexes:I

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->pageHandler:Lcom/tom_roush/pdfbox/io/ScratchFile;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->pageIndexes:[I

    .line 27
    .line 28
    aget v4, v4, v3

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Lcom/tom_roush/pdfbox/io/ScratchFile;->readPage(I)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->currentPage:[B

    .line 35
    .line 36
    iput v3, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->currentPagePositionInPageIndexes:I

    .line 37
    .line 38
    iput-wide v1, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->currentPageOffset:J

    .line 39
    .line 40
    :cond_0
    iput v3, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->positionInPage:I

    .line 41
    .line 42
    iput-wide v1, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->size:J

    .line 43
    .line 44
    iput-boolean v3, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->currentPageContentChanged:Z

    .line 45
    .line 46
    return-void
.end method

.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->pageHandler:Lcom/tom_roush/pdfbox/io/ScratchFile;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->pageIndexes:[I

    .line 6
    .line 7
    iget v2, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->pageCount:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v3, v2}, Lcom/tom_roush/pdfbox/io/ScratchFile;->markPagesAsFree([III)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->pageHandler:Lcom/tom_roush/pdfbox/io/ScratchFile;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->pageIndexes:[I

    .line 17
    .line 18
    iput-object v0, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->currentPage:[B

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->currentPageOffset:J

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    iput v2, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->currentPagePositionInPageIndexes:I

    .line 26
    .line 27
    iput v3, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->positionInPage:I

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->size:J

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public finalize()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->pageHandler:Lcom/tom_roush/pdfbox/io/ScratchFile;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/tom_roush/pdfbox/android/PDFBoxConfig;->isDebugEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "PdfBox-Android"

    .line 12
    .line 13
    const-string v1, "ScratchFileBuffer not closed!"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public getPosition()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->checkClosed()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->currentPageOffset:J

    .line 5
    .line 6
    iget p0, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->positionInPage:I

    .line 7
    .line 8
    int-to-long v2, p0

    .line 9
    add-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public isClosed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->pageHandler:Lcom/tom_roush/pdfbox/io/ScratchFile;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public isEOF()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->checkClosed()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->currentPageOffset:J

    .line 5
    .line 6
    iget v2, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->positionInPage:I

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    add-long/2addr v0, v2

    .line 10
    iget-wide v2, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->size:J

    .line 11
    .line 12
    cmp-long p0, v0, v2

    .line 13
    .line 14
    if-ltz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public length()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->size:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public peek()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->read()I

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
    invoke-virtual {p0, v1}, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->rewind(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public read()I
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->checkClosed()V

    .line 2
    iget-wide v0, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->currentPageOffset:J

    iget v2, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->positionInPage:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->size:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->ensureAvailableBytesInPage(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->currentPage:[B

    iget v1, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->positionInPage:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->positionInPage:I

    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    return p0

    .line 5
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Unexpectedly no bytes available for read in buffer."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public read([B)I
    .locals 2

    const/4 v0, 0x0

    .line 6
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->read([BII)I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .locals 9

    .line 7
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->checkClosed()V

    .line 8
    iget-wide v0, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->currentPageOffset:J

    iget v2, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->positionInPage:I

    int-to-long v3, v2

    add-long/2addr v3, v0

    iget-wide v5, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->size:J

    cmp-long v3, v3, v5

    if-ltz v3, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    int-to-long v3, p3

    int-to-long v7, v2

    add-long/2addr v0, v7

    sub-long/2addr v5, v0

    .line 9
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lez p3, :cond_2

    .line 10
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->ensureAvailableBytesInPage(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    iget v2, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->pageSize:I

    iget v3, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->positionInPage:I

    sub-int/2addr v2, v3

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 12
    iget-object v3, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->currentPage:[B

    iget v4, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->positionInPage:I

    invoke-static {v3, v4, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iget v3, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->positionInPage:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->positionInPage:I

    add-int/2addr v1, v2

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    goto :goto_0

    .line 14
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Unexpectedly no bytes available for read in buffer."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return v1
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
    invoke-virtual {p0, v0, v1, v2}, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->read([BII)I

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
    iget-wide v0, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->currentPageOffset:J

    .line 2
    .line 3
    iget v2, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->positionInPage:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    add-long/2addr v0, v2

    .line 7
    int-to-long v2, p1

    .line 8
    sub-long/2addr v0, v2

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->seek(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public seek(J)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->checkClosed()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->size:J

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-gtz v0, :cond_4

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long v2, p1, v0

    .line 13
    .line 14
    if-ltz v2, :cond_3

    .line 15
    .line 16
    iget-wide v2, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->currentPageOffset:J

    .line 17
    .line 18
    cmp-long v4, p1, v2

    .line 19
    .line 20
    if-ltz v4, :cond_0

    .line 21
    .line 22
    iget v4, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->pageSize:I

    .line 23
    .line 24
    int-to-long v4, v4

    .line 25
    add-long/2addr v4, v2

    .line 26
    cmp-long v4, p1, v4

    .line 27
    .line 28
    if-gtz v4, :cond_0

    .line 29
    .line 30
    sub-long/2addr p1, v2

    .line 31
    long-to-int p1, p1

    .line 32
    iput p1, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->positionInPage:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-boolean v2, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->currentPageContentChanged:Z

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->pageHandler:Lcom/tom_roush/pdfbox/io/ScratchFile;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->pageIndexes:[I

    .line 42
    .line 43
    iget v4, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->currentPagePositionInPageIndexes:I

    .line 44
    .line 45
    aget v3, v3, v4

    .line 46
    .line 47
    iget-object v4, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->currentPage:[B

    .line 48
    .line 49
    invoke-virtual {v2, v3, v4}, Lcom/tom_roush/pdfbox/io/ScratchFile;->writePage(I[B)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    iput-boolean v2, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->currentPageContentChanged:Z

    .line 54
    .line 55
    :cond_1
    iget v2, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->pageSize:I

    .line 56
    .line 57
    int-to-long v3, v2

    .line 58
    div-long v3, p1, v3

    .line 59
    .line 60
    long-to-int v3, v3

    .line 61
    int-to-long v4, v2

    .line 62
    rem-long v4, p1, v4

    .line 63
    .line 64
    cmp-long v0, v4, v0

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    iget-wide v0, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->size:J

    .line 69
    .line 70
    cmp-long v0, p1, v0

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    add-int/lit8 v3, v3, -0x1

    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->pageHandler:Lcom/tom_roush/pdfbox/io/ScratchFile;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->pageIndexes:[I

    .line 79
    .line 80
    aget v1, v1, v3

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/io/ScratchFile;->readPage(I)[B

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->currentPage:[B

    .line 87
    .line 88
    iput v3, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->currentPagePositionInPageIndexes:I

    .line 89
    .line 90
    int-to-long v0, v3

    .line 91
    iget v2, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->pageSize:I

    .line 92
    .line 93
    int-to-long v2, v2

    .line 94
    mul-long/2addr v0, v2

    .line 95
    iput-wide v0, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->currentPageOffset:J

    .line 96
    .line 97
    sub-long/2addr p1, v0

    .line 98
    long-to-int p1, p1

    .line 99
    iput p1, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->positionInPage:I

    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 103
    .line 104
    const-string v0, "Negative seek offset: "

    .line 105
    .line 106
    invoke-static {p1, p2, v0}, Landroidx/compose/foundation/b;->q(JLjava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_4
    new-instance p0, Ljava/io/EOFException;

    .line 115
    .line 116
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p0
.end method

.method public write(I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->checkClosed()V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->ensureAvailableBytesInPage(Z)Z

    .line 3
    iget-object v1, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->currentPage:[B

    iget v2, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->positionInPage:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->positionInPage:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    .line 4
    iput-boolean v0, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->currentPageContentChanged:Z

    .line 5
    iget-wide v0, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->currentPageOffset:J

    int-to-long v4, v3

    add-long/2addr v4, v0

    iget-wide v6, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->size:J

    cmp-long p1, v4, v6

    if-lez p1, :cond_0

    int-to-long v2, v3

    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->size:J

    :cond_0
    return-void
.end method

.method public write([B)V
    .locals 2

    const/4 v0, 0x0

    .line 7
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 4

    .line 8
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->checkClosed()V

    :goto_0
    if-lez p3, :cond_0

    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->ensureAvailableBytesInPage(Z)Z

    .line 10
    iget v1, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->pageSize:I

    iget v2, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->positionInPage:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 11
    iget-object v2, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->currentPage:[B

    iget v3, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->positionInPage:I

    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget v2, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->positionInPage:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->positionInPage:I

    .line 13
    iput-boolean v0, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->currentPageContentChanged:Z

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    goto :goto_0

    .line 14
    :cond_0
    iget-wide p1, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->currentPageOffset:J

    iget p3, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->positionInPage:I

    int-to-long v0, p3

    add-long/2addr v0, p1

    iget-wide v2, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->size:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    int-to-long v0, p3

    add-long/2addr p1, v0

    .line 15
    iput-wide p1, p0, Lcom/tom_roush/pdfbox/io/ScratchFileBuffer;->size:J

    :cond_1
    return-void
.end method
