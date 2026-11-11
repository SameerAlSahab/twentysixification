.class public final Lm/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static synthetic j:[I


# instance fields
.field public final a:Ljava/io/ByteArrayInputStream;

.field public final b:Ln/c;

.field public final c:Ln/d;

.field public final d:Ln/c;

.field public final e:Ln/c;

.field public final f:Ln/c;

.field public final g:Ln/c;

.field public final h:Ln/c;

.field public final i:Ln/f;


# direct methods
.method public constructor <init>(Ljava/io/ByteArrayInputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm/a;->a:Ljava/io/ByteArrayInputStream;

    .line 5
    .line 6
    new-instance v0, Ln/c;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ln/b;-><init>(Lm/a;Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lm/a;->b:Ln/c;

    .line 12
    .line 13
    new-instance v0, Ln/d;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Ln/b;-><init>(Lm/a;Ljava/io/InputStream;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lm/a;->c:Ln/d;

    .line 19
    .line 20
    new-instance v0, Ln/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ln/b;-><init>(Lm/a;Ljava/io/InputStream;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lm/a;->d:Ln/c;

    .line 26
    .line 27
    new-instance v0, Ln/c;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Ln/b;-><init>(Lm/a;Ljava/io/InputStream;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lm/a;->e:Ln/c;

    .line 33
    .line 34
    new-instance v0, Ln/c;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Ln/b;-><init>(Lm/a;Ljava/io/InputStream;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lm/a;->f:Ln/c;

    .line 40
    .line 41
    new-instance v0, Ln/c;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, Ln/b;-><init>(Lm/a;Ljava/io/InputStream;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lm/a;->g:Ln/c;

    .line 47
    .line 48
    new-instance v0, Ln/c;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1}, Ln/b;-><init>(Lm/a;Ljava/io/InputStream;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lm/a;->h:Ln/c;

    .line 54
    .line 55
    new-instance v0, Ln/f;

    .line 56
    .line 57
    invoke-direct {v0, p0, p1}, Ln/f;-><init>(Lm/a;Ljava/io/ByteArrayInputStream;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lm/a;->i:Ln/f;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()Lo/e;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lm/a;->a:Ljava/io/ByteArrayInputStream;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 6
    .line 7
    .line 8
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    sget-object v4, Lm/a;->j:[I

    .line 15
    .line 16
    const/16 v5, 0x8

    .line 17
    .line 18
    const/4 v6, 0x3

    .line 19
    const/4 v7, 0x7

    .line 20
    const/4 v8, 0x4

    .line 21
    const/4 v9, 0x6

    .line 22
    const/4 v10, 0x5

    .line 23
    const/4 v11, 0x2

    .line 24
    const/4 v12, 0x1

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {}, Lo/i;->values()[Lo/i;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    array-length v4, v4

    .line 33
    new-array v4, v4, [I

    .line 34
    .line 35
    :try_start_1
    sget-object v13, Lo/i;->ARRAY:Lo/i;

    .line 36
    .line 37
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    aput v9, v4, v13
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    .line 43
    :catch_0
    :try_start_2
    sget-object v13, Lo/i;->BYTE_STRING:Lo/i;

    .line 44
    .line 45
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    aput v8, v4, v13
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    .line 50
    .line 51
    :catch_1
    :try_start_3
    sget-object v13, Lo/i;->INVALID:Lo/i;

    .line 52
    .line 53
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    aput v12, v4, v13
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_2

    .line 58
    .line 59
    :catch_2
    :try_start_4
    sget-object v13, Lo/i;->MAP:Lo/i;

    .line 60
    .line 61
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    aput v7, v4, v13
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_3

    .line 66
    .line 67
    :catch_3
    :try_start_5
    sget-object v13, Lo/i;->NEGATIVE_INTEGER:Lo/i;

    .line 68
    .line 69
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    aput v6, v4, v13
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_4

    .line 74
    .line 75
    :catch_4
    :try_start_6
    sget-object v13, Lo/i;->SPECIAL:Lo/i;

    .line 76
    .line 77
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    const/16 v14, 0x9

    .line 82
    .line 83
    aput v14, v4, v13
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_5

    .line 84
    .line 85
    :catch_5
    :try_start_7
    sget-object v13, Lo/i;->TAG:Lo/i;

    .line 86
    .line 87
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    aput v5, v4, v13
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_6

    .line 92
    .line 93
    :catch_6
    :try_start_8
    sget-object v13, Lo/i;->UNICODE_STRING:Lo/i;

    .line 94
    .line 95
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    aput v10, v4, v13
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_7

    .line 100
    .line 101
    :catch_7
    :try_start_9
    sget-object v13, Lo/i;->UNSIGNED_INTEGER:Lo/i;

    .line 102
    .line 103
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    aput v11, v4, v13
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_8

    .line 108
    .line 109
    :catch_8
    sput-object v4, Lm/a;->j:[I

    .line 110
    .line 111
    :goto_0
    shr-int/lit8 v13, v1, 0x5

    .line 112
    .line 113
    packed-switch v13, :pswitch_data_0

    .line 114
    .line 115
    .line 116
    sget-object v13, Lo/i;->INVALID:Lo/i;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_0
    sget-object v13, Lo/i;->SPECIAL:Lo/i;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_1
    sget-object v13, Lo/i;->TAG:Lo/i;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_2
    sget-object v13, Lo/i;->MAP:Lo/i;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_3
    sget-object v13, Lo/i;->ARRAY:Lo/i;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_4
    sget-object v13, Lo/i;->UNICODE_STRING:Lo/i;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_5
    sget-object v13, Lo/i;->BYTE_STRING:Lo/i;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_6
    sget-object v13, Lo/i;->NEGATIVE_INTEGER:Lo/i;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_7
    sget-object v13, Lo/i;->UNSIGNED_INTEGER:Lo/i;

    .line 141
    .line 142
    :goto_1
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    aget v4, v4, v13

    .line 147
    .line 148
    const-string v13, "Unexpected major type "

    .line 149
    .line 150
    const-wide/16 v14, 0x1

    .line 151
    .line 152
    const-wide/16 v16, 0x0

    .line 153
    .line 154
    const-wide/16 v18, -0x1

    .line 155
    .line 156
    const-string v2, "Unexpected end of stream"

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    packed-switch v4, :pswitch_data_1

    .line 160
    .line 161
    .line 162
    new-instance v0, Lm/b;

    .line 163
    .line 164
    const-string v2, "Not implemented major type "

    .line 165
    .line 166
    invoke-static {v1, v2}, Landroidx/activity/a;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :pswitch_8
    iget-object v0, v0, Lm/a;->i:Ln/f;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget-object v2, Ln/e;->b:[I

    .line 180
    .line 181
    const/16 v4, 0x1f

    .line 182
    .line 183
    and-int/2addr v1, v4

    .line 184
    packed-switch v1, :pswitch_data_2

    .line 185
    .line 186
    .line 187
    sget-object v13, Lo/o;->SIMPLE_VALUE:Lo/o;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :pswitch_9
    sget-object v13, Lo/o;->BREAK:Lo/o;

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :pswitch_a
    sget-object v13, Lo/o;->UNALLOCATED:Lo/o;

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :pswitch_b
    sget-object v13, Lo/o;->IEEE_754_DOUBLE_PRECISION_FLOAT:Lo/o;

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :pswitch_c
    sget-object v13, Lo/o;->IEEE_754_SINGLE_PRECISION_FLOAT:Lo/o;

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :pswitch_d
    sget-object v13, Lo/o;->IEEE_754_HALF_PRECISION_FLOAT:Lo/o;

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :pswitch_e
    sget-object v13, Lo/o;->SIMPLE_VALUE_NEXT_BYTE:Lo/o;

    .line 206
    .line 207
    :goto_2
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    aget v2, v2, v13

    .line 212
    .line 213
    const-string v13, "Not implemented"

    .line 214
    .line 215
    packed-switch v2, :pswitch_data_3

    .line 216
    .line 217
    .line 218
    new-instance v0, Lm/b;

    .line 219
    .line 220
    invoke-direct {v0, v13}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :pswitch_f
    new-instance v1, Lo/l;

    .line 225
    .line 226
    invoke-virtual {v0}, Ln/b;->j()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-direct {v1, v0}, Lo/l;-><init>(I)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_7

    .line 234
    .line 235
    :pswitch_10
    iget-object v0, v0, Ln/f;->e:Ln/c;

    .line 236
    .line 237
    invoke-virtual {v0, v5}, Ln/b;->k(I)[B

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    aget-byte v1, v0, v3

    .line 242
    .line 243
    and-int/lit16 v1, v1, 0xff

    .line 244
    .line 245
    int-to-long v1, v1

    .line 246
    shl-long/2addr v1, v5

    .line 247
    aget-byte v3, v0, v12

    .line 248
    .line 249
    and-int/lit16 v3, v3, 0xff

    .line 250
    .line 251
    int-to-long v3, v3

    .line 252
    or-long/2addr v1, v3

    .line 253
    shl-long/2addr v1, v5

    .line 254
    aget-byte v3, v0, v11

    .line 255
    .line 256
    and-int/lit16 v3, v3, 0xff

    .line 257
    .line 258
    int-to-long v3, v3

    .line 259
    or-long/2addr v1, v3

    .line 260
    shl-long/2addr v1, v5

    .line 261
    aget-byte v3, v0, v6

    .line 262
    .line 263
    and-int/lit16 v3, v3, 0xff

    .line 264
    .line 265
    int-to-long v3, v3

    .line 266
    or-long/2addr v1, v3

    .line 267
    shl-long/2addr v1, v5

    .line 268
    aget-byte v3, v0, v8

    .line 269
    .line 270
    and-int/lit16 v3, v3, 0xff

    .line 271
    .line 272
    int-to-long v3, v3

    .line 273
    or-long/2addr v1, v3

    .line 274
    shl-long/2addr v1, v5

    .line 275
    aget-byte v3, v0, v10

    .line 276
    .line 277
    and-int/lit16 v3, v3, 0xff

    .line 278
    .line 279
    int-to-long v3, v3

    .line 280
    or-long/2addr v1, v3

    .line 281
    shl-long/2addr v1, v5

    .line 282
    aget-byte v3, v0, v9

    .line 283
    .line 284
    and-int/lit16 v3, v3, 0xff

    .line 285
    .line 286
    int-to-long v3, v3

    .line 287
    or-long/2addr v1, v3

    .line 288
    shl-long/2addr v1, v5

    .line 289
    aget-byte v0, v0, v7

    .line 290
    .line 291
    and-int/lit16 v0, v0, 0xff

    .line 292
    .line 293
    int-to-long v3, v0

    .line 294
    or-long v0, v1, v3

    .line 295
    .line 296
    new-instance v2, Lo/f;

    .line 297
    .line 298
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 299
    .line 300
    .line 301
    move-result-wide v0

    .line 302
    invoke-direct {v2, v0, v1}, Lo/f;-><init>(D)V

    .line 303
    .line 304
    .line 305
    move-object v1, v2

    .line 306
    goto/16 :goto_7

    .line 307
    .line 308
    :pswitch_11
    iget-object v0, v0, Ln/f;->d:Ln/c;

    .line 309
    .line 310
    invoke-virtual {v0, v8}, Ln/b;->k(I)[B

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    aget-byte v1, v0, v3

    .line 315
    .line 316
    and-int/lit16 v1, v1, 0xff

    .line 317
    .line 318
    shl-int/2addr v1, v5

    .line 319
    aget-byte v2, v0, v12

    .line 320
    .line 321
    and-int/lit16 v2, v2, 0xff

    .line 322
    .line 323
    or-int/2addr v1, v2

    .line 324
    shl-int/2addr v1, v5

    .line 325
    aget-byte v2, v0, v11

    .line 326
    .line 327
    and-int/lit16 v2, v2, 0xff

    .line 328
    .line 329
    or-int/2addr v1, v2

    .line 330
    shl-int/2addr v1, v5

    .line 331
    aget-byte v0, v0, v6

    .line 332
    .line 333
    and-int/lit16 v0, v0, 0xff

    .line 334
    .line 335
    or-int/2addr v0, v1

    .line 336
    new-instance v1, Lo/g;

    .line 337
    .line 338
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    sget-object v2, Lo/o;->IEEE_754_SINGLE_PRECISION_FLOAT:Lo/o;

    .line 343
    .line 344
    invoke-direct {v1, v2, v0}, Lo/g;-><init>(Lo/o;F)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_7

    .line 348
    .line 349
    :pswitch_12
    iget-object v0, v0, Ln/f;->c:Ln/c;

    .line 350
    .line 351
    invoke-virtual {v0, v11}, Ln/b;->k(I)[B

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    aget-byte v1, v0, v3

    .line 356
    .line 357
    and-int/lit16 v1, v1, 0xff

    .line 358
    .line 359
    shl-int/2addr v1, v5

    .line 360
    aget-byte v0, v0, v12

    .line 361
    .line 362
    and-int/lit16 v0, v0, 0xff

    .line 363
    .line 364
    or-int/2addr v0, v1

    .line 365
    new-instance v1, Lo/g;

    .line 366
    .line 367
    const v2, 0x8000

    .line 368
    .line 369
    .line 370
    and-int/2addr v2, v0

    .line 371
    shr-int/lit8 v2, v2, 0xf

    .line 372
    .line 373
    and-int/lit16 v3, v0, 0x7c00

    .line 374
    .line 375
    shr-int/lit8 v3, v3, 0xa

    .line 376
    .line 377
    and-int/lit16 v0, v0, 0x3ff

    .line 378
    .line 379
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 380
    .line 381
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 382
    .line 383
    if-nez v3, :cond_3

    .line 384
    .line 385
    if-eqz v2, :cond_2

    .line 386
    .line 387
    const/4 v3, -0x1

    .line 388
    goto :goto_3

    .line 389
    :cond_2
    move v3, v12

    .line 390
    :goto_3
    int-to-double v2, v3

    .line 391
    const-wide/high16 v9, -0x3fd4000000000000L    # -14.0

    .line 392
    .line 393
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 394
    .line 395
    .line 396
    move-result-wide v9

    .line 397
    mul-double/2addr v9, v2

    .line 398
    int-to-double v2, v0

    .line 399
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 400
    .line 401
    .line 402
    move-result-wide v4

    .line 403
    div-double/2addr v2, v4

    .line 404
    mul-double/2addr v2, v9

    .line 405
    double-to-float v0, v2

    .line 406
    goto :goto_5

    .line 407
    :cond_3
    if-ne v3, v4, :cond_6

    .line 408
    .line 409
    if-eqz v0, :cond_4

    .line 410
    .line 411
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_4
    if-eqz v2, :cond_5

    .line 415
    .line 416
    const/4 v3, -0x1

    .line 417
    goto :goto_4

    .line 418
    :cond_5
    move v3, v12

    .line 419
    :goto_4
    int-to-float v0, v3

    .line 420
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 421
    .line 422
    mul-float/2addr v0, v2

    .line 423
    goto :goto_5

    .line 424
    :cond_6
    if-eqz v2, :cond_7

    .line 425
    .line 426
    const/4 v12, -0x1

    .line 427
    :cond_7
    int-to-double v9, v12

    .line 428
    add-int/lit8 v3, v3, -0xf

    .line 429
    .line 430
    int-to-double v2, v3

    .line 431
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 432
    .line 433
    .line 434
    move-result-wide v2

    .line 435
    mul-double/2addr v2, v9

    .line 436
    int-to-double v9, v0

    .line 437
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 438
    .line 439
    .line 440
    move-result-wide v4

    .line 441
    div-double/2addr v9, v4

    .line 442
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 443
    .line 444
    add-double/2addr v9, v4

    .line 445
    mul-double/2addr v9, v2

    .line 446
    double-to-float v0, v9

    .line 447
    :goto_5
    sget-object v2, Lo/o;->IEEE_754_HALF_PRECISION_FLOAT:Lo/o;

    .line 448
    .line 449
    invoke-direct {v1, v2, v0}, Lo/g;-><init>(Lo/o;F)V

    .line 450
    .line 451
    .line 452
    goto :goto_7

    .line 453
    :pswitch_13
    sget-object v0, Ln/e;->a:[I

    .line 454
    .line 455
    packed-switch v1, :pswitch_data_4

    .line 456
    .line 457
    .line 458
    sget-object v2, Lo/m;->UNALLOCATED:Lo/m;

    .line 459
    .line 460
    goto :goto_6

    .line 461
    :pswitch_14
    sget-object v2, Lo/m;->RESERVED:Lo/m;

    .line 462
    .line 463
    goto :goto_6

    .line 464
    :pswitch_15
    sget-object v2, Lo/m;->UNDEFINED:Lo/m;

    .line 465
    .line 466
    goto :goto_6

    .line 467
    :pswitch_16
    sget-object v2, Lo/m;->NULL:Lo/m;

    .line 468
    .line 469
    goto :goto_6

    .line 470
    :pswitch_17
    sget-object v2, Lo/m;->TRUE:Lo/m;

    .line 471
    .line 472
    goto :goto_6

    .line 473
    :pswitch_18
    sget-object v2, Lo/m;->FALSE:Lo/m;

    .line 474
    .line 475
    :goto_6
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    aget v0, v0, v2

    .line 480
    .line 481
    if-eq v0, v12, :cond_c

    .line 482
    .line 483
    if-eq v0, v11, :cond_b

    .line 484
    .line 485
    if-eq v0, v6, :cond_a

    .line 486
    .line 487
    if-eq v0, v8, :cond_9

    .line 488
    .line 489
    if-ne v0, v10, :cond_8

    .line 490
    .line 491
    new-instance v0, Lo/l;

    .line 492
    .line 493
    invoke-direct {v0, v1}, Lo/l;-><init>(I)V

    .line 494
    .line 495
    .line 496
    move-object v1, v0

    .line 497
    goto :goto_7

    .line 498
    :cond_8
    new-instance v0, Lm/b;

    .line 499
    .line 500
    invoke-direct {v0, v13}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v0

    .line 504
    :cond_9
    sget-object v1, Lo/l;->j:Lo/l;

    .line 505
    .line 506
    goto :goto_7

    .line 507
    :cond_a
    sget-object v1, Lo/l;->i:Lo/l;

    .line 508
    .line 509
    goto :goto_7

    .line 510
    :cond_b
    sget-object v1, Lo/l;->h:Lo/l;

    .line 511
    .line 512
    goto :goto_7

    .line 513
    :cond_c
    sget-object v1, Lo/l;->g:Lo/l;

    .line 514
    .line 515
    goto :goto_7

    .line 516
    :pswitch_19
    sget-object v1, Lo/n;->d:Lo/n;

    .line 517
    .line 518
    :goto_7
    return-object v1

    .line 519
    :pswitch_1a
    new-instance v2, Lo/p;

    .line 520
    .line 521
    iget-object v4, v0, Lm/a;->h:Ln/c;

    .line 522
    .line 523
    invoke-virtual {v4, v1}, Ln/b;->c(I)J

    .line 524
    .line 525
    .line 526
    move-result-wide v4

    .line 527
    invoke-direct {v2, v4, v5}, Lo/p;-><init>(J)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0}, Lm/a;->a()Lo/e;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    if-eqz v0, :cond_19

    .line 535
    .line 536
    iget-wide v4, v2, Lo/p;->c:J

    .line 537
    .line 538
    const-wide/16 v6, 0x1e

    .line 539
    .line 540
    cmp-long v1, v4, v6

    .line 541
    .line 542
    if-nez v1, :cond_12

    .line 543
    .line 544
    instance-of v1, v0, Lo/b;

    .line 545
    .line 546
    if-eqz v1, :cond_11

    .line 547
    .line 548
    check-cast v0, Lo/b;

    .line 549
    .line 550
    iget-object v0, v0, Lo/b;->d:Ljava/util/ArrayList;

    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-ne v1, v11, :cond_10

    .line 557
    .line 558
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    check-cast v1, Lo/e;

    .line 563
    .line 564
    instance-of v2, v1, Lo/k;

    .line 565
    .line 566
    if-eqz v2, :cond_f

    .line 567
    .line 568
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, Lo/e;

    .line 573
    .line 574
    instance-of v2, v0, Lo/k;

    .line 575
    .line 576
    if-eqz v2, :cond_e

    .line 577
    .line 578
    check-cast v1, Lo/k;

    .line 579
    .line 580
    check-cast v0, Lo/k;

    .line 581
    .line 582
    new-instance v2, Lo/h;

    .line 583
    .line 584
    invoke-direct {v2}, Lo/b;-><init>()V

    .line 585
    .line 586
    .line 587
    new-instance v3, Lo/p;

    .line 588
    .line 589
    invoke-direct {v3, v6, v7}, Lo/p;-><init>(J)V

    .line 590
    .line 591
    .line 592
    iput-object v3, v2, Lo/e;->b:Lo/p;

    .line 593
    .line 594
    iget-object v3, v0, Lo/k;->c:Ljava/math/BigInteger;

    .line 595
    .line 596
    sget-object v4, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 597
    .line 598
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    if-nez v3, :cond_d

    .line 603
    .line 604
    invoke-virtual {v2, v1}, Lo/b;->a(Lo/e;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2, v0}, Lo/b;->a(Lo/e;)V

    .line 608
    .line 609
    .line 610
    return-object v2

    .line 611
    :cond_d
    new-instance v0, Lm/b;

    .line 612
    .line 613
    const-string v1, "Denominator is zero"

    .line 614
    .line 615
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw v0

    .line 619
    :cond_e
    new-instance v0, Lm/b;

    .line 620
    .line 621
    const-string v1, "Error decoding RationalNumber: second data item is not a number"

    .line 622
    .line 623
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    throw v0

    .line 627
    :cond_f
    new-instance v0, Lm/b;

    .line 628
    .line 629
    const-string v1, "Error decoding RationalNumber: first data item is not a number"

    .line 630
    .line 631
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw v0

    .line 635
    :cond_10
    new-instance v0, Lm/b;

    .line 636
    .line 637
    const-string v1, "Error decoding RationalNumber: array size is not 2"

    .line 638
    .line 639
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw v0

    .line 643
    :cond_11
    new-instance v0, Lm/b;

    .line 644
    .line 645
    const-string v1, "Error decoding RationalNumber: not an array"

    .line 646
    .line 647
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    throw v0

    .line 651
    :cond_12
    const-wide/16 v6, 0x26

    .line 652
    .line 653
    cmp-long v1, v4, v6

    .line 654
    .line 655
    if-nez v1, :cond_17

    .line 656
    .line 657
    instance-of v1, v0, Lo/b;

    .line 658
    .line 659
    if-eqz v1, :cond_16

    .line 660
    .line 661
    check-cast v0, Lo/b;

    .line 662
    .line 663
    iget-object v0, v0, Lo/b;->d:Ljava/util/ArrayList;

    .line 664
    .line 665
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    if-ne v1, v11, :cond_15

    .line 670
    .line 671
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    check-cast v1, Lo/e;

    .line 676
    .line 677
    instance-of v2, v1, Lo/q;

    .line 678
    .line 679
    if-eqz v2, :cond_14

    .line 680
    .line 681
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    check-cast v0, Lo/e;

    .line 686
    .line 687
    instance-of v2, v0, Lo/q;

    .line 688
    .line 689
    if-eqz v2, :cond_13

    .line 690
    .line 691
    check-cast v1, Lo/q;

    .line 692
    .line 693
    check-cast v0, Lo/q;

    .line 694
    .line 695
    new-instance v2, Lo/h;

    .line 696
    .line 697
    invoke-direct {v2}, Lo/b;-><init>()V

    .line 698
    .line 699
    .line 700
    new-instance v3, Lo/p;

    .line 701
    .line 702
    invoke-direct {v3, v6, v7}, Lo/p;-><init>(J)V

    .line 703
    .line 704
    .line 705
    iput-object v3, v2, Lo/e;->b:Lo/p;

    .line 706
    .line 707
    invoke-virtual {v2, v1}, Lo/b;->a(Lo/e;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v2, v0}, Lo/b;->a(Lo/e;)V

    .line 711
    .line 712
    .line 713
    return-object v2

    .line 714
    :cond_13
    new-instance v0, Lm/b;

    .line 715
    .line 716
    const-string v1, "Error decoding LanguageTaggedString: second data item is not an UnicodeString"

    .line 717
    .line 718
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    throw v0

    .line 722
    :cond_14
    new-instance v0, Lm/b;

    .line 723
    .line 724
    const-string v1, "Error decoding LanguageTaggedString: first data item is not an UnicodeString"

    .line 725
    .line 726
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    throw v0

    .line 730
    :cond_15
    new-instance v0, Lm/b;

    .line 731
    .line 732
    const-string v1, "Error decoding LanguageTaggedString: array size is not 2"

    .line 733
    .line 734
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    throw v0

    .line 738
    :cond_16
    new-instance v0, Lm/b;

    .line 739
    .line 740
    const-string v1, "Error decoding LanguageTaggedString: not an array"

    .line 741
    .line 742
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    throw v0

    .line 746
    :cond_17
    move-object v1, v0

    .line 747
    :goto_8
    iget-object v3, v1, Lo/e;->b:Lo/p;

    .line 748
    .line 749
    if-eqz v3, :cond_18

    .line 750
    .line 751
    move-object v1, v3

    .line 752
    goto :goto_8

    .line 753
    :cond_18
    iput-object v2, v1, Lo/e;->b:Lo/p;

    .line 754
    .line 755
    return-object v0

    .line 756
    :cond_19
    new-instance v0, Lm/b;

    .line 757
    .line 758
    const-string v1, "Unexpected end of stream: tag without following data item."

    .line 759
    .line 760
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    throw v0

    .line 764
    :pswitch_1b
    iget-object v0, v0, Lm/a;->g:Ln/c;

    .line 765
    .line 766
    iget-object v3, v0, Ln/b;->b:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v3, Lm/a;

    .line 769
    .line 770
    invoke-virtual {v0, v1}, Ln/b;->c(I)J

    .line 771
    .line 772
    .line 773
    move-result-wide v0

    .line 774
    cmp-long v4, v0, v18

    .line 775
    .line 776
    if-nez v4, :cond_1d

    .line 777
    .line 778
    new-instance v0, Lo/j;

    .line 779
    .line 780
    invoke-direct {v0}, Lo/j;-><init>()V

    .line 781
    .line 782
    .line 783
    iput-boolean v12, v0, Lo/d;->c:Z

    .line 784
    .line 785
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    :cond_1a
    :goto_9
    invoke-virtual {v3}, Lm/a;->a()Lo/e;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    sget-object v4, Lo/n;->d:Lo/n;

    .line 793
    .line 794
    invoke-virtual {v4, v1}, Lo/n;->equals(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v4

    .line 798
    if-eqz v4, :cond_1b

    .line 799
    .line 800
    goto :goto_b

    .line 801
    :cond_1b
    invoke-virtual {v3}, Lm/a;->a()Lo/e;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    if-eqz v1, :cond_1c

    .line 806
    .line 807
    if-eqz v4, :cond_1c

    .line 808
    .line 809
    iget-object v5, v0, Lo/j;->d:Ljava/util/LinkedHashMap;

    .line 810
    .line 811
    invoke-virtual {v5, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    if-nez v4, :cond_1a

    .line 816
    .line 817
    iget-object v4, v0, Lo/j;->e:Ljava/util/LinkedList;

    .line 818
    .line 819
    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    goto :goto_9

    .line 823
    :cond_1c
    new-instance v0, Lm/b;

    .line 824
    .line 825
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    throw v0

    .line 829
    :cond_1d
    new-instance v4, Lo/j;

    .line 830
    .line 831
    long-to-int v5, v0

    .line 832
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 833
    .line 834
    .line 835
    move-result v5

    .line 836
    invoke-direct {v4, v5}, Lo/j;-><init>(I)V

    .line 837
    .line 838
    .line 839
    :goto_a
    cmp-long v5, v16, v0

    .line 840
    .line 841
    if-gez v5, :cond_20

    .line 842
    .line 843
    invoke-virtual {v3}, Lm/a;->a()Lo/e;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    invoke-virtual {v3}, Lm/a;->a()Lo/e;

    .line 848
    .line 849
    .line 850
    move-result-object v6

    .line 851
    if-eqz v5, :cond_1f

    .line 852
    .line 853
    if-eqz v6, :cond_1f

    .line 854
    .line 855
    iget-object v7, v4, Lo/j;->d:Ljava/util/LinkedHashMap;

    .line 856
    .line 857
    invoke-virtual {v7, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v6

    .line 861
    if-nez v6, :cond_1e

    .line 862
    .line 863
    iget-object v6, v4, Lo/j;->e:Ljava/util/LinkedList;

    .line 864
    .line 865
    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    :cond_1e
    add-long v16, v16, v14

    .line 869
    .line 870
    goto :goto_a

    .line 871
    :cond_1f
    new-instance v0, Lm/b;

    .line 872
    .line 873
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    throw v0

    .line 877
    :cond_20
    move-object v0, v4

    .line 878
    :goto_b
    return-object v0

    .line 879
    :pswitch_1c
    iget-object v0, v0, Lm/a;->f:Ln/c;

    .line 880
    .line 881
    iget-object v3, v0, Ln/b;->b:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v3, Lm/a;

    .line 884
    .line 885
    invoke-virtual {v0, v1}, Ln/b;->c(I)J

    .line 886
    .line 887
    .line 888
    move-result-wide v0

    .line 889
    cmp-long v4, v0, v18

    .line 890
    .line 891
    if-nez v4, :cond_23

    .line 892
    .line 893
    new-instance v0, Lo/b;

    .line 894
    .line 895
    invoke-direct {v0}, Lo/b;-><init>()V

    .line 896
    .line 897
    .line 898
    iput-boolean v12, v0, Lo/d;->c:Z

    .line 899
    .line 900
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    .line 902
    .line 903
    :goto_c
    invoke-virtual {v3}, Lm/a;->a()Lo/e;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    if-eqz v1, :cond_22

    .line 908
    .line 909
    sget-object v4, Lo/n;->d:Lo/n;

    .line 910
    .line 911
    invoke-virtual {v4, v1}, Lo/n;->equals(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v5

    .line 915
    if-eqz v5, :cond_21

    .line 916
    .line 917
    invoke-virtual {v0, v4}, Lo/b;->a(Lo/e;)V

    .line 918
    .line 919
    .line 920
    goto :goto_e

    .line 921
    :cond_21
    invoke-virtual {v0, v1}, Lo/b;->a(Lo/e;)V

    .line 922
    .line 923
    .line 924
    goto :goto_c

    .line 925
    :cond_22
    new-instance v0, Lm/b;

    .line 926
    .line 927
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    throw v0

    .line 931
    :cond_23
    new-instance v4, Lo/b;

    .line 932
    .line 933
    long-to-int v5, v0

    .line 934
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 935
    .line 936
    .line 937
    move-result v5

    .line 938
    invoke-direct {v4, v5}, Lo/b;-><init>(I)V

    .line 939
    .line 940
    .line 941
    :goto_d
    cmp-long v5, v16, v0

    .line 942
    .line 943
    if-gez v5, :cond_25

    .line 944
    .line 945
    invoke-virtual {v3}, Lm/a;->a()Lo/e;

    .line 946
    .line 947
    .line 948
    move-result-object v5

    .line 949
    if-eqz v5, :cond_24

    .line 950
    .line 951
    invoke-virtual {v4, v5}, Lo/b;->a(Lo/e;)V

    .line 952
    .line 953
    .line 954
    add-long v16, v16, v14

    .line 955
    .line 956
    goto :goto_d

    .line 957
    :cond_24
    new-instance v0, Lm/b;

    .line 958
    .line 959
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    throw v0

    .line 963
    :cond_25
    move-object v0, v4

    .line 964
    :goto_e
    return-object v0

    .line 965
    :pswitch_1d
    iget-object v0, v0, Lm/a;->e:Ln/c;

    .line 966
    .line 967
    iget-object v4, v0, Ln/b;->b:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v4, Lm/a;

    .line 970
    .line 971
    invoke-virtual {v0, v1}, Ln/b;->c(I)J

    .line 972
    .line 973
    .line 974
    move-result-wide v5

    .line 975
    cmp-long v1, v5, v18

    .line 976
    .line 977
    if-nez v1, :cond_29

    .line 978
    .line 979
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 980
    .line 981
    .line 982
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 983
    .line 984
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 985
    .line 986
    .line 987
    :goto_f
    invoke-virtual {v4}, Lm/a;->a()Lo/e;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    if-eqz v1, :cond_28

    .line 992
    .line 993
    iget-object v5, v1, Lo/e;->a:Lo/i;

    .line 994
    .line 995
    sget-object v6, Lo/n;->d:Lo/n;

    .line 996
    .line 997
    invoke-virtual {v6, v1}, Lo/n;->equals(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result v6

    .line 1001
    if-eqz v6, :cond_26

    .line 1002
    .line 1003
    new-instance v1, Lo/q;

    .line 1004
    .line 1005
    new-instance v2, Ljava/lang/String;

    .line 1006
    .line 1007
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1012
    .line 1013
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-direct {v1, v2}, Lo/q;-><init>(Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    goto :goto_10

    .line 1020
    :cond_26
    sget-object v6, Lo/i;->UNICODE_STRING:Lo/i;

    .line 1021
    .line 1022
    if-ne v5, v6, :cond_27

    .line 1023
    .line 1024
    check-cast v1, Lo/q;

    .line 1025
    .line 1026
    invoke-virtual {v1}, Lo/q;->toString()Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1031
    .line 1032
    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    array-length v5, v1

    .line 1037
    invoke-virtual {v0, v1, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_f

    .line 1041
    :cond_27
    new-instance v0, Lm/b;

    .line 1042
    .line 1043
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    throw v0

    .line 1059
    :cond_28
    new-instance v0, Lm/b;

    .line 1060
    .line 1061
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    throw v0

    .line 1065
    :cond_29
    new-instance v1, Lo/q;

    .line 1066
    .line 1067
    new-instance v2, Ljava/lang/String;

    .line 1068
    .line 1069
    invoke-virtual {v0, v5, v6}, Ln/b;->b(J)[B

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1074
    .line 1075
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-direct {v1, v2}, Lo/q;-><init>(Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    :goto_10
    return-object v1

    .line 1082
    :pswitch_1e
    iget-object v0, v0, Lm/a;->d:Ln/c;

    .line 1083
    .line 1084
    iget-object v4, v0, Ln/b;->b:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v4, Lm/a;

    .line 1087
    .line 1088
    invoke-virtual {v0, v1}, Ln/b;->c(I)J

    .line 1089
    .line 1090
    .line 1091
    move-result-wide v5

    .line 1092
    cmp-long v1, v5, v18

    .line 1093
    .line 1094
    if-nez v1, :cond_2f

    .line 1095
    .line 1096
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1097
    .line 1098
    .line 1099
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 1100
    .line 1101
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1102
    .line 1103
    .line 1104
    :cond_2a
    :goto_11
    invoke-virtual {v4}, Lm/a;->a()Lo/e;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    if-eqz v1, :cond_2e

    .line 1109
    .line 1110
    iget-object v5, v1, Lo/e;->a:Lo/i;

    .line 1111
    .line 1112
    sget-object v6, Lo/n;->d:Lo/n;

    .line 1113
    .line 1114
    invoke-virtual {v6, v1}, Lo/n;->equals(Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v6

    .line 1118
    if-eqz v6, :cond_2b

    .line 1119
    .line 1120
    new-instance v1, Lo/c;

    .line 1121
    .line 1122
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    invoke-direct {v1, v0}, Lo/c;-><init>([B)V

    .line 1127
    .line 1128
    .line 1129
    goto :goto_12

    .line 1130
    :cond_2b
    sget-object v6, Lo/i;->BYTE_STRING:Lo/i;

    .line 1131
    .line 1132
    if-ne v5, v6, :cond_2d

    .line 1133
    .line 1134
    check-cast v1, Lo/c;

    .line 1135
    .line 1136
    iget-object v1, v1, Lo/c;->d:[B

    .line 1137
    .line 1138
    if-nez v1, :cond_2c

    .line 1139
    .line 1140
    const/4 v1, 0x0

    .line 1141
    :cond_2c
    if-eqz v1, :cond_2a

    .line 1142
    .line 1143
    array-length v5, v1

    .line 1144
    invoke-virtual {v0, v1, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_11

    .line 1148
    :cond_2d
    new-instance v0, Lm/b;

    .line 1149
    .line 1150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1151
    .line 1152
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    throw v0

    .line 1166
    :cond_2e
    new-instance v0, Lm/b;

    .line 1167
    .line 1168
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    throw v0

    .line 1172
    :cond_2f
    new-instance v1, Lo/c;

    .line 1173
    .line 1174
    invoke-virtual {v0, v5, v6}, Ln/b;->b(J)[B

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    invoke-direct {v1, v0}, Lo/c;-><init>([B)V

    .line 1179
    .line 1180
    .line 1181
    :goto_12
    return-object v1

    .line 1182
    :pswitch_1f
    new-instance v2, Lo/k;

    .line 1183
    .line 1184
    sget-object v3, Ln/d;->c:Ljava/math/BigInteger;

    .line 1185
    .line 1186
    iget-object v0, v0, Lm/a;->c:Ln/d;

    .line 1187
    .line 1188
    invoke-virtual {v0, v1}, Ln/b;->d(I)Ljava/math/BigInteger;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    sget-object v1, Lo/i;->NEGATIVE_INTEGER:Lo/i;

    .line 1197
    .line 1198
    invoke-direct {v2, v1, v0}, Lo/k;-><init>(Lo/i;Ljava/math/BigInteger;)V

    .line 1199
    .line 1200
    .line 1201
    return-object v2

    .line 1202
    :pswitch_20
    new-instance v2, Lo/k;

    .line 1203
    .line 1204
    iget-object v0, v0, Lm/a;->b:Ln/c;

    .line 1205
    .line 1206
    invoke-virtual {v0, v1}, Ln/b;->d(I)Ljava/math/BigInteger;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    sget-object v1, Lo/i;->UNSIGNED_INTEGER:Lo/i;

    .line 1211
    .line 1212
    invoke-direct {v2, v1, v0}, Lo/k;-><init>(Lo/i;Ljava/math/BigInteger;)V

    .line 1213
    .line 1214
    .line 1215
    return-object v2

    .line 1216
    :catch_9
    move-exception v0

    .line 1217
    new-instance v1, Lm/b;

    .line 1218
    .line 1219
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 1220
    .line 1221
    .line 1222
    throw v1

    .line 1223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_8
    .end packed-switch

    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    :pswitch_data_2
    .packed-switch 0x18
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_19
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    :pswitch_data_4
    .packed-switch 0x14
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch
.end method
