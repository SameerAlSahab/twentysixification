.class public abstract Ln/b;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lq0/q;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ln/b;->b:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Ln/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/b;->a:Ljava/lang/Object;

    iput-object p2, p0, Ln/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lm/a;Ljava/io/InputStream;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ln/b;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Ln/b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a(Lxb/o;)V
.end method

.method public b(J)[B
    .locals 5

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-gtz v0, :cond_4

    .line 7
    .line 8
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 9
    .line 10
    long-to-int v1, p1

    .line 11
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v0, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v2, 0x1000

    .line 19
    .line 20
    cmp-long v4, p1, v2

    .line 21
    .line 22
    if-lez v4, :cond_0

    .line 23
    .line 24
    move-wide p1, v2

    .line 25
    :cond_0
    long-to-int p1, p1

    .line 26
    new-array p2, p1, [B

    .line 27
    .line 28
    :goto_0
    if-lez v1, :cond_3

    .line 29
    .line 30
    :try_start_0
    iget-object v2, p0, Ln/b;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/io/InputStream;

    .line 33
    .line 34
    if-le v1, p1, :cond_1

    .line 35
    .line 36
    move v3, p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v1

    .line 39
    :goto_1
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v2, p2, v4, v3}, Ljava/io/InputStream;->read([BII)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, -0x1

    .line 45
    if-eq v2, v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p2, v4, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 48
    .line 49
    .line 50
    sub-int/2addr v1, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 53
    .line 54
    const-string p1, "Unexpected end of stream"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    move-exception p0

    .line 61
    new-instance p1, Lm/b;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_4
    new-instance p0, Lm/b;

    .line 73
    .line 74
    const-string p1, "Decoding fixed size items is limited to INTMAX"

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method public c(I)J
    .locals 11

    .line 1
    sget-object v0, Ln/a;->a:[I

    .line 2
    .line 3
    and-int/lit8 p1, p1, 0x1f

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v1, Lo/a;->DIRECT:Lo/a;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    sget-object v1, Lo/a;->INDEFINITE:Lo/a;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    sget-object v1, Lo/a;->RESERVED:Lo/a;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_2
    sget-object v1, Lo/a;->EIGHT_BYTES:Lo/a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_3
    sget-object v1, Lo/a;->FOUR_BYTES:Lo/a;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_4
    sget-object v1, Lo/a;->TWO_BYTES:Lo/a;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_5
    sget-object v1, Lo/a;->ONE_BYTE:Lo/a;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    aget v0, v0, v1

    .line 33
    .line 34
    const/16 v1, 0x10

    .line 35
    .line 36
    const/16 v2, 0x18

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    const/4 v4, 0x3

    .line 40
    const/4 v5, 0x2

    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    const/16 v8, 0x8

    .line 44
    .line 45
    packed-switch v0, :pswitch_data_1

    .line 46
    .line 47
    .line 48
    new-instance p0, Lm/b;

    .line 49
    .line 50
    const-string p1, "Reserved additional information"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :pswitch_6
    const-wide/16 p0, -0x1

    .line 57
    .line 58
    return-wide p0

    .line 59
    :pswitch_7
    invoke-virtual {p0, v8}, Ln/b;->k(I)[B

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    aget-byte p1, p0, v7

    .line 64
    .line 65
    and-int/lit16 p1, p1, 0xff

    .line 66
    .line 67
    int-to-long v9, p1

    .line 68
    const/16 p1, 0x38

    .line 69
    .line 70
    shl-long/2addr v9, p1

    .line 71
    aget-byte p1, p0, v6

    .line 72
    .line 73
    and-int/lit16 p1, p1, 0xff

    .line 74
    .line 75
    int-to-long v6, p1

    .line 76
    const/16 p1, 0x30

    .line 77
    .line 78
    shl-long/2addr v6, p1

    .line 79
    or-long/2addr v6, v9

    .line 80
    aget-byte p1, p0, v5

    .line 81
    .line 82
    and-int/lit16 p1, p1, 0xff

    .line 83
    .line 84
    int-to-long v9, p1

    .line 85
    const/16 p1, 0x28

    .line 86
    .line 87
    shl-long/2addr v9, p1

    .line 88
    or-long v5, v6, v9

    .line 89
    .line 90
    aget-byte p1, p0, v4

    .line 91
    .line 92
    and-int/lit16 p1, p1, 0xff

    .line 93
    .line 94
    int-to-long v9, p1

    .line 95
    const/16 p1, 0x20

    .line 96
    .line 97
    shl-long/2addr v9, p1

    .line 98
    or-long v4, v5, v9

    .line 99
    .line 100
    aget-byte p1, p0, v3

    .line 101
    .line 102
    and-int/lit16 p1, p1, 0xff

    .line 103
    .line 104
    int-to-long v6, p1

    .line 105
    shl-long v2, v6, v2

    .line 106
    .line 107
    or-long/2addr v2, v4

    .line 108
    const/4 p1, 0x5

    .line 109
    aget-byte p1, p0, p1

    .line 110
    .line 111
    and-int/lit16 p1, p1, 0xff

    .line 112
    .line 113
    int-to-long v4, p1

    .line 114
    shl-long v0, v4, v1

    .line 115
    .line 116
    or-long/2addr v0, v2

    .line 117
    const/4 p1, 0x6

    .line 118
    aget-byte p1, p0, p1

    .line 119
    .line 120
    and-int/lit16 p1, p1, 0xff

    .line 121
    .line 122
    int-to-long v2, p1

    .line 123
    shl-long/2addr v2, v8

    .line 124
    or-long/2addr v0, v2

    .line 125
    const/4 p1, 0x7

    .line 126
    aget-byte p0, p0, p1

    .line 127
    .line 128
    and-int/lit16 p0, p0, 0xff

    .line 129
    .line 130
    int-to-long p0, p0

    .line 131
    or-long/2addr p0, v0

    .line 132
    return-wide p0

    .line 133
    :pswitch_8
    invoke-virtual {p0, v3}, Ln/b;->k(I)[B

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    aget-byte p1, p0, v7

    .line 138
    .line 139
    and-int/lit16 p1, p1, 0xff

    .line 140
    .line 141
    int-to-long v9, p1

    .line 142
    shl-long v2, v9, v2

    .line 143
    .line 144
    aget-byte p1, p0, v6

    .line 145
    .line 146
    and-int/lit16 p1, p1, 0xff

    .line 147
    .line 148
    int-to-long v6, p1

    .line 149
    shl-long v0, v6, v1

    .line 150
    .line 151
    or-long/2addr v0, v2

    .line 152
    aget-byte p1, p0, v5

    .line 153
    .line 154
    and-int/lit16 p1, p1, 0xff

    .line 155
    .line 156
    int-to-long v2, p1

    .line 157
    shl-long/2addr v2, v8

    .line 158
    or-long/2addr v0, v2

    .line 159
    aget-byte p0, p0, v4

    .line 160
    .line 161
    and-int/lit16 p0, p0, 0xff

    .line 162
    .line 163
    int-to-long p0, p0

    .line 164
    or-long/2addr p0, v0

    .line 165
    return-wide p0

    .line 166
    :pswitch_9
    invoke-virtual {p0, v5}, Ln/b;->k(I)[B

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    aget-byte p1, p0, v7

    .line 171
    .line 172
    and-int/lit16 p1, p1, 0xff

    .line 173
    .line 174
    shl-int/2addr p1, v8

    .line 175
    int-to-long v0, p1

    .line 176
    aget-byte p0, p0, v6

    .line 177
    .line 178
    and-int/lit16 p0, p0, 0xff

    .line 179
    .line 180
    int-to-long p0, p0

    .line 181
    or-long/2addr p0, v0

    .line 182
    return-wide p0

    .line 183
    :pswitch_a
    invoke-virtual {p0}, Ln/b;->j()I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    int-to-long p0, p0

    .line 188
    return-wide p0

    .line 189
    :pswitch_b
    int-to-long p0, p1

    .line 190
    return-wide p0

    .line 191
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public d(I)Ljava/math/BigInteger;
    .locals 11

    .line 1
    sget-object v0, Ln/a;->a:[I

    .line 2
    .line 3
    and-int/lit8 p1, p1, 0x1f

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v1, Lo/a;->DIRECT:Lo/a;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    sget-object v1, Lo/a;->INDEFINITE:Lo/a;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    sget-object v1, Lo/a;->RESERVED:Lo/a;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_2
    sget-object v1, Lo/a;->EIGHT_BYTES:Lo/a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_3
    sget-object v1, Lo/a;->FOUR_BYTES:Lo/a;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_4
    sget-object v1, Lo/a;->TWO_BYTES:Lo/a;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_5
    sget-object v1, Lo/a;->ONE_BYTE:Lo/a;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    aget v0, v0, v1

    .line 33
    .line 34
    const/16 v1, 0x10

    .line 35
    .line 36
    const/16 v2, 0x18

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    const/4 v4, 0x3

    .line 40
    const/4 v5, 0x2

    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    const/16 v8, 0x8

    .line 44
    .line 45
    packed-switch v0, :pswitch_data_1

    .line 46
    .line 47
    .line 48
    new-instance p0, Lm/b;

    .line 49
    .line 50
    const-string p1, "Reserved additional information"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :pswitch_6
    const-wide/16 p0, -0x1

    .line 57
    .line 58
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_7
    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 64
    .line 65
    invoke-virtual {p0, v8}, Ln/b;->k(I)[B

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    aget-byte v0, p0, v7

    .line 70
    .line 71
    and-int/lit16 v0, v0, 0xff

    .line 72
    .line 73
    int-to-long v9, v0

    .line 74
    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/16 v9, 0x38

    .line 79
    .line 80
    invoke-virtual {v0, v9}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    aget-byte v0, p0, v6

    .line 89
    .line 90
    and-int/lit16 v0, v0, 0xff

    .line 91
    .line 92
    int-to-long v9, v0

    .line 93
    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/16 v6, 0x30

    .line 98
    .line 99
    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    aget-byte v0, p0, v5

    .line 108
    .line 109
    and-int/lit16 v0, v0, 0xff

    .line 110
    .line 111
    int-to-long v5, v0

    .line 112
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/16 v5, 0x28

    .line 117
    .line 118
    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    aget-byte v0, p0, v4

    .line 127
    .line 128
    and-int/lit16 v0, v0, 0xff

    .line 129
    .line 130
    int-to-long v4, v0

    .line 131
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/16 v4, 0x20

    .line 136
    .line 137
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    aget-byte v0, p0, v3

    .line 146
    .line 147
    and-int/lit16 v0, v0, 0xff

    .line 148
    .line 149
    int-to-long v3, v0

    .line 150
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const/4 v0, 0x5

    .line 163
    aget-byte v0, p0, v0

    .line 164
    .line 165
    and-int/lit16 v0, v0, 0xff

    .line 166
    .line 167
    int-to-long v2, v0

    .line 168
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const/4 v0, 0x6

    .line 181
    aget-byte v0, p0, v0

    .line 182
    .line 183
    and-int/lit16 v0, v0, 0xff

    .line 184
    .line 185
    int-to-long v0, v0

    .line 186
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, v8}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const/4 v0, 0x7

    .line 199
    aget-byte p0, p0, v0

    .line 200
    .line 201
    and-int/lit16 p0, p0, 0xff

    .line 202
    .line 203
    int-to-long v0, p0

    .line 204
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {p0, v7}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_8
    invoke-virtual {p0, v3}, Ln/b;->k(I)[B

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    aget-byte p1, p0, v7

    .line 222
    .line 223
    and-int/lit16 p1, p1, 0xff

    .line 224
    .line 225
    int-to-long v9, p1

    .line 226
    shl-long v2, v9, v2

    .line 227
    .line 228
    aget-byte p1, p0, v6

    .line 229
    .line 230
    and-int/lit16 p1, p1, 0xff

    .line 231
    .line 232
    int-to-long v6, p1

    .line 233
    shl-long v0, v6, v1

    .line 234
    .line 235
    or-long/2addr v0, v2

    .line 236
    aget-byte p1, p0, v5

    .line 237
    .line 238
    and-int/lit16 p1, p1, 0xff

    .line 239
    .line 240
    int-to-long v2, p1

    .line 241
    shl-long/2addr v2, v8

    .line 242
    or-long/2addr v0, v2

    .line 243
    aget-byte p0, p0, v4

    .line 244
    .line 245
    and-int/lit16 p0, p0, 0xff

    .line 246
    .line 247
    int-to-long p0, p0

    .line 248
    or-long/2addr p0, v0

    .line 249
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :pswitch_9
    invoke-virtual {p0, v5}, Ln/b;->k(I)[B

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    aget-byte p1, p0, v7

    .line 259
    .line 260
    and-int/lit16 p1, p1, 0xff

    .line 261
    .line 262
    shl-int/2addr p1, v8

    .line 263
    int-to-long v0, p1

    .line 264
    aget-byte p0, p0, v6

    .line 265
    .line 266
    and-int/lit16 p0, p0, 0xff

    .line 267
    .line 268
    int-to-long p0, p0

    .line 269
    or-long/2addr p0, v0

    .line 270
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    :pswitch_a
    invoke-virtual {p0}, Ln/b;->j()I

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    int-to-long p0, p0

    .line 280
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    :pswitch_b
    int-to-long p0, p1

    .line 286
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public e(II)Landroid/graphics/Matrix;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ln/b;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ll9/s;

    .line 9
    .line 10
    invoke-interface {p0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v2, 0x7f070851

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {p0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const v2, 0x7f070830

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-gt p1, p0, :cond_1

    .line 41
    .line 42
    if-le p2, v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object v0

    .line 46
    :cond_1
    :goto_0
    int-to-float p0, v1

    .line 47
    int-to-float p1, p2

    .line 48
    div-float/2addr p0, p1

    .line 49
    invoke-virtual {v0, p0, p0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Landroid/graphics/Bitmap;
.end method

.method public abstract h()V
.end method

.method public abstract i(Landroid/content/Context;)Z
.end method

.method public j()I
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Ln/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/io/InputStream;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 14
    .line 15
    const-string v0, "Unexpected end of stream"

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    new-instance v0, Lm/b;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public k(I)[B
    .locals 5

    .line 1
    iget-object p0, p0, Ln/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/io/InputStream;

    .line 4
    .line 5
    :try_start_0
    new-array v0, p1, [B

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-string v2, "Unexpected end of stream"

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    if-eq v1, v3, :cond_3

    .line 18
    .line 19
    sub-int v1, p1, v1

    .line 20
    .line 21
    :goto_0
    if-lez v1, :cond_2

    .line 22
    .line 23
    sub-int v4, p1, v1

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {p0, v0, v4, v1}, Ljava/io/InputStream;->read([BII)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eq v4, v3, :cond_1

    .line 30
    .line 31
    sub-int/2addr v1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 34
    .line 35
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_2
    :goto_1
    return-object v0

    .line 40
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 41
    .line 42
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    new-instance p1, Lm/b;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object p0, p0, Ln/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxb/o;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lp8/l;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lp8/l;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public abstract m()V
.end method

.method public abstract n()V
.end method

.method public q(Lq0/x;)Lq0/p;
    .locals 4

    .line 1
    new-instance v0, Lr0/d;

    .line 2
    .line 3
    iget-object v1, p0, Ln/b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Ln/b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Class;

    .line 10
    .line 11
    const-class v2, Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {p1, v2, p0}, Lq0/x;->b(Ljava/lang/Class;Ljava/lang/Class;)Lq0/p;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v3, Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {p1, v3, p0}, Lq0/x;->b(Ljava/lang/Class;Ljava/lang/Class;)Lq0/p;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, v1, v2, p1, p0}, Lr0/d;-><init>(Landroid/content/Context;Lq0/p;Lq0/p;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
