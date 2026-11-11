.class public final Ltf/p0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final h:[B


# instance fields
.field public final a:Ltf/t0;

.field public final b:Ltf/c;

.field public final c:Ljava/util/TreeMap;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/TreeSet;

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltf/p0;->h:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ltf/t0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltf/p0;->a:Ltf/t0;

    .line 5
    .line 6
    iput-object p1, p0, Ltf/p0;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance p1, Ljava/util/TreeMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ltf/p0;->c:Ljava/util/TreeMap;

    .line 14
    .line 15
    new-instance p1, Ljava/util/TreeSet;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ltf/p0;->e:Ljava/util/TreeSet;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p2, v0}, Ltf/t0;->v(Z)Ltf/c;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Ltf/p0;->b:Ltf/c;

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1, p0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static k(Ljava/io/InputStream;Ljava/io/ByteArrayOutputStream;JJI)J
    .locals 2

    .line 1
    sub-long p4, p2, p4

    .line 2
    .line 3
    invoke-virtual {p0, p4, p5}, Ljava/io/InputStream;->skip(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long p4, p4, v0

    .line 8
    .line 9
    const-string p5, "Unexpected EOF exception parsing glyphId of hmtx table."

    .line 10
    .line 11
    if-nez p4, :cond_1

    .line 12
    .line 13
    new-array p4, p6, [B

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p4, v0, p6}, Ljava/io/InputStream;->read([BII)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-ne p6, p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, p4, v0, p6}, Ljava/io/OutputStream;->write([BII)V

    .line 23
    .line 24
    .line 25
    int-to-long p0, p6

    .line 26
    add-long/2addr p2, p0

    .line 27
    return-wide p2

    .line 28
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 29
    .line 30
    invoke-direct {p0, p5}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 35
    .line 36
    invoke-direct {p0, p5}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public static l(Ltf/e0;)Z
    .locals 3

    .line 1
    iget v0, p0, Ltf/e0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Ltf/e0;->b:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Ltf/e0;->c:I

    .line 12
    .line 13
    const/16 v2, 0x409

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    iget p0, p0, Ltf/e0;->d:I

    .line 18
    .line 19
    if-ltz p0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    if-ge p0, v0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static m(Ljava/io/DataOutputStream;D)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-double/2addr p1, v0

    .line 6
    const-wide/high16 v2, 0x40f0000000000000L    # 65536.0

    .line 7
    .line 8
    mul-double/2addr p1, v2

    .line 9
    double-to-int v0, v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 11
    .line 12
    .line 13
    double-to-int p1, p1

    .line 14
    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static n(Ljava/io/DataOutputStream;Ljava/util/Calendar;)V
    .locals 8

    .line 1
    const-string v0, "UTC"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/16 v2, 0x770

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual/range {v1 .. v7}, Ljava/util/Calendar;->set(IIIIII)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0xe

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    sub-long/2addr v2, v0

    .line 36
    const-wide/16 v0, 0x3e8

    .line 37
    .line 38
    div-long/2addr v2, v0

    .line 39
    invoke-virtual {p0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static o(Ljava/io/DataOutputStream;Ljava/lang/String;J[B)J
    .locals 11

    .line 1
    array-length v0, p4

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    move v4, v3

    .line 6
    :goto_0
    const/16 v5, 0x8

    .line 7
    .line 8
    const/16 v6, 0x18

    .line 9
    .line 10
    const-wide/16 v7, 0xff

    .line 11
    .line 12
    if-ge v4, v0, :cond_0

    .line 13
    .line 14
    aget-byte v9, p4, v4

    .line 15
    .line 16
    int-to-long v9, v9

    .line 17
    and-long/2addr v7, v9

    .line 18
    rem-int/lit8 v9, v4, 0x4

    .line 19
    .line 20
    mul-int/2addr v9, v5

    .line 21
    sub-int/2addr v6, v9

    .line 22
    shl-long v5, v7, v6

    .line 23
    .line 24
    add-long/2addr v1, v5

    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide v9, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long v0, v1, v9

    .line 34
    .line 35
    const-string v2, "US-ASCII"

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-virtual {p0, p1, v3, v2}, Ljava/io/DataOutputStream;->write([BII)V

    .line 43
    .line 44
    .line 45
    long-to-int v2, v0

    .line 46
    invoke-virtual {p0, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    long-to-int v2, p2

    .line 50
    invoke-virtual {p0, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    array-length v2, p4

    .line 54
    invoke-virtual {p0, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    aget-byte p0, p1, v3

    .line 58
    .line 59
    int-to-long v2, p0

    .line 60
    and-long/2addr v2, v7

    .line 61
    shl-long/2addr v2, v6

    .line 62
    const/4 p0, 0x1

    .line 63
    aget-byte p0, p1, p0

    .line 64
    .line 65
    int-to-long v9, p0

    .line 66
    and-long/2addr v9, v7

    .line 67
    const/16 p0, 0x10

    .line 68
    .line 69
    shl-long/2addr v9, p0

    .line 70
    or-long/2addr v2, v9

    .line 71
    const/4 p0, 0x2

    .line 72
    aget-byte p0, p1, p0

    .line 73
    .line 74
    int-to-long v9, p0

    .line 75
    and-long/2addr v9, v7

    .line 76
    shl-long v4, v9, v5

    .line 77
    .line 78
    or-long/2addr v2, v4

    .line 79
    const/4 p0, 0x3

    .line 80
    aget-byte p0, p1, p0

    .line 81
    .line 82
    int-to-long p0, p0

    .line 83
    and-long/2addr p0, v7

    .line 84
    or-long/2addr p0, v2

    .line 85
    add-long/2addr p0, v0

    .line 86
    add-long/2addr p0, v0

    .line 87
    add-long/2addr p0, p2

    .line 88
    array-length p2, p4

    .line 89
    int-to-long p2, p2

    .line 90
    add-long/2addr p0, p2

    .line 91
    return-wide p0
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    iget-object v0, p0, Ltf/p0;->e:Ljava/util/TreeSet;

    .line 2
    .line 3
    iget-boolean v1, p0, Ltf/p0;->g:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Ltf/p0;->g:Z

    .line 11
    .line 12
    iget-object p0, p0, Ltf/p0;->a:Ltf/t0;

    .line 13
    .line 14
    invoke-virtual {p0}, Ltf/t0;->e()Ltf/w;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "loca"

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Ltf/t0;->s(Ljava/lang/String;)Ltf/q0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ltf/a0;

    .line 25
    .line 26
    iget-object v3, v3, Ltf/a0;->f:[J

    .line 27
    .line 28
    :goto_0
    iget-object v4, p0, Ltf/t0;->d:Ltf/n0;

    .line 29
    .line 30
    invoke-virtual {v4}, Ltf/n0;->c()Ljava/io/InputStream;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :try_start_0
    iget-wide v5, v2, Ltf/q0;->b:J

    .line 35
    .line 36
    invoke-virtual {v4, v5, v6}, Ljava/io/InputStream;->skip(J)J

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v6, 0x0

    .line 44
    const-wide/16 v7, 0x0

    .line 45
    .line 46
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_9

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    check-cast v9, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    aget-wide v10, v3, v10

    .line 63
    .line 64
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    add-int/2addr v12, v1

    .line 69
    aget-wide v12, v3, v12

    .line 70
    .line 71
    sub-long/2addr v12, v10

    .line 72
    sub-long/2addr v10, v7

    .line 73
    invoke-virtual {v4, v10, v11}, Ljava/io/InputStream;->skip(J)J

    .line 74
    .line 75
    .line 76
    long-to-int v7, v12

    .line 77
    new-array v8, v7, [B

    .line 78
    .line 79
    invoke-virtual {v4, v8}, Ljava/io/InputStream;->read([B)I

    .line 80
    .line 81
    .line 82
    const/4 v10, 0x2

    .line 83
    if-lt v7, v10, :cond_8

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    aget-byte v7, v8, v7

    .line 87
    .line 88
    const/4 v10, -0x1

    .line 89
    if-ne v7, v10, :cond_8

    .line 90
    .line 91
    aget-byte v7, v8, v1

    .line 92
    .line 93
    if-ne v7, v10, :cond_8

    .line 94
    .line 95
    const/16 v7, 0xa

    .line 96
    .line 97
    :cond_1
    aget-byte v10, v8, v7

    .line 98
    .line 99
    and-int/lit16 v10, v10, 0xff

    .line 100
    .line 101
    shl-int/lit8 v10, v10, 0x8

    .line 102
    .line 103
    add-int/lit8 v11, v7, 0x1

    .line 104
    .line 105
    aget-byte v11, v8, v11

    .line 106
    .line 107
    and-int/lit16 v11, v11, 0xff

    .line 108
    .line 109
    or-int/2addr v10, v11

    .line 110
    add-int/lit8 v11, v7, 0x2

    .line 111
    .line 112
    aget-byte v11, v8, v11

    .line 113
    .line 114
    and-int/lit16 v11, v11, 0xff

    .line 115
    .line 116
    shl-int/lit8 v11, v11, 0x8

    .line 117
    .line 118
    add-int/lit8 v12, v7, 0x3

    .line 119
    .line 120
    aget-byte v12, v8, v12

    .line 121
    .line 122
    and-int/lit16 v12, v12, 0xff

    .line 123
    .line 124
    or-int/2addr v11, v12

    .line 125
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-virtual {v0, v12}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-nez v12, :cond_3

    .line 134
    .line 135
    if-nez v6, :cond_2

    .line 136
    .line 137
    new-instance v6, Ljava/util/TreeSet;

    .line 138
    .line 139
    invoke-direct {v6}, Ljava/util/TreeSet;-><init>()V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :catchall_0
    move-exception p0

    .line 144
    goto :goto_6

    .line 145
    :cond_2
    :goto_2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-interface {v6, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_3
    and-int/lit8 v11, v10, 0x1

    .line 153
    .line 154
    if-eqz v11, :cond_4

    .line 155
    .line 156
    add-int/lit8 v7, v7, 0x8

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    add-int/lit8 v7, v7, 0x6

    .line 160
    .line 161
    :goto_3
    and-int/lit16 v11, v10, 0x80

    .line 162
    .line 163
    if-eqz v11, :cond_5

    .line 164
    .line 165
    add-int/lit8 v7, v7, 0x8

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_5
    and-int/lit8 v11, v10, 0x40

    .line 169
    .line 170
    if-eqz v11, :cond_6

    .line 171
    .line 172
    add-int/lit8 v7, v7, 0x4

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_6
    and-int/lit8 v11, v10, 0x8

    .line 176
    .line 177
    if-eqz v11, :cond_7

    .line 178
    .line 179
    add-int/lit8 v7, v7, 0x2

    .line 180
    .line 181
    :cond_7
    :goto_4
    and-int/lit8 v10, v10, 0x20

    .line 182
    .line 183
    if-nez v10, :cond_1

    .line 184
    .line 185
    :cond_8
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    add-int/2addr v7, v1

    .line 190
    aget-wide v7, v3, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 195
    .line 196
    .line 197
    if-eqz v6, :cond_a

    .line 198
    .line 199
    invoke-virtual {v0, v6}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 200
    .line 201
    .line 202
    :cond_a
    if-eqz v6, :cond_b

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_b
    :goto_5
    return-void

    .line 207
    :goto_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 208
    .line 209
    .line 210
    throw p0
.end method

.method public final b()[B
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltf/p0;->a:Ltf/t0;

    .line 4
    .line 5
    const-string v2, "cmap"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ltf/t0;->s(Ljava/lang/String;)Ltf/q0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ltf/f;

    .line 12
    .line 13
    if-eqz v1, :cond_b

    .line 14
    .line 15
    iget-object v1, v0, Ltf/p0;->c:Ljava/util/TreeMap;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_b

    .line 22
    .line 23
    iget-object v3, v0, Ltf/p0;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/io/DataOutputStream;

    .line 39
    .line 40
    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x3

    .line 52
    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v6, 0xc

    .line 59
    .line 60
    long-to-int v6, v6

    .line 61
    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Ljava/util/Map$Entry;

    .line 77
    .line 78
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Ljava/lang/Integer;

    .line 83
    .line 84
    iget-object v0, v0, Ltf/p0;->e:Ljava/util/TreeSet;

    .line 85
    .line 86
    invoke-virtual {v0, v8}, Ljava/util/TreeSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v1, v5

    .line 99
    new-array v9, v1, [I

    .line 100
    .line 101
    new-array v10, v1, [I

    .line 102
    .line 103
    new-array v1, v1, [I

    .line 104
    .line 105
    move v12, v4

    .line 106
    move v11, v8

    .line 107
    move-object v8, v7

    .line 108
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    const v14, 0xffff

    .line 113
    .line 114
    .line 115
    if-eqz v13, :cond_6

    .line 116
    .line 117
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    check-cast v13, Ljava/util/Map$Entry;

    .line 122
    .line 123
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    check-cast v15, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v0, v15}, Ljava/util/TreeSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    invoke-interface {v15}, Ljava/util/Set;->size()I

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v16

    .line 141
    check-cast v16, Ljava/lang/Integer;

    .line 142
    .line 143
    move/from16 v17, v5

    .line 144
    .line 145
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-gt v5, v14, :cond_5

    .line 150
    .line 151
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    check-cast v14, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    add-int/lit8 v14, v14, 0x1

    .line 172
    .line 173
    if-ne v5, v14, :cond_1

    .line 174
    .line 175
    sub-int v5, v15, v11

    .line 176
    .line 177
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    check-cast v14, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v16

    .line 191
    check-cast v16, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    sub-int v14, v14, v16

    .line 198
    .line 199
    if-eq v5, v14, :cond_4

    .line 200
    .line 201
    :cond_1
    if-eqz v11, :cond_2

    .line 202
    .line 203
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    aput v5, v9, v12

    .line 214
    .line 215
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    aput v5, v10, v12

    .line 226
    .line 227
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    check-cast v5, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    sub-int/2addr v11, v5

    .line 238
    aput v11, v1, v12

    .line 239
    .line 240
    :goto_1
    add-int/lit8 v12, v12, 0x1

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_2
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    check-cast v5, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    invoke-virtual {v5, v14}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-nez v5, :cond_3

    .line 258
    .line 259
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    check-cast v5, Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    add-int/lit8 v5, v5, 0x1

    .line 270
    .line 271
    aput v5, v9, v12

    .line 272
    .line 273
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v5, Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    aput v5, v10, v12

    .line 284
    .line 285
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    check-cast v5, Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    sub-int/2addr v11, v5

    .line 296
    aput v11, v1, v12

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_3
    :goto_2
    move-object v7, v13

    .line 300
    move v11, v15

    .line 301
    :cond_4
    move-object v8, v13

    .line 302
    move/from16 v5, v17

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 307
    .line 308
    const-string v1, "non-BMP Unicode character"

    .line 309
    .line 310
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :cond_6
    move/from16 v17, v5

    .line 315
    .line 316
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Ljava/lang/Integer;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    aput v0, v9, v12

    .line 327
    .line 328
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Ljava/lang/Integer;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    aput v0, v10, v12

    .line 339
    .line 340
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Ljava/lang/Integer;

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    sub-int/2addr v11, v0

    .line 351
    aput v11, v1, v12

    .line 352
    .line 353
    add-int/lit8 v0, v12, 0x1

    .line 354
    .line 355
    aput v14, v9, v0

    .line 356
    .line 357
    aput v14, v10, v0

    .line 358
    .line 359
    aput v17, v1, v0

    .line 360
    .line 361
    add-int/lit8 v12, v12, 0x2

    .line 362
    .line 363
    int-to-double v5, v12

    .line 364
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 365
    .line 366
    .line 367
    move-result-wide v5

    .line 368
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 369
    .line 370
    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    .line 371
    .line 372
    .line 373
    move-result-wide v13

    .line 374
    div-double/2addr v5, v13

    .line 375
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 376
    .line 377
    .line 378
    move-result-wide v5

    .line 379
    double-to-int v0, v5

    .line 380
    int-to-double v5, v0

    .line 381
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 382
    .line 383
    .line 384
    move-result-wide v5

    .line 385
    double-to-int v0, v5

    .line 386
    mul-int/lit8 v0, v0, 0x2

    .line 387
    .line 388
    const/4 v5, 0x4

    .line 389
    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 390
    .line 391
    .line 392
    mul-int/lit8 v5, v12, 0x8

    .line 393
    .line 394
    add-int/lit8 v5, v5, 0x10

    .line 395
    .line 396
    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 400
    .line 401
    .line 402
    mul-int/lit8 v5, v12, 0x2

    .line 403
    .line 404
    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 408
    .line 409
    .line 410
    div-int/lit8 v6, v0, 0x2

    .line 411
    .line 412
    int-to-double v13, v6

    .line 413
    invoke-static {v13, v14}, Ljava/lang/Math;->log(D)D

    .line 414
    .line 415
    .line 416
    move-result-wide v13

    .line 417
    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    .line 418
    .line 419
    .line 420
    move-result-wide v6

    .line 421
    div-double/2addr v13, v6

    .line 422
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 423
    .line 424
    .line 425
    move-result-wide v6

    .line 426
    double-to-int v6, v6

    .line 427
    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 428
    .line 429
    .line 430
    sub-int/2addr v5, v0

    .line 431
    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 432
    .line 433
    .line 434
    move v0, v4

    .line 435
    :goto_3
    if-ge v0, v12, :cond_7

    .line 436
    .line 437
    aget v5, v10, v0

    .line 438
    .line 439
    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 440
    .line 441
    .line 442
    add-int/lit8 v0, v0, 0x1

    .line 443
    .line 444
    goto :goto_3

    .line 445
    :cond_7
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 446
    .line 447
    .line 448
    move v0, v4

    .line 449
    :goto_4
    if-ge v0, v12, :cond_8

    .line 450
    .line 451
    aget v5, v9, v0

    .line 452
    .line 453
    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 454
    .line 455
    .line 456
    add-int/lit8 v0, v0, 0x1

    .line 457
    .line 458
    goto :goto_4

    .line 459
    :cond_8
    move v0, v4

    .line 460
    :goto_5
    if-ge v0, v12, :cond_9

    .line 461
    .line 462
    aget v5, v1, v0

    .line 463
    .line 464
    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 465
    .line 466
    .line 467
    add-int/lit8 v0, v0, 0x1

    .line 468
    .line 469
    goto :goto_5

    .line 470
    :cond_9
    move v0, v4

    .line 471
    :goto_6
    if-ge v0, v12, :cond_a

    .line 472
    .line 473
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 474
    .line 475
    .line 476
    add-int/lit8 v0, v0, 0x1

    .line 477
    .line 478
    goto :goto_6

    .line 479
    :cond_a
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    return-object v0

    .line 484
    :cond_b
    :goto_7
    const/4 v0, 0x0

    .line 485
    return-object v0
.end method

.method public final c([J)[B
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltf/p0;->e:Ljava/util/TreeSet;

    .line 4
    .line 5
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Ltf/p0;->a:Ltf/t0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ltf/t0;->e()Ltf/w;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "loca"

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Ltf/t0;->s(Ljava/lang/String;)Ltf/q0;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ltf/a0;

    .line 23
    .line 24
    iget-object v4, v4, Ltf/a0;->f:[J

    .line 25
    .line 26
    iget-object v0, v0, Ltf/t0;->d:Ltf/n0;

    .line 27
    .line 28
    invoke-virtual {v0}, Ltf/n0;->c()Ljava/io/InputStream;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    :try_start_0
    iget-wide v6, v3, Ltf/q0;->b:J

    .line 33
    .line 34
    invoke-virtual {v5, v6, v7}, Ljava/io/InputStream;->skip(J)J

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v3, 0x0

    .line 42
    move v8, v3

    .line 43
    const-wide/16 v9, 0x0

    .line 44
    .line 45
    const-wide/16 v11, 0x0

    .line 46
    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    if-eqz v13, :cond_9

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    check-cast v13, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    aget-wide v14, v4, v14

    .line 64
    .line 65
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    const/16 v16, 0x1

    .line 70
    .line 71
    add-int/lit8 v13, v13, 0x1

    .line 72
    .line 73
    aget-wide v17, v4, v13

    .line 74
    .line 75
    const-wide/16 v19, 0x0

    .line 76
    .line 77
    sub-long v6, v17, v14

    .line 78
    .line 79
    add-int/lit8 v13, v8, 0x1

    .line 80
    .line 81
    aput-wide v9, p1, v8

    .line 82
    .line 83
    sub-long v11, v14, v11

    .line 84
    .line 85
    invoke-virtual {v5, v11, v12}, Ljava/io/InputStream;->skip(J)J

    .line 86
    .line 87
    .line 88
    long-to-int v8, v6

    .line 89
    new-array v11, v8, [B

    .line 90
    .line 91
    invoke-virtual {v5, v11}, Ljava/io/InputStream;->read([B)I

    .line 92
    .line 93
    .line 94
    const/4 v12, 0x2

    .line 95
    if-lt v8, v12, :cond_6

    .line 96
    .line 97
    aget-byte v12, v11, v3

    .line 98
    .line 99
    const/4 v3, -0x1

    .line 100
    if-ne v12, v3, :cond_6

    .line 101
    .line 102
    aget-byte v12, v11, v16

    .line 103
    .line 104
    if-ne v12, v3, :cond_6

    .line 105
    .line 106
    const/16 v3, 0xa

    .line 107
    .line 108
    :goto_1
    aget-byte v8, v11, v3

    .line 109
    .line 110
    and-int/lit16 v8, v8, 0xff

    .line 111
    .line 112
    shl-int/lit8 v8, v8, 0x8

    .line 113
    .line 114
    add-int/lit8 v12, v3, 0x1

    .line 115
    .line 116
    aget-byte v12, v11, v12

    .line 117
    .line 118
    and-int/lit16 v12, v12, 0xff

    .line 119
    .line 120
    or-int/2addr v8, v12

    .line 121
    add-int/lit8 v12, v3, 0x2

    .line 122
    .line 123
    move-object/from16 v16, v0

    .line 124
    .line 125
    aget-byte v0, v11, v12

    .line 126
    .line 127
    and-int/lit16 v0, v0, 0xff

    .line 128
    .line 129
    shl-int/lit8 v0, v0, 0x8

    .line 130
    .line 131
    add-int/lit8 v17, v3, 0x3

    .line 132
    .line 133
    move/from16 v18, v0

    .line 134
    .line 135
    aget-byte v0, v11, v17

    .line 136
    .line 137
    and-int/lit16 v0, v0, 0xff

    .line 138
    .line 139
    or-int v0, v18, v0

    .line 140
    .line 141
    move/from16 v18, v0

    .line 142
    .line 143
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    move-object/from16 v18, v1

    .line 163
    .line 164
    ushr-int/lit8 v1, v0, 0x8

    .line 165
    .line 166
    int-to-byte v1, v1

    .line 167
    aput-byte v1, v11, v12

    .line 168
    .line 169
    int-to-byte v0, v0

    .line 170
    aput-byte v0, v11, v17

    .line 171
    .line 172
    and-int/lit8 v0, v8, 0x1

    .line 173
    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    add-int/lit8 v3, v3, 0x8

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_0
    add-int/lit8 v3, v3, 0x6

    .line 180
    .line 181
    :goto_2
    and-int/lit16 v0, v8, 0x80

    .line 182
    .line 183
    if-eqz v0, :cond_1

    .line 184
    .line 185
    add-int/lit8 v3, v3, 0x8

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_1
    and-int/lit8 v0, v8, 0x40

    .line 189
    .line 190
    if-eqz v0, :cond_2

    .line 191
    .line 192
    add-int/lit8 v3, v3, 0x4

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_2
    and-int/lit8 v0, v8, 0x8

    .line 196
    .line 197
    if-eqz v0, :cond_3

    .line 198
    .line 199
    add-int/lit8 v3, v3, 0x2

    .line 200
    .line 201
    :cond_3
    :goto_3
    and-int/lit8 v0, v8, 0x20

    .line 202
    .line 203
    if-nez v0, :cond_5

    .line 204
    .line 205
    and-int/lit16 v0, v8, 0x100

    .line 206
    .line 207
    const/16 v1, 0x100

    .line 208
    .line 209
    if-ne v0, v1, :cond_4

    .line 210
    .line 211
    aget-byte v0, v11, v3

    .line 212
    .line 213
    and-int/lit16 v0, v0, 0xff

    .line 214
    .line 215
    shl-int/lit8 v0, v0, 0x8

    .line 216
    .line 217
    add-int/lit8 v1, v3, 0x1

    .line 218
    .line 219
    aget-byte v1, v11, v1

    .line 220
    .line 221
    and-int/lit16 v1, v1, 0xff

    .line 222
    .line 223
    or-int/2addr v0, v1

    .line 224
    add-int/lit8 v3, v3, 0x2

    .line 225
    .line 226
    add-int/2addr v3, v0

    .line 227
    :cond_4
    const/4 v0, 0x0

    .line 228
    goto :goto_4

    .line 229
    :catchall_0
    move-exception v0

    .line 230
    goto :goto_8

    .line 231
    :goto_4
    invoke-virtual {v2, v11, v0, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 232
    .line 233
    .line 234
    int-to-long v0, v3

    .line 235
    :goto_5
    add-long/2addr v9, v0

    .line 236
    goto :goto_6

    .line 237
    :cond_5
    move-object/from16 v0, v16

    .line 238
    .line 239
    move-object/from16 v1, v18

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_6
    move-object/from16 v16, v0

    .line 244
    .line 245
    move-object/from16 v18, v1

    .line 246
    .line 247
    if-lez v8, :cond_7

    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    invoke-virtual {v2, v11, v0, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 251
    .line 252
    .line 253
    int-to-long v0, v8

    .line 254
    goto :goto_5

    .line 255
    :cond_7
    :goto_6
    const-wide/16 v0, 0x4

    .line 256
    .line 257
    rem-long v11, v9, v0

    .line 258
    .line 259
    cmp-long v3, v11, v19

    .line 260
    .line 261
    if-eqz v3, :cond_8

    .line 262
    .line 263
    rem-long v0, v9, v0

    .line 264
    .line 265
    long-to-int v0, v0

    .line 266
    rsub-int/lit8 v0, v0, 0x4

    .line 267
    .line 268
    sget-object v1, Ltf/p0;->h:[B

    .line 269
    .line 270
    const/4 v3, 0x0

    .line 271
    invoke-virtual {v2, v1, v3, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 272
    .line 273
    .line 274
    int-to-long v0, v0

    .line 275
    add-long/2addr v9, v0

    .line 276
    goto :goto_7

    .line 277
    :cond_8
    const/4 v3, 0x0

    .line 278
    :goto_7
    add-long v11, v14, v6

    .line 279
    .line 280
    move v8, v13

    .line 281
    move-object/from16 v0, v16

    .line 282
    .line 283
    move-object/from16 v1, v18

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_9
    aput-wide v9, p1, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    .line 289
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0

    .line 297
    :goto_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 298
    .line 299
    .line 300
    throw v0
.end method

.method public final d()[B
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/DataOutputStream;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ltf/p0;->a:Ltf/t0;

    .line 12
    .line 13
    invoke-virtual {p0}, Ltf/t0;->h()Ltf/x;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget v2, p0, Ltf/x;->f:F

    .line 18
    .line 19
    float-to-double v2, v2

    .line 20
    invoke-static {v1, v2, v3}, Ltf/p0;->m(Ljava/io/DataOutputStream;D)V

    .line 21
    .line 22
    .line 23
    iget v2, p0, Ltf/x;->g:F

    .line 24
    .line 25
    float-to-double v2, v2

    .line 26
    invoke-static {v1, v2, v3}, Ltf/p0;->m(Ljava/io/DataOutputStream;D)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    long-to-int v2, v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-wide v2, p0, Ltf/x;->h:J

    .line 36
    .line 37
    long-to-int v2, v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget v2, p0, Ltf/x;->i:I

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 44
    .line 45
    .line 46
    iget v2, p0, Ltf/x;->j:I

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Ltf/x;->k:Ljava/util/Calendar;

    .line 52
    .line 53
    invoke-static {v1, v2}, Ltf/p0;->n(Ljava/io/DataOutputStream;Ljava/util/Calendar;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Ltf/x;->l:Ljava/util/Calendar;

    .line 57
    .line 58
    invoke-static {v1, v2}, Ltf/p0;->n(Ljava/io/DataOutputStream;Ljava/util/Calendar;)V

    .line 59
    .line 60
    .line 61
    iget-short v2, p0, Ltf/x;->m:S

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 64
    .line 65
    .line 66
    iget-short v2, p0, Ltf/x;->n:S

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 69
    .line 70
    .line 71
    iget-short v2, p0, Ltf/x;->o:S

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 74
    .line 75
    .line 76
    iget-short v2, p0, Ltf/x;->p:S

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 79
    .line 80
    .line 81
    iget v2, p0, Ltf/x;->q:I

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 84
    .line 85
    .line 86
    iget v2, p0, Ltf/x;->r:I

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 89
    .line 90
    .line 91
    iget-short v2, p0, Ltf/x;->s:S

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 98
    .line 99
    .line 100
    iget-short p0, p0, Ltf/x;->u:S

    .line 101
    .line 102
    invoke-virtual {v1, p0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method public final e()[B
    .locals 5

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/DataOutputStream;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Ltf/p0;->a:Ltf/t0;

    .line 12
    .line 13
    invoke-virtual {v2}, Ltf/t0;->i()Ltf/y;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v3, v2, Ltf/y;->f:F

    .line 18
    .line 19
    float-to-double v3, v3

    .line 20
    invoke-static {v1, v3, v4}, Ltf/p0;->m(Ljava/io/DataOutputStream;D)V

    .line 21
    .line 22
    .line 23
    iget-short v3, v2, Ltf/y;->g:S

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 26
    .line 27
    .line 28
    iget-short v3, v2, Ltf/y;->h:S

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 31
    .line 32
    .line 33
    iget-short v3, v2, Ltf/y;->i:S

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 36
    .line 37
    .line 38
    iget v3, v2, Ltf/y;->j:I

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 41
    .line 42
    .line 43
    iget-short v3, v2, Ltf/y;->k:S

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 46
    .line 47
    .line 48
    iget-short v3, v2, Ltf/y;->l:S

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 51
    .line 52
    .line 53
    iget-short v3, v2, Ltf/y;->m:S

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 56
    .line 57
    .line 58
    iget-short v3, v2, Ltf/y;->n:S

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 61
    .line 62
    .line 63
    iget-short v3, v2, Ltf/y;->o:S

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 66
    .line 67
    .line 68
    iget-short v3, v2, Ltf/y;->p:S

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 71
    .line 72
    .line 73
    iget-short v3, v2, Ltf/y;->q:S

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 76
    .line 77
    .line 78
    iget-short v3, v2, Ltf/y;->r:S

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 81
    .line 82
    .line 83
    iget-short v3, v2, Ltf/y;->s:S

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 86
    .line 87
    .line 88
    iget-short v3, v2, Ltf/y;->t:S

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 91
    .line 92
    .line 93
    iget-short v3, v2, Ltf/y;->u:S

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 96
    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget v4, v2, Ltf/y;->v:I

    .line 104
    .line 105
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget-object p0, p0, Ltf/p0;->e:Ljava/util/TreeSet;

    .line 110
    .line 111
    invoke-virtual {p0, v3, v4}, Ljava/util/TreeSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {p0}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    iget v2, v2, Ltf/y;->v:I

    .line 130
    .line 131
    if-lt v4, v2, :cond_0

    .line 132
    .line 133
    add-int/lit8 v2, v2, -0x1

    .line 134
    .line 135
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {p0, v2}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-nez p0, :cond_0

    .line 144
    .line 145
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    :cond_0
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0
.end method

.method public final f()[B
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Ltf/p0;->a:Ltf/t0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ltf/t0;->i()Ltf/y;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    invoke-virtual {v1}, Ltf/t0;->j()Ltf/z;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v1, v1, Ltf/t0;->d:Ltf/n0;

    .line 19
    .line 20
    invoke-virtual {v1}, Ltf/n0;->c()Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v4, v8, Ltf/y;->v:I

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    add-int/lit8 v9, v4, -0x1

    .line 28
    .line 29
    iget-object v0, v0, Ltf/p0;->e:Ljava/util/TreeSet;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v10, 0x0

    .line 42
    if-le v4, v9, :cond_0

    .line 43
    .line 44
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v0, v4}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v5, v10

    .line 56
    :goto_0
    :try_start_0
    iget-wide v3, v3, Ltf/q0;->b:J

    .line 57
    .line 58
    invoke-virtual {v1, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-wide/16 v3, 0x0

    .line 66
    .line 67
    move v11, v5

    .line 68
    :goto_1
    move-wide v5, v3

    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    move-object v12, v3

    .line 80
    check-cast v12, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const-wide/16 v13, 0x4

    .line 87
    .line 88
    if-gt v3, v9, :cond_1

    .line 89
    .line 90
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    int-to-long v3, v3

    .line 95
    mul-long/2addr v3, v13

    .line 96
    const/4 v7, 0x4

    .line 97
    invoke-static/range {v1 .. v7}, Ltf/p0;->k(Ljava/io/InputStream;Ljava/io/ByteArrayOutputStream;JJI)J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto :goto_2

    .line 104
    :cond_1
    if-eqz v11, :cond_2

    .line 105
    .line 106
    int-to-long v3, v9

    .line 107
    mul-long/2addr v3, v13

    .line 108
    const/4 v7, 0x2

    .line 109
    invoke-static/range {v1 .. v7}, Ltf/p0;->k(Ljava/io/InputStream;Ljava/io/ByteArrayOutputStream;JJI)J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    move v11, v10

    .line 114
    :cond_2
    iget v3, v8, Ltf/y;->v:I

    .line 115
    .line 116
    int-to-long v3, v3

    .line 117
    mul-long/2addr v3, v13

    .line 118
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    iget v12, v8, Ltf/y;->v:I

    .line 123
    .line 124
    sub-int/2addr v7, v12

    .line 125
    int-to-long v12, v7

    .line 126
    const-wide/16 v14, 0x2

    .line 127
    .line 128
    mul-long/2addr v12, v14

    .line 129
    add-long/2addr v3, v12

    .line 130
    const/4 v7, 0x2

    .line 131
    invoke-static/range {v1 .. v7}, Ltf/p0;->k(Ljava/io/InputStream;Ljava/io/ByteArrayOutputStream;JJI)J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 137
    .line 138
    .line 139
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :goto_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 145
    .line 146
    .line 147
    throw v0
.end method

.method public final g()[B
    .locals 5

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/DataOutputStream;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Ltf/p0;->a:Ltf/t0;

    .line 12
    .line 13
    invoke-virtual {v2}, Ltf/t0;->k()Ltf/c0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    invoke-static {v1, v3, v4}, Ltf/p0;->m(Ljava/io/DataOutputStream;D)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Ltf/p0;->e:Ljava/util/TreeSet;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/TreeSet;->size()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {v1, p0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 29
    .line 30
    .line 31
    iget p0, v2, Ltf/c0;->g:I

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 34
    .line 35
    .line 36
    iget p0, v2, Ltf/c0;->h:I

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 39
    .line 40
    .line 41
    iget p0, v2, Ltf/c0;->i:I

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 44
    .line 45
    .line 46
    iget p0, v2, Ltf/c0;->j:I

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 49
    .line 50
    .line 51
    iget p0, v2, Ltf/c0;->k:I

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 54
    .line 55
    .line 56
    iget p0, v2, Ltf/c0;->l:I

    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 59
    .line 60
    .line 61
    iget p0, v2, Ltf/c0;->m:I

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 64
    .line 65
    .line 66
    iget p0, v2, Ltf/c0;->n:I

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 69
    .line 70
    .line 71
    iget p0, v2, Ltf/c0;->o:I

    .line 72
    .line 73
    invoke-virtual {v1, p0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 74
    .line 75
    .line 76
    iget p0, v2, Ltf/c0;->p:I

    .line 77
    .line 78
    invoke-virtual {v1, p0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 79
    .line 80
    .line 81
    iget p0, v2, Ltf/c0;->q:I

    .line 82
    .line 83
    invoke-virtual {v1, p0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 84
    .line 85
    .line 86
    iget p0, v2, Ltf/c0;->r:I

    .line 87
    .line 88
    invoke-virtual {v1, p0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 89
    .line 90
    .line 91
    iget p0, v2, Ltf/c0;->s:I

    .line 92
    .line 93
    invoke-virtual {v1, p0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public final h()[B
    .locals 15

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/DataOutputStream;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Ltf/p0;->a:Ltf/t0;

    .line 12
    .line 13
    const-string v3, "name"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ltf/t0;->s(Ljava/lang/String;)Ltf/q0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ltf/f0;

    .line 20
    .line 21
    if-eqz v2, :cond_d

    .line 22
    .line 23
    iget-object v4, p0, Ltf/p0;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_0
    iget-object v2, v2, Ltf/f0;->f:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    move v5, v4

    .line 41
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Ltf/e0;

    .line 52
    .line 53
    invoke-static {v6}, Ltf/p0;->l(Ltf/e0;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 66
    .line 67
    .line 68
    mul-int/lit8 v3, v5, 0xc

    .line 69
    .line 70
    const/4 v6, 0x6

    .line 71
    add-int/2addr v3, v6

    .line 72
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 73
    .line 74
    .line 75
    if-nez v5, :cond_3

    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_3
    new-array v3, v5, [[B

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    move v8, v4

    .line 86
    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_9

    .line 91
    .line 92
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, Ltf/e0;

    .line 97
    .line 98
    invoke-static {v9}, Ltf/p0;->l(Ltf/e0;)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_4

    .line 103
    .line 104
    iget v10, v9, Ltf/e0;->a:I

    .line 105
    .line 106
    iget v11, v9, Ltf/e0;->b:I

    .line 107
    .line 108
    const/4 v12, 0x3

    .line 109
    const/4 v13, 0x1

    .line 110
    if-ne v10, v12, :cond_5

    .line 111
    .line 112
    if-ne v11, v13, :cond_5

    .line 113
    .line 114
    const-string v10, "UTF-16BE"

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    const/4 v12, 0x2

    .line 118
    const-string v14, "ISO-8859-1"

    .line 119
    .line 120
    if-ne v10, v12, :cond_7

    .line 121
    .line 122
    if-nez v11, :cond_6

    .line 123
    .line 124
    const-string v10, "US-ASCII"

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    if-ne v11, v13, :cond_7

    .line 128
    .line 129
    const-string v10, "UTF16-BE"

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    move-object v10, v14

    .line 133
    :goto_2
    iget-object v11, v9, Ltf/e0;->g:Ljava/lang/String;

    .line 134
    .line 135
    iget v9, v9, Ltf/e0;->d:I

    .line 136
    .line 137
    if-ne v9, v6, :cond_8

    .line 138
    .line 139
    iget-object v9, p0, Ltf/p0;->f:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v9, :cond_8

    .line 142
    .line 143
    new-instance v9, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v12, p0, Ltf/p0;->f:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v9, v12, v11}, Landroidx/compose/foundation/b;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    :cond_8
    invoke-virtual {v11, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    aput-object v9, v3, v8

    .line 159
    .line 160
    add-int/lit8 v8, v8, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    move v2, v4

    .line 168
    move v6, v2

    .line 169
    :cond_a
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_b

    .line 174
    .line 175
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    check-cast v7, Ltf/e0;

    .line 180
    .line 181
    invoke-static {v7}, Ltf/p0;->l(Ltf/e0;)Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-eqz v8, :cond_a

    .line 186
    .line 187
    iget v8, v7, Ltf/e0;->a:I

    .line 188
    .line 189
    invoke-virtual {v1, v8}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 190
    .line 191
    .line 192
    iget v8, v7, Ltf/e0;->b:I

    .line 193
    .line 194
    invoke-virtual {v1, v8}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 195
    .line 196
    .line 197
    iget v8, v7, Ltf/e0;->c:I

    .line 198
    .line 199
    invoke-virtual {v1, v8}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 200
    .line 201
    .line 202
    iget v7, v7, Ltf/e0;->d:I

    .line 203
    .line 204
    invoke-virtual {v1, v7}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 205
    .line 206
    .line 207
    aget-object v7, v3, v2

    .line 208
    .line 209
    array-length v7, v7

    .line 210
    invoke-virtual {v1, v7}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v6}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 214
    .line 215
    .line 216
    aget-object v7, v3, v2

    .line 217
    .line 218
    array-length v7, v7

    .line 219
    add-int/2addr v6, v7

    .line 220
    add-int/lit8 v2, v2, 0x1

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_b
    :goto_4
    if-ge v4, v5, :cond_c

    .line 224
    .line 225
    aget-object p0, v3, v4

    .line 226
    .line 227
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 228
    .line 229
    .line 230
    add-int/lit8 v4, v4, 0x1

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_c
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :cond_d
    :goto_5
    const/4 p0, 0x0

    .line 242
    return-object p0
.end method

.method public final i()[B
    .locals 5

    .line 1
    iget-object v0, p0, Ltf/p0;->a:Ltf/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltf/t0;->n()Ltf/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Ltf/p0;->c:Ljava/util/TreeMap;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Ltf/p0;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    const-string v2, "OS/2"

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v2, Ljava/io/DataOutputStream;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 37
    .line 38
    .line 39
    iget v3, v0, Ltf/g0;->f:I

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 42
    .line 43
    .line 44
    iget-short v3, v0, Ltf/g0;->g:S

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 47
    .line 48
    .line 49
    iget v3, v0, Ltf/g0;->h:I

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 52
    .line 53
    .line 54
    iget v3, v0, Ltf/g0;->i:I

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 57
    .line 58
    .line 59
    iget-short v3, v0, Ltf/g0;->j:S

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 62
    .line 63
    .line 64
    iget-short v3, v0, Ltf/g0;->k:S

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 67
    .line 68
    .line 69
    iget-short v3, v0, Ltf/g0;->l:S

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 72
    .line 73
    .line 74
    iget-short v3, v0, Ltf/g0;->m:S

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 77
    .line 78
    .line 79
    iget-short v3, v0, Ltf/g0;->n:S

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 82
    .line 83
    .line 84
    iget-short v3, v0, Ltf/g0;->o:S

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 87
    .line 88
    .line 89
    iget-short v3, v0, Ltf/g0;->p:S

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 92
    .line 93
    .line 94
    iget-short v3, v0, Ltf/g0;->q:S

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 97
    .line 98
    .line 99
    iget-short v3, v0, Ltf/g0;->r:S

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 102
    .line 103
    .line 104
    iget-short v3, v0, Ltf/g0;->s:S

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 107
    .line 108
    .line 109
    iget-short v3, v0, Ltf/g0;->t:S

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 112
    .line 113
    .line 114
    iget v3, v0, Ltf/g0;->u:I

    .line 115
    .line 116
    int-to-short v3, v3

    .line 117
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 118
    .line 119
    .line 120
    iget-object v3, v0, Ltf/g0;->v:[B

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 123
    .line 124
    .line 125
    const-wide/16 v3, 0x0

    .line 126
    .line 127
    long-to-int v3, v3

    .line 128
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 138
    .line 139
    .line 140
    iget-object v3, v0, Ltf/g0;->w:Ljava/lang/String;

    .line 141
    .line 142
    const-string v4, "US-ASCII"

    .line 143
    .line 144
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 149
    .line 150
    .line 151
    iget v3, v0, Ltf/g0;->x:I

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 180
    .line 181
    .line 182
    iget v1, v0, Ltf/g0;->y:I

    .line 183
    .line 184
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 185
    .line 186
    .line 187
    iget v1, v0, Ltf/g0;->z:I

    .line 188
    .line 189
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 190
    .line 191
    .line 192
    iget v1, v0, Ltf/g0;->A:I

    .line 193
    .line 194
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 195
    .line 196
    .line 197
    iget v1, v0, Ltf/g0;->B:I

    .line 198
    .line 199
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 200
    .line 201
    .line 202
    iget v0, v0, Ltf/g0;->C:I

    .line 203
    .line 204
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 216
    return-object p0
.end method

.method public final j()[B
    .locals 8

    .line 1
    iget-object v0, p0, Ltf/p0;->a:Ltf/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltf/t0;->p()Ltf/k0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    iget-object v2, p0, Ltf/p0;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    const-string v3, "post"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v3, Ljava/io/DataOutputStream;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 30
    .line 31
    .line 32
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 33
    .line 34
    invoke-static {v3, v4, v5}, Ltf/p0;->m(Ljava/io/DataOutputStream;D)V

    .line 35
    .line 36
    .line 37
    iget v4, v0, Ltf/k0;->g:F

    .line 38
    .line 39
    float-to-double v4, v4

    .line 40
    invoke-static {v3, v4, v5}, Ltf/p0;->m(Ljava/io/DataOutputStream;D)V

    .line 41
    .line 42
    .line 43
    iget-short v4, v0, Ltf/k0;->h:S

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 46
    .line 47
    .line 48
    iget-short v4, v0, Ltf/k0;->i:S

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 51
    .line 52
    .line 53
    iget-wide v4, v0, Ltf/k0;->j:J

    .line 54
    .line 55
    long-to-int v4, v4

    .line 56
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    iget-wide v4, v0, Ltf/k0;->k:J

    .line 60
    .line 61
    long-to-int v4, v4

    .line 62
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    iget-wide v4, v0, Ltf/k0;->l:J

    .line 66
    .line 67
    long-to-int v4, v4

    .line 68
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    iget-wide v4, v0, Ltf/k0;->m:J

    .line 72
    .line 73
    long-to-int v4, v4

    .line 74
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    iget-wide v4, v0, Ltf/k0;->n:J

    .line 78
    .line 79
    long-to-int v4, v4

    .line 80
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Ltf/p0;->e:Ljava/util/TreeSet;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/util/TreeSet;->size()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-ltz v5, :cond_2

    .line 118
    .line 119
    iget-object v6, v0, Ltf/k0;->o:[Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v6, :cond_2

    .line 122
    .line 123
    array-length v7, v6

    .line 124
    if-lt v5, v7, :cond_1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    aget-object v5, v6, v5

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    :goto_1
    move-object v5, v1

    .line 131
    :goto_2
    sget-object v6, Ltf/w0;->b:Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Ljava/lang/Integer;

    .line 138
    .line 139
    if-eqz v6, :cond_3

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Ljava/lang/Integer;

    .line 154
    .line 155
    if-nez v6, :cond_4

    .line 156
    .line 157
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    add-int/lit16 v5, v5, 0x102

    .line 173
    .line 174
    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_5
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ljava/lang/String;

    .line 197
    .line 198
    const-string v1, "US-ASCII"

    .line 199
    .line 200
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    array-length v1, v0

    .line 209
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_6
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :cond_7
    :goto_4
    return-object v1
.end method
