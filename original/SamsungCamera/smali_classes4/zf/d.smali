.class public final Lzf/d;
.super Lzf/b;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/io/DataOutput;


# instance fields
.field public final g:[B

.field public final h:Ljava/io/OutputStream;

.field public final i:Lzf/e;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzf/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lzf/d;->g:[B

    .line 9
    .line 10
    new-instance v0, Lzf/e;

    .line 11
    .line 12
    invoke-direct {v0}, Lzf/e;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lzf/d;->i:Lzf/e;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iput-object p1, p0, Lzf/d;->h:Ljava/io/OutputStream;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p1, "stream == null!"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method


# virtual methods
.method public final b(J)V
    .locals 9

    .line 1
    iget-wide v0, p0, Lzf/b;->c:J

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lzf/b;->b(J)V

    .line 4
    .line 5
    .line 6
    iget-wide p1, p0, Lzf/b;->c:J

    .line 7
    .line 8
    sub-long v2, p1, v0

    .line 9
    .line 10
    long-to-int v2, v2

    .line 11
    int-to-long v3, v2

    .line 12
    add-long/2addr v3, v0

    .line 13
    iget-object v5, p0, Lzf/d;->i:Lzf/e;

    .line 14
    .line 15
    iget-wide v6, v5, Lzf/e;->a:J

    .line 16
    .line 17
    iget-object v8, v5, Lzf/e;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    cmp-long v3, v3, v6

    .line 20
    .line 21
    if-gtz v3, :cond_4

    .line 22
    .line 23
    const/16 v3, 0x9

    .line 24
    .line 25
    shr-long v6, v0, v3

    .line 26
    .line 27
    long-to-int v4, v6

    .line 28
    const-wide/16 v6, 0x1ff

    .line 29
    .line 30
    and-long/2addr v0, v6

    .line 31
    long-to-int v0, v0

    .line 32
    iget v1, v5, Lzf/e;->b:I

    .line 33
    .line 34
    if-lt v4, v1, :cond_3

    .line 35
    .line 36
    :goto_0
    iget-object v1, p0, Lzf/d;->h:Ljava/io/OutputStream;

    .line 37
    .line 38
    if-lez v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, [B

    .line 45
    .line 46
    rsub-int v7, v0, 0x200

    .line 47
    .line 48
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-virtual {v1, v6, v0, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    sub-int/2addr v2, v7

    .line 58
    const/4 v0, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    shr-long p0, p1, v3

    .line 61
    .line 62
    long-to-int p0, p0

    .line 63
    iget p1, v5, Lzf/e;->b:I

    .line 64
    .line 65
    if-gt p0, p1, :cond_1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    :goto_1
    if-ge p1, p0, :cond_2

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-virtual {v8, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    add-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iput p0, v5, Lzf/e;->b:I

    .line 78
    .line 79
    :goto_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 84
    .line 85
    const-string p1, "The requested data are already disposed"

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_4
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 92
    .line 93
    const-string p1, "Argument out of cache"

    .line 94
    .line 95
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0
.end method

.method public final c()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lzf/b;->d:I

    .line 3
    .line 4
    iget-object v0, p0, Lzf/d;->i:Lzf/e;

    .line 5
    .line 6
    iget-wide v1, p0, Lzf/b;->b:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lzf/e;->b(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    iget-wide v1, p0, Lzf/b;->b:J

    .line 15
    .line 16
    const-wide/16 v3, 0x1

    .line 17
    .line 18
    add-long/2addr v1, v3

    .line 19
    iput-wide v1, p0, Lzf/b;->b:J

    .line 20
    .line 21
    :cond_0
    return v0
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzf/d;->i:Lzf/e;

    .line 2
    .line 3
    iget-wide v1, v0, Lzf/e;->a:J

    .line 4
    .line 5
    invoke-virtual {p0, v1, v2}, Lzf/b;->e(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2}, Lzf/d;->b(J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lzf/b;->a()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lzf/b;->e:Z

    .line 16
    .line 17
    iget-object p0, v0, Lzf/e;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    iput-wide v1, v0, Lzf/e;->a:J

    .line 25
    .line 26
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lzf/b;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lzf/b;->d:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lzf/d;->c()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lzf/b;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lzf/b;->a()V

    .line 21
    .line 22
    .line 23
    iget-wide v3, p0, Lzf/b;->b:J

    .line 24
    .line 25
    const-wide/16 v5, 0x1

    .line 26
    .line 27
    sub-long/2addr v3, v5

    .line 28
    invoke-virtual {p0, v3, v4}, Lzf/b;->e(J)V

    .line 29
    .line 30
    .line 31
    rsub-int/lit8 v0, v0, 0x8

    .line 32
    .line 33
    shl-int v0, v2, v0

    .line 34
    .line 35
    and-int/2addr v0, v1

    .line 36
    :goto_0
    invoke-virtual {p0, v0}, Lzf/d;->write(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final g(IJ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lzf/b;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lzf/b;->d:I

    .line 5
    .line 6
    const-wide/16 v1, 0x1

    .line 7
    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lzf/d;->c()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, -0x1

    .line 16
    if-ne v3, v5, :cond_0

    .line 17
    .line 18
    move v3, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lzf/b;->a()V

    .line 21
    .line 22
    .line 23
    iget-wide v6, p0, Lzf/b;->b:J

    .line 24
    .line 25
    sub-long/2addr v6, v1

    .line 26
    invoke-virtual {p0, v6, v7}, Lzf/b;->e(J)V

    .line 27
    .line 28
    .line 29
    :goto_0
    rsub-int/lit8 v6, v0, 0x8

    .line 30
    .line 31
    if-lt p1, v6, :cond_1

    .line 32
    .line 33
    rsub-int/lit8 v0, v6, 0x20

    .line 34
    .line 35
    ushr-int v0, v5, v0

    .line 36
    .line 37
    not-int v4, v0

    .line 38
    and-int/2addr v3, v4

    .line 39
    sub-int/2addr p1, v6

    .line 40
    int-to-long v3, v3

    .line 41
    shr-long v5, p2, p1

    .line 42
    .line 43
    int-to-long v7, v0

    .line 44
    and-long/2addr v5, v7

    .line 45
    or-long/2addr v3, v5

    .line 46
    long-to-int v0, v3

    .line 47
    invoke-virtual {p0, v0}, Lzf/d;->write(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    add-int/2addr v0, p1

    .line 52
    ushr-int p1, v5, p1

    .line 53
    .line 54
    rsub-int/lit8 v5, v0, 0x8

    .line 55
    .line 56
    shl-int v6, p1, v5

    .line 57
    .line 58
    not-int v6, v6

    .line 59
    and-int/2addr v3, v6

    .line 60
    int-to-long v6, v3

    .line 61
    int-to-long v8, p1

    .line 62
    and-long/2addr v8, p2

    .line 63
    shl-long/2addr v8, v5

    .line 64
    or-long v5, v6, v8

    .line 65
    .line 66
    long-to-int p1, v5

    .line 67
    invoke-virtual {p0, p1}, Lzf/d;->write(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lzf/b;->a()V

    .line 71
    .line 72
    .line 73
    iget-wide v5, p0, Lzf/b;->b:J

    .line 74
    .line 75
    sub-long/2addr v5, v1

    .line 76
    invoke-virtual {p0, v5, v6}, Lzf/b;->e(J)V

    .line 77
    .line 78
    .line 79
    iput v0, p0, Lzf/b;->d:I

    .line 80
    .line 81
    move p1, v4

    .line 82
    :cond_2
    :goto_1
    const/4 v0, 0x7

    .line 83
    const/16 v3, 0xff

    .line 84
    .line 85
    if-le p1, v0, :cond_3

    .line 86
    .line 87
    add-int/lit8 v0, p1, -0x8

    .line 88
    .line 89
    shr-long v4, p2, v0

    .line 90
    .line 91
    int-to-long v6, v3

    .line 92
    and-long v3, v4, v6

    .line 93
    .line 94
    long-to-int v0, v3

    .line 95
    invoke-virtual {p0, v0}, Lzf/d;->write(I)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 p1, p1, -0x8

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    if-lez p1, :cond_4

    .line 102
    .line 103
    rsub-int/lit8 v0, p1, 0x8

    .line 104
    .line 105
    shl-long/2addr p2, v0

    .line 106
    int-to-long v3, v3

    .line 107
    and-long/2addr p2, v3

    .line 108
    long-to-int p2, p2

    .line 109
    invoke-virtual {p0, p2}, Lzf/d;->write(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lzf/b;->a()V

    .line 113
    .line 114
    .line 115
    iget-wide p2, p0, Lzf/b;->b:J

    .line 116
    .line 117
    sub-long/2addr p2, v1

    .line 118
    invoke-virtual {p0, p2, p3}, Lzf/b;->e(J)V

    .line 119
    .line 120
    .line 121
    iput p1, p0, Lzf/b;->d:I

    .line 122
    .line 123
    :cond_4
    return-void
.end method

.method public final read([BII)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lzf/b;->d:I

    .line 3
    .line 4
    iget-object v1, p0, Lzf/d;->i:Lzf/e;

    .line 5
    .line 6
    iget-wide v5, p0, Lzf/b;->b:J

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    invoke-virtual/range {v1 .. v6}, Lzf/e;->c([BIIJ)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    iget-wide p2, p0, Lzf/b;->b:J

    .line 18
    .line 19
    int-to-long v0, p1

    .line 20
    add-long/2addr p2, v0

    .line 21
    iput-wide p2, p0, Lzf/b;->b:J

    .line 22
    .line 23
    :cond_0
    return p1
.end method

.method public final write(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lzf/d;->f()V

    .line 2
    iget-wide v0, p0, Lzf/b;->b:J

    .line 3
    iget-object v2, p0, Lzf/d;->i:Lzf/e;

    iget-wide v3, v2, Lzf/e;->a:J

    cmp-long v3, v0, v3

    if-ltz v3, :cond_0

    .line 4
    invoke-virtual {v2, v0, v1}, Lzf/e;->d(J)V

    .line 5
    :cond_0
    iget-object v2, v2, Lzf/e;->c:Ljava/util/ArrayList;

    const/16 v3, 0x9

    shr-long v3, v0, v3

    long-to-int v3, v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    const-wide/16 v3, 0x1ff

    and-long/2addr v0, v3

    long-to-int v0, v0

    int-to-byte p1, p1

    .line 6
    aput-byte p1, v2, v0

    .line 7
    iget-wide v0, p0, Lzf/b;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lzf/b;->b:J

    return-void
.end method

.method public final write([B)V
    .locals 2

    const/4 v0, 0x0

    .line 8
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lzf/d;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 7

    .line 9
    invoke-virtual {p0}, Lzf/d;->f()V

    .line 10
    iget-wide v0, p0, Lzf/b;->b:J

    iget-object v2, p0, Lzf/d;->i:Lzf/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    array-length v3, p1

    sub-int/2addr v3, p2

    if-gt p3, v3, :cond_3

    if-ltz p3, :cond_3

    if-ltz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    int-to-long v3, p3

    add-long/2addr v3, v0

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    .line 12
    iget-wide v5, v2, Lzf/e;->a:J

    cmp-long v5, v3, v5

    if-ltz v5, :cond_1

    .line 13
    invoke-virtual {v2, v3, v4}, Lzf/e;->d(J)V

    :cond_1
    move v3, p3

    :goto_0
    if-lez v3, :cond_2

    .line 14
    iget-object v4, v2, Lzf/e;->c:Ljava/util/ArrayList;

    const/16 v5, 0x9

    shr-long v5, v0, v5

    long-to-int v5, v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    const-wide/16 v5, 0x1ff

    and-long/2addr v5, v0

    long-to-int v5, v5

    rsub-int v6, v5, 0x200

    .line 15
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 16
    invoke-static {p1, p2, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-long v4, v6

    add-long/2addr v0, v4

    sub-int/2addr v3, v6

    add-int/2addr p2, v6

    goto :goto_0

    .line 17
    :cond_2
    :goto_1
    iget-wide p1, p0, Lzf/b;->b:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lzf/b;->b:J

    return-void

    .line 18
    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public final writeBoolean(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzf/d;->write(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final writeByte(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzf/d;->write(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final writeBytes(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lzf/d;->write([B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final writeChar(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzf/d;->writeShort(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final writeChars(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    if-gt v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    aget-char v2, p1, v1

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lzf/d;->writeShort(I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public final writeDouble(D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lzf/d;->writeLong(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final writeFloat(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lzf/d;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final writeInt(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lzf/b;->a:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, p0, Lzf/d;->g:[B

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    shr-int/lit8 v0, p1, 0x18

    .line 14
    .line 15
    int-to-byte v0, v0

    .line 16
    aput-byte v0, v6, v5

    .line 17
    .line 18
    shr-int/lit8 v0, p1, 0x10

    .line 19
    .line 20
    int-to-byte v0, v0

    .line 21
    aput-byte v0, v6, v4

    .line 22
    .line 23
    shr-int/lit8 v0, p1, 0x8

    .line 24
    .line 25
    int-to-byte v0, v0

    .line 26
    aput-byte v0, v6, v3

    .line 27
    .line 28
    int-to-byte p1, p1

    .line 29
    aput-byte p1, v6, v2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    shr-int/lit8 v0, p1, 0x18

    .line 33
    .line 34
    int-to-byte v0, v0

    .line 35
    aput-byte v0, v6, v2

    .line 36
    .line 37
    shr-int/lit8 v0, p1, 0x10

    .line 38
    .line 39
    int-to-byte v0, v0

    .line 40
    aput-byte v0, v6, v3

    .line 41
    .line 42
    shr-int/lit8 v0, p1, 0x8

    .line 43
    .line 44
    int-to-byte v0, v0

    .line 45
    aput-byte v0, v6, v4

    .line 46
    .line 47
    int-to-byte p1, p1

    .line 48
    aput-byte p1, v6, v5

    .line 49
    .line 50
    :goto_0
    const/4 p1, 0x4

    .line 51
    invoke-virtual {p0, v6, v5, p1}, Lzf/d;->write([BII)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final writeLong(J)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lzf/b;->a:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    const/4 v8, 0x5

    .line 10
    const/16 v9, 0x18

    .line 11
    .line 12
    const/4 v10, 0x4

    .line 13
    const/16 v11, 0x20

    .line 14
    .line 15
    const/4 v12, 0x3

    .line 16
    const/16 v13, 0x28

    .line 17
    .line 18
    const/4 v14, 0x2

    .line 19
    const/16 v15, 0x30

    .line 20
    .line 21
    const/16 v16, 0x1

    .line 22
    .line 23
    const/16 v17, 0x38

    .line 24
    .line 25
    const/16 v18, 0x7

    .line 26
    .line 27
    const/16 v5, 0x8

    .line 28
    .line 29
    const/16 v19, 0x6

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/16 v20, 0x10

    .line 33
    .line 34
    iget-object v7, v0, Lzf/d;->g:[B

    .line 35
    .line 36
    if-ne v3, v4, :cond_0

    .line 37
    .line 38
    shr-long v3, v1, v17

    .line 39
    .line 40
    long-to-int v3, v3

    .line 41
    int-to-byte v3, v3

    .line 42
    aput-byte v3, v7, v6

    .line 43
    .line 44
    shr-long v3, v1, v15

    .line 45
    .line 46
    long-to-int v3, v3

    .line 47
    int-to-byte v3, v3

    .line 48
    aput-byte v3, v7, v16

    .line 49
    .line 50
    shr-long v3, v1, v13

    .line 51
    .line 52
    long-to-int v3, v3

    .line 53
    int-to-byte v3, v3

    .line 54
    aput-byte v3, v7, v14

    .line 55
    .line 56
    shr-long v3, v1, v11

    .line 57
    .line 58
    long-to-int v3, v3

    .line 59
    int-to-byte v3, v3

    .line 60
    aput-byte v3, v7, v12

    .line 61
    .line 62
    shr-long v3, v1, v9

    .line 63
    .line 64
    long-to-int v3, v3

    .line 65
    int-to-byte v3, v3

    .line 66
    aput-byte v3, v7, v10

    .line 67
    .line 68
    shr-long v3, v1, v20

    .line 69
    .line 70
    long-to-int v3, v3

    .line 71
    int-to-byte v3, v3

    .line 72
    aput-byte v3, v7, v8

    .line 73
    .line 74
    shr-long v3, v1, v5

    .line 75
    .line 76
    long-to-int v3, v3

    .line 77
    int-to-byte v3, v3

    .line 78
    aput-byte v3, v7, v19

    .line 79
    .line 80
    long-to-int v1, v1

    .line 81
    int-to-byte v1, v1

    .line 82
    aput-byte v1, v7, v18

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    shr-long v3, v1, v17

    .line 86
    .line 87
    long-to-int v3, v3

    .line 88
    int-to-byte v3, v3

    .line 89
    aput-byte v3, v7, v18

    .line 90
    .line 91
    shr-long v3, v1, v15

    .line 92
    .line 93
    long-to-int v3, v3

    .line 94
    int-to-byte v3, v3

    .line 95
    aput-byte v3, v7, v19

    .line 96
    .line 97
    shr-long v3, v1, v13

    .line 98
    .line 99
    long-to-int v3, v3

    .line 100
    int-to-byte v3, v3

    .line 101
    aput-byte v3, v7, v8

    .line 102
    .line 103
    shr-long v3, v1, v11

    .line 104
    .line 105
    long-to-int v3, v3

    .line 106
    int-to-byte v3, v3

    .line 107
    aput-byte v3, v7, v10

    .line 108
    .line 109
    shr-long v3, v1, v9

    .line 110
    .line 111
    long-to-int v3, v3

    .line 112
    int-to-byte v3, v3

    .line 113
    aput-byte v3, v7, v12

    .line 114
    .line 115
    shr-long v3, v1, v20

    .line 116
    .line 117
    long-to-int v3, v3

    .line 118
    int-to-byte v3, v3

    .line 119
    aput-byte v3, v7, v14

    .line 120
    .line 121
    shr-long v3, v1, v5

    .line 122
    .line 123
    long-to-int v3, v3

    .line 124
    int-to-byte v3, v3

    .line 125
    aput-byte v3, v7, v16

    .line 126
    .line 127
    long-to-int v1, v1

    .line 128
    int-to-byte v1, v1

    .line 129
    aput-byte v1, v7, v6

    .line 130
    .line 131
    :goto_0
    invoke-virtual {v0, v7, v6, v5}, Lzf/d;->write([BII)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final writeShort(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzf/b;->a:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lzf/d;->g:[B

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    shr-int/lit8 v0, p1, 0x8

    .line 12
    .line 13
    int-to-byte v0, v0

    .line 14
    aput-byte v0, v4, v3

    .line 15
    .line 16
    int-to-byte p1, p1

    .line 17
    aput-byte p1, v4, v2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    shr-int/lit8 v0, p1, 0x8

    .line 21
    .line 22
    int-to-byte v0, v0

    .line 23
    aput-byte v0, v4, v2

    .line 24
    .line 25
    int-to-byte p1, p1

    .line 26
    aput-byte p1, v4, v3

    .line 27
    .line 28
    :goto_0
    const/4 p1, 0x2

    .line 29
    invoke-virtual {p0, v4, v3, p1}, Lzf/d;->write([BII)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final writeUTF(Ljava/lang/String;)V
    .locals 3

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
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/io/DataOutputStream;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0, p1, v2, v1}, Lzf/d;->write([BII)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lzf/b;->a:Ljava/nio/ByteOrder;

    .line 33
    .line 34
    return-void
.end method
