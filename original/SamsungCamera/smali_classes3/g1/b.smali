.class public final Lg1/b;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public static d(ILm1/v;)Ljava/lang/Number;
    .locals 4

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lm1/v;->l()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-short p0, p0

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/16 v0, 0x20

    .line 16
    .line 17
    if-lt p0, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0xf6

    .line 20
    .line 21
    if-gt p0, v0, :cond_1

    .line 22
    .line 23
    add-int/lit16 p0, p0, -0x8b

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    const/16 v0, 0xf7

    .line 31
    .line 32
    if-lt p0, v0, :cond_2

    .line 33
    .line 34
    const/16 v1, 0xfa

    .line 35
    .line 36
    if-gt p0, v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lm1/v;->k()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    sub-int/2addr p0, v0

    .line 43
    mul-int/lit16 p0, p0, 0x100

    .line 44
    .line 45
    add-int/2addr p0, p1

    .line 46
    add-int/lit8 p0, p0, 0x6c

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    const/16 v0, 0xfb

    .line 54
    .line 55
    if-lt p0, v0, :cond_3

    .line 56
    .line 57
    const/16 v1, 0xfe

    .line 58
    .line 59
    if-gt p0, v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Lm1/v;->k()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    sub-int/2addr p0, v0

    .line 66
    neg-int p0, p0

    .line 67
    mul-int/lit16 p0, p0, 0x100

    .line 68
    .line 69
    sub-int/2addr p0, p1

    .line 70
    add-int/lit8 p0, p0, -0x6c

    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_3
    const/16 v0, 0xff

    .line 78
    .line 79
    if-ne p0, v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1}, Lm1/v;->l()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    int-to-short p0, p0

    .line 86
    invoke-virtual {p1}, Lm1/v;->l()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    int-to-double v0, p1

    .line 91
    const-wide v2, 0x40efffe000000000L    # 65535.0

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    div-double/2addr v0, v2

    .line 97
    int-to-double p0, p0

    .line 98
    add-double/2addr p0, v0

    .line 99
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p0
.end method


# virtual methods
.method public a([B[[B[[BZ)Ljava/util/List;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    iput v0, p0, Lg1/b;->a:I

    .line 5
    .line 6
    iput v0, p0, Lg1/b;->b:I

    .line 7
    .line 8
    new-instance p4, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p4, p0, Lg1/b;->c:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    new-instance p4, Lm1/v;

    .line 16
    .line 17
    invoke-direct {p4, p1}, Lm1/v;-><init>([B)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    array-length v1, p3

    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    move v1, p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v0

    .line 29
    :goto_0
    if-eqz p2, :cond_2

    .line 30
    .line 31
    array-length v2, p2

    .line 32
    if-lez v2, :cond_2

    .line 33
    .line 34
    move v2, p1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v2, v0

    .line 37
    :cond_3
    :goto_1
    iget v3, p4, Lm1/v;->a:I

    .line 38
    .line 39
    iget-object v4, p4, Lm1/v;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, [B

    .line 42
    .line 43
    array-length v4, v4

    .line 44
    if-ge v3, v4, :cond_e

    .line 45
    .line 46
    invoke-virtual {p4}, Lm1/v;->k()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/16 v4, 0xa

    .line 51
    .line 52
    const/16 v5, 0xb

    .line 53
    .line 54
    const v6, 0x8000

    .line 55
    .line 56
    .line 57
    const/16 v7, 0x46b

    .line 58
    .line 59
    const v8, 0x846c

    .line 60
    .line 61
    .line 62
    const/16 v9, 0x6b

    .line 63
    .line 64
    const/16 v10, 0x4d8

    .line 65
    .line 66
    if-ne v3, v4, :cond_6

    .line 67
    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    iget-object v3, p0, Lg1/b;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    sub-int/2addr v4, p1

    .line 79
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/Integer;

    .line 84
    .line 85
    array-length v4, p3

    .line 86
    if-ge v4, v10, :cond_4

    .line 87
    .line 88
    move v6, v9

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    if-ge v4, v8, :cond_5

    .line 91
    .line 92
    move v6, v7

    .line 93
    :cond_5
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    add-int/2addr v3, v6

    .line 98
    array-length v4, p3

    .line 99
    if-ge v3, v4, :cond_3

    .line 100
    .line 101
    aget-object v3, p3, v3

    .line 102
    .line 103
    invoke-virtual {p0, v3, p2, p3, v0}, Lg1/b;->a([B[[B[[BZ)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lg1/b;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-static {v3, p1}, Landroidx/compose/foundation/b;->l(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    instance-of v4, v3, Lpf/h0;

    .line 115
    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    check-cast v3, Lpf/h0;

    .line 119
    .line 120
    iget-object v3, v3, Lpf/h0;->a:Lpf/g0;

    .line 121
    .line 122
    iget-object v3, v3, Lpf/g0;->a:[I

    .line 123
    .line 124
    aget v3, v3, v0

    .line 125
    .line 126
    if-ne v3, v5, :cond_3

    .line 127
    .line 128
    iget-object v3, p0, Lg1/b;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v3, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    sub-int/2addr v4, p1

    .line 137
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    const/16 v4, 0x1d

    .line 142
    .line 143
    if-ne v3, v4, :cond_9

    .line 144
    .line 145
    if-eqz v2, :cond_9

    .line 146
    .line 147
    iget-object v3, p0, Lg1/b;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v3, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    sub-int/2addr v4, p1

    .line 156
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ljava/lang/Integer;

    .line 161
    .line 162
    array-length v4, p2

    .line 163
    if-ge v4, v10, :cond_7

    .line 164
    .line 165
    move v6, v9

    .line 166
    goto :goto_3

    .line 167
    :cond_7
    if-ge v4, v8, :cond_8

    .line 168
    .line 169
    move v6, v7

    .line 170
    :cond_8
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    add-int/2addr v3, v6

    .line 175
    array-length v4, p2

    .line 176
    if-ge v3, v4, :cond_3

    .line 177
    .line 178
    aget-object v3, p2, v3

    .line 179
    .line 180
    invoke-virtual {p0, v3, p2, p3, v0}, Lg1/b;->a([B[[B[[BZ)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    iget-object v3, p0, Lg1/b;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v3, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-static {v3, p1}, Landroidx/compose/foundation/b;->l(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    instance-of v4, v3, Lpf/h0;

    .line 192
    .line 193
    if-eqz v4, :cond_3

    .line 194
    .line 195
    check-cast v3, Lpf/h0;

    .line 196
    .line 197
    iget-object v3, v3, Lpf/h0;->a:Lpf/g0;

    .line 198
    .line 199
    iget-object v3, v3, Lpf/g0;->a:[I

    .line 200
    .line 201
    aget v3, v3, v0

    .line 202
    .line 203
    if-ne v3, v5, :cond_3

    .line 204
    .line 205
    iget-object v3, p0, Lg1/b;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v3, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    sub-int/2addr v4, p1

    .line 214
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_9
    if-ltz v3, :cond_a

    .line 220
    .line 221
    const/16 v5, 0x1b

    .line 222
    .line 223
    if-gt v3, v5, :cond_a

    .line 224
    .line 225
    iget-object v4, p0, Lg1/b;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v4, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual {p0, v3, p4}, Lg1/b;->c(ILm1/v;)Lpf/h0;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_a
    const/16 v5, 0x1c

    .line 239
    .line 240
    if-ne v3, v5, :cond_b

    .line 241
    .line 242
    iget-object v4, p0, Lg1/b;->c:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v4, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-static {v3, p4}, Lg1/b;->d(ILm1/v;)Ljava/lang/Number;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_b
    if-lt v3, v4, :cond_c

    .line 256
    .line 257
    const/16 v4, 0x1f

    .line 258
    .line 259
    if-gt v3, v4, :cond_c

    .line 260
    .line 261
    iget-object v4, p0, Lg1/b;->c:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v4, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {p0, v3, p4}, Lg1/b;->c(ILm1/v;)Lpf/h0;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_c
    const/16 v4, 0x20

    .line 275
    .line 276
    if-lt v3, v4, :cond_d

    .line 277
    .line 278
    const/16 v4, 0xff

    .line 279
    .line 280
    if-gt v3, v4, :cond_d

    .line 281
    .line 282
    iget-object v4, p0, Lg1/b;->c:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v4, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-static {v3, p4}, Lg1/b;->d(ILm1/v;)Ljava/lang/Number;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 296
    .line 297
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 298
    .line 299
    .line 300
    throw p0

    .line 301
    :cond_e
    iget-object p0, p0, Lg1/b;->c:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p0, Ljava/util/ArrayList;

    .line 304
    .line 305
    return-object p0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lg1/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    :goto_0
    const/4 v2, -0x1

    .line 17
    if-le v1, v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lg1/b;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v3, v2, Ljava/lang/Number;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    check-cast v2, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return-object v0
.end method

.method public c(ILm1/v;)Lpf/h0;
    .locals 5

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p1, v2, :cond_2

    .line 7
    .line 8
    const/16 v3, 0x12

    .line 9
    .line 10
    if-ne p1, v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x3

    .line 14
    if-eq p1, v3, :cond_1

    .line 15
    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/16 v3, 0x17

    .line 21
    .line 22
    if-ne p1, v3, :cond_3

    .line 23
    .line 24
    :cond_1
    iget v3, p0, Lg1/b;->b:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lg1/b;->b()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    div-int/lit8 v4, v4, 0x2

    .line 35
    .line 36
    add-int/2addr v4, v3

    .line 37
    iput v4, p0, Lg1/b;->b:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    iget v3, p0, Lg1/b;->a:I

    .line 41
    .line 42
    invoke-virtual {p0}, Lg1/b;->b()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    div-int/lit8 v4, v4, 0x2

    .line 51
    .line 52
    add-int/2addr v4, v3

    .line 53
    iput v4, p0, Lg1/b;->a:I

    .line 54
    .line 55
    :cond_3
    :goto_1
    const/16 v3, 0xc

    .line 56
    .line 57
    if-ne p1, v3, :cond_4

    .line 58
    .line 59
    invoke-virtual {p2}, Lm1/v;->k()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    new-instance p2, Lpf/h0;

    .line 64
    .line 65
    invoke-direct {p2, p1, p0}, Lpf/h0;-><init>(II)V

    .line 66
    .line 67
    .line 68
    return-object p2

    .line 69
    :cond_4
    if-eq p1, v1, :cond_6

    .line 70
    .line 71
    if-ne p1, v0, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    new-instance p0, Lpf/h0;

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lpf/h0;-><init>(I)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_6
    :goto_2
    iget v0, p0, Lg1/b;->a:I

    .line 81
    .line 82
    iget p0, p0, Lg1/b;->b:I

    .line 83
    .line 84
    add-int/2addr v0, p0

    .line 85
    div-int/lit8 p0, v0, 0x8

    .line 86
    .line 87
    rem-int/lit8 v0, v0, 0x8

    .line 88
    .line 89
    if-lez v0, :cond_7

    .line 90
    .line 91
    add-int/lit8 p0, p0, 0x1

    .line 92
    .line 93
    :cond_7
    add-int/2addr p0, v2

    .line 94
    new-array v0, p0, [I

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    aput p1, v0, v1

    .line 98
    .line 99
    :goto_3
    if-ge v2, p0, :cond_8

    .line 100
    .line 101
    invoke-virtual {p2}, Lm1/v;->k()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    aput p1, v0, v2

    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_8
    new-instance p0, Lpf/h0;

    .line 111
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lpf/g0;

    .line 116
    .line 117
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v0, p1, Lpf/g0;->a:[I

    .line 121
    .line 122
    iput-object p1, p0, Lpf/h0;->a:Lpf/g0;

    .line 123
    .line 124
    return-object p0
.end method
