.class public final Lrk/c;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lrk/e;
.implements Lrk/d;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# instance fields
.field public a:Lrk/x;

.field public b:J


# virtual methods
.method public final A(IILjava/lang/String;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "string"

    .line 2
    .line 3
    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    if-ltz p1, :cond_a

    .line 8
    .line 9
    if-lt p2, p1, :cond_9

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gt p2, v0, :cond_8

    .line 16
    .line 17
    :goto_0
    if-ge p1, p2, :cond_7

    .line 18
    .line 19
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x80

    .line 24
    .line 25
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {p0, v2}, Lrk/c;->u(I)Lrk/x;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, v2, Lrk/x;->a:[B

    .line 33
    .line 34
    iget v4, v2, Lrk/x;->c:I

    .line 35
    .line 36
    sub-int/2addr v4, p1

    .line 37
    rsub-int v5, v4, 0x2000

    .line 38
    .line 39
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    add-int/lit8 v6, p1, 0x1

    .line 44
    .line 45
    add-int/2addr p1, v4

    .line 46
    int-to-byte v0, v0

    .line 47
    aput-byte v0, v3, p1

    .line 48
    .line 49
    :goto_1
    move p1, v6

    .line 50
    if-ge p1, v5, :cond_0

    .line 51
    .line 52
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ge v0, v1, :cond_0

    .line 57
    .line 58
    add-int/lit8 v6, p1, 0x1

    .line 59
    .line 60
    add-int/2addr p1, v4

    .line 61
    int-to-byte v0, v0

    .line 62
    aput-byte v0, v3, p1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    add-int/2addr v4, p1

    .line 66
    iget v0, v2, Lrk/x;->c:I

    .line 67
    .line 68
    sub-int/2addr v4, v0

    .line 69
    add-int/2addr v0, v4

    .line 70
    iput v0, v2, Lrk/x;->c:I

    .line 71
    .line 72
    iget-wide v0, p0, Lrk/c;->b:J

    .line 73
    .line 74
    int-to-long v2, v4

    .line 75
    add-long/2addr v0, v2

    .line 76
    iput-wide v0, p0, Lrk/c;->b:J

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/16 v2, 0x800

    .line 80
    .line 81
    if-ge v0, v2, :cond_2

    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    invoke-virtual {p0, v2}, Lrk/c;->u(I)Lrk/x;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v4, v3, Lrk/x;->a:[B

    .line 89
    .line 90
    iget v5, v3, Lrk/x;->c:I

    .line 91
    .line 92
    shr-int/lit8 v6, v0, 0x6

    .line 93
    .line 94
    or-int/lit16 v6, v6, 0xc0

    .line 95
    .line 96
    int-to-byte v6, v6

    .line 97
    aput-byte v6, v4, v5

    .line 98
    .line 99
    add-int/lit8 v6, v5, 0x1

    .line 100
    .line 101
    and-int/lit8 v0, v0, 0x3f

    .line 102
    .line 103
    or-int/2addr v0, v1

    .line 104
    int-to-byte v0, v0

    .line 105
    aput-byte v0, v4, v6

    .line 106
    .line 107
    add-int/2addr v5, v2

    .line 108
    iput v5, v3, Lrk/x;->c:I

    .line 109
    .line 110
    iget-wide v0, p0, Lrk/c;->b:J

    .line 111
    .line 112
    const-wide/16 v2, 0x2

    .line 113
    .line 114
    add-long/2addr v0, v2

    .line 115
    iput-wide v0, p0, Lrk/c;->b:J

    .line 116
    .line 117
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    const v2, 0xd800

    .line 121
    .line 122
    .line 123
    const/16 v3, 0x3f

    .line 124
    .line 125
    if-lt v0, v2, :cond_6

    .line 126
    .line 127
    const v2, 0xdfff

    .line 128
    .line 129
    .line 130
    if-le v0, v2, :cond_3

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_3
    add-int/lit8 v2, p1, 0x1

    .line 134
    .line 135
    if-ge v2, p2, :cond_4

    .line 136
    .line 137
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    const/4 v4, 0x0

    .line 143
    :goto_3
    const v5, 0xdbff

    .line 144
    .line 145
    .line 146
    if-gt v0, v5, :cond_5

    .line 147
    .line 148
    const v5, 0xdc00

    .line 149
    .line 150
    .line 151
    if-gt v5, v4, :cond_5

    .line 152
    .line 153
    const v5, 0xe000

    .line 154
    .line 155
    .line 156
    if-ge v4, v5, :cond_5

    .line 157
    .line 158
    and-int/lit16 v0, v0, 0x3ff

    .line 159
    .line 160
    shl-int/lit8 v0, v0, 0xa

    .line 161
    .line 162
    and-int/lit16 v2, v4, 0x3ff

    .line 163
    .line 164
    or-int/2addr v0, v2

    .line 165
    const/high16 v2, 0x10000

    .line 166
    .line 167
    add-int/2addr v0, v2

    .line 168
    const/4 v2, 0x4

    .line 169
    invoke-virtual {p0, v2}, Lrk/c;->u(I)Lrk/x;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iget-object v5, v4, Lrk/x;->a:[B

    .line 174
    .line 175
    iget v6, v4, Lrk/x;->c:I

    .line 176
    .line 177
    shr-int/lit8 v7, v0, 0x12

    .line 178
    .line 179
    or-int/lit16 v7, v7, 0xf0

    .line 180
    .line 181
    int-to-byte v7, v7

    .line 182
    aput-byte v7, v5, v6

    .line 183
    .line 184
    add-int/lit8 v7, v6, 0x1

    .line 185
    .line 186
    shr-int/lit8 v8, v0, 0xc

    .line 187
    .line 188
    and-int/2addr v8, v3

    .line 189
    or-int/2addr v8, v1

    .line 190
    int-to-byte v8, v8

    .line 191
    aput-byte v8, v5, v7

    .line 192
    .line 193
    add-int/lit8 v7, v6, 0x2

    .line 194
    .line 195
    shr-int/lit8 v8, v0, 0x6

    .line 196
    .line 197
    and-int/2addr v8, v3

    .line 198
    or-int/2addr v8, v1

    .line 199
    int-to-byte v8, v8

    .line 200
    aput-byte v8, v5, v7

    .line 201
    .line 202
    add-int/lit8 v7, v6, 0x3

    .line 203
    .line 204
    and-int/2addr v0, v3

    .line 205
    or-int/2addr v0, v1

    .line 206
    int-to-byte v0, v0

    .line 207
    aput-byte v0, v5, v7

    .line 208
    .line 209
    add-int/2addr v6, v2

    .line 210
    iput v6, v4, Lrk/x;->c:I

    .line 211
    .line 212
    iget-wide v0, p0, Lrk/c;->b:J

    .line 213
    .line 214
    const-wide/16 v2, 0x4

    .line 215
    .line 216
    add-long/2addr v0, v2

    .line 217
    iput-wide v0, p0, Lrk/c;->b:J

    .line 218
    .line 219
    add-int/lit8 p1, p1, 0x2

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_5
    invoke-virtual {p0, v3}, Lrk/c;->y(I)V

    .line 224
    .line 225
    .line 226
    move p1, v2

    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_6
    :goto_4
    const/4 v2, 0x3

    .line 230
    invoke-virtual {p0, v2}, Lrk/c;->u(I)Lrk/x;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    iget-object v5, v4, Lrk/x;->a:[B

    .line 235
    .line 236
    iget v6, v4, Lrk/x;->c:I

    .line 237
    .line 238
    shr-int/lit8 v7, v0, 0xc

    .line 239
    .line 240
    or-int/lit16 v7, v7, 0xe0

    .line 241
    .line 242
    int-to-byte v7, v7

    .line 243
    aput-byte v7, v5, v6

    .line 244
    .line 245
    add-int/lit8 v7, v6, 0x1

    .line 246
    .line 247
    shr-int/lit8 v8, v0, 0x6

    .line 248
    .line 249
    and-int/2addr v3, v8

    .line 250
    or-int/2addr v3, v1

    .line 251
    int-to-byte v3, v3

    .line 252
    aput-byte v3, v5, v7

    .line 253
    .line 254
    add-int/lit8 v3, v6, 0x2

    .line 255
    .line 256
    and-int/lit8 v0, v0, 0x3f

    .line 257
    .line 258
    or-int/2addr v0, v1

    .line 259
    int-to-byte v0, v0

    .line 260
    aput-byte v0, v5, v3

    .line 261
    .line 262
    add-int/2addr v6, v2

    .line 263
    iput v6, v4, Lrk/x;->c:I

    .line 264
    .line 265
    iget-wide v0, p0, Lrk/c;->b:J

    .line 266
    .line 267
    const-wide/16 v2, 0x3

    .line 268
    .line 269
    add-long/2addr v0, v2

    .line 270
    iput-wide v0, p0, Lrk/c;->b:J

    .line 271
    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :cond_7
    return-void

    .line 275
    :cond_8
    const-string p0, "endIndex > string.length: "

    .line 276
    .line 277
    const-string p1, " > "

    .line 278
    .line 279
    invoke-static {p2, p0, p1}, Landroidx/activity/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 295
    .line 296
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p1

    .line 304
    :cond_9
    const-string p0, "endIndex < beginIndex: "

    .line 305
    .line 306
    const-string p3, " < "

    .line 307
    .line 308
    invoke-static {p2, p1, p0, p3}, Landroidx/compose/foundation/b;->n(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 313
    .line 314
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw p1

    .line 322
    :cond_a
    const-string p0, "beginIndex < 0: "

    .line 323
    .line 324
    invoke-static {p1, p0}, Landroidx/activity/a;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 329
    .line 330
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw p1
.end method

.method public final B(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "string"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0, v0, v1, p1}, Lrk/c;->A(IILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lrk/c;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final c(J)B
    .locals 6

    .line 1
    iget-wide v0, p0, Lrk/c;->b:J

    .line 2
    .line 3
    const-wide/16 v4, 0x1

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lh7/a;->i(JJJ)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lrk/c;->a:Lrk/x;

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-wide v0, p0, Lrk/c;->b:J

    .line 14
    .line 15
    sub-long v4, v0, v2

    .line 16
    .line 17
    cmp-long p0, v4, v2

    .line 18
    .line 19
    if-gez p0, :cond_1

    .line 20
    .line 21
    :goto_0
    cmp-long p0, v0, v2

    .line 22
    .line 23
    if-lez p0, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, Lrk/x;->g:Lrk/x;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget p0, p1, Lrk/x;->c:I

    .line 31
    .line 32
    iget p2, p1, Lrk/x;->b:I

    .line 33
    .line 34
    sub-int/2addr p0, p2

    .line 35
    int-to-long v4, p0

    .line 36
    sub-long/2addr v0, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p0, p1, Lrk/x;->a:[B

    .line 39
    .line 40
    iget p1, p1, Lrk/x;->b:I

    .line 41
    .line 42
    int-to-long p1, p1

    .line 43
    add-long/2addr p1, v2

    .line 44
    sub-long/2addr p1, v0

    .line 45
    long-to-int p1, p1

    .line 46
    aget-byte p0, p0, p1

    .line 47
    .line 48
    return p0

    .line 49
    :cond_1
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    :goto_1
    iget p0, p1, Lrk/x;->c:I

    .line 52
    .line 53
    iget p2, p1, Lrk/x;->b:I

    .line 54
    .line 55
    sub-int/2addr p0, p2

    .line 56
    int-to-long v4, p0

    .line 57
    add-long/2addr v4, v0

    .line 58
    cmp-long p0, v4, v2

    .line 59
    .line 60
    if-gtz p0, :cond_2

    .line 61
    .line 62
    iget-object p1, p1, Lrk/x;->f:Lrk/x;

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-wide v0, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object p0, p1, Lrk/x;->a:[B

    .line 70
    .line 71
    int-to-long p1, p2

    .line 72
    add-long/2addr p1, v2

    .line 73
    sub-long/2addr p1, v0

    .line 74
    long-to-int p1, p1

    .line 75
    aget-byte p0, p0, p1

    .line 76
    .line 77
    return p0

    .line 78
    :cond_3
    const/4 p0, 0x0

    .line 79
    invoke-static {p0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    throw p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lrk/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lrk/c;->b:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v1, p0, Lrk/c;->a:Lrk/x;

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lrk/x;->c()Lrk/x;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Lrk/c;->a:Lrk/x;

    .line 25
    .line 26
    iput-object v2, v2, Lrk/x;->g:Lrk/x;

    .line 27
    .line 28
    iput-object v2, v2, Lrk/x;->f:Lrk/x;

    .line 29
    .line 30
    iget-object v3, v1, Lrk/x;->f:Lrk/x;

    .line 31
    .line 32
    :goto_0
    if-eq v3, v1, :cond_1

    .line 33
    .line 34
    iget-object v4, v2, Lrk/x;->g:Lrk/x;

    .line 35
    .line 36
    invoke-static {v4}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lrk/x;->c()Lrk/x;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, Lrk/x;->b(Lrk/x;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v3, Lrk/x;->f:Lrk/x;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-wide v1, p0, Lrk/c;->b:J

    .line 53
    .line 54
    iput-wide v1, v0, Lrk/c;->b:J

    .line 55
    .line 56
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lrk/f;)J
    .locals 2

    .line 1
    const-string/jumbo v0, "targetBytes"

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
    invoke-virtual {p0, p1, v0, v1}, Lrk/c;->e(Lrk/f;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public final e(Lrk/f;J)J
    .locals 11

    .line 1
    const-string/jumbo v0, "targetBytes"

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
    if-ltz v2, :cond_14

    .line 12
    .line 13
    iget-object v2, p0, Lrk/c;->a:Lrk/x;

    .line 14
    .line 15
    const-wide/16 v3, -0x1

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-wide v3

    .line 20
    :cond_0
    iget-wide v5, p0, Lrk/c;->b:J

    .line 21
    .line 22
    sub-long v7, v5, p2

    .line 23
    .line 24
    cmp-long v7, v7, p2

    .line 25
    .line 26
    const/4 v8, 0x2

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x1

    .line 29
    if-gez v7, :cond_a

    .line 30
    .line 31
    :goto_0
    cmp-long v0, v5, p2

    .line 32
    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    iget-object v2, v2, Lrk/x;->g:Lrk/x;

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget v0, v2, Lrk/x;->c:I

    .line 41
    .line 42
    iget v1, v2, Lrk/x;->b:I

    .line 43
    .line 44
    sub-int/2addr v0, v1

    .line 45
    int-to-long v0, v0

    .line 46
    sub-long/2addr v5, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p1}, Lrk/f;->b()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, v8, :cond_5

    .line 53
    .line 54
    invoke-virtual {p1, v9}, Lrk/f;->g(I)B

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v10}, Lrk/f;->g(I)B

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    :goto_1
    iget-wide v7, p0, Lrk/c;->b:J

    .line 63
    .line 64
    cmp-long v1, v5, v7

    .line 65
    .line 66
    if-gez v1, :cond_9

    .line 67
    .line 68
    iget-object v1, v2, Lrk/x;->a:[B

    .line 69
    .line 70
    iget v7, v2, Lrk/x;->b:I

    .line 71
    .line 72
    int-to-long v7, v7

    .line 73
    add-long/2addr v7, p2

    .line 74
    sub-long/2addr v7, v5

    .line 75
    long-to-int p2, v7

    .line 76
    iget p3, v2, Lrk/x;->c:I

    .line 77
    .line 78
    :goto_2
    if-ge p2, p3, :cond_4

    .line 79
    .line 80
    aget-byte v7, v1, p2

    .line 81
    .line 82
    if-eq v7, v0, :cond_3

    .line 83
    .line 84
    if-ne v7, p1, :cond_2

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    :goto_3
    iget p0, v2, Lrk/x;->b:I

    .line 91
    .line 92
    sub-int/2addr p2, p0

    .line 93
    int-to-long p0, p2

    .line 94
    add-long/2addr p0, v5

    .line 95
    return-wide p0

    .line 96
    :cond_4
    iget p2, v2, Lrk/x;->c:I

    .line 97
    .line 98
    iget p3, v2, Lrk/x;->b:I

    .line 99
    .line 100
    sub-int/2addr p2, p3

    .line 101
    int-to-long p2, p2

    .line 102
    add-long/2addr v5, p2

    .line 103
    iget-object v2, v2, Lrk/x;->f:Lrk/x;

    .line 104
    .line 105
    invoke-static {v2}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-wide p2, v5

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    invoke-virtual {p1}, Lrk/f;->f()[B

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_4
    iget-wide v0, p0, Lrk/c;->b:J

    .line 115
    .line 116
    cmp-long v0, v5, v0

    .line 117
    .line 118
    if-gez v0, :cond_9

    .line 119
    .line 120
    iget-object v0, v2, Lrk/x;->a:[B

    .line 121
    .line 122
    iget v1, v2, Lrk/x;->b:I

    .line 123
    .line 124
    int-to-long v7, v1

    .line 125
    add-long/2addr v7, p2

    .line 126
    sub-long/2addr v7, v5

    .line 127
    long-to-int p2, v7

    .line 128
    iget p3, v2, Lrk/x;->c:I

    .line 129
    .line 130
    :goto_5
    if-ge p2, p3, :cond_8

    .line 131
    .line 132
    aget-byte v1, v0, p2

    .line 133
    .line 134
    array-length v7, p1

    .line 135
    move v8, v9

    .line 136
    :goto_6
    if-ge v8, v7, :cond_7

    .line 137
    .line 138
    aget-byte v10, p1, v8

    .line 139
    .line 140
    if-ne v1, v10, :cond_6

    .line 141
    .line 142
    iget p0, v2, Lrk/x;->b:I

    .line 143
    .line 144
    sub-int/2addr p2, p0

    .line 145
    int-to-long p0, p2

    .line 146
    add-long/2addr p0, v5

    .line 147
    return-wide p0

    .line 148
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_7
    add-int/lit8 p2, p2, 0x1

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_8
    iget p2, v2, Lrk/x;->c:I

    .line 155
    .line 156
    iget p3, v2, Lrk/x;->b:I

    .line 157
    .line 158
    sub-int/2addr p2, p3

    .line 159
    int-to-long p2, p2

    .line 160
    add-long/2addr v5, p2

    .line 161
    iget-object v2, v2, Lrk/x;->f:Lrk/x;

    .line 162
    .line 163
    invoke-static {v2}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    move-wide p2, v5

    .line 167
    goto :goto_4

    .line 168
    :cond_9
    return-wide v3

    .line 169
    :cond_a
    :goto_7
    iget v5, v2, Lrk/x;->c:I

    .line 170
    .line 171
    iget v6, v2, Lrk/x;->b:I

    .line 172
    .line 173
    sub-int/2addr v5, v6

    .line 174
    int-to-long v5, v5

    .line 175
    add-long/2addr v5, v0

    .line 176
    cmp-long v7, v5, p2

    .line 177
    .line 178
    if-gtz v7, :cond_b

    .line 179
    .line 180
    iget-object v2, v2, Lrk/x;->f:Lrk/x;

    .line 181
    .line 182
    invoke-static {v2}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move-wide v0, v5

    .line 186
    goto :goto_7

    .line 187
    :cond_b
    invoke-virtual {p1}, Lrk/f;->b()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-ne v5, v8, :cond_f

    .line 192
    .line 193
    invoke-virtual {p1, v9}, Lrk/f;->g(I)B

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    invoke-virtual {p1, v10}, Lrk/f;->g(I)B

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    :goto_8
    iget-wide v6, p0, Lrk/c;->b:J

    .line 202
    .line 203
    cmp-long v6, v0, v6

    .line 204
    .line 205
    if-gez v6, :cond_13

    .line 206
    .line 207
    iget-object v6, v2, Lrk/x;->a:[B

    .line 208
    .line 209
    iget v7, v2, Lrk/x;->b:I

    .line 210
    .line 211
    int-to-long v7, v7

    .line 212
    add-long/2addr v7, p2

    .line 213
    sub-long/2addr v7, v0

    .line 214
    long-to-int p2, v7

    .line 215
    iget p3, v2, Lrk/x;->c:I

    .line 216
    .line 217
    :goto_9
    if-ge p2, p3, :cond_e

    .line 218
    .line 219
    aget-byte v7, v6, p2

    .line 220
    .line 221
    if-eq v7, v5, :cond_d

    .line 222
    .line 223
    if-ne v7, p1, :cond_c

    .line 224
    .line 225
    goto :goto_a

    .line 226
    :cond_c
    add-int/lit8 p2, p2, 0x1

    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_d
    :goto_a
    iget p0, v2, Lrk/x;->b:I

    .line 230
    .line 231
    sub-int/2addr p2, p0

    .line 232
    int-to-long p0, p2

    .line 233
    add-long/2addr p0, v0

    .line 234
    return-wide p0

    .line 235
    :cond_e
    iget p2, v2, Lrk/x;->c:I

    .line 236
    .line 237
    iget p3, v2, Lrk/x;->b:I

    .line 238
    .line 239
    sub-int/2addr p2, p3

    .line 240
    int-to-long p2, p2

    .line 241
    add-long/2addr v0, p2

    .line 242
    iget-object v2, v2, Lrk/x;->f:Lrk/x;

    .line 243
    .line 244
    invoke-static {v2}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    move-wide p2, v0

    .line 248
    goto :goto_8

    .line 249
    :cond_f
    invoke-virtual {p1}, Lrk/f;->f()[B

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    :goto_b
    iget-wide v5, p0, Lrk/c;->b:J

    .line 254
    .line 255
    cmp-long v5, v0, v5

    .line 256
    .line 257
    if-gez v5, :cond_13

    .line 258
    .line 259
    iget-object v5, v2, Lrk/x;->a:[B

    .line 260
    .line 261
    iget v6, v2, Lrk/x;->b:I

    .line 262
    .line 263
    int-to-long v6, v6

    .line 264
    add-long/2addr v6, p2

    .line 265
    sub-long/2addr v6, v0

    .line 266
    long-to-int p2, v6

    .line 267
    iget p3, v2, Lrk/x;->c:I

    .line 268
    .line 269
    :goto_c
    if-ge p2, p3, :cond_12

    .line 270
    .line 271
    aget-byte v6, v5, p2

    .line 272
    .line 273
    array-length v7, p1

    .line 274
    move v8, v9

    .line 275
    :goto_d
    if-ge v8, v7, :cond_11

    .line 276
    .line 277
    aget-byte v10, p1, v8

    .line 278
    .line 279
    if-ne v6, v10, :cond_10

    .line 280
    .line 281
    iget p0, v2, Lrk/x;->b:I

    .line 282
    .line 283
    sub-int/2addr p2, p0

    .line 284
    int-to-long p0, p2

    .line 285
    add-long/2addr p0, v0

    .line 286
    return-wide p0

    .line 287
    :cond_10
    add-int/lit8 v8, v8, 0x1

    .line 288
    .line 289
    goto :goto_d

    .line 290
    :cond_11
    add-int/lit8 p2, p2, 0x1

    .line 291
    .line 292
    goto :goto_c

    .line 293
    :cond_12
    iget p2, v2, Lrk/x;->c:I

    .line 294
    .line 295
    iget p3, v2, Lrk/x;->b:I

    .line 296
    .line 297
    sub-int/2addr p2, p3

    .line 298
    int-to-long p2, p2

    .line 299
    add-long/2addr v0, p2

    .line 300
    iget-object v2, v2, Lrk/x;->f:Lrk/x;

    .line 301
    .line 302
    invoke-static {v2}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    move-wide p2, v0

    .line 306
    goto :goto_b

    .line 307
    :cond_13
    return-wide v3

    .line 308
    :cond_14
    const-string p0, "fromIndex < 0: "

    .line 309
    .line 310
    invoke-static {p2, p3, p0}, Landroidx/compose/foundation/b;->q(JLjava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 315
    .line 316
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Lrk/c;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    iget-wide v5, v0, Lrk/c;->b:J

    .line 16
    .line 17
    check-cast v1, Lrk/c;

    .line 18
    .line 19
    iget-wide v7, v1, Lrk/c;->b:J

    .line 20
    .line 21
    cmp-long v3, v5, v7

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    return v4

    .line 26
    :cond_2
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    cmp-long v3, v5, v7

    .line 29
    .line 30
    if-nez v3, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v3, v0, Lrk/c;->a:Lrk/x;

    .line 34
    .line 35
    invoke-static {v3}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, Lrk/c;->a:Lrk/x;

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget v5, v3, Lrk/x;->b:I

    .line 44
    .line 45
    iget v6, v1, Lrk/x;->b:I

    .line 46
    .line 47
    move-wide v9, v7

    .line 48
    :goto_0
    iget-wide v11, v0, Lrk/c;->b:J

    .line 49
    .line 50
    cmp-long v11, v9, v11

    .line 51
    .line 52
    if-gez v11, :cond_8

    .line 53
    .line 54
    iget v11, v3, Lrk/x;->c:I

    .line 55
    .line 56
    sub-int/2addr v11, v5

    .line 57
    iget v12, v1, Lrk/x;->c:I

    .line 58
    .line 59
    sub-int/2addr v12, v6

    .line 60
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    int-to-long v11, v11

    .line 65
    move-wide v13, v7

    .line 66
    :goto_1
    cmp-long v15, v13, v11

    .line 67
    .line 68
    if-gez v15, :cond_5

    .line 69
    .line 70
    iget-object v15, v3, Lrk/x;->a:[B

    .line 71
    .line 72
    add-int/lit8 v16, v5, 0x1

    .line 73
    .line 74
    aget-byte v5, v15, v5

    .line 75
    .line 76
    iget-object v15, v1, Lrk/x;->a:[B

    .line 77
    .line 78
    add-int/lit8 v17, v6, 0x1

    .line 79
    .line 80
    aget-byte v6, v15, v6

    .line 81
    .line 82
    if-eq v5, v6, :cond_4

    .line 83
    .line 84
    return v4

    .line 85
    :cond_4
    const-wide/16 v5, 0x1

    .line 86
    .line 87
    add-long/2addr v13, v5

    .line 88
    move/from16 v5, v16

    .line 89
    .line 90
    move/from16 v6, v17

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    iget v13, v3, Lrk/x;->c:I

    .line 94
    .line 95
    if-ne v5, v13, :cond_6

    .line 96
    .line 97
    iget-object v3, v3, Lrk/x;->f:Lrk/x;

    .line 98
    .line 99
    invoke-static {v3}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget v5, v3, Lrk/x;->b:I

    .line 103
    .line 104
    :cond_6
    iget v13, v1, Lrk/x;->c:I

    .line 105
    .line 106
    if-ne v6, v13, :cond_7

    .line 107
    .line 108
    iget-object v1, v1, Lrk/x;->f:Lrk/x;

    .line 109
    .line 110
    invoke-static {v1}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget v6, v1, Lrk/x;->b:I

    .line 114
    .line 115
    :cond_7
    add-long/2addr v9, v11

    .line 116
    goto :goto_0

    .line 117
    :cond_8
    return v2
.end method

.method public final f(Lrk/f;)Z
    .locals 6

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lrk/f;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-ltz v0, :cond_3

    .line 12
    .line 13
    iget-wide v2, p0, Lrk/c;->b:J

    .line 14
    .line 15
    int-to-long v4, v0

    .line 16
    cmp-long v2, v2, v4

    .line 17
    .line 18
    if-ltz v2, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Lrk/f;->b()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v2, v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v2, v1

    .line 28
    :goto_0
    if-ge v2, v0, :cond_2

    .line 29
    .line 30
    int-to-long v3, v2

    .line 31
    invoke-virtual {p0, v3, v4}, Lrk/c;->c(J)B

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p1, v2}, Lrk/f;->g(I)B

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eq v3, v4, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_3
    :goto_1
    return v1
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lrk/c;->b:J

    .line 2
    .line 3
    cmp-long p0, v0, p1

    .line 4
    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final getBuffer()Lrk/c;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final h()B
    .locals 9

    .line 1
    iget-wide v0, p0, Lrk/c;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lrk/c;->a:Lrk/x;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lrk/x;->b:I

    .line 15
    .line 16
    iget v2, v0, Lrk/x;->c:I

    .line 17
    .line 18
    iget-object v3, v0, Lrk/x;->a:[B

    .line 19
    .line 20
    add-int/lit8 v4, v1, 0x1

    .line 21
    .line 22
    aget-byte v1, v3, v1

    .line 23
    .line 24
    iget-wide v5, p0, Lrk/c;->b:J

    .line 25
    .line 26
    const-wide/16 v7, 0x1

    .line 27
    .line 28
    sub-long/2addr v5, v7

    .line 29
    iput-wide v5, p0, Lrk/c;->b:J

    .line 30
    .line 31
    if-ne v4, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lrk/x;->a()Lrk/x;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lrk/c;->a:Lrk/x;

    .line 38
    .line 39
    invoke-static {v0}, Lrk/y;->a(Lrk/x;)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_0
    iput v4, v0, Lrk/x;->b:I

    .line 44
    .line 45
    return v1

    .line 46
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lrk/c;->a:Lrk/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    :cond_1
    iget v2, v0, Lrk/x;->b:I

    .line 9
    .line 10
    iget v3, v0, Lrk/x;->c:I

    .line 11
    .line 12
    :goto_0
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v4, v0, Lrk/x;->a:[B

    .line 17
    .line 18
    aget-byte v4, v4, v2

    .line 19
    .line 20
    add-int/2addr v1, v4

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, v0, Lrk/x;->f:Lrk/x;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lrk/c;->a:Lrk/x;

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    return v1
.end method

.method public final isOpen()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final j(J)[B
    .locals 3

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
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gtz v0, :cond_3

    .line 13
    .line 14
    iget-wide v0, p0, Lrk/c;->b:J

    .line 15
    .line 16
    cmp-long v0, v0, p1

    .line 17
    .line 18
    if-ltz v0, :cond_2

    .line 19
    .line 20
    long-to-int p1, p1

    .line 21
    new-array p2, p1, [B

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-ge v0, p1, :cond_1

    .line 25
    .line 26
    sub-int v1, p1, v0

    .line 27
    .line 28
    invoke-virtual {p0, p2, v0, v1}, Lrk/c;->read([BII)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, -0x1

    .line 33
    if-eq v1, v2, :cond_0

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    return-object p2

    .line 44
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_3
    const-string p0, "byteCount: "

    .line 51
    .line 52
    invoke-static {p1, p2, p0}, Landroidx/compose/foundation/b;->q(JLjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final k(J)Lrk/f;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_2

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gtz v0, :cond_2

    .line 13
    .line 14
    iget-wide v0, p0, Lrk/c;->b:J

    .line 15
    .line 16
    cmp-long v0, v0, p1

    .line 17
    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    const-wide/16 v0, 0x1000

    .line 21
    .line 22
    cmp-long v0, p1, v0

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    long-to-int v0, p1

    .line 27
    invoke-virtual {p0, v0}, Lrk/c;->t(I)Lrk/f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, p1, p2}, Lrk/c;->s(J)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance v0, Lrk/f;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lrk/c;->j(J)[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Lrk/f;-><init>([B)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    const-string p0, "byteCount: "

    .line 52
    .line 53
    invoke-static {p1, p2, p0}, Landroidx/compose/foundation/b;->q(JLjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final l(Lrk/c;J)J
    .locals 4

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
    if-ltz v2, :cond_2

    .line 12
    .line 13
    iget-wide v2, p0, Lrk/c;->b:J

    .line 14
    .line 15
    cmp-long v0, v2, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-wide/16 p0, -0x1

    .line 20
    .line 21
    return-wide p0

    .line 22
    :cond_0
    cmp-long v0, p2, v2

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    move-wide p2, v2

    .line 27
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lrk/c;->v(Lrk/c;J)V

    .line 28
    .line 29
    .line 30
    return-wide p2

    .line 31
    :cond_2
    const-string p0, "byteCount < 0: "

    .line 32
    .line 33
    invoke-static {p2, p3, p0}, Landroidx/compose/foundation/b;->q(JLjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final m()I
    .locals 9

    .line 1
    iget-wide v0, p0, Lrk/c;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x4

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lrk/c;->a:Lrk/x;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lrk/x;->b:I

    .line 15
    .line 16
    iget v4, v0, Lrk/x;->c:I

    .line 17
    .line 18
    sub-int v5, v4, v1

    .line 19
    .line 20
    int-to-long v5, v5

    .line 21
    cmp-long v5, v5, v2

    .line 22
    .line 23
    if-gez v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lrk/c;->h()B

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    .line 31
    shl-int/lit8 v0, v0, 0x18

    .line 32
    .line 33
    invoke-virtual {p0}, Lrk/c;->h()B

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    and-int/lit16 v1, v1, 0xff

    .line 38
    .line 39
    shl-int/lit8 v1, v1, 0x10

    .line 40
    .line 41
    or-int/2addr v0, v1

    .line 42
    invoke-virtual {p0}, Lrk/c;->h()B

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    and-int/lit16 v1, v1, 0xff

    .line 47
    .line 48
    shl-int/lit8 v1, v1, 0x8

    .line 49
    .line 50
    or-int/2addr v0, v1

    .line 51
    invoke-virtual {p0}, Lrk/c;->h()B

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    and-int/lit16 p0, p0, 0xff

    .line 56
    .line 57
    or-int/2addr p0, v0

    .line 58
    return p0

    .line 59
    :cond_0
    iget-object v5, v0, Lrk/x;->a:[B

    .line 60
    .line 61
    add-int/lit8 v6, v1, 0x1

    .line 62
    .line 63
    aget-byte v7, v5, v1

    .line 64
    .line 65
    and-int/lit16 v7, v7, 0xff

    .line 66
    .line 67
    shl-int/lit8 v7, v7, 0x18

    .line 68
    .line 69
    add-int/lit8 v8, v1, 0x2

    .line 70
    .line 71
    aget-byte v6, v5, v6

    .line 72
    .line 73
    and-int/lit16 v6, v6, 0xff

    .line 74
    .line 75
    shl-int/lit8 v6, v6, 0x10

    .line 76
    .line 77
    or-int/2addr v6, v7

    .line 78
    add-int/lit8 v7, v1, 0x3

    .line 79
    .line 80
    aget-byte v8, v5, v8

    .line 81
    .line 82
    and-int/lit16 v8, v8, 0xff

    .line 83
    .line 84
    shl-int/lit8 v8, v8, 0x8

    .line 85
    .line 86
    or-int/2addr v6, v8

    .line 87
    add-int/lit8 v1, v1, 0x4

    .line 88
    .line 89
    aget-byte v5, v5, v7

    .line 90
    .line 91
    and-int/lit16 v5, v5, 0xff

    .line 92
    .line 93
    or-int/2addr v5, v6

    .line 94
    iget-wide v6, p0, Lrk/c;->b:J

    .line 95
    .line 96
    sub-long/2addr v6, v2

    .line 97
    iput-wide v6, p0, Lrk/c;->b:J

    .line 98
    .line 99
    if-ne v1, v4, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0}, Lrk/x;->a()Lrk/x;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, p0, Lrk/c;->a:Lrk/x;

    .line 106
    .line 107
    invoke-static {v0}, Lrk/y;->a(Lrk/x;)V

    .line 108
    .line 109
    .line 110
    return v5

    .line 111
    :cond_1
    iput v1, v0, Lrk/x;->b:I

    .line 112
    .line 113
    return v5

    .line 114
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 115
    .line 116
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p0
.end method

.method public final n(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "charset"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    if-ltz v0, :cond_4

    .line 11
    .line 12
    const-wide/32 v1, 0x7fffffff

    .line 13
    .line 14
    .line 15
    cmp-long v1, p1, v1

    .line 16
    .line 17
    if-gtz v1, :cond_4

    .line 18
    .line 19
    iget-wide v1, p0, Lrk/c;->b:J

    .line 20
    .line 21
    cmp-long v1, v1, p1

    .line 22
    .line 23
    if-ltz v1, :cond_3

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string p0, ""

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    iget-object v0, p0, Lrk/c;->a:Lrk/x;

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget v1, v0, Lrk/x;->b:I

    .line 36
    .line 37
    int-to-long v2, v1

    .line 38
    add-long/2addr v2, p1

    .line 39
    iget v4, v0, Lrk/x;->c:I

    .line 40
    .line 41
    int-to-long v4, v4

    .line 42
    cmp-long v2, v2, v4

    .line 43
    .line 44
    if-lez v2, :cond_1

    .line 45
    .line 46
    new-instance v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Lrk/c;->j(J)[B

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, v0, Lrk/x;->a:[B

    .line 59
    .line 60
    long-to-int v4, p1

    .line 61
    invoke-direct {v2, v3, v1, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 62
    .line 63
    .line 64
    iget p3, v0, Lrk/x;->b:I

    .line 65
    .line 66
    add-int/2addr p3, v4

    .line 67
    iput p3, v0, Lrk/x;->b:I

    .line 68
    .line 69
    iget-wide v3, p0, Lrk/c;->b:J

    .line 70
    .line 71
    sub-long/2addr v3, p1

    .line 72
    iput-wide v3, p0, Lrk/c;->b:J

    .line 73
    .line 74
    iget p1, v0, Lrk/x;->c:I

    .line 75
    .line 76
    if-ne p3, p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Lrk/x;->a()Lrk/x;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lrk/c;->a:Lrk/x;

    .line 83
    .line 84
    invoke-static {v0}, Lrk/y;->a(Lrk/x;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-object v2

    .line 88
    :cond_3
    new-instance p0, Ljava/io/EOFException;

    .line 89
    .line 90
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_4
    const-string p0, "byteCount: "

    .line 95
    .line 96
    invoke-static {p1, p2, p0}, Landroidx/compose/foundation/b;->q(JLjava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public final q()Ljava/io/OutputStream;
    .locals 1

    .line 1
    new-instance v0, Lrk/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrk/b;-><init>(Lrk/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final r()Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Lrk/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lrk/a;-><init>(Lrk/e;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    const-string/jumbo v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lrk/c;->a:Lrk/x;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, Lrk/x;->c:I

    iget v3, v0, Lrk/x;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3
    iget-object v2, v0, Lrk/x;->a:[B

    iget v3, v0, Lrk/x;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 4
    iget p1, v0, Lrk/x;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lrk/x;->b:I

    .line 5
    iget-wide v2, p0, Lrk/c;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lrk/c;->b:J

    .line 6
    iget v2, v0, Lrk/x;->c:I

    if-ne p1, v2, :cond_1

    .line 7
    invoke-virtual {v0}, Lrk/x;->a()Lrk/x;

    move-result-object p1

    iput-object p1, p0, Lrk/c;->a:Lrk/x;

    .line 8
    invoke-static {v0}, Lrk/y;->a(Lrk/x;)V

    :cond_1
    return v1
.end method

.method public final read([BII)I
    .locals 7

    .line 9
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lh7/a;->i(JJJ)V

    .line 10
    iget-object v0, p0, Lrk/c;->a:Lrk/x;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 11
    :cond_0
    iget v1, v0, Lrk/x;->c:I

    iget v2, v0, Lrk/x;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 12
    iget-object v1, v0, Lrk/x;->a:[B

    .line 13
    iget v2, v0, Lrk/x;->b:I

    add-int v3, v2, p3

    .line 14
    invoke-static {v1, p2, p1, v2, v3}, Lsg/r;->s0([BI[BII)V

    .line 15
    iget p1, v0, Lrk/x;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Lrk/x;->b:I

    .line 16
    iget-wide v1, p0, Lrk/c;->b:J

    int-to-long v3, p3

    sub-long/2addr v1, v3

    .line 17
    iput-wide v1, p0, Lrk/c;->b:J

    .line 18
    iget p2, v0, Lrk/x;->c:I

    if-ne p1, p2, :cond_1

    .line 19
    invoke-virtual {v0}, Lrk/x;->a()Lrk/x;

    move-result-object p1

    iput-object p1, p0, Lrk/c;->a:Lrk/x;

    .line 20
    invoke-static {v0}, Lrk/y;->a(Lrk/x;)V

    :cond_1
    return p3
.end method

.method public final s(J)V
    .locals 6

    .line 1
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lrk/c;->a:Lrk/x;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, v0, Lrk/x;->c:I

    .line 12
    .line 13
    iget v2, v0, Lrk/x;->b:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    int-to-long v1, v1

    .line 17
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-int v1, v1

    .line 22
    iget-wide v2, p0, Lrk/c;->b:J

    .line 23
    .line 24
    int-to-long v4, v1

    .line 25
    sub-long/2addr v2, v4

    .line 26
    iput-wide v2, p0, Lrk/c;->b:J

    .line 27
    .line 28
    sub-long/2addr p1, v4

    .line 29
    iget v2, v0, Lrk/x;->b:I

    .line 30
    .line 31
    add-int/2addr v2, v1

    .line 32
    iput v2, v0, Lrk/x;->b:I

    .line 33
    .line 34
    iget v1, v0, Lrk/x;->c:I

    .line 35
    .line 36
    if-ne v2, v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lrk/x;->a()Lrk/x;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lrk/c;->a:Lrk/x;

    .line 43
    .line 44
    invoke-static {v0}, Lrk/y;->a(Lrk/x;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    return-void
.end method

.method public final t(I)Lrk/f;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lrk/f;->d:Lrk/f;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-wide v0, p0, Lrk/c;->b:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    int-to-long v4, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lh7/a;->i(JJJ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lrk/c;->a:Lrk/x;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v2, p1, :cond_2

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget v4, v0, Lrk/x;->c:I

    .line 25
    .line 26
    iget v5, v0, Lrk/x;->b:I

    .line 27
    .line 28
    if-eq v4, v5, :cond_1

    .line 29
    .line 30
    sub-int/2addr v4, v5

    .line 31
    add-int/2addr v2, v4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    iget-object v0, v0, Lrk/x;->f:Lrk/x;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 38
    .line 39
    const-string p1, "s.limit == s.pos"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2
    new-array v0, v3, [[B

    .line 46
    .line 47
    mul-int/lit8 v2, v3, 0x2

    .line 48
    .line 49
    new-array v2, v2, [I

    .line 50
    .line 51
    iget-object p0, p0, Lrk/c;->a:Lrk/x;

    .line 52
    .line 53
    move v4, v1

    .line 54
    :goto_1
    if-ge v1, p1, :cond_3

    .line 55
    .line 56
    invoke-static {p0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Lrk/x;->a:[B

    .line 60
    .line 61
    aput-object v5, v0, v4

    .line 62
    .line 63
    iget v5, p0, Lrk/x;->c:I

    .line 64
    .line 65
    iget v6, p0, Lrk/x;->b:I

    .line 66
    .line 67
    sub-int/2addr v5, v6

    .line 68
    add-int/2addr v1, v5

    .line 69
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    aput v5, v2, v4

    .line 74
    .line 75
    add-int v5, v4, v3

    .line 76
    .line 77
    iget v6, p0, Lrk/x;->b:I

    .line 78
    .line 79
    aput v6, v2, v5

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    iput-boolean v5, p0, Lrk/x;->d:Z

    .line 83
    .line 84
    add-int/2addr v4, v5

    .line 85
    iget-object p0, p0, Lrk/x;->f:Lrk/x;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    new-instance p0, Lrk/z;

    .line 89
    .line 90
    invoke-direct {p0, v0, v2}, Lrk/z;-><init>([[B[I)V

    .line 91
    .line 92
    .line 93
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lrk/c;->b:J

    .line 2
    .line 3
    const-wide/32 v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    long-to-int v0, v0

    .line 11
    invoke-virtual {p0, v0}, Lrk/c;->t(I)Lrk/f;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lrk/f;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo v1, "size > Int.MAX_VALUE: "

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lrk/c;->b:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final u(I)Lrk/x;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x2000

    .line 5
    .line 6
    if-gt p1, v0, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lrk/c;->a:Lrk/x;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lrk/y;->b()Lrk/x;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lrk/c;->a:Lrk/x;

    .line 17
    .line 18
    iput-object p1, p1, Lrk/x;->g:Lrk/x;

    .line 19
    .line 20
    iput-object p1, p1, Lrk/x;->f:Lrk/x;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object p0, v1, Lrk/x;->g:Lrk/x;

    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lrk/x;->c:I

    .line 29
    .line 30
    add-int/2addr v1, p1

    .line 31
    if-gt v1, v0, :cond_2

    .line 32
    .line 33
    iget-boolean p1, p0, Lrk/x;->e:Z

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object p0

    .line 39
    :cond_2
    :goto_0
    invoke-static {}, Lrk/y;->b()Lrk/x;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lrk/x;->b(Lrk/x;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string/jumbo p1, "unexpected capacity"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public final v(Lrk/c;J)V
    .locals 8

    .line 1
    if-eq p1, p0, :cond_c

    .line 2
    .line 3
    iget-wide v0, p1, Lrk/c;->b:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    move-wide v4, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lh7/a;->i(JJJ)V

    .line 9
    .line 10
    .line 11
    :goto_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v0, p2, v0

    .line 14
    .line 15
    if-lez v0, :cond_b

    .line 16
    .line 17
    iget-object v0, p1, Lrk/c;->a:Lrk/x;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v0, v0, Lrk/x;->c:I

    .line 23
    .line 24
    iget-object v1, p1, Lrk/c;->a:Lrk/x;

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget v1, v1, Lrk/x;->b:I

    .line 30
    .line 31
    sub-int/2addr v0, v1

    .line 32
    int-to-long v0, v0

    .line 33
    cmp-long v0, p2, v0

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-gez v0, :cond_5

    .line 37
    .line 38
    iget-object v0, p0, Lrk/c;->a:Lrk/x;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v0, Lrk/x;->g:Lrk/x;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_1
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-boolean v2, v0, Lrk/x;->e:Z

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget v2, v0, Lrk/x;->c:I

    .line 53
    .line 54
    int-to-long v2, v2

    .line 55
    add-long/2addr v2, p2

    .line 56
    iget-boolean v4, v0, Lrk/x;->d:Z

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    move v4, v1

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    iget v4, v0, Lrk/x;->b:I

    .line 63
    .line 64
    :goto_2
    int-to-long v4, v4

    .line 65
    sub-long/2addr v2, v4

    .line 66
    const-wide/16 v4, 0x2000

    .line 67
    .line 68
    cmp-long v2, v2, v4

    .line 69
    .line 70
    if-gtz v2, :cond_2

    .line 71
    .line 72
    iget-object v1, p1, Lrk/c;->a:Lrk/x;

    .line 73
    .line 74
    invoke-static {v1}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    long-to-int v2, p2

    .line 78
    invoke-virtual {v1, v0, v2}, Lrk/x;->d(Lrk/x;I)V

    .line 79
    .line 80
    .line 81
    iget-wide v0, p1, Lrk/c;->b:J

    .line 82
    .line 83
    sub-long/2addr v0, p2

    .line 84
    iput-wide v0, p1, Lrk/c;->b:J

    .line 85
    .line 86
    iget-wide v0, p0, Lrk/c;->b:J

    .line 87
    .line 88
    add-long/2addr v0, p2

    .line 89
    iput-wide v0, p0, Lrk/c;->b:J

    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    iget-object v0, p1, Lrk/c;->a:Lrk/x;

    .line 93
    .line 94
    invoke-static {v0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    long-to-int v2, p2

    .line 98
    if-lez v2, :cond_4

    .line 99
    .line 100
    iget v3, v0, Lrk/x;->c:I

    .line 101
    .line 102
    iget v4, v0, Lrk/x;->b:I

    .line 103
    .line 104
    sub-int/2addr v3, v4

    .line 105
    if-gt v2, v3, :cond_4

    .line 106
    .line 107
    const/16 v3, 0x400

    .line 108
    .line 109
    if-lt v2, v3, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0}, Lrk/x;->c()Lrk/x;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    invoke-static {}, Lrk/y;->b()Lrk/x;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v4, v0, Lrk/x;->a:[B

    .line 121
    .line 122
    iget-object v5, v3, Lrk/x;->a:[B

    .line 123
    .line 124
    iget v6, v0, Lrk/x;->b:I

    .line 125
    .line 126
    add-int v7, v6, v2

    .line 127
    .line 128
    invoke-static {v4, v1, v5, v6, v7}, Lsg/r;->s0([BI[BII)V

    .line 129
    .line 130
    .line 131
    :goto_3
    iget v4, v3, Lrk/x;->b:I

    .line 132
    .line 133
    add-int/2addr v4, v2

    .line 134
    iput v4, v3, Lrk/x;->c:I

    .line 135
    .line 136
    iget v4, v0, Lrk/x;->b:I

    .line 137
    .line 138
    add-int/2addr v4, v2

    .line 139
    iput v4, v0, Lrk/x;->b:I

    .line 140
    .line 141
    iget-object v0, v0, Lrk/x;->g:Lrk/x;

    .line 142
    .line 143
    invoke-static {v0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3}, Lrk/x;->b(Lrk/x;)V

    .line 147
    .line 148
    .line 149
    iput-object v3, p1, Lrk/c;->a:Lrk/x;

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    const-string p1, "byteCount out of range"

    .line 155
    .line 156
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_5
    :goto_4
    iget-object v0, p1, Lrk/c;->a:Lrk/x;

    .line 161
    .line 162
    invoke-static {v0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget v2, v0, Lrk/x;->c:I

    .line 166
    .line 167
    iget v3, v0, Lrk/x;->b:I

    .line 168
    .line 169
    sub-int/2addr v2, v3

    .line 170
    int-to-long v2, v2

    .line 171
    invoke-virtual {v0}, Lrk/x;->a()Lrk/x;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iput-object v4, p1, Lrk/c;->a:Lrk/x;

    .line 176
    .line 177
    iget-object v4, p0, Lrk/c;->a:Lrk/x;

    .line 178
    .line 179
    if-nez v4, :cond_6

    .line 180
    .line 181
    iput-object v0, p0, Lrk/c;->a:Lrk/x;

    .line 182
    .line 183
    iput-object v0, v0, Lrk/x;->g:Lrk/x;

    .line 184
    .line 185
    iput-object v0, v0, Lrk/x;->f:Lrk/x;

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_6
    iget-object v4, v4, Lrk/x;->g:Lrk/x;

    .line 189
    .line 190
    invoke-static {v4}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v0}, Lrk/x;->b(Lrk/x;)V

    .line 194
    .line 195
    .line 196
    iget-object v4, v0, Lrk/x;->g:Lrk/x;

    .line 197
    .line 198
    if-eq v4, v0, :cond_a

    .line 199
    .line 200
    invoke-static {v4}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-boolean v4, v4, Lrk/x;->e:Z

    .line 204
    .line 205
    if-nez v4, :cond_7

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_7
    iget v4, v0, Lrk/x;->c:I

    .line 209
    .line 210
    iget v5, v0, Lrk/x;->b:I

    .line 211
    .line 212
    sub-int/2addr v4, v5

    .line 213
    iget-object v5, v0, Lrk/x;->g:Lrk/x;

    .line 214
    .line 215
    invoke-static {v5}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget v5, v5, Lrk/x;->c:I

    .line 219
    .line 220
    rsub-int v5, v5, 0x2000

    .line 221
    .line 222
    iget-object v6, v0, Lrk/x;->g:Lrk/x;

    .line 223
    .line 224
    invoke-static {v6}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-boolean v6, v6, Lrk/x;->d:Z

    .line 228
    .line 229
    if-eqz v6, :cond_8

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_8
    iget-object v1, v0, Lrk/x;->g:Lrk/x;

    .line 233
    .line 234
    invoke-static {v1}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget v1, v1, Lrk/x;->b:I

    .line 238
    .line 239
    :goto_5
    add-int/2addr v5, v1

    .line 240
    if-le v4, v5, :cond_9

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_9
    iget-object v1, v0, Lrk/x;->g:Lrk/x;

    .line 244
    .line 245
    invoke-static {v1}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1, v4}, Lrk/x;->d(Lrk/x;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lrk/x;->a()Lrk/x;

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, Lrk/y;->a(Lrk/x;)V

    .line 255
    .line 256
    .line 257
    :goto_6
    iget-wide v0, p1, Lrk/c;->b:J

    .line 258
    .line 259
    sub-long/2addr v0, v2

    .line 260
    iput-wide v0, p1, Lrk/c;->b:J

    .line 261
    .line 262
    iget-wide v0, p0, Lrk/c;->b:J

    .line 263
    .line 264
    add-long/2addr v0, v2

    .line 265
    iput-wide v0, p0, Lrk/c;->b:J

    .line 266
    .line 267
    sub-long/2addr p2, v2

    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    const-string p1, "cannot compact"

    .line 273
    .line 274
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p0

    .line 278
    :cond_b
    return-void

    .line 279
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 280
    .line 281
    const-string/jumbo p1, "source == this"

    .line 282
    .line 283
    .line 284
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p0
.end method

.method public final w(Lrk/f;)V
    .locals 1

    .line 1
    const-string v0, "byteString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lrk/f;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, p0, v0}, Lrk/f;->q(Lrk/c;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, v2}, Lrk/c;->u(I)Lrk/x;

    move-result-object v2

    .line 3
    iget v3, v2, Lrk/x;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 4
    iget-object v4, v2, Lrk/x;->a:[B

    iget v5, v2, Lrk/x;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    .line 5
    iget v4, v2, Lrk/x;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lrk/x;->c:I

    goto :goto_0

    .line 6
    :cond_0
    iget-wide v1, p0, Lrk/c;->b:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lrk/c;->b:J

    return v0
.end method

.method public final write([BII)V
    .locals 7

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lh7/a;->i(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lrk/c;->u(I)Lrk/x;

    move-result-object v0

    sub-int v1, p3, p2

    .line 9
    iget v2, v0, Lrk/x;->c:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 10
    iget-object v2, v0, Lrk/x;->a:[B

    .line 11
    iget v3, v0, Lrk/x;->c:I

    add-int v4, p2, v1

    .line 12
    invoke-static {p1, v3, v2, p2, v4}, Lsg/r;->s0([BI[BII)V

    .line 13
    iget p2, v0, Lrk/x;->c:I

    add-int/2addr p2, v1

    iput p2, v0, Lrk/x;->c:I

    move p2, v4

    goto :goto_0

    .line 14
    :cond_0
    iget-wide p1, p0, Lrk/c;->b:J

    add-long/2addr p1, v5

    .line 15
    iput-wide p1, p0, Lrk/c;->b:J

    return-void
.end method

.method public final x(Lrk/c;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "source"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :goto_0
    const-wide/16 v0, 0x2000

    .line 8
    .line 9
    invoke-virtual {p1, p0, v0, v1}, Lrk/c;->l(Lrk/c;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final y(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lrk/c;->u(I)Lrk/x;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Lrk/x;->a:[B

    .line 7
    .line 8
    iget v2, v0, Lrk/x;->c:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    iput v3, v0, Lrk/x;->c:I

    .line 13
    .line 14
    int-to-byte p1, p1

    .line 15
    aput-byte p1, v1, v2

    .line 16
    .line 17
    iget-wide v0, p0, Lrk/c;->b:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    add-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, Lrk/c;->b:J

    .line 23
    .line 24
    return-void
.end method

.method public final z(I)V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lrk/c;->u(I)Lrk/x;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, Lrk/x;->a:[B

    .line 7
    .line 8
    iget v3, v1, Lrk/x;->c:I

    .line 9
    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 11
    .line 12
    ushr-int/lit8 v5, p1, 0x18

    .line 13
    .line 14
    and-int/lit16 v5, v5, 0xff

    .line 15
    .line 16
    int-to-byte v5, v5

    .line 17
    aput-byte v5, v2, v3

    .line 18
    .line 19
    add-int/lit8 v5, v3, 0x2

    .line 20
    .line 21
    ushr-int/lit8 v6, p1, 0x10

    .line 22
    .line 23
    and-int/lit16 v6, v6, 0xff

    .line 24
    .line 25
    int-to-byte v6, v6

    .line 26
    aput-byte v6, v2, v4

    .line 27
    .line 28
    add-int/lit8 v4, v3, 0x3

    .line 29
    .line 30
    ushr-int/lit8 v6, p1, 0x8

    .line 31
    .line 32
    and-int/lit16 v6, v6, 0xff

    .line 33
    .line 34
    int-to-byte v6, v6

    .line 35
    aput-byte v6, v2, v5

    .line 36
    .line 37
    add-int/2addr v3, v0

    .line 38
    and-int/lit16 p1, p1, 0xff

    .line 39
    .line 40
    int-to-byte p1, p1

    .line 41
    aput-byte p1, v2, v4

    .line 42
    .line 43
    iput v3, v1, Lrk/x;->c:I

    .line 44
    .line 45
    iget-wide v0, p0, Lrk/c;->b:J

    .line 46
    .line 47
    const-wide/16 v2, 0x4

    .line 48
    .line 49
    add-long/2addr v0, v2

    .line 50
    iput-wide v0, p0, Lrk/c;->b:J

    .line 51
    .line 52
    return-void
.end method
