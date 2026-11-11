.class final Lcom/tom_roush/pdfbox/filter/ASCII85InputStream;
.super Ljava/io/FilterInputStream;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final NEWLINE:C = '\n'

.field private static final OFFSET:C = '!'

.field private static final PADDING_U:C = 'u'

.field private static final RETURN:C = '\r'

.field private static final SPACE:C = ' '

.field private static final TERMINATOR:C = '~'

.field private static final Z:C = 'z'


# instance fields
.field private ascii:[B

.field private b:[B

.field private eof:Z

.field private index:I

.field private n:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/tom_roush/pdfbox/filter/ASCII85InputStream;->index:I

    .line 6
    .line 7
    iput p1, p0, Lcom/tom_roush/pdfbox/filter/ASCII85InputStream;->n:I

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/tom_roush/pdfbox/filter/ASCII85InputStream;->eof:Z

    .line 10
    .line 11
    const/4 p1, 0x5

    .line 12
    new-array p1, p1, [B

    .line 13
    .line 14
    iput-object p1, p0, Lcom/tom_roush/pdfbox/filter/ASCII85InputStream;->ascii:[B

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    new-array p1, p1, [B

    .line 18
    .line 19
    iput-object p1, p0, Lcom/tom_roush/pdfbox/filter/ASCII85InputStream;->b:[B

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public available()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public close()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tom_roush/pdfbox/filter/ASCII85InputStream;->ascii:[B

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/tom_roush/pdfbox/filter/ASCII85InputStream;->eof:Z

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tom_roush/pdfbox/filter/ASCII85InputStream;->b:[B

    .line 8
    .line 9
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public declared-synchronized mark(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public markSupported()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public read()I
    .locals 14

    .line 1
    iget v0, p0, Lcom/tom_roush/pdfbox/filter/ASCII85InputStream;->index:I

    iget v1, p0, Lcom/tom_roush/pdfbox/filter/ASCII85InputStream;->n:I

    if-lt v0, v1, :cond_e

    .line 2
    iget-boolean v0, p0, Lcom/tom_roush/pdfbox/filter/ASCII85InputStream;->eof:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/tom_roush/pdfbox/filter/ASCII85InputStream;->index:I

    .line 4
    :cond_1
    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    int-to-byte v2, v2

    const/4 v3, 0x1

    if-ne v2, v1, :cond_2

    .line 5
    iput-boolean v3, p0, Lcom/tom_roush/pdfbox/filter/ASCII85InputStream;->eof:Z

    return v1

    :cond_2
    int-to-byte v2, v2

    const/16 v4, 0xa

    if-eq v2, v4, :cond_1

    const/16 v5, 0xd

    if-eq v2, v5, :cond_1

    const/16 v6, 0x20

    if-eq v2, v6, :cond_1

    const/16 v7, 0x7e

    const/4 v8, 0x0

    if-ne v2, v7, :cond_3

    .line 6
    iput-boolean v3, p0, Lcom/tom_roush/pdfbox/filter/ASCII85InputStream;->eof:Z

    .line 7
    iput-object v8, p0, Lcom/tom_roush/pdfbox/filter/ASCII85InputStream;->b:[B

    iput-object v8, p0, Lcom/tom_roush/pdfbox/filter/ASCII85InputStream;->ascii:[B

    .line 8
    iput v0, p0, Lcom/tom_roush/pdfbox/filter/ASCII85InputStream;->n:I

    return v1

    :cond_3
    const/16 v9, 0x7a

    const/4 v10, 0x3

    if-ne v2, v9, :cond_4

    .line 9
    iget-object v1, p0, Lcom/tom_roush/pdfbox/filter/ASCII85InputStream;->b:[B

    aput-byte v0, v1, v10

    const/4 v2, 0x2

    aput-byte v0, v1, v2

    aput-byte v0, v1, v3

    aput-byte v0, v1, v0

    const/4 v0, 0x4

    .line 10
    iput v0, p0, Lcom/tom_roush/pdfbox/filter/ASCII85InputStream;->n:I

    goto/16 :goto_5

    .line 11
    :cond_4
    iget-object v9, p0, Lcom/tom_roush/pdfbox/filter/ASCII85InputStream;->ascii:[B

    aput-byte v2, v9, v0

    move v2, v3

    :goto_0
    const/16 v9, 0x75

    const/4 v11, 0x5

    if-ge v2, v11, :cond_8

    .line 12
    :cond_5
    iget-object v12, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v12}, Ljava/io/InputStream;->read()I

    move-result v12

    int-to-byte v12, v12

    if-ne v12, v1, :cond_6

    .line 13
    iput-boolean v3, p0, Lcom/tom_roush/pdfbox/filter/ASCII85InputStream;->eof:Z

    return v1

    :cond_6
    int-to-byte v12, v12

    if-eq v12, v4, :cond_5

    if-eq v12, v5, :cond_5

    if-eq v12, v6, :cond_5

    .line 14
    iget-object v13, p0, Lcom/tom_roush/pdfbox/filter/ASCII85InputStream;->ascii:[B

    aput-byte v12, v13, v2

    if-ne v12, v7, :cond_7

    .line 15
    aput-byte v9, v13, v2

    goto :goto_1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    :goto_1
    add-int/lit8 v4, v2, -0x1

    .line 16
    iput v4, p0, Lcom/tom_roush/pdfbox/filter/ASCII85InputStream;->n:I

    if-nez v4, :cond_9

    .line 17
    iput-boolean v3, p0, Lcom/tom_roush/pdfbox/filter/ASCII85InputStream;->eof:Z

    .line 18
    iput-object v8, p0, Lcom/tom_roush/pdfbox/filter/ASCII85InputStream;->ascii:[B

    .line 19
    iput-object v8, p0, Lcom/tom_roush/pdfbox/filter/ASCII85InputStream;->b:[B

    return v1

    :cond_9
    if-ge v2, v11, :cond_b

    add-int/2addr v2, v3

    :goto_2
    if-ge v2, v11, :cond_a

    .line 20
    iget-object v1, p0, Lcom/tom_roush/pdfbox/filter/ASCII85InputStream;->ascii:[B

    aput-byte v9, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 21
    :cond_a
    iput-boolean v3, p0, Lcom/tom_roush/pdfbox/filter/ASCII85InputStream;->eof:Z

    :cond_b
    const-wide/16 v1, 0x0

    move v4, v0

    :goto_3
    if-ge v4, v11, :cond_d

    .line 22
    iget-object v5, p0, Lcom/tom_roush/pdfbox/filter/ASCII85InputStream;->ascii:[B

    aget-byte v5, v5, v4

    add-int/lit8 v5, v5, -0x21

    int-to-byte v5, v5

    if-ltz v5, :cond_c

    const/16 v6, 0x5d

    if-gt v5, v6, :cond_c

    const-wide/16 v6, 0x55

    mul-long/2addr v1, v6

    int-to-long v5, v5

    add-long/2addr v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 23
    :cond_c
    iput v0, p0, Lcom/tom_roush/pdfbox/filter/ASCII85InputStream;->n:I

    .line 24
    iput-boolean v3, p0, Lcom/tom_roush/pdfbox/filter/ASCII85InputStream;->eof:Z

    .line 25
    iput-object v8, p0, Lcom/tom_roush/pdfbox/filter/ASCII85InputStream;->ascii:[B

    .line 26
    iput-object v8, p0, Lcom/tom_roush/pdfbox/filter/ASCII85InputStream;->b:[B

    .line 27
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Invalid data in Ascii85 stream"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_4
    if-ltz v10, :cond_e

    .line 28
    iget-object v0, p0, Lcom/tom_roush/pdfbox/filter/ASCII85InputStream;->b:[B

    const-wide/16 v3, 0xff

    and-long/2addr v3, v1

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v10

    const/16 v0, 0x8

    ushr-long/2addr v1, v0

    add-int/lit8 v10, v10, -0x1

    goto :goto_4

    .line 29
    :cond_e
    :goto_5
    iget-object v0, p0, Lcom/tom_roush/pdfbox/filter/ASCII85InputStream;->b:[B

    iget v1, p0, Lcom/tom_roush/pdfbox/filter/ASCII85InputStream;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tom_roush/pdfbox/filter/ASCII85InputStream;->index:I

    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public read([BII)I
    .locals 6

    .line 30
    iget-boolean v0, p0, Lcom/tom_roush/pdfbox/filter/ASCII85InputStream;->eof:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tom_roush/pdfbox/filter/ASCII85InputStream;->index:I

    iget v2, p0, Lcom/tom_roush/pdfbox/filter/ASCII85InputStream;->n:I

    if-lt v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    .line 31
    iget v2, p0, Lcom/tom_roush/pdfbox/filter/ASCII85InputStream;->index:I

    iget v3, p0, Lcom/tom_roush/pdfbox/filter/ASCII85InputStream;->n:I

    if-ge v2, v3, :cond_1

    add-int v3, v0, p2

    .line 32
    iget-object v4, p0, Lcom/tom_roush/pdfbox/filter/ASCII85InputStream;->b:[B

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Lcom/tom_roush/pdfbox/filter/ASCII85InputStream;->index:I

    aget-byte v2, v4, v2

    aput-byte v2, p1, v3

    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/filter/ASCII85InputStream;->read()I

    move-result v2

    if-ne v2, v1, :cond_2

    return v0

    :cond_2
    add-int v3, v0, p2

    int-to-byte v2, v2

    .line 34
    aput-byte v2, p1, v3

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return p3
.end method

.method public declared-synchronized reset()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/IOException;

    .line 3
    .line 4
    const-string v1, "Reset is not supported"

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method

.method public skip(J)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x0

    .line 2
    .line 3
    return-wide p0
.end method
