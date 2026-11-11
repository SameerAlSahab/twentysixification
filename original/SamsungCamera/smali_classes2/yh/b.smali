.class public abstract Lyh/b;
.super Lyh/z;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Lui/g;

.field public final b:Lkj/i;

.field public final c:Lkj/i;

.field public final d:Lkj/i;


# direct methods
.method public constructor <init>(Lkj/o;Lui/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lyh/b;->a:Lui/g;

    .line 10
    .line 11
    new-instance p2, Lyh/a;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p2, p0, v0}, Lyh/a;-><init>(Lyh/b;I)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lkj/l;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lkj/l;->a(Lfh/a;)Lkj/i;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lyh/b;->b:Lkj/i;

    .line 24
    .line 25
    new-instance p2, Lyh/a;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p2, p0, v0}, Lyh/a;-><init>(Lyh/b;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lkj/l;->a(Lfh/a;)Lkj/i;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lyh/b;->c:Lkj/i;

    .line 36
    .line 37
    new-instance p2, Lyh/a;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-direct {p2, p0, v0}, Lyh/a;-><init>(Lyh/b;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lkj/l;->a(Lfh/a;)Lkj/i;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lyh/b;->d:Lkj/i;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const/4 p0, 0x1

    .line 51
    invoke-static {p0}, Lyh/b;->k0(I)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    const/4 p0, 0x0

    .line 56
    invoke-static {p0}, Lyh/b;->k0(I)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public static synthetic k0(I)V
    .locals 19

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    const/16 v3, 0x11

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/16 v5, 0xe

    .line 12
    .line 13
    const/16 v6, 0xc

    .line 14
    .line 15
    const/16 v7, 0x9

    .line 16
    .line 17
    const/4 v8, 0x6

    .line 18
    const/4 v9, 0x5

    .line 19
    const/4 v10, 0x4

    .line 20
    const/4 v11, 0x3

    .line 21
    const/4 v12, 0x2

    .line 22
    if-eq v0, v12, :cond_0

    .line 23
    .line 24
    if-eq v0, v11, :cond_0

    .line 25
    .line 26
    if-eq v0, v10, :cond_0

    .line 27
    .line 28
    if-eq v0, v9, :cond_0

    .line 29
    .line 30
    if-eq v0, v8, :cond_0

    .line 31
    .line 32
    if-eq v0, v7, :cond_0

    .line 33
    .line 34
    if-eq v0, v6, :cond_0

    .line 35
    .line 36
    if-eq v0, v5, :cond_0

    .line 37
    .line 38
    if-eq v0, v4, :cond_0

    .line 39
    .line 40
    if-eq v0, v3, :cond_0

    .line 41
    .line 42
    if-eq v0, v2, :cond_0

    .line 43
    .line 44
    if-eq v0, v1, :cond_0

    .line 45
    .line 46
    const-string v13, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v13, "@NotNull method %s.%s must not return null"

    .line 50
    .line 51
    :goto_0
    if-eq v0, v12, :cond_1

    .line 52
    .line 53
    if-eq v0, v11, :cond_1

    .line 54
    .line 55
    if-eq v0, v10, :cond_1

    .line 56
    .line 57
    if-eq v0, v9, :cond_1

    .line 58
    .line 59
    if-eq v0, v8, :cond_1

    .line 60
    .line 61
    if-eq v0, v7, :cond_1

    .line 62
    .line 63
    if-eq v0, v6, :cond_1

    .line 64
    .line 65
    if-eq v0, v5, :cond_1

    .line 66
    .line 67
    if-eq v0, v4, :cond_1

    .line 68
    .line 69
    if-eq v0, v3, :cond_1

    .line 70
    .line 71
    if-eq v0, v2, :cond_1

    .line 72
    .line 73
    if-eq v0, v1, :cond_1

    .line 74
    .line 75
    move v14, v11

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v14, v12

    .line 78
    :goto_1
    new-array v14, v14, [Ljava/lang/Object;

    .line 79
    .line 80
    const-string v15, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor"

    .line 81
    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    packed-switch v0, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    const-string/jumbo v17, "storageManager"

    .line 88
    .line 89
    .line 90
    aput-object v17, v14, v16

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :pswitch_0
    const-string/jumbo v17, "substitutor"

    .line 94
    .line 95
    .line 96
    aput-object v17, v14, v16

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :pswitch_1
    const-string/jumbo v17, "typeSubstitution"

    .line 100
    .line 101
    .line 102
    aput-object v17, v14, v16

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_2
    const-string v17, "kotlinTypeRefiner"

    .line 106
    .line 107
    aput-object v17, v14, v16

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :pswitch_3
    const-string/jumbo v17, "typeArguments"

    .line 111
    .line 112
    .line 113
    aput-object v17, v14, v16

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :pswitch_4
    aput-object v15, v14, v16

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :pswitch_5
    const-string v17, "name"

    .line 120
    .line 121
    aput-object v17, v14, v16

    .line 122
    .line 123
    :goto_2
    const-string v16, "getMemberScope"

    .line 124
    .line 125
    const-string/jumbo v17, "substitute"

    .line 126
    .line 127
    .line 128
    const/16 v18, 0x1

    .line 129
    .line 130
    if-eq v0, v12, :cond_a

    .line 131
    .line 132
    if-eq v0, v11, :cond_9

    .line 133
    .line 134
    if-eq v0, v10, :cond_8

    .line 135
    .line 136
    if-eq v0, v9, :cond_7

    .line 137
    .line 138
    if-eq v0, v8, :cond_6

    .line 139
    .line 140
    if-eq v0, v7, :cond_5

    .line 141
    .line 142
    if-eq v0, v6, :cond_5

    .line 143
    .line 144
    if-eq v0, v5, :cond_5

    .line 145
    .line 146
    if-eq v0, v4, :cond_5

    .line 147
    .line 148
    if-eq v0, v3, :cond_4

    .line 149
    .line 150
    if-eq v0, v2, :cond_3

    .line 151
    .line 152
    if-eq v0, v1, :cond_2

    .line 153
    .line 154
    aput-object v15, v14, v18

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_2
    const-string v15, "getDefaultType"

    .line 158
    .line 159
    aput-object v15, v14, v18

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_3
    aput-object v17, v14, v18

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    const-string v15, "getUnsubstitutedMemberScope"

    .line 166
    .line 167
    aput-object v15, v14, v18

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    aput-object v16, v14, v18

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    const-string v15, "getContextReceivers"

    .line 174
    .line 175
    aput-object v15, v14, v18

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    const-string v15, "getThisAsReceiverParameter"

    .line 179
    .line 180
    aput-object v15, v14, v18

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_8
    const-string v15, "getUnsubstitutedInnerClassesScope"

    .line 184
    .line 185
    aput-object v15, v14, v18

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_9
    const-string v15, "getOriginal"

    .line 189
    .line 190
    aput-object v15, v14, v18

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_a
    const-string v15, "getName"

    .line 194
    .line 195
    aput-object v15, v14, v18

    .line 196
    .line 197
    :goto_3
    packed-switch v0, :pswitch_data_1

    .line 198
    .line 199
    .line 200
    const-string v15, "<init>"

    .line 201
    .line 202
    aput-object v15, v14, v12

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :pswitch_6
    aput-object v17, v14, v12

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :pswitch_7
    aput-object v16, v14, v12

    .line 209
    .line 210
    :goto_4
    :pswitch_8
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    if-eq v0, v12, :cond_b

    .line 215
    .line 216
    if-eq v0, v11, :cond_b

    .line 217
    .line 218
    if-eq v0, v10, :cond_b

    .line 219
    .line 220
    if-eq v0, v9, :cond_b

    .line 221
    .line 222
    if-eq v0, v8, :cond_b

    .line 223
    .line 224
    if-eq v0, v7, :cond_b

    .line 225
    .line 226
    if-eq v0, v6, :cond_b

    .line 227
    .line 228
    if-eq v0, v5, :cond_b

    .line 229
    .line 230
    if-eq v0, v4, :cond_b

    .line 231
    .line 232
    if-eq v0, v3, :cond_b

    .line 233
    .line 234
    if-eq v0, v2, :cond_b

    .line 235
    .line 236
    if-eq v0, v1, :cond_b

    .line 237
    .line 238
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 239
    .line 240
    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :goto_5
    throw v0

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public A(Llj/s0;Lmj/f;)Lej/o;
    .locals 1

    .line 1
    invoke-virtual {p1}, Llj/s0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lyh/z;->X(Lmj/f;)Lej/o;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/16 p0, 0xc

    .line 15
    .line 16
    invoke-static {p0}, Lyh/b;->k0(I)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0

    .line 21
    :cond_1
    invoke-static {p1}, Llj/w0;->e(Llj/s0;)Llj/w0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lej/t;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lyh/z;->X(Lmj/f;)Lej/o;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0, p1}, Lej/t;-><init>(Lej/o;Llj/w0;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public J()Lej/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lyh/b;->c:Lkj/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkj/i;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lej/o;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x4

    .line 13
    invoke-static {p0}, Lyh/b;->k0(I)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public L()Lej/o;
    .locals 1

    .line 1
    invoke-static {p0}, Lxi/f;->d(Lvh/l;)Lvh/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbj/e;->i(Lvh/b0;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lmj/f;->a:Lmj/f;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lyh/z;->X(Lmj/f;)Lej/o;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/16 p0, 0x11

    .line 18
    .line 19
    invoke-static {p0}, Lyh/b;->k0(I)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public N()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p0, 0x6

    .line 7
    invoke-static {p0}, Lyh/b;->k0(I)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    throw p0
.end method

.method public final O(Llj/s0;)Lej/o;
    .locals 1

    .line 1
    invoke-static {p0}, Lxi/f;->d(Lvh/l;)Lvh/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbj/e;->i(Lvh/b0;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lmj/f;->a:Lmj/f;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lyh/b;->A(Llj/s0;Lmj/f;)Lej/o;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/16 p0, 0x10

    .line 18
    .line 19
    invoke-static {p0}, Lyh/b;->k0(I)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final a()Lvh/f;
    .locals 0

    .line 3
    return-object p0
.end method

.method public final a()Lvh/i;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final a()Lvh/l;
    .locals 0

    .line 2
    return-object p0
.end method

.method public bridge synthetic b(Llj/w0;)Lvh/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyh/b;->n0(Llj/w0;)Lvh/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getName()Lui/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lyh/b;->a:Lui/g;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p0, 0x2

    .line 7
    invoke-static {p0}, Lyh/b;->k0(I)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    throw p0
.end method

.method public final h()Llj/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lyh/b;->b:Lkj/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkj/i;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llj/b0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/16 p0, 0x14

    .line 13
    .line 14
    invoke-static {p0}, Lyh/b;->k0(I)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public n0(Llj/w0;)Lvh/f;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Llj/w0;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lyh/y;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lyh/y;-><init>(Lyh/z;Llj/w0;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    const/16 p0, 0x12

    .line 17
    .line 18
    invoke-static {p0}, Lyh/b;->k0(I)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public final o(Lvh/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0, p2}, Lvh/n;->f(Lyh/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final p0()Lvh/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lyh/b;->d:Lkj/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkj/i;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvh/q0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x5

    .line 13
    invoke-static {p0}, Lyh/b;->k0(I)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method
