.class public final Ltf/v;
.super Ltf/q0;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public f:Ljava/util/LinkedHashMap;

.field public g:[Ltf/o;

.field public h:[Ltf/r;

.field public final i:Ljava/util/HashMap;

.field public final j:Ljava/util/HashMap;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltf/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltf/q0;-><init>(Ltf/t0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ltf/v;->i:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ltf/v;->j:Ljava/util/HashMap;

    .line 17
    .line 18
    return-void
.end method

.method public static b(Ltf/n0;J)Ltf/n;
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Ltf/n0;->seek(J)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltf/n0;->s()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eq p1, p2, :cond_2

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    new-instance p2, Ltf/n;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {p2, v1}, Ltf/n;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput p1, p2, Ltf/n;->a:I

    .line 22
    .line 23
    invoke-virtual {p0}, Ltf/n0;->s()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    new-array v1, p1, [Lo0/i;

    .line 28
    .line 29
    iput-object v1, p2, Ltf/n;->c:Ljava/lang/Object;

    .line 30
    .line 31
    :goto_0
    if-ge v0, p1, :cond_0

    .line 32
    .line 33
    iget-object v1, p2, Ltf/n;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, [Lo0/i;

    .line 36
    .line 37
    new-instance v2, Lo0/i;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-direct {v2, v3}, Lo0/i;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ltf/n0;->s()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iput v3, v2, Lo0/i;->b:I

    .line 48
    .line 49
    invoke-virtual {p0}, Ltf/n0;->s()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iput v3, v2, Lo0/i;->c:I

    .line 54
    .line 55
    invoke-virtual {p0}, Ltf/n0;->s()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iput v3, v2, Lo0/i;->d:I

    .line 60
    .line 61
    aput-object v2, v1, v0

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-object p2

    .line 67
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 68
    .line 69
    const-string p2, "Unknown coverage format: "

    .line 70
    .line 71
    invoke-static {p1, p2}, Landroidx/activity/a;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_2
    new-instance p2, Ltf/n;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-direct {p2, v1}, Ltf/n;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iput p1, p2, Ltf/n;->a:I

    .line 86
    .line 87
    invoke-virtual {p0}, Ltf/n0;->s()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    new-array v1, p1, [I

    .line 92
    .line 93
    iput-object v1, p2, Ltf/n;->c:Ljava/lang/Object;

    .line 94
    .line 95
    :goto_1
    if-ge v0, p1, :cond_3

    .line 96
    .line 97
    iget-object v1, p2, Ltf/n;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, [I

    .line 100
    .line 101
    invoke-virtual {p0}, Ltf/n0;->s()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    aput v2, v1, v0

    .line 106
    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    return-object p2
.end method

.method public static c(Ltf/n0;J)Ltf/p;
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ltf/n0;->seek(J)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ltf/p;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ltf/n0;->s()I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ltf/n0;->s()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iput p2, p1, Ltf/p;->a:I

    .line 17
    .line 18
    invoke-virtual {p0}, Ltf/n0;->s()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    new-array v0, p2, [I

    .line 23
    .line 24
    iput-object v0, p1, Ltf/p;->b:[I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-ge v0, p2, :cond_0

    .line 28
    .line 29
    iget-object v1, p1, Ltf/p;->b:[I

    .line 30
    .line 31
    invoke-virtual {p0}, Ltf/n0;->s()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    aput v2, v1, v0

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object p1
.end method


# virtual methods
.method public final a(Ltf/t0;Ltf/n0;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Ltf/n0;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v1}, Ltf/n0;->s()I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ltf/n0;->s()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {v1}, Ltf/n0;->s()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual {v1}, Ltf/n0;->s()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-virtual {v1}, Ltf/n0;->s()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    int-to-long v8, v4

    .line 29
    const-wide/16 v10, 0x1

    .line 30
    .line 31
    cmp-long v4, v8, v10

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Ltf/n0;->p()J

    .line 36
    .line 37
    .line 38
    :cond_0
    int-to-long v4, v5

    .line 39
    add-long/2addr v4, v2

    .line 40
    invoke-virtual {v1, v4, v5}, Ltf/n0;->seek(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ltf/n0;->s()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    new-array v9, v8, [Lsc/a4;

    .line 48
    .line 49
    new-array v10, v8, [I

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    :goto_0
    const/4 v13, 0x4

    .line 53
    if-ge v12, v8, :cond_1

    .line 54
    .line 55
    new-instance v14, Lsc/a4;

    .line 56
    .line 57
    const/4 v15, 0x5

    .line 58
    invoke-direct {v14, v15}, Lsc/a4;-><init>(I)V

    .line 59
    .line 60
    .line 61
    sget-object v15, Lvf/b;->a:Ljava/nio/charset/Charset;

    .line 62
    .line 63
    invoke-virtual {v1, v13, v15}, Ltf/n0;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    iput-object v13, v14, Lsc/a4;->b:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v1}, Ltf/n0;->s()I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    aput v13, v10, v12

    .line 74
    .line 75
    aput-object v14, v9, v12

    .line 76
    .line 77
    add-int/lit8 v12, v12, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v12, 0x0

    .line 81
    :goto_1
    const-string v14, ""

    .line 82
    .line 83
    if-ge v12, v8, :cond_8

    .line 84
    .line 85
    aget-object v15, v9, v12

    .line 86
    .line 87
    aget v11, v10, v12

    .line 88
    .line 89
    move-object/from16 v17, v14

    .line 90
    .line 91
    int-to-long v13, v11

    .line 92
    add-long/2addr v13, v4

    .line 93
    invoke-virtual {v1, v13, v14}, Ltf/n0;->seek(J)V

    .line 94
    .line 95
    .line 96
    new-instance v11, Ltf/u;

    .line 97
    .line 98
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    move-wide/from16 v18, v2

    .line 102
    .line 103
    invoke-virtual {v1}, Ltf/n0;->s()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {v1}, Ltf/n0;->s()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    move-wide/from16 v20, v4

    .line 112
    .line 113
    new-array v4, v3, [Lsc/a4;

    .line 114
    .line 115
    new-array v5, v3, [I

    .line 116
    .line 117
    move-object/from16 v22, v4

    .line 118
    .line 119
    move-object/from16 v23, v5

    .line 120
    .line 121
    move-object/from16 v4, v17

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    :goto_2
    if-ge v5, v3, :cond_4

    .line 125
    .line 126
    move/from16 v17, v5

    .line 127
    .line 128
    new-instance v5, Lsc/a4;

    .line 129
    .line 130
    move-object/from16 v24, v9

    .line 131
    .line 132
    const/4 v9, 0x4

    .line 133
    invoke-direct {v5, v9}, Lsc/a4;-><init>(I)V

    .line 134
    .line 135
    .line 136
    sget-object v9, Lvf/b;->a:Ljava/nio/charset/Charset;

    .line 137
    .line 138
    move-object/from16 v25, v10

    .line 139
    .line 140
    const/4 v10, 0x4

    .line 141
    invoke-virtual {v1, v10, v9}, Ltf/n0;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    iput-object v9, v5, Lsc/a4;->b:Ljava/lang/Object;

    .line 146
    .line 147
    if-lez v17, :cond_3

    .line 148
    .line 149
    invoke-virtual {v9, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-lez v9, :cond_2

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 157
    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v2, "LangSysRecords not alphabetically sorted by LangSys tag: "

    .line 161
    .line 162
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, v5, Lsc/a4;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v2, " <= "

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_3
    :goto_3
    invoke-virtual {v1}, Ltf/n0;->s()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    aput v4, v23, v17

    .line 193
    .line 194
    aput-object v5, v22, v17

    .line 195
    .line 196
    iget-object v4, v5, Lsc/a4;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v4, Ljava/lang/String;

    .line 199
    .line 200
    add-int/lit8 v5, v17, 0x1

    .line 201
    .line 202
    move-object/from16 v9, v24

    .line 203
    .line 204
    move-object/from16 v10, v25

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_4
    move-object/from16 v24, v9

    .line 208
    .line 209
    move-object/from16 v25, v10

    .line 210
    .line 211
    if-eqz v2, :cond_5

    .line 212
    .line 213
    int-to-long v4, v2

    .line 214
    add-long/2addr v4, v13

    .line 215
    invoke-static {v1, v4, v5}, Ltf/v;->c(Ltf/n0;J)Ltf/p;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iput-object v2, v11, Ltf/u;->a:Ltf/p;

    .line 220
    .line 221
    :cond_5
    const/4 v2, 0x0

    .line 222
    :goto_4
    if-ge v2, v3, :cond_6

    .line 223
    .line 224
    aget-object v4, v22, v2

    .line 225
    .line 226
    aget v5, v23, v2

    .line 227
    .line 228
    int-to-long v9, v5

    .line 229
    add-long/2addr v9, v13

    .line 230
    invoke-static {v1, v9, v10}, Ltf/v;->c(Ltf/n0;J)Ltf/p;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    iput-object v5, v4, Lsc/a4;->c:Ljava/lang/Object;

    .line 235
    .line 236
    add-int/lit8 v2, v2, 0x1

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_6
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 240
    .line 241
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 242
    .line 243
    .line 244
    iput-object v2, v11, Ltf/u;->b:Ljava/util/LinkedHashMap;

    .line 245
    .line 246
    const/4 v2, 0x0

    .line 247
    :goto_5
    if-ge v2, v3, :cond_7

    .line 248
    .line 249
    aget-object v4, v22, v2

    .line 250
    .line 251
    iget-object v5, v11, Ltf/u;->b:Ljava/util/LinkedHashMap;

    .line 252
    .line 253
    iget-object v9, v4, Lsc/a4;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v9, Ljava/lang/String;

    .line 256
    .line 257
    iget-object v4, v4, Lsc/a4;->c:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v4, Ltf/p;

    .line 260
    .line 261
    invoke-virtual {v5, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    add-int/lit8 v2, v2, 0x1

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_7
    iput-object v11, v15, Lsc/a4;->c:Ljava/lang/Object;

    .line 268
    .line 269
    add-int/lit8 v12, v12, 0x1

    .line 270
    .line 271
    move-wide/from16 v2, v18

    .line 272
    .line 273
    move-wide/from16 v4, v20

    .line 274
    .line 275
    move-object/from16 v9, v24

    .line 276
    .line 277
    move-object/from16 v10, v25

    .line 278
    .line 279
    const/4 v13, 0x4

    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_8
    move-wide/from16 v18, v2

    .line 283
    .line 284
    move-object/from16 v24, v9

    .line 285
    .line 286
    move-object/from16 v17, v14

    .line 287
    .line 288
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 289
    .line 290
    invoke-direct {v2, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 291
    .line 292
    .line 293
    const/4 v3, 0x0

    .line 294
    :goto_6
    if-ge v3, v8, :cond_9

    .line 295
    .line 296
    aget-object v4, v24, v3

    .line 297
    .line 298
    iget-object v5, v4, Lsc/a4;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v5, Ljava/lang/String;

    .line 301
    .line 302
    iget-object v4, v4, Lsc/a4;->c:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v4, Ltf/u;

    .line 305
    .line 306
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    add-int/lit8 v3, v3, 0x1

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_9
    iput-object v2, v0, Ltf/v;->f:Ljava/util/LinkedHashMap;

    .line 313
    .line 314
    int-to-long v2, v6

    .line 315
    add-long v2, v18, v2

    .line 316
    .line 317
    invoke-virtual {v1, v2, v3}, Ltf/n0;->seek(J)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Ltf/n0;->s()I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    new-array v5, v4, [Ltf/o;

    .line 325
    .line 326
    new-array v6, v4, [I

    .line 327
    .line 328
    move-object/from16 v14, v17

    .line 329
    .line 330
    const/4 v8, 0x0

    .line 331
    :goto_7
    const-string v9, "PdfBox-Android"

    .line 332
    .line 333
    if-ge v8, v4, :cond_c

    .line 334
    .line 335
    new-instance v10, Ltf/o;

    .line 336
    .line 337
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 338
    .line 339
    .line 340
    sget-object v11, Lvf/b;->a:Ljava/nio/charset/Charset;

    .line 341
    .line 342
    const/4 v12, 0x4

    .line 343
    invoke-virtual {v1, v12, v11}, Ltf/n0;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    iput-object v11, v10, Ltf/o;->a:Ljava/lang/String;

    .line 348
    .line 349
    if-lez v8, :cond_a

    .line 350
    .line 351
    invoke-virtual {v11, v14}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    move-result v11

    .line 355
    if-gez v11, :cond_a

    .line 356
    .line 357
    iget-object v11, v10, Ltf/o;->a:Ljava/lang/String;

    .line 358
    .line 359
    const-string v13, "\\w{4}"

    .line 360
    .line 361
    invoke-virtual {v11, v13}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    const-string v15, " < "

    .line 366
    .line 367
    const-string v12, "FeatureRecord array not alphabetically sorted by FeatureTag: "

    .line 368
    .line 369
    if-eqz v11, :cond_b

    .line 370
    .line 371
    invoke-virtual {v14, v13}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result v11

    .line 375
    if-eqz v11, :cond_b

    .line 376
    .line 377
    new-instance v11, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iget-object v12, v10, Ltf/o;->a:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    invoke-static {v9, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    :cond_a
    const/4 v11, 0x0

    .line 401
    goto :goto_8

    .line 402
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iget-object v3, v10, Ltf/o;->a:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-static {v9, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 423
    .line 424
    .line 425
    const/4 v11, 0x0

    .line 426
    new-array v5, v11, [Ltf/o;

    .line 427
    .line 428
    goto :goto_b

    .line 429
    :goto_8
    invoke-virtual {v1}, Ltf/n0;->s()I

    .line 430
    .line 431
    .line 432
    move-result v9

    .line 433
    aput v9, v6, v8

    .line 434
    .line 435
    aput-object v10, v5, v8

    .line 436
    .line 437
    iget-object v14, v10, Ltf/o;->a:Ljava/lang/String;

    .line 438
    .line 439
    add-int/lit8 v8, v8, 0x1

    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_c
    const/4 v11, 0x0

    .line 443
    move v8, v11

    .line 444
    :goto_9
    if-ge v8, v4, :cond_e

    .line 445
    .line 446
    aget-object v10, v5, v8

    .line 447
    .line 448
    aget v12, v6, v8

    .line 449
    .line 450
    int-to-long v12, v12

    .line 451
    add-long/2addr v12, v2

    .line 452
    invoke-virtual {v1, v12, v13}, Ltf/n0;->seek(J)V

    .line 453
    .line 454
    .line 455
    new-instance v12, Lo0/h;

    .line 456
    .line 457
    const/16 v13, 0x13

    .line 458
    .line 459
    const/4 v14, 0x0

    .line 460
    invoke-direct {v12, v13, v14}, Lo0/h;-><init>(IZ)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1}, Ltf/n0;->s()I

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1}, Ltf/n0;->s()I

    .line 467
    .line 468
    .line 469
    move-result v13

    .line 470
    new-array v14, v13, [I

    .line 471
    .line 472
    iput-object v14, v12, Lo0/h;->b:Ljava/lang/Object;

    .line 473
    .line 474
    move v14, v11

    .line 475
    :goto_a
    if-ge v14, v13, :cond_d

    .line 476
    .line 477
    iget-object v15, v12, Lo0/h;->b:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v15, [I

    .line 480
    .line 481
    invoke-virtual {v1}, Ltf/n0;->s()I

    .line 482
    .line 483
    .line 484
    move-result v16

    .line 485
    aput v16, v15, v14

    .line 486
    .line 487
    add-int/lit8 v14, v14, 0x1

    .line 488
    .line 489
    goto :goto_a

    .line 490
    :cond_d
    iput-object v12, v10, Ltf/o;->b:Lo0/h;

    .line 491
    .line 492
    add-int/lit8 v8, v8, 0x1

    .line 493
    .line 494
    goto :goto_9

    .line 495
    :cond_e
    :goto_b
    iput-object v5, v0, Ltf/v;->g:[Ltf/o;

    .line 496
    .line 497
    int-to-long v2, v7

    .line 498
    add-long v2, v18, v2

    .line 499
    .line 500
    invoke-virtual {v1, v2, v3}, Ltf/n0;->seek(J)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1}, Ltf/n0;->s()I

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    new-array v5, v4, [I

    .line 508
    .line 509
    move v6, v11

    .line 510
    :goto_c
    if-ge v6, v4, :cond_f

    .line 511
    .line 512
    invoke-virtual {v1}, Ltf/n0;->s()I

    .line 513
    .line 514
    .line 515
    move-result v7

    .line 516
    aput v7, v5, v6

    .line 517
    .line 518
    add-int/lit8 v6, v6, 0x1

    .line 519
    .line 520
    goto :goto_c

    .line 521
    :cond_f
    new-array v6, v4, [Ltf/r;

    .line 522
    .line 523
    move v7, v11

    .line 524
    :goto_d
    if-ge v7, v4, :cond_17

    .line 525
    .line 526
    aget v8, v5, v7

    .line 527
    .line 528
    int-to-long v12, v8

    .line 529
    add-long/2addr v12, v2

    .line 530
    invoke-virtual {v1, v12, v13}, Ltf/n0;->seek(J)V

    .line 531
    .line 532
    .line 533
    new-instance v8, Ltf/r;

    .line 534
    .line 535
    invoke-direct {v8}, Ltf/r;-><init>()V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1}, Ltf/n0;->s()I

    .line 539
    .line 540
    .line 541
    move-result v10

    .line 542
    iput v10, v8, Ltf/r;->b:I

    .line 543
    .line 544
    invoke-virtual {v1}, Ltf/n0;->s()I

    .line 545
    .line 546
    .line 547
    move-result v10

    .line 548
    iput v10, v8, Ltf/r;->c:I

    .line 549
    .line 550
    invoke-virtual {v1}, Ltf/n0;->s()I

    .line 551
    .line 552
    .line 553
    move-result v10

    .line 554
    new-array v14, v10, [I

    .line 555
    .line 556
    move v15, v11

    .line 557
    :goto_e
    if-ge v15, v10, :cond_10

    .line 558
    .line 559
    invoke-virtual {v1}, Ltf/n0;->s()I

    .line 560
    .line 561
    .line 562
    move-result v16

    .line 563
    aput v16, v14, v15

    .line 564
    .line 565
    add-int/lit8 v15, v15, 0x1

    .line 566
    .line 567
    goto :goto_e

    .line 568
    :cond_10
    iget v15, v8, Ltf/r;->c:I

    .line 569
    .line 570
    and-int/lit8 v15, v15, 0x10

    .line 571
    .line 572
    if-eqz v15, :cond_11

    .line 573
    .line 574
    invoke-virtual {v1}, Ltf/n0;->s()I

    .line 575
    .line 576
    .line 577
    move-result v15

    .line 578
    iput v15, v8, Ltf/r;->d:I

    .line 579
    .line 580
    :cond_11
    new-array v15, v10, [Ltf/q;

    .line 581
    .line 582
    iput-object v15, v8, Ltf/r;->e:Ljava/lang/Object;

    .line 583
    .line 584
    iget v15, v8, Ltf/r;->b:I

    .line 585
    .line 586
    const/4 v11, 0x1

    .line 587
    if-eq v15, v11, :cond_13

    .line 588
    .line 589
    new-instance v10, Ljava/lang/StringBuilder;

    .line 590
    .line 591
    const-string v11, "Type "

    .line 592
    .line 593
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    iget v11, v8, Ltf/r;->b:I

    .line 597
    .line 598
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    const-string v11, " GSUB lookup table is not supported and will be ignored"

    .line 602
    .line 603
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v10

    .line 610
    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 611
    .line 612
    .line 613
    :cond_12
    move-wide/from16 v17, v2

    .line 614
    .line 615
    move/from16 v21, v4

    .line 616
    .line 617
    move-object/from16 v22, v5

    .line 618
    .line 619
    goto/16 :goto_12

    .line 620
    .line 621
    :cond_13
    const/4 v15, 0x0

    .line 622
    :goto_f
    if-ge v15, v10, :cond_12

    .line 623
    .line 624
    iget-object v11, v8, Ltf/r;->e:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v11, [Ltf/q;

    .line 627
    .line 628
    move-wide/from16 v17, v2

    .line 629
    .line 630
    aget v2, v14, v15

    .line 631
    .line 632
    int-to-long v2, v2

    .line 633
    add-long/2addr v2, v12

    .line 634
    invoke-virtual {v1, v2, v3}, Ltf/n0;->seek(J)V

    .line 635
    .line 636
    .line 637
    move-wide/from16 v19, v2

    .line 638
    .line 639
    invoke-virtual {v1}, Ltf/n0;->s()I

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    const/4 v3, 0x1

    .line 644
    if-eq v2, v3, :cond_16

    .line 645
    .line 646
    const/4 v3, 0x2

    .line 647
    if-ne v2, v3, :cond_15

    .line 648
    .line 649
    new-instance v3, Ltf/t;

    .line 650
    .line 651
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 652
    .line 653
    .line 654
    iput v2, v3, Ltf/q;->a:I

    .line 655
    .line 656
    invoke-virtual {v1}, Ltf/n0;->s()I

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    move/from16 v21, v4

    .line 661
    .line 662
    invoke-virtual {v1}, Ltf/n0;->s()I

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    move-object/from16 v22, v5

    .line 667
    .line 668
    new-array v5, v4, [I

    .line 669
    .line 670
    iput-object v5, v3, Ltf/t;->c:[I

    .line 671
    .line 672
    const/4 v5, 0x0

    .line 673
    :goto_10
    if-ge v5, v4, :cond_14

    .line 674
    .line 675
    move/from16 v23, v4

    .line 676
    .line 677
    iget-object v4, v3, Ltf/t;->c:[I

    .line 678
    .line 679
    invoke-virtual {v1}, Ltf/n0;->s()I

    .line 680
    .line 681
    .line 682
    move-result v24

    .line 683
    aput v24, v4, v5

    .line 684
    .line 685
    add-int/lit8 v5, v5, 0x1

    .line 686
    .line 687
    move/from16 v4, v23

    .line 688
    .line 689
    goto :goto_10

    .line 690
    :cond_14
    int-to-long v4, v2

    .line 691
    add-long v4, v19, v4

    .line 692
    .line 693
    invoke-static {v1, v4, v5}, Ltf/v;->b(Ltf/n0;J)Ltf/n;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    iput-object v2, v3, Ltf/q;->b:Ltf/n;

    .line 698
    .line 699
    goto :goto_11

    .line 700
    :cond_15
    new-instance v0, Ljava/io/IOException;

    .line 701
    .line 702
    const-string v1, "Unknown substFormat: "

    .line 703
    .line 704
    invoke-static {v2, v1}, Landroidx/activity/a;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    throw v0

    .line 712
    :cond_16
    move/from16 v21, v4

    .line 713
    .line 714
    move-object/from16 v22, v5

    .line 715
    .line 716
    new-instance v3, Ltf/s;

    .line 717
    .line 718
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 719
    .line 720
    .line 721
    iput v2, v3, Ltf/q;->a:I

    .line 722
    .line 723
    invoke-virtual {v1}, Ltf/n0;->s()I

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    invoke-virtual {v1}, Ltf/n0;->j()S

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    iput-short v4, v3, Ltf/s;->c:S

    .line 732
    .line 733
    int-to-long v4, v2

    .line 734
    add-long v4, v19, v4

    .line 735
    .line 736
    invoke-static {v1, v4, v5}, Ltf/v;->b(Ltf/n0;J)Ltf/n;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    iput-object v2, v3, Ltf/q;->b:Ltf/n;

    .line 741
    .line 742
    :goto_11
    aput-object v3, v11, v15

    .line 743
    .line 744
    add-int/lit8 v15, v15, 0x1

    .line 745
    .line 746
    move-wide/from16 v2, v17

    .line 747
    .line 748
    move/from16 v4, v21

    .line 749
    .line 750
    move-object/from16 v5, v22

    .line 751
    .line 752
    const/4 v11, 0x1

    .line 753
    goto/16 :goto_f

    .line 754
    .line 755
    :goto_12
    aput-object v8, v6, v7

    .line 756
    .line 757
    add-int/lit8 v7, v7, 0x1

    .line 758
    .line 759
    move-wide/from16 v2, v17

    .line 760
    .line 761
    move/from16 v4, v21

    .line 762
    .line 763
    move-object/from16 v5, v22

    .line 764
    .line 765
    const/4 v11, 0x0

    .line 766
    goto/16 :goto_d

    .line 767
    .line 768
    :cond_17
    iput-object v6, v0, Ltf/v;->h:[Ltf/r;

    .line 769
    .line 770
    return-void
.end method
