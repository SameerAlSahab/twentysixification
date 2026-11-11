.class public final Ltf/z;
.super Ltf/q0;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public f:[I

.field public g:[S

.field public h:[S

.field public i:I


# virtual methods
.method public final a(Ltf/t0;Ltf/n0;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ltf/t0;->i()Ltf/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget v0, v0, Ltf/y;->v:I

    .line 8
    .line 9
    iput v0, p0, Ltf/z;->i:I

    .line 10
    .line 11
    invoke-virtual {p1}, Ltf/t0;->m()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v0, p0, Ltf/z;->i:I

    .line 16
    .line 17
    new-array v1, v0, [I

    .line 18
    .line 19
    iput-object v1, p0, Ltf/z;->f:[I

    .line 20
    .line 21
    new-array v0, v0, [S

    .line 22
    .line 23
    iput-object v0, p0, Ltf/z;->g:[S

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    move v1, v0

    .line 27
    move v2, v1

    .line 28
    :goto_0
    iget v3, p0, Ltf/z;->i:I

    .line 29
    .line 30
    if-ge v1, v3, :cond_0

    .line 31
    .line 32
    iget-object v3, p0, Ltf/z;->f:[I

    .line 33
    .line 34
    invoke-virtual {p2}, Ltf/n0;->s()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    aput v4, v3, v1

    .line 39
    .line 40
    iget-object v3, p0, Ltf/z;->g:[S

    .line 41
    .line 42
    invoke-virtual {p2}, Ltf/n0;->j()S

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    aput-short v4, v3, v1

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x4

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sub-int v1, p1, v3

    .line 54
    .line 55
    if-gez v1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move p1, v1

    .line 59
    :goto_1
    new-array v1, p1, [S

    .line 60
    .line 61
    iput-object v1, p0, Ltf/z;->h:[S

    .line 62
    .line 63
    int-to-long v3, v2

    .line 64
    iget-wide v5, p0, Ltf/q0;->c:J

    .line 65
    .line 66
    cmp-long v1, v3, v5

    .line 67
    .line 68
    if-gez v1, :cond_3

    .line 69
    .line 70
    :goto_2
    if-ge v0, p1, :cond_3

    .line 71
    .line 72
    int-to-long v3, v2

    .line 73
    iget-wide v5, p0, Ltf/q0;->c:J

    .line 74
    .line 75
    cmp-long v1, v3, v5

    .line 76
    .line 77
    if-gez v1, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, Ltf/z;->h:[S

    .line 80
    .line 81
    invoke-virtual {p2}, Ltf/n0;->j()S

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    aput-short v3, v1, v0

    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x2

    .line 88
    .line 89
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const/4 p1, 0x1

    .line 93
    iput-boolean p1, p0, Ltf/q0;->d:Z

    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 97
    .line 98
    const-string p1, "Could not get hmtx table"

    .line 99
    .line 100
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method public final b(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ltf/z;->f:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/16 p0, 0xfa

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    iget p0, p0, Ltf/z;->i:I

    .line 10
    .line 11
    if-ge p1, p0, :cond_1

    .line 12
    .line 13
    aget p0, v0, p1

    .line 14
    .line 15
    return p0

    .line 16
    :cond_1
    array-length p0, v0

    .line 17
    add-int/lit8 p0, p0, -0x1

    .line 18
    .line 19
    aget p0, v0, p0

    .line 20
    .line 21
    return p0
.end method
