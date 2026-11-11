.class final Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;
.super Ljava/io/FilterInputStream;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Tree;,
        Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Node;
    }
.end annotation


# static fields
.field static final BLACK_CODES:[[S

.field static final BLACK_RUN_LENGTHS:[[S

.field static final EOL:Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Node;

.field static final FILL:Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Node;

.field static final VALUE_EOL:I = -0x7d0

.field static final VALUE_FILL:I = -0x3e8

.field static final VALUE_HMODE:I = -0xfa0

.field static final VALUE_PASSMODE:I = -0xbb8

.field public static final WHITE_CODES:[[S

.field public static final WHITE_RUN_LENGTHS:[[S

.field static final blackRunTree:Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Tree;

.field static final codeTree:Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Tree;

.field static final eolOnlyTree:Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Tree;

.field static final whiteRunTree:Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Tree;


# instance fields
.field buffer:I

.field bufferPos:I

.field private changesCurrentRow:[I

.field private changesCurrentRowCount:I

.field private changesReferenceRow:[I

.field private changesReferenceRowCount:I

.field private final columns:I

.field private decodedLength:I

.field private decodedPos:I

.field private final decodedRow:[B

.field private lastChangingElement:I

.field private final optionByteAligned:Z

.field private final optionG32D:Z

.field private final optionG3Fill:Z

.field private final optionUncompressed:Z

.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [S

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    new-array v2, v0, [S

    .line 8
    .line 9
    fill-array-data v2, :array_1

    .line 10
    .line 11
    .line 12
    new-array v3, v0, [S

    .line 13
    .line 14
    fill-array-data v3, :array_2

    .line 15
    .line 16
    .line 17
    const/4 v13, 0x1

    .line 18
    new-array v4, v13, [S

    .line 19
    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x3

    .line 22
    aput-short v15, v4, v14

    .line 23
    .line 24
    new-array v5, v0, [S

    .line 25
    .line 26
    fill-array-data v5, :array_3

    .line 27
    .line 28
    .line 29
    new-array v6, v15, [S

    .line 30
    .line 31
    fill-array-data v6, :array_4

    .line 32
    .line 33
    .line 34
    new-array v7, v0, [S

    .line 35
    .line 36
    fill-array-data v7, :array_5

    .line 37
    .line 38
    .line 39
    new-array v8, v13, [S

    .line 40
    .line 41
    const/16 v9, 0x18

    .line 42
    .line 43
    aput-short v9, v8, v14

    .line 44
    .line 45
    const/4 v9, 0x5

    .line 46
    move v10, v9

    .line 47
    new-array v9, v10, [S

    .line 48
    .line 49
    fill-array-data v9, :array_6

    .line 50
    .line 51
    .line 52
    const/16 v11, 0xa

    .line 53
    .line 54
    move v12, v10

    .line 55
    new-array v10, v11, [S

    .line 56
    .line 57
    fill-array-data v10, :array_7

    .line 58
    .line 59
    .line 60
    const/16 v11, 0x36

    .line 61
    .line 62
    new-array v11, v11, [S

    .line 63
    .line 64
    fill-array-data v11, :array_8

    .line 65
    .line 66
    .line 67
    move/from16 v16, v14

    .line 68
    .line 69
    const/16 v14, 0x14

    .line 70
    .line 71
    move/from16 v17, v12

    .line 72
    .line 73
    new-array v12, v14, [S

    .line 74
    .line 75
    fill-array-data v12, :array_9

    .line 76
    .line 77
    .line 78
    move/from16 v14, v17

    .line 79
    .line 80
    filled-new-array/range {v1 .. v12}, [[S

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sput-object v1, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->BLACK_CODES:[[S

    .line 85
    .line 86
    new-array v1, v0, [S

    .line 87
    .line 88
    fill-array-data v1, :array_a

    .line 89
    .line 90
    .line 91
    new-array v2, v0, [S

    .line 92
    .line 93
    fill-array-data v2, :array_b

    .line 94
    .line 95
    .line 96
    new-array v3, v0, [S

    .line 97
    .line 98
    fill-array-data v3, :array_c

    .line 99
    .line 100
    .line 101
    new-array v4, v13, [S

    .line 102
    .line 103
    const/4 v5, 0x7

    .line 104
    aput-short v5, v4, v16

    .line 105
    .line 106
    new-array v6, v0, [S

    .line 107
    .line 108
    fill-array-data v6, :array_d

    .line 109
    .line 110
    .line 111
    new-array v7, v15, [S

    .line 112
    .line 113
    fill-array-data v7, :array_e

    .line 114
    .line 115
    .line 116
    new-array v8, v0, [S

    .line 117
    .line 118
    fill-array-data v8, :array_f

    .line 119
    .line 120
    .line 121
    new-array v9, v13, [S

    .line 122
    .line 123
    const/16 v10, 0xf

    .line 124
    .line 125
    aput-short v10, v9, v16

    .line 126
    .line 127
    new-array v10, v14, [S

    .line 128
    .line 129
    fill-array-data v10, :array_10

    .line 130
    .line 131
    .line 132
    const/16 v11, 0xa

    .line 133
    .line 134
    new-array v12, v11, [S

    .line 135
    .line 136
    fill-array-data v12, :array_11

    .line 137
    .line 138
    .line 139
    const/16 v14, 0x36

    .line 140
    .line 141
    new-array v14, v14, [S

    .line 142
    .line 143
    fill-array-data v14, :array_12

    .line 144
    .line 145
    .line 146
    const/16 v5, 0x14

    .line 147
    .line 148
    new-array v5, v5, [S

    .line 149
    .line 150
    fill-array-data v5, :array_13

    .line 151
    .line 152
    .line 153
    move-object/from16 v20, v1

    .line 154
    .line 155
    move-object/from16 v21, v2

    .line 156
    .line 157
    move-object/from16 v22, v3

    .line 158
    .line 159
    move-object/from16 v23, v4

    .line 160
    .line 161
    move-object/from16 v31, v5

    .line 162
    .line 163
    move-object/from16 v24, v6

    .line 164
    .line 165
    move-object/from16 v25, v7

    .line 166
    .line 167
    move-object/from16 v26, v8

    .line 168
    .line 169
    move-object/from16 v27, v9

    .line 170
    .line 171
    move-object/from16 v28, v10

    .line 172
    .line 173
    move-object/from16 v29, v12

    .line 174
    .line 175
    move-object/from16 v30, v14

    .line 176
    .line 177
    filled-new-array/range {v20 .. v31}, [[S

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sput-object v1, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->BLACK_RUN_LENGTHS:[[S

    .line 182
    .line 183
    const/4 v1, 0x6

    .line 184
    new-array v2, v1, [S

    .line 185
    .line 186
    fill-array-data v2, :array_14

    .line 187
    .line 188
    .line 189
    new-array v3, v1, [S

    .line 190
    .line 191
    fill-array-data v3, :array_15

    .line 192
    .line 193
    .line 194
    const/16 v4, 0x9

    .line 195
    .line 196
    new-array v4, v4, [S

    .line 197
    .line 198
    fill-array-data v4, :array_16

    .line 199
    .line 200
    .line 201
    const/16 v12, 0xc

    .line 202
    .line 203
    new-array v5, v12, [S

    .line 204
    .line 205
    fill-array-data v5, :array_17

    .line 206
    .line 207
    .line 208
    const/16 v14, 0x2a

    .line 209
    .line 210
    new-array v6, v14, [S

    .line 211
    .line 212
    fill-array-data v6, :array_18

    .line 213
    .line 214
    .line 215
    const/16 v7, 0x10

    .line 216
    .line 217
    new-array v7, v7, [S

    .line 218
    .line 219
    fill-array-data v7, :array_19

    .line 220
    .line 221
    .line 222
    move/from16 v8, v16

    .line 223
    .line 224
    new-array v9, v8, [S

    .line 225
    .line 226
    move-object v8, v9

    .line 227
    new-array v9, v15, [S

    .line 228
    .line 229
    fill-array-data v9, :array_1a

    .line 230
    .line 231
    .line 232
    new-array v10, v11, [S

    .line 233
    .line 234
    fill-array-data v10, :array_1b

    .line 235
    .line 236
    .line 237
    filled-new-array/range {v2 .. v10}, [[S

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    sput-object v2, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->WHITE_CODES:[[S

    .line 242
    .line 243
    new-array v2, v1, [S

    .line 244
    .line 245
    fill-array-data v2, :array_1c

    .line 246
    .line 247
    .line 248
    new-array v3, v1, [S

    .line 249
    .line 250
    fill-array-data v3, :array_1d

    .line 251
    .line 252
    .line 253
    const/16 v4, 0x9

    .line 254
    .line 255
    new-array v4, v4, [S

    .line 256
    .line 257
    fill-array-data v4, :array_1e

    .line 258
    .line 259
    .line 260
    new-array v5, v12, [S

    .line 261
    .line 262
    fill-array-data v5, :array_1f

    .line 263
    .line 264
    .line 265
    new-array v6, v14, [S

    .line 266
    .line 267
    fill-array-data v6, :array_20

    .line 268
    .line 269
    .line 270
    const/16 v7, 0x10

    .line 271
    .line 272
    new-array v7, v7, [S

    .line 273
    .line 274
    fill-array-data v7, :array_21

    .line 275
    .line 276
    .line 277
    const/4 v8, 0x0

    .line 278
    new-array v9, v8, [S

    .line 279
    .line 280
    new-array v8, v15, [S

    .line 281
    .line 282
    fill-array-data v8, :array_22

    .line 283
    .line 284
    .line 285
    new-array v10, v11, [S

    .line 286
    .line 287
    fill-array-data v10, :array_23

    .line 288
    .line 289
    .line 290
    move-object/from16 v17, v2

    .line 291
    .line 292
    move-object/from16 v18, v3

    .line 293
    .line 294
    move-object/from16 v19, v4

    .line 295
    .line 296
    move-object/from16 v20, v5

    .line 297
    .line 298
    move-object/from16 v21, v6

    .line 299
    .line 300
    move-object/from16 v22, v7

    .line 301
    .line 302
    move-object/from16 v24, v8

    .line 303
    .line 304
    move-object/from16 v23, v9

    .line 305
    .line 306
    move-object/from16 v25, v10

    .line 307
    .line 308
    filled-new-array/range {v17 .. v25}, [[S

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    sput-object v2, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->WHITE_RUN_LENGTHS:[[S

    .line 313
    .line 314
    new-instance v2, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Node;

    .line 315
    .line 316
    const/4 v3, 0x0

    .line 317
    invoke-direct {v2, v3}, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Node;-><init>(Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$1;)V

    .line 318
    .line 319
    .line 320
    sput-object v2, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->EOL:Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Node;

    .line 321
    .line 322
    iput-boolean v13, v2, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Node;->isLeaf:Z

    .line 323
    .line 324
    const/16 v4, -0x7d0

    .line 325
    .line 326
    iput v4, v2, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Node;->value:I

    .line 327
    .line 328
    new-instance v4, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Node;

    .line 329
    .line 330
    invoke-direct {v4, v3}, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Node;-><init>(Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$1;)V

    .line 331
    .line 332
    .line 333
    sput-object v4, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->FILL:Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Node;

    .line 334
    .line 335
    const/16 v5, -0x3e8

    .line 336
    .line 337
    iput v5, v4, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Node;->value:I

    .line 338
    .line 339
    iput-object v4, v4, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Node;->left:Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Node;

    .line 340
    .line 341
    iput-object v2, v4, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Node;->right:Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Node;

    .line 342
    .line 343
    new-instance v5, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Tree;

    .line 344
    .line 345
    invoke-direct {v5, v3}, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Tree;-><init>(Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$1;)V

    .line 346
    .line 347
    .line 348
    sput-object v5, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->eolOnlyTree:Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Tree;

    .line 349
    .line 350
    const/4 v8, 0x0

    .line 351
    :try_start_0
    invoke-virtual {v5, v12, v8, v4}, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Tree;->fill(IILcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Node;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5, v12, v13, v2}, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Tree;->fill(IILcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Node;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 355
    .line 356
    .line 357
    new-instance v2, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Tree;

    .line 358
    .line 359
    invoke-direct {v2, v3}, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Tree;-><init>(Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$1;)V

    .line 360
    .line 361
    .line 362
    sput-object v2, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->blackRunTree:Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Tree;

    .line 363
    .line 364
    const/4 v2, 0x0

    .line 365
    :goto_0
    :try_start_1
    sget-object v4, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->BLACK_CODES:[[S

    .line 366
    .line 367
    array-length v4, v4

    .line 368
    if-ge v2, v4, :cond_1

    .line 369
    .line 370
    const/4 v4, 0x0

    .line 371
    :goto_1
    sget-object v5, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->BLACK_CODES:[[S

    .line 372
    .line 373
    aget-object v5, v5, v2

    .line 374
    .line 375
    array-length v6, v5

    .line 376
    if-ge v4, v6, :cond_0

    .line 377
    .line 378
    sget-object v6, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->blackRunTree:Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Tree;

    .line 379
    .line 380
    add-int/lit8 v7, v2, 0x2

    .line 381
    .line 382
    aget-short v5, v5, v4

    .line 383
    .line 384
    sget-object v8, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->BLACK_RUN_LENGTHS:[[S

    .line 385
    .line 386
    aget-object v8, v8, v2

    .line 387
    .line 388
    aget-short v8, v8, v4

    .line 389
    .line 390
    invoke-virtual {v6, v7, v5, v8}, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Tree;->fill(III)V

    .line 391
    .line 392
    .line 393
    add-int/lit8 v4, v4, 0x1

    .line 394
    .line 395
    goto :goto_1

    .line 396
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 397
    .line 398
    goto :goto_0

    .line 399
    :cond_1
    sget-object v2, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->blackRunTree:Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Tree;

    .line 400
    .line 401
    sget-object v4, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->FILL:Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Node;

    .line 402
    .line 403
    const/4 v8, 0x0

    .line 404
    invoke-virtual {v2, v12, v8, v4}, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Tree;->fill(IILcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Node;)V

    .line 405
    .line 406
    .line 407
    sget-object v4, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->EOL:Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Node;

    .line 408
    .line 409
    invoke-virtual {v2, v12, v13, v4}, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Tree;->fill(IILcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Node;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 410
    .line 411
    .line 412
    new-instance v2, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Tree;

    .line 413
    .line 414
    invoke-direct {v2, v3}, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Tree;-><init>(Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$1;)V

    .line 415
    .line 416
    .line 417
    sput-object v2, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->whiteRunTree:Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Tree;

    .line 418
    .line 419
    const/4 v2, 0x0

    .line 420
    :goto_2
    :try_start_2
    sget-object v4, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->WHITE_CODES:[[S

    .line 421
    .line 422
    array-length v4, v4

    .line 423
    if-ge v2, v4, :cond_3

    .line 424
    .line 425
    const/4 v4, 0x0

    .line 426
    :goto_3
    sget-object v5, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->WHITE_CODES:[[S

    .line 427
    .line 428
    aget-object v5, v5, v2

    .line 429
    .line 430
    array-length v6, v5

    .line 431
    if-ge v4, v6, :cond_2

    .line 432
    .line 433
    sget-object v6, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->whiteRunTree:Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Tree;

    .line 434
    .line 435
    add-int/lit8 v7, v2, 0x4

    .line 436
    .line 437
    aget-short v5, v5, v4

    .line 438
    .line 439
    sget-object v8, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->WHITE_RUN_LENGTHS:[[S

    .line 440
    .line 441
    aget-object v8, v8, v2

    .line 442
    .line 443
    aget-short v8, v8, v4

    .line 444
    .line 445
    invoke-virtual {v6, v7, v5, v8}, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Tree;->fill(III)V

    .line 446
    .line 447
    .line 448
    add-int/lit8 v4, v4, 0x1

    .line 449
    .line 450
    goto :goto_3

    .line 451
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 452
    .line 453
    goto :goto_2

    .line 454
    :cond_3
    sget-object v2, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->whiteRunTree:Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Tree;

    .line 455
    .line 456
    sget-object v4, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->FILL:Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Node;

    .line 457
    .line 458
    const/4 v8, 0x0

    .line 459
    invoke-virtual {v2, v12, v8, v4}, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Tree;->fill(IILcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Node;)V

    .line 460
    .line 461
    .line 462
    sget-object v4, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->EOL:Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Node;

    .line 463
    .line 464
    invoke-virtual {v2, v12, v13, v4}, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Tree;->fill(IILcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Node;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 465
    .line 466
    .line 467
    new-instance v2, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Tree;

    .line 468
    .line 469
    invoke-direct {v2, v3}, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Tree;-><init>(Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$1;)V

    .line 470
    .line 471
    .line 472
    sput-object v2, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->codeTree:Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Tree;

    .line 473
    .line 474
    const/16 v3, -0xbb8

    .line 475
    .line 476
    const/4 v4, 0x4

    .line 477
    :try_start_3
    invoke-virtual {v2, v4, v13, v3}, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Tree;->fill(III)V

    .line 478
    .line 479
    .line 480
    const/16 v3, -0xfa0

    .line 481
    .line 482
    invoke-virtual {v2, v15, v13, v3}, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Tree;->fill(III)V

    .line 483
    .line 484
    .line 485
    const/4 v8, 0x0

    .line 486
    invoke-virtual {v2, v13, v13, v8}, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Tree;->fill(III)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2, v15, v15, v13}, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Tree;->fill(III)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, v1, v15, v0}, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Tree;->fill(III)V

    .line 493
    .line 494
    .line 495
    const/4 v3, 0x7

    .line 496
    invoke-virtual {v2, v3, v15, v15}, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Tree;->fill(III)V

    .line 497
    .line 498
    .line 499
    const/4 v4, -0x1

    .line 500
    invoke-virtual {v2, v15, v0, v4}, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Tree;->fill(III)V

    .line 501
    .line 502
    .line 503
    const/4 v4, -0x2

    .line 504
    invoke-virtual {v2, v1, v0, v4}, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Tree;->fill(III)V

    .line 505
    .line 506
    .line 507
    const/4 v1, -0x3

    .line 508
    invoke-virtual {v2, v3, v0, v1}, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Tree;->fill(III)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :catch_0
    move-exception v0

    .line 513
    new-instance v1, Ljava/lang/AssertionError;

    .line 514
    .line 515
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    throw v1

    .line 519
    :catch_1
    move-exception v0

    .line 520
    new-instance v1, Ljava/lang/AssertionError;

    .line 521
    .line 522
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    throw v1

    .line 526
    :catch_2
    move-exception v0

    .line 527
    new-instance v1, Ljava/lang/AssertionError;

    .line 528
    .line 529
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    throw v1

    .line 533
    :catch_3
    move-exception v0

    .line 534
    new-instance v1, Ljava/lang/AssertionError;

    .line 535
    .line 536
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    throw v1

    .line 540
    nop

    .line 541
    :array_0
    .array-data 2
        0x2s
        0x3s
    .end array-data

    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    :array_1
    .array-data 2
        0x2s
        0x3s
    .end array-data

    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    :array_2
    .array-data 2
        0x2s
        0x3s
    .end array-data

    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    :array_3
    .array-data 2
        0x4s
        0x5s
    .end array-data

    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    :array_4
    .array-data 2
        0x4s
        0x5s
        0x7s
    .end array-data

    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    nop

    .line 573
    :array_5
    .array-data 2
        0x4s
        0x7s
    .end array-data

    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    :array_6
    .array-data 2
        0x17s
        0x18s
        0x37s
        0x8s
        0xfs
    .end array-data

    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    nop

    .line 589
    :array_7
    .array-data 2
        0x17s
        0x18s
        0x28s
        0x37s
        0x67s
        0x68s
        0x6cs
        0x8s
        0xcs
        0xds
    .end array-data

    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    :array_8
    .array-data 2
        0x12s
        0x13s
        0x14s
        0x15s
        0x16s
        0x17s
        0x1cs
        0x1ds
        0x1es
        0x1fs
        0x24s
        0x27s
        0x28s
        0x2bs
        0x2cs
        0x33s
        0x34s
        0x35s
        0x37s
        0x38s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x5bs
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0xc8s
        0xc9s
        0xcas
        0xcbs
        0xccs
        0xcds
        0xd2s
        0xd3s
        0xd4s
        0xd5s
        0xd6s
        0xd7s
        0xdas
        0xdbs
    .end array-data

    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    :array_9
    .array-data 2
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x52s
        0x53s
        0x54s
        0x55s
        0x5as
        0x5bs
        0x64s
        0x65s
        0x6cs
        0x6ds
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
    .end array-data

    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    :array_a
    .array-data 2
        0x3s
        0x2s
    .end array-data

    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    :array_b
    .array-data 2
        0x1s
        0x4s
    .end array-data

    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    :array_c
    .array-data 2
        0x6s
        0x5s
    .end array-data

    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    :array_d
    .array-data 2
        0x9s
        0x8s
    .end array-data

    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    :array_e
    .array-data 2
        0xas
        0xbs
        0xcs
    .end array-data

    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    nop

    .line 717
    :array_f
    .array-data 2
        0xds
        0xes
    .end array-data

    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    :array_10
    .array-data 2
        0x10s
        0x11s
        0x0s
        0x12s
        0x40s
    .end array-data

    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    nop

    .line 733
    :array_11
    .array-data 2
        0x18s
        0x19s
        0x17s
        0x16s
        0x13s
        0x14s
        0x15s
        0x700s
        0x740s
        0x780s
    .end array-data

    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    :array_12
    .array-data 2
        0x7c0s
        0x800s
        0x840s
        0x880s
        0x8c0s
        0x900s
        0x940s
        0x980s
        0x9c0s
        0xa00s
        0x34s
        0x37s
        0x38s
        0x3bs
        0x3cs
        0x140s
        0x180s
        0x1c0s
        0x35s
        0x36s
        0x32s
        0x33s
        0x2cs
        0x2ds
        0x2es
        0x2fs
        0x39s
        0x3as
        0x3ds
        0x100s
        0x30s
        0x31s
        0x3es
        0x3fs
        0x1es
        0x1fs
        0x20s
        0x21s
        0x28s
        0x29s
        0x80s
        0xc0s
        0x1as
        0x1bs
        0x1cs
        0x1ds
        0x22s
        0x23s
        0x24s
        0x25s
        0x26s
        0x27s
        0x2as
        0x2bs
    .end array-data

    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    :array_13
    .array-data 2
        0x280s
        0x2c0s
        0x300s
        0x340s
        0x500s
        0x540s
        0x580s
        0x5c0s
        0x600s
        0x640s
        0x680s
        0x6c0s
        0x200s
        0x240s
        0x380s
        0x3c0s
        0x400s
        0x440s
        0x480s
        0x4c0s
    .end array-data

    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    :array_14
    .array-data 2
        0x7s
        0x8s
        0xbs
        0xcs
        0xes
        0xfs
    .end array-data

    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    :array_15
    .array-data 2
        0x12s
        0x13s
        0x14s
        0x1bs
        0x7s
        0x8s
    .end array-data

    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    :array_16
    .array-data 2
        0x17s
        0x18s
        0x2as
        0x2bs
        0x3s
        0x34s
        0x35s
        0x7s
        0x8s
    .end array-data

    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    nop

    .line 863
    :array_17
    .array-data 2
        0x13s
        0x17s
        0x18s
        0x24s
        0x27s
        0x28s
        0x2bs
        0x3s
        0x37s
        0x4s
        0x8s
        0xcs
    .end array-data

    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    :array_18
    .array-data 2
        0x12s
        0x13s
        0x14s
        0x15s
        0x16s
        0x17s
        0x1as
        0x1bs
        0x2s
        0x24s
        0x25s
        0x28s
        0x29s
        0x2as
        0x2bs
        0x2cs
        0x2ds
        0x3s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x4s
        0x4as
        0x4bs
        0x5s
        0x52s
        0x53s
        0x54s
        0x55s
        0x58s
        0x59s
        0x5as
        0x5bs
        0x64s
        0x65s
        0x67s
        0x68s
        0xas
        0xbs
    .end array-data

    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    :array_19
    .array-data 2
        0x98s
        0x99s
        0x9as
        0x9bs
        0xccs
        0xcds
        0xd2s
        0xd3s
        0xd4s
        0xd5s
        0xd6s
        0xd7s
        0xd8s
        0xd9s
        0xdas
        0xdbs
    .end array-data

    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    :array_1a
    .array-data 2
        0x8s
        0xcs
        0xds
    .end array-data

    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    nop

    .line 953
    :array_1b
    .array-data 2
        0x12s
        0x13s
        0x14s
        0x15s
        0x16s
        0x17s
        0x1cs
        0x1ds
        0x1es
        0x1fs
    .end array-data

    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    :array_1c
    .array-data 2
        0x2s
        0x3s
        0x4s
        0x5s
        0x6s
        0x7s
    .end array-data

    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    :array_1d
    .array-data 2
        0x80s
        0x8s
        0x9s
        0x40s
        0xas
        0xbs
    .end array-data

    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    :array_1e
    .array-data 2
        0xc0s
        0x680s
        0x10s
        0x11s
        0xds
        0xes
        0xfs
        0x1s
        0xcs
    .end array-data

    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    nop

    .line 1001
    :array_1f
    .array-data 2
        0x1as
        0x15s
        0x1cs
        0x1bs
        0x12s
        0x18s
        0x19s
        0x16s
        0x100s
        0x17s
        0x14s
        0x13s
    .end array-data

    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    :array_20
    .array-data 2
        0x21s
        0x22s
        0x23s
        0x24s
        0x25s
        0x26s
        0x1fs
        0x20s
        0x1ds
        0x35s
        0x36s
        0x27s
        0x28s
        0x29s
        0x2as
        0x2bs
        0x2cs
        0x1es
        0x3ds
        0x3es
        0x3fs
        0x0s
        0x140s
        0x180s
        0x2ds
        0x3bs
        0x3cs
        0x2es
        0x31s
        0x32s
        0x33s
        0x34s
        0x37s
        0x38s
        0x39s
        0x3as
        0x1c0s
        0x200s
        0x280s
        0x240s
        0x2fs
        0x30s
    .end array-data

    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    :array_21
    .array-data 2
        0x5c0s
        0x600s
        0x640s
        0x6c0s
        0x2c0s
        0x300s
        0x340s
        0x380s
        0x3c0s
        0x400s
        0x440s
        0x480s
        0x4c0s
        0x500s
        0x540s
        0x580s
    .end array-data

    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    :array_22
    .array-data 2
        0x700s
        0x740s
        0x780s
    .end array-data

    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    nop

    .line 1091
    :array_23
    .array-data 2
        0x7c0s
        0x800s
        0x840s
        0x880s
        0x8c0s
        0x900s
        0x940s
        0x980s
        0x9c0s
        0xa00s
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;IIJZ)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->lastChangingElement:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->buffer:I

    .line 9
    .line 10
    iput v0, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->bufferPos:I

    .line 11
    .line 12
    iput p2, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->columns:I

    .line 13
    .line 14
    iput p3, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->type:I

    .line 15
    .line 16
    add-int/lit8 v0, p2, 0x7

    .line 17
    .line 18
    div-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    new-array v0, v0, [B

    .line 21
    .line 22
    iput-object v0, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->decodedRow:[B

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    add-int/2addr p2, v0

    .line 26
    new-array v1, p2, [I

    .line 27
    .line 28
    iput-object v1, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->changesReferenceRow:[I

    .line 29
    .line 30
    new-array p2, p2, [I

    .line 31
    .line 32
    iput-object p2, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->changesCurrentRow:[I

    .line 33
    .line 34
    if-eq p3, v0, :cond_6

    .line 35
    .line 36
    const/4 p2, 0x3

    .line 37
    const-wide/16 v0, 0x2

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    if-eq p3, p2, :cond_2

    .line 43
    .line 44
    const/4 p2, 0x4

    .line 45
    if-ne p3, p2, :cond_1

    .line 46
    .line 47
    iput-boolean p6, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->optionByteAligned:Z

    .line 48
    .line 49
    iput-boolean p1, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->optionG32D:Z

    .line 50
    .line 51
    iput-boolean p1, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->optionG3Fill:Z

    .line 52
    .line 53
    and-long p2, p4, v0

    .line 54
    .line 55
    cmp-long p2, p2, v3

    .line 56
    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    move p1, v2

    .line 60
    :cond_0
    iput-boolean p1, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->optionUncompressed:Z

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p1, "Illegal parameter: "

    .line 66
    .line 67
    invoke-static {p3, p1}, Landroidx/activity/a;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_2
    iput-boolean p6, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->optionByteAligned:Z

    .line 76
    .line 77
    const-wide/16 p2, 0x1

    .line 78
    .line 79
    and-long/2addr p2, p4

    .line 80
    cmp-long p2, p2, v3

    .line 81
    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    move p2, v2

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    move p2, p1

    .line 87
    :goto_0
    iput-boolean p2, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->optionG32D:Z

    .line 88
    .line 89
    const-wide/16 p2, 0x4

    .line 90
    .line 91
    and-long/2addr p2, p4

    .line 92
    cmp-long p2, p2, v3

    .line 93
    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    move p2, v2

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move p2, p1

    .line 99
    :goto_1
    iput-boolean p2, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->optionG3Fill:Z

    .line 100
    .line 101
    and-long p2, p4, v0

    .line 102
    .line 103
    cmp-long p2, p2, v3

    .line 104
    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    move p1, v2

    .line 108
    :cond_5
    iput-boolean p1, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->optionUncompressed:Z

    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    iput-boolean p6, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->optionByteAligned:Z

    .line 112
    .line 113
    iput-boolean p1, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->optionG32D:Z

    .line 114
    .line 115
    iput-boolean p1, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->optionG3Fill:Z

    .line 116
    .line 117
    iput-boolean p1, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->optionUncompressed:Z

    .line 118
    .line 119
    return-void
.end method

.method private decode1D()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->changesCurrentRowCount:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    :cond_0
    if-eqz v1, :cond_1

    .line 6
    .line 7
    sget-object v2, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->whiteRunTree:Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Tree;

    .line 8
    .line 9
    invoke-direct {p0, v2}, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->decodeRun(Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Tree;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget-object v2, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->blackRunTree:Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Tree;

    .line 15
    .line 16
    invoke-direct {p0, v2}, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->decodeRun(Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Tree;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    iget-object v2, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->changesCurrentRow:[I

    .line 22
    .line 23
    iget v3, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->changesCurrentRowCount:I

    .line 24
    .line 25
    add-int/lit8 v4, v3, 0x1

    .line 26
    .line 27
    iput v4, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->changesCurrentRowCount:I

    .line 28
    .line 29
    aput v0, v2, v3

    .line 30
    .line 31
    xor-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    iget v2, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->columns:I

    .line 34
    .line 35
    if-lt v0, v2, :cond_0

    .line 36
    .line 37
    return-void
.end method

.method private decode2D()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->changesCurrentRowCount:I

    .line 2
    .line 3
    iput v0, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->changesReferenceRowCount:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->changesCurrentRow:[I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->changesReferenceRow:[I

    .line 8
    .line 9
    iput-object v1, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->changesCurrentRow:[I

    .line 10
    .line 11
    iput-object v0, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->changesReferenceRow:[I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->changesCurrentRowCount:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    move v2, v1

    .line 18
    :goto_0
    iget v3, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->columns:I

    .line 19
    .line 20
    if-ge v0, v3, :cond_9

    .line 21
    .line 22
    sget-object v3, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->codeTree:Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Tree;

    .line 23
    .line 24
    iget-object v3, v3, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Tree;->root:Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Node;

    .line 25
    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->readBit()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v3, v4}, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Node;->walk(Z)Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Node;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-boolean v4, v3, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Node;->isLeaf:Z

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget v4, v3, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Node;->value:I

    .line 42
    .line 43
    const/16 v5, -0xfa0

    .line 44
    .line 45
    if-eq v4, v5, :cond_6

    .line 46
    .line 47
    const/16 v5, -0xbb8

    .line 48
    .line 49
    if-eq v4, v5, :cond_4

    .line 50
    .line 51
    invoke-direct {p0, v0, v2}, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->getNextChangingElement(IZ)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v4, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->changesReferenceRowCount:I

    .line 56
    .line 57
    if-ge v0, v4, :cond_3

    .line 58
    .line 59
    const/4 v4, -0x1

    .line 60
    if-ne v0, v4, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iget-object v4, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->changesReferenceRow:[I

    .line 64
    .line 65
    aget v0, v4, v0

    .line 66
    .line 67
    iget v3, v3, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Node;->value:I

    .line 68
    .line 69
    :goto_1
    add-int/2addr v0, v3

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    :goto_2
    iget v0, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->columns:I

    .line 72
    .line 73
    iget v3, v3, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Node;->value:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :goto_3
    iget-object v3, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->changesCurrentRow:[I

    .line 77
    .line 78
    iget v4, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->changesCurrentRowCount:I

    .line 79
    .line 80
    aput v0, v3, v4

    .line 81
    .line 82
    add-int/2addr v4, v1

    .line 83
    iput v4, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->changesCurrentRowCount:I

    .line 84
    .line 85
    xor-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-direct {p0, v0, v2}, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->getNextChangingElement(IZ)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/2addr v0, v1

    .line 93
    iget v3, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->changesReferenceRowCount:I

    .line 94
    .line 95
    if-lt v0, v3, :cond_5

    .line 96
    .line 97
    iget v0, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->columns:I

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    iget-object v3, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->changesReferenceRow:[I

    .line 101
    .line 102
    aget v0, v3, v0

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    if-eqz v2, :cond_7

    .line 106
    .line 107
    sget-object v3, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->whiteRunTree:Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Tree;

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_7
    sget-object v3, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->blackRunTree:Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Tree;

    .line 111
    .line 112
    :goto_4
    invoke-direct {p0, v3}, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->decodeRun(Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Tree;)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    add-int/2addr v0, v3

    .line 117
    iget-object v3, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->changesCurrentRow:[I

    .line 118
    .line 119
    iget v4, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->changesCurrentRowCount:I

    .line 120
    .line 121
    add-int/lit8 v5, v4, 0x1

    .line 122
    .line 123
    iput v5, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->changesCurrentRowCount:I

    .line 124
    .line 125
    aput v0, v3, v4

    .line 126
    .line 127
    if-eqz v2, :cond_8

    .line 128
    .line 129
    sget-object v3, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->blackRunTree:Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Tree;

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_8
    sget-object v3, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->whiteRunTree:Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Tree;

    .line 133
    .line 134
    :goto_5
    invoke-direct {p0, v3}, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->decodeRun(Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Tree;)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    add-int/2addr v0, v3

    .line 139
    iget-object v3, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->changesCurrentRow:[I

    .line 140
    .line 141
    iget v4, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->changesCurrentRowCount:I

    .line 142
    .line 143
    add-int/lit8 v5, v4, 0x1

    .line 144
    .line 145
    iput v5, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->changesCurrentRowCount:I

    .line 146
    .line 147
    aput v0, v3, v4

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_9
    return-void
.end method

.method private decodeRow()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->type:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->decodeRowType6()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Illegal parameter: "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget p0, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->type:I

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->decodeRowType4()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->decodeRowType2()V

    .line 43
    .line 44
    .line 45
    :goto_0
    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->lastChangingElement:I

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    move v2, v0

    .line 50
    move v3, v2

    .line 51
    move v4, v1

    .line 52
    :goto_1
    iget v5, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->changesCurrentRowCount:I

    .line 53
    .line 54
    const/4 v6, 0x7

    .line 55
    if-gt v2, v5, :cond_c

    .line 56
    .line 57
    iget v7, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->columns:I

    .line 58
    .line 59
    if-eq v2, v5, :cond_3

    .line 60
    .line 61
    iget-object v5, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->changesCurrentRow:[I

    .line 62
    .line 63
    aget v5, v5, v2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v5, v7

    .line 67
    :goto_2
    if-le v5, v7, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move v7, v5

    .line 71
    :goto_3
    div-int/lit8 v5, v3, 0x8

    .line 72
    .line 73
    :goto_4
    rem-int/lit8 v8, v3, 0x8

    .line 74
    .line 75
    if-eqz v8, :cond_6

    .line 76
    .line 77
    sub-int v9, v7, v3

    .line 78
    .line 79
    if-lez v9, :cond_6

    .line 80
    .line 81
    iget-object v9, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->decodedRow:[B

    .line 82
    .line 83
    aget-byte v10, v9, v5

    .line 84
    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    move v8, v0

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    rsub-int/lit8 v8, v8, 0x7

    .line 90
    .line 91
    shl-int v8, v1, v8

    .line 92
    .line 93
    :goto_5
    or-int/2addr v8, v10

    .line 94
    int-to-byte v8, v8

    .line 95
    aput-byte v8, v9, v5

    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    if-nez v8, :cond_8

    .line 101
    .line 102
    div-int/lit8 v5, v3, 0x8

    .line 103
    .line 104
    if-eqz v4, :cond_7

    .line 105
    .line 106
    move v8, v0

    .line 107
    goto :goto_6

    .line 108
    :cond_7
    const/16 v8, 0xff

    .line 109
    .line 110
    :goto_6
    int-to-byte v8, v8

    .line 111
    :goto_7
    sub-int v9, v7, v3

    .line 112
    .line 113
    if-le v9, v6, :cond_8

    .line 114
    .line 115
    iget-object v9, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->decodedRow:[B

    .line 116
    .line 117
    aput-byte v8, v9, v5

    .line 118
    .line 119
    add-int/lit8 v3, v3, 0x8

    .line 120
    .line 121
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_8
    :goto_8
    sub-int v6, v7, v3

    .line 125
    .line 126
    if-lez v6, :cond_b

    .line 127
    .line 128
    rem-int/lit8 v6, v3, 0x8

    .line 129
    .line 130
    if-nez v6, :cond_9

    .line 131
    .line 132
    iget-object v8, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->decodedRow:[B

    .line 133
    .line 134
    aput-byte v0, v8, v5

    .line 135
    .line 136
    :cond_9
    iget-object v8, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->decodedRow:[B

    .line 137
    .line 138
    aget-byte v9, v8, v5

    .line 139
    .line 140
    if-eqz v4, :cond_a

    .line 141
    .line 142
    move v6, v0

    .line 143
    goto :goto_9

    .line 144
    :cond_a
    rsub-int/lit8 v6, v6, 0x7

    .line 145
    .line 146
    shl-int v6, v1, v6

    .line 147
    .line 148
    :goto_9
    or-int/2addr v6, v9

    .line 149
    int-to-byte v6, v6

    .line 150
    aput-byte v6, v8, v5

    .line 151
    .line 152
    add-int/lit8 v3, v3, 0x1

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_b
    xor-int/lit8 v4, v4, 0x1

    .line 156
    .line 157
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_c
    iget v0, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->columns:I

    .line 161
    .line 162
    if-ne v3, v0, :cond_d

    .line 163
    .line 164
    add-int/2addr v3, v6

    .line 165
    div-int/lit8 v3, v3, 0x8

    .line 166
    .line 167
    iput v3, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->decodedLength:I

    .line 168
    .line 169
    return-void

    .line 170
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 171
    .line 172
    const-string v1, "Sum of run-lengths does not equal scan line width: "

    .line 173
    .line 174
    const-string v2, " > "

    .line 175
    .line 176
    invoke-static {v3, v1, v2}, Landroidx/activity/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget p0, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->columns:I

    .line 181
    .line 182
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0
.end method

.method private decodeRowType2()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->optionByteAligned:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->resetBuffer()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->decode1D()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private decodeRowType4()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->optionByteAligned:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->resetBuffer()V

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    sget-object v0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->eolOnlyTree:Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Tree;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Tree;->root:Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Node;

    .line 11
    .line 12
    :cond_1
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->readBit()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Node;->walk(Z)Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Node;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-boolean v1, v0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Node;->isLeaf:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->optionG32D:Z

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->readBit()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->decode2D()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->decode1D()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private decodeRowType6()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->optionByteAligned:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->resetBuffer()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->decode2D()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private decodeRun(Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Tree;)I
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Tree;->root:Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Node;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->readBit()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {v0, v2}, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Node;->walk(Z)Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Node;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-boolean v2, v0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Node;->isLeaf:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget v0, v0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Node;->value:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    const/16 v2, 0x40

    .line 22
    .line 23
    if-lt v0, v2, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Tree;->root:Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream$Node;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-ltz v0, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    iget p0, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->columns:I

    .line 32
    .line 33
    return p0

    .line 34
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 35
    .line 36
    const-string p1, "Unknown code in Huffman RLE stream"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method private fetch()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->decodedPos:I

    .line 2
    .line 3
    iget v1, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->decodedLength:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->decodedLength:I

    .line 9
    .line 10
    :try_start_0
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->decodeRow()V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    iget v2, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->decodedLength:I

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->decodedLength:I

    .line 21
    .line 22
    :goto_0
    iput v0, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->decodedPos:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    throw v1

    .line 26
    :catch_1
    move-exception p0

    .line 27
    new-instance v0, Ljava/io/IOException;

    .line 28
    .line 29
    const-string v1, "Malformed CCITT stream"

    .line 30
    .line 31
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    return-void
.end method

.method private getNextChangingElement(IZ)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->lastChangingElement:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    xor-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    add-int/2addr v0, p2

    .line 8
    const/4 p2, 0x2

    .line 9
    if-le v0, p2, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x2

    .line 12
    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    iget p2, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->changesReferenceRowCount:I

    .line 17
    .line 18
    if-ge v0, p2, :cond_3

    .line 19
    .line 20
    iget-object p2, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->changesReferenceRow:[I

    .line 21
    .line 22
    aget p2, p2, v0

    .line 23
    .line 24
    if-ge p1, p2, :cond_2

    .line 25
    .line 26
    iput v0, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->lastChangingElement:I

    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    add-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const/4 p0, -0x1

    .line 33
    return p0
.end method

.method private readBit()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->bufferPos:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x7

    .line 7
    if-le v0, v2, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->buffer:I

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    if-eq v0, v2, :cond_3

    .line 19
    .line 20
    iput v1, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->bufferPos:I

    .line 21
    .line 22
    :cond_1
    iget v0, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->buffer:I

    .line 23
    .line 24
    and-int/lit16 v2, v0, 0x80

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    move v1, v3

    .line 30
    :cond_2
    shl-int/2addr v0, v3

    .line 31
    iput v0, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->buffer:I

    .line 32
    .line 33
    iget v0, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->bufferPos:I

    .line 34
    .line 35
    add-int/2addr v0, v3

    .line 36
    iput v0, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->bufferPos:I

    .line 37
    .line 38
    return v1

    .line 39
    :cond_3
    new-instance p0, Ljava/io/EOFException;

    .line 40
    .line 41
    const-string v0, "Unexpected end of Huffman RLE stream"

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method private resetBuffer()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->bufferPos:I

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public markSupported()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public read()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->decodedLength:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v2, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->decodedPos:I

    if-lt v2, v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->fetch()V

    .line 4
    iget v0, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->decodedLength:I

    if-gez v0, :cond_1

    return v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->decodedRow:[B

    iget v1, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->decodedPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->decodedPos:I

    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public read([BII)I
    .locals 3

    .line 6
    iget v0, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->decodedLength:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    add-int p0, p2, p3

    .line 7
    invoke-static {p1, p2, p0, v1}, Ljava/util/Arrays;->fill([BIIB)V

    return p3

    .line 8
    :cond_0
    iget v2, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->decodedPos:I

    if-lt v2, v0, :cond_1

    .line 9
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->fetch()V

    .line 10
    iget v0, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->decodedLength:I

    if-gez v0, :cond_1

    add-int p0, p2, p3

    .line 11
    invoke-static {p1, p2, p0, v1}, Ljava/util/Arrays;->fill([BIIB)V

    return p3

    .line 12
    :cond_1
    iget v0, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->decodedLength:I

    iget v1, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->decodedPos:I

    sub-int/2addr v0, v1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 13
    iget-object v0, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->decodedRow:[B

    iget v1, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->decodedPos:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget p1, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->decodedPos:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->decodedPos:I

    return p3
.end method

.method public declared-synchronized reset()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/IOException;

    .line 3
    .line 4
    const-string v1, "mark/reset not supported"

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method

.method public skip(J)J
    .locals 4

    .line 1
    iget v0, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->decodedLength:I

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    return-wide v1

    .line 8
    :cond_0
    iget v3, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->decodedPos:I

    .line 9
    .line 10
    if-lt v3, v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->fetch()V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->decodedLength:I

    .line 16
    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    return-wide v1

    .line 20
    :cond_1
    iget v0, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->decodedLength:I

    .line 21
    .line 22
    iget v1, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->decodedPos:I

    .line 23
    .line 24
    sub-int/2addr v0, v1

    .line 25
    int-to-long v0, v0

    .line 26
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    long-to-int p1, p1

    .line 31
    iget p2, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->decodedPos:I

    .line 32
    .line 33
    add-int/2addr p2, p1

    .line 34
    iput p2, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->decodedPos:I

    .line 35
    .line 36
    int-to-long p0, p1

    .line 37
    return-wide p0
.end method
