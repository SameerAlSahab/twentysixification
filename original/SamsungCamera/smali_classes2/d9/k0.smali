.class public abstract Ld9/k0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;

.field public static final b:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld9/k0;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ld9/k0;->b:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    sget-object v2, Ll9/a2;->RESOLUTION_7680X4320:Ll9/a2;

    .line 16
    .line 17
    invoke-virtual {v2}, Ll9/a2;->e()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Ld9/e0;

    .line 26
    .line 27
    const-wide/32 v6, 0x4c4b400

    .line 28
    .line 29
    .line 30
    const-wide/32 v8, 0x5f5e100

    .line 31
    .line 32
    .line 33
    const-wide/32 v4, 0x5f5e100

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v3 .. v9}, Ld9/e0;-><init>(JJJ)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v2, Ll9/a2;->RESOLUTION_7680X4320_24FPS:Ll9/a2;

    .line 43
    .line 44
    invoke-virtual {v2}, Ll9/a2;->e()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Ld9/e0;

    .line 53
    .line 54
    invoke-direct/range {v3 .. v9}, Ld9/e0;-><init>(JJJ)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object v2, Ll9/a2;->RESOLUTION_7680X4320_25FPS:Ll9/a2;

    .line 61
    .line 62
    invoke-virtual {v2}, Ll9/a2;->e()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, Ld9/e0;

    .line 71
    .line 72
    invoke-direct/range {v3 .. v9}, Ld9/e0;-><init>(JJJ)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object v2, Ll9/a2;->RESOLUTION_7680X3296:Ll9/a2;

    .line 79
    .line 80
    invoke-virtual {v2}, Ll9/a2;->e()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v3, Ld9/e0;

    .line 89
    .line 90
    invoke-direct/range {v3 .. v9}, Ld9/e0;-><init>(JJJ)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget-object v2, Ll9/a2;->RESOLUTION_7680X3296_24FPS:Ll9/a2;

    .line 97
    .line 98
    invoke-virtual {v2}, Ll9/a2;->e()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v3, Ld9/e0;

    .line 107
    .line 108
    invoke-direct/range {v3 .. v9}, Ld9/e0;-><init>(JJJ)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    sget-object v2, Ll9/a2;->RESOLUTION_7680X3296_25FPS:Ll9/a2;

    .line 115
    .line 116
    invoke-virtual {v2}, Ll9/a2;->e()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v3, Ld9/e0;

    .line 125
    .line 126
    invoke-direct/range {v3 .. v9}, Ld9/e0;-><init>(JJJ)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    sget-object v2, Ll9/a2;->RESOLUTION_7680X3248:Ll9/a2;

    .line 133
    .line 134
    invoke-virtual {v2}, Ll9/a2;->e()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v3, Ld9/e0;

    .line 143
    .line 144
    const-wide/32 v6, 0x2dc6c00

    .line 145
    .line 146
    .line 147
    const-wide/32 v8, 0x4e33880

    .line 148
    .line 149
    .line 150
    const-wide/32 v4, 0x4c4b400

    .line 151
    .line 152
    .line 153
    invoke-direct/range {v3 .. v9}, Ld9/e0;-><init>(JJJ)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    sget-object v2, Ll9/a2;->RESOLUTION_7680X3248_24FPS:Ll9/a2;

    .line 160
    .line 161
    invoke-virtual {v2}, Ll9/a2;->e()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    new-instance v3, Ld9/e0;

    .line 170
    .line 171
    invoke-direct/range {v3 .. v9}, Ld9/e0;-><init>(JJJ)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    sget-object v2, Ll9/a2;->RESOLUTION_7680X3248_25FPS:Ll9/a2;

    .line 178
    .line 179
    invoke-virtual {v2}, Ll9/a2;->e()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    new-instance v3, Ld9/e0;

    .line 188
    .line 189
    invoke-direct/range {v3 .. v9}, Ld9/e0;-><init>(JJJ)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    sget-object v2, Ll9/a2;->RESOLUTION_7680X2784:Ll9/a2;

    .line 196
    .line 197
    invoke-virtual {v2}, Ll9/a2;->e()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    new-instance v3, Ld9/e0;

    .line 206
    .line 207
    const-wide/32 v6, 0x280de80

    .line 208
    .line 209
    .line 210
    const-wide/32 v8, 0x44aa200

    .line 211
    .line 212
    .line 213
    const-wide/32 v4, 0x42c1d80

    .line 214
    .line 215
    .line 216
    invoke-direct/range {v3 .. v9}, Ld9/e0;-><init>(JJJ)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    sget-object v2, Ll9/a2;->RESOLUTION_7680X2784_24FPS:Ll9/a2;

    .line 223
    .line 224
    invoke-virtual {v2}, Ll9/a2;->e()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    new-instance v3, Ld9/e0;

    .line 233
    .line 234
    invoke-direct/range {v3 .. v9}, Ld9/e0;-><init>(JJJ)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    sget-object v2, Ll9/a2;->RESOLUTION_7680X2784_25FPS:Ll9/a2;

    .line 241
    .line 242
    invoke-virtual {v2}, Ll9/a2;->e()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    new-instance v3, Ld9/e0;

    .line 251
    .line 252
    invoke-direct/range {v3 .. v9}, Ld9/e0;-><init>(JJJ)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    sget-object v2, Ll9/a2;->RESOLUTION_7680X2160:Ll9/a2;

    .line 259
    .line 260
    invoke-virtual {v2}, Ll9/a2;->e()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    new-instance v3, Ld9/e0;

    .line 269
    .line 270
    const-wide/32 v6, 0x2cd29c0

    .line 271
    .line 272
    .line 273
    const-wide/32 v8, 0x3a2c940

    .line 274
    .line 275
    .line 276
    const-wide/32 v4, 0x3473bc0

    .line 277
    .line 278
    .line 279
    invoke-direct/range {v3 .. v9}, Ld9/e0;-><init>(JJJ)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    sget-object v2, Ll9/a2;->RESOLUTION_7680X2160_24FPS:Ll9/a2;

    .line 286
    .line 287
    invoke-virtual {v2}, Ll9/a2;->e()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    new-instance v3, Ld9/e0;

    .line 296
    .line 297
    const-wide/32 v6, 0x29020c0

    .line 298
    .line 299
    .line 300
    const-wide/32 v8, 0x3473bc0

    .line 301
    .line 302
    .line 303
    const-wide/32 v4, 0x2faf080

    .line 304
    .line 305
    .line 306
    invoke-direct/range {v3 .. v9}, Ld9/e0;-><init>(JJJ)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    sget-object v2, Ll9/a2;->RESOLUTION_7680X2160_25FPS:Ll9/a2;

    .line 313
    .line 314
    invoke-virtual {v2}, Ll9/a2;->e()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    new-instance v3, Ld9/e0;

    .line 323
    .line 324
    invoke-direct/range {v3 .. v9}, Ld9/e0;-><init>(JJJ)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    sget-object v2, Ll9/a2;->RESOLUTION_3968X1116_120FPS:Ll9/a2;

    .line 331
    .line 332
    invoke-virtual {v2}, Ll9/a2;->e()I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    new-instance v3, Ld9/e0;

    .line 341
    .line 342
    const-wide/32 v6, 0x19bfcc0

    .line 343
    .line 344
    .line 345
    const-wide/32 v8, 0x2bde780

    .line 346
    .line 347
    .line 348
    const-wide/32 v4, 0x2aea540

    .line 349
    .line 350
    .line 351
    invoke-direct/range {v3 .. v9}, Ld9/e0;-><init>(JJJ)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    sget-object v2, Ll9/a2;->RESOLUTION_3968X1116_100FPS:Ll9/a2;

    .line 358
    .line 359
    invoke-virtual {v2}, Ll9/a2;->e()I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    new-instance v3, Ld9/e0;

    .line 368
    .line 369
    const-wide/32 v6, 0x189ad40

    .line 370
    .line 371
    .line 372
    const-wide/32 v8, 0x29f6300

    .line 373
    .line 374
    .line 375
    const-wide/32 v4, 0x29020c0

    .line 376
    .line 377
    .line 378
    invoke-direct/range {v3 .. v9}, Ld9/e0;-><init>(JJJ)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    sget-object v2, Ll9/a2;->RESOLUTION_3968X1116_60FPS:Ll9/a2;

    .line 385
    .line 386
    invoke-virtual {v2}, Ll9/a2;->e()I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    new-instance v3, Ld9/e0;

    .line 395
    .line 396
    const-wide/32 v6, 0x16e3600

    .line 397
    .line 398
    .line 399
    const-wide/32 v8, 0x2719c40

    .line 400
    .line 401
    .line 402
    const-wide/32 v4, 0x2625a00

    .line 403
    .line 404
    .line 405
    invoke-direct/range {v3 .. v9}, Ld9/e0;-><init>(JJJ)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    sget-object v2, Ll9/a2;->RESOLUTION_3968X1116_50FPS:Ll9/a2;

    .line 412
    .line 413
    invoke-virtual {v2}, Ll9/a2;->e()I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    new-instance v3, Ld9/e0;

    .line 422
    .line 423
    const-wide/32 v6, 0x1406f40

    .line 424
    .line 425
    .line 426
    const-wide/32 v8, 0x2255100

    .line 427
    .line 428
    .line 429
    const-wide/32 v4, 0x2160ec0

    .line 430
    .line 431
    .line 432
    invoke-direct/range {v3 .. v9}, Ld9/e0;-><init>(JJJ)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    sget-object v2, Ll9/a2;->RESOLUTION_3968X1116_48FPS:Ll9/a2;

    .line 439
    .line 440
    invoke-virtual {v2}, Ll9/a2;->e()I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    new-instance v3, Ld9/e0;

    .line 449
    .line 450
    invoke-direct/range {v3 .. v9}, Ld9/e0;-><init>(JJJ)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    sget-object v2, Ll9/a2;->RESOLUTION_3968X1116:Ll9/a2;

    .line 457
    .line 458
    invoke-virtual {v2}, Ll9/a2;->e()I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    new-instance v3, Ld9/e0;

    .line 467
    .line 468
    const-wide/32 v6, 0xe4e1c0

    .line 469
    .line 470
    .line 471
    const-wide/32 v8, 0x17d7840

    .line 472
    .line 473
    .line 474
    const-wide/32 v4, 0x17d7840

    .line 475
    .line 476
    .line 477
    invoke-direct/range {v3 .. v9}, Ld9/e0;-><init>(JJJ)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    sget-object v2, Ll9/a2;->RESOLUTION_3968X1116_25FPS:Ll9/a2;

    .line 484
    .line 485
    invoke-virtual {v2}, Ll9/a2;->e()I

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    new-instance v3, Ld9/e0;

    .line 494
    .line 495
    const-wide/32 v6, 0xd29240

    .line 496
    .line 497
    .line 498
    const-wide/32 v8, 0x16e3600

    .line 499
    .line 500
    .line 501
    const-wide/32 v4, 0x15ef3c0

    .line 502
    .line 503
    .line 504
    invoke-direct/range {v3 .. v9}, Ld9/e0;-><init>(JJJ)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    sget-object v2, Ll9/a2;->RESOLUTION_3968X1116_24FPS:Ll9/a2;

    .line 511
    .line 512
    invoke-virtual {v2}, Ll9/a2;->e()I

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    new-instance v3, Ld9/e0;

    .line 521
    .line 522
    invoke-direct/range {v3 .. v9}, Ld9/e0;-><init>(JJJ)V

    .line 523
    .line 524
    .line 525
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    sget-object v2, Ll9/a2;->RESOLUTION_3840X4320:Ll9/a2;

    .line 529
    .line 530
    invoke-virtual {v2}, Ll9/a2;->e()I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    new-instance v3, Ld9/e0;

    .line 539
    .line 540
    const-wide/32 v6, 0x29c55c0

    .line 541
    .line 542
    .line 543
    const-wide/32 v8, 0x337f980

    .line 544
    .line 545
    .line 546
    const-wide/32 v4, 0x459e440

    .line 547
    .line 548
    .line 549
    invoke-direct/range {v3 .. v9}, Ld9/e0;-><init>(JJJ)V

    .line 550
    .line 551
    .line 552
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    sget-object v2, Ll9/a2;->RESOLUTION_3840X2880:Ll9/a2;

    .line 556
    .line 557
    invoke-virtual {v2}, Ll9/a2;->e()I

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    new-instance v3, Ld9/e0;

    .line 566
    .line 567
    const-wide/32 v6, 0x1b77400

    .line 568
    .line 569
    .line 570
    const-wide/32 v4, 0x2dc6c00

    .line 571
    .line 572
    .line 573
    invoke-direct/range {v3 .. v9}, Ld9/e0;-><init>(JJJ)V

    .line 574
    .line 575
    .line 576
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    sget-object v2, Ll9/a2;->RESOLUTION_3840X2160_120FPS:Ll9/a2;

    .line 580
    .line 581
    invoke-virtual {v2}, Ll9/a2;->e()I

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    new-instance v4, Ld9/e0;

    .line 590
    .line 591
    const-wide/32 v7, 0x35c9880

    .line 592
    .line 593
    .line 594
    const-wide/32 v9, 0x47868c0

    .line 595
    .line 596
    .line 597
    const-wide/32 v5, 0x59a5380

    .line 598
    .line 599
    .line 600
    invoke-direct/range {v4 .. v10}, Ld9/e0;-><init>(JJJ)V

    .line 601
    .line 602
    .line 603
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    sget-object v3, Ll9/a2;->RESOLUTION_3840X2160_100FPS:Ll9/a2;

    .line 607
    .line 608
    invoke-virtual {v3}, Ll9/a2;->e()I

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    new-instance v4, Ld9/e0;

    .line 617
    .line 618
    const-wide/32 v7, 0x325aa00

    .line 619
    .line 620
    .line 621
    const-wide/32 v5, 0x53ec600

    .line 622
    .line 623
    .line 624
    invoke-direct/range {v4 .. v10}, Ld9/e0;-><init>(JJJ)V

    .line 625
    .line 626
    .line 627
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    sget-object v3, Ll9/a2;->RESOLUTION_3840X2160_60FPS:Ll9/a2;

    .line 631
    .line 632
    invoke-virtual {v3}, Ll9/a2;->e()I

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    new-instance v4, Ld9/e0;

    .line 641
    .line 642
    const-wide/32 v7, 0x2932e00

    .line 643
    .line 644
    .line 645
    const-wide/32 v5, 0x44aa200

    .line 646
    .line 647
    .line 648
    invoke-direct/range {v4 .. v10}, Ld9/e0;-><init>(JJJ)V

    .line 649
    .line 650
    .line 651
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    sget-object v3, Ll9/a2;->RESOLUTION_3840X2160_50FPS:Ll9/a2;

    .line 655
    .line 656
    invoke-virtual {v3}, Ll9/a2;->e()I

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    new-instance v4, Ld9/e0;

    .line 665
    .line 666
    const-wide/32 v7, 0x26e8f00

    .line 667
    .line 668
    .line 669
    const-wide/32 v9, 0x40d9900

    .line 670
    .line 671
    .line 672
    const-wide/32 v5, 0x40d9900

    .line 673
    .line 674
    .line 675
    invoke-direct/range {v4 .. v10}, Ld9/e0;-><init>(JJJ)V

    .line 676
    .line 677
    .line 678
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    sget-object v3, Ll9/a2;->RESOLUTION_3840X2160_48FPS:Ll9/a2;

    .line 682
    .line 683
    invoke-virtual {v3}, Ll9/a2;->e()I

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    new-instance v4, Ld9/e0;

    .line 692
    .line 693
    invoke-direct/range {v4 .. v10}, Ld9/e0;-><init>(JJJ)V

    .line 694
    .line 695
    .line 696
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    sget-object v3, Ll9/a2;->RESOLUTION_3840X2160:Ll9/a2;

    .line 700
    .line 701
    invoke-virtual {v3}, Ll9/a2;->e()I

    .line 702
    .line 703
    .line 704
    move-result v4

    .line 705
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    new-instance v5, Ld9/e0;

    .line 710
    .line 711
    const-wide/32 v8, 0x1b77400

    .line 712
    .line 713
    .line 714
    const-wide/32 v10, 0x337f980

    .line 715
    .line 716
    .line 717
    const-wide/32 v6, 0x2dc6c00

    .line 718
    .line 719
    .line 720
    invoke-direct/range {v5 .. v11}, Ld9/e0;-><init>(JJJ)V

    .line 721
    .line 722
    .line 723
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    sget-object v4, Ll9/a2;->RESOLUTION_3840X2160_25FPS:Ll9/a2;

    .line 727
    .line 728
    invoke-virtual {v4}, Ll9/a2;->e()I

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    new-instance v5, Ld9/e0;

    .line 737
    .line 738
    invoke-direct/range {v5 .. v11}, Ld9/e0;-><init>(JJJ)V

    .line 739
    .line 740
    .line 741
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    sget-object v4, Ll9/a2;->RESOLUTION_3840X2160_24FPS:Ll9/a2;

    .line 745
    .line 746
    invoke-virtual {v4}, Ll9/a2;->e()I

    .line 747
    .line 748
    .line 749
    move-result v4

    .line 750
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    new-instance v5, Ld9/e0;

    .line 755
    .line 756
    invoke-direct/range {v5 .. v11}, Ld9/e0;-><init>(JJJ)V

    .line 757
    .line 758
    .line 759
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    sget-object v4, Ll9/a2;->RESOLUTION_3840X1648_60FPS:Ll9/a2;

    .line 763
    .line 764
    invoke-virtual {v4}, Ll9/a2;->e()I

    .line 765
    .line 766
    .line 767
    move-result v4

    .line 768
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    new-instance v5, Ld9/e0;

    .line 773
    .line 774
    const-wide/32 v8, 0x237a080

    .line 775
    .line 776
    .line 777
    const-wide/32 v10, 0x38444c0

    .line 778
    .line 779
    .line 780
    const-wide/32 v6, 0x3b20b80

    .line 781
    .line 782
    .line 783
    invoke-direct/range {v5 .. v11}, Ld9/e0;-><init>(JJJ)V

    .line 784
    .line 785
    .line 786
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    sget-object v4, Ll9/a2;->RESOLUTION_3840X1648:Ll9/a2;

    .line 790
    .line 791
    invoke-virtual {v4}, Ll9/a2;->e()I

    .line 792
    .line 793
    .line 794
    move-result v4

    .line 795
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    new-instance v5, Ld9/e0;

    .line 800
    .line 801
    const-wide/32 v8, 0x16e3600

    .line 802
    .line 803
    .line 804
    const-wide/32 v10, 0x2625a00

    .line 805
    .line 806
    .line 807
    const-wide/32 v6, 0x2625a00

    .line 808
    .line 809
    .line 810
    invoke-direct/range {v5 .. v11}, Ld9/e0;-><init>(JJJ)V

    .line 811
    .line 812
    .line 813
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    sget-object v4, Ll9/a2;->RESOLUTION_3840X1648_24FPS:Ll9/a2;

    .line 817
    .line 818
    invoke-virtual {v4}, Ll9/a2;->e()I

    .line 819
    .line 820
    .line 821
    move-result v4

    .line 822
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    new-instance v5, Ld9/e0;

    .line 827
    .line 828
    invoke-direct/range {v5 .. v11}, Ld9/e0;-><init>(JJJ)V

    .line 829
    .line 830
    .line 831
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    sget-object v4, Ll9/a2;->RESOLUTION_3840X1644_120FPS:Ll9/a2;

    .line 835
    .line 836
    invoke-virtual {v4}, Ll9/a2;->e()I

    .line 837
    .line 838
    .line 839
    move-result v4

    .line 840
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    new-instance v5, Ld9/e0;

    .line 845
    .line 846
    const-wide/32 v8, 0x337f980

    .line 847
    .line 848
    .line 849
    const-wide/32 v10, 0x38444c0

    .line 850
    .line 851
    .line 852
    const-wide/32 v6, 0x55d4a80

    .line 853
    .line 854
    .line 855
    invoke-direct/range {v5 .. v11}, Ld9/e0;-><init>(JJJ)V

    .line 856
    .line 857
    .line 858
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    sget-object v4, Ll9/a2;->RESOLUTION_3840X1644_100FPS:Ll9/a2;

    .line 862
    .line 863
    invoke-virtual {v4}, Ll9/a2;->e()I

    .line 864
    .line 865
    .line 866
    move-result v4

    .line 867
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    new-instance v5, Ld9/e0;

    .line 872
    .line 873
    const-wide/32 v8, 0x3010b00

    .line 874
    .line 875
    .line 876
    const-wide/32 v6, 0x501bd00

    .line 877
    .line 878
    .line 879
    invoke-direct/range {v5 .. v11}, Ld9/e0;-><init>(JJJ)V

    .line 880
    .line 881
    .line 882
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    sget-object v4, Ll9/a2;->RESOLUTION_3840X1644_60FPS:Ll9/a2;

    .line 886
    .line 887
    invoke-virtual {v4}, Ll9/a2;->e()I

    .line 888
    .line 889
    .line 890
    move-result v4

    .line 891
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    new-instance v5, Ld9/e0;

    .line 896
    .line 897
    const-wide/32 v8, 0x237a080

    .line 898
    .line 899
    .line 900
    const-wide/32 v6, 0x3b20b80

    .line 901
    .line 902
    .line 903
    invoke-direct/range {v5 .. v11}, Ld9/e0;-><init>(JJJ)V

    .line 904
    .line 905
    .line 906
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    sget-object v4, Ll9/a2;->RESOLUTION_3840X1644_50FPS:Ll9/a2;

    .line 910
    .line 911
    invoke-virtual {v4}, Ll9/a2;->e()I

    .line 912
    .line 913
    .line 914
    move-result v4

    .line 915
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 916
    .line 917
    .line 918
    move-result-object v4

    .line 919
    new-instance v5, Ld9/e0;

    .line 920
    .line 921
    const-wide/32 v8, 0x2130180

    .line 922
    .line 923
    .line 924
    const-wide/32 v10, 0x3197500

    .line 925
    .line 926
    .line 927
    const-wide/32 v6, 0x3750280

    .line 928
    .line 929
    .line 930
    invoke-direct/range {v5 .. v11}, Ld9/e0;-><init>(JJJ)V

    .line 931
    .line 932
    .line 933
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    sget-object v4, Ll9/a2;->RESOLUTION_3840X1644_48FPS:Ll9/a2;

    .line 937
    .line 938
    invoke-virtual {v4}, Ll9/a2;->e()I

    .line 939
    .line 940
    .line 941
    move-result v4

    .line 942
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 943
    .line 944
    .line 945
    move-result-object v4

    .line 946
    new-instance v5, Ld9/e0;

    .line 947
    .line 948
    invoke-direct/range {v5 .. v11}, Ld9/e0;-><init>(JJJ)V

    .line 949
    .line 950
    .line 951
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    sget-object v4, Ll9/a2;->RESOLUTION_3840X1644:Ll9/a2;

    .line 955
    .line 956
    invoke-virtual {v4}, Ll9/a2;->e()I

    .line 957
    .line 958
    .line 959
    move-result v4

    .line 960
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    new-instance v5, Ld9/e0;

    .line 965
    .line 966
    const-wide/32 v8, 0x16e3600

    .line 967
    .line 968
    .line 969
    const-wide/32 v10, 0x2625a00

    .line 970
    .line 971
    .line 972
    const-wide/32 v6, 0x2625a00

    .line 973
    .line 974
    .line 975
    invoke-direct/range {v5 .. v11}, Ld9/e0;-><init>(JJJ)V

    .line 976
    .line 977
    .line 978
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    sget-object v4, Ll9/a2;->RESOLUTION_3840X1644_25FPS:Ll9/a2;

    .line 982
    .line 983
    invoke-virtual {v4}, Ll9/a2;->e()I

    .line 984
    .line 985
    .line 986
    move-result v4

    .line 987
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 988
    .line 989
    .line 990
    move-result-object v4

    .line 991
    new-instance v5, Ld9/e0;

    .line 992
    .line 993
    invoke-direct/range {v5 .. v11}, Ld9/e0;-><init>(JJJ)V

    .line 994
    .line 995
    .line 996
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    sget-object v4, Ll9/a2;->RESOLUTION_3840X1644_24FPS:Ll9/a2;

    .line 1000
    .line 1001
    invoke-virtual {v4}, Ll9/a2;->e()I

    .line 1002
    .line 1003
    .line 1004
    move-result v4

    .line 1005
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v4

    .line 1009
    new-instance v5, Ld9/e0;

    .line 1010
    .line 1011
    invoke-direct/range {v5 .. v11}, Ld9/e0;-><init>(JJJ)V

    .line 1012
    .line 1013
    .line 1014
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    sget-object v4, Ll9/a2;->RESOLUTION_3840X1624_120FPS:Ll9/a2;

    .line 1018
    .line 1019
    invoke-virtual {v4}, Ll9/a2;->e()I

    .line 1020
    .line 1021
    .line 1022
    move-result v4

    .line 1023
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v4

    .line 1027
    new-instance v5, Ld9/e0;

    .line 1028
    .line 1029
    const-wide/32 v8, 0x2932e00

    .line 1030
    .line 1031
    .line 1032
    const-wide/32 v10, 0x459e440

    .line 1033
    .line 1034
    .line 1035
    const-wide/32 v6, 0x44aa200

    .line 1036
    .line 1037
    .line 1038
    invoke-direct/range {v5 .. v11}, Ld9/e0;-><init>(JJJ)V

    .line 1039
    .line 1040
    .line 1041
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    sget-object v4, Ll9/a2;->RESOLUTION_3840X1624_100FPS:Ll9/a2;

    .line 1045
    .line 1046
    invoke-virtual {v4}, Ll9/a2;->e()I

    .line 1047
    .line 1048
    .line 1049
    move-result v4

    .line 1050
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v4

    .line 1054
    new-instance v5, Ld9/e0;

    .line 1055
    .line 1056
    const-wide/32 v8, 0x26e8f00

    .line 1057
    .line 1058
    .line 1059
    const-wide/32 v10, 0x42c1d80

    .line 1060
    .line 1061
    .line 1062
    const-wide/32 v6, 0x40d9900

    .line 1063
    .line 1064
    .line 1065
    invoke-direct/range {v5 .. v11}, Ld9/e0;-><init>(JJJ)V

    .line 1066
    .line 1067
    .line 1068
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    sget-object v4, Ll9/a2;->RESOLUTION_3840X1624_60FPS:Ll9/a2;

    .line 1072
    .line 1073
    invoke-virtual {v4}, Ll9/a2;->e()I

    .line 1074
    .line 1075
    .line 1076
    move-result v4

    .line 1077
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v4

    .line 1081
    new-instance v5, Ld9/e0;

    .line 1082
    .line 1083
    const-wide/32 v8, 0x1d2eb40

    .line 1084
    .line 1085
    .line 1086
    const-wide/32 v10, 0x3197500

    .line 1087
    .line 1088
    .line 1089
    const-wide/32 v6, 0x30a32c0

    .line 1090
    .line 1091
    .line 1092
    invoke-direct/range {v5 .. v11}, Ld9/e0;-><init>(JJJ)V

    .line 1093
    .line 1094
    .line 1095
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    sget-object v4, Ll9/a2;->RESOLUTION_3840X1624_50FPS:Ll9/a2;

    .line 1099
    .line 1100
    invoke-virtual {v4}, Ll9/a2;->e()I

    .line 1101
    .line 1102
    .line 1103
    move-result v4

    .line 1104
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v4

    .line 1108
    new-instance v5, Ld9/e0;

    .line 1109
    .line 1110
    const-wide/32 v8, 0x1ae4c40

    .line 1111
    .line 1112
    .line 1113
    const-wide/32 v10, 0x2dc6c00

    .line 1114
    .line 1115
    .line 1116
    const-wide/32 v6, 0x2cd29c0

    .line 1117
    .line 1118
    .line 1119
    invoke-direct/range {v5 .. v11}, Ld9/e0;-><init>(JJJ)V

    .line 1120
    .line 1121
    .line 1122
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    sget-object v4, Ll9/a2;->RESOLUTION_3840X1624_48FPS:Ll9/a2;

    .line 1126
    .line 1127
    invoke-virtual {v4}, Ll9/a2;->e()I

    .line 1128
    .line 1129
    .line 1130
    move-result v4

    .line 1131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v4

    .line 1135
    new-instance v5, Ld9/e0;

    .line 1136
    .line 1137
    invoke-direct/range {v5 .. v11}, Ld9/e0;-><init>(JJJ)V

    .line 1138
    .line 1139
    .line 1140
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    sget-object v4, Ll9/a2;->RESOLUTION_3840X1624:Ll9/a2;

    .line 1144
    .line 1145
    invoke-virtual {v4}, Ll9/a2;->e()I

    .line 1146
    .line 1147
    .line 1148
    move-result v4

    .line 1149
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v4

    .line 1153
    new-instance v5, Ld9/e0;

    .line 1154
    .line 1155
    const-wide/32 v8, 0x16e3600

    .line 1156
    .line 1157
    .line 1158
    const-wide/32 v10, 0x2719c40

    .line 1159
    .line 1160
    .line 1161
    const-wide/32 v6, 0x2625a00

    .line 1162
    .line 1163
    .line 1164
    invoke-direct/range {v5 .. v11}, Ld9/e0;-><init>(JJJ)V

    .line 1165
    .line 1166
    .line 1167
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    sget-object v4, Ll9/a2;->RESOLUTION_3840X1624_25FPS:Ll9/a2;

    .line 1171
    .line 1172
    invoke-virtual {v4}, Ll9/a2;->e()I

    .line 1173
    .line 1174
    .line 1175
    move-result v4

    .line 1176
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v4

    .line 1180
    new-instance v5, Ld9/e0;

    .line 1181
    .line 1182
    const-wide/32 v8, 0x15be680

    .line 1183
    .line 1184
    .line 1185
    const-wide/32 v10, 0x243d580

    .line 1186
    .line 1187
    .line 1188
    const-wide/32 v6, 0x243d580

    .line 1189
    .line 1190
    .line 1191
    invoke-direct/range {v5 .. v11}, Ld9/e0;-><init>(JJJ)V

    .line 1192
    .line 1193
    .line 1194
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    sget-object v4, Ll9/a2;->RESOLUTION_3840X1624_24FPS:Ll9/a2;

    .line 1198
    .line 1199
    invoke-virtual {v4}, Ll9/a2;->e()I

    .line 1200
    .line 1201
    .line 1202
    move-result v4

    .line 1203
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v4

    .line 1207
    new-instance v5, Ld9/e0;

    .line 1208
    .line 1209
    invoke-direct/range {v5 .. v11}, Ld9/e0;-><init>(JJJ)V

    .line 1210
    .line 1211
    .line 1212
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    sget-object v4, Ll9/a2;->RESOLUTION_3840X1392_120FPS:Ll9/a2;

    .line 1216
    .line 1217
    invoke-virtual {v4}, Ll9/a2;->e()I

    .line 1218
    .line 1219
    .line 1220
    move-result v4

    .line 1221
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v4

    .line 1225
    new-instance v5, Ld9/e0;

    .line 1226
    .line 1227
    const-wide/32 v8, 0x2932e00

    .line 1228
    .line 1229
    .line 1230
    const-wide/32 v10, 0x459e440

    .line 1231
    .line 1232
    .line 1233
    const-wide/32 v6, 0x44aa200

    .line 1234
    .line 1235
    .line 1236
    invoke-direct/range {v5 .. v11}, Ld9/e0;-><init>(JJJ)V

    .line 1237
    .line 1238
    .line 1239
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    sget-object v4, Ll9/a2;->RESOLUTION_3840X1392_100FPS:Ll9/a2;

    .line 1243
    .line 1244
    invoke-virtual {v4}, Ll9/a2;->e()I

    .line 1245
    .line 1246
    .line 1247
    move-result v4

    .line 1248
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v4

    .line 1252
    new-instance v5, Ld9/e0;

    .line 1253
    .line 1254
    const-wide/32 v8, 0x26e8f00

    .line 1255
    .line 1256
    .line 1257
    const-wide/32 v10, 0x42c1d80

    .line 1258
    .line 1259
    .line 1260
    const-wide/32 v6, 0x40d9900

    .line 1261
    .line 1262
    .line 1263
    invoke-direct/range {v5 .. v11}, Ld9/e0;-><init>(JJJ)V

    .line 1264
    .line 1265
    .line 1266
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    sget-object v4, Ll9/a2;->RESOLUTION_3840X1392_60FPS:Ll9/a2;

    .line 1270
    .line 1271
    invoke-virtual {v4}, Ll9/a2;->e()I

    .line 1272
    .line 1273
    .line 1274
    move-result v4

    .line 1275
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v4

    .line 1279
    new-instance v5, Ld9/e0;

    .line 1280
    .line 1281
    const-wide/32 v8, 0x2255100

    .line 1282
    .line 1283
    .line 1284
    const-wide/32 v10, 0x3a2c940

    .line 1285
    .line 1286
    .line 1287
    const-wide/32 v6, 0x3938700

    .line 1288
    .line 1289
    .line 1290
    invoke-direct/range {v5 .. v11}, Ld9/e0;-><init>(JJJ)V

    .line 1291
    .line 1292
    .line 1293
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    sget-object v4, Ll9/a2;->RESOLUTION_3840X1392_50FPS:Ll9/a2;

    .line 1297
    .line 1298
    invoke-virtual {v4}, Ll9/a2;->e()I

    .line 1299
    .line 1300
    .line 1301
    move-result v4

    .line 1302
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v4

    .line 1306
    new-instance v5, Ld9/e0;

    .line 1307
    .line 1308
    const-wide/32 v8, 0x1c9c380

    .line 1309
    .line 1310
    .line 1311
    const-wide/32 v10, 0x3197500

    .line 1312
    .line 1313
    .line 1314
    const-wide/32 v6, 0x2faf080

    .line 1315
    .line 1316
    .line 1317
    invoke-direct/range {v5 .. v11}, Ld9/e0;-><init>(JJJ)V

    .line 1318
    .line 1319
    .line 1320
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    sget-object v4, Ll9/a2;->RESOLUTION_3840X1392_48FPS:Ll9/a2;

    .line 1324
    .line 1325
    invoke-virtual {v4}, Ll9/a2;->e()I

    .line 1326
    .line 1327
    .line 1328
    move-result v4

    .line 1329
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v4

    .line 1333
    new-instance v5, Ld9/e0;

    .line 1334
    .line 1335
    invoke-direct/range {v5 .. v11}, Ld9/e0;-><init>(JJJ)V

    .line 1336
    .line 1337
    .line 1338
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    sget-object v4, Ll9/a2;->RESOLUTION_3840X1392:Ll9/a2;

    .line 1342
    .line 1343
    invoke-virtual {v4}, Ll9/a2;->e()I

    .line 1344
    .line 1345
    .line 1346
    move-result v4

    .line 1347
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v4

    .line 1351
    new-instance v5, Ld9/e0;

    .line 1352
    .line 1353
    const-wide/32 v8, 0x1406f40

    .line 1354
    .line 1355
    .line 1356
    const-wide/32 v10, 0x2255100

    .line 1357
    .line 1358
    .line 1359
    const-wide/32 v6, 0x2160ec0

    .line 1360
    .line 1361
    .line 1362
    invoke-direct/range {v5 .. v11}, Ld9/e0;-><init>(JJJ)V

    .line 1363
    .line 1364
    .line 1365
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    sget-object v4, Ll9/a2;->RESOLUTION_3840X1392_25FPS:Ll9/a2;

    .line 1369
    .line 1370
    invoke-virtual {v4}, Ll9/a2;->e()I

    .line 1371
    .line 1372
    .line 1373
    move-result v4

    .line 1374
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v4

    .line 1378
    new-instance v5, Ld9/e0;

    .line 1379
    .line 1380
    const-wide/32 v8, 0xf73140

    .line 1381
    .line 1382
    .line 1383
    const-wide/32 v10, 0x1ab3f00

    .line 1384
    .line 1385
    .line 1386
    const-wide/32 v6, 0x19bfcc0

    .line 1387
    .line 1388
    .line 1389
    invoke-direct/range {v5 .. v11}, Ld9/e0;-><init>(JJJ)V

    .line 1390
    .line 1391
    .line 1392
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    sget-object v4, Ll9/a2;->RESOLUTION_3840X1392_24FPS:Ll9/a2;

    .line 1396
    .line 1397
    invoke-virtual {v4}, Ll9/a2;->e()I

    .line 1398
    .line 1399
    .line 1400
    move-result v4

    .line 1401
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v4

    .line 1405
    new-instance v5, Ld9/e0;

    .line 1406
    .line 1407
    invoke-direct/range {v5 .. v11}, Ld9/e0;-><init>(JJJ)V

    .line 1408
    .line 1409
    .line 1410
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    sget-object v4, Ll9/a2;->RESOLUTION_3328X936_120FPS:Ll9/a2;

    .line 1414
    .line 1415
    invoke-virtual {v4}, Ll9/a2;->e()I

    .line 1416
    .line 1417
    .line 1418
    move-result v4

    .line 1419
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v4

    .line 1423
    new-instance v5, Ld9/e0;

    .line 1424
    .line 1425
    const-wide/32 v8, 0x1a52480

    .line 1426
    .line 1427
    .line 1428
    const-wide/32 v10, 0x2cd29c0

    .line 1429
    .line 1430
    .line 1431
    const-wide/32 v6, 0x2bde780

    .line 1432
    .line 1433
    .line 1434
    invoke-direct/range {v5 .. v11}, Ld9/e0;-><init>(JJJ)V

    .line 1435
    .line 1436
    .line 1437
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    sget-object v4, Ll9/a2;->RESOLUTION_3328X936_100FPS:Ll9/a2;

    .line 1441
    .line 1442
    invoke-virtual {v4}, Ll9/a2;->e()I

    .line 1443
    .line 1444
    .line 1445
    move-result v4

    .line 1446
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v4

    .line 1450
    new-instance v5, Ld9/e0;

    .line 1451
    .line 1452
    const-wide/32 v8, 0x1808580

    .line 1453
    .line 1454
    .line 1455
    const-wide/32 v10, 0x29020c0

    .line 1456
    .line 1457
    .line 1458
    const-wide/32 v6, 0x280de80

    .line 1459
    .line 1460
    .line 1461
    invoke-direct/range {v5 .. v11}, Ld9/e0;-><init>(JJJ)V

    .line 1462
    .line 1463
    .line 1464
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    sget-object v4, Ll9/a2;->RESOLUTION_3328X936_60FPS:Ll9/a2;

    .line 1468
    .line 1469
    invoke-virtual {v4}, Ll9/a2;->e()I

    .line 1470
    .line 1471
    .line 1472
    move-result v4

    .line 1473
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v4

    .line 1477
    new-instance v5, Ld9/e0;

    .line 1478
    .line 1479
    const-wide/32 v8, 0x112a880

    .line 1480
    .line 1481
    .line 1482
    const-wide/32 v10, 0x1d905c0

    .line 1483
    .line 1484
    .line 1485
    const-wide/32 v6, 0x1c9c380

    .line 1486
    .line 1487
    .line 1488
    invoke-direct/range {v5 .. v11}, Ld9/e0;-><init>(JJJ)V

    .line 1489
    .line 1490
    .line 1491
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    sget-object v4, Ll9/a2;->RESOLUTION_3328X936_50FPS:Ll9/a2;

    .line 1495
    .line 1496
    invoke-virtual {v4}, Ll9/a2;->e()I

    .line 1497
    .line 1498
    .line 1499
    move-result v4

    .line 1500
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v4

    .line 1504
    new-instance v5, Ld9/e0;

    .line 1505
    .line 1506
    const-wide/32 v8, 0xf73140

    .line 1507
    .line 1508
    .line 1509
    const-wide/32 v10, 0x1ab3f00

    .line 1510
    .line 1511
    .line 1512
    const-wide/32 v6, 0x19bfcc0

    .line 1513
    .line 1514
    .line 1515
    invoke-direct/range {v5 .. v11}, Ld9/e0;-><init>(JJJ)V

    .line 1516
    .line 1517
    .line 1518
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    sget-object v4, Ll9/a2;->RESOLUTION_3328X936_48FPS:Ll9/a2;

    .line 1522
    .line 1523
    invoke-virtual {v4}, Ll9/a2;->e()I

    .line 1524
    .line 1525
    .line 1526
    move-result v4

    .line 1527
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v4

    .line 1531
    new-instance v5, Ld9/e0;

    .line 1532
    .line 1533
    invoke-direct/range {v5 .. v11}, Ld9/e0;-><init>(JJJ)V

    .line 1534
    .line 1535
    .line 1536
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    sget-object v4, Ll9/a2;->RESOLUTION_3328X936:Ll9/a2;

    .line 1540
    .line 1541
    invoke-virtual {v4}, Ll9/a2;->e()I

    .line 1542
    .line 1543
    .line 1544
    move-result v4

    .line 1545
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v4

    .line 1549
    new-instance v5, Ld9/e0;

    .line 1550
    .line 1551
    const-wide/32 v8, 0xc96a80

    .line 1552
    .line 1553
    .line 1554
    const-wide/32 v10, 0x15ef3c0

    .line 1555
    .line 1556
    .line 1557
    const-wide/32 v6, 0x14fb180

    .line 1558
    .line 1559
    .line 1560
    invoke-direct/range {v5 .. v11}, Ld9/e0;-><init>(JJJ)V

    .line 1561
    .line 1562
    .line 1563
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    sget-object v4, Ll9/a2;->RESOLUTION_3328X936_25FPS:Ll9/a2;

    .line 1567
    .line 1568
    invoke-virtual {v4}, Ll9/a2;->e()I

    .line 1569
    .line 1570
    .line 1571
    move-result v4

    .line 1572
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v4

    .line 1576
    new-instance v5, Ld9/e0;

    .line 1577
    .line 1578
    const-wide/32 v8, 0xb71b00

    .line 1579
    .line 1580
    .line 1581
    const-wide/32 v10, 0x1312d00

    .line 1582
    .line 1583
    .line 1584
    const-wide/32 v6, 0x1312d00

    .line 1585
    .line 1586
    .line 1587
    invoke-direct/range {v5 .. v11}, Ld9/e0;-><init>(JJJ)V

    .line 1588
    .line 1589
    .line 1590
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    sget-object v4, Ll9/a2;->RESOLUTION_3328X936_24FPS:Ll9/a2;

    .line 1594
    .line 1595
    invoke-virtual {v4}, Ll9/a2;->e()I

    .line 1596
    .line 1597
    .line 1598
    move-result v4

    .line 1599
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v4

    .line 1603
    new-instance v5, Ld9/e0;

    .line 1604
    .line 1605
    invoke-direct/range {v5 .. v11}, Ld9/e0;-><init>(JJJ)V

    .line 1606
    .line 1607
    .line 1608
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    sget-object v4, Ll9/a2;->RESOLUTION_2976X1080_120FPS:Ll9/a2;

    .line 1612
    .line 1613
    invoke-virtual {v4}, Ll9/a2;->e()I

    .line 1614
    .line 1615
    .line 1616
    move-result v4

    .line 1617
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v4

    .line 1621
    new-instance v5, Ld9/e0;

    .line 1622
    .line 1623
    const-wide/32 v8, 0x1406f40

    .line 1624
    .line 1625
    .line 1626
    const-wide/32 v10, 0x2255100

    .line 1627
    .line 1628
    .line 1629
    const-wide/32 v6, 0x2160ec0

    .line 1630
    .line 1631
    .line 1632
    invoke-direct/range {v5 .. v11}, Ld9/e0;-><init>(JJJ)V

    .line 1633
    .line 1634
    .line 1635
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    sget-object v4, Ll9/a2;->RESOLUTION_2976X1080_100FPS:Ll9/a2;

    .line 1639
    .line 1640
    invoke-virtual {v4}, Ll9/a2;->e()I

    .line 1641
    .line 1642
    .line 1643
    move-result v4

    .line 1644
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v4

    .line 1648
    new-instance v5, Ld9/e0;

    .line 1649
    .line 1650
    const-wide/32 v8, 0x12e1fc0

    .line 1651
    .line 1652
    .line 1653
    const-wide/32 v10, 0x206cc80

    .line 1654
    .line 1655
    .line 1656
    const-wide/32 v6, 0x1f78a40

    .line 1657
    .line 1658
    .line 1659
    invoke-direct/range {v5 .. v11}, Ld9/e0;-><init>(JJJ)V

    .line 1660
    .line 1661
    .line 1662
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1663
    .line 1664
    .line 1665
    sget-object v4, Ll9/a2;->RESOLUTION_2976X1080_60FPS:Ll9/a2;

    .line 1666
    .line 1667
    invoke-virtual {v4}, Ll9/a2;->e()I

    .line 1668
    .line 1669
    .line 1670
    move-result v4

    .line 1671
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v4

    .line 1675
    new-instance v5, Ld9/e0;

    .line 1676
    .line 1677
    const-wide/32 v8, 0x112a880

    .line 1678
    .line 1679
    .line 1680
    const-wide/32 v10, 0x1d905c0

    .line 1681
    .line 1682
    .line 1683
    const-wide/32 v6, 0x1c9c380

    .line 1684
    .line 1685
    .line 1686
    invoke-direct/range {v5 .. v11}, Ld9/e0;-><init>(JJJ)V

    .line 1687
    .line 1688
    .line 1689
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1690
    .line 1691
    .line 1692
    sget-object v4, Ll9/a2;->RESOLUTION_2976X1080_50FPS:Ll9/a2;

    .line 1693
    .line 1694
    invoke-virtual {v4}, Ll9/a2;->e()I

    .line 1695
    .line 1696
    .line 1697
    move-result v4

    .line 1698
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v4

    .line 1702
    new-instance v5, Ld9/e0;

    .line 1703
    .line 1704
    const-wide/32 v8, 0xf73140

    .line 1705
    .line 1706
    .line 1707
    const-wide/32 v10, 0x1ab3f00

    .line 1708
    .line 1709
    .line 1710
    const-wide/32 v6, 0x19bfcc0

    .line 1711
    .line 1712
    .line 1713
    invoke-direct/range {v5 .. v11}, Ld9/e0;-><init>(JJJ)V

    .line 1714
    .line 1715
    .line 1716
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1717
    .line 1718
    .line 1719
    sget-object v4, Ll9/a2;->RESOLUTION_2976X1080_48FPS:Ll9/a2;

    .line 1720
    .line 1721
    invoke-virtual {v4}, Ll9/a2;->e()I

    .line 1722
    .line 1723
    .line 1724
    move-result v4

    .line 1725
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v4

    .line 1729
    new-instance v5, Ld9/e0;

    .line 1730
    .line 1731
    invoke-direct/range {v5 .. v11}, Ld9/e0;-><init>(JJJ)V

    .line 1732
    .line 1733
    .line 1734
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1735
    .line 1736
    .line 1737
    sget-object v4, Ll9/a2;->RESOLUTION_2976X1080:Ll9/a2;

    .line 1738
    .line 1739
    invoke-virtual {v4}, Ll9/a2;->e()I

    .line 1740
    .line 1741
    .line 1742
    move-result v4

    .line 1743
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v4

    .line 1747
    new-instance v5, Ld9/e0;

    .line 1748
    .line 1749
    const-wide/32 v8, 0xc96a80

    .line 1750
    .line 1751
    .line 1752
    const-wide/32 v10, 0x15ef3c0

    .line 1753
    .line 1754
    .line 1755
    const-wide/32 v6, 0x14fb180

    .line 1756
    .line 1757
    .line 1758
    invoke-direct/range {v5 .. v11}, Ld9/e0;-><init>(JJJ)V

    .line 1759
    .line 1760
    .line 1761
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    sget-object v4, Ll9/a2;->RESOLUTION_2976X1080_25FPS:Ll9/a2;

    .line 1765
    .line 1766
    invoke-virtual {v4}, Ll9/a2;->e()I

    .line 1767
    .line 1768
    .line 1769
    move-result v4

    .line 1770
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v4

    .line 1774
    new-instance v5, Ld9/e0;

    .line 1775
    .line 1776
    const-wide/32 v8, 0xb71b00

    .line 1777
    .line 1778
    .line 1779
    const-wide/32 v10, 0x1312d00

    .line 1780
    .line 1781
    .line 1782
    const-wide/32 v6, 0x1312d00

    .line 1783
    .line 1784
    .line 1785
    invoke-direct/range {v5 .. v11}, Ld9/e0;-><init>(JJJ)V

    .line 1786
    .line 1787
    .line 1788
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1789
    .line 1790
    .line 1791
    sget-object v4, Ll9/a2;->RESOLUTION_2976X1080_24FPS:Ll9/a2;

    .line 1792
    .line 1793
    invoke-virtual {v4}, Ll9/a2;->e()I

    .line 1794
    .line 1795
    .line 1796
    move-result v4

    .line 1797
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v4

    .line 1801
    new-instance v5, Ld9/e0;

    .line 1802
    .line 1803
    invoke-direct/range {v5 .. v11}, Ld9/e0;-><init>(JJJ)V

    .line 1804
    .line 1805
    .line 1806
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1807
    .line 1808
    .line 1809
    sget-object v4, Ll9/a2;->RESOLUTION_2560X1440_60FPS:Ll9/a2;

    .line 1810
    .line 1811
    invoke-virtual {v4}, Ll9/a2;->e()I

    .line 1812
    .line 1813
    .line 1814
    move-result v4

    .line 1815
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v4

    .line 1819
    new-instance v5, Ld9/e0;

    .line 1820
    .line 1821
    const-wide/32 v8, 0x16e3600

    .line 1822
    .line 1823
    .line 1824
    const-wide/32 v10, 0x337f980

    .line 1825
    .line 1826
    .line 1827
    const-wide/32 v6, 0x2625a00

    .line 1828
    .line 1829
    .line 1830
    invoke-direct/range {v5 .. v11}, Ld9/e0;-><init>(JJJ)V

    .line 1831
    .line 1832
    .line 1833
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1834
    .line 1835
    .line 1836
    sget-object v4, Ll9/a2;->RESOLUTION_2560X1440:Ll9/a2;

    .line 1837
    .line 1838
    invoke-virtual {v4}, Ll9/a2;->e()I

    .line 1839
    .line 1840
    .line 1841
    move-result v4

    .line 1842
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v4

    .line 1846
    new-instance v5, Ld9/e0;

    .line 1847
    .line 1848
    const-wide/32 v8, 0xe4e1c0

    .line 1849
    .line 1850
    .line 1851
    const-wide/32 v10, 0x1c9c380

    .line 1852
    .line 1853
    .line 1854
    const-wide/32 v6, 0x17d7840

    .line 1855
    .line 1856
    .line 1857
    invoke-direct/range {v5 .. v11}, Ld9/e0;-><init>(JJJ)V

    .line 1858
    .line 1859
    .line 1860
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1861
    .line 1862
    .line 1863
    sget-object v4, Ll9/a2;->RESOLUTION_2560X1080_120FPS:Ll9/a2;

    .line 1864
    .line 1865
    invoke-virtual {v4}, Ll9/a2;->e()I

    .line 1866
    .line 1867
    .line 1868
    move-result v4

    .line 1869
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v4

    .line 1873
    new-instance v5, Ld9/e0;

    .line 1874
    .line 1875
    const-wide/32 v8, 0x112a880

    .line 1876
    .line 1877
    .line 1878
    const-wide/32 v10, 0x1d905c0

    .line 1879
    .line 1880
    .line 1881
    const-wide/32 v6, 0x1c9c380

    .line 1882
    .line 1883
    .line 1884
    invoke-direct/range {v5 .. v11}, Ld9/e0;-><init>(JJJ)V

    .line 1885
    .line 1886
    .line 1887
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1888
    .line 1889
    .line 1890
    sget-object v4, Ll9/a2;->RESOLUTION_2560X1080_100FPS:Ll9/a2;

    .line 1891
    .line 1892
    invoke-virtual {v4}, Ll9/a2;->e()I

    .line 1893
    .line 1894
    .line 1895
    move-result v4

    .line 1896
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v4

    .line 1900
    new-instance v5, Ld9/e0;

    .line 1901
    .line 1902
    const-wide/32 v8, 0x10980c0

    .line 1903
    .line 1904
    .line 1905
    const-wide/32 v10, 0x1c9c380

    .line 1906
    .line 1907
    .line 1908
    const-wide/32 v6, 0x1ba8140

    .line 1909
    .line 1910
    .line 1911
    invoke-direct/range {v5 .. v11}, Ld9/e0;-><init>(JJJ)V

    .line 1912
    .line 1913
    .line 1914
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1915
    .line 1916
    .line 1917
    sget-object v4, Ll9/a2;->RESOLUTION_2560X1080_60FPS:Ll9/a2;

    .line 1918
    .line 1919
    invoke-virtual {v4}, Ll9/a2;->e()I

    .line 1920
    .line 1921
    .line 1922
    move-result v4

    .line 1923
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v4

    .line 1927
    new-instance v5, Ld9/e0;

    .line 1928
    .line 1929
    const-wide/32 v8, 0xee0980

    .line 1930
    .line 1931
    .line 1932
    const-wide/32 v10, 0x18cba80

    .line 1933
    .line 1934
    .line 1935
    const-wide/32 v6, 0x18cba80

    .line 1936
    .line 1937
    .line 1938
    invoke-direct/range {v5 .. v11}, Ld9/e0;-><init>(JJJ)V

    .line 1939
    .line 1940
    .line 1941
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1942
    .line 1943
    .line 1944
    sget-object v4, Ll9/a2;->RESOLUTION_2560X1080_50FPS:Ll9/a2;

    .line 1945
    .line 1946
    invoke-virtual {v4}, Ll9/a2;->e()I

    .line 1947
    .line 1948
    .line 1949
    move-result v4

    .line 1950
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v4

    .line 1954
    new-instance v5, Ld9/e0;

    .line 1955
    .line 1956
    const-wide/32 v8, 0xdbba00

    .line 1957
    .line 1958
    .line 1959
    const-wide/32 v10, 0x16e3600

    .line 1960
    .line 1961
    .line 1962
    const-wide/32 v6, 0x16e3600

    .line 1963
    .line 1964
    .line 1965
    invoke-direct/range {v5 .. v11}, Ld9/e0;-><init>(JJJ)V

    .line 1966
    .line 1967
    .line 1968
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1969
    .line 1970
    .line 1971
    sget-object v4, Ll9/a2;->RESOLUTION_2560X1080_48FPS:Ll9/a2;

    .line 1972
    .line 1973
    invoke-virtual {v4}, Ll9/a2;->e()I

    .line 1974
    .line 1975
    .line 1976
    move-result v4

    .line 1977
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v4

    .line 1981
    new-instance v5, Ld9/e0;

    .line 1982
    .line 1983
    invoke-direct/range {v5 .. v11}, Ld9/e0;-><init>(JJJ)V

    .line 1984
    .line 1985
    .line 1986
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1987
    .line 1988
    .line 1989
    sget-object v4, Ll9/a2;->RESOLUTION_2560X1080:Ll9/a2;

    .line 1990
    .line 1991
    invoke-virtual {v4}, Ll9/a2;->e()I

    .line 1992
    .line 1993
    .line 1994
    move-result v4

    .line 1995
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v4

    .line 1999
    new-instance v5, Ld9/e0;

    .line 2000
    .line 2001
    const-wide/32 v8, 0xadf340

    .line 2002
    .line 2003
    .line 2004
    const-wide/32 v10, 0x121eac0

    .line 2005
    .line 2006
    .line 2007
    const-wide/32 v6, 0x121eac0

    .line 2008
    .line 2009
    .line 2010
    invoke-direct/range {v5 .. v11}, Ld9/e0;-><init>(JJJ)V

    .line 2011
    .line 2012
    .line 2013
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2014
    .line 2015
    .line 2016
    sget-object v4, Ll9/a2;->RESOLUTION_2560X1080_25FPS:Ll9/a2;

    .line 2017
    .line 2018
    invoke-virtual {v4}, Ll9/a2;->e()I

    .line 2019
    .line 2020
    .line 2021
    move-result v4

    .line 2022
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v4

    .line 2026
    new-instance v5, Ld9/e0;

    .line 2027
    .line 2028
    const-wide/32 v8, 0x9ba3c0

    .line 2029
    .line 2030
    .line 2031
    const-wide/32 v10, 0x1036640

    .line 2032
    .line 2033
    .line 2034
    const-wide/32 v6, 0x1036640

    .line 2035
    .line 2036
    .line 2037
    invoke-direct/range {v5 .. v11}, Ld9/e0;-><init>(JJJ)V

    .line 2038
    .line 2039
    .line 2040
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2041
    .line 2042
    .line 2043
    sget-object v4, Ll9/a2;->RESOLUTION_2560X1080_24FPS:Ll9/a2;

    .line 2044
    .line 2045
    invoke-virtual {v4}, Ll9/a2;->e()I

    .line 2046
    .line 2047
    .line 2048
    move-result v4

    .line 2049
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v4

    .line 2053
    new-instance v5, Ld9/e0;

    .line 2054
    .line 2055
    invoke-direct/range {v5 .. v11}, Ld9/e0;-><init>(JJJ)V

    .line 2056
    .line 2057
    .line 2058
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2059
    .line 2060
    .line 2061
    sget-object v4, Ll9/a2;->RESOLUTION_2400X1080:Ll9/a2;

    .line 2062
    .line 2063
    invoke-virtual {v4}, Ll9/a2;->e()I

    .line 2064
    .line 2065
    .line 2066
    move-result v4

    .line 2067
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v4

    .line 2071
    new-instance v5, Ld9/e0;

    .line 2072
    .line 2073
    const-wide/32 v8, 0xb71b00

    .line 2074
    .line 2075
    .line 2076
    const-wide/32 v10, 0x1c9c380

    .line 2077
    .line 2078
    .line 2079
    const-wide/32 v6, 0x1312d00

    .line 2080
    .line 2081
    .line 2082
    invoke-direct/range {v5 .. v11}, Ld9/e0;-><init>(JJJ)V

    .line 2083
    .line 2084
    .line 2085
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2086
    .line 2087
    .line 2088
    sget-object v4, Ll9/a2;->RESOLUTION_2336X1080:Ll9/a2;

    .line 2089
    .line 2090
    invoke-virtual {v4}, Ll9/a2;->e()I

    .line 2091
    .line 2092
    .line 2093
    move-result v4

    .line 2094
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v4

    .line 2098
    new-instance v5, Ld9/e0;

    .line 2099
    .line 2100
    invoke-direct/range {v5 .. v11}, Ld9/e0;-><init>(JJJ)V

    .line 2101
    .line 2102
    .line 2103
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2104
    .line 2105
    .line 2106
    sget-object v4, Ll9/a2;->RESOLUTION_2320X1080:Ll9/a2;

    .line 2107
    .line 2108
    invoke-virtual {v4}, Ll9/a2;->e()I

    .line 2109
    .line 2110
    .line 2111
    move-result v4

    .line 2112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v4

    .line 2116
    new-instance v5, Ld9/e0;

    .line 2117
    .line 2118
    invoke-direct/range {v5 .. v11}, Ld9/e0;-><init>(JJJ)V

    .line 2119
    .line 2120
    .line 2121
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2122
    .line 2123
    .line 2124
    sget-object v4, Ll9/a2;->RESOLUTION_2288X1080:Ll9/a2;

    .line 2125
    .line 2126
    invoke-virtual {v4}, Ll9/a2;->e()I

    .line 2127
    .line 2128
    .line 2129
    move-result v4

    .line 2130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v4

    .line 2134
    new-instance v5, Ld9/e0;

    .line 2135
    .line 2136
    invoke-direct/range {v5 .. v11}, Ld9/e0;-><init>(JJJ)V

    .line 2137
    .line 2138
    .line 2139
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2140
    .line 2141
    .line 2142
    sget-object v4, Ll9/a2;->RESOLUTION_2224X1080:Ll9/a2;

    .line 2143
    .line 2144
    invoke-virtual {v4}, Ll9/a2;->e()I

    .line 2145
    .line 2146
    .line 2147
    move-result v4

    .line 2148
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v4

    .line 2152
    new-instance v5, Ld9/e0;

    .line 2153
    .line 2154
    const-wide/32 v8, 0xadf340

    .line 2155
    .line 2156
    .line 2157
    const-wide/32 v10, 0x19bfcc0

    .line 2158
    .line 2159
    .line 2160
    const-wide/32 v6, 0x121eac0

    .line 2161
    .line 2162
    .line 2163
    invoke-direct/range {v5 .. v11}, Ld9/e0;-><init>(JJJ)V

    .line 2164
    .line 2165
    .line 2166
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2167
    .line 2168
    .line 2169
    sget-object v4, Ll9/a2;->RESOLUTION_1920X2160:Ll9/a2;

    .line 2170
    .line 2171
    invoke-virtual {v4}, Ll9/a2;->e()I

    .line 2172
    .line 2173
    .line 2174
    move-result v4

    .line 2175
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v4

    .line 2179
    new-instance v5, Ld9/e0;

    .line 2180
    .line 2181
    const-wide/32 v8, 0x112a880

    .line 2182
    .line 2183
    .line 2184
    const-wide/32 v10, 0x17d7840

    .line 2185
    .line 2186
    .line 2187
    const-wide/32 v6, 0x1c9c380

    .line 2188
    .line 2189
    .line 2190
    invoke-direct/range {v5 .. v11}, Ld9/e0;-><init>(JJJ)V

    .line 2191
    .line 2192
    .line 2193
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2194
    .line 2195
    .line 2196
    sget-object v4, Ll9/a2;->RESOLUTION_1920X1440:Ll9/a2;

    .line 2197
    .line 2198
    invoke-virtual {v4}, Ll9/a2;->e()I

    .line 2199
    .line 2200
    .line 2201
    move-result v4

    .line 2202
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v4

    .line 2206
    new-instance v5, Ld9/e0;

    .line 2207
    .line 2208
    const-wide/32 v8, 0xd29240

    .line 2209
    .line 2210
    .line 2211
    const-wide/32 v10, 0x1c9c380

    .line 2212
    .line 2213
    .line 2214
    const-wide/32 v6, 0x15ef3c0

    .line 2215
    .line 2216
    .line 2217
    invoke-direct/range {v5 .. v11}, Ld9/e0;-><init>(JJJ)V

    .line 2218
    .line 2219
    .line 2220
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2221
    .line 2222
    .line 2223
    sget-object v4, Ll9/a2;->RESOLUTION_1920X1080_240FPS:Ll9/a2;

    .line 2224
    .line 2225
    invoke-virtual {v4}, Ll9/a2;->e()I

    .line 2226
    .line 2227
    .line 2228
    move-result v5

    .line 2229
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v5

    .line 2233
    new-instance v6, Ld9/e0;

    .line 2234
    .line 2235
    const-wide/32 v9, 0x19bfcc0

    .line 2236
    .line 2237
    .line 2238
    const-wide/32 v11, 0x2aea540

    .line 2239
    .line 2240
    .line 2241
    const-wide/32 v7, 0x2aea540

    .line 2242
    .line 2243
    .line 2244
    invoke-direct/range {v6 .. v12}, Ld9/e0;-><init>(JJJ)V

    .line 2245
    .line 2246
    .line 2247
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2248
    .line 2249
    .line 2250
    sget-object v5, Ll9/a2;->RESOLUTION_1920X1080_120FPS:Ll9/a2;

    .line 2251
    .line 2252
    invoke-virtual {v5}, Ll9/a2;->e()I

    .line 2253
    .line 2254
    .line 2255
    move-result v6

    .line 2256
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v6

    .line 2260
    new-instance v7, Ld9/e0;

    .line 2261
    .line 2262
    const-wide/32 v10, 0x19bfcc0

    .line 2263
    .line 2264
    .line 2265
    const-wide/32 v12, 0x2aea540

    .line 2266
    .line 2267
    .line 2268
    const-wide/32 v8, 0x2aea540

    .line 2269
    .line 2270
    .line 2271
    invoke-direct/range {v7 .. v13}, Ld9/e0;-><init>(JJJ)V

    .line 2272
    .line 2273
    .line 2274
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2275
    .line 2276
    .line 2277
    sget-object v6, Ll9/a2;->RESOLUTION_1920X1080_100FPS:Ll9/a2;

    .line 2278
    .line 2279
    invoke-virtual {v6}, Ll9/a2;->e()I

    .line 2280
    .line 2281
    .line 2282
    move-result v6

    .line 2283
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v6

    .line 2287
    new-instance v7, Ld9/e0;

    .line 2288
    .line 2289
    const-wide/32 v10, 0x1775dc0

    .line 2290
    .line 2291
    .line 2292
    const-wide/32 v8, 0x2719c40

    .line 2293
    .line 2294
    .line 2295
    invoke-direct/range {v7 .. v13}, Ld9/e0;-><init>(JJJ)V

    .line 2296
    .line 2297
    .line 2298
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2299
    .line 2300
    .line 2301
    sget-object v6, Ll9/a2;->RESOLUTION_1920X1080_60FPS:Ll9/a2;

    .line 2302
    .line 2303
    invoke-virtual {v6}, Ll9/a2;->e()I

    .line 2304
    .line 2305
    .line 2306
    move-result v6

    .line 2307
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v6

    .line 2311
    new-instance v7, Ld9/e0;

    .line 2312
    .line 2313
    const-wide/32 v10, 0x1005900

    .line 2314
    .line 2315
    .line 2316
    const-wide/32 v12, 0x2160ec0

    .line 2317
    .line 2318
    .line 2319
    const-wide/32 v8, 0x1ab3f00

    .line 2320
    .line 2321
    .line 2322
    invoke-direct/range {v7 .. v13}, Ld9/e0;-><init>(JJJ)V

    .line 2323
    .line 2324
    .line 2325
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2326
    .line 2327
    .line 2328
    sget-object v6, Ll9/a2;->RESOLUTION_1920X1080_50FPS:Ll9/a2;

    .line 2329
    .line 2330
    invoke-virtual {v6}, Ll9/a2;->e()I

    .line 2331
    .line 2332
    .line 2333
    move-result v6

    .line 2334
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v6

    .line 2338
    new-instance v7, Ld9/e0;

    .line 2339
    .line 2340
    const-wide/32 v10, 0xe4e1c0

    .line 2341
    .line 2342
    .line 2343
    const-wide/32 v12, 0x1e84800

    .line 2344
    .line 2345
    .line 2346
    const-wide/32 v8, 0x17d7840

    .line 2347
    .line 2348
    .line 2349
    invoke-direct/range {v7 .. v13}, Ld9/e0;-><init>(JJJ)V

    .line 2350
    .line 2351
    .line 2352
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2353
    .line 2354
    .line 2355
    sget-object v6, Ll9/a2;->RESOLUTION_1920X1080_48FPS:Ll9/a2;

    .line 2356
    .line 2357
    invoke-virtual {v6}, Ll9/a2;->e()I

    .line 2358
    .line 2359
    .line 2360
    move-result v6

    .line 2361
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v6

    .line 2365
    new-instance v7, Ld9/e0;

    .line 2366
    .line 2367
    invoke-direct/range {v7 .. v13}, Ld9/e0;-><init>(JJJ)V

    .line 2368
    .line 2369
    .line 2370
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2371
    .line 2372
    .line 2373
    sget-object v6, Ll9/a2;->RESOLUTION_1920X1080:Ll9/a2;

    .line 2374
    .line 2375
    invoke-virtual {v6}, Ll9/a2;->e()I

    .line 2376
    .line 2377
    .line 2378
    move-result v7

    .line 2379
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v7

    .line 2383
    new-instance v8, Ld9/e0;

    .line 2384
    .line 2385
    const-wide/32 v11, 0x9ba3c0

    .line 2386
    .line 2387
    .line 2388
    const-wide/32 v13, 0x17d7840

    .line 2389
    .line 2390
    .line 2391
    const-wide/32 v9, 0x1036640

    .line 2392
    .line 2393
    .line 2394
    invoke-direct/range {v8 .. v14}, Ld9/e0;-><init>(JJJ)V

    .line 2395
    .line 2396
    .line 2397
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2398
    .line 2399
    .line 2400
    sget-object v7, Ll9/a2;->RESOLUTION_1920X1080_25FPS:Ll9/a2;

    .line 2401
    .line 2402
    invoke-virtual {v7}, Ll9/a2;->e()I

    .line 2403
    .line 2404
    .line 2405
    move-result v7

    .line 2406
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v7

    .line 2410
    new-instance v8, Ld9/e0;

    .line 2411
    .line 2412
    invoke-direct/range {v8 .. v14}, Ld9/e0;-><init>(JJJ)V

    .line 2413
    .line 2414
    .line 2415
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2416
    .line 2417
    .line 2418
    sget-object v7, Ll9/a2;->RESOLUTION_1920X1080_24FPS:Ll9/a2;

    .line 2419
    .line 2420
    invoke-virtual {v7}, Ll9/a2;->e()I

    .line 2421
    .line 2422
    .line 2423
    move-result v7

    .line 2424
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v7

    .line 2428
    new-instance v8, Ld9/e0;

    .line 2429
    .line 2430
    invoke-direct/range {v8 .. v14}, Ld9/e0;-><init>(JJJ)V

    .line 2431
    .line 2432
    .line 2433
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2434
    .line 2435
    .line 2436
    sget-object v7, Ll9/a2;->RESOLUTION_1920X824_120FPS:Ll9/a2;

    .line 2437
    .line 2438
    invoke-virtual {v7}, Ll9/a2;->e()I

    .line 2439
    .line 2440
    .line 2441
    move-result v7

    .line 2442
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v7

    .line 2446
    new-instance v8, Ld9/e0;

    .line 2447
    .line 2448
    const-wide/32 v11, 0x16e3600

    .line 2449
    .line 2450
    .line 2451
    const-wide/32 v13, 0x2625a00

    .line 2452
    .line 2453
    .line 2454
    const-wide/32 v9, 0x2625a00

    .line 2455
    .line 2456
    .line 2457
    invoke-direct/range {v8 .. v14}, Ld9/e0;-><init>(JJJ)V

    .line 2458
    .line 2459
    .line 2460
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2461
    .line 2462
    .line 2463
    sget-object v7, Ll9/a2;->RESOLUTION_1920X824_100FPS:Ll9/a2;

    .line 2464
    .line 2465
    invoke-virtual {v7}, Ll9/a2;->e()I

    .line 2466
    .line 2467
    .line 2468
    move-result v7

    .line 2469
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v7

    .line 2473
    new-instance v8, Ld9/e0;

    .line 2474
    .line 2475
    const-wide/32 v11, 0x1499700

    .line 2476
    .line 2477
    .line 2478
    const-wide/32 v9, 0x2255100

    .line 2479
    .line 2480
    .line 2481
    invoke-direct/range {v8 .. v14}, Ld9/e0;-><init>(JJJ)V

    .line 2482
    .line 2483
    .line 2484
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2485
    .line 2486
    .line 2487
    sget-object v7, Ll9/a2;->RESOLUTION_1920X824_60FPS:Ll9/a2;

    .line 2488
    .line 2489
    invoke-virtual {v7}, Ll9/a2;->e()I

    .line 2490
    .line 2491
    .line 2492
    move-result v7

    .line 2493
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v7

    .line 2497
    new-instance v8, Ld9/e0;

    .line 2498
    .line 2499
    const-wide/32 v11, 0xdbba00

    .line 2500
    .line 2501
    .line 2502
    const-wide/32 v13, 0x1ab3f00

    .line 2503
    .line 2504
    .line 2505
    const-wide/32 v9, 0x16e3600

    .line 2506
    .line 2507
    .line 2508
    invoke-direct/range {v8 .. v14}, Ld9/e0;-><init>(JJJ)V

    .line 2509
    .line 2510
    .line 2511
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2512
    .line 2513
    .line 2514
    sget-object v7, Ll9/a2;->RESOLUTION_1920X824_50FPS:Ll9/a2;

    .line 2515
    .line 2516
    invoke-virtual {v7}, Ll9/a2;->e()I

    .line 2517
    .line 2518
    .line 2519
    move-result v7

    .line 2520
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v7

    .line 2524
    new-instance v8, Ld9/e0;

    .line 2525
    .line 2526
    const-wide/32 v11, 0xc042c0

    .line 2527
    .line 2528
    .line 2529
    const-wide/32 v9, 0x1406f40

    .line 2530
    .line 2531
    .line 2532
    invoke-direct/range {v8 .. v14}, Ld9/e0;-><init>(JJJ)V

    .line 2533
    .line 2534
    .line 2535
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2536
    .line 2537
    .line 2538
    sget-object v7, Ll9/a2;->RESOLUTION_1920X824_48FPS:Ll9/a2;

    .line 2539
    .line 2540
    invoke-virtual {v7}, Ll9/a2;->e()I

    .line 2541
    .line 2542
    .line 2543
    move-result v7

    .line 2544
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v7

    .line 2548
    new-instance v8, Ld9/e0;

    .line 2549
    .line 2550
    invoke-direct/range {v8 .. v14}, Ld9/e0;-><init>(JJJ)V

    .line 2551
    .line 2552
    .line 2553
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2554
    .line 2555
    .line 2556
    sget-object v7, Ll9/a2;->RESOLUTION_1920X824:Ll9/a2;

    .line 2557
    .line 2558
    invoke-virtual {v7}, Ll9/a2;->e()I

    .line 2559
    .line 2560
    .line 2561
    move-result v7

    .line 2562
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v7

    .line 2566
    new-instance v8, Ld9/e0;

    .line 2567
    .line 2568
    const-wide/32 v11, 0x895440

    .line 2569
    .line 2570
    .line 2571
    const-wide/32 v13, 0xf42400

    .line 2572
    .line 2573
    .line 2574
    const-wide/32 v9, 0xe4e1c0

    .line 2575
    .line 2576
    .line 2577
    invoke-direct/range {v8 .. v14}, Ld9/e0;-><init>(JJJ)V

    .line 2578
    .line 2579
    .line 2580
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2581
    .line 2582
    .line 2583
    sget-object v7, Ll9/a2;->RESOLUTION_1920X824_25FPS:Ll9/a2;

    .line 2584
    .line 2585
    invoke-virtual {v7}, Ll9/a2;->e()I

    .line 2586
    .line 2587
    .line 2588
    move-result v7

    .line 2589
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v7

    .line 2593
    new-instance v8, Ld9/e0;

    .line 2594
    .line 2595
    invoke-direct/range {v8 .. v14}, Ld9/e0;-><init>(JJJ)V

    .line 2596
    .line 2597
    .line 2598
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2599
    .line 2600
    .line 2601
    sget-object v7, Ll9/a2;->RESOLUTION_1920X824_24FPS:Ll9/a2;

    .line 2602
    .line 2603
    invoke-virtual {v7}, Ll9/a2;->e()I

    .line 2604
    .line 2605
    .line 2606
    move-result v7

    .line 2607
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v7

    .line 2611
    new-instance v8, Ld9/e0;

    .line 2612
    .line 2613
    invoke-direct/range {v8 .. v14}, Ld9/e0;-><init>(JJJ)V

    .line 2614
    .line 2615
    .line 2616
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2617
    .line 2618
    .line 2619
    sget-object v7, Ll9/a2;->RESOLUTION_2240X630:Ll9/a2;

    .line 2620
    .line 2621
    invoke-virtual {v7}, Ll9/a2;->e()I

    .line 2622
    .line 2623
    .line 2624
    move-result v7

    .line 2625
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v7

    .line 2629
    new-instance v8, Ld9/e0;

    .line 2630
    .line 2631
    const-wide/32 v11, 0xb71b00

    .line 2632
    .line 2633
    .line 2634
    const-wide/32 v13, 0x14fb180

    .line 2635
    .line 2636
    .line 2637
    const-wide/32 v9, 0x1312d00

    .line 2638
    .line 2639
    .line 2640
    invoke-direct/range {v8 .. v14}, Ld9/e0;-><init>(JJJ)V

    .line 2641
    .line 2642
    .line 2643
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2644
    .line 2645
    .line 2646
    sget-object v7, Ll9/a2;->RESOLUTION_1984X720:Ll9/a2;

    .line 2647
    .line 2648
    invoke-virtual {v7}, Ll9/a2;->e()I

    .line 2649
    .line 2650
    .line 2651
    move-result v7

    .line 2652
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v7

    .line 2656
    new-instance v8, Ld9/e0;

    .line 2657
    .line 2658
    const-wide/32 v11, 0x7704c0

    .line 2659
    .line 2660
    .line 2661
    const-wide/32 v13, 0xc65d40

    .line 2662
    .line 2663
    .line 2664
    const-wide/32 v9, 0xc65d40

    .line 2665
    .line 2666
    .line 2667
    invoke-direct/range {v8 .. v14}, Ld9/e0;-><init>(JJJ)V

    .line 2668
    .line 2669
    .line 2670
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2671
    .line 2672
    .line 2673
    sget-object v7, Ll9/a2;->RESOLUTION_1712X720:Ll9/a2;

    .line 2674
    .line 2675
    invoke-virtual {v7}, Ll9/a2;->e()I

    .line 2676
    .line 2677
    .line 2678
    move-result v7

    .line 2679
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v7

    .line 2683
    new-instance v8, Ld9/e0;

    .line 2684
    .line 2685
    const-wide/32 v11, 0x64b540

    .line 2686
    .line 2687
    .line 2688
    const-wide/32 v13, 0xa7d8c0

    .line 2689
    .line 2690
    .line 2691
    const-wide/32 v9, 0xa7d8c0

    .line 2692
    .line 2693
    .line 2694
    invoke-direct/range {v8 .. v14}, Ld9/e0;-><init>(JJJ)V

    .line 2695
    .line 2696
    .line 2697
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2698
    .line 2699
    .line 2700
    sget-object v7, Ll9/a2;->RESOLUTION_1440X1440:Ll9/a2;

    .line 2701
    .line 2702
    invoke-virtual {v7}, Ll9/a2;->e()I

    .line 2703
    .line 2704
    .line 2705
    move-result v7

    .line 2706
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v7

    .line 2710
    new-instance v8, Ld9/e0;

    .line 2711
    .line 2712
    const-wide/32 v11, 0x9ba3c0

    .line 2713
    .line 2714
    .line 2715
    const-wide/32 v13, 0x17d7840

    .line 2716
    .line 2717
    .line 2718
    const-wide/32 v9, 0x1036640

    .line 2719
    .line 2720
    .line 2721
    invoke-direct/range {v8 .. v14}, Ld9/e0;-><init>(JJJ)V

    .line 2722
    .line 2723
    .line 2724
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2725
    .line 2726
    .line 2727
    sget-object v7, Ll9/a2;->RESOLUTION_1440X1080:Ll9/a2;

    .line 2728
    .line 2729
    invoke-virtual {v7}, Ll9/a2;->e()I

    .line 2730
    .line 2731
    .line 2732
    move-result v7

    .line 2733
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v7

    .line 2737
    new-instance v8, Ld9/e0;

    .line 2738
    .line 2739
    const-wide/32 v11, 0x7704c0

    .line 2740
    .line 2741
    .line 2742
    const-wide/32 v13, 0xf42400

    .line 2743
    .line 2744
    .line 2745
    const-wide/32 v9, 0xc65d40

    .line 2746
    .line 2747
    .line 2748
    invoke-direct/range {v8 .. v14}, Ld9/e0;-><init>(JJJ)V

    .line 2749
    .line 2750
    .line 2751
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2752
    .line 2753
    .line 2754
    sget-object v7, Ll9/a2;->RESOLUTION_1072X1072:Ll9/a2;

    .line 2755
    .line 2756
    invoke-virtual {v7}, Ll9/a2;->e()I

    .line 2757
    .line 2758
    .line 2759
    move-result v7

    .line 2760
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v7

    .line 2764
    new-instance v8, Ld9/e0;

    .line 2765
    .line 2766
    invoke-direct/range {v8 .. v14}, Ld9/e0;-><init>(JJJ)V

    .line 2767
    .line 2768
    .line 2769
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2770
    .line 2771
    .line 2772
    sget-object v7, Ll9/a2;->RESOLUTION_960X960:Ll9/a2;

    .line 2773
    .line 2774
    invoke-virtual {v7}, Ll9/a2;->e()I

    .line 2775
    .line 2776
    .line 2777
    move-result v7

    .line 2778
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v7

    .line 2782
    new-instance v8, Ld9/e0;

    .line 2783
    .line 2784
    const-wide/32 v11, 0x6ddd00

    .line 2785
    .line 2786
    .line 2787
    const-wide/32 v13, 0xb71b00

    .line 2788
    .line 2789
    .line 2790
    const-wide/32 v9, 0xb71b00

    .line 2791
    .line 2792
    .line 2793
    invoke-direct/range {v8 .. v14}, Ld9/e0;-><init>(JJJ)V

    .line 2794
    .line 2795
    .line 2796
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2797
    .line 2798
    .line 2799
    sget-object v7, Ll9/a2;->RESOLUTION_1280X720:Ll9/a2;

    .line 2800
    .line 2801
    invoke-virtual {v7}, Ll9/a2;->e()I

    .line 2802
    .line 2803
    .line 2804
    move-result v7

    .line 2805
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v7

    .line 2809
    new-instance v8, Ld9/e0;

    .line 2810
    .line 2811
    const-wide/32 v13, 0xe4e1c0

    .line 2812
    .line 2813
    .line 2814
    invoke-direct/range {v8 .. v14}, Ld9/e0;-><init>(JJJ)V

    .line 2815
    .line 2816
    .line 2817
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2818
    .line 2819
    .line 2820
    sget-object v7, Ll9/a2;->RESOLUTION_640X480:Ll9/a2;

    .line 2821
    .line 2822
    invoke-virtual {v7}, Ll9/a2;->e()I

    .line 2823
    .line 2824
    .line 2825
    move-result v7

    .line 2826
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2827
    .line 2828
    .line 2829
    move-result-object v7

    .line 2830
    new-instance v8, Ld9/e0;

    .line 2831
    .line 2832
    const-wide/32 v11, 0x1b7740

    .line 2833
    .line 2834
    .line 2835
    const-wide/32 v13, 0x44aa20

    .line 2836
    .line 2837
    .line 2838
    const-wide/32 v9, 0x2ef770

    .line 2839
    .line 2840
    .line 2841
    invoke-direct/range {v8 .. v14}, Ld9/e0;-><init>(JJJ)V

    .line 2842
    .line 2843
    .line 2844
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2845
    .line 2846
    .line 2847
    sget-object v7, Ll9/a2;->RESOLUTION_320X240:Ll9/a2;

    .line 2848
    .line 2849
    invoke-virtual {v7}, Ll9/a2;->e()I

    .line 2850
    .line 2851
    .line 2852
    move-result v7

    .line 2853
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v7

    .line 2857
    new-instance v8, Ld9/e0;

    .line 2858
    .line 2859
    const-wide/32 v11, 0x7a120

    .line 2860
    .line 2861
    .line 2862
    const-wide/32 v13, 0x118c30

    .line 2863
    .line 2864
    .line 2865
    const-wide/32 v9, 0xbb418

    .line 2866
    .line 2867
    .line 2868
    invoke-direct/range {v8 .. v14}, Ld9/e0;-><init>(JJJ)V

    .line 2869
    .line 2870
    .line 2871
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2872
    .line 2873
    .line 2874
    sget-object v7, Ll9/a2;->RESOLUTION_176X144:Ll9/a2;

    .line 2875
    .line 2876
    invoke-virtual {v7}, Ll9/a2;->e()I

    .line 2877
    .line 2878
    .line 2879
    move-result v7

    .line 2880
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v7

    .line 2884
    new-instance v8, Ld9/e0;

    .line 2885
    .line 2886
    const-wide/32 v11, 0x30d40

    .line 2887
    .line 2888
    .line 2889
    const-wide/32 v13, 0x927c0

    .line 2890
    .line 2891
    .line 2892
    const-wide/32 v9, 0x5dc00

    .line 2893
    .line 2894
    .line 2895
    invoke-direct/range {v8 .. v14}, Ld9/e0;-><init>(JJJ)V

    .line 2896
    .line 2897
    .line 2898
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2899
    .line 2900
    .line 2901
    new-instance v0, Ljava/util/HashMap;

    .line 2902
    .line 2903
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2904
    .line 2905
    .line 2906
    sget-object v7, Le5/d;->SUPPORT_HEVC_HIERARCHICAL_B_ENCODING:Le5/d;

    .line 2907
    .line 2908
    invoke-static {v7}, Le5/g;->o(Le5/d;)Z

    .line 2909
    .line 2910
    .line 2911
    move-result v8

    .line 2912
    if-eqz v8, :cond_0

    .line 2913
    .line 2914
    invoke-virtual {v2}, Ll9/a2;->e()I

    .line 2915
    .line 2916
    .line 2917
    move-result v2

    .line 2918
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2919
    .line 2920
    .line 2921
    move-result-object v2

    .line 2922
    new-instance v8, Ld9/e0;

    .line 2923
    .line 2924
    const-wide/32 v11, 0xe4e1c0

    .line 2925
    .line 2926
    .line 2927
    const-wide/32 v13, 0x112a880

    .line 2928
    .line 2929
    .line 2930
    const-wide/32 v9, 0x17d7840

    .line 2931
    .line 2932
    .line 2933
    invoke-direct/range {v8 .. v14}, Ld9/e0;-><init>(JJJ)V

    .line 2934
    .line 2935
    .line 2936
    invoke-virtual {v0, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2937
    .line 2938
    .line 2939
    invoke-virtual {v4}, Ll9/a2;->e()I

    .line 2940
    .line 2941
    .line 2942
    move-result v2

    .line 2943
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2944
    .line 2945
    .line 2946
    move-result-object v2

    .line 2947
    new-instance v8, Ld9/e0;

    .line 2948
    .line 2949
    const-wide/32 v11, 0x9ba3c0

    .line 2950
    .line 2951
    .line 2952
    const-wide/32 v13, 0xbac480

    .line 2953
    .line 2954
    .line 2955
    const-wide/32 v9, 0xb71b00

    .line 2956
    .line 2957
    .line 2958
    invoke-direct/range {v8 .. v14}, Ld9/e0;-><init>(JJJ)V

    .line 2959
    .line 2960
    .line 2961
    invoke-virtual {v0, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2962
    .line 2963
    .line 2964
    invoke-virtual {v5}, Ll9/a2;->e()I

    .line 2965
    .line 2966
    .line 2967
    move-result v2

    .line 2968
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2969
    .line 2970
    .line 2971
    move-result-object v2

    .line 2972
    new-instance v8, Ld9/e0;

    .line 2973
    .line 2974
    invoke-direct/range {v8 .. v14}, Ld9/e0;-><init>(JJJ)V

    .line 2975
    .line 2976
    .line 2977
    invoke-virtual {v0, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2978
    .line 2979
    .line 2980
    invoke-virtual {v6}, Ll9/a2;->e()I

    .line 2981
    .line 2982
    .line 2983
    move-result v2

    .line 2984
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2985
    .line 2986
    .line 2987
    move-result-object v2

    .line 2988
    new-instance v8, Ld9/e0;

    .line 2989
    .line 2990
    const-wide/32 v11, 0xb71b00

    .line 2991
    .line 2992
    .line 2993
    invoke-direct/range {v8 .. v14}, Ld9/e0;-><init>(JJJ)V

    .line 2994
    .line 2995
    .line 2996
    invoke-virtual {v0, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2997
    .line 2998
    .line 2999
    goto :goto_0

    .line 3000
    :cond_0
    invoke-virtual {v2}, Ll9/a2;->e()I

    .line 3001
    .line 3002
    .line 3003
    move-result v2

    .line 3004
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3005
    .line 3006
    .line 3007
    move-result-object v2

    .line 3008
    new-instance v8, Ld9/e0;

    .line 3009
    .line 3010
    const-wide/32 v11, 0xe4e1c0

    .line 3011
    .line 3012
    .line 3013
    const-wide/32 v13, 0x1312d00

    .line 3014
    .line 3015
    .line 3016
    const-wide/32 v9, 0x17d7840

    .line 3017
    .line 3018
    .line 3019
    invoke-direct/range {v8 .. v14}, Ld9/e0;-><init>(JJJ)V

    .line 3020
    .line 3021
    .line 3022
    invoke-virtual {v0, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3023
    .line 3024
    .line 3025
    invoke-virtual {v4}, Ll9/a2;->e()I

    .line 3026
    .line 3027
    .line 3028
    move-result v2

    .line 3029
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3030
    .line 3031
    .line 3032
    move-result-object v2

    .line 3033
    new-instance v8, Ld9/e0;

    .line 3034
    .line 3035
    const-wide/32 v11, 0x6ddd00

    .line 3036
    .line 3037
    .line 3038
    const-wide/32 v13, 0x989680

    .line 3039
    .line 3040
    .line 3041
    const-wide/32 v9, 0xb71b00

    .line 3042
    .line 3043
    .line 3044
    invoke-direct/range {v8 .. v14}, Ld9/e0;-><init>(JJJ)V

    .line 3045
    .line 3046
    .line 3047
    invoke-virtual {v0, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3048
    .line 3049
    .line 3050
    invoke-virtual {v5}, Ll9/a2;->e()I

    .line 3051
    .line 3052
    .line 3053
    move-result v2

    .line 3054
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3055
    .line 3056
    .line 3057
    move-result-object v2

    .line 3058
    new-instance v8, Ld9/e0;

    .line 3059
    .line 3060
    invoke-direct/range {v8 .. v14}, Ld9/e0;-><init>(JJJ)V

    .line 3061
    .line 3062
    .line 3063
    invoke-virtual {v0, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3064
    .line 3065
    .line 3066
    invoke-virtual {v6}, Ll9/a2;->e()I

    .line 3067
    .line 3068
    .line 3069
    move-result v2

    .line 3070
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3071
    .line 3072
    .line 3073
    move-result-object v2

    .line 3074
    new-instance v8, Ld9/e0;

    .line 3075
    .line 3076
    invoke-direct/range {v8 .. v14}, Ld9/e0;-><init>(JJJ)V

    .line 3077
    .line 3078
    .line 3079
    invoke-virtual {v0, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3080
    .line 3081
    .line 3082
    :goto_0
    const/4 v2, 0x2

    .line 3083
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3084
    .line 3085
    .line 3086
    move-result-object v2

    .line 3087
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3088
    .line 3089
    .line 3090
    new-instance v0, Ljava/util/HashMap;

    .line 3091
    .line 3092
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3093
    .line 3094
    .line 3095
    invoke-static {v7}, Le5/g;->o(Le5/d;)Z

    .line 3096
    .line 3097
    .line 3098
    move-result v2

    .line 3099
    if-eqz v2, :cond_1

    .line 3100
    .line 3101
    invoke-virtual {v3}, Ll9/a2;->e()I

    .line 3102
    .line 3103
    .line 3104
    move-result v2

    .line 3105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3106
    .line 3107
    .line 3108
    move-result-object v2

    .line 3109
    new-instance v7, Ld9/e0;

    .line 3110
    .line 3111
    const-wide/32 v10, 0x2aea540

    .line 3112
    .line 3113
    .line 3114
    const-wide/32 v12, 0x337f980

    .line 3115
    .line 3116
    .line 3117
    const-wide/32 v8, 0x3197500

    .line 3118
    .line 3119
    .line 3120
    invoke-direct/range {v7 .. v13}, Ld9/e0;-><init>(JJJ)V

    .line 3121
    .line 3122
    .line 3123
    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3124
    .line 3125
    .line 3126
    invoke-virtual {v6}, Ll9/a2;->e()I

    .line 3127
    .line 3128
    .line 3129
    move-result v2

    .line 3130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3131
    .line 3132
    .line 3133
    move-result-object v2

    .line 3134
    new-instance v7, Ld9/e0;

    .line 3135
    .line 3136
    const-wide/32 v10, 0x1851960

    .line 3137
    .line 3138
    .line 3139
    const-wide/32 v12, 0x1d2eb40

    .line 3140
    .line 3141
    .line 3142
    const-wide/32 v8, 0x1c9c380

    .line 3143
    .line 3144
    .line 3145
    invoke-direct/range {v7 .. v13}, Ld9/e0;-><init>(JJJ)V

    .line 3146
    .line 3147
    .line 3148
    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3149
    .line 3150
    .line 3151
    goto :goto_1

    .line 3152
    :cond_1
    invoke-virtual {v3}, Ll9/a2;->e()I

    .line 3153
    .line 3154
    .line 3155
    move-result v2

    .line 3156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3157
    .line 3158
    .line 3159
    move-result-object v2

    .line 3160
    new-instance v7, Ld9/e0;

    .line 3161
    .line 3162
    const-wide/32 v10, 0x1d905c0

    .line 3163
    .line 3164
    .line 3165
    const-wide/32 v12, 0x337f980

    .line 3166
    .line 3167
    .line 3168
    const-wide/32 v8, 0x3197500

    .line 3169
    .line 3170
    .line 3171
    invoke-direct/range {v7 .. v13}, Ld9/e0;-><init>(JJJ)V

    .line 3172
    .line 3173
    .line 3174
    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3175
    .line 3176
    .line 3177
    invoke-virtual {v6}, Ll9/a2;->e()I

    .line 3178
    .line 3179
    .line 3180
    move-result v2

    .line 3181
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3182
    .line 3183
    .line 3184
    move-result-object v2

    .line 3185
    new-instance v7, Ld9/e0;

    .line 3186
    .line 3187
    const-wide/32 v10, 0x112a880

    .line 3188
    .line 3189
    .line 3190
    const-wide/32 v12, 0x1d905c0

    .line 3191
    .line 3192
    .line 3193
    const-wide/32 v8, 0x1c9c380

    .line 3194
    .line 3195
    .line 3196
    invoke-direct/range {v7 .. v13}, Ld9/e0;-><init>(JJJ)V

    .line 3197
    .line 3198
    .line 3199
    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3200
    .line 3201
    .line 3202
    :goto_1
    const/4 v2, 0x1

    .line 3203
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3204
    .line 3205
    .line 3206
    move-result-object v2

    .line 3207
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3208
    .line 3209
    .line 3210
    new-instance v0, Ljava/util/HashMap;

    .line 3211
    .line 3212
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3213
    .line 3214
    .line 3215
    invoke-virtual {v6}, Ll9/a2;->e()I

    .line 3216
    .line 3217
    .line 3218
    move-result v2

    .line 3219
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3220
    .line 3221
    .line 3222
    move-result-object v2

    .line 3223
    new-instance v3, Ld9/e0;

    .line 3224
    .line 3225
    const-wide/32 v6, 0xc1c960

    .line 3226
    .line 3227
    .line 3228
    const-wide/32 v8, 0xb71b00

    .line 3229
    .line 3230
    .line 3231
    const-wide/32 v4, 0xe4e1c0

    .line 3232
    .line 3233
    .line 3234
    invoke-direct/range {v3 .. v9}, Ld9/e0;-><init>(JJJ)V

    .line 3235
    .line 3236
    .line 3237
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3238
    .line 3239
    .line 3240
    const/4 v2, 0x3

    .line 3241
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3242
    .line 3243
    .line 3244
    move-result-object v2

    .line 3245
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3246
    .line 3247
    .line 3248
    return-void
.end method

.method public static a(Ll9/a2;Ld9/h;)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll9/a2;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ld9/k0;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ld9/e0;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-wide/16 p0, 0x0

    .line 20
    .line 21
    return-wide p0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0}, Ll9/a2;->e()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v1, v2}, Ld9/k0;->b(II)Ld9/j0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, p0, v0, p1}, Ld9/j0;->a(Ld9/j0;Ll9/a2;Ld9/e0;Ld9/h;)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    return-wide p0
.end method

.method public static b(II)Ld9/j0;
    .locals 0

    .line 1
    invoke-static {p1}, Ll9/a2;->j(I)Ll9/a2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lte/c0;->G0(Ll9/a2;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p0, Ld9/j0;->RESOLUTION_8K_CALCULATOR:Ld9/j0;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p1, 0x2

    .line 15
    if-eq p0, p1, :cond_4

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    if-eq p0, p1, :cond_4

    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    if-ne p0, p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x4

    .line 25
    if-ne p0, p1, :cond_2

    .line 26
    .line 27
    sget-object p0, Ld9/j0;->STEREO_VIDEO_CALCULATOR:Ld9/j0;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const/4 p1, 0x5

    .line 31
    if-ne p0, p1, :cond_3

    .line 32
    .line 33
    sget-object p0, Ld9/j0;->EDITABLE_PORTRAIT_VIDEO_CALCULATOR:Ld9/j0;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    sget-object p0, Ld9/j0;->DEFAULT_CALCULATOR:Ld9/j0;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_4
    :goto_0
    sget-object p0, Ld9/j0;->TEMPORAL_VIDEO_CALCULATOR:Ld9/j0;

    .line 40
    .line 41
    return-object p0
.end method

.method public static c(ILl9/a2;Ld9/h;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Ll9/a2;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Ld9/k0;->b(II)Ld9/j0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ld9/k0;->b:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ll9/a2;->e()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ld9/e0;

    .line 37
    .line 38
    invoke-static {v0, p1, p0, p2}, Ld9/j0;->a(Ld9/j0;Ll9/a2;Ld9/e0;Ld9/h;)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    return-wide p0
.end method
