.class public final Lrk/w;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lrk/e;


# instance fields
.field public final a:Lrk/a0;

.field public final b:Lrk/c;

.field public c:Z


# direct methods
.method public constructor <init>(Lrk/a0;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "source"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lrk/w;->a:Lrk/a0;

    .line 11
    .line 12
    new-instance p1, Lrk/c;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lrk/w;->b:Lrk/c;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lrk/w;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lrk/w;->b:Lrk/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Lrk/c;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lrk/w;->a:Lrk/a0;

    .line 14
    .line 15
    const-wide/16 v1, 0x2000

    .line 16
    .line 17
    invoke-interface {p0, v0, v1, v2}, Lrk/a0;->l(Lrk/c;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    cmp-long p0, v0, v2

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "closed"

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public final c(Lrk/f;)J
    .locals 10

    .line 1
    const-string/jumbo v0, "targetBytes"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lrk/w;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    :goto_0
    iget-object v2, p0, Lrk/w;->b:Lrk/c;

    .line 14
    .line 15
    invoke-virtual {v2, p1, v0, v1}, Lrk/c;->e(Lrk/f;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    const-wide/16 v5, -0x1

    .line 20
    .line 21
    cmp-long v7, v3, v5

    .line 22
    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    return-wide v3

    .line 26
    :cond_0
    iget-wide v3, v2, Lrk/c;->b:J

    .line 27
    .line 28
    iget-object v7, p0, Lrk/w;->a:Lrk/a0;

    .line 29
    .line 30
    const-wide/16 v8, 0x2000

    .line 31
    .line 32
    invoke-interface {v7, v2, v8, v9}, Lrk/a0;->l(Lrk/c;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    cmp-long v2, v7, v5

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    return-wide v5

    .line 41
    :cond_1
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "closed"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrk/w;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lrk/w;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lrk/w;->a:Lrk/a0;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lrk/w;->b:Lrk/c;

    .line 14
    .line 15
    iget-wide v0, p0, Lrk/c;->b:J

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lrk/c;->s(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final d()B
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lrk/w;->j(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lrk/w;->b:Lrk/c;

    .line 7
    .line 8
    invoke-virtual {p0}, Lrk/c;->h()B

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final e()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lrk/w;->j(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lrk/w;->b:Lrk/c;

    .line 7
    .line 8
    invoke-virtual {p0}, Lrk/c;->m()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/high16 v0, -0x1000000

    .line 13
    .line 14
    and-int/2addr v0, p0

    .line 15
    ushr-int/lit8 v0, v0, 0x18

    .line 16
    .line 17
    const/high16 v1, 0xff0000

    .line 18
    .line 19
    and-int/2addr v1, p0

    .line 20
    ushr-int/lit8 v1, v1, 0x8

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    const v1, 0xff00

    .line 24
    .line 25
    .line 26
    and-int/2addr v1, p0

    .line 27
    shl-int/lit8 v1, v1, 0x8

    .line 28
    .line 29
    or-int/2addr v0, v1

    .line 30
    and-int/lit16 p0, p0, 0xff

    .line 31
    .line 32
    shl-int/lit8 p0, p0, 0x18

    .line 33
    .line 34
    or-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final f()J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lrk/w;->j(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lrk/w;->b:Lrk/c;

    .line 9
    .line 10
    iget-wide v1, v0, Lrk/c;->b:J

    .line 11
    .line 12
    const-wide/16 v3, 0x8

    .line 13
    .line 14
    cmp-long v1, v1, v3

    .line 15
    .line 16
    if-ltz v1, :cond_2

    .line 17
    .line 18
    iget-object v1, v0, Lrk/c;->a:Lrk/x;

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget v2, v1, Lrk/x;->b:I

    .line 24
    .line 25
    iget v5, v1, Lrk/x;->c:I

    .line 26
    .line 27
    sub-int v6, v5, v2

    .line 28
    .line 29
    int-to-long v6, v6

    .line 30
    cmp-long v6, v6, v3

    .line 31
    .line 32
    const/16 v9, 0x38

    .line 33
    .line 34
    const/16 v10, 0x8

    .line 35
    .line 36
    const/16 v11, 0x20

    .line 37
    .line 38
    const-wide/16 v12, 0xff

    .line 39
    .line 40
    if-gez v6, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lrk/c;->m()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-long v1, v1

    .line 47
    const-wide v3, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v1, v3

    .line 53
    shl-long/2addr v1, v11

    .line 54
    invoke-virtual {v0}, Lrk/c;->m()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-long v5, v0

    .line 59
    and-long/2addr v3, v5

    .line 60
    or-long v0, v1, v3

    .line 61
    .line 62
    const/16 p0, 0x18

    .line 63
    .line 64
    const/16 v18, 0x28

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    iget-object v6, v1, Lrk/x;->a:[B

    .line 68
    .line 69
    add-int/lit8 v14, v2, 0x1

    .line 70
    .line 71
    aget-byte v15, v6, v2

    .line 72
    .line 73
    move-wide/from16 v16, v3

    .line 74
    .line 75
    int-to-long v3, v15

    .line 76
    and-long/2addr v3, v12

    .line 77
    shl-long/2addr v3, v9

    .line 78
    add-int/lit8 v15, v2, 0x2

    .line 79
    .line 80
    aget-byte v14, v6, v14

    .line 81
    .line 82
    const/16 p0, 0x18

    .line 83
    .line 84
    const/16 v18, 0x28

    .line 85
    .line 86
    int-to-long v7, v14

    .line 87
    and-long/2addr v7, v12

    .line 88
    const/16 v14, 0x30

    .line 89
    .line 90
    shl-long/2addr v7, v14

    .line 91
    or-long/2addr v3, v7

    .line 92
    add-int/lit8 v7, v2, 0x3

    .line 93
    .line 94
    aget-byte v8, v6, v15

    .line 95
    .line 96
    int-to-long v14, v8

    .line 97
    and-long/2addr v14, v12

    .line 98
    shl-long v14, v14, v18

    .line 99
    .line 100
    or-long/2addr v3, v14

    .line 101
    add-int/lit8 v8, v2, 0x4

    .line 102
    .line 103
    aget-byte v7, v6, v7

    .line 104
    .line 105
    int-to-long v14, v7

    .line 106
    and-long/2addr v14, v12

    .line 107
    shl-long/2addr v14, v11

    .line 108
    or-long/2addr v3, v14

    .line 109
    add-int/lit8 v7, v2, 0x5

    .line 110
    .line 111
    aget-byte v8, v6, v8

    .line 112
    .line 113
    int-to-long v14, v8

    .line 114
    and-long/2addr v14, v12

    .line 115
    shl-long v14, v14, p0

    .line 116
    .line 117
    or-long/2addr v3, v14

    .line 118
    add-int/lit8 v8, v2, 0x6

    .line 119
    .line 120
    aget-byte v7, v6, v7

    .line 121
    .line 122
    int-to-long v14, v7

    .line 123
    and-long/2addr v14, v12

    .line 124
    const/16 v7, 0x10

    .line 125
    .line 126
    shl-long/2addr v14, v7

    .line 127
    or-long/2addr v3, v14

    .line 128
    add-int/lit8 v7, v2, 0x7

    .line 129
    .line 130
    aget-byte v8, v6, v8

    .line 131
    .line 132
    int-to-long v14, v8

    .line 133
    and-long/2addr v14, v12

    .line 134
    shl-long/2addr v14, v10

    .line 135
    or-long/2addr v3, v14

    .line 136
    add-int/2addr v2, v10

    .line 137
    aget-byte v6, v6, v7

    .line 138
    .line 139
    int-to-long v6, v6

    .line 140
    and-long/2addr v6, v12

    .line 141
    or-long/2addr v3, v6

    .line 142
    iget-wide v6, v0, Lrk/c;->b:J

    .line 143
    .line 144
    sub-long v6, v6, v16

    .line 145
    .line 146
    iput-wide v6, v0, Lrk/c;->b:J

    .line 147
    .line 148
    if-ne v2, v5, :cond_1

    .line 149
    .line 150
    invoke-virtual {v1}, Lrk/x;->a()Lrk/x;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iput-object v2, v0, Lrk/c;->a:Lrk/x;

    .line 155
    .line 156
    invoke-static {v1}, Lrk/y;->a(Lrk/x;)V

    .line 157
    .line 158
    .line 159
    :goto_0
    move-wide v0, v3

    .line 160
    goto :goto_1

    .line 161
    :cond_1
    iput v2, v1, Lrk/x;->b:I

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :goto_1
    const-wide/high16 v2, -0x100000000000000L

    .line 165
    .line 166
    and-long/2addr v2, v0

    .line 167
    ushr-long/2addr v2, v9

    .line 168
    const-wide/high16 v4, 0xff000000000000L

    .line 169
    .line 170
    and-long/2addr v4, v0

    .line 171
    ushr-long v4, v4, v18

    .line 172
    .line 173
    or-long/2addr v2, v4

    .line 174
    const-wide v4, 0xff0000000000L

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    and-long/2addr v4, v0

    .line 180
    ushr-long v4, v4, p0

    .line 181
    .line 182
    or-long/2addr v2, v4

    .line 183
    const-wide v4, 0xff00000000L

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    and-long/2addr v4, v0

    .line 189
    ushr-long/2addr v4, v10

    .line 190
    or-long/2addr v2, v4

    .line 191
    const-wide v4, 0xff000000L

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    and-long/2addr v4, v0

    .line 197
    shl-long/2addr v4, v10

    .line 198
    or-long/2addr v2, v4

    .line 199
    const-wide/32 v4, 0xff0000

    .line 200
    .line 201
    .line 202
    and-long/2addr v4, v0

    .line 203
    shl-long v4, v4, p0

    .line 204
    .line 205
    or-long/2addr v2, v4

    .line 206
    const-wide/32 v4, 0xff00

    .line 207
    .line 208
    .line 209
    and-long/2addr v4, v0

    .line 210
    shl-long v4, v4, v18

    .line 211
    .line 212
    or-long/2addr v2, v4

    .line 213
    and-long/2addr v0, v12

    .line 214
    shl-long/2addr v0, v9

    .line 215
    or-long/2addr v0, v2

    .line 216
    return-wide v0

    .line 217
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 218
    .line 219
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 220
    .line 221
    .line 222
    throw v0
.end method

.method public final g(J)Z
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lrk/w;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lrk/w;->b:Lrk/c;

    .line 12
    .line 13
    iget-wide v1, v0, Lrk/c;->b:J

    .line 14
    .line 15
    cmp-long v1, v1, p1

    .line 16
    .line 17
    if-gez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lrk/w;->a:Lrk/a0;

    .line 20
    .line 21
    const-wide/16 v2, 0x2000

    .line 22
    .line 23
    invoke-interface {v1, v0, v2, v3}, Lrk/a0;->l(Lrk/c;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, -0x1

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_1
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p1, "closed"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_3
    const-string p0, "byteCount < 0: "

    .line 46
    .line 47
    invoke-static {p1, p2, p0}, Landroidx/compose/foundation/b;->q(JLjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final getBuffer()Lrk/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lrk/w;->b:Lrk/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()S
    .locals 9

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lrk/w;->j(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lrk/w;->b:Lrk/c;

    .line 7
    .line 8
    iget-wide v0, p0, Lrk/c;->b:J

    .line 9
    .line 10
    const-wide/16 v2, 0x2

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-ltz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lrk/c;->a:Lrk/x;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget v1, v0, Lrk/x;->b:I

    .line 22
    .line 23
    iget v4, v0, Lrk/x;->c:I

    .line 24
    .line 25
    sub-int v5, v4, v1

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    if-ge v5, v6, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lrk/c;->h()B

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    and-int/lit16 v0, v0, 0xff

    .line 35
    .line 36
    shl-int/lit8 v0, v0, 0x8

    .line 37
    .line 38
    invoke-virtual {p0}, Lrk/c;->h()B

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    and-int/lit16 p0, p0, 0xff

    .line 43
    .line 44
    or-int/2addr p0, v0

    .line 45
    int-to-short p0, p0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-object v5, v0, Lrk/x;->a:[B

    .line 48
    .line 49
    add-int/lit8 v7, v1, 0x1

    .line 50
    .line 51
    aget-byte v8, v5, v1

    .line 52
    .line 53
    and-int/lit16 v8, v8, 0xff

    .line 54
    .line 55
    shl-int/lit8 v8, v8, 0x8

    .line 56
    .line 57
    add-int/2addr v1, v6

    .line 58
    aget-byte v5, v5, v7

    .line 59
    .line 60
    and-int/lit16 v5, v5, 0xff

    .line 61
    .line 62
    or-int/2addr v5, v8

    .line 63
    iget-wide v6, p0, Lrk/c;->b:J

    .line 64
    .line 65
    sub-long/2addr v6, v2

    .line 66
    iput-wide v6, p0, Lrk/c;->b:J

    .line 67
    .line 68
    if-ne v1, v4, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Lrk/x;->a()Lrk/x;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p0, Lrk/c;->a:Lrk/x;

    .line 75
    .line 76
    invoke-static {v0}, Lrk/y;->a(Lrk/x;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iput v1, v0, Lrk/x;->b:I

    .line 81
    .line 82
    :goto_0
    int-to-short p0, v5

    .line 83
    :goto_1
    const v0, 0xff00

    .line 84
    .line 85
    .line 86
    and-int/2addr v0, p0

    .line 87
    ushr-int/lit8 v0, v0, 0x8

    .line 88
    .line 89
    and-int/lit16 p0, p0, 0xff

    .line 90
    .line 91
    shl-int/lit8 p0, p0, 0x8

    .line 92
    .line 93
    or-int/2addr p0, v0

    .line 94
    int-to-short p0, p0

    .line 95
    return p0

    .line 96
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 97
    .line 98
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p0
.end method

.method public final i(J)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lrk/w;->j(J)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lrk/w;->b:Lrk/c;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lxj/a;->a:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lrk/c;->n(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final isOpen()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrk/w;->c:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public final j(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrk/w;->g(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final k(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lrk/w;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    :goto_0
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-lez v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lrk/w;->b:Lrk/c;

    .line 12
    .line 13
    iget-wide v3, v2, Lrk/c;->b:J

    .line 14
    .line 15
    cmp-long v0, v3, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lrk/w;->a:Lrk/a0;

    .line 20
    .line 21
    const-wide/16 v3, 0x2000

    .line 22
    .line 23
    invoke-interface {v0, v2, v3, v4}, Lrk/a0;->l(Lrk/c;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v3, -0x1

    .line 28
    .line 29
    cmp-long v0, v0, v3

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    :goto_1
    iget-wide v0, v2, Lrk/c;->b:J

    .line 41
    .line 42
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {v2, v0, v1}, Lrk/c;->s(J)V

    .line 47
    .line 48
    .line 49
    sub-long/2addr p1, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "closed"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public final l(Lrk/c;J)J
    .locals 6

    .line 1
    const-string/jumbo v0, "sink"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v2, p2, v0

    .line 10
    .line 11
    if-ltz v2, :cond_3

    .line 12
    .line 13
    iget-boolean v3, p0, Lrk/w;->c:Z

    .line 14
    .line 15
    if-nez v3, :cond_2

    .line 16
    .line 17
    iget-object v3, p0, Lrk/w;->b:Lrk/c;

    .line 18
    .line 19
    iget-wide v4, v3, Lrk/c;->b:J

    .line 20
    .line 21
    cmp-long v4, v4, v0

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    return-wide v0

    .line 28
    :cond_0
    iget-object p0, p0, Lrk/w;->a:Lrk/a0;

    .line 29
    .line 30
    const-wide/16 v0, 0x2000

    .line 31
    .line 32
    invoke-interface {p0, v3, v0, v1}, Lrk/a0;->l(Lrk/c;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide/16 v4, -0x1

    .line 37
    .line 38
    cmp-long p0, v0, v4

    .line 39
    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    return-wide v4

    .line 43
    :cond_1
    iget-wide v0, v3, Lrk/c;->b:J

    .line 44
    .line 45
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    invoke-virtual {v3, p1, p2, p3}, Lrk/c;->l(Lrk/c;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    return-wide p0

    .line 54
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "closed"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_3
    const-string p0, "byteCount < 0: "

    .line 63
    .line 64
    invoke-static {p2, p3, p0}, Landroidx/compose/foundation/b;->q(JLjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final r()Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Lrk/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lrk/a;-><init>(Lrk/e;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5

    .line 1
    const-string/jumbo v0, "sink"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lrk/w;->b:Lrk/c;

    .line 8
    .line 9
    iget-wide v1, v0, Lrk/c;->b:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lrk/w;->a:Lrk/a0;

    .line 18
    .line 19
    const-wide/16 v1, 0x2000

    .line 20
    .line 21
    invoke-interface {p0, v0, v1, v2}, Lrk/a0;->l(Lrk/c;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const-wide/16 v3, -0x1

    .line 26
    .line 27
    cmp-long p0, v1, v3

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    const/4 p0, -0x1

    .line 32
    return p0

    .line 33
    :cond_0
    invoke-virtual {v0, p1}, Lrk/c;->read(Ljava/nio/ByteBuffer;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "buffer("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lrk/w;->a:Lrk/a0;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
