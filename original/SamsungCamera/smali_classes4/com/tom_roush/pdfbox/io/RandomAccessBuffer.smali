.class public Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/tom_roush/pdfbox/io/RandomAccess;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final DEFAULT_CHUNK_SIZE:I = 0x400


# instance fields
.field private bufferList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private bufferListIndex:I

.field private bufferListMaxIndex:I

.field private chunkSize:I

.field private currentBuffer:[B

.field private currentBufferPointer:I

.field private pointer:J

.field private size:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x400

    .line 1
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    .line 3
    iput v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->chunkSize:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->bufferList:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->bufferList:Ljava/util/List;

    .line 6
    iput p1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->chunkSize:I

    .line 7
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->currentBuffer:[B

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->pointer:J

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->currentBufferPointer:I

    .line 11
    iput-wide v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->size:J

    .line 12
    iput p1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->bufferListIndex:I

    .line 13
    iput p1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->bufferListMaxIndex:I

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3

    .line 26
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;-><init>()V

    const/16 v0, 0x2000

    .line 27
    new-array v0, v0, [B

    .line 28
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    const/4 v2, 0x0

    .line 29
    invoke-virtual {p0, v0, v2, v1}, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->write([BII)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->seek(J)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    .line 15
    iput v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->chunkSize:I

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->bufferList:Ljava/util/List;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->bufferList:Ljava/util/List;

    .line 18
    array-length v1, p1

    iput v1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->chunkSize:I

    .line 19
    iput-object p1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->currentBuffer:[B

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v0, 0x0

    .line 21
    iput-wide v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->pointer:J

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->currentBufferPointer:I

    .line 23
    iget v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->chunkSize:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->size:J

    .line 24
    iput p1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->bufferListIndex:I

    .line 25
    iput p1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->bufferListMaxIndex:I

    return-void
.end method

.method private checkClosed()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->currentBuffer:[B

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 7
    .line 8
    const-string v0, "RandomAccessBuffer already closed"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method private expandBuffer()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->bufferListMaxIndex:I

    .line 2
    .line 3
    iget v1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->bufferListIndex:I

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->nextBuffer()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->chunkSize:I

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    iput-object v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->currentBuffer:[B

    .line 16
    .line 17
    iget-object v1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->bufferList:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->currentBufferPointer:I

    .line 24
    .line 25
    iget v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->bufferListMaxIndex:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->bufferListMaxIndex:I

    .line 30
    .line 31
    iget v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->bufferListIndex:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->bufferListIndex:I

    .line 36
    .line 37
    return-void
.end method

.method private nextBuffer()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->bufferListIndex:I

    .line 2
    .line 3
    iget v1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->bufferListMaxIndex:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->currentBufferPointer:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->bufferList:Ljava/util/List;

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->bufferListIndex:I

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [B

    .line 21
    .line 22
    iput-object v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->currentBuffer:[B

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 26
    .line 27
    const-string v0, "No more chunks available, end of buffer reached"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method private readRemainingBytes([BII)I
    .locals 6

    .line 1
    int-to-long v0, p3

    .line 2
    iget-wide v2, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->size:J

    .line 3
    .line 4
    iget-wide v4, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->pointer:J

    .line 5
    .line 6
    sub-long/2addr v2, v4

    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    long-to-int p3, v0

    .line 12
    iget v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->chunkSize:I

    .line 13
    .line 14
    iget v1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->currentBufferPointer:I

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    if-lt p3, v0, :cond_1

    .line 22
    .line 23
    iget-object p3, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->currentBuffer:[B

    .line 24
    .line 25
    invoke-static {p3, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->currentBufferPointer:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->currentBufferPointer:I

    .line 32
    .line 33
    iget-wide p1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->pointer:J

    .line 34
    .line 35
    int-to-long v1, v0

    .line 36
    add-long/2addr p1, v1

    .line 37
    iput-wide p1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->pointer:J

    .line 38
    .line 39
    return v0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->currentBuffer:[B

    .line 41
    .line 42
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    iget p1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->currentBufferPointer:I

    .line 46
    .line 47
    add-int/2addr p1, p3

    .line 48
    iput p1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->currentBufferPointer:I

    .line 49
    .line 50
    iget-wide p1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->pointer:J

    .line 51
    .line 52
    int-to-long v0, p3

    .line 53
    add-long/2addr p1, v0

    .line 54
    iput-wide p1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->pointer:J

    .line 55
    .line 56
    return p3
.end method


# virtual methods
.method public available()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->length()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->getPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    const-wide/32 v2, 0x7fffffff

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    long-to-int p0, v0

    .line 18
    return p0
.end method

.method public clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->bufferList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->chunkSize:I

    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->currentBuffer:[B

    .line 11
    .line 12
    iget-object v1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->bufferList:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->pointer:J

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput v2, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->currentBufferPointer:I

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->size:J

    .line 25
    .line 26
    iput v2, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->bufferListIndex:I

    .line 27
    .line 28
    iput v2, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->bufferListMaxIndex:I

    .line 29
    .line 30
    return-void
.end method

.method public clone()Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;
    .locals 6

    .line 2
    new-instance v0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;

    iget v1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->chunkSize:I

    invoke-direct {v0, v1}, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;-><init>(I)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->bufferList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->bufferList:Ljava/util/List;

    .line 4
    iget-object v1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->bufferList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 5
    array-length v3, v2

    new-array v3, v3, [B

    .line 6
    array-length v4, v2

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-object v2, v0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->bufferList:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->currentBuffer:[B

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, v0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->bufferList:Ljava/util/List;

    const/4 v2, 0x1

    .line 10
    invoke-static {v2, v1}, Landroidx/activity/a;->i(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, [B

    iput-object v1, v0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->currentBuffer:[B

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->currentBuffer:[B

    .line 13
    :goto_1
    iget-wide v1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->pointer:J

    iput-wide v1, v0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->pointer:J

    .line 14
    iget v1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->currentBufferPointer:I

    iput v1, v0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->currentBufferPointer:I

    .line 15
    iget-wide v1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->size:J

    iput-wide v1, v0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->size:J

    .line 16
    iget v1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->bufferListIndex:I

    iput v1, v0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->bufferListIndex:I

    .line 17
    iget p0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->bufferListMaxIndex:I

    iput p0, v0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->bufferListMaxIndex:I

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->clone()Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;

    move-result-object p0

    return-object p0
.end method

.method public close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->currentBuffer:[B

    .line 3
    .line 4
    iget-object v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->bufferList:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->pointer:J

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput v2, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->currentBufferPointer:I

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->size:J

    .line 17
    .line 18
    iput v2, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->bufferListIndex:I

    .line 19
    .line 20
    return-void
.end method

.method public getPosition()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->checkClosed()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->pointer:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public isClosed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->currentBuffer:[B

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
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->checkClosed()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->pointer:J

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->size:J

    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-ltz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public length()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->checkClosed()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->size:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public peek()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->read()I

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
    invoke-virtual {p0, v1}, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->rewind(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public read()I
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->checkClosed()V

    .line 2
    iget-wide v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->pointer:J

    iget-wide v2, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->size:J

    cmp-long v0, v0, v2

    const/4 v1, -0x1

    if-ltz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->currentBufferPointer:I

    iget v2, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->chunkSize:I

    if-lt v0, v2, :cond_2

    .line 4
    iget v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->bufferListIndex:I

    iget v2, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->bufferListMaxIndex:I

    if-lt v0, v2, :cond_1

    return v1

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->bufferList:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->bufferListIndex:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->currentBuffer:[B

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->currentBufferPointer:I

    .line 7
    :cond_2
    iget-wide v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->pointer:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->pointer:J

    .line 8
    iget-object v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->currentBuffer:[B

    iget v1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->currentBufferPointer:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->currentBufferPointer:I

    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public read([B)I
    .locals 2

    const/4 v0, 0x0

    .line 16
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->read([BII)I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .locals 4

    .line 9
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->checkClosed()V

    .line 10
    iget-wide v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->pointer:J

    iget-wide v2, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->size:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->readRemainingBytes([BII)I

    move-result v0

    :cond_1
    :goto_0
    if-ge v0, p3, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->available()I

    move-result v1

    if-lez v1, :cond_2

    add-int v1, p2, v0

    sub-int v2, p3, v0

    .line 13
    invoke-direct {p0, p1, v1, v2}, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->readRemainingBytes([BII)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    iget v1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->currentBufferPointer:I

    iget v2, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->chunkSize:I

    if-ne v1, v2, :cond_1

    .line 15
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->nextBuffer()V

    goto :goto_0

    :cond_2
    return v0
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
    invoke-virtual {p0, v0, v1, v2}, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->read([BII)I

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
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->checkClosed()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->getPosition()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    int-to-long v2, p1

    .line 9
    sub-long/2addr v0, v2

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->seek(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public seek(J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->checkClosed()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->pointer:J

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->size:J

    .line 13
    .line 14
    cmp-long v0, p1, v0

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->chunkSize:I

    .line 19
    .line 20
    int-to-long v1, v0

    .line 21
    div-long v1, p1, v1

    .line 22
    .line 23
    long-to-int v1, v1

    .line 24
    iput v1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->bufferListIndex:I

    .line 25
    .line 26
    int-to-long v2, v0

    .line 27
    rem-long/2addr p1, v2

    .line 28
    long-to-int p1, p1

    .line 29
    iput p1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->currentBufferPointer:I

    .line 30
    .line 31
    iget-object p1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->bufferList:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, [B

    .line 38
    .line 39
    iput-object p1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->currentBuffer:[B

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget p1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->bufferListMaxIndex:I

    .line 43
    .line 44
    iput p1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->bufferListIndex:I

    .line 45
    .line 46
    iget-object p2, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->bufferList:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, [B

    .line 53
    .line 54
    iput-object p1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->currentBuffer:[B

    .line 55
    .line 56
    iget-wide p1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->size:J

    .line 57
    .line 58
    iget v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->chunkSize:I

    .line 59
    .line 60
    int-to-long v0, v0

    .line 61
    rem-long/2addr p1, v0

    .line 62
    long-to-int p1, p1

    .line 63
    iput p1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->currentBufferPointer:I

    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 67
    .line 68
    const-string v0, "Invalid position "

    .line 69
    .line 70
    invoke-static {p1, p2, v0}, Landroidx/compose/foundation/b;->q(JLjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public write(I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->checkClosed()V

    .line 2
    iget v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->currentBufferPointer:I

    iget v1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->chunkSize:I

    const-string v2, "RandomAccessBuffer overflow"

    const-wide/32 v3, 0x7fffffff

    if-lt v0, v1, :cond_1

    .line 3
    iget-wide v5, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->pointer:J

    int-to-long v0, v1

    add-long/2addr v5, v0

    cmp-long v0, v5, v3

    if-gez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->expandBuffer()V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->currentBuffer:[B

    iget v1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->currentBufferPointer:I

    add-int/lit8 v5, v1, 0x1

    iput v5, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->currentBufferPointer:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    .line 7
    iget-wide v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->pointer:J

    const-wide/16 v6, 0x1

    add-long/2addr v0, v6

    iput-wide v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->pointer:J

    .line 8
    iget-wide v6, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->size:J

    cmp-long p1, v0, v6

    if-lez p1, :cond_2

    .line 9
    iput-wide v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->size:J

    .line 10
    :cond_2
    iget p1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->chunkSize:I

    if-lt v5, p1, :cond_4

    int-to-long v5, p1

    add-long/2addr v0, v5

    cmp-long p1, v0, v3

    if-gez p1, :cond_3

    .line 11
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->expandBuffer()V

    return-void

    .line 12
    :cond_3
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void
.end method

.method public write([B)V
    .locals 2

    const/4 v0, 0x0

    .line 13
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 8

    .line 14
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->checkClosed()V

    .line 15
    iget-wide v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->pointer:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    .line 16
    iget v4, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->chunkSize:I

    iget v5, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->currentBufferPointer:I

    sub-int/2addr v4, v5

    if-lt p3, v4, :cond_3

    const-wide/32 v6, 0x7fffffff

    cmp-long v0, v0, v6

    if-gtz v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->currentBuffer:[B

    invoke-static {p1, p2, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v4

    sub-int/2addr p3, v4

    int-to-long v0, p3

    long-to-int p3, v0

    .line 18
    iget v4, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->chunkSize:I

    div-int/2addr p3, v4

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p3, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->expandBuffer()V

    .line 20
    iget-object v5, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->currentBuffer:[B

    iget v6, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->currentBufferPointer:I

    iget v7, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->chunkSize:I

    invoke-static {p1, p2, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    iget v5, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->chunkSize:I

    add-int/2addr p2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    int-to-long v4, p3

    .line 22
    iget p3, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->chunkSize:I

    int-to-long v6, p3

    mul-long/2addr v4, v6

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long p3, v0, v4

    if-ltz p3, :cond_4

    .line 23
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->expandBuffer()V

    if-lez p3, :cond_1

    .line 24
    iget-object p3, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->currentBuffer:[B

    iget v4, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->currentBufferPointer:I

    long-to-int v5, v0

    invoke-static {p1, p2, p3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    long-to-int p1, v0

    .line 25
    iput p1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->currentBufferPointer:I

    goto :goto_1

    .line 26
    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "RandomAccessBuffer overflow"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->currentBuffer:[B

    invoke-static {p1, p2, v0, v5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    iget p1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->currentBufferPointer:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->currentBufferPointer:I

    .line 29
    :cond_4
    :goto_1
    iget-wide p1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->pointer:J

    add-long/2addr p1, v2

    iput-wide p1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->pointer:J

    .line 30
    iget-wide v0, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->size:J

    cmp-long p3, p1, v0

    if-lez p3, :cond_5

    .line 31
    iput-wide p1, p0, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;->size:J

    :cond_5
    return-void
.end method
