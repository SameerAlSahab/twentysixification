.class final Lcom/tom_roush/pdfbox/filter/ASCII85OutputStream;
.super Ljava/io/FilterOutputStream;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final NEWLINE:C = '\n'

.field private static final OFFSET:C = '!'

.field private static final Z:C = 'z'


# instance fields
.field private count:I

.field private flushed:Z

.field private indata:[B

.field private lineBreak:I

.field private maxline:I

.field private outdata:[B

.field private terminator:C


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x48

    .line 5
    .line 6
    iput p1, p0, Lcom/tom_roush/pdfbox/filter/ASCII85OutputStream;->lineBreak:I

    .line 7
    .line 8
    iput p1, p0, Lcom/tom_roush/pdfbox/filter/ASCII85OutputStream;->maxline:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/tom_roush/pdfbox/filter/ASCII85OutputStream;->count:I

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    new-array p1, p1, [B

    .line 15
    .line 16
    iput-object p1, p0, Lcom/tom_roush/pdfbox/filter/ASCII85OutputStream;->indata:[B

    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    new-array p1, p1, [B

    .line 20
    .line 21
    iput-object p1, p0, Lcom/tom_roush/pdfbox/filter/ASCII85OutputStream;->outdata:[B

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/tom_roush/pdfbox/filter/ASCII85OutputStream;->flushed:Z

    .line 25
    .line 26
    const/16 p1, 0x7e

    .line 27
    .line 28
    iput-char p1, p0, Lcom/tom_roush/pdfbox/filter/ASCII85OutputStream;->terminator:C

    .line 29
    .line 30
    return-void
.end method

.method private transformASCII85()V
    .locals 15

    .line 1
    iget-object v1, p0, Lcom/tom_roush/pdfbox/filter/ASCII85OutputStream;->indata:[B

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    aget-byte v3, v1, v2

    .line 5
    .line 6
    shl-int/lit8 v3, v3, 0x8

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    aget-byte v5, v1, v4

    .line 10
    .line 11
    and-int/lit16 v5, v5, 0xff

    .line 12
    .line 13
    or-int/2addr v3, v5

    .line 14
    shl-int/lit8 v3, v3, 0x10

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    aget-byte v6, v1, v5

    .line 18
    .line 19
    and-int/lit16 v6, v6, 0xff

    .line 20
    .line 21
    shl-int/lit8 v6, v6, 0x8

    .line 22
    .line 23
    or-int/2addr v3, v6

    .line 24
    const/4 v6, 0x3

    .line 25
    aget-byte v1, v1, v6

    .line 26
    .line 27
    and-int/lit16 v1, v1, 0xff

    .line 28
    .line 29
    or-int/2addr v1, v3

    .line 30
    int-to-long v7, v1

    .line 31
    const-wide v9, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v7, v9

    .line 37
    const-wide/16 v9, 0x0

    .line 38
    .line 39
    cmp-long v1, v7, v9

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/tom_roush/pdfbox/filter/ASCII85OutputStream;->outdata:[B

    .line 44
    .line 45
    const/16 v1, 0x7a

    .line 46
    .line 47
    aput-byte v1, v0, v2

    .line 48
    .line 49
    aput-byte v2, v0, v4

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-wide/32 v9, 0x31c84b1

    .line 53
    .line 54
    .line 55
    div-long v11, v7, v9

    .line 56
    .line 57
    iget-object v0, p0, Lcom/tom_roush/pdfbox/filter/ASCII85OutputStream;->outdata:[B

    .line 58
    .line 59
    const-wide/16 v13, 0x21

    .line 60
    .line 61
    move v1, v2

    .line 62
    add-long v2, v11, v13

    .line 63
    .line 64
    long-to-int v2, v2

    .line 65
    int-to-byte v2, v2

    .line 66
    aput-byte v2, v0, v1

    .line 67
    .line 68
    mul-long/2addr v11, v9

    .line 69
    sub-long/2addr v7, v11

    .line 70
    const-wide/32 v1, 0x95eed

    .line 71
    .line 72
    .line 73
    div-long v9, v7, v1

    .line 74
    .line 75
    add-long v11, v9, v13

    .line 76
    .line 77
    long-to-int v3, v11

    .line 78
    int-to-byte v3, v3

    .line 79
    aput-byte v3, v0, v4

    .line 80
    .line 81
    mul-long/2addr v9, v1

    .line 82
    sub-long/2addr v7, v9

    .line 83
    const-wide/16 v1, 0x1c39

    .line 84
    .line 85
    div-long v3, v7, v1

    .line 86
    .line 87
    add-long v9, v3, v13

    .line 88
    .line 89
    long-to-int v9, v9

    .line 90
    int-to-byte v9, v9

    .line 91
    aput-byte v9, v0, v5

    .line 92
    .line 93
    mul-long/2addr v3, v1

    .line 94
    sub-long/2addr v7, v3

    .line 95
    const-wide/16 v1, 0x55

    .line 96
    .line 97
    div-long v3, v7, v1

    .line 98
    .line 99
    add-long/2addr v3, v13

    .line 100
    long-to-int v3, v3

    .line 101
    int-to-byte v3, v3

    .line 102
    aput-byte v3, v0, v6

    .line 103
    .line 104
    rem-long/2addr v7, v1

    .line 105
    add-long/2addr v7, v13

    .line 106
    long-to-int v1, v7

    .line 107
    int-to-byte v1, v1

    .line 108
    const/4 v2, 0x4

    .line 109
    aput-byte v1, v0, v2

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/filter/ASCII85OutputStream;->flush()V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/tom_roush/pdfbox/filter/ASCII85OutputStream;->outdata:[B

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tom_roush/pdfbox/filter/ASCII85OutputStream;->indata:[B

    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    iput-object v0, p0, Lcom/tom_roush/pdfbox/filter/ASCII85OutputStream;->outdata:[B

    .line 15
    .line 16
    iput-object v0, p0, Lcom/tom_roush/pdfbox/filter/ASCII85OutputStream;->indata:[B

    .line 17
    .line 18
    throw v1
.end method

.method public flush()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/tom_roush/pdfbox/filter/ASCII85OutputStream;->flushed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/tom_roush/pdfbox/filter/ASCII85OutputStream;->count:I

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-lez v0, :cond_4

    .line 13
    .line 14
    :goto_0
    const/4 v4, 0x4

    .line 15
    if-ge v0, v4, :cond_1

    .line 16
    .line 17
    iget-object v4, p0, Lcom/tom_roush/pdfbox/filter/ASCII85OutputStream;->indata:[B

    .line 18
    .line 19
    aput-byte v2, v4, v0

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/filter/ASCII85OutputStream;->transformASCII85()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/tom_roush/pdfbox/filter/ASCII85OutputStream;->outdata:[B

    .line 28
    .line 29
    aget-byte v0, v0, v2

    .line 30
    .line 31
    const/16 v4, 0x7a

    .line 32
    .line 33
    if-ne v0, v4, :cond_2

    .line 34
    .line 35
    move v0, v2

    .line 36
    :goto_1
    const/4 v4, 0x5

    .line 37
    if-ge v0, v4, :cond_2

    .line 38
    .line 39
    iget-object v4, p0, Lcom/tom_roush/pdfbox/filter/ASCII85OutputStream;->outdata:[B

    .line 40
    .line 41
    const/16 v5, 0x21

    .line 42
    .line 43
    aput-byte v5, v4, v0

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v0, v2

    .line 49
    :goto_2
    iget v4, p0, Lcom/tom_roush/pdfbox/filter/ASCII85OutputStream;->count:I

    .line 50
    .line 51
    add-int/2addr v4, v3

    .line 52
    if-ge v0, v4, :cond_4

    .line 53
    .line 54
    iget-object v4, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 55
    .line 56
    iget-object v5, p0, Lcom/tom_roush/pdfbox/filter/ASCII85OutputStream;->outdata:[B

    .line 57
    .line 58
    aget-byte v5, v5, v0

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write(I)V

    .line 61
    .line 62
    .line 63
    iget v4, p0, Lcom/tom_roush/pdfbox/filter/ASCII85OutputStream;->lineBreak:I

    .line 64
    .line 65
    sub-int/2addr v4, v3

    .line 66
    iput v4, p0, Lcom/tom_roush/pdfbox/filter/ASCII85OutputStream;->lineBreak:I

    .line 67
    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    iget-object v4, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 71
    .line 72
    invoke-virtual {v4, v1}, Ljava/io/OutputStream;->write(I)V

    .line 73
    .line 74
    .line 75
    iget v4, p0, Lcom/tom_roush/pdfbox/filter/ASCII85OutputStream;->maxline:I

    .line 76
    .line 77
    iput v4, p0, Lcom/tom_roush/pdfbox/filter/ASCII85OutputStream;->lineBreak:I

    .line 78
    .line 79
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    iget v0, p0, Lcom/tom_roush/pdfbox/filter/ASCII85OutputStream;->lineBreak:I

    .line 83
    .line 84
    sub-int/2addr v0, v3

    .line 85
    iput v0, p0, Lcom/tom_roush/pdfbox/filter/ASCII85OutputStream;->lineBreak:I

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 95
    .line 96
    iget-char v4, p0, Lcom/tom_roush/pdfbox/filter/ASCII85OutputStream;->terminator:C

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 102
    .line 103
    const/16 v4, 0x3e

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 111
    .line 112
    .line 113
    iput v2, p0, Lcom/tom_roush/pdfbox/filter/ASCII85OutputStream;->count:I

    .line 114
    .line 115
    iget v0, p0, Lcom/tom_roush/pdfbox/filter/ASCII85OutputStream;->maxline:I

    .line 116
    .line 117
    iput v0, p0, Lcom/tom_roush/pdfbox/filter/ASCII85OutputStream;->lineBreak:I

    .line 118
    .line 119
    iput-boolean v3, p0, Lcom/tom_roush/pdfbox/filter/ASCII85OutputStream;->flushed:Z

    .line 120
    .line 121
    invoke-super {p0}, Ljava/io/FilterOutputStream;->flush()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public getLineLength()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/pdfbox/filter/ASCII85OutputStream;->maxline:I

    .line 2
    .line 3
    return p0
.end method

.method public getTerminator()C
    .locals 0

    .line 1
    iget-char p0, p0, Lcom/tom_roush/pdfbox/filter/ASCII85OutputStream;->terminator:C

    .line 2
    .line 3
    return p0
.end method

.method public setLineLength(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tom_roush/pdfbox/filter/ASCII85OutputStream;->lineBreak:I

    .line 2
    .line 3
    if-le v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/tom_roush/pdfbox/filter/ASCII85OutputStream;->lineBreak:I

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Lcom/tom_roush/pdfbox/filter/ASCII85OutputStream;->maxline:I

    .line 8
    .line 9
    return-void
.end method

.method public setTerminator(C)V
    .locals 1

    .line 1
    const/16 v0, 0x76

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x7e

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x7a

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    iput-char p1, p0, Lcom/tom_roush/pdfbox/filter/ASCII85OutputStream;->terminator:C

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p1, "Terminator must be 118-126 excluding z"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public write(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tom_roush/pdfbox/filter/ASCII85OutputStream;->flushed:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tom_roush/pdfbox/filter/ASCII85OutputStream;->indata:[B

    .line 5
    .line 6
    iget v2, p0, Lcom/tom_roush/pdfbox/filter/ASCII85OutputStream;->count:I

    .line 7
    .line 8
    add-int/lit8 v3, v2, 0x1

    .line 9
    .line 10
    iput v3, p0, Lcom/tom_roush/pdfbox/filter/ASCII85OutputStream;->count:I

    .line 11
    .line 12
    int-to-byte p1, p1

    .line 13
    aput-byte p1, v1, v2

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    if-ge v3, p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/filter/ASCII85OutputStream;->transformASCII85()V

    .line 20
    .line 21
    .line 22
    move p1, v0

    .line 23
    :goto_0
    const/4 v1, 0x5

    .line 24
    if-ge p1, v1, :cond_3

    .line 25
    .line 26
    iget-object v1, p0, Lcom/tom_roush/pdfbox/filter/ASCII85OutputStream;->outdata:[B

    .line 27
    .line 28
    aget-byte v1, v1, p1

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/tom_roush/pdfbox/filter/ASCII85OutputStream;->lineBreak:I

    .line 39
    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    iput v1, p0, Lcom/tom_roush/pdfbox/filter/ASCII85OutputStream;->lineBreak:I

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 47
    .line 48
    const/16 v2, 0xa

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lcom/tom_roush/pdfbox/filter/ASCII85OutputStream;->maxline:I

    .line 54
    .line 55
    iput v1, p0, Lcom/tom_roush/pdfbox/filter/ASCII85OutputStream;->lineBreak:I

    .line 56
    .line 57
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    :goto_1
    iput v0, p0, Lcom/tom_roush/pdfbox/filter/ASCII85OutputStream;->count:I

    .line 61
    .line 62
    return-void
.end method
