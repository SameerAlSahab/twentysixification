.class public abstract Lyh/u;
.super Lyh/n;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lvh/v;


# instance fields
.field public final A:Lvh/v;

.field public final B:Lvh/c;

.field public C:Lvh/v;

.field public D:Ljava/util/Map;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Llj/x;

.field public i:Ljava/util/List;

.field public j:Lvh/q0;

.field public k:Lvh/q0;

.field public l:Lvh/a0;

.field public m:Lvh/q;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Ljava/util/Collection;

.field public volatile z:Lfi/b;


# direct methods
.method public constructor <init>(Lui/g;Lvh/c;Lvh/l;Lvh/v;Lvh/s0;Lwh/h;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p3, :cond_5

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p6, :cond_4

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    if-eqz p5, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, p3, p6, p1, p5}, Lyh/n;-><init>(Lvh/l;Lwh/h;Lui/g;Lvh/s0;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lvh/p;->i:Lei/o;

    .line 18
    .line 19
    iput-object p1, p0, Lyh/u;->m:Lvh/q;

    .line 20
    .line 21
    iput-boolean v1, p0, Lyh/u;->n:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lyh/u;->o:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lyh/u;->p:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lyh/u;->q:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Lyh/u;->r:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Lyh/u;->s:Z

    .line 32
    .line 33
    iput-boolean v1, p0, Lyh/u;->t:Z

    .line 34
    .line 35
    iput-boolean v1, p0, Lyh/u;->u:Z

    .line 36
    .line 37
    iput-boolean v1, p0, Lyh/u;->v:Z

    .line 38
    .line 39
    iput-boolean v2, p0, Lyh/u;->w:Z

    .line 40
    .line 41
    iput-boolean v1, p0, Lyh/u;->x:Z

    .line 42
    .line 43
    iput-object v0, p0, Lyh/u;->y:Ljava/util/Collection;

    .line 44
    .line 45
    iput-object v0, p0, Lyh/u;->z:Lfi/b;

    .line 46
    .line 47
    iput-object v0, p0, Lyh/u;->C:Lvh/v;

    .line 48
    .line 49
    iput-object v0, p0, Lyh/u;->D:Ljava/util/Map;

    .line 50
    .line 51
    if-nez p4, :cond_0

    .line 52
    .line 53
    move-object p4, p0

    .line 54
    :cond_0
    iput-object p4, p0, Lyh/u;->A:Lvh/v;

    .line 55
    .line 56
    iput-object p2, p0, Lyh/u;->B:Lvh/c;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const/4 p0, 0x4

    .line 60
    invoke-static {p0}, Lyh/u;->n0(I)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    const/4 p0, 0x3

    .line 65
    invoke-static {p0}, Lyh/u;->n0(I)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_3
    const/4 p0, 0x2

    .line 70
    invoke-static {p0}, Lyh/u;->n0(I)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_4
    invoke-static {v2}, Lyh/u;->n0(I)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_5
    invoke-static {v1}, Lyh/u;->n0(I)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public static synthetic n0(I)V
    .locals 7

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    .line 8
    .line 9
    :goto_0
    const/4 v1, 0x2

    .line 10
    packed-switch p0, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    :pswitch_2
    const/4 v2, 0x3

    .line 14
    goto :goto_1

    .line 15
    :pswitch_3
    move v2, v1

    .line 16
    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    packed-switch p0, :pswitch_data_2

    .line 22
    .line 23
    .line 24
    const-string v5, "containingDeclaration"

    .line 25
    .line 26
    aput-object v5, v2, v4

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :pswitch_4
    const-string v5, "configuration"

    .line 30
    .line 31
    aput-object v5, v2, v4

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :pswitch_5
    const-string/jumbo v5, "substitutor"

    .line 35
    .line 36
    .line 37
    aput-object v5, v2, v4

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :pswitch_6
    const-string v5, "originalSubstitutor"

    .line 41
    .line 42
    aput-object v5, v2, v4

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :pswitch_7
    const-string v5, "overriddenDescriptors"

    .line 46
    .line 47
    aput-object v5, v2, v4

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :pswitch_8
    const-string v5, "extensionReceiverParameter"

    .line 51
    .line 52
    aput-object v5, v2, v4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :pswitch_9
    const-string/jumbo v5, "unsubstitutedReturnType"

    .line 56
    .line 57
    .line 58
    aput-object v5, v2, v4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :pswitch_a
    aput-object v3, v2, v4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :pswitch_b
    const-string/jumbo v5, "visibility"

    .line 65
    .line 66
    .line 67
    aput-object v5, v2, v4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :pswitch_c
    const-string/jumbo v5, "unsubstitutedValueParameters"

    .line 71
    .line 72
    .line 73
    aput-object v5, v2, v4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :pswitch_d
    const-string/jumbo v5, "typeParameters"

    .line 77
    .line 78
    .line 79
    aput-object v5, v2, v4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :pswitch_e
    const-string v5, "contextReceiverParameters"

    .line 83
    .line 84
    aput-object v5, v2, v4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_f
    const-string/jumbo v5, "source"

    .line 88
    .line 89
    .line 90
    aput-object v5, v2, v4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :pswitch_10
    const-string v5, "kind"

    .line 94
    .line 95
    aput-object v5, v2, v4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :pswitch_11
    const-string v5, "name"

    .line 99
    .line 100
    aput-object v5, v2, v4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :pswitch_12
    const-string v5, "annotations"

    .line 104
    .line 105
    aput-object v5, v2, v4

    .line 106
    .line 107
    :goto_2
    const-string v4, "initialize"

    .line 108
    .line 109
    const-string v5, "newCopyBuilder"

    .line 110
    .line 111
    const/4 v6, 0x1

    .line 112
    packed-switch p0, :pswitch_data_3

    .line 113
    .line 114
    .line 115
    :pswitch_13
    aput-object v3, v2, v6

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :pswitch_14
    const-string v3, "getSourceToUseForCopy"

    .line 119
    .line 120
    aput-object v3, v2, v6

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :pswitch_15
    const-string v3, "copy"

    .line 124
    .line 125
    aput-object v3, v2, v6

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :pswitch_16
    aput-object v5, v2, v6

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :pswitch_17
    const-string v3, "getKind"

    .line 132
    .line 133
    aput-object v3, v2, v6

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :pswitch_18
    const-string v3, "getOriginal"

    .line 137
    .line 138
    aput-object v3, v2, v6

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :pswitch_19
    const-string v3, "getValueParameters"

    .line 142
    .line 143
    aput-object v3, v2, v6

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :pswitch_1a
    const-string v3, "getTypeParameters"

    .line 147
    .line 148
    aput-object v3, v2, v6

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :pswitch_1b
    const-string v3, "getVisibility"

    .line 152
    .line 153
    aput-object v3, v2, v6

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :pswitch_1c
    const-string v3, "getModality"

    .line 157
    .line 158
    aput-object v3, v2, v6

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :pswitch_1d
    const-string v3, "getOverriddenDescriptors"

    .line 162
    .line 163
    aput-object v3, v2, v6

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :pswitch_1e
    const-string v3, "getContextReceiverParameters"

    .line 167
    .line 168
    aput-object v3, v2, v6

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :pswitch_1f
    aput-object v4, v2, v6

    .line 172
    .line 173
    :goto_3
    packed-switch p0, :pswitch_data_4

    .line 174
    .line 175
    .line 176
    const-string v3, "<init>"

    .line 177
    .line 178
    aput-object v3, v2, v1

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :pswitch_20
    const-string v3, "getSubstitutedValueParameters"

    .line 182
    .line 183
    aput-object v3, v2, v1

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :pswitch_21
    const-string v3, "doSubstitute"

    .line 187
    .line 188
    aput-object v3, v2, v1

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :pswitch_22
    aput-object v5, v2, v1

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :pswitch_23
    const-string/jumbo v3, "substitute"

    .line 195
    .line 196
    .line 197
    aput-object v3, v2, v1

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :pswitch_24
    const-string/jumbo v3, "setOverriddenDescriptors"

    .line 201
    .line 202
    .line 203
    aput-object v3, v2, v1

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :pswitch_25
    const-string/jumbo v3, "setExtensionReceiverParameter"

    .line 207
    .line 208
    .line 209
    aput-object v3, v2, v1

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :pswitch_26
    const-string/jumbo v3, "setReturnType"

    .line 213
    .line 214
    .line 215
    aput-object v3, v2, v1

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :pswitch_27
    const-string/jumbo v3, "setVisibility"

    .line 219
    .line 220
    .line 221
    aput-object v3, v2, v1

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :pswitch_28
    aput-object v4, v2, v1

    .line 225
    .line 226
    :goto_4
    :pswitch_29
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    packed-switch p0, :pswitch_data_5

    .line 231
    .line 232
    .line 233
    :pswitch_2a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 234
    .line 235
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :pswitch_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :goto_5
    throw p0

    .line 245
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
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
    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

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
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_6
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_a
        :pswitch_c
        :pswitch_5
        :pswitch_c
        :pswitch_5
    .end packed-switch

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
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
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    :pswitch_data_3
    .packed-switch 0x9
        :pswitch_1f
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_13
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_13
        :pswitch_16
        :pswitch_13
        :pswitch_13
        :pswitch_15
        :pswitch_14
    .end packed-switch

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    :pswitch_data_4
    .packed-switch 0x5
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_29
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_24
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_23
        :pswitch_29
        :pswitch_22
        :pswitch_21
        :pswitch_29
        :pswitch_29
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    :pswitch_data_5
    .packed-switch 0x9
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
    .end packed-switch
.end method

.method public static x0(Lvh/v;Ljava/util/List;Llj/w0;ZZ[Z)Ljava/util/ArrayList;
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_7

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lyh/s0;

    .line 30
    .line 31
    move-object v5, v4

    .line 32
    check-cast v5, Lyh/t0;

    .line 33
    .line 34
    invoke-virtual {v5}, Lyh/t0;->getType()Llj/x;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    sget-object v7, Llj/c1;->IN_VARIANCE:Llj/c1;

    .line 39
    .line 40
    invoke-virtual {v0, v6, v7}, Llj/w0;->k(Llj/x;Llj/c1;)Llj/x;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    invoke-virtual {v4}, Lyh/s0;->y0()Llj/x;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-nez v6, :cond_0

    .line 49
    .line 50
    move-object v7, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v0, v6, v7}, Llj/w0;->k(Llj/x;Llj/c1;)Llj/x;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    :goto_1
    if-nez v13, :cond_1

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_1
    invoke-virtual {v5}, Lyh/t0;->getType()Llj/x;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-ne v13, v5, :cond_2

    .line 64
    .line 65
    if-eq v6, v7, :cond_3

    .line 66
    .line 67
    :cond_2
    if-eqz p5, :cond_3

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x1

    .line 71
    aput-boolean v6, p5, v5

    .line 72
    .line 73
    :cond_3
    instance-of v5, v4, Lyh/r0;

    .line 74
    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    move-object v5, v4

    .line 78
    check-cast v5, Lyh/r0;

    .line 79
    .line 80
    invoke-virtual {v5}, Lyh/r0;->B0()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    new-instance v6, Lei/w;

    .line 85
    .line 86
    const/16 v8, 0x1b

    .line 87
    .line 88
    invoke-direct {v6, v5, v8}, Lei/w;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v19, v6

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move-object/from16 v19, v1

    .line 95
    .line 96
    :goto_2
    if-eqz p3, :cond_5

    .line 97
    .line 98
    move-object v9, v1

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    move-object v9, v4

    .line 101
    :goto_3
    invoke-virtual {v4}, Lyh/s0;->getIndex()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    move-object v5, v4

    .line 106
    check-cast v5, Ld6/c;

    .line 107
    .line 108
    invoke-virtual {v5}, Ld6/c;->getAnnotations()Lwh/h;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    move-object v5, v4

    .line 113
    check-cast v5, Lyh/m;

    .line 114
    .line 115
    invoke-virtual {v5}, Lyh/m;->getName()Lui/g;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-virtual {v4}, Lyh/s0;->v0()Z

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    invoke-virtual {v4}, Lyh/s0;->z0()Z

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    invoke-virtual {v4}, Lyh/s0;->A0()Z

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    if-eqz p4, :cond_6

    .line 132
    .line 133
    check-cast v4, Lyh/n;

    .line 134
    .line 135
    invoke-virtual {v4}, Lyh/n;->getSource()Lvh/s0;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    :goto_4
    move-object/from16 v8, p0

    .line 140
    .line 141
    move-object/from16 v18, v4

    .line 142
    .line 143
    move-object/from16 v17, v7

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_6
    sget-object v4, Lvh/s0;->d0:Lvh/t0;

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :goto_5
    invoke-static/range {v8 .. v19}, Lyh/s0;->u0(Lvh/b;Lyh/s0;ILwh/h;Lui/g;Llj/x;ZZZLlj/x;Lvh/s0;Lei/w;)Lyh/s0;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_7
    return-object v2

    .line 159
    :cond_8
    const/16 v0, 0x1e

    .line 160
    .line 161
    invoke-static {v0}, Lyh/u;->n0(I)V

    .line 162
    .line 163
    .line 164
    throw v1
.end method


# virtual methods
.method public final A0(Lvh/a;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyh/u;->D:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lyh/u;->D:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lyh/u;->D:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public B0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyh/u;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public C0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyh/u;->x:Z

    .line 2
    .line 3
    return-void
.end method

.method public final D()Lvh/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lyh/u;->k:Lvh/q0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final D0(Llj/b0;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lyh/u;->h:Llj/x;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 p0, 0xb

    .line 7
    .line 8
    invoke-static {p0}, Lyh/u;->n0(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final G()Lvh/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lyh/u;->j:Lvh/q0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final M()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public P(Lvh/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lyh/u;->D:Ljava/util/Map;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public W()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyh/u;->x:Z

    .line 2
    .line 3
    return p0
.end method

.method public final Y()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyh/u;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method public a()Lvh/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh/u;->A:Lvh/v;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Lvh/v;->a()Lvh/v;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const/16 p0, 0x14

    .line 14
    .line 15
    invoke-static {p0}, Lyh/u;->n0(I)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public bridge synthetic b(Llj/w0;)Lvh/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyh/u;->b(Llj/w0;)Lvh/v;

    move-result-object p0

    return-object p0
.end method

.method public b(Llj/w0;)Lvh/v;
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Llj/w0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lyh/u;->z0(Llj/w0;)Lyh/t;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lyh/u;->a()Lvh/v;

    move-result-object p0

    invoke-virtual {p1, p0}, Lyh/t;->t(Lvh/v;)V

    .line 5
    invoke-virtual {p1}, Lyh/t;->x()V

    .line 6
    invoke-virtual {p1}, Lyh/t;->s()V

    .line 7
    invoke-virtual {p1}, Lyh/t;->build()Lvh/v;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p0, 0x16

    .line 8
    invoke-static {p0}, Lyh/u;->n0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b0()Lvh/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lyh/u;->C:Lvh/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d0()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lyh/u;->i:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 p0, 0xd

    .line 7
    .line 8
    invoke-static {p0}, Lyh/u;->n0(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public g()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, Lyh/u;->z:Lfi/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lfi/b;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    iput-object v0, p0, Lyh/u;->y:Ljava/util/Collection;

    .line 13
    .line 14
    iput-object v1, p0, Lyh/u;->z:Lfi/b;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lyh/u;->y:Ljava/util/Collection;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 22
    .line 23
    :goto_0
    if-eqz p0, :cond_2

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    const/16 p0, 0xe

    .line 27
    .line 28
    invoke-static {p0}, Lyh/u;->n0(I)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public final getKind()Lvh/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lyh/u;->B:Lvh/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 p0, 0x15

    .line 7
    .line 8
    invoke-static {p0}, Lyh/u;->n0(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public getReturnType()Llj/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lyh/u;->h:Llj/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lyh/u;->f:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string/jumbo v2, "typeParameters == null for "

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final getVisibility()Lvh/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lyh/u;->m:Lvh/q;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 p0, 0x10

    .line 7
    .line 8
    invoke-static {p0}, Lyh/u;->n0(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final i0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyh/u;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method public isExternal()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyh/u;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isInfix()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyh/u;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lyh/u;->a()Lvh/v;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lvh/d;->g()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lvh/v;

    .line 29
    .line 30
    invoke-interface {v0}, Lvh/v;->isInfix()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public isInline()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyh/u;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isOperator()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyh/u;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lyh/u;->a()Lvh/v;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lvh/d;->g()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lvh/v;

    .line 29
    .line 30
    invoke-interface {v0}, Lvh/v;->isOperator()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public isSuspend()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyh/u;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j()Lvh/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lyh/u;->l:Lvh/a0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 p0, 0xf

    .line 7
    .line 8
    invoke-static {p0}, Lyh/u;->n0(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public j0(Ljava/util/Collection;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iput-object p1, p0, Lyh/u;->y:Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lvh/v;

    .line 20
    .line 21
    invoke-interface {v0}, Lvh/v;->l0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lyh/u;->u:Z

    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    const/16 p0, 0x11

    .line 32
    .line 33
    invoke-static {p0}, Lyh/u;->n0(I)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0
.end method

.method public final l0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyh/u;->u:Z

    .line 2
    .line 3
    return p0
.end method

.method public m0()Lvh/u;
    .locals 1

    .line 1
    sget-object v0, Llj/w0;->b:Llj/w0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lyh/u;->z0(Llj/w0;)Lyh/t;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public o(Lvh/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0, p2}, Lvh/n;->B(Lvh/v;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic r(Lvh/f;Lvh/a0;Lei/o;Lvh/c;)Lvh/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lyh/u;->u0(Lvh/l;Lvh/a0;Lvh/q;Lvh/c;)Lyh/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final t0(Lvh/l;Lvh/a0;Lvh/q;Lvh/c;)Lvh/v;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyh/u;->m0()Lvh/u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lvh/u;->m(Lvh/l;)Lvh/u;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p2}, Lvh/u;->e(Lvh/a0;)Lvh/u;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0, p3}, Lvh/u;->y(Lvh/q;)Lvh/u;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0, p4}, Lvh/u;->D(Lvh/c;)Lvh/u;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Lvh/u;->i()Lvh/u;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Lvh/u;->build()Lvh/v;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    const/16 p0, 0x1a

    .line 33
    .line 34
    invoke-static {p0}, Lyh/u;->n0(I)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0
.end method

.method public u0(Lvh/l;Lvh/a0;Lvh/q;Lvh/c;)Lyh/m0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lyh/u;->t0(Lvh/l;Lvh/a0;Lvh/q;Lvh/c;)Lvh/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lyh/m0;

    .line 6
    .line 7
    return-object p0
.end method

.method public v()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyh/u;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method public abstract v0(Lui/g;Lvh/c;Lvh/l;Lvh/v;Lvh/s0;Lwh/h;)Lyh/u;
.end method

.method public w0(Lyh/t;)Lyh/u;
    .locals 20

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    const/4 v8, 0x1

    .line 4
    new-array v9, v8, [Z

    .line 5
    .line 6
    invoke-static {v7}, Lyh/t;->d(Lyh/t;)Lwh/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Ld6/c;->getAnnotations()Lwh/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v7}, Lyh/t;->d(Lyh/t;)Lwh/h;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Ls1/a;->h(Lwh/h;Lwh/h;)Lwh/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    move-object v6, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ld6/c;->getAnnotations()Lwh/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v3, v7, Lyh/t;->b:Lvh/l;

    .line 32
    .line 33
    iget-object v4, v7, Lyh/t;->e:Lvh/v;

    .line 34
    .line 35
    iget-object v2, v7, Lyh/t;->f:Lvh/c;

    .line 36
    .line 37
    iget-object v1, v7, Lyh/t;->l:Lui/g;

    .line 38
    .line 39
    iget-boolean v0, v7, Lyh/t;->o:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    move-object v0, v4

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lyh/u;->a()Lvh/v;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_2
    check-cast v0, Lyh/n;

    .line 52
    .line 53
    invoke-virtual {v0}, Lyh/n;->getSource()Lvh/s0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_3
    move-object v5, v0

    .line 58
    goto :goto_4

    .line 59
    :cond_2
    sget-object v0, Lvh/s0;->d0:Lvh/t0;

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :goto_4
    const/4 v10, 0x0

    .line 63
    if-eqz v5, :cond_1e

    .line 64
    .line 65
    move-object/from16 v0, p0

    .line 66
    .line 67
    invoke-virtual/range {v0 .. v6}, Lyh/u;->v0(Lui/g;Lvh/c;Lvh/l;Lvh/v;Lvh/s0;Lwh/h;)Lyh/u;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    move-object v6, v0

    .line 72
    invoke-static {v7}, Lyh/t;->f(Lyh/t;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v6}, Lyh/u;->getTypeParameters()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_5

    .line 83
    :cond_3
    invoke-static {v7}, Lyh/t;->f(Lyh/t;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_5
    const/4 v12, 0x0

    .line 88
    aget-boolean v1, v9, v12

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    xor-int/2addr v2, v8

    .line 95
    or-int/2addr v1, v2

    .line 96
    aput-boolean v1, v9, v12

    .line 97
    .line 98
    new-instance v15, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v7, Lyh/t;->a:Llj/s0;

    .line 108
    .line 109
    invoke-static {v0, v1, v11, v15, v9}, Llj/c;->x(Ljava/util/List;Llj/s0;Lvh/l;Ljava/util/List;[Z)Llj/w0;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-nez v2, :cond_4

    .line 114
    .line 115
    goto/16 :goto_c

    .line 116
    .line 117
    :cond_4
    new-instance v14, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v0, v7, Lyh/t;->h:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    iget-object v0, v7, Lyh/t;->h:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    move v1, v12

    .line 137
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_7

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lvh/q0;

    .line 148
    .line 149
    check-cast v3, Lyh/v;

    .line 150
    .line 151
    invoke-virtual {v3}, Lyh/v;->getType()Llj/x;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    sget-object v5, Llj/c1;->IN_VARIANCE:Llj/c1;

    .line 156
    .line 157
    invoke-virtual {v2, v4, v5}, Llj/w0;->k(Llj/x;Llj/c1;)Llj/x;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-nez v4, :cond_5

    .line 162
    .line 163
    goto/16 :goto_c

    .line 164
    .line 165
    :cond_5
    invoke-interface {v3}, Lvh/q0;->getValue()Lfj/e;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Lfj/b;

    .line 170
    .line 171
    invoke-virtual {v5}, Lfj/b;->l()Lui/g;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v3}, Ld6/c;->getAnnotations()Lwh/h;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    add-int/lit8 v16, v1, 0x1

    .line 180
    .line 181
    invoke-static {v11, v4, v5, v13, v1}, Lti/f;->l(Lvh/b;Llj/x;Lui/g;Lwh/h;I)Lyh/v;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    aget-boolean v1, v9, v12

    .line 189
    .line 190
    invoke-virtual {v3}, Lyh/v;->getType()Llj/x;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    if-eq v4, v3, :cond_6

    .line 195
    .line 196
    move v3, v8

    .line 197
    goto :goto_7

    .line 198
    :cond_6
    move v3, v12

    .line 199
    :goto_7
    or-int/2addr v1, v3

    .line 200
    aput-boolean v1, v9, v12

    .line 201
    .line 202
    move/from16 v1, v16

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_7
    iget-object v0, v7, Lyh/t;->i:Lvh/q0;

    .line 206
    .line 207
    if-eqz v0, :cond_a

    .line 208
    .line 209
    check-cast v0, Lyh/v;

    .line 210
    .line 211
    invoke-virtual {v0}, Lyh/v;->getType()Llj/x;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sget-object v1, Llj/c1;->IN_VARIANCE:Llj/c1;

    .line 216
    .line 217
    invoke-virtual {v2, v0, v1}, Llj/w0;->k(Llj/x;Llj/c1;)Llj/x;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-nez v0, :cond_8

    .line 222
    .line 223
    goto/16 :goto_c

    .line 224
    .line 225
    :cond_8
    new-instance v1, Lyh/v;

    .line 226
    .line 227
    new-instance v3, Lfj/c;

    .line 228
    .line 229
    iget-object v4, v7, Lyh/t;->i:Lvh/q0;

    .line 230
    .line 231
    invoke-interface {v4}, Lvh/q0;->getValue()Lfj/e;

    .line 232
    .line 233
    .line 234
    invoke-direct {v3, v11, v0}, Lfj/c;-><init>(Lvh/b;Llj/x;)V

    .line 235
    .line 236
    .line 237
    iget-object v4, v7, Lyh/t;->i:Lvh/q0;

    .line 238
    .line 239
    check-cast v4, Ld6/c;

    .line 240
    .line 241
    invoke-virtual {v4}, Ld6/c;->getAnnotations()Lwh/h;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-direct {v1, v11, v3, v4}, Lyh/v;-><init>(Lvh/l;Lfj/a;Lwh/h;)V

    .line 246
    .line 247
    .line 248
    aget-boolean v3, v9, v12

    .line 249
    .line 250
    iget-object v4, v7, Lyh/t;->i:Lvh/q0;

    .line 251
    .line 252
    check-cast v4, Lyh/v;

    .line 253
    .line 254
    invoke-virtual {v4}, Lyh/v;->getType()Llj/x;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    if-eq v0, v4, :cond_9

    .line 259
    .line 260
    move v0, v8

    .line 261
    goto :goto_8

    .line 262
    :cond_9
    move v0, v12

    .line 263
    :goto_8
    or-int/2addr v0, v3

    .line 264
    aput-boolean v0, v9, v12

    .line 265
    .line 266
    move v13, v12

    .line 267
    move-object v12, v1

    .line 268
    goto :goto_9

    .line 269
    :cond_a
    move v13, v12

    .line 270
    move-object v12, v10

    .line 271
    :goto_9
    iget-object v0, v7, Lyh/t;->j:Lvh/q0;

    .line 272
    .line 273
    if-eqz v0, :cond_d

    .line 274
    .line 275
    check-cast v0, Lyh/v;

    .line 276
    .line 277
    invoke-virtual {v0, v2}, Lyh/v;->u0(Llj/w0;)Lyh/v;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-nez v0, :cond_b

    .line 282
    .line 283
    goto :goto_c

    .line 284
    :cond_b
    aget-boolean v1, v9, v13

    .line 285
    .line 286
    iget-object v3, v7, Lyh/t;->j:Lvh/q0;

    .line 287
    .line 288
    if-eq v0, v3, :cond_c

    .line 289
    .line 290
    move v3, v8

    .line 291
    goto :goto_a

    .line 292
    :cond_c
    move v3, v13

    .line 293
    :goto_a
    or-int/2addr v1, v3

    .line 294
    aput-boolean v1, v9, v13

    .line 295
    .line 296
    move/from16 v16, v13

    .line 297
    .line 298
    move-object v13, v0

    .line 299
    goto :goto_b

    .line 300
    :cond_d
    move/from16 v16, v13

    .line 301
    .line 302
    move-object v13, v10

    .line 303
    :goto_b
    iget-object v1, v7, Lyh/t;->g:Ljava/util/List;

    .line 304
    .line 305
    iget-boolean v3, v7, Lyh/t;->p:Z

    .line 306
    .line 307
    iget-boolean v4, v7, Lyh/t;->o:Z

    .line 308
    .line 309
    move-object v5, v9

    .line 310
    move-object v0, v11

    .line 311
    invoke-static/range {v0 .. v5}, Lyh/u;->x0(Lvh/v;Ljava/util/List;Llj/w0;ZZ[Z)Ljava/util/ArrayList;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    if-nez v1, :cond_e

    .line 316
    .line 317
    goto :goto_c

    .line 318
    :cond_e
    iget-object v3, v7, Lyh/t;->k:Llj/x;

    .line 319
    .line 320
    sget-object v4, Llj/c1;->OUT_VARIANCE:Llj/c1;

    .line 321
    .line 322
    invoke-virtual {v2, v3, v4}, Llj/w0;->k(Llj/x;Llj/c1;)Llj/x;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    if-nez v3, :cond_f

    .line 327
    .line 328
    :goto_c
    return-object v10

    .line 329
    :cond_f
    aget-boolean v4, v5, v16

    .line 330
    .line 331
    iget-object v9, v7, Lyh/t;->k:Llj/x;

    .line 332
    .line 333
    if-eq v3, v9, :cond_10

    .line 334
    .line 335
    move v9, v8

    .line 336
    goto :goto_d

    .line 337
    :cond_10
    move/from16 v9, v16

    .line 338
    .line 339
    :goto_d
    or-int/2addr v4, v9

    .line 340
    aput-boolean v4, v5, v16

    .line 341
    .line 342
    if-nez v4, :cond_11

    .line 343
    .line 344
    iget-boolean v4, v7, Lyh/t;->w:Z

    .line 345
    .line 346
    if-eqz v4, :cond_11

    .line 347
    .line 348
    return-object v6

    .line 349
    :cond_11
    iget-object v4, v7, Lyh/t;->c:Lvh/a0;

    .line 350
    .line 351
    iget-object v5, v7, Lyh/t;->d:Lvh/q;

    .line 352
    .line 353
    move-object v11, v0

    .line 354
    move-object/from16 v16, v1

    .line 355
    .line 356
    move-object/from16 v17, v3

    .line 357
    .line 358
    move-object/from16 v18, v4

    .line 359
    .line 360
    move-object/from16 v19, v5

    .line 361
    .line 362
    invoke-virtual/range {v11 .. v19}, Lyh/u;->y0(Lvh/q0;Lvh/q0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Llj/x;Lvh/a0;Lvh/q;)V

    .line 363
    .line 364
    .line 365
    iget-boolean v1, v6, Lyh/u;->n:Z

    .line 366
    .line 367
    iput-boolean v1, v0, Lyh/u;->n:Z

    .line 368
    .line 369
    iget-boolean v1, v6, Lyh/u;->o:Z

    .line 370
    .line 371
    iput-boolean v1, v0, Lyh/u;->o:Z

    .line 372
    .line 373
    iget-boolean v1, v6, Lyh/u;->p:Z

    .line 374
    .line 375
    iput-boolean v1, v0, Lyh/u;->p:Z

    .line 376
    .line 377
    iget-boolean v1, v6, Lyh/u;->q:Z

    .line 378
    .line 379
    iput-boolean v1, v0, Lyh/u;->q:Z

    .line 380
    .line 381
    iget-boolean v1, v6, Lyh/u;->r:Z

    .line 382
    .line 383
    iput-boolean v1, v0, Lyh/u;->r:Z

    .line 384
    .line 385
    iget-boolean v1, v6, Lyh/u;->v:Z

    .line 386
    .line 387
    iput-boolean v1, v0, Lyh/u;->v:Z

    .line 388
    .line 389
    iget-boolean v1, v6, Lyh/u;->s:Z

    .line 390
    .line 391
    iput-boolean v1, v0, Lyh/u;->s:Z

    .line 392
    .line 393
    iget-boolean v1, v6, Lyh/u;->w:Z

    .line 394
    .line 395
    invoke-virtual {v0, v1}, Lyh/u;->B0(Z)V

    .line 396
    .line 397
    .line 398
    invoke-static {v7}, Lyh/t;->h(Lyh/t;)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    iput-boolean v1, v0, Lyh/u;->t:Z

    .line 403
    .line 404
    invoke-static {v7}, Lyh/t;->j(Lyh/t;)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    iput-boolean v1, v0, Lyh/u;->u:Z

    .line 409
    .line 410
    invoke-static {v7}, Lyh/t;->l(Lyh/t;)Ljava/lang/Boolean;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    if-eqz v1, :cond_12

    .line 415
    .line 416
    invoke-static {v7}, Lyh/t;->l(Lyh/t;)Ljava/lang/Boolean;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    goto :goto_e

    .line 425
    :cond_12
    iget-boolean v1, v6, Lyh/u;->x:Z

    .line 426
    .line 427
    :goto_e
    invoke-virtual {v0, v1}, Lyh/u;->C0(Z)V

    .line 428
    .line 429
    .line 430
    invoke-static {v7}, Lyh/t;->p(Lyh/t;)Ljava/util/LinkedHashMap;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_13

    .line 439
    .line 440
    iget-object v1, v6, Lyh/u;->D:Ljava/util/Map;

    .line 441
    .line 442
    if-eqz v1, :cond_17

    .line 443
    .line 444
    :cond_13
    invoke-static {v7}, Lyh/t;->p(Lyh/t;)Ljava/util/LinkedHashMap;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    iget-object v3, v6, Lyh/u;->D:Ljava/util/Map;

    .line 449
    .line 450
    if-eqz v3, :cond_15

    .line 451
    .line 452
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    :cond_14
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    if-eqz v4, :cond_15

    .line 465
    .line 466
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    check-cast v4, Ljava/util/Map$Entry;

    .line 471
    .line 472
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    if-nez v5, :cond_14

    .line 481
    .line 482
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    goto :goto_f

    .line 494
    :cond_15
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-ne v3, v8, :cond_16

    .line 499
    .line 500
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-static {v3, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    iput-object v1, v0, Lyh/u;->D:Ljava/util/Map;

    .line 529
    .line 530
    goto :goto_10

    .line 531
    :cond_16
    iput-object v1, v0, Lyh/u;->D:Ljava/util/Map;

    .line 532
    .line 533
    :cond_17
    :goto_10
    iget-boolean v1, v7, Lyh/t;->n:Z

    .line 534
    .line 535
    if-nez v1, :cond_18

    .line 536
    .line 537
    iget-object v1, v6, Lyh/u;->C:Lvh/v;

    .line 538
    .line 539
    if-eqz v1, :cond_1a

    .line 540
    .line 541
    :cond_18
    iget-object v1, v6, Lyh/u;->C:Lvh/v;

    .line 542
    .line 543
    if-eqz v1, :cond_19

    .line 544
    .line 545
    goto :goto_11

    .line 546
    :cond_19
    move-object v1, v6

    .line 547
    :goto_11
    invoke-interface {v1, v2}, Lvh/v;->b(Llj/w0;)Lvh/v;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    iput-object v1, v0, Lyh/u;->C:Lvh/v;

    .line 552
    .line 553
    :cond_1a
    iget-boolean v1, v7, Lyh/t;->m:Z

    .line 554
    .line 555
    if-eqz v1, :cond_1d

    .line 556
    .line 557
    invoke-virtual {v6}, Lyh/u;->a()Lvh/v;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-interface {v1}, Lvh/d;->g()Ljava/util/Collection;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-nez v1, :cond_1d

    .line 570
    .line 571
    iget-object v1, v7, Lyh/t;->a:Llj/s0;

    .line 572
    .line 573
    invoke-virtual {v1}, Llj/s0;->e()Z

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    if-eqz v1, :cond_1c

    .line 578
    .line 579
    iget-object v1, v6, Lyh/u;->z:Lfi/b;

    .line 580
    .line 581
    if-eqz v1, :cond_1b

    .line 582
    .line 583
    iput-object v1, v0, Lyh/u;->z:Lfi/b;

    .line 584
    .line 585
    return-object v0

    .line 586
    :cond_1b
    invoke-virtual {v6}, Lyh/u;->g()Ljava/util/Collection;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-virtual {v0, v1}, Lyh/u;->j0(Ljava/util/Collection;)V

    .line 591
    .line 592
    .line 593
    return-object v0

    .line 594
    :cond_1c
    new-instance v1, Lfi/b;

    .line 595
    .line 596
    const/16 v3, 0x11

    .line 597
    .line 598
    invoke-direct {v1, v6, v2, v3}, Lfi/b;-><init>(Lyh/n;Ljava/lang/Object;I)V

    .line 599
    .line 600
    .line 601
    iput-object v1, v0, Lyh/u;->z:Lfi/b;

    .line 602
    .line 603
    :cond_1d
    return-object v0

    .line 604
    :cond_1e
    const/16 v0, 0x1b

    .line 605
    .line 606
    invoke-static {v0}, Lyh/u;->n0(I)V

    .line 607
    .line 608
    .line 609
    throw v10
.end method

.method public y0(Lvh/q0;Lvh/q0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Llj/x;Lvh/a0;Lvh/q;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_7

    .line 3
    .line 4
    if-eqz p4, :cond_6

    .line 5
    .line 6
    if-eqz p5, :cond_5

    .line 7
    .line 8
    if-eqz p8, :cond_4

    .line 9
    .line 10
    invoke-static {p4}, Lsg/w;->b2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lyh/u;->f:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p5}, Lsg/w;->b2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lyh/u;->g:Ljava/util/List;

    .line 21
    .line 22
    iput-object p6, p0, Lyh/u;->h:Llj/x;

    .line 23
    .line 24
    iput-object p7, p0, Lyh/u;->l:Lvh/a0;

    .line 25
    .line 26
    iput-object p8, p0, Lyh/u;->m:Lvh/q;

    .line 27
    .line 28
    iput-object p1, p0, Lyh/u;->j:Lvh/q0;

    .line 29
    .line 30
    iput-object p2, p0, Lyh/u;->k:Lvh/q0;

    .line 31
    .line 32
    iput-object p3, p0, Lyh/u;->i:Ljava/util/List;

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    move p1, p0

    .line 36
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const-string p3, " but position is "

    .line 41
    .line 42
    if-ge p1, p2, :cond_1

    .line 43
    .line 44
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lvh/w0;

    .line 49
    .line 50
    invoke-interface {p2}, Lvh/w0;->getIndex()I

    .line 51
    .line 52
    .line 53
    move-result p6

    .line 54
    if-ne p6, p1, :cond_0

    .line 55
    .line 56
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    new-instance p4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p5, " index is "

    .line 70
    .line 71
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-interface {p2}, Lvh/w0;->getIndex()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_1
    :goto_1
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-ge p0, p1, :cond_3

    .line 100
    .line 101
    invoke-interface {p5, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lyh/s0;

    .line 106
    .line 107
    invoke-virtual {p1}, Lyh/s0;->getIndex()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-ne p2, p0, :cond_2

    .line 112
    .line 113
    add-int/lit8 p0, p0, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    new-instance p4, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p5, "index is "

    .line 127
    .line 128
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lyh/s0;->getIndex()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p2

    .line 152
    :cond_3
    return-void

    .line 153
    :cond_4
    const/16 p0, 0x8

    .line 154
    .line 155
    invoke-static {p0}, Lyh/u;->n0(I)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_5
    const/4 p0, 0x7

    .line 160
    invoke-static {p0}, Lyh/u;->n0(I)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_6
    const/4 p0, 0x6

    .line 165
    invoke-static {p0}, Lyh/u;->n0(I)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_7
    const/4 p0, 0x5

    .line 170
    invoke-static {p0}, Lyh/u;->n0(I)V

    .line 171
    .line 172
    .line 173
    throw v0
.end method

.method public final z()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lyh/u;->g:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 p0, 0x13

    .line 7
    .line 8
    invoke-static {p0}, Lyh/u;->n0(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final z0(Llj/w0;)Lyh/t;
    .locals 11

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lyh/t;

    .line 4
    .line 5
    invoke-virtual {p1}, Llj/w0;->g()Llj/s0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lyh/n;->f()Lvh/l;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0}, Lyh/u;->j()Lvh/a0;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p0}, Lyh/u;->getVisibility()Lvh/q;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p0}, Lyh/u;->getKind()Lvh/c;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p0}, Lyh/u;->z()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {p0}, Lyh/u;->d0()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    iget-object v9, p0, Lyh/u;->j:Lvh/q0;

    .line 34
    .line 35
    invoke-virtual {p0}, Lyh/u;->getReturnType()Llj/x;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    move-object v1, p0

    .line 40
    invoke-direct/range {v0 .. v10}, Lyh/t;-><init>(Lyh/u;Llj/s0;Lvh/l;Lvh/a0;Lvh/q;Lvh/c;Ljava/util/List;Ljava/util/List;Lvh/q0;Llj/x;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    const/16 p0, 0x18

    .line 45
    .line 46
    invoke-static {p0}, Lyh/u;->n0(I)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    throw p0
.end method
