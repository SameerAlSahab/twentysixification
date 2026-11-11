.class public Lcom/tom_roush/pdfbox/io/RandomAccessFile;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/tom_roush/pdfbox/io/RandomAccess;


# instance fields
.field private isClosed:Z

.field private final ras:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessFile;->ras:Ljava/io/RandomAccessFile;

    .line 10
    .line 11
    return-void
.end method

.method private checkClosed()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessFile;->isClosed:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 7
    .line 8
    const-string v0, "RandomAccessFile already closed"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method


# virtual methods
.method public available()I
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/io/RandomAccessFile;->checkClosed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessFile;->ras:Ljava/io/RandomAccessFile;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/io/RandomAccessFile;->getPosition()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    sub-long/2addr v0, v2

    .line 15
    const-wide/32 v2, 0x7fffffff

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    long-to-int p0, v0

    .line 23
    return p0
.end method

.method public clear()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/io/RandomAccessFile;->checkClosed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessFile;->ras:Ljava/io/RandomAccessFile;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessFile;->ras:Ljava/io/RandomAccessFile;

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessFile;->ras:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessFile;->isClosed:Z

    .line 8
    .line 9
    return-void
.end method

.method public getPosition()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/io/RandomAccessFile;->checkClosed()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessFile;->ras:Ljava/io/RandomAccessFile;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public isClosed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessFile;->isClosed:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEOF()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/io/RandomAccessFile;->peek()I

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
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/io/RandomAccessFile;->checkClosed()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessFile;->ras:Ljava/io/RandomAccessFile;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public peek()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/io/RandomAccessFile;->read()I

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
    invoke-virtual {p0, v1}, Lcom/tom_roush/pdfbox/io/RandomAccessFile;->rewind(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public read()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/io/RandomAccessFile;->checkClosed()V

    .line 2
    iget-object p0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessFile;->ras:Ljava/io/RandomAccessFile;

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->read()I

    move-result p0

    return p0
.end method

.method public read([B)I
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/io/RandomAccessFile;->checkClosed()V

    .line 4
    iget-object p0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessFile;->ras:Ljava/io/RandomAccessFile;

    invoke-virtual {p0, p1}, Ljava/io/RandomAccessFile;->read([B)I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/io/RandomAccessFile;->checkClosed()V

    .line 6
    iget-object p0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessFile;->ras:Ljava/io/RandomAccessFile;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p0

    return p0
.end method

.method public readFully(I)[B
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/io/RandomAccessFile;->checkClosed()V

    .line 2
    .line 3
    .line 4
    new-array p1, p1, [B

    .line 5
    .line 6
    iget-object p0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessFile;->ras:Ljava/io/RandomAccessFile;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public rewind(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/io/RandomAccessFile;->checkClosed()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessFile;->ras:Ljava/io/RandomAccessFile;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    int-to-long v2, p1

    .line 11
    sub-long/2addr v0, v2

    .line 12
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public seek(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/io/RandomAccessFile;->checkClosed()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessFile;->ras:Ljava/io/RandomAccessFile;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public write(I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/io/RandomAccessFile;->checkClosed()V

    .line 5
    iget-object p0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessFile;->ras:Ljava/io/RandomAccessFile;

    invoke-virtual {p0, p1}, Ljava/io/RandomAccessFile;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 2

    const/4 v0, 0x0

    .line 3
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tom_roush/pdfbox/io/RandomAccessFile;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/io/RandomAccessFile;->checkClosed()V

    .line 2
    iget-object p0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessFile;->ras:Ljava/io/RandomAccessFile;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    return-void
.end method
