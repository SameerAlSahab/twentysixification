.class public final Ltf/w;
.super Ltf/q0;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public f:[Ltf/l;

.field public g:Ltf/n0;

.field public h:Ltf/a0;

.field public i:I

.field public j:I

.field public k:Ltf/z;


# virtual methods
.method public final a(Ltf/t0;Ltf/n0;)V
    .locals 1

    .line 1
    const-string v0, "loca"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ltf/t0;->s(Ljava/lang/String;)Ltf/q0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltf/a0;

    .line 8
    .line 9
    iput-object v0, p0, Ltf/w;->h:Ltf/a0;

    .line 10
    .line 11
    invoke-virtual {p1}, Ltf/t0;->m()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Ltf/w;->i:I

    .line 16
    .line 17
    const/16 v0, 0x1388

    .line 18
    .line 19
    if-ge p1, v0, :cond_0

    .line 20
    .line 21
    new-array p1, p1, [Ltf/l;

    .line 22
    .line 23
    iput-object p1, p0, Ltf/w;->f:[Ltf/l;

    .line 24
    .line 25
    :cond_0
    iput-object p2, p0, Ltf/w;->g:Ltf/n0;

    .line 26
    .line 27
    iget-object p1, p0, Ltf/q0;->e:Ltf/t0;

    .line 28
    .line 29
    invoke-virtual {p1}, Ltf/t0;->j()Ltf/z;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Ltf/w;->k:Ltf/z;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Ltf/q0;->d:Z

    .line 37
    .line 38
    return-void
.end method

.method public final b(I)Ltf/l;
    .locals 9

    .line 1
    if-ltz p1, :cond_4

    .line 2
    .line 3
    iget v0, p0, Ltf/w;->i:I

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, Ltf/w;->f:[Ltf/l;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    aget-object v0, v0, p1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    iget-object v0, p0, Ltf/w;->g:Ltf/n0;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, p0, Ltf/w;->h:Ltf/a0;

    .line 21
    .line 22
    iget-object v1, v1, Ltf/a0;->f:[J

    .line 23
    .line 24
    aget-wide v2, v1, p1

    .line 25
    .line 26
    add-int/lit8 v4, p1, 0x1

    .line 27
    .line 28
    aget-wide v4, v1, v4

    .line 29
    .line 30
    cmp-long v2, v2, v4

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    new-instance v1, Ltf/l;

    .line 35
    .line 36
    invoke-direct {v1}, Ltf/l;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v2, Ltf/k;

    .line 40
    .line 41
    invoke-direct {v2}, Ltf/k;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, v1, Ltf/l;->g:Ltf/j;

    .line 45
    .line 46
    new-instance v2, Lvf/a;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v2, v1, Ltf/l;->e:Lvf/a;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v2, p0, Ltf/w;->g:Ltf/n0;

    .line 57
    .line 58
    invoke-virtual {v2}, Ltf/n0;->b()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    iget-object v4, p0, Ltf/w;->g:Ltf/n0;

    .line 63
    .line 64
    iget-wide v5, p0, Ltf/q0;->b:J

    .line 65
    .line 66
    aget-wide v7, v1, p1

    .line 67
    .line 68
    add-long/2addr v5, v7

    .line 69
    invoke-virtual {v4, v5, v6}, Ltf/n0;->seek(J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ltf/w;->c(I)Ltf/l;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v4, p0, Ltf/w;->g:Ltf/n0;

    .line 77
    .line 78
    invoke-virtual {v4, v2, v3}, Ltf/n0;->seek(J)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object v2, p0, Ltf/w;->f:[Ltf/l;

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    aget-object v3, v2, p1

    .line 86
    .line 87
    if-nez v3, :cond_3

    .line 88
    .line 89
    iget v3, p0, Ltf/w;->j:I

    .line 90
    .line 91
    const/16 v4, 0x64

    .line 92
    .line 93
    if-ge v3, v4, :cond_3

    .line 94
    .line 95
    aput-object v1, v2, p1

    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    iput v3, p0, Ltf/w;->j:I

    .line 100
    .line 101
    :cond_3
    monitor-exit v0

    .line 102
    return-object v1

    .line 103
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    throw p0

    .line 105
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 106
    return-object p0
.end method

.method public final c(I)Ltf/l;
    .locals 8

    .line 1
    new-instance v0, Ltf/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ltf/l;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltf/w;->k:Ltf/z;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v3, v1, Ltf/z;->g:[S

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget v2, v1, Ltf/z;->i:I

    .line 19
    .line 20
    if-ge p1, v2, :cond_2

    .line 21
    .line 22
    aget-short v2, v3, p1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v1, v1, Ltf/z;->h:[S

    .line 26
    .line 27
    sub-int/2addr p1, v2

    .line 28
    aget-short v2, v1, p1

    .line 29
    .line 30
    :goto_0
    iget-object p1, p0, Ltf/w;->g:Ltf/n0;

    .line 31
    .line 32
    invoke-virtual {p1}, Ltf/n0;->j()S

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput-short v1, v0, Ltf/l;->f:S

    .line 37
    .line 38
    invoke-virtual {p1}, Ltf/n0;->j()S

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput-short v1, v0, Ltf/l;->a:S

    .line 43
    .line 44
    invoke-virtual {p1}, Ltf/n0;->j()S

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput-short v1, v0, Ltf/l;->b:S

    .line 49
    .line 50
    invoke-virtual {p1}, Ltf/n0;->j()S

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput-short v1, v0, Ltf/l;->c:S

    .line 55
    .line 56
    invoke-virtual {p1}, Ltf/n0;->j()S

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput-short v1, v0, Ltf/l;->d:S

    .line 61
    .line 62
    new-instance v3, Lvf/a;

    .line 63
    .line 64
    iget-short v4, v0, Ltf/l;->a:S

    .line 65
    .line 66
    int-to-float v5, v4

    .line 67
    iget-short v6, v0, Ltf/l;->b:S

    .line 68
    .line 69
    int-to-float v6, v6

    .line 70
    iget-short v7, v0, Ltf/l;->c:S

    .line 71
    .line 72
    int-to-float v7, v7

    .line 73
    int-to-float v1, v1

    .line 74
    invoke-direct {v3, v5, v6, v7, v1}, Lvf/a;-><init>(FFFF)V

    .line 75
    .line 76
    .line 77
    iput-object v3, v0, Ltf/l;->e:Lvf/a;

    .line 78
    .line 79
    iget-short v1, v0, Ltf/l;->f:S

    .line 80
    .line 81
    if-ltz v1, :cond_3

    .line 82
    .line 83
    sub-int/2addr v2, v4

    .line 84
    int-to-short p0, v2

    .line 85
    new-instance v2, Ltf/k;

    .line 86
    .line 87
    invoke-direct {v2, v1, p1, p0}, Ltf/k;-><init>(SLtf/n0;S)V

    .line 88
    .line 89
    .line 90
    iput-object v2, v0, Ltf/l;->g:Ltf/j;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    new-instance v1, Ltf/i;

    .line 94
    .line 95
    invoke-direct {v1, p1, p0}, Ltf/i;-><init>(Ltf/n0;Ltf/w;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, v0, Ltf/l;->g:Ltf/j;

    .line 99
    .line 100
    :goto_1
    iget-object p0, v0, Ltf/l;->g:Ltf/j;

    .line 101
    .line 102
    invoke-virtual {p0}, Ltf/j;->g()Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_4

    .line 107
    .line 108
    iget-object p0, v0, Ltf/l;->g:Ltf/j;

    .line 109
    .line 110
    invoke-virtual {p0}, Ltf/j;->h()V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-object v0
.end method
