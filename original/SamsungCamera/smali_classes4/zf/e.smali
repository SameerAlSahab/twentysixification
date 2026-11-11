.class public final Lzf/e;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public a:J

.field public b:I

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lzf/e;->b:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lzf/e;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;I)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gtz p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-wide v1, p0, Lzf/e;->a:J

    .line 6
    .line 7
    int-to-long v3, p2

    .line 8
    add-long/2addr v3, v1

    .line 9
    const-wide/16 v5, 0x1

    .line 10
    .line 11
    sub-long/2addr v3, v5

    .line 12
    invoke-virtual {p0, v3, v4}, Lzf/e;->d(J)V

    .line 13
    .line 14
    .line 15
    const/16 v3, 0x9

    .line 16
    .line 17
    shr-long v3, v1, v3

    .line 18
    .line 19
    long-to-int v3, v3

    .line 20
    const-wide/16 v4, 0x1ff

    .line 21
    .line 22
    and-long/2addr v1, v4

    .line 23
    long-to-int v1, v1

    .line 24
    move v2, v0

    .line 25
    :goto_0
    if-lez p2, :cond_3

    .line 26
    .line 27
    iget-object v4, p0, Lzf/e;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, [B

    .line 34
    .line 35
    rsub-int v5, v1, 0x200

    .line 36
    .line 37
    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    sub-int/2addr p2, v5

    .line 42
    add-int/2addr v2, v5

    .line 43
    :goto_1
    if-lez v5, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, v4, v1, v5}, Ljava/io/InputStream;->read([BII)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-gez v6, :cond_1

    .line 50
    .line 51
    iget-wide v0, p0, Lzf/e;->a:J

    .line 52
    .line 53
    sub-int/2addr p2, v2

    .line 54
    int-to-long p1, p2

    .line 55
    sub-long/2addr v0, p1

    .line 56
    iput-wide v0, p0, Lzf/e;->a:J

    .line 57
    .line 58
    return v2

    .line 59
    :cond_1
    sub-int/2addr v5, v6

    .line 60
    add-int/2addr v1, v6

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    move v1, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    return v2
.end method

.method public final b(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lzf/e;->a:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/16 v0, 0x9

    .line 10
    .line 11
    shr-long v0, p1, v0

    .line 12
    .line 13
    long-to-int v0, v0

    .line 14
    iget-object p0, p0, Lzf/e;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, [B

    .line 21
    .line 22
    const-wide/16 v0, 0x1ff

    .line 23
    .line 24
    and-long/2addr p1, v0

    .line 25
    long-to-int p1, p1

    .line 26
    aget-byte p0, p0, p1

    .line 27
    .line 28
    and-int/lit16 p0, p0, 0xff

    .line 29
    .line 30
    return p0
.end method

.method public final c([BIIJ)I
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    sub-int/2addr v0, p2

    .line 3
    if-gt p3, v0, :cond_3

    .line 4
    .line 5
    if-ltz p3, :cond_3

    .line 6
    .line 7
    if-ltz p2, :cond_3

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    iget-wide v0, p0, Lzf/e;->a:J

    .line 14
    .line 15
    cmp-long v2, p4, v0

    .line 16
    .line 17
    if-ltz v2, :cond_1

    .line 18
    .line 19
    const/4 p0, -0x1

    .line 20
    return p0

    .line 21
    :cond_1
    int-to-long v2, p3

    .line 22
    add-long/2addr v2, p4

    .line 23
    cmp-long v2, v2, v0

    .line 24
    .line 25
    if-lez v2, :cond_2

    .line 26
    .line 27
    sub-long/2addr v0, p4

    .line 28
    long-to-int p3, v0

    .line 29
    :cond_2
    const/16 v0, 0x9

    .line 30
    .line 31
    shr-long v0, p4, v0

    .line 32
    .line 33
    long-to-int v0, v0

    .line 34
    iget-object p0, p0, Lzf/e;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, [B

    .line 41
    .line 42
    const-wide/16 v0, 0x1ff

    .line 43
    .line 44
    and-long/2addr p4, v0

    .line 45
    long-to-int p4, p4

    .line 46
    rsub-int p5, p4, 0x200

    .line 47
    .line 48
    invoke-static {p3, p5}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    invoke-static {p0, p4, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    return p3

    .line 56
    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public final d(J)V
    .locals 4

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    iget-object v1, p0, Lzf/e;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sub-int/2addr v0, v2

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v0, :cond_0

    .line 17
    .line 18
    const/16 v3, 0x200

    .line 19
    .line 20
    new-array v3, v3, [B

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/16 v0, 0x1

    .line 29
    .line 30
    add-long/2addr p1, v0

    .line 31
    iput-wide p1, p0, Lzf/e;->a:J

    .line 32
    .line 33
    return-void
.end method
