.class public final Ltf/v0;
.super Ltf/q0;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public f:[I

.field public g:[S

.field public h:[S

.field public i:I


# virtual methods
.method public final a(Ltf/t0;Ltf/n0;)V
    .locals 8

    .line 1
    const-string v0, "vhea"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ltf/t0;->s(Ljava/lang/String;)Ltf/q0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltf/u0;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget v0, v0, Ltf/u0;->h:I

    .line 12
    .line 13
    iput v0, p0, Ltf/v0;->i:I

    .line 14
    .line 15
    invoke-virtual {p1}, Ltf/t0;->m()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget v0, p0, Ltf/v0;->i:I

    .line 20
    .line 21
    new-array v1, v0, [I

    .line 22
    .line 23
    iput-object v1, p0, Ltf/v0;->f:[I

    .line 24
    .line 25
    new-array v0, v0, [S

    .line 26
    .line 27
    iput-object v0, p0, Ltf/v0;->g:[S

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    move v1, v0

    .line 31
    move v2, v1

    .line 32
    :goto_0
    iget v3, p0, Ltf/v0;->i:I

    .line 33
    .line 34
    if-ge v1, v3, :cond_0

    .line 35
    .line 36
    iget-object v3, p0, Ltf/v0;->f:[I

    .line 37
    .line 38
    invoke-virtual {p2}, Ltf/n0;->s()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    aput v4, v3, v1

    .line 43
    .line 44
    iget-object v3, p0, Ltf/v0;->g:[S

    .line 45
    .line 46
    invoke-virtual {p2}, Ltf/n0;->j()S

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    aput-short v4, v3, v1

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x4

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    int-to-long v4, v2

    .line 58
    iget-wide v6, p0, Ltf/q0;->c:J

    .line 59
    .line 60
    cmp-long v1, v4, v6

    .line 61
    .line 62
    if-gez v1, :cond_3

    .line 63
    .line 64
    sub-int v1, p1, v3

    .line 65
    .line 66
    if-gez v1, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move p1, v1

    .line 70
    :goto_1
    new-array v1, p1, [S

    .line 71
    .line 72
    iput-object v1, p0, Ltf/v0;->h:[S

    .line 73
    .line 74
    :goto_2
    if-ge v0, p1, :cond_3

    .line 75
    .line 76
    int-to-long v3, v2

    .line 77
    iget-wide v5, p0, Ltf/q0;->c:J

    .line 78
    .line 79
    cmp-long v1, v3, v5

    .line 80
    .line 81
    if-gez v1, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, Ltf/v0;->h:[S

    .line 84
    .line 85
    invoke-virtual {p2}, Ltf/n0;->j()S

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    aput-short v3, v1, v0

    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x2

    .line 92
    .line 93
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const/4 p1, 0x1

    .line 97
    iput-boolean p1, p0, Ltf/q0;->d:Z

    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 101
    .line 102
    const-string p1, "Could not get vhea table"

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0
.end method
