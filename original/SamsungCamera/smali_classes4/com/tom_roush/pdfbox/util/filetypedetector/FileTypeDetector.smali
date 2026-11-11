.class public final Lcom/tom_roush/pdfbox/util/filetypedetector/FileTypeDetector;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final root:Lcom/tom_roush/pdfbox/util/filetypedetector/ByteTrie;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tom_roush/pdfbox/util/filetypedetector/ByteTrie<",
            "Lcom/tom_roush/pdfbox/util/filetypedetector/FileType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/tom_roush/pdfbox/util/filetypedetector/ByteTrie;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/util/filetypedetector/ByteTrie;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tom_roush/pdfbox/util/filetypedetector/FileTypeDetector;->root:Lcom/tom_roush/pdfbox/util/filetypedetector/ByteTrie;

    .line 7
    .line 8
    sget-object v1, Lcom/tom_roush/pdfbox/util/filetypedetector/FileType;->UNKNOWN:Lcom/tom_roush/pdfbox/util/filetypedetector/FileType;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/util/filetypedetector/ByteTrie;->setDefaultValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/tom_roush/pdfbox/util/filetypedetector/FileType;->JPEG:Lcom/tom_roush/pdfbox/util/filetypedetector/FileType;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v3, v2, [B

    .line 17
    .line 18
    fill-array-data v3, :array_0

    .line 19
    .line 20
    .line 21
    filled-new-array {v3}, [[B

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v1, v3}, Lcom/tom_roush/pdfbox/util/filetypedetector/ByteTrie;->addPath(Ljava/lang/Object;[[B)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/tom_roush/pdfbox/util/filetypedetector/FileType;->TIFF:Lcom/tom_roush/pdfbox/util/filetypedetector/FileType;

    .line 29
    .line 30
    sget-object v3, Lcom/tom_roush/pdfbox/util/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    const-string v4, "II"

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    new-array v6, v2, [B

    .line 39
    .line 40
    fill-array-data v6, :array_1

    .line 41
    .line 42
    .line 43
    filled-new-array {v5, v6}, [[B

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v0, v1, v5}, Lcom/tom_roush/pdfbox/util/filetypedetector/ByteTrie;->addPath(Ljava/lang/Object;[[B)V

    .line 48
    .line 49
    .line 50
    const-string v5, "MM"

    .line 51
    .line 52
    invoke-virtual {v5, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    new-array v7, v2, [B

    .line 57
    .line 58
    fill-array-data v7, :array_2

    .line 59
    .line 60
    .line 61
    filled-new-array {v6, v7}, [[B

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v0, v1, v6}, Lcom/tom_roush/pdfbox/util/filetypedetector/ByteTrie;->addPath(Ljava/lang/Object;[[B)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lcom/tom_roush/pdfbox/util/filetypedetector/FileType;->PSD:Lcom/tom_roush/pdfbox/util/filetypedetector/FileType;

    .line 69
    .line 70
    const-string v6, "8BPS"

    .line 71
    .line 72
    invoke-virtual {v6, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    filled-new-array {v6}, [[B

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v0, v1, v6}, Lcom/tom_roush/pdfbox/util/filetypedetector/ByteTrie;->addPath(Ljava/lang/Object;[[B)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lcom/tom_roush/pdfbox/util/filetypedetector/FileType;->PNG:Lcom/tom_roush/pdfbox/util/filetypedetector/FileType;

    .line 84
    .line 85
    const/16 v6, 0x10

    .line 86
    .line 87
    new-array v6, v6, [B

    .line 88
    .line 89
    fill-array-data v6, :array_3

    .line 90
    .line 91
    .line 92
    filled-new-array {v6}, [[B

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v0, v1, v6}, Lcom/tom_roush/pdfbox/util/filetypedetector/ByteTrie;->addPath(Ljava/lang/Object;[[B)V

    .line 97
    .line 98
    .line 99
    sget-object v1, Lcom/tom_roush/pdfbox/util/filetypedetector/FileType;->BMP:Lcom/tom_roush/pdfbox/util/filetypedetector/FileType;

    .line 100
    .line 101
    const-string v6, "BM"

    .line 102
    .line 103
    invoke-virtual {v6, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    filled-new-array {v6}, [[B

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v0, v1, v6}, Lcom/tom_roush/pdfbox/util/filetypedetector/ByteTrie;->addPath(Ljava/lang/Object;[[B)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Lcom/tom_roush/pdfbox/util/filetypedetector/FileType;->GIF:Lcom/tom_roush/pdfbox/util/filetypedetector/FileType;

    .line 115
    .line 116
    const-string v6, "GIF87a"

    .line 117
    .line 118
    invoke-virtual {v6, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    filled-new-array {v6}, [[B

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v0, v1, v6}, Lcom/tom_roush/pdfbox/util/filetypedetector/ByteTrie;->addPath(Ljava/lang/Object;[[B)V

    .line 127
    .line 128
    .line 129
    const-string v6, "GIF89a"

    .line 130
    .line 131
    invoke-virtual {v6, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    filled-new-array {v6}, [[B

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v0, v1, v6}, Lcom/tom_roush/pdfbox/util/filetypedetector/ByteTrie;->addPath(Ljava/lang/Object;[[B)V

    .line 140
    .line 141
    .line 142
    sget-object v1, Lcom/tom_roush/pdfbox/util/filetypedetector/FileType;->ICO:Lcom/tom_roush/pdfbox/util/filetypedetector/FileType;

    .line 143
    .line 144
    const/4 v6, 0x4

    .line 145
    new-array v7, v6, [B

    .line 146
    .line 147
    fill-array-data v7, :array_4

    .line 148
    .line 149
    .line 150
    filled-new-array {v7}, [[B

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v0, v1, v7}, Lcom/tom_roush/pdfbox/util/filetypedetector/ByteTrie;->addPath(Ljava/lang/Object;[[B)V

    .line 155
    .line 156
    .line 157
    sget-object v1, Lcom/tom_roush/pdfbox/util/filetypedetector/FileType;->PCX:Lcom/tom_roush/pdfbox/util/filetypedetector/FileType;

    .line 158
    .line 159
    const/4 v7, 0x3

    .line 160
    new-array v8, v7, [B

    .line 161
    .line 162
    fill-array-data v8, :array_5

    .line 163
    .line 164
    .line 165
    filled-new-array {v8}, [[B

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v0, v1, v8}, Lcom/tom_roush/pdfbox/util/filetypedetector/ByteTrie;->addPath(Ljava/lang/Object;[[B)V

    .line 170
    .line 171
    .line 172
    new-array v8, v7, [B

    .line 173
    .line 174
    fill-array-data v8, :array_6

    .line 175
    .line 176
    .line 177
    filled-new-array {v8}, [[B

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v0, v1, v8}, Lcom/tom_roush/pdfbox/util/filetypedetector/ByteTrie;->addPath(Ljava/lang/Object;[[B)V

    .line 182
    .line 183
    .line 184
    new-array v8, v7, [B

    .line 185
    .line 186
    fill-array-data v8, :array_7

    .line 187
    .line 188
    .line 189
    filled-new-array {v8}, [[B

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-virtual {v0, v1, v8}, Lcom/tom_roush/pdfbox/util/filetypedetector/ByteTrie;->addPath(Ljava/lang/Object;[[B)V

    .line 194
    .line 195
    .line 196
    new-array v7, v7, [B

    .line 197
    .line 198
    fill-array-data v7, :array_8

    .line 199
    .line 200
    .line 201
    filled-new-array {v7}, [[B

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-virtual {v0, v1, v7}, Lcom/tom_roush/pdfbox/util/filetypedetector/ByteTrie;->addPath(Ljava/lang/Object;[[B)V

    .line 206
    .line 207
    .line 208
    sget-object v1, Lcom/tom_roush/pdfbox/util/filetypedetector/FileType;->RIFF:Lcom/tom_roush/pdfbox/util/filetypedetector/FileType;

    .line 209
    .line 210
    const-string v7, "RIFF"

    .line 211
    .line 212
    invoke-virtual {v7, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    filled-new-array {v7}, [[B

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v0, v1, v7}, Lcom/tom_roush/pdfbox/util/filetypedetector/ByteTrie;->addPath(Ljava/lang/Object;[[B)V

    .line 221
    .line 222
    .line 223
    sget-object v1, Lcom/tom_roush/pdfbox/util/filetypedetector/FileType;->CRW:Lcom/tom_roush/pdfbox/util/filetypedetector/FileType;

    .line 224
    .line 225
    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    new-array v6, v6, [B

    .line 230
    .line 231
    fill-array-data v6, :array_9

    .line 232
    .line 233
    .line 234
    const-string v8, "HEAPCCDR"

    .line 235
    .line 236
    invoke-virtual {v8, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    filled-new-array {v7, v6, v8}, [[B

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v0, v1, v6}, Lcom/tom_roush/pdfbox/util/filetypedetector/ByteTrie;->addPath(Ljava/lang/Object;[[B)V

    .line 245
    .line 246
    .line 247
    sget-object v1, Lcom/tom_roush/pdfbox/util/filetypedetector/FileType;->CR2:Lcom/tom_roush/pdfbox/util/filetypedetector/FileType;

    .line 248
    .line 249
    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    const/16 v7, 0x8

    .line 254
    .line 255
    new-array v7, v7, [B

    .line 256
    .line 257
    fill-array-data v7, :array_a

    .line 258
    .line 259
    .line 260
    filled-new-array {v6, v7}, [[B

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {v0, v1, v6}, Lcom/tom_roush/pdfbox/util/filetypedetector/ByteTrie;->addPath(Ljava/lang/Object;[[B)V

    .line 265
    .line 266
    .line 267
    sget-object v1, Lcom/tom_roush/pdfbox/util/filetypedetector/FileType;->NEF:Lcom/tom_roush/pdfbox/util/filetypedetector/FileType;

    .line 268
    .line 269
    invoke-virtual {v5, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    const/4 v6, 0x7

    .line 274
    new-array v6, v6, [B

    .line 275
    .line 276
    fill-array-data v6, :array_b

    .line 277
    .line 278
    .line 279
    filled-new-array {v5, v6}, [[B

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v0, v1, v5}, Lcom/tom_roush/pdfbox/util/filetypedetector/ByteTrie;->addPath(Ljava/lang/Object;[[B)V

    .line 284
    .line 285
    .line 286
    sget-object v1, Lcom/tom_roush/pdfbox/util/filetypedetector/FileType;->ORF:Lcom/tom_roush/pdfbox/util/filetypedetector/FileType;

    .line 287
    .line 288
    const-string v5, "IIRO"

    .line 289
    .line 290
    invoke-virtual {v5, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    new-array v6, v2, [B

    .line 295
    .line 296
    fill-array-data v6, :array_c

    .line 297
    .line 298
    .line 299
    filled-new-array {v5, v6}, [[B

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {v0, v1, v5}, Lcom/tom_roush/pdfbox/util/filetypedetector/ByteTrie;->addPath(Ljava/lang/Object;[[B)V

    .line 304
    .line 305
    .line 306
    const-string v5, "IIRS"

    .line 307
    .line 308
    invoke-virtual {v5, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    new-array v6, v2, [B

    .line 313
    .line 314
    fill-array-data v6, :array_d

    .line 315
    .line 316
    .line 317
    filled-new-array {v5, v6}, [[B

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-virtual {v0, v1, v5}, Lcom/tom_roush/pdfbox/util/filetypedetector/ByteTrie;->addPath(Ljava/lang/Object;[[B)V

    .line 322
    .line 323
    .line 324
    sget-object v1, Lcom/tom_roush/pdfbox/util/filetypedetector/FileType;->RAF:Lcom/tom_roush/pdfbox/util/filetypedetector/FileType;

    .line 325
    .line 326
    const-string v5, "FUJIFILMCCD-RAW"

    .line 327
    .line 328
    invoke-virtual {v5, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    filled-new-array {v5}, [[B

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-virtual {v0, v1, v5}, Lcom/tom_roush/pdfbox/util/filetypedetector/ByteTrie;->addPath(Ljava/lang/Object;[[B)V

    .line 337
    .line 338
    .line 339
    sget-object v1, Lcom/tom_roush/pdfbox/util/filetypedetector/FileType;->RW2:Lcom/tom_roush/pdfbox/util/filetypedetector/FileType;

    .line 340
    .line 341
    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    new-array v2, v2, [B

    .line 346
    .line 347
    fill-array-data v2, :array_e

    .line 348
    .line 349
    .line 350
    filled-new-array {v3, v2}, [[B

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v0, v1, v2}, Lcom/tom_roush/pdfbox/util/filetypedetector/ByteTrie;->addPath(Ljava/lang/Object;[[B)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    nop

    .line 359
    :array_0
    .array-data 1
        -0x1t
        -0x28t
    .end array-data

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    nop

    .line 365
    :array_1
    .array-data 1
        0x2at
        0x0t
    .end array-data

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    nop

    .line 371
    :array_2
    .array-data 1
        0x0t
        0x2at
    .end array-data

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    nop

    .line 377
    :array_3
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
        0x0t
        0x0t
        0x0t
        0xdt
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    :array_4
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    :array_5
    .array-data 1
        0xat
        0x0t
        0x1t
    .end array-data

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    :array_6
    .array-data 1
        0xat
        0x2t
        0x1t
    .end array-data

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    :array_7
    .array-data 1
        0xat
        0x3t
        0x1t
    .end array-data

    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    :array_8
    .array-data 1
        0xat
        0x5t
        0x1t
    .end array-data

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    :array_9
    .array-data 1
        0x1at
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    :array_a
    .array-data 1
        0x2at
        0x0t
        0x10t
        0x0t
        0x0t
        0x0t
        0x43t
        0x52t
    .end array-data

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    :array_b
    .array-data 1
        0x0t
        0x2at
        0x0t
        0x0t
        0x0t
        -0x80t
        0x0t
    .end array-data

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    :array_c
    .array-data 1
        0x8t
        0x0t
    .end array-data

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    nop

    .line 447
    :array_d
    .array-data 1
        0x8t
        0x0t
    .end array-data

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    nop

    .line 453
    :array_e
    .array-data 1
        0x55t
        0x0t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static detectFileType(Ljava/io/BufferedInputStream;)Lcom/tom_roush/pdfbox/util/filetypedetector/FileType;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/tom_roush/pdfbox/util/filetypedetector/FileTypeDetector;->root:Lcom/tom_roush/pdfbox/util/filetypedetector/ByteTrie;

    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/util/filetypedetector/ByteTrie;->getMaxDepth()I

    move-result v1

    .line 3
    invoke-virtual {p0, v1}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 4
    new-array v1, v1, [B

    .line 5
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->reset()V

    .line 7
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/util/filetypedetector/ByteTrie;->find([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tom_roush/pdfbox/util/filetypedetector/FileType;

    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Stream ended before file\'s magic number could be determined."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Stream must support mark/reset"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static detectFileType([B)Lcom/tom_roush/pdfbox/util/filetypedetector/FileType;
    .locals 1

    .line 10
    sget-object v0, Lcom/tom_roush/pdfbox/util/filetypedetector/FileTypeDetector;->root:Lcom/tom_roush/pdfbox/util/filetypedetector/ByteTrie;

    invoke-virtual {v0, p0}, Lcom/tom_roush/pdfbox/util/filetypedetector/ByteTrie;->find([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tom_roush/pdfbox/util/filetypedetector/FileType;

    return-object p0
.end method
