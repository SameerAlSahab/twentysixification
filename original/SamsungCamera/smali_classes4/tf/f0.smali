.class public final Ltf/f0;
.super Ltf/q0;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/HashMap;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# virtual methods
.method public final a(Ltf/t0;Ltf/n0;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Ltf/n0;->s()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ltf/n0;->s()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p2}, Ltf/n0;->s()I

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltf/f0;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    move v1, v0

    .line 20
    :goto_0
    if-ge v1, p1, :cond_0

    .line 21
    .line 22
    new-instance v2, Ltf/e0;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ltf/n0;->s()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iput v3, v2, Ltf/e0;->a:I

    .line 32
    .line 33
    invoke-virtual {p2}, Ltf/n0;->s()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iput v3, v2, Ltf/e0;->b:I

    .line 38
    .line 39
    invoke-virtual {p2}, Ltf/n0;->s()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iput v3, v2, Ltf/e0;->c:I

    .line 44
    .line 45
    invoke-virtual {p2}, Ltf/n0;->s()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iput v3, v2, Ltf/e0;->d:I

    .line 50
    .line 51
    invoke-virtual {p2}, Ltf/n0;->s()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iput v3, v2, Ltf/e0;->e:I

    .line 56
    .line 57
    invoke-virtual {p2}, Ltf/n0;->s()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iput v3, v2, Ltf/e0;->f:I

    .line 62
    .line 63
    iget-object v3, p0, Ltf/f0;->f:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v1, p0, Ltf/f0;->f:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/4 v3, 0x3

    .line 82
    const/4 v4, 0x2

    .line 83
    const/4 v5, 0x1

    .line 84
    if-eqz v2, :cond_8

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ltf/e0;

    .line 91
    .line 92
    iget v6, v2, Ltf/e0;->f:I

    .line 93
    .line 94
    int-to-long v6, v6

    .line 95
    iget-wide v8, p0, Ltf/q0;->c:J

    .line 96
    .line 97
    cmp-long v8, v6, v8

    .line 98
    .line 99
    if-lez v8, :cond_1

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    iput-object v3, v2, Ltf/e0;->g:Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    iget-wide v8, p0, Ltf/q0;->b:J

    .line 106
    .line 107
    const-wide/16 v10, 0x6

    .line 108
    .line 109
    add-long/2addr v8, v10

    .line 110
    mul-int/lit8 v10, p1, 0xc

    .line 111
    .line 112
    int-to-long v10, v10

    .line 113
    add-long/2addr v8, v10

    .line 114
    add-long/2addr v8, v6

    .line 115
    invoke-virtual {p2, v8, v9}, Ltf/n0;->seek(J)V

    .line 116
    .line 117
    .line 118
    iget v6, v2, Ltf/e0;->a:I

    .line 119
    .line 120
    iget v7, v2, Ltf/e0;->b:I

    .line 121
    .line 122
    sget-object v8, Lvf/b;->a:Ljava/nio/charset/Charset;

    .line 123
    .line 124
    if-ne v6, v3, :cond_3

    .line 125
    .line 126
    if-eqz v7, :cond_2

    .line 127
    .line 128
    if-ne v7, v5, :cond_3

    .line 129
    .line 130
    :cond_2
    sget-object v8, Lvf/b;->b:Ljava/nio/charset/Charset;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    if-nez v6, :cond_4

    .line 134
    .line 135
    sget-object v8, Lvf/b;->b:Ljava/nio/charset/Charset;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    if-ne v6, v4, :cond_7

    .line 139
    .line 140
    if-eqz v7, :cond_6

    .line 141
    .line 142
    if-eq v7, v5, :cond_5

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    sget-object v8, Lvf/b;->e:Ljava/nio/charset/Charset;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    sget-object v8, Lvf/b;->d:Ljava/nio/charset/Charset;

    .line 149
    .line 150
    :cond_7
    :goto_2
    iget v3, v2, Ltf/e0;->e:I

    .line 151
    .line 152
    invoke-virtual {p2, v3, v8}, Ltf/n0;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iput-object v3, v2, Ltf/e0;->g:Ljava/lang/String;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_8
    new-instance p1, Ljava/util/HashMap;

    .line 160
    .line 161
    iget-object p2, p0, Ltf/f0;->f:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 168
    .line 169
    .line 170
    iput-object p1, p0, Ltf/f0;->g:Ljava/util/HashMap;

    .line 171
    .line 172
    iget-object p1, p0, Ltf/f0;->f:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-eqz p2, :cond_c

    .line 183
    .line 184
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    check-cast p2, Ltf/e0;

    .line 189
    .line 190
    iget-object v1, p0, Ltf/f0;->g:Ljava/util/HashMap;

    .line 191
    .line 192
    iget v2, p2, Ltf/e0;->d:I

    .line 193
    .line 194
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Ljava/util/Map;

    .line 203
    .line 204
    if-nez v1, :cond_9

    .line 205
    .line 206
    new-instance v1, Ljava/util/HashMap;

    .line 207
    .line 208
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 209
    .line 210
    .line 211
    iget-object v2, p0, Ltf/f0;->g:Ljava/util/HashMap;

    .line 212
    .line 213
    iget v6, p2, Ltf/e0;->d:I

    .line 214
    .line 215
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v2, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    :cond_9
    iget v2, p2, Ltf/e0;->a:I

    .line 223
    .line 224
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Ljava/util/Map;

    .line 233
    .line 234
    if-nez v2, :cond_a

    .line 235
    .line 236
    new-instance v2, Ljava/util/HashMap;

    .line 237
    .line 238
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 239
    .line 240
    .line 241
    iget v6, p2, Ltf/e0;->a:I

    .line 242
    .line 243
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    :cond_a
    iget v1, p2, Ltf/e0;->b:I

    .line 251
    .line 252
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Ljava/util/Map;

    .line 261
    .line 262
    if-nez v1, :cond_b

    .line 263
    .line 264
    new-instance v1, Ljava/util/HashMap;

    .line 265
    .line 266
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 267
    .line 268
    .line 269
    iget v6, p2, Ltf/e0;->b:I

    .line 270
    .line 271
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    :cond_b
    iget v2, p2, Ltf/e0;->c:I

    .line 279
    .line 280
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    iget-object p2, p2, Ltf/e0;->g:Ljava/lang/String;

    .line 285
    .line 286
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_c
    const/4 p1, 0x4

    .line 291
    move p2, p1

    .line 292
    :goto_4
    const/16 v1, 0x409

    .line 293
    .line 294
    if-ltz p2, :cond_e

    .line 295
    .line 296
    invoke-virtual {p0, v5, v0, p2, v0}, Ltf/f0;->b(IIII)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    if-eqz v2, :cond_d

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_d
    add-int/lit8 p2, p2, -0x1

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_e
    invoke-virtual {p0, v5, v3, v5, v1}, Ltf/f0;->b(IIII)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    if-eqz v2, :cond_f

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_f
    invoke-virtual {p0, v5, v5, v0, v0}, Ltf/f0;->b(IIII)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    :goto_5
    iput-object v2, p0, Ltf/f0;->h:Ljava/lang/String;

    .line 318
    .line 319
    :goto_6
    if-ltz p1, :cond_11

    .line 320
    .line 321
    invoke-virtual {p0, v4, v0, p1, v0}, Ltf/f0;->b(IIII)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    if-eqz p2, :cond_10

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_10
    add-int/lit8 p1, p1, -0x1

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_11
    invoke-virtual {p0, v4, v3, v5, v1}, Ltf/f0;->b(IIII)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    if-eqz p2, :cond_12

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_12
    invoke-virtual {p0, v4, v5, v0, v0}, Ltf/f0;->b(IIII)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    :goto_7
    iput-object p2, p0, Ltf/f0;->i:Ljava/lang/String;

    .line 343
    .line 344
    const/4 p1, 0x6

    .line 345
    invoke-virtual {p0, p1, v5, v0, v0}, Ltf/f0;->b(IIII)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    iput-object p2, p0, Ltf/f0;->j:Ljava/lang/String;

    .line 350
    .line 351
    if-nez p2, :cond_13

    .line 352
    .line 353
    invoke-virtual {p0, p1, v3, v5, v1}, Ltf/f0;->b(IIII)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    iput-object p1, p0, Ltf/f0;->j:Ljava/lang/String;

    .line 358
    .line 359
    :cond_13
    iget-object p1, p0, Ltf/f0;->j:Ljava/lang/String;

    .line 360
    .line 361
    if-eqz p1, :cond_14

    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    iput-object p1, p0, Ltf/f0;->j:Ljava/lang/String;

    .line 368
    .line 369
    :cond_14
    iput-boolean v5, p0, Ltf/q0;->d:Z

    .line 370
    .line 371
    return-void
.end method

.method public final b(IIII)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltf/f0;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/Map;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/util/Map;

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/util/Map;

    .line 38
    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    :goto_0
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_2
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/String;

    .line 52
    .line 53
    return-object p0
.end method
