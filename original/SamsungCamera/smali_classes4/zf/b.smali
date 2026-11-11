.class public abstract Lzf/b;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lzf/a;


# instance fields
.field public a:Ljava/nio/ByteOrder;

.field public b:J

.field public c:J

.field public d:I

.field public e:Z

.field public final f:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 5
    .line 6
    iput-object v0, p0, Lzf/b;->a:Ljava/nio/ByteOrder;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lzf/b;->b:J

    .line 11
    .line 12
    iput-wide v0, p0, Lzf/b;->c:J

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lzf/b;->d:I

    .line 16
    .line 17
    iput-boolean v0, p0, Lzf/b;->e:Z

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    new-array v0, v0, [B

    .line 22
    .line 23
    iput-object v0, p0, Lzf/b;->f:[B

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lzf/b;->e:Z

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
    const-string v0, "stream is closed"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public b(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzf/b;->a()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lzf/b;->b:J

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    iget-wide v0, p0, Lzf/b;->c:J

    .line 11
    .line 12
    cmp-long v0, p1, v0

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    iput-wide p1, p0, Lzf/b;->c:J

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 20
    .line 21
    const-string p1, "Trying to flush within already flushed portion"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 28
    .line 29
    const-string p1, "Trying to flush outside of current position"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public abstract c()I
.end method

.method public abstract close()V
.end method

.method public final d(I)J
    .locals 10

    .line 1
    invoke-virtual {p0}, Lzf/b;->a()V

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_3

    .line 5
    .line 6
    const/16 v0, 0x40

    .line 7
    .line 8
    if-gt p1, v0, :cond_3

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, p1, :cond_2

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    shl-long/2addr v0, v3

    .line 17
    invoke-virtual {p0}, Lzf/b;->a()V

    .line 18
    .line 19
    .line 20
    iget v4, p0, Lzf/b;->d:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lzf/b;->c()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, -0x1

    .line 27
    if-eq v5, v6, :cond_1

    .line 28
    .line 29
    add-int/2addr v4, v3

    .line 30
    and-int/lit8 v4, v4, 0x7

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    rsub-int/lit8 v6, v4, 0x8

    .line 35
    .line 36
    shr-int/2addr v5, v6

    .line 37
    invoke-virtual {p0}, Lzf/b;->a()V

    .line 38
    .line 39
    .line 40
    iget-wide v6, p0, Lzf/b;->b:J

    .line 41
    .line 42
    const-wide/16 v8, 0x1

    .line 43
    .line 44
    sub-long/2addr v6, v8

    .line 45
    invoke-virtual {p0, v6, v7}, Lzf/b;->e(J)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iput v4, p0, Lzf/b;->d:I

    .line 49
    .line 50
    and-int/2addr v3, v5

    .line 51
    int-to-long v3, v3

    .line 52
    or-long/2addr v0, v3

    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 57
    .line 58
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    return-wide v0

    .line 63
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public final e(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzf/b;->a()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lzf/b;->c:J

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lzf/b;->d:I

    .line 12
    .line 13
    iput-wide p1, p0, Lzf/b;->b:J

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p1, "trying to seek before flushed pos"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public final finalize()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzf/b;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lzf/b;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :cond_0
    return-void
.end method

.method public abstract read([BII)I
.end method

.method public final readBoolean()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzf/b;->c()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_1

    .line 6
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

    .line 13
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 14
    .line 15
    const-string v0, "EOF reached"

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public final readByte()B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzf/b;->c()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    int-to-byte p0, p0

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 10
    .line 11
    const-string v0, "EOF reached"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public final readChar()C
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzf/b;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-char p0, p0

    .line 6
    return p0
.end method

.method public final readDouble()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzf/b;->readLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final readFloat()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzf/b;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final readFully([B)V
    .locals 2

    const/4 v0, 0x0

    .line 5
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lzf/b;->readFully([BII)V

    return-void
.end method

.method public final readFully([BII)V
    .locals 2

    if-ltz p2, :cond_2

    if-ltz p3, :cond_2

    add-int v0, p2, p3

    .line 1
    array-length v1, p1

    if-gt v0, v1, :cond_2

    :goto_0
    if-lez p3, :cond_1

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lzf/b;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    return-void

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public final readInt()I
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    iget-object v1, p0, Lzf/b;->f:[B

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v1, v2, v0}, Lzf/b;->read([BII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lzf/b;->a:Ljava/nio/ByteOrder;

    .line 12
    .line 13
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x1

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    aget-byte p0, v1, v2

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0xff

    .line 23
    .line 24
    shl-int/lit8 p0, p0, 0x18

    .line 25
    .line 26
    aget-byte v0, v1, v5

    .line 27
    .line 28
    and-int/lit16 v0, v0, 0xff

    .line 29
    .line 30
    shl-int/lit8 v0, v0, 0x10

    .line 31
    .line 32
    or-int/2addr p0, v0

    .line 33
    aget-byte v0, v1, v4

    .line 34
    .line 35
    and-int/lit16 v0, v0, 0xff

    .line 36
    .line 37
    shl-int/lit8 v0, v0, 0x8

    .line 38
    .line 39
    or-int/2addr p0, v0

    .line 40
    aget-byte v0, v1, v3

    .line 41
    .line 42
    :goto_0
    and-int/lit16 v0, v0, 0xff

    .line 43
    .line 44
    or-int/2addr p0, v0

    .line 45
    return p0

    .line 46
    :cond_0
    aget-byte p0, v1, v3

    .line 47
    .line 48
    and-int/lit16 p0, p0, 0xff

    .line 49
    .line 50
    shl-int/lit8 p0, p0, 0x18

    .line 51
    .line 52
    aget-byte v0, v1, v4

    .line 53
    .line 54
    and-int/lit16 v0, v0, 0xff

    .line 55
    .line 56
    shl-int/lit8 v0, v0, 0x10

    .line 57
    .line 58
    or-int/2addr p0, v0

    .line 59
    aget-byte v0, v1, v5

    .line 60
    .line 61
    and-int/lit16 v0, v0, 0xff

    .line 62
    .line 63
    shl-int/lit8 v0, v0, 0x8

    .line 64
    .line 65
    or-int/2addr p0, v0

    .line 66
    aget-byte v0, v1, v2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 70
    .line 71
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public final readLine()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x50

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :goto_0
    invoke-virtual {p0}, Lzf/b;->c()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, -0x1

    .line 14
    if-eq v2, v3, :cond_3

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-ne v2, v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/16 v5, 0xd

    .line 23
    .line 24
    if-ne v2, v5, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lzf/b;->c()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eq v2, v1, :cond_1

    .line 31
    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lzf/b;->a()V

    .line 35
    .line 36
    .line 37
    iget-wide v1, p0, Lzf/b;->b:J

    .line 38
    .line 39
    const-wide/16 v5, 0x1

    .line 40
    .line 41
    sub-long/2addr v1, v5

    .line 42
    invoke-virtual {p0, v1, v2}, Lzf/b;->e(J)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_1
    move v1, v4

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    int-to-char v1, v2

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move v1, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final readLong()J
    .locals 14

    .line 1
    iget-object v0, p0, Lzf/b;->f:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, v2}, Lzf/b;->read([BII)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-ltz v3, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lzf/b;->a:Ljava/nio/ByteOrder;

    .line 13
    .line 14
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 15
    .line 16
    const/16 v4, 0x20

    .line 17
    .line 18
    const/4 v5, 0x7

    .line 19
    const/4 v6, 0x6

    .line 20
    const/4 v7, 0x5

    .line 21
    const/4 v8, 0x4

    .line 22
    const/4 v9, 0x3

    .line 23
    const/4 v10, 0x2

    .line 24
    const/4 v11, 0x1

    .line 25
    const-wide v12, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    if-ne p0, v3, :cond_0

    .line 31
    .line 32
    aget-byte p0, v0, v1

    .line 33
    .line 34
    and-int/lit16 p0, p0, 0xff

    .line 35
    .line 36
    shl-int/lit8 p0, p0, 0x18

    .line 37
    .line 38
    aget-byte v1, v0, v11

    .line 39
    .line 40
    and-int/lit16 v1, v1, 0xff

    .line 41
    .line 42
    shl-int/lit8 v1, v1, 0x10

    .line 43
    .line 44
    or-int/2addr p0, v1

    .line 45
    aget-byte v1, v0, v10

    .line 46
    .line 47
    and-int/lit16 v1, v1, 0xff

    .line 48
    .line 49
    shl-int/2addr v1, v2

    .line 50
    or-int/2addr p0, v1

    .line 51
    aget-byte v1, v0, v9

    .line 52
    .line 53
    and-int/lit16 v1, v1, 0xff

    .line 54
    .line 55
    or-int/2addr p0, v1

    .line 56
    aget-byte v1, v0, v8

    .line 57
    .line 58
    and-int/lit16 v1, v1, 0xff

    .line 59
    .line 60
    shl-int/lit8 v1, v1, 0x18

    .line 61
    .line 62
    aget-byte v3, v0, v7

    .line 63
    .line 64
    and-int/lit16 v3, v3, 0xff

    .line 65
    .line 66
    shl-int/lit8 v3, v3, 0x10

    .line 67
    .line 68
    or-int/2addr v1, v3

    .line 69
    aget-byte v3, v0, v6

    .line 70
    .line 71
    and-int/lit16 v3, v3, 0xff

    .line 72
    .line 73
    shl-int/lit8 v2, v3, 0x8

    .line 74
    .line 75
    or-int/2addr v1, v2

    .line 76
    aget-byte v0, v0, v5

    .line 77
    .line 78
    and-int/lit16 v0, v0, 0xff

    .line 79
    .line 80
    or-int/2addr v0, v1

    .line 81
    int-to-long v1, p0

    .line 82
    and-long/2addr v1, v12

    .line 83
    shl-long/2addr v1, v4

    .line 84
    int-to-long v3, v0

    .line 85
    and-long/2addr v3, v12

    .line 86
    or-long v0, v1, v3

    .line 87
    .line 88
    return-wide v0

    .line 89
    :cond_0
    aget-byte p0, v0, v9

    .line 90
    .line 91
    and-int/lit16 p0, p0, 0xff

    .line 92
    .line 93
    shl-int/lit8 p0, p0, 0x18

    .line 94
    .line 95
    aget-byte v3, v0, v10

    .line 96
    .line 97
    and-int/lit16 v3, v3, 0xff

    .line 98
    .line 99
    shl-int/lit8 v3, v3, 0x10

    .line 100
    .line 101
    or-int/2addr p0, v3

    .line 102
    aget-byte v3, v0, v11

    .line 103
    .line 104
    and-int/lit16 v3, v3, 0xff

    .line 105
    .line 106
    shl-int/2addr v3, v2

    .line 107
    or-int/2addr p0, v3

    .line 108
    aget-byte v1, v0, v1

    .line 109
    .line 110
    and-int/lit16 v1, v1, 0xff

    .line 111
    .line 112
    or-int/2addr p0, v1

    .line 113
    aget-byte v1, v0, v5

    .line 114
    .line 115
    and-int/lit16 v1, v1, 0xff

    .line 116
    .line 117
    shl-int/lit8 v1, v1, 0x18

    .line 118
    .line 119
    aget-byte v3, v0, v6

    .line 120
    .line 121
    and-int/lit16 v3, v3, 0xff

    .line 122
    .line 123
    shl-int/lit8 v3, v3, 0x10

    .line 124
    .line 125
    or-int/2addr v1, v3

    .line 126
    aget-byte v3, v0, v7

    .line 127
    .line 128
    and-int/lit16 v3, v3, 0xff

    .line 129
    .line 130
    shl-int/lit8 v2, v3, 0x8

    .line 131
    .line 132
    or-int/2addr v1, v2

    .line 133
    aget-byte v0, v0, v8

    .line 134
    .line 135
    and-int/lit16 v0, v0, 0xff

    .line 136
    .line 137
    or-int/2addr v0, v1

    .line 138
    int-to-long v0, v0

    .line 139
    and-long/2addr v0, v12

    .line 140
    shl-long/2addr v0, v4

    .line 141
    int-to-long v2, p0

    .line 142
    and-long/2addr v2, v12

    .line 143
    or-long/2addr v0, v2

    .line 144
    return-wide v0

    .line 145
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 146
    .line 147
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 148
    .line 149
    .line 150
    throw p0
.end method

.method public final readShort()S
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lzf/b;->f:[B

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v1, v2, v0}, Lzf/b;->read([BII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lzf/b;->a:Ljava/nio/ByteOrder;

    .line 12
    .line 13
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    aget-byte p0, v1, v2

    .line 19
    .line 20
    shl-int/lit8 p0, p0, 0x8

    .line 21
    .line 22
    aget-byte v0, v1, v3

    .line 23
    .line 24
    :goto_0
    and-int/lit16 v0, v0, 0xff

    .line 25
    .line 26
    or-int/2addr p0, v0

    .line 27
    int-to-short p0, p0

    .line 28
    return p0

    .line 29
    :cond_0
    aget-byte p0, v1, v3

    .line 30
    .line 31
    shl-int/lit8 p0, p0, 0x8

    .line 32
    .line 33
    aget-byte v0, v1, v2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public final readUTF()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lzf/b;->a:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 4
    .line 5
    iput-object v1, p0, Lzf/b;->a:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p0}, Lzf/b;->readUnsignedShort()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-array v2, v1, [B

    .line 12
    .line 13
    new-array v3, v1, [C

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {p0, v2, v3, v1}, Lzf/b;->readFully([BII)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lzf/b;->a:Ljava/nio/ByteOrder;

    .line 20
    .line 21
    new-instance v0, Ljava/io/DataInputStream;

    .line 22
    .line 23
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 24
    .line 25
    iget-object p0, p0, Lzf/b;->f:[B

    .line 26
    .line 27
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final readUnsignedByte()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzf/b;->c()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 9
    .line 10
    const-string v0, "EOF reached"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public final readUnsignedShort()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzf/b;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0xffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p0, v0

    .line 9
    return p0
.end method

.method public final skipBytes(I)I
    .locals 4

    .line 1
    int-to-long v0, p1

    .line 2
    invoke-virtual {p0}, Lzf/b;->a()V

    .line 3
    .line 4
    .line 5
    iget-wide v2, p0, Lzf/b;->b:J

    .line 6
    .line 7
    add-long/2addr v2, v0

    .line 8
    invoke-virtual {p0, v2, v3}, Lzf/b;->e(J)V

    .line 9
    .line 10
    .line 11
    long-to-int p0, v0

    .line 12
    return p0
.end method
