.class public final Lq/b;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lq/b;->a:I

    .line 6
    .line 7
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lq/b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lq/b;->g(Luf/c;)Luf/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lq/b;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-le p1, v1, :cond_0

    .line 7
    .line 8
    array-length p1, v0

    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    new-array p1, p1, [B

    .line 12
    .line 13
    iput-object p1, p0, Lq/b;->b:Ljava/lang/Object;

    .line 14
    .line 15
    array-length p0, v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1, p1, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public b()C
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lq/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    int-to-char p0, p0

    .line 10
    return p0

    .line 11
    :catch_0
    new-instance p0, Ljava/io/IOException;

    .line 12
    .line 13
    const-string v0, "Premature end of buffer reached"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public c()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lq/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    iget v0, p0, Lq/b;->a:I

    .line 8
    .line 9
    const-string v1, "UTF-8"

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    iput-object v1, p0, Lq/b;->c:Ljava/lang/Object;

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    iget-object v3, p0, Lq/b;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, [B

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aget-byte v4, v3, v4

    .line 24
    .line 25
    const-string v5, "UTF-32"

    .line 26
    .line 27
    const/16 v6, 0xfe

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    const/4 v8, 0x4

    .line 31
    const/16 v9, 0xff

    .line 32
    .line 33
    if-nez v4, :cond_4

    .line 34
    .line 35
    if-lt v0, v8, :cond_3

    .line 36
    .line 37
    aget-byte v0, v3, v7

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    aget-byte v0, v3, v2

    .line 43
    .line 44
    and-int/2addr v0, v9

    .line 45
    if-ne v0, v6, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    aget-byte v0, v3, v0

    .line 49
    .line 50
    and-int/2addr v0, v9

    .line 51
    if-ne v0, v9, :cond_2

    .line 52
    .line 53
    const-string v0, "UTF-32BE"

    .line 54
    .line 55
    iput-object v0, p0, Lq/b;->c:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    iput-object v5, p0, Lq/b;->c:Ljava/lang/Object;

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    :goto_0
    const-string v0, "UTF-16BE"

    .line 62
    .line 63
    iput-object v0, p0, Lq/b;->c:Ljava/lang/Object;

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    and-int/lit16 v10, v4, 0xff

    .line 67
    .line 68
    const/16 v11, 0x80

    .line 69
    .line 70
    if-ge v10, v11, :cond_8

    .line 71
    .line 72
    aget-byte v4, v3, v7

    .line 73
    .line 74
    if-eqz v4, :cond_5

    .line 75
    .line 76
    iput-object v1, p0, Lq/b;->c:Ljava/lang/Object;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    if-lt v0, v8, :cond_7

    .line 80
    .line 81
    aget-byte v0, v3, v2

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    const-string v0, "UTF-32LE"

    .line 87
    .line 88
    iput-object v0, p0, Lq/b;->c:Ljava/lang/Object;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_7
    :goto_1
    const-string v0, "UTF-16LE"

    .line 92
    .line 93
    iput-object v0, p0, Lq/b;->c:Ljava/lang/Object;

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_8
    and-int/lit16 v7, v4, 0xff

    .line 97
    .line 98
    const/16 v10, 0xef

    .line 99
    .line 100
    if-ne v7, v10, :cond_9

    .line 101
    .line 102
    iput-object v1, p0, Lq/b;->c:Ljava/lang/Object;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_9
    and-int/lit16 v1, v4, 0xff

    .line 106
    .line 107
    const-string v4, "UTF-16"

    .line 108
    .line 109
    if-ne v1, v6, :cond_a

    .line 110
    .line 111
    iput-object v4, p0, Lq/b;->c:Ljava/lang/Object;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_a
    if-lt v0, v8, :cond_c

    .line 115
    .line 116
    aget-byte v0, v3, v2

    .line 117
    .line 118
    if-eqz v0, :cond_b

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_b
    iput-object v5, p0, Lq/b;->c:Ljava/lang/Object;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_c
    :goto_2
    iput-object v4, p0, Lq/b;->c:Ljava/lang/Object;

    .line 125
    .line 126
    :cond_d
    :goto_3
    iget-object p0, p0, Lq/b;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Ljava/lang/String;

    .line 129
    .line 130
    return-object p0
.end method

.method public d()Luf/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lq/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luf/c;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lq/b;->g(Luf/c;)Luf/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lq/b;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method

.method public e(Luf/b;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lq/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Luf/c;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Luf/c;->c:Luf/b;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public f()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lq/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lq/b;->b()C

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    const/16 v3, 0x28

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    const/16 v3, 0x29

    .line 34
    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    const/16 v3, 0x3c

    .line 38
    .line 39
    if-eq v2, v3, :cond_1

    .line 40
    .line 41
    const/16 v3, 0x3e

    .line 42
    .line 43
    if-eq v2, v3, :cond_1

    .line 44
    .line 45
    const/16 v3, 0x5b

    .line 46
    .line 47
    if-eq v2, v3, :cond_1

    .line 48
    .line 49
    const/16 v3, 0x5d

    .line 50
    .line 51
    if-eq v2, v3, :cond_1

    .line 52
    .line 53
    const/16 v3, 0x7b

    .line 54
    .line 55
    if-eq v2, v3, :cond_1

    .line 56
    .line 57
    const/16 v3, 0x7d

    .line 58
    .line 59
    if-eq v2, v3, :cond_1

    .line 60
    .line 61
    const/16 v3, 0x2f

    .line 62
    .line 63
    if-eq v2, v3, :cond_1

    .line 64
    .line 65
    const/16 v3, 0x25

    .line 66
    .line 67
    if-ne v2, v3, :cond_0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_3

    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    return-object p0

    .line 85
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public g(Luf/c;)Luf/c;
    .locals 14

    .line 1
    iget-object v0, p0, Lq/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_34

    .line 13
    .line 14
    invoke-virtual {p0}, Lq/b;->b()C

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v5, 0x25

    .line 19
    .line 20
    const/16 v6, 0xa

    .line 21
    .line 22
    const/16 v7, 0xd

    .line 23
    .line 24
    if-ne v3, v5, :cond_3

    .line 25
    .line 26
    :cond_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lq/b;->b()C

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eq v3, v7, :cond_1

    .line 37
    .line 38
    if-ne v3, v6, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/16 v2, 0x29

    .line 42
    .line 43
    const/16 v5, 0x28

    .line 44
    .line 45
    const/4 v8, 0x1

    .line 46
    if-ne v3, v5, :cond_11

    .line 47
    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_35

    .line 58
    .line 59
    invoke-virtual {p0}, Lq/b;->b()C

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const-string v9, "\n"

    .line 64
    .line 65
    if-eq v3, v6, :cond_10

    .line 66
    .line 67
    if-eq v3, v7, :cond_10

    .line 68
    .line 69
    const/16 v10, 0x5c

    .line 70
    .line 71
    if-eq v3, v10, :cond_8

    .line 72
    .line 73
    if-eq v3, v5, :cond_7

    .line 74
    .line 75
    if-eq v3, v2, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    iget v3, p0, Lq/b;->a:I

    .line 82
    .line 83
    if-nez v3, :cond_6

    .line 84
    .line 85
    new-instance p0, Luf/c;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object v0, Luf/c;->d:Luf/b;

    .line 92
    .line 93
    invoke-direct {p0, p1, v0}, Luf/c;-><init>(Ljava/lang/String;Luf/b;)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_6
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget v3, p0, Lq/b;->a:I

    .line 101
    .line 102
    sub-int/2addr v3, v8

    .line 103
    iput v3, p0, Lq/b;->a:I

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_7
    iget v3, p0, Lq/b;->a:I

    .line 107
    .line 108
    add-int/2addr v3, v8

    .line 109
    iput v3, p0, Lq/b;->a:I

    .line 110
    .line 111
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_8
    invoke-virtual {p0}, Lq/b;->b()C

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    const/16 v11, 0x8

    .line 120
    .line 121
    if-eq v3, v5, :cond_f

    .line 122
    .line 123
    if-eq v3, v2, :cond_e

    .line 124
    .line 125
    if-eq v3, v10, :cond_d

    .line 126
    .line 127
    const/16 v10, 0x62

    .line 128
    .line 129
    if-eq v3, v10, :cond_c

    .line 130
    .line 131
    const/16 v10, 0x66

    .line 132
    .line 133
    if-eq v3, v10, :cond_b

    .line 134
    .line 135
    const/16 v10, 0x6e

    .line 136
    .line 137
    if-eq v3, v10, :cond_a

    .line 138
    .line 139
    const/16 v10, 0x72

    .line 140
    .line 141
    if-eq v3, v10, :cond_a

    .line 142
    .line 143
    const/16 v9, 0x74

    .line 144
    .line 145
    if-eq v3, v9, :cond_9

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_9
    const/16 v9, 0x9

    .line 149
    .line 150
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_a
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_b
    const/16 v9, 0xc

    .line 159
    .line 160
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_c
    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_d
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_e
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_f
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    :goto_2
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-eqz v9, :cond_4

    .line 184
    .line 185
    invoke-virtual {p0}, Lq/b;->b()C

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    invoke-virtual {p0}, Lq/b;->b()C

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    const/4 v12, 0x3

    .line 194
    new-array v12, v12, [C

    .line 195
    .line 196
    aput-char v3, v12, v1

    .line 197
    .line 198
    aput-char v9, v12, v8

    .line 199
    .line 200
    const/4 v3, 0x2

    .line 201
    aput-char v10, v12, v3

    .line 202
    .line 203
    invoke-static {v12}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    :try_start_0
    invoke-static {v3, v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    int-to-char v3, v3

    .line 212
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :catch_0
    move-exception p0

    .line 218
    new-instance p1, Ljava/io/IOException;

    .line 219
    .line 220
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    throw p1

    .line 224
    :cond_10
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_11
    if-eq v3, v2, :cond_33

    .line 230
    .line 231
    const/16 v2, 0x5b

    .line 232
    .line 233
    if-ne v3, v2, :cond_12

    .line 234
    .line 235
    new-instance p0, Luf/c;

    .line 236
    .line 237
    sget-object p1, Luf/c;->i:Luf/b;

    .line 238
    .line 239
    invoke-direct {p0, v3, p1}, Luf/c;-><init>(CLuf/b;)V

    .line 240
    .line 241
    .line 242
    return-object p0

    .line 243
    :cond_12
    const/16 v2, 0x7b

    .line 244
    .line 245
    if-ne v3, v2, :cond_13

    .line 246
    .line 247
    new-instance p0, Luf/c;

    .line 248
    .line 249
    sget-object p1, Luf/c;->k:Luf/b;

    .line 250
    .line 251
    invoke-direct {p0, v3, p1}, Luf/c;-><init>(CLuf/b;)V

    .line 252
    .line 253
    .line 254
    return-object p0

    .line 255
    :cond_13
    const/16 v2, 0x5d

    .line 256
    .line 257
    if-ne v3, v2, :cond_14

    .line 258
    .line 259
    new-instance p0, Luf/c;

    .line 260
    .line 261
    sget-object p1, Luf/c;->j:Luf/b;

    .line 262
    .line 263
    invoke-direct {p0, v3, p1}, Luf/c;-><init>(CLuf/b;)V

    .line 264
    .line 265
    .line 266
    return-object p0

    .line 267
    :cond_14
    const/16 v2, 0x7d

    .line 268
    .line 269
    if-ne v3, v2, :cond_15

    .line 270
    .line 271
    new-instance p0, Luf/c;

    .line 272
    .line 273
    sget-object p1, Luf/c;->l:Luf/b;

    .line 274
    .line 275
    invoke-direct {p0, v3, p1}, Luf/c;-><init>(CLuf/b;)V

    .line 276
    .line 277
    .line 278
    return-object p0

    .line 279
    :cond_15
    const/16 v2, 0x2f

    .line 280
    .line 281
    const-string v5, "Could not read token at position "

    .line 282
    .line 283
    if-ne v3, v2, :cond_17

    .line 284
    .line 285
    invoke-virtual {p0}, Lq/b;->f()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    if-eqz p0, :cond_16

    .line 290
    .line 291
    new-instance p1, Luf/c;

    .line 292
    .line 293
    sget-object v0, Luf/c;->f:Luf/b;

    .line 294
    .line 295
    invoke-direct {p1, p0, v0}, Luf/c;-><init>(Ljava/lang/String;Luf/b;)V

    .line 296
    .line 297
    .line 298
    return-object p1

    .line 299
    :cond_16
    new-instance p0, Luf/a;

    .line 300
    .line 301
    new-instance p1, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw p0

    .line 321
    :cond_17
    const/16 v2, 0x3c

    .line 322
    .line 323
    if-ne v3, v2, :cond_19

    .line 324
    .line 325
    invoke-virtual {p0}, Lq/b;->b()C

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    if-ne p0, v3, :cond_18

    .line 330
    .line 331
    new-instance p0, Luf/c;

    .line 332
    .line 333
    const-string p1, "<<"

    .line 334
    .line 335
    sget-object v0, Luf/c;->n:Luf/b;

    .line 336
    .line 337
    invoke-direct {p0, p1, v0}, Luf/c;-><init>(Ljava/lang/String;Luf/b;)V

    .line 338
    .line 339
    .line 340
    return-object p0

    .line 341
    :cond_18
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 342
    .line 343
    .line 344
    move-result p0

    .line 345
    sub-int/2addr p0, v8

    .line 346
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 347
    .line 348
    .line 349
    new-instance p0, Luf/c;

    .line 350
    .line 351
    sget-object p1, Luf/c;->e:Luf/b;

    .line 352
    .line 353
    invoke-direct {p0, v3, p1}, Luf/c;-><init>(CLuf/b;)V

    .line 354
    .line 355
    .line 356
    return-object p0

    .line 357
    :cond_19
    const/16 v2, 0x3e

    .line 358
    .line 359
    if-ne v3, v2, :cond_1b

    .line 360
    .line 361
    invoke-virtual {p0}, Lq/b;->b()C

    .line 362
    .line 363
    .line 364
    move-result p0

    .line 365
    if-ne p0, v3, :cond_1a

    .line 366
    .line 367
    new-instance p0, Luf/c;

    .line 368
    .line 369
    const-string p1, ">>"

    .line 370
    .line 371
    sget-object v0, Luf/c;->o:Luf/b;

    .line 372
    .line 373
    invoke-direct {p0, p1, v0}, Luf/c;-><init>(Ljava/lang/String;Luf/b;)V

    .line 374
    .line 375
    .line 376
    return-object p0

    .line 377
    :cond_1a
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 378
    .line 379
    .line 380
    move-result p0

    .line 381
    sub-int/2addr p0, v8

    .line 382
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 383
    .line 384
    .line 385
    new-instance p0, Luf/c;

    .line 386
    .line 387
    sget-object p1, Luf/c;->e:Luf/b;

    .line 388
    .line 389
    invoke-direct {p0, v3, p1}, Luf/c;-><init>(CLuf/b;)V

    .line 390
    .line 391
    .line 392
    return-object p0

    .line 393
    :cond_1b
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-eqz v2, :cond_1c

    .line 398
    .line 399
    :goto_3
    move v2, v8

    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :cond_1c
    if-nez v3, :cond_1d

    .line 403
    .line 404
    const-string v2, "PdfBox-Android"

    .line 405
    .line 406
    const-string v3, "NULL byte in font, skipped"

    .line 407
    .line 408
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    .line 410
    .line 411
    goto :goto_3

    .line 412
    :cond_1d
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    sub-int/2addr v2, v8

    .line 417
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 421
    .line 422
    .line 423
    new-instance v2, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0}, Lq/b;->b()C

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    const/16 v6, 0x2b

    .line 433
    .line 434
    const/16 v7, 0x2d

    .line 435
    .line 436
    if-eq v3, v6, :cond_1e

    .line 437
    .line 438
    if-ne v3, v7, :cond_1f

    .line 439
    .line 440
    :cond_1e
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0}, Lq/b;->b()C

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    :cond_1f
    :goto_4
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    if-eqz v6, :cond_20

    .line 452
    .line 453
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0}, Lq/b;->b()C

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    move v1, v8

    .line 461
    goto :goto_4

    .line 462
    :cond_20
    const/16 v6, 0x2e

    .line 463
    .line 464
    const/16 v9, 0x45

    .line 465
    .line 466
    const/16 v10, 0x65

    .line 467
    .line 468
    if-ne v3, v6, :cond_22

    .line 469
    .line 470
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0}, Lq/b;->b()C

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    :cond_21
    move-object v1, v4

    .line 478
    goto :goto_5

    .line 479
    :cond_22
    const/16 v6, 0x23

    .line 480
    .line 481
    if-ne v3, v6, :cond_23

    .line 482
    .line 483
    new-instance v1, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {p0}, Lq/b;->b()C

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    move-object v13, v2

    .line 493
    move-object v2, v1

    .line 494
    move-object v1, v13

    .line 495
    goto :goto_5

    .line 496
    :cond_23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    if-eqz v6, :cond_2d

    .line 501
    .line 502
    if-nez v1, :cond_24

    .line 503
    .line 504
    goto/16 :goto_8

    .line 505
    .line 506
    :cond_24
    if-eq v3, v10, :cond_21

    .line 507
    .line 508
    if-eq v3, v9, :cond_21

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    sub-int/2addr v1, v8

    .line 515
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 516
    .line 517
    .line 518
    new-instance v4, Luf/c;

    .line 519
    .line 520
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    sget-object v2, Luf/c;->h:Luf/b;

    .line 525
    .line 526
    invoke-direct {v4, v1, v2}, Luf/c;-><init>(Ljava/lang/String;Luf/b;)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_9

    .line 530
    .line 531
    :goto_5
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    if-eqz v6, :cond_25

    .line 536
    .line 537
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {p0}, Lq/b;->b()C

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    goto :goto_6

    .line 545
    :cond_25
    if-eq v3, v10, :cond_26

    .line 546
    .line 547
    if-eq v3, v9, :cond_26

    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 550
    .line 551
    .line 552
    goto/16 :goto_9

    .line 553
    .line 554
    :cond_26
    :goto_6
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    if-eqz v6, :cond_27

    .line 559
    .line 560
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {p0}, Lq/b;->b()C

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    goto :goto_6

    .line 568
    :cond_27
    if-eq v3, v9, :cond_28

    .line 569
    .line 570
    if-ne v3, v10, :cond_2a

    .line 571
    .line 572
    :cond_28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {p0}, Lq/b;->b()C

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    if-ne v3, v7, :cond_29

    .line 580
    .line 581
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {p0}, Lq/b;->b()C

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    :cond_29
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    if-eqz v6, :cond_2c

    .line 593
    .line 594
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {p0}, Lq/b;->b()C

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    :goto_7
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    if-eqz v4, :cond_2a

    .line 606
    .line 607
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {p0}, Lq/b;->b()C

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    goto :goto_7

    .line 615
    :cond_2a
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    sub-int/2addr v3, v8

    .line 620
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 621
    .line 622
    .line 623
    if-eqz v1, :cond_2b

    .line 624
    .line 625
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    invoke-static {v3, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 638
    .line 639
    .line 640
    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 641
    new-instance v4, Luf/c;

    .line 642
    .line 643
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    sget-object v2, Luf/c;->h:Luf/b;

    .line 648
    .line 649
    invoke-direct {v4, v1, v2}, Luf/c;-><init>(Ljava/lang/String;Luf/b;)V

    .line 650
    .line 651
    .line 652
    goto :goto_9

    .line 653
    :catch_1
    move-exception p0

    .line 654
    new-instance p1, Ljava/io/IOException;

    .line 655
    .line 656
    new-instance v0, Ljava/lang/StringBuilder;

    .line 657
    .line 658
    const-string v1, "Invalid number \'"

    .line 659
    .line 660
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    const-string v1, "\'"

    .line 671
    .line 672
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 680
    .line 681
    .line 682
    throw p1

    .line 683
    :cond_2b
    new-instance v4, Luf/c;

    .line 684
    .line 685
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    sget-object v2, Luf/c;->g:Luf/b;

    .line 690
    .line 691
    invoke-direct {v4, v1, v2}, Luf/c;-><init>(Ljava/lang/String;Luf/b;)V

    .line 692
    .line 693
    .line 694
    goto :goto_9

    .line 695
    :cond_2c
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 696
    .line 697
    .line 698
    goto :goto_9

    .line 699
    :cond_2d
    :goto_8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 700
    .line 701
    .line 702
    :goto_9
    if-eqz v4, :cond_2e

    .line 703
    .line 704
    return-object v4

    .line 705
    :cond_2e
    invoke-virtual {p0}, Lq/b;->f()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object p0

    .line 709
    if-eqz p0, :cond_32

    .line 710
    .line 711
    const-string v1, "RD"

    .line 712
    .line 713
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    if-nez v1, :cond_30

    .line 718
    .line 719
    const-string v1, "-|"

    .line 720
    .line 721
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    if-eqz v1, :cond_2f

    .line 726
    .line 727
    goto :goto_a

    .line 728
    :cond_2f
    new-instance p1, Luf/c;

    .line 729
    .line 730
    sget-object v0, Luf/c;->e:Luf/b;

    .line 731
    .line 732
    invoke-direct {p1, p0, v0}, Luf/c;-><init>(Ljava/lang/String;Luf/b;)V

    .line 733
    .line 734
    .line 735
    return-object p1

    .line 736
    :cond_30
    :goto_a
    if-eqz p1, :cond_31

    .line 737
    .line 738
    iget-object p0, p1, Luf/c;->c:Luf/b;

    .line 739
    .line 740
    sget-object v1, Luf/c;->h:Luf/b;

    .line 741
    .line 742
    if-ne p0, v1, :cond_31

    .line 743
    .line 744
    invoke-virtual {p1}, Luf/c;->a()I

    .line 745
    .line 746
    .line 747
    move-result p0

    .line 748
    :try_start_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 749
    .line 750
    .line 751
    new-array p0, p0, [B

    .line 752
    .line 753
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 754
    .line 755
    .line 756
    new-instance p1, Luf/c;

    .line 757
    .line 758
    invoke-direct {p1, p0}, Luf/c;-><init>([B)V
    :try_end_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_2

    .line 759
    .line 760
    .line 761
    return-object p1

    .line 762
    :catch_2
    new-instance p0, Ljava/io/IOException;

    .line 763
    .line 764
    const-string p1, "Premature end of buffer reached"

    .line 765
    .line 766
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    throw p0

    .line 770
    :cond_31
    new-instance p0, Ljava/io/IOException;

    .line 771
    .line 772
    const-string p1, "expected INTEGER before -| or RD"

    .line 773
    .line 774
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    throw p0

    .line 778
    :cond_32
    new-instance p0, Luf/a;

    .line 779
    .line 780
    new-instance p1, Ljava/lang/StringBuilder;

    .line 781
    .line 782
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object p1

    .line 796
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    throw p0

    .line 800
    :cond_33
    new-instance p0, Ljava/io/IOException;

    .line 801
    .line 802
    const-string p1, "unexpected closing parenthesis"

    .line 803
    .line 804
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    throw p0

    .line 808
    :cond_34
    if-nez v2, :cond_0

    .line 809
    .line 810
    :cond_35
    return-object v4
.end method
