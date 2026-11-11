.class public final Lek/s;
.super Lxg/i;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/n;


# instance fields
.field public a:Lck/i;

.field public b:[B

.field public c:I

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:[Ldk/i;

.field public final synthetic h:Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$2;

.field public final synthetic i:Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;

.field public final synthetic j:Ldk/j;


# direct methods
.method public constructor <init>(Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$2;Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;Ldk/j;Lvg/c;[Ldk/i;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lek/s;->g:[Ldk/i;

    .line 2
    .line 3
    iput-object p1, p0, Lek/s;->h:Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$2;

    .line 4
    .line 5
    iput-object p2, p0, Lek/s;->i:Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;

    .line 6
    .line 7
    iput-object p3, p0, Lek/s;->j:Ldk/j;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lxg/i;-><init>(ILvg/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvg/c;)Lvg/c;
    .locals 6

    .line 1
    new-instance v0, Lek/s;

    .line 2
    .line 3
    iget-object v2, p0, Lek/s;->i:Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;

    .line 4
    .line 5
    iget-object v3, p0, Lek/s;->j:Ldk/j;

    .line 6
    .line 7
    iget-object v1, p0, Lek/s;->h:Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$2;

    .line 8
    .line 9
    iget-object v5, p0, Lek/s;->g:[Ldk/i;

    .line 10
    .line 11
    move-object v4, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lek/s;-><init>(Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$2;Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;Ldk/j;Lvg/c;[Ldk/i;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lek/s;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lak/d0;

    .line 2
    .line 3
    check-cast p2, Lvg/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lek/s;->create(Ljava/lang/Object;Lvg/c;)Lvg/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lek/s;

    .line 10
    .line 11
    sget-object p1, Lrg/z;->a:Lrg/z;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lek/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lek/c;->c:Lag/c;

    .line 4
    .line 5
    sget-object v2, Lwg/a;->COROUTINE_SUSPENDED:Lwg/a;

    .line 6
    .line 7
    iget v3, v0, Lek/s;->e:I

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v3, :cond_3

    .line 13
    .line 14
    if-eq v3, v6, :cond_2

    .line 15
    .line 16
    if-eq v3, v5, :cond_1

    .line 17
    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    iget v3, v0, Lek/s;->d:I

    .line 21
    .line 22
    iget v7, v0, Lek/s;->c:I

    .line 23
    .line 24
    iget-object v8, v0, Lek/s;->b:[B

    .line 25
    .line 26
    iget-object v9, v0, Lek/s;->a:Lck/i;

    .line 27
    .line 28
    iget-object v10, v0, Lek/s;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v10, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v18, v9

    .line 36
    .line 37
    move v9, v3

    .line 38
    move-object v3, v8

    .line 39
    move-object v8, v10

    .line 40
    move-object/from16 v10, v18

    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    iget v3, v0, Lek/s;->d:I

    .line 53
    .line 54
    iget v7, v0, Lek/s;->c:I

    .line 55
    .line 56
    iget-object v8, v0, Lek/s;->b:[B

    .line 57
    .line 58
    iget-object v9, v0, Lek/s;->a:Lck/i;

    .line 59
    .line 60
    iget-object v10, v0, Lek/s;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v10, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v18, v9

    .line 68
    .line 69
    move v9, v3

    .line 70
    move-object v3, v8

    .line 71
    move-object v8, v10

    .line 72
    move-object/from16 v10, v18

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    iget v3, v0, Lek/s;->d:I

    .line 76
    .line 77
    iget v7, v0, Lek/s;->c:I

    .line 78
    .line 79
    iget-object v8, v0, Lek/s;->b:[B

    .line 80
    .line 81
    iget-object v9, v0, Lek/s;->a:Lck/i;

    .line 82
    .line 83
    iget-object v10, v0, Lek/s;->f:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v10, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static/range {p1 .. p1}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v11, p1

    .line 91
    .line 92
    check-cast v11, Lck/l;

    .line 93
    .line 94
    iget-object v11, v11, Lck/l;->a:Ljava/lang/Object;

    .line 95
    .line 96
    move-object/from16 v18, v9

    .line 97
    .line 98
    move v9, v3

    .line 99
    move-object v3, v8

    .line 100
    :goto_0
    move-object/from16 v8, v18

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-static/range {p1 .. p1}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, v0, Lek/s;->f:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Lak/d0;

    .line 109
    .line 110
    iget-object v7, v0, Lek/s;->g:[Ldk/i;

    .line 111
    .line 112
    array-length v7, v7

    .line 113
    if-nez v7, :cond_4

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    new-array v8, v7, [Ljava/lang/Object;

    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    invoke-static {v1, v8, v9, v7}, Lsg/r;->F0(Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    const/4 v10, 0x6

    .line 123
    const/4 v11, 0x0

    .line 124
    invoke-static {v7, v10, v11}, Lh7/a;->a(IILck/a;)Lck/e;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    new-instance v15, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 129
    .line 130
    invoke-direct {v15, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 131
    .line 132
    .line 133
    move v14, v9

    .line 134
    :goto_1
    if-ge v14, v7, :cond_5

    .line 135
    .line 136
    new-instance v12, Lek/r;

    .line 137
    .line 138
    iget-object v13, v0, Lek/s;->g:[Ldk/i;

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    invoke-direct/range {v12 .. v17}, Lek/r;-><init>([Ldk/i;ILjava/util/concurrent/atomic/AtomicInteger;Lck/e;Lvg/c;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v11, v11, v12, v4}, Lak/h0;->x(Lak/d0;Lvg/h;Lak/f0;Lfh/n;I)Lak/b2;

    .line 146
    .line 147
    .line 148
    add-int/lit8 v14, v14, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    new-array v3, v7, [B

    .line 152
    .line 153
    move-object/from16 v10, v16

    .line 154
    .line 155
    :goto_2
    add-int/2addr v9, v6

    .line 156
    int-to-byte v9, v9

    .line 157
    iput-object v8, v0, Lek/s;->f:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v10, v0, Lek/s;->a:Lck/i;

    .line 160
    .line 161
    iput-object v3, v0, Lek/s;->b:[B

    .line 162
    .line 163
    iput v7, v0, Lek/s;->c:I

    .line 164
    .line 165
    iput v9, v0, Lek/s;->d:I

    .line 166
    .line 167
    iput v6, v0, Lek/s;->e:I

    .line 168
    .line 169
    invoke-interface {v10, v0}, Lck/w;->r(Lek/s;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    if-ne v11, v2, :cond_6

    .line 174
    .line 175
    goto/16 :goto_5

    .line 176
    .line 177
    :cond_6
    move-object/from16 v18, v10

    .line 178
    .line 179
    move-object v10, v8

    .line 180
    goto :goto_0

    .line 181
    :goto_3
    invoke-static {v11}, Lck/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    check-cast v11, Lsg/i0;

    .line 186
    .line 187
    if-nez v11, :cond_7

    .line 188
    .line 189
    :goto_4
    sget-object v0, Lrg/z;->a:Lrg/z;

    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_7
    iget v12, v11, Lsg/i0;->a:I

    .line 193
    .line 194
    aget-object v13, v10, v12

    .line 195
    .line 196
    iget-object v11, v11, Lsg/i0;->b:Ljava/lang/Object;

    .line 197
    .line 198
    aput-object v11, v10, v12

    .line 199
    .line 200
    if-ne v13, v1, :cond_8

    .line 201
    .line 202
    add-int/lit8 v7, v7, -0x1

    .line 203
    .line 204
    :cond_8
    aget-byte v11, v3, v12

    .line 205
    .line 206
    if-eq v11, v9, :cond_9

    .line 207
    .line 208
    int-to-byte v11, v9

    .line 209
    aput-byte v11, v3, v12

    .line 210
    .line 211
    invoke-interface {v8}, Lck/w;->o()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-static {v11}, Lck/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    check-cast v11, Lsg/i0;

    .line 220
    .line 221
    if-nez v11, :cond_7

    .line 222
    .line 223
    :cond_9
    if-nez v7, :cond_c

    .line 224
    .line 225
    iget-object v11, v0, Lek/s;->h:Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$2;

    .line 226
    .line 227
    invoke-interface {v11}, Lfh/a;->invoke()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    check-cast v11, [Ljava/lang/Object;

    .line 232
    .line 233
    iget-object v12, v0, Lek/s;->j:Ldk/j;

    .line 234
    .line 235
    iget-object v13, v0, Lek/s;->i:Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;

    .line 236
    .line 237
    if-nez v11, :cond_a

    .line 238
    .line 239
    iput-object v10, v0, Lek/s;->f:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v8, v0, Lek/s;->a:Lck/i;

    .line 242
    .line 243
    iput-object v3, v0, Lek/s;->b:[B

    .line 244
    .line 245
    iput v7, v0, Lek/s;->c:I

    .line 246
    .line 247
    iput v9, v0, Lek/s;->d:I

    .line 248
    .line 249
    iput v5, v0, Lek/s;->e:I

    .line 250
    .line 251
    invoke-interface {v13, v12, v10, v0}, Lfh/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    if-ne v11, v2, :cond_c

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_a
    const/4 v14, 0x0

    .line 259
    const/16 v15, 0xe

    .line 260
    .line 261
    move-object/from16 v16, v12

    .line 262
    .line 263
    const/4 v12, 0x0

    .line 264
    move-object/from16 v17, v13

    .line 265
    .line 266
    const/4 v13, 0x0

    .line 267
    move-object/from16 v5, v16

    .line 268
    .line 269
    move-object/from16 v6, v17

    .line 270
    .line 271
    invoke-static/range {v10 .. v15}, Lsg/r;->B0([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    .line 272
    .line 273
    .line 274
    iput-object v10, v0, Lek/s;->f:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v8, v0, Lek/s;->a:Lck/i;

    .line 277
    .line 278
    iput-object v3, v0, Lek/s;->b:[B

    .line 279
    .line 280
    iput v7, v0, Lek/s;->c:I

    .line 281
    .line 282
    iput v9, v0, Lek/s;->d:I

    .line 283
    .line 284
    iput v4, v0, Lek/s;->e:I

    .line 285
    .line 286
    invoke-interface {v6, v5, v11, v0}, Lfh/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    if-ne v5, v2, :cond_b

    .line 291
    .line 292
    :goto_5
    return-object v2

    .line 293
    :cond_b
    move-object/from16 v18, v10

    .line 294
    .line 295
    move-object v10, v8

    .line 296
    move-object/from16 v8, v18

    .line 297
    .line 298
    :goto_6
    const/4 v5, 0x2

    .line 299
    const/4 v6, 0x1

    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :cond_c
    move-object/from16 v18, v10

    .line 303
    .line 304
    move-object v10, v8

    .line 305
    move-object/from16 v8, v18

    .line 306
    .line 307
    goto/16 :goto_2
.end method
