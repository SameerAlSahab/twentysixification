.class public final Lyh/i0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public a:Lvh/l;

.field public b:Lvh/a0;

.field public c:Lvh/q;

.field public d:Lvh/n0;

.field public e:Lvh/c;

.field public f:Llj/s0;

.field public g:Z

.field public final h:Lvh/q0;

.field public final i:Lui/g;

.field public final j:Llj/x;

.field public final synthetic k:Lyh/j0;


# direct methods
.method public constructor <init>(Lyh/j0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyh/i0;->k:Lyh/j0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lyh/n;->f()Lvh/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lyh/i0;->a:Lvh/l;

    .line 11
    .line 12
    invoke-virtual {p1}, Lyh/j0;->j()Lvh/a0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lyh/i0;->b:Lvh/a0;

    .line 17
    .line 18
    invoke-virtual {p1}, Lyh/j0;->getVisibility()Lvh/q;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lyh/i0;->c:Lvh/q;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lyh/i0;->d:Lvh/n0;

    .line 26
    .line 27
    invoke-virtual {p1}, Lyh/j0;->getKind()Lvh/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lyh/i0;->e:Lvh/c;

    .line 32
    .line 33
    sget-object v0, Llj/s0;->a:Llj/q0;

    .line 34
    .line 35
    iput-object v0, p0, Lyh/i0;->f:Llj/s0;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lyh/i0;->g:Z

    .line 39
    .line 40
    iget-object v0, p1, Lyh/j0;->u:Lvh/q0;

    .line 41
    .line 42
    iput-object v0, p0, Lyh/i0;->h:Lvh/q0;

    .line 43
    .line 44
    invoke-virtual {p1}, Lyh/m;->getName()Lui/g;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lyh/i0;->i:Lui/g;

    .line 49
    .line 50
    invoke-virtual {p1}, Lyh/t0;->getType()Llj/x;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lyh/i0;->j:Llj/x;

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic a(I)V
    .locals 24

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    const/16 v4, 0xd

    .line 10
    .line 11
    const/16 v5, 0x13

    .line 12
    .line 13
    const/16 v6, 0xb

    .line 14
    .line 15
    const/16 v7, 0x9

    .line 16
    .line 17
    const/4 v8, 0x7

    .line 18
    const/4 v9, 0x5

    .line 19
    const/4 v10, 0x3

    .line 20
    const/4 v11, 0x2

    .line 21
    const/4 v12, 0x1

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
    move v14, v10

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v14, v11

    .line 78
    :goto_1
    new-array v14, v14, [Ljava/lang/Object;

    .line 79
    .line 80
    const-string v15, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration"

    .line 81
    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    packed-switch v0, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    const-string v17, "owner"

    .line 88
    .line 89
    aput-object v17, v14, v16

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :pswitch_0
    const-string v17, "name"

    .line 93
    .line 94
    aput-object v17, v14, v16

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :pswitch_1
    const-string v17, "substitution"

    .line 98
    .line 99
    aput-object v17, v14, v16

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :pswitch_2
    const-string v17, "typeParameters"

    .line 103
    .line 104
    aput-object v17, v14, v16

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :pswitch_3
    const-string v17, "kind"

    .line 108
    .line 109
    aput-object v17, v14, v16

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :pswitch_4
    const-string v17, "visibility"

    .line 113
    .line 114
    aput-object v17, v14, v16

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_5
    const-string v17, "modality"

    .line 118
    .line 119
    aput-object v17, v14, v16

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :pswitch_6
    const-string v17, "type"

    .line 123
    .line 124
    aput-object v17, v14, v16

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_7
    aput-object v15, v14, v16

    .line 128
    .line 129
    :goto_2
    const-string v16, "setOwner"

    .line 130
    .line 131
    const-string v17, "setReturnType"

    .line 132
    .line 133
    const-string v18, "setModality"

    .line 134
    .line 135
    const-string v19, "setVisibility"

    .line 136
    .line 137
    const-string v20, "setKind"

    .line 138
    .line 139
    const-string v21, "setTypeParameters"

    .line 140
    .line 141
    const-string v22, "setSubstitution"

    .line 142
    .line 143
    const-string v23, "setName"

    .line 144
    .line 145
    if-eq v0, v12, :cond_d

    .line 146
    .line 147
    if-eq v0, v11, :cond_c

    .line 148
    .line 149
    if-eq v0, v10, :cond_b

    .line 150
    .line 151
    if-eq v0, v9, :cond_a

    .line 152
    .line 153
    if-eq v0, v8, :cond_9

    .line 154
    .line 155
    if-eq v0, v7, :cond_8

    .line 156
    .line 157
    if-eq v0, v6, :cond_7

    .line 158
    .line 159
    if-eq v0, v5, :cond_6

    .line 160
    .line 161
    if-eq v0, v4, :cond_5

    .line 162
    .line 163
    if-eq v0, v3, :cond_4

    .line 164
    .line 165
    if-eq v0, v2, :cond_3

    .line 166
    .line 167
    if-eq v0, v1, :cond_2

    .line 168
    .line 169
    aput-object v15, v14, v12

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_2
    const-string v15, "setCopyOverrides"

    .line 173
    .line 174
    aput-object v15, v14, v12

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_3
    aput-object v22, v14, v12

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_4
    const-string v15, "setDispatchReceiverParameter"

    .line 181
    .line 182
    aput-object v15, v14, v12

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    aput-object v21, v14, v12

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    aput-object v23, v14, v12

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    aput-object v20, v14, v12

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_8
    aput-object v19, v14, v12

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_9
    aput-object v18, v14, v12

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_a
    aput-object v17, v14, v12

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_b
    const-string v15, "setPreserveSourceElement"

    .line 204
    .line 205
    aput-object v15, v14, v12

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_c
    const-string v15, "setOriginal"

    .line 209
    .line 210
    aput-object v15, v14, v12

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_d
    aput-object v16, v14, v12

    .line 214
    .line 215
    :goto_3
    packed-switch v0, :pswitch_data_1

    .line 216
    .line 217
    .line 218
    aput-object v16, v14, v11

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :pswitch_8
    aput-object v23, v14, v11

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :pswitch_9
    aput-object v22, v14, v11

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :pswitch_a
    aput-object v21, v14, v11

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :pswitch_b
    aput-object v20, v14, v11

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :pswitch_c
    aput-object v19, v14, v11

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :pswitch_d
    aput-object v18, v14, v11

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :pswitch_e
    aput-object v17, v14, v11

    .line 240
    .line 241
    :goto_4
    :pswitch_f
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    if-eq v0, v12, :cond_e

    .line 246
    .line 247
    if-eq v0, v11, :cond_e

    .line 248
    .line 249
    if-eq v0, v10, :cond_e

    .line 250
    .line 251
    if-eq v0, v9, :cond_e

    .line 252
    .line 253
    if-eq v0, v8, :cond_e

    .line 254
    .line 255
    if-eq v0, v7, :cond_e

    .line 256
    .line 257
    if-eq v0, v6, :cond_e

    .line 258
    .line 259
    if-eq v0, v5, :cond_e

    .line 260
    .line 261
    if-eq v0, v4, :cond_e

    .line 262
    .line 263
    if-eq v0, v3, :cond_e

    .line 264
    .line 265
    if-eq v0, v2, :cond_e

    .line 266
    .line 267
    if-eq v0, v1, :cond_e

    .line 268
    .line 269
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 270
    .line 271
    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :goto_5
    throw v0

    .line 281
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_7
    .end packed-switch

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
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_f
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_f
        :pswitch_a
        :pswitch_f
        :pswitch_f
        :pswitch_9
        :pswitch_f
        :pswitch_f
        :pswitch_8
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public final b()Lyh/j0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lyh/i0;->a:Lvh/l;

    .line 4
    .line 5
    iget-object v3, v0, Lyh/i0;->b:Lvh/a0;

    .line 6
    .line 7
    iget-object v4, v0, Lyh/i0;->c:Lvh/q;

    .line 8
    .line 9
    iget-object v5, v0, Lyh/i0;->d:Lvh/n0;

    .line 10
    .line 11
    iget-object v6, v0, Lyh/i0;->e:Lvh/c;

    .line 12
    .line 13
    iget-object v7, v0, Lyh/i0;->i:Lui/g;

    .line 14
    .line 15
    iget-object v1, v0, Lyh/i0;->k:Lyh/j0;

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v7}, Lyh/j0;->v0(Lvh/l;Lvh/a0;Lvh/q;Lvh/n0;Lvh/c;Lui/g;)Lyh/j0;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    invoke-virtual {v1}, Lyh/j0;->getTypeParameters()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v10, Ljava/util/ArrayList;

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, Lyh/i0;->f:Llj/s0;

    .line 38
    .line 39
    invoke-static {v2, v3, v9, v10}, Llj/c;->w(Ljava/util/List;Llj/s0;Lvh/l;Ljava/util/ArrayList;)Llj/w0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Llj/c1;->OUT_VARIANCE:Llj/c1;

    .line 44
    .line 45
    iget-object v4, v0, Lyh/i0;->j:Llj/x;

    .line 46
    .line 47
    invoke-virtual {v2, v4, v3}, Llj/w0;->k(Llj/x;Llj/c1;)Llj/x;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v5, 0x0

    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v6, Llj/c1;->IN_VARIANCE:Llj/c1;

    .line 56
    .line 57
    invoke-virtual {v2, v4, v6}, Llj/w0;->k(Llj/x;Llj/c1;)Llj/x;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {v9, v4}, Lyh/j0;->z0(Llj/x;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v4, v0, Lyh/i0;->h:Lvh/q0;

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    check-cast v4, Lyh/v;

    .line 71
    .line 72
    invoke-virtual {v4, v2}, Lyh/v;->u0(Llj/w0;)Lyh/v;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    :goto_0
    return-object v5

    .line 79
    :cond_2
    move-object v11, v4

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object v11, v5

    .line 82
    :goto_1
    iget-object v4, v1, Lyh/j0;->v:Lvh/q0;

    .line 83
    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    check-cast v4, Lyh/v;

    .line 87
    .line 88
    invoke-virtual {v4}, Lyh/v;->getType()Llj/x;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v2, v7, v6}, Llj/w0;->k(Llj/x;Llj/c1;)Llj/x;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-nez v6, :cond_4

    .line 97
    .line 98
    move-object v7, v5

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    new-instance v7, Lyh/v;

    .line 101
    .line 102
    new-instance v8, Lfj/c;

    .line 103
    .line 104
    invoke-interface {v4}, Lvh/q0;->getValue()Lfj/e;

    .line 105
    .line 106
    .line 107
    invoke-direct {v8, v9, v6}, Lfj/c;-><init>(Lvh/b;Llj/x;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ld6/c;->getAnnotations()Lwh/h;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-direct {v7, v9, v8, v4}, Lyh/v;-><init>(Lvh/l;Lfj/a;Lwh/h;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    move-object v12, v7

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    move-object v12, v5

    .line 120
    :goto_3
    new-instance v13, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v4, v1, Lyh/j0;->t:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_8

    .line 136
    .line 137
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Lvh/q0;

    .line 142
    .line 143
    check-cast v6, Lyh/v;

    .line 144
    .line 145
    invoke-virtual {v6}, Lyh/v;->getType()Llj/x;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    sget-object v8, Llj/c1;->IN_VARIANCE:Llj/c1;

    .line 150
    .line 151
    invoke-virtual {v2, v7, v8}, Llj/w0;->k(Llj/x;Llj/c1;)Llj/x;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    if-nez v7, :cond_7

    .line 156
    .line 157
    move-object v8, v5

    .line 158
    goto :goto_5

    .line 159
    :cond_7
    new-instance v8, Lyh/v;

    .line 160
    .line 161
    new-instance v14, Lfj/b;

    .line 162
    .line 163
    invoke-interface {v6}, Lvh/q0;->getValue()Lfj/e;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    check-cast v15, Lfj/b;

    .line 168
    .line 169
    invoke-virtual {v15}, Lfj/b;->l()Lui/g;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    invoke-interface {v6}, Lvh/q0;->getValue()Lfj/e;

    .line 174
    .line 175
    .line 176
    invoke-direct {v14, v9, v7, v15}, Lfj/b;-><init>(Lvh/b;Llj/x;Lui/g;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, Ld6/c;->getAnnotations()Lwh/h;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-direct {v8, v9, v14, v6}, Lyh/v;-><init>(Lvh/l;Lfj/a;Lwh/h;)V

    .line 184
    .line 185
    .line 186
    :goto_5
    if-eqz v8, :cond_6

    .line 187
    .line 188
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_8
    move-object v8, v9

    .line 193
    move-object v9, v3

    .line 194
    invoke-virtual/range {v8 .. v13}, Lyh/j0;->A0(Llj/x;Ljava/util/List;Lvh/q0;Lyh/v;Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    move-object v9, v8

    .line 198
    iget-object v3, v1, Lyh/j0;->x:Lyh/k0;

    .line 199
    .line 200
    sget-object v18, Lvh/s0;->d0:Lvh/t0;

    .line 201
    .line 202
    if-nez v3, :cond_9

    .line 203
    .line 204
    move-object v3, v5

    .line 205
    goto :goto_8

    .line 206
    :cond_9
    new-instance v8, Lyh/k0;

    .line 207
    .line 208
    invoke-virtual {v3}, Ld6/c;->getAnnotations()Lwh/h;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    iget-object v11, v0, Lyh/i0;->b:Lvh/a0;

    .line 213
    .line 214
    iget-object v3, v1, Lyh/j0;->x:Lyh/k0;

    .line 215
    .line 216
    invoke-virtual {v3}, Lyh/h0;->getVisibility()Lvh/q;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iget-object v4, v0, Lyh/i0;->e:Lvh/c;

    .line 221
    .line 222
    sget-object v6, Lvh/c;->FAKE_OVERRIDE:Lvh/c;

    .line 223
    .line 224
    if-ne v4, v6, :cond_a

    .line 225
    .line 226
    invoke-virtual {v3}, Lvh/q;->c()Lvh/q;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-static {v4}, Lvh/p;->e(Lvh/q;)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_a

    .line 235
    .line 236
    sget-object v3, Lvh/p;->h:Lei/o;

    .line 237
    .line 238
    :cond_a
    move-object v12, v3

    .line 239
    iget-object v3, v1, Lyh/j0;->x:Lyh/k0;

    .line 240
    .line 241
    iget-boolean v13, v3, Lyh/h0;->f:Z

    .line 242
    .line 243
    iget-boolean v14, v3, Lyh/h0;->g:Z

    .line 244
    .line 245
    iget-boolean v15, v3, Lyh/h0;->j:Z

    .line 246
    .line 247
    iget-object v3, v0, Lyh/i0;->e:Lvh/c;

    .line 248
    .line 249
    iget-object v4, v0, Lyh/i0;->d:Lvh/n0;

    .line 250
    .line 251
    if-nez v4, :cond_b

    .line 252
    .line 253
    move-object/from16 v17, v5

    .line 254
    .line 255
    :goto_6
    move-object/from16 v16, v3

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_b
    invoke-interface {v4}, Lvh/n0;->getGetter()Lyh/k0;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    move-object/from16 v17, v4

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :goto_7
    invoke-direct/range {v8 .. v18}, Lyh/k0;-><init>(Lvh/n0;Lwh/h;Lvh/a0;Lvh/q;ZZZLvh/c;Lvh/o0;Lvh/s0;)V

    .line 266
    .line 267
    .line 268
    move-object v3, v8

    .line 269
    :goto_8
    if-eqz v3, :cond_d

    .line 270
    .line 271
    iget-object v4, v1, Lyh/j0;->x:Lyh/k0;

    .line 272
    .line 273
    iget-object v6, v4, Lyh/k0;->n:Llj/x;

    .line 274
    .line 275
    invoke-static {v2, v4}, Lyh/j0;->w0(Llj/w0;Lvh/m0;)Lvh/v;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    iput-object v4, v3, Lyh/h0;->m:Lvh/v;

    .line 280
    .line 281
    if-eqz v6, :cond_c

    .line 282
    .line 283
    sget-object v4, Llj/c1;->OUT_VARIANCE:Llj/c1;

    .line 284
    .line 285
    invoke-virtual {v2, v6, v4}, Llj/w0;->k(Llj/x;Llj/c1;)Llj/x;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    goto :goto_9

    .line 290
    :cond_c
    move-object v4, v5

    .line 291
    :goto_9
    invoke-virtual {v3, v4}, Lyh/k0;->y0(Llj/x;)V

    .line 292
    .line 293
    .line 294
    :cond_d
    iget-object v4, v1, Lyh/j0;->y:Lvh/p0;

    .line 295
    .line 296
    if-nez v4, :cond_e

    .line 297
    .line 298
    move-object v11, v5

    .line 299
    goto :goto_c

    .line 300
    :cond_e
    new-instance v8, Lyh/l0;

    .line 301
    .line 302
    check-cast v4, Ld6/c;

    .line 303
    .line 304
    invoke-virtual {v4}, Ld6/c;->getAnnotations()Lwh/h;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    iget-object v11, v0, Lyh/i0;->b:Lvh/a0;

    .line 309
    .line 310
    iget-object v4, v1, Lyh/j0;->y:Lvh/p0;

    .line 311
    .line 312
    check-cast v4, Lyh/h0;

    .line 313
    .line 314
    invoke-virtual {v4}, Lyh/h0;->getVisibility()Lvh/q;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    iget-object v6, v0, Lyh/i0;->e:Lvh/c;

    .line 319
    .line 320
    sget-object v7, Lvh/c;->FAKE_OVERRIDE:Lvh/c;

    .line 321
    .line 322
    if-ne v6, v7, :cond_f

    .line 323
    .line 324
    invoke-virtual {v4}, Lvh/q;->c()Lvh/q;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-static {v6}, Lvh/p;->e(Lvh/q;)Z

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    if-eqz v6, :cond_f

    .line 333
    .line 334
    sget-object v4, Lvh/p;->h:Lei/o;

    .line 335
    .line 336
    :cond_f
    move-object v12, v4

    .line 337
    iget-object v4, v1, Lyh/j0;->y:Lvh/p0;

    .line 338
    .line 339
    move-object v6, v4

    .line 340
    check-cast v6, Lyh/h0;

    .line 341
    .line 342
    iget-boolean v13, v6, Lyh/h0;->f:Z

    .line 343
    .line 344
    move-object v6, v4

    .line 345
    check-cast v6, Lyh/h0;

    .line 346
    .line 347
    iget-boolean v14, v6, Lyh/h0;->g:Z

    .line 348
    .line 349
    check-cast v4, Lyh/h0;

    .line 350
    .line 351
    iget-boolean v15, v4, Lyh/h0;->j:Z

    .line 352
    .line 353
    iget-object v4, v0, Lyh/i0;->e:Lvh/c;

    .line 354
    .line 355
    iget-object v6, v0, Lyh/i0;->d:Lvh/n0;

    .line 356
    .line 357
    if-nez v6, :cond_10

    .line 358
    .line 359
    move-object/from16 v17, v5

    .line 360
    .line 361
    :goto_a
    move-object/from16 v16, v4

    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_10
    invoke-interface {v6}, Lvh/n0;->getSetter()Lvh/p0;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    move-object/from16 v17, v6

    .line 369
    .line 370
    goto :goto_a

    .line 371
    :goto_b
    invoke-direct/range {v8 .. v18}, Lyh/l0;-><init>(Lvh/n0;Lwh/h;Lvh/a0;Lvh/q;ZZZLvh/c;Lvh/p0;Lvh/s0;)V

    .line 372
    .line 373
    .line 374
    move-object v11, v8

    .line 375
    :goto_c
    if-eqz v11, :cond_13

    .line 376
    .line 377
    iget-object v4, v1, Lyh/j0;->y:Lvh/p0;

    .line 378
    .line 379
    check-cast v4, Lyh/l0;

    .line 380
    .line 381
    invoke-virtual {v4}, Lyh/l0;->z()Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    const/4 v15, 0x0

    .line 386
    const/16 v16, 0x0

    .line 387
    .line 388
    const/4 v14, 0x0

    .line 389
    move-object v13, v2

    .line 390
    invoke-static/range {v11 .. v16}, Lyh/u;->x0(Lvh/v;Ljava/util/List;Llj/w0;ZZ[Z)Ljava/util/ArrayList;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    const/4 v4, 0x0

    .line 395
    if-nez v2, :cond_11

    .line 396
    .line 397
    iget-object v2, v0, Lyh/i0;->a:Lvh/l;

    .line 398
    .line 399
    invoke-static {v2}, Lbj/e;->e(Lvh/l;)Lsh/i;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v2}, Lsh/i;->n()Llj/b0;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    iget-object v6, v1, Lyh/j0;->y:Lvh/p0;

    .line 408
    .line 409
    check-cast v6, Lyh/l0;

    .line 410
    .line 411
    invoke-virtual {v6}, Lyh/l0;->z()Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    check-cast v6, Lyh/s0;

    .line 420
    .line 421
    check-cast v6, Ld6/c;

    .line 422
    .line 423
    invoke-virtual {v6}, Ld6/c;->getAnnotations()Lwh/h;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    invoke-static {v11, v2, v6}, Lyh/l0;->x0(Lyh/l0;Llj/x;Lwh/h;)Lyh/s0;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    :cond_11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    const/4 v7, 0x1

    .line 440
    if-ne v6, v7, :cond_12

    .line 441
    .line 442
    iget-object v6, v1, Lyh/j0;->y:Lvh/p0;

    .line 443
    .line 444
    invoke-static {v13, v6}, Lyh/j0;->w0(Llj/w0;Lvh/m0;)Lvh/v;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    iput-object v6, v11, Lyh/h0;->m:Lvh/v;

    .line 449
    .line 450
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, Lyh/s0;

    .line 455
    .line 456
    invoke-virtual {v11, v2}, Lyh/l0;->z0(Lyh/s0;)V

    .line 457
    .line 458
    .line 459
    goto :goto_d

    .line 460
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 461
    .line 462
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 463
    .line 464
    .line 465
    throw v0

    .line 466
    :cond_13
    move-object v13, v2

    .line 467
    :goto_d
    iget-object v2, v1, Lyh/j0;->z:Lyh/s;

    .line 468
    .line 469
    if-nez v2, :cond_14

    .line 470
    .line 471
    move-object v4, v5

    .line 472
    goto :goto_e

    .line 473
    :cond_14
    new-instance v4, Lyh/s;

    .line 474
    .line 475
    invoke-virtual {v2}, Ld6/c;->getAnnotations()Lwh/h;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-direct {v4, v2, v9}, Lyh/s;-><init>(Lwh/h;Lyh/j0;)V

    .line 480
    .line 481
    .line 482
    :goto_e
    iget-object v2, v1, Lyh/j0;->A:Lyh/s;

    .line 483
    .line 484
    if-nez v2, :cond_15

    .line 485
    .line 486
    goto :goto_f

    .line 487
    :cond_15
    new-instance v5, Lyh/s;

    .line 488
    .line 489
    invoke-virtual {v2}, Ld6/c;->getAnnotations()Lwh/h;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-direct {v5, v2, v9}, Lyh/s;-><init>(Lwh/h;Lyh/j0;)V

    .line 494
    .line 495
    .line 496
    :goto_f
    invoke-virtual {v9, v3, v11, v4, v5}, Lyh/j0;->x0(Lyh/k0;Lyh/l0;Lyh/s;Lyh/s;)V

    .line 497
    .line 498
    .line 499
    iget-boolean v0, v0, Lyh/i0;->g:Z

    .line 500
    .line 501
    if-eqz v0, :cond_17

    .line 502
    .line 503
    sget v0, Luj/h;->c:I

    .line 504
    .line 505
    invoke-static {}, Luj/k;->c()Luj/h;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v1}, Lyh/j0;->g()Ljava/util/Collection;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-eqz v3, :cond_16

    .line 522
    .line 523
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    check-cast v3, Lvh/n0;

    .line 528
    .line 529
    invoke-interface {v3, v13}, Lvh/n0;->b(Llj/w0;)Lvh/n0;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-virtual {v0, v3}, Luj/h;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    goto :goto_10

    .line 537
    :cond_16
    iput-object v0, v9, Lyh/j0;->l:Ljava/util/Collection;

    .line 538
    .line 539
    :cond_17
    invoke-virtual {v1}, Lyh/j0;->isConst()Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_18

    .line 544
    .line 545
    iget-object v0, v1, Lyh/j0;->i:Lfh/a;

    .line 546
    .line 547
    if-eqz v0, :cond_18

    .line 548
    .line 549
    iget-object v1, v1, Lyh/j0;->h:Lkj/h;

    .line 550
    .line 551
    invoke-virtual {v9, v1, v0}, Lyh/j0;->y0(Lkj/h;Lfh/a;)V

    .line 552
    .line 553
    .line 554
    :cond_18
    return-object v9
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lyh/i0;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d(Lvh/c;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lyh/i0;->e:Lvh/c;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 p0, 0xa

    .line 7
    .line 8
    invoke-static {p0}, Lyh/i0;->a(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final e(Lvh/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyh/i0;->b:Lvh/a0;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lvh/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyh/i0;->d:Lvh/n0;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lvh/l;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lyh/i0;->a:Lvh/l;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    invoke-static {p0}, Lyh/i0;->a(I)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    throw p0
.end method

.method public final h(Llj/s0;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lyh/i0;->f:Llj/s0;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 p0, 0xf

    .line 7
    .line 8
    invoke-static {p0}, Lyh/i0;->a(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final i(Lvh/q;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lyh/i0;->c:Lvh/q;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 p0, 0x8

    .line 7
    .line 8
    invoke-static {p0}, Lyh/i0;->a(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method
