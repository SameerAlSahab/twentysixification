.class public final Ltf/a;
.super Ljava/io/RandomAccessFile;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:J


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 1
    const-string v0, "r"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Ltf/a;->b:I

    .line 8
    .line 9
    iput p1, p0, Ltf/a;->c:I

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Ltf/a;->d:J

    .line 14
    .line 15
    const/16 p1, 0x4000

    .line 16
    .line 17
    new-array p1, p1, [B

    .line 18
    .line 19
    iput-object p1, p0, Ltf/a;->a:[B

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getFilePointer()J
    .locals 4

    .line 1
    iget-wide v0, p0, Ltf/a;->d:J

    .line 2
    .line 3
    iget v2, p0, Ltf/a;->b:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    sub-long/2addr v0, v2

    .line 7
    iget p0, p0, Ltf/a;->c:I

    .line 8
    .line 9
    int-to-long v2, p0

    .line 10
    add-long/2addr v0, v2

    .line 11
    return-wide v0
.end method

.method public final read()I
    .locals 7

    .line 1
    iget v0, p0, Ltf/a;->c:I

    iget v1, p0, Ltf/a;->b:I

    iget-object v2, p0, Ltf/a;->a:[B

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v2}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v0

    if-ltz v0, :cond_0

    .line 3
    iget-wide v3, p0, Ltf/a;->d:J

    int-to-long v5, v0

    add-long/2addr v3, v5

    iput-wide v3, p0, Ltf/a;->d:J

    .line 4
    iput v0, p0, Ltf/a;->b:I

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Ltf/a;->c:I

    :cond_0
    if-gez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget v0, p0, Ltf/a;->b:I

    if-nez v0, :cond_2

    :goto_0
    const/4 p0, -0x1

    return p0

    .line 7
    :cond_2
    iget v0, p0, Ltf/a;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ltf/a;->c:I

    aget-byte p0, v2, v0

    add-int/lit16 p0, p0, 0x100

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public final read([BII)I
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    .line 8
    :goto_0
    iget v2, p0, Ltf/a;->b:I

    iget v3, p0, Ltf/a;->c:I

    sub-int/2addr v2, v3

    .line 9
    iget-object v4, p0, Ltf/a;->a:[B

    if-gt p3, v2, :cond_0

    .line 10
    invoke-static {v4, v3, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget p1, p0, Ltf/a;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Ltf/a;->c:I

    add-int/2addr v1, p3

    return v1

    .line 12
    :cond_0
    invoke-static {v4, v3, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v2

    .line 13
    iget v3, p0, Ltf/a;->c:I

    add-int/2addr v3, v2

    iput v3, p0, Ltf/a;->c:I

    .line 14
    invoke-virtual {p0, v4}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v3

    if-ltz v3, :cond_1

    .line 15
    iget-wide v4, p0, Ltf/a;->d:J

    int-to-long v6, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Ltf/a;->d:J

    .line 16
    iput v3, p0, Ltf/a;->b:I

    .line 17
    iput v0, p0, Ltf/a;->c:I

    :cond_1
    if-lez v3, :cond_2

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    const/4 p0, -0x1

    return p0

    :cond_3
    return v1
.end method

.method public final seek(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ltf/a;->d:J

    .line 2
    .line 3
    sub-long/2addr v0, p1

    .line 4
    long-to-int v0, v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Ltf/a;->b:I

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    iput v1, p0, Ltf/a;->c:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Ltf/a;->b:I

    .line 20
    .line 21
    iput p1, p0, Ltf/a;->c:I

    .line 22
    .line 23
    invoke-super {p0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    iput-wide p1, p0, Ltf/a;->d:J

    .line 28
    .line 29
    return-void
.end method
