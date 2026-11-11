.class public final synthetic Lxd/p;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lz8/l;


# instance fields
.field public final synthetic a:Lxd/i;


# direct methods
.method public synthetic constructor <init>(Lxd/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxd/p;->a:Lxd/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([I[I[I[I)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, Lxd/p;->a:Lxd/i;

    .line 6
    .line 7
    iget-object v2, v1, Lxd/i;->i:Lwc/n;

    .line 8
    .line 9
    iget v3, v1, Lxd/i;->C:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-ne v3, v5, :cond_0

    .line 14
    .line 15
    move v3, v5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v4

    .line 18
    :goto_0
    iget-object v6, v1, Lxd/i;->k:Ll9/s;

    .line 19
    .line 20
    check-cast v6, Lcom/sec/android/app/camera/Camera;

    .line 21
    .line 22
    invoke-virtual {v6}, Lcom/sec/android/app/camera/Camera;->h0()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-nez v6, :cond_1

    .line 27
    .line 28
    goto/16 :goto_10

    .line 29
    .line 30
    :cond_1
    invoke-interface {v2}, Lxd/a;->L()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    goto/16 :goto_10

    .line 37
    .line 38
    :cond_2
    iget-object v6, v1, Lxd/i;->l:Lvc/j;

    .line 39
    .line 40
    sget-object v7, Ll9/f0;->MANUAL_COLOR_TUNE:Ll9/f0;

    .line 41
    .line 42
    invoke-virtual {v6, v7}, Lvc/j;->d(Ll9/f0;)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/16 v7, 0x100

    .line 47
    .line 48
    const/4 v8, 0x4

    .line 49
    if-eqz v6, :cond_e

    .line 50
    .line 51
    invoke-virtual {v1}, Lxd/i;->o()[I

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    aget v6, v1, v5

    .line 56
    .line 57
    const/4 v9, 0x3

    .line 58
    aget v9, v1, v9

    .line 59
    .line 60
    mul-int/lit8 v9, v9, 0xa

    .line 61
    .line 62
    aget v1, v1, v8

    .line 63
    .line 64
    mul-int/lit8 v1, v1, 0xa

    .line 65
    .line 66
    array-length v10, v0

    .line 67
    if-eq v10, v7, :cond_3

    .line 68
    .line 69
    :goto_1
    goto/16 :goto_a

    .line 70
    .line 71
    :cond_3
    const/16 v10, -0x64

    .line 72
    .line 73
    if-lt v6, v10, :cond_e

    .line 74
    .line 75
    const/16 v11, 0x64

    .line 76
    .line 77
    if-le v6, v11, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    if-lt v9, v10, :cond_e

    .line 81
    .line 82
    if-le v9, v11, :cond_5

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    if-lt v1, v10, :cond_e

    .line 86
    .line 87
    if-le v1, v11, :cond_6

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    const/high16 v10, 0x43480000    # 200.0f

    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    if-nez v6, :cond_7

    .line 94
    .line 95
    move v6, v11

    .line 96
    goto :goto_2

    .line 97
    :cond_7
    int-to-float v6, v6

    .line 98
    div-float/2addr v6, v10

    .line 99
    :goto_2
    cmpl-float v12, v6, v11

    .line 100
    .line 101
    const/high16 v13, 0x3f800000    # 1.0f

    .line 102
    .line 103
    const/high16 v14, 0x3f000000    # 0.5f

    .line 104
    .line 105
    if-lez v12, :cond_8

    .line 106
    .line 107
    :goto_3
    add-float/2addr v6, v13

    .line 108
    goto :goto_4

    .line 109
    :cond_8
    mul-float/2addr v6, v14

    .line 110
    goto :goto_3

    .line 111
    :goto_4
    const/high16 v12, 0x3e800000    # 0.25f

    .line 112
    .line 113
    if-nez v9, :cond_9

    .line 114
    .line 115
    move v9, v11

    .line 116
    goto :goto_5

    .line 117
    :cond_9
    int-to-float v9, v9

    .line 118
    div-float/2addr v9, v10

    .line 119
    mul-float/2addr v9, v12

    .line 120
    :goto_5
    cmpl-float v15, v9, v11

    .line 121
    .line 122
    const/high16 v16, -0x40800000    # -1.0f

    .line 123
    .line 124
    if-lez v15, :cond_a

    .line 125
    .line 126
    add-float/2addr v9, v14

    .line 127
    goto :goto_6

    .line 128
    :cond_a
    mul-float v9, v9, v16

    .line 129
    .line 130
    add-float/2addr v9, v14

    .line 131
    move/from16 v19, v14

    .line 132
    .line 133
    move v14, v9

    .line 134
    move/from16 v9, v19

    .line 135
    .line 136
    :goto_6
    if-nez v1, :cond_b

    .line 137
    .line 138
    move v1, v11

    .line 139
    goto :goto_7

    .line 140
    :cond_b
    int-to-float v1, v1

    .line 141
    div-float/2addr v1, v10

    .line 142
    mul-float/2addr v1, v12

    .line 143
    :goto_7
    cmpl-float v10, v1, v11

    .line 144
    .line 145
    if-lez v10, :cond_c

    .line 146
    .line 147
    move v10, v11

    .line 148
    goto :goto_8

    .line 149
    :cond_c
    mul-float v1, v1, v16

    .line 150
    .line 151
    move v10, v1

    .line 152
    move v1, v11

    .line 153
    :goto_8
    sub-float/2addr v14, v1

    .line 154
    sub-float/2addr v9, v10

    .line 155
    new-array v12, v7, [I

    .line 156
    .line 157
    move v15, v4

    .line 158
    :goto_9
    if-ge v15, v7, :cond_d

    .line 159
    .line 160
    move/from16 p0, v5

    .line 161
    .line 162
    int-to-float v5, v15

    .line 163
    const/high16 v16, 0x437f0000    # 255.0f

    .line 164
    .line 165
    div-float v5, v5, v16

    .line 166
    .line 167
    float-to-double v7, v5

    .line 168
    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    .line 169
    .line 170
    sub-double v7, v7, v17

    .line 171
    .line 172
    double-to-float v5, v7

    .line 173
    mul-float/2addr v5, v6

    .line 174
    float-to-double v7, v5

    .line 175
    add-double v7, v7, v17

    .line 176
    .line 177
    double-to-float v5, v7

    .line 178
    sub-float/2addr v5, v1

    .line 179
    div-float/2addr v5, v14

    .line 180
    mul-float/2addr v5, v9

    .line 181
    add-float/2addr v5, v10

    .line 182
    invoke-static {v13, v5}, Ljava/lang/Math;->min(FF)F

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-static {v11, v5}, Ljava/lang/Math;->max(FF)F

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    mul-float v5, v5, v16

    .line 191
    .line 192
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    aget v7, v12, v5

    .line 197
    .line 198
    aget v8, v0, v15

    .line 199
    .line 200
    add-int/2addr v7, v8

    .line 201
    aput v7, v12, v5

    .line 202
    .line 203
    add-int/lit8 v15, v15, 0x1

    .line 204
    .line 205
    const/16 v7, 0x100

    .line 206
    .line 207
    const/4 v8, 0x4

    .line 208
    move/from16 v5, p0

    .line 209
    .line 210
    goto :goto_9

    .line 211
    :cond_d
    move/from16 p0, v5

    .line 212
    .line 213
    goto :goto_b

    .line 214
    :cond_e
    :goto_a
    move/from16 p0, v5

    .line 215
    .line 216
    move-object v12, v0

    .line 217
    :goto_b
    const/4 v0, 0x2

    .line 218
    move v1, v0

    .line 219
    :goto_c
    const-wide/16 v5, 0x2

    .line 220
    .line 221
    const/16 v7, 0xfe

    .line 222
    .line 223
    if-ge v1, v7, :cond_f

    .line 224
    .line 225
    aget v7, v12, v1

    .line 226
    .line 227
    add-int/lit8 v8, v1, -0x1

    .line 228
    .line 229
    aget v8, v12, v8

    .line 230
    .line 231
    int-to-long v8, v8

    .line 232
    add-int/lit8 v10, v1, 0x1

    .line 233
    .line 234
    aget v11, v12, v10

    .line 235
    .line 236
    int-to-long v13, v11

    .line 237
    add-long/2addr v8, v13

    .line 238
    div-long/2addr v8, v5

    .line 239
    long-to-int v5, v8

    .line 240
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    aput v5, v12, v1

    .line 245
    .line 246
    move v1, v10

    .line 247
    goto :goto_c

    .line 248
    :cond_f
    invoke-static {v12}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-interface {v1}, Ljava/util/stream/IntStream;->max()Ljava/util/OptionalInt;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1}, Ljava/util/OptionalInt;->getAsInt()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    const/16 v7, 0xdc

    .line 261
    .line 262
    if-eqz v3, :cond_10

    .line 263
    .line 264
    move v8, v7

    .line 265
    goto :goto_d

    .line 266
    :cond_10
    const/16 v8, 0x100

    .line 267
    .line 268
    :goto_d
    if-eqz v3, :cond_11

    .line 269
    .line 270
    const/16 v9, 0x1b8

    .line 271
    .line 272
    goto :goto_e

    .line 273
    :cond_11
    const/16 v9, 0x200

    .line 274
    .line 275
    :goto_e
    if-eqz v3, :cond_12

    .line 276
    .line 277
    new-array v10, v8, [I

    .line 278
    .line 279
    const/16 v11, 0x10

    .line 280
    .line 281
    invoke-static {v12, v11, v10, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 282
    .line 283
    .line 284
    move-object v12, v10

    .line 285
    :cond_12
    new-array v7, v9, [I

    .line 286
    .line 287
    aget v10, v12, v4

    .line 288
    .line 289
    aput v10, v7, v4

    .line 290
    .line 291
    aget v4, v12, p0

    .line 292
    .line 293
    aput v4, v7, p0

    .line 294
    .line 295
    aput v4, v7, v0

    .line 296
    .line 297
    add-int/lit8 v4, v9, -0x4

    .line 298
    .line 299
    const/4 v10, 0x4

    .line 300
    :goto_f
    if-gt v10, v4, :cond_13

    .line 301
    .line 302
    div-int/lit8 v11, v10, 0x2

    .line 303
    .line 304
    aget v11, v12, v11

    .line 305
    .line 306
    aput v11, v7, v10

    .line 307
    .line 308
    add-int/lit8 v13, v10, -0x1

    .line 309
    .line 310
    add-int/lit8 v14, v10, -0x2

    .line 311
    .line 312
    aget v14, v7, v14

    .line 313
    .line 314
    int-to-long v14, v14

    .line 315
    move-wide/from16 p1, v5

    .line 316
    .line 317
    int-to-long v5, v11

    .line 318
    add-long/2addr v14, v5

    .line 319
    div-long v14, v14, p1

    .line 320
    .line 321
    long-to-int v5, v14

    .line 322
    aput v5, v7, v13

    .line 323
    .line 324
    add-int/lit8 v10, v10, 0x2

    .line 325
    .line 326
    move-wide/from16 v5, p1

    .line 327
    .line 328
    goto :goto_f

    .line 329
    :cond_13
    add-int/lit8 v5, v9, -0x2

    .line 330
    .line 331
    add-int/lit8 v6, v9, -0x3

    .line 332
    .line 333
    div-int/2addr v4, v0

    .line 334
    aget v0, v12, v4

    .line 335
    .line 336
    aput v0, v7, v6

    .line 337
    .line 338
    aput v0, v7, v5

    .line 339
    .line 340
    add-int/lit8 v9, v9, -0x1

    .line 341
    .line 342
    add-int/lit8 v8, v8, -0x1

    .line 343
    .line 344
    aget v0, v12, v8

    .line 345
    .line 346
    aput v0, v7, v9

    .line 347
    .line 348
    invoke-interface {v2, v7, v1, v3}, Lxd/a;->t0([IIZ)V

    .line 349
    .line 350
    .line 351
    :goto_10
    return-void
.end method
