.class public final Lrk/t;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lrk/a0;


# instance fields
.field public final a:Lrk/e;

.field public final b:Lrk/c;

.field public c:Lrk/x;

.field public d:I

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>(Lrk/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrk/t;->a:Lrk/e;

    .line 5
    .line 6
    invoke-interface {p1}, Lrk/e;->getBuffer()Lrk/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lrk/t;->b:Lrk/c;

    .line 11
    .line 12
    iget-object p1, p1, Lrk/c;->a:Lrk/x;

    .line 13
    .line 14
    iput-object p1, p0, Lrk/t;->c:Lrk/x;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget p1, p1, Lrk/x;->b:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, -0x1

    .line 22
    :goto_0
    iput p1, p0, Lrk/t;->d:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrk/t;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final l(Lrk/c;J)J
    .locals 11

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
    if-ltz v2, :cond_a

    .line 12
    .line 13
    iget-boolean v3, p0, Lrk/t;->e:Z

    .line 14
    .line 15
    if-nez v3, :cond_9

    .line 16
    .line 17
    iget-object v3, p0, Lrk/t;->c:Lrk/x;

    .line 18
    .line 19
    iget-object v4, p0, Lrk/t;->b:Lrk/c;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v5, v4, Lrk/c;->a:Lrk/x;

    .line 24
    .line 25
    if-ne v3, v5, :cond_0

    .line 26
    .line 27
    iget v3, p0, Lrk/t;->d:I

    .line 28
    .line 29
    invoke-static {v5}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget v5, v5, Lrk/x;->b:I

    .line 33
    .line 34
    if-ne v3, v5, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p1, "Peek source is invalid because upstream source was used"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 46
    .line 47
    return-wide v0

    .line 48
    :cond_2
    iget-wide v2, p0, Lrk/t;->f:J

    .line 49
    .line 50
    const-wide/16 v5, 0x1

    .line 51
    .line 52
    add-long/2addr v2, v5

    .line 53
    iget-object v5, p0, Lrk/t;->a:Lrk/e;

    .line 54
    .line 55
    invoke-interface {v5, v2, v3}, Lrk/e;->g(J)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    const-wide/16 p0, -0x1

    .line 62
    .line 63
    return-wide p0

    .line 64
    :cond_3
    iget-object v2, p0, Lrk/t;->c:Lrk/x;

    .line 65
    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    iget-object v2, v4, Lrk/c;->a:Lrk/x;

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    iput-object v2, p0, Lrk/t;->c:Lrk/x;

    .line 73
    .line 74
    iget v2, v2, Lrk/x;->b:I

    .line 75
    .line 76
    iput v2, p0, Lrk/t;->d:I

    .line 77
    .line 78
    :cond_4
    iget-wide v2, v4, Lrk/c;->b:J

    .line 79
    .line 80
    iget-wide v5, p0, Lrk/t;->f:J

    .line 81
    .line 82
    sub-long/2addr v2, v5

    .line 83
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    iget-wide v7, p0, Lrk/t;->f:J

    .line 88
    .line 89
    iget-wide v5, v4, Lrk/c;->b:J

    .line 90
    .line 91
    invoke-static/range {v5 .. v10}, Lh7/a;->i(JJJ)V

    .line 92
    .line 93
    .line 94
    cmp-long p2, v9, v0

    .line 95
    .line 96
    if-nez p2, :cond_5

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    iget-wide p2, p1, Lrk/c;->b:J

    .line 100
    .line 101
    add-long/2addr p2, v9

    .line 102
    iput-wide p2, p1, Lrk/c;->b:J

    .line 103
    .line 104
    iget-object p2, v4, Lrk/c;->a:Lrk/x;

    .line 105
    .line 106
    :goto_1
    invoke-static {p2}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget p3, p2, Lrk/x;->c:I

    .line 110
    .line 111
    iget v2, p2, Lrk/x;->b:I

    .line 112
    .line 113
    sub-int/2addr p3, v2

    .line 114
    int-to-long v2, p3

    .line 115
    cmp-long p3, v7, v2

    .line 116
    .line 117
    if-ltz p3, :cond_6

    .line 118
    .line 119
    sub-long/2addr v7, v2

    .line 120
    iget-object p2, p2, Lrk/x;->f:Lrk/x;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    move-wide v2, v9

    .line 124
    :goto_2
    cmp-long p3, v2, v0

    .line 125
    .line 126
    if-lez p3, :cond_8

    .line 127
    .line 128
    invoke-static {p2}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Lrk/x;->c()Lrk/x;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    iget v4, p3, Lrk/x;->b:I

    .line 136
    .line 137
    long-to-int v5, v7

    .line 138
    add-int/2addr v4, v5

    .line 139
    iput v4, p3, Lrk/x;->b:I

    .line 140
    .line 141
    long-to-int v5, v2

    .line 142
    add-int/2addr v4, v5

    .line 143
    iget v5, p3, Lrk/x;->c:I

    .line 144
    .line 145
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    iput v4, p3, Lrk/x;->c:I

    .line 150
    .line 151
    iget-object v4, p1, Lrk/c;->a:Lrk/x;

    .line 152
    .line 153
    if-nez v4, :cond_7

    .line 154
    .line 155
    iput-object p3, p3, Lrk/x;->g:Lrk/x;

    .line 156
    .line 157
    iput-object p3, p3, Lrk/x;->f:Lrk/x;

    .line 158
    .line 159
    iput-object p3, p1, Lrk/c;->a:Lrk/x;

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    iget-object v4, v4, Lrk/x;->g:Lrk/x;

    .line 163
    .line 164
    invoke-static {v4}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, p3}, Lrk/x;->b(Lrk/x;)V

    .line 168
    .line 169
    .line 170
    :goto_3
    iget v4, p3, Lrk/x;->c:I

    .line 171
    .line 172
    iget p3, p3, Lrk/x;->b:I

    .line 173
    .line 174
    sub-int/2addr v4, p3

    .line 175
    int-to-long v4, v4

    .line 176
    sub-long/2addr v2, v4

    .line 177
    iget-object p2, p2, Lrk/x;->f:Lrk/x;

    .line 178
    .line 179
    move-wide v7, v0

    .line 180
    goto :goto_2

    .line 181
    :cond_8
    :goto_4
    iget-wide p1, p0, Lrk/t;->f:J

    .line 182
    .line 183
    add-long/2addr p1, v9

    .line 184
    iput-wide p1, p0, Lrk/t;->f:J

    .line 185
    .line 186
    return-wide v9

    .line 187
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    const-string p1, "closed"

    .line 190
    .line 191
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p0

    .line 195
    :cond_a
    const-string p0, "byteCount < 0: "

    .line 196
    .line 197
    invoke-static {p2, p3, p0}, Landroidx/compose/foundation/b;->q(JLjava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1
.end method
