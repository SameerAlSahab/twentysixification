.class public final Lzf/c;
.super Lzf/b;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final g:Ljava/io/InputStream;

.field public final h:Lzf/e;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzf/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzf/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lzf/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzf/c;->h:Lzf/e;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lzf/c;->g:Ljava/io/InputStream;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p1, "stream == null!"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method


# virtual methods
.method public final c()I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lzf/b;->d:I

    .line 3
    .line 4
    iget-wide v0, p0, Lzf/b;->b:J

    .line 5
    .line 6
    iget-object v2, p0, Lzf/c;->h:Lzf/e;

    .line 7
    .line 8
    iget-wide v3, v2, Lzf/e;->a:J

    .line 9
    .line 10
    cmp-long v5, v0, v3

    .line 11
    .line 12
    const-wide/16 v6, 0x1

    .line 13
    .line 14
    if-ltz v5, :cond_0

    .line 15
    .line 16
    sub-long/2addr v0, v3

    .line 17
    add-long/2addr v0, v6

    .line 18
    long-to-int v0, v0

    .line 19
    iget-object v1, p0, Lzf/c;->g:Ljava/io/InputStream;

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Lzf/e;->a(Ljava/io/InputStream;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v1, v0, :cond_0

    .line 26
    .line 27
    const/4 p0, -0x1

    .line 28
    return p0

    .line 29
    :cond_0
    iget-wide v0, p0, Lzf/b;->b:J

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Lzf/e;->b(J)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ltz v0, :cond_1

    .line 36
    .line 37
    iget-wide v1, p0, Lzf/b;->b:J

    .line 38
    .line 39
    add-long/2addr v1, v6

    .line 40
    iput-wide v1, p0, Lzf/b;->b:J

    .line 41
    .line 42
    :cond_1
    return v0
.end method

.method public final close()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzf/b;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lzf/b;->e:Z

    .line 6
    .line 7
    iget-object p0, p0, Lzf/c;->h:Lzf/e;

    .line 8
    .line 9
    iget-object v0, p0, Lzf/e;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lzf/e;->a:J

    .line 17
    .line 18
    return-void
.end method

.method public final read([BII)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lzf/b;->d:I

    .line 3
    .line 4
    iget-wide v0, p0, Lzf/b;->b:J

    .line 5
    .line 6
    iget-object v2, p0, Lzf/c;->h:Lzf/e;

    .line 7
    .line 8
    iget-wide v3, v2, Lzf/e;->a:J

    .line 9
    .line 10
    cmp-long v5, v0, v3

    .line 11
    .line 12
    if-ltz v5, :cond_0

    .line 13
    .line 14
    sub-long/2addr v0, v3

    .line 15
    int-to-long v3, p3

    .line 16
    add-long/2addr v0, v3

    .line 17
    long-to-int v0, v0

    .line 18
    iget-object v1, p0, Lzf/c;->g:Ljava/io/InputStream;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Lzf/e;->a(Ljava/io/InputStream;I)I

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v3, p0, Lzf/c;->h:Lzf/e;

    .line 24
    .line 25
    iget-wide v7, p0, Lzf/b;->b:J

    .line 26
    .line 27
    move-object v4, p1

    .line 28
    move v5, p2

    .line 29
    move v6, p3

    .line 30
    invoke-virtual/range {v3 .. v8}, Lzf/e;->c([BIIJ)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-lez p1, :cond_1

    .line 35
    .line 36
    iget-wide p2, p0, Lzf/b;->b:J

    .line 37
    .line 38
    int-to-long v0, p1

    .line 39
    add-long/2addr p2, v0

    .line 40
    iput-wide p2, p0, Lzf/b;->b:J

    .line 41
    .line 42
    :cond_1
    return p1
.end method
