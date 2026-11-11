.class public final Lp8/e0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lz8/e1;
.implements Ll9/b0;
.implements Lw8/t;
.implements Ll9/v1;


# instance fields
.field public final A:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public B:Lz8/u0;

.field public C:Lz8/m0;

.field public D:Ljava/util/ArrayList;

.field public E:Z

.field public final a:Lw8/e;

.field public final b:Lu8/n;

.field public final c:Lx8/z;

.field public final d:Lv8/k;

.field public final e:La9/k;

.field public final f:Lq8/o;

.field public final g:Lp8/p;

.field public final h:Lp8/z0;

.field public final i:Lp8/g1;

.field public final j:Lp8/s0;

.field public final k:Lp8/u;

.field public final l:Lp8/y;

.field public final m:Lp8/g0;

.field public final n:Lp8/j0;

.field public final o:Lp8/r0;

.field public final p:Lp8/t0;

.field public final q:Lp8/n1;

.field public final r:Lp8/k1;

.field public final s:Lp8/f0;

.field public final t:Lp8/z;

.field public final u:Lp8/l0;

.field public final v:Lcom/sec/android/app/camera/Camera;

.field public final w:Lvc/j;

.field public final x:Lw7/n;

.field public final y:Ll7/a;

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/Camera;Lw7/n;Ll7/a;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lp8/e0;->z:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Lp8/e0;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    sget-object v2, Lz8/u0;->IDLE:Lz8/u0;

    .line 23
    .line 24
    iput-object v2, v0, Lp8/e0;->B:Lz8/u0;

    .line 25
    .line 26
    sget-object v2, Lz8/m0;->IDLE:Lz8/m0;

    .line 27
    .line 28
    iput-object v2, v0, Lp8/e0;->C:Lz8/m0;

    .line 29
    .line 30
    const-string v2, "Create CommonEngine"

    .line 31
    .line 32
    invoke-static {v2}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 36
    .line 37
    iget-object v2, v1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 38
    .line 39
    iput-object v2, v0, Lp8/e0;->w:Lvc/j;

    .line 40
    .line 41
    move-object/from16 v2, p2

    .line 42
    .line 43
    iput-object v2, v0, Lp8/e0;->x:Lw7/n;

    .line 44
    .line 45
    move-object/from16 v2, p3

    .line 46
    .line 47
    iput-object v2, v0, Lp8/e0;->y:Ll7/a;

    .line 48
    .line 49
    new-instance v2, Lb9/a;

    .line 50
    .line 51
    const/16 v3, 0x9

    .line 52
    .line 53
    invoke-direct {v2, v3}, Lb9/a;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcg/c;->a(Ljava/lang/Object;)Lcg/c;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    new-instance v1, Lb9/b;

    .line 61
    .line 62
    const/16 v3, 0xa

    .line 63
    .line 64
    invoke-direct {v1, v2, v8, v3}, Lb9/b;-><init>(Ljava/lang/Object;Lcg/c;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcg/a;->a(Lcg/b;)Lqg/a;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-static {v0}, Lcg/c;->a(Ljava/lang/Object;)Lcg/c;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-instance v1, Lb9/b;

    .line 76
    .line 77
    const/16 v4, 0xe

    .line 78
    .line 79
    invoke-direct {v1, v2, v3, v4}, Lb9/b;-><init>(Ljava/lang/Object;Lcg/c;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lcg/a;->a(Lcg/b;)Lqg/a;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    new-instance v1, Lcg/c;

    .line 87
    .line 88
    invoke-direct {v1, v2, v10}, Lcg/c;-><init>(Lb9/a;Lqg/a;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lcg/a;->a(Lcg/b;)Lqg/a;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    new-instance v1, Ly8/a;

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-direct {v1, v2, v3, v11, v4}, Ly8/a;-><init>(Lb9/a;Lcg/c;Lqg/a;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lcg/a;->a(Lcg/b;)Lqg/a;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    new-instance v1, Lb9/b;

    .line 106
    .line 107
    const/4 v4, 0x7

    .line 108
    invoke-direct {v1, v2, v3, v4}, Lb9/b;-><init>(Ljava/lang/Object;Lcg/c;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Lcg/a;->a(Lcg/b;)Lqg/a;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    move-object v4, v5

    .line 116
    move-object v5, v1

    .line 117
    new-instance v1, Lr8/b;

    .line 118
    .line 119
    const/4 v6, 0x3

    .line 120
    invoke-direct/range {v1 .. v6}, Lr8/b;-><init>(Ljava/lang/Object;Lcg/c;Lqg/a;Lqg/a;I)V

    .line 121
    .line 122
    .line 123
    move-object v5, v4

    .line 124
    invoke-static {v1}, Lcg/a;->a(Lcg/b;)Lqg/a;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    new-instance v1, Ly8/b;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Lcg/a;->a(Lcg/b;)Lqg/a;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    new-instance v1, Ly8/c;

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    invoke-direct/range {v1 .. v7}, Ly8/c;-><init>(Lb9/a;Lcg/c;Lqg/a;Lqg/a;Lqg/a;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Lcg/a;->a(Lcg/b;)Lqg/a;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    new-instance v1, Ly8/c;

    .line 148
    .line 149
    const/4 v7, 0x1

    .line 150
    invoke-direct/range {v1 .. v7}, Ly8/c;-><init>(Lb9/a;Lcg/c;Lqg/a;Lqg/a;Lqg/a;I)V

    .line 151
    .line 152
    .line 153
    move-object v14, v4

    .line 154
    move-object v13, v5

    .line 155
    move-object v15, v6

    .line 156
    invoke-static {v1}, Lcg/a;->a(Lcg/b;)Lqg/a;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    new-instance v1, Lr8/c;

    .line 161
    .line 162
    move-object v5, v4

    .line 163
    move-object v6, v9

    .line 164
    move-object v7, v11

    .line 165
    move-object v4, v12

    .line 166
    invoke-direct/range {v1 .. v7}, Lr8/c;-><init>(Lb9/a;Lcg/c;Lqg/a;Lqg/a;Lqg/a;Lqg/a;)V

    .line 167
    .line 168
    .line 169
    move-object v4, v5

    .line 170
    invoke-static {v1}, Lcg/a;->a(Lcg/b;)Lqg/a;

    .line 171
    .line 172
    .line 173
    move-result-object v16

    .line 174
    new-instance v1, Ly8/a;

    .line 175
    .line 176
    const/4 v5, 0x3

    .line 177
    invoke-direct {v1, v2, v3, v13, v5}, Ly8/a;-><init>(Lb9/a;Lcg/c;Lqg/a;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v1}, Lcg/a;->a(Lcg/b;)Lqg/a;

    .line 181
    .line 182
    .line 183
    move-result-object v17

    .line 184
    new-instance v1, Ly8/c;

    .line 185
    .line 186
    const/4 v7, 0x2

    .line 187
    move-object v5, v13

    .line 188
    move-object v6, v15

    .line 189
    invoke-direct/range {v1 .. v7}, Ly8/c;-><init>(Lb9/a;Lcg/c;Lqg/a;Lqg/a;Lqg/a;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v1}, Lcg/a;->a(Lcg/b;)Lqg/a;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v7, Lb9/b;

    .line 197
    .line 198
    const/16 v13, 0xf

    .line 199
    .line 200
    invoke-direct {v7, v2, v3, v13}, Lb9/b;-><init>(Ljava/lang/Object;Lcg/c;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v7}, Lcg/a;->a(Lcg/b;)Lqg/a;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    new-instance v13, Lb9/b;

    .line 208
    .line 209
    const/16 v15, 0x8

    .line 210
    .line 211
    invoke-direct {v13, v2, v3, v15}, Lb9/b;-><init>(Ljava/lang/Object;Lcg/c;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v13}, Lcg/a;->a(Lcg/b;)Lqg/a;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    new-instance v15, Lb9/b;

    .line 219
    .line 220
    move-object/from16 p1, v1

    .line 221
    .line 222
    const/16 v1, 0x9

    .line 223
    .line 224
    invoke-direct {v15, v2, v3, v1}, Lb9/b;-><init>(Ljava/lang/Object;Lcg/c;I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v15}, Lcg/a;->a(Lcg/b;)Lqg/a;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    new-instance v15, Lb9/b;

    .line 232
    .line 233
    move-object/from16 p2, v1

    .line 234
    .line 235
    const/16 v1, 0xc

    .line 236
    .line 237
    invoke-direct {v15, v2, v8, v1}, Lb9/b;-><init>(Ljava/lang/Object;Lcg/c;I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v15}, Lcg/a;->a(Lcg/b;)Lqg/a;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    new-instance v8, Ly8/a;

    .line 245
    .line 246
    const/4 v15, 0x1

    .line 247
    invoke-direct {v8, v2, v3, v12, v15}, Ly8/a;-><init>(Lb9/a;Lcg/c;Lqg/a;I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v8}, Lcg/a;->a(Lcg/b;)Lqg/a;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    new-instance v15, Ly8/a;

    .line 255
    .line 256
    move-object/from16 p3, v1

    .line 257
    .line 258
    const/4 v1, 0x2

    .line 259
    invoke-direct {v15, v2, v3, v12, v1}, Ly8/a;-><init>(Lb9/a;Lcg/c;Lqg/a;I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v15}, Lcg/a;->a(Lcg/b;)Lqg/a;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    new-instance v15, Lb9/b;

    .line 267
    .line 268
    move-object/from16 v18, v1

    .line 269
    .line 270
    const/16 v1, 0x10

    .line 271
    .line 272
    invoke-direct {v15, v2, v3, v1}, Lb9/b;-><init>(Ljava/lang/Object;Lcg/c;I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v15}, Lcg/a;->a(Lcg/b;)Lqg/a;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    new-instance v15, Lb9/b;

    .line 280
    .line 281
    move-object/from16 v19, v1

    .line 282
    .line 283
    const/16 v1, 0x11

    .line 284
    .line 285
    invoke-direct {v15, v2, v3, v1}, Lb9/b;-><init>(Ljava/lang/Object;Lcg/c;I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v15}, Lcg/a;->a(Lcg/b;)Lqg/a;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    new-instance v15, Ly8/a;

    .line 293
    .line 294
    move-object/from16 v20, v1

    .line 295
    .line 296
    const/4 v1, 0x4

    .line 297
    invoke-direct {v15, v2, v3, v6, v1}, Ly8/a;-><init>(Lb9/a;Lcg/c;Lqg/a;I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v15}, Lcg/a;->a(Lcg/b;)Lqg/a;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    new-instance v15, Lb9/b;

    .line 305
    .line 306
    move-object/from16 v21, v1

    .line 307
    .line 308
    const/16 v1, 0xb

    .line 309
    .line 310
    invoke-direct {v15, v2, v3, v1}, Lb9/b;-><init>(Ljava/lang/Object;Lcg/c;I)V

    .line 311
    .line 312
    .line 313
    invoke-static {v15}, Lcg/a;->a(Lcg/b;)Lqg/a;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    new-instance v15, Lb9/b;

    .line 318
    .line 319
    move-object/from16 v22, v1

    .line 320
    .line 321
    const/16 v1, 0xd

    .line 322
    .line 323
    invoke-direct {v15, v2, v3, v1}, Lb9/b;-><init>(Ljava/lang/Object;Lcg/c;I)V

    .line 324
    .line 325
    .line 326
    invoke-static {v15}, Lcg/a;->a(Lcg/b;)Lqg/a;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-interface {v9}, Lqg/a;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Lw8/e;

    .line 335
    .line 336
    iput-object v2, v0, Lp8/e0;->a:Lw8/e;

    .line 337
    .line 338
    invoke-interface {v11}, Lqg/a;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Lu8/n;

    .line 343
    .line 344
    iput-object v2, v0, Lp8/e0;->b:Lu8/n;

    .line 345
    .line 346
    invoke-interface/range {v16 .. v16}, Lqg/a;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Lx8/z;

    .line 351
    .line 352
    iput-object v2, v0, Lp8/e0;->c:Lx8/z;

    .line 353
    .line 354
    invoke-interface {v5}, Lqg/a;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Lv8/k;

    .line 359
    .line 360
    iput-object v2, v0, Lp8/e0;->d:Lv8/k;

    .line 361
    .line 362
    invoke-interface {v4}, Lqg/a;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, La9/k;

    .line 367
    .line 368
    iput-object v2, v0, Lp8/e0;->e:La9/k;

    .line 369
    .line 370
    invoke-interface {v12}, Lqg/a;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Lq8/o;

    .line 375
    .line 376
    iput-object v2, v0, Lp8/e0;->f:Lq8/o;

    .line 377
    .line 378
    invoke-interface {v14}, Lqg/a;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, Lp8/p;

    .line 383
    .line 384
    iput-object v2, v0, Lp8/e0;->g:Lp8/p;

    .line 385
    .line 386
    invoke-interface/range {v17 .. v17}, Lqg/a;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, Lp8/z0;

    .line 391
    .line 392
    iput-object v2, v0, Lp8/e0;->h:Lp8/z0;

    .line 393
    .line 394
    invoke-interface/range {p1 .. p1}, Lqg/a;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    check-cast v2, Lp8/g1;

    .line 399
    .line 400
    iput-object v2, v0, Lp8/e0;->i:Lp8/g1;

    .line 401
    .line 402
    invoke-interface {v7}, Lqg/a;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, Lp8/s0;

    .line 407
    .line 408
    iput-object v2, v0, Lp8/e0;->j:Lp8/s0;

    .line 409
    .line 410
    invoke-interface {v13}, Lqg/a;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    check-cast v2, Lp8/u;

    .line 415
    .line 416
    iput-object v2, v0, Lp8/e0;->k:Lp8/u;

    .line 417
    .line 418
    invoke-interface/range {p2 .. p2}, Lqg/a;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, Lp8/y;

    .line 423
    .line 424
    iput-object v2, v0, Lp8/e0;->l:Lp8/y;

    .line 425
    .line 426
    invoke-interface/range {p3 .. p3}, Lqg/a;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    check-cast v2, Lp8/g0;

    .line 431
    .line 432
    iput-object v2, v0, Lp8/e0;->m:Lp8/g0;

    .line 433
    .line 434
    invoke-interface {v8}, Lqg/a;->get()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    check-cast v2, Lp8/j0;

    .line 439
    .line 440
    iput-object v2, v0, Lp8/e0;->n:Lp8/j0;

    .line 441
    .line 442
    invoke-interface/range {v18 .. v18}, Lqg/a;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    check-cast v2, Lp8/r0;

    .line 447
    .line 448
    iput-object v2, v0, Lp8/e0;->o:Lp8/r0;

    .line 449
    .line 450
    invoke-interface/range {v19 .. v19}, Lqg/a;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, Lp8/t0;

    .line 455
    .line 456
    iput-object v2, v0, Lp8/e0;->p:Lp8/t0;

    .line 457
    .line 458
    invoke-interface/range {v20 .. v20}, Lqg/a;->get()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    check-cast v2, Lp8/n1;

    .line 463
    .line 464
    iput-object v2, v0, Lp8/e0;->q:Lp8/n1;

    .line 465
    .line 466
    invoke-interface/range {v21 .. v21}, Lqg/a;->get()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    check-cast v2, Lp8/k1;

    .line 471
    .line 472
    iput-object v2, v0, Lp8/e0;->r:Lp8/k1;

    .line 473
    .line 474
    invoke-interface {v6}, Lqg/a;->get()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    check-cast v2, Lp8/f0;

    .line 479
    .line 480
    iput-object v2, v0, Lp8/e0;->s:Lp8/f0;

    .line 481
    .line 482
    invoke-interface/range {v22 .. v22}, Lqg/a;->get()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    check-cast v2, Lp8/z;

    .line 487
    .line 488
    iput-object v2, v0, Lp8/e0;->t:Lp8/z;

    .line 489
    .line 490
    invoke-interface {v10}, Lqg/a;->get()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    check-cast v2, Lp8/m0;

    .line 495
    .line 496
    invoke-interface {v1}, Lqg/a;->get()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    check-cast v1, Lp8/l0;

    .line 501
    .line 502
    iput-object v1, v0, Lp8/e0;->u:Lp8/l0;

    .line 503
    .line 504
    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    .line 505
    .line 506
    .line 507
    return-void
.end method

.method public static N0(Lu8/p;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/io/Serializable;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lu8/p;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 0

    .line 1
    iget-object p0, p0, Lp8/e0;->d:Lv8/k;

    .line 2
    .line 3
    iget-object p0, p0, Lv8/k;->w:Lv8/b0;

    .line 4
    .line 5
    iget p0, p0, Lv8/b0;->f:I

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch p0, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    const/4 p0, -0x1

    .line 16
    return p0

    .line 17
    :pswitch_0
    const/4 p0, 0x6

    .line 18
    return p0

    .line 19
    :pswitch_1
    const/4 p0, 0x5

    .line 20
    return p0

    .line 21
    :pswitch_2
    const/4 p0, 0x4

    .line 22
    return p0

    .line 23
    :pswitch_3
    const/4 p0, 0x3

    .line 24
    return p0

    .line 25
    :pswitch_4
    const/4 p0, 0x2

    .line 26
    return p0

    .line 27
    :pswitch_5
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A0()V
    .locals 2

    .line 1
    iget-object p0, p0, Lp8/e0;->q:Lp8/n1;

    .line 2
    .line 3
    iget-object v0, p0, Lp8/n1;->a:Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v1, p0, Lp8/n1;->e:La8/e;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lp8/n1;->d:Z

    .line 14
    .line 15
    return-void
.end method

.method public final B()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp8/e0;->w:Lvc/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvc/j;->h()Ll9/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lp8/e0;->q:Lp8/n1;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lp8/n1;->c(Ll9/x;)Ll9/x;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lp8/e0;->q:Lp8/n1;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lp8/n1;->a(Ll9/x;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final B0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp8/e0;->n:Lp8/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp8/j0;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string/jumbo v2, "stopRecording"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v3, "stopRecording : Returned because multi camera processor is not activated."

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lp8/e0;->n:Lp8/j0;

    .line 17
    .line 18
    invoke-virtual {p0}, Lp8/j0;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v4, "EffectController"

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {v4, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lp8/j0;->h:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->setRecordingSurface(Landroid/view/Surface;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lp8/e0;->o:Lp8/r0;

    .line 40
    .line 41
    invoke-virtual {v0}, Lp8/r0;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object p0, p0, Lp8/e0;->o:Lp8/r0;

    .line 48
    .line 49
    invoke-virtual {p0}, Lp8/r0;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const-string v4, "MultiCameraEffectController"

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-static {v4, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lp8/r0;->f:Lcom/samsung/android/camera/effect/SecMultiProcessor;

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->setRecordingSurface(Landroid/view/Surface;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public final C(Ll9/x;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lp8/e0;->q:Lp8/n1;

    .line 2
    .line 3
    sget-object v0, Ll9/g3;->LENS_PHYSICAL:Ll9/g3;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lp8/n1;->b(Ll9/x;Ll9/g3;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final C0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp8/e0;->i:Lp8/g1;

    .line 2
    .line 3
    iget-object v1, v0, Lp8/g1;->c:Lz8/f1;

    .line 4
    .line 5
    iget-object v2, v0, Lp8/g1;->a:Lp8/e0;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v4, "stopSingleTakeSession: status="

    .line 10
    .line 11
    .line 12
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, v0, Lp8/g1;->y:Lp8/f1;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v4, ", count = "

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v4, v0, Lp8/g1;->M:I

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v4, "/"

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v4, v0, Lp8/g1;->L:I

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "SingleTakeManager"

    .line 49
    .line 50
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lp8/g1;->i0()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    sget-object v3, Lk9/c;->STOP_SINGLE_TAKE:Lk9/c;

    .line 60
    .line 61
    invoke-static {v3}, Lk9/a;->a(Lk9/c;)V

    .line 62
    .line 63
    .line 64
    sget-object v3, Lp8/f1;->STOPPING:Lp8/f1;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lp8/g1;->k1(Lp8/f1;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v3, v0, Lp8/g1;->x:Z

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    iput-boolean v4, v0, Lp8/g1;->t:Z

    .line 75
    .line 76
    :cond_0
    iget v3, v0, Lp8/g1;->w:I

    .line 77
    .line 78
    const/4 v5, 0x3

    .line 79
    if-ne v3, v5, :cond_2

    .line 80
    .line 81
    sget-object v1, Lk9/c;->STOP_RECORDING:Lk9/c;

    .line 82
    .line 83
    invoke-static {v1}, Lk9/a;->a(Lk9/c;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Lz8/j1;->SET_SINGLE_TAKE_VIDEO_STOPPED:Lz8/j1;

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Lp8/e0;->a(Lz8/j1;)V

    .line 89
    .line 90
    .line 91
    iget-boolean v1, v0, Lp8/g1;->F:Z

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    invoke-virtual {v0}, Lp8/g1;->n1()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {v0}, Lp8/g1;->n1()V

    .line 100
    .line 101
    .line 102
    sget-object v1, Lz8/j1;->SET_RECORDING_STOP_TRIGGER:Lz8/j1;

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Lp8/e0;->a(Lz8/j1;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, Lz8/j1;->START_PREVIEW:Lz8/j1;

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Lp8/e0;->a(Lz8/j1;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-virtual {v0}, Lp8/g1;->i1()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    iput-boolean v4, v0, Lp8/g1;->u:Z

    .line 117
    .line 118
    if-ne v3, v4, :cond_3

    .line 119
    .line 120
    check-cast v1, La9/k;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    const-string v2, "RecordingManager"

    .line 126
    .line 127
    const-string/jumbo v3, "stopSingleTakeRecording"

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    sget-object v2, Lk9/c;->STOP_RECORDING:Lk9/c;

    .line 134
    .line 135
    invoke-static {v2}, Lk9/a;->a(Lk9/c;)V

    .line 136
    .line 137
    .line 138
    sget-object v2, Lz8/i1;->STOPPING:Lz8/i1;

    .line 139
    .line 140
    invoke-virtual {v1, v2}, La9/k;->c(Lz8/i1;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v1, La9/k;->g:Lz8/e1;

    .line 144
    .line 145
    sget-object v2, Lz8/j1;->STOP_SINGLE_TAKE_VIDEO:Lz8/j1;

    .line 146
    .line 147
    check-cast v1, Lp8/e0;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Lp8/e0;->a(Lz8/j1;)V

    .line 150
    .line 151
    .line 152
    sget-object v2, Lz8/j1;->SET_RECORDING_STOP_TRIGGER:Lz8/j1;

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Lp8/e0;->a(Lz8/j1;)V

    .line 155
    .line 156
    .line 157
    sget-object v2, Lz8/j1;->START_PREVIEW:Lz8/j1;

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Lp8/e0;->a(Lz8/j1;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    check-cast v1, La9/k;

    .line 164
    .line 165
    invoke-virtual {v1}, La9/k;->d0()V

    .line 166
    .line 167
    .line 168
    :goto_1
    iget-object v1, v0, Lp8/g1;->h:Landroid/os/Handler;

    .line 169
    .line 170
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v2, Lp8/a1;

    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    invoke-direct {v2, v0, v3}, Lp8/a1;-><init>(Lp8/g1;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    iget-object p0, p0, Lp8/e0;->g:Lp8/p;

    .line 184
    .line 185
    invoke-virtual {p0}, Lp8/p;->u()V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final D()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp8/e0;->w:Lvc/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvc/j;->h()Ll9/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lp8/e0;->q:Lp8/n1;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lp8/n1;->c(Ll9/x;)Ll9/x;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lp8/e0;->q:Lp8/n1;

    .line 14
    .line 15
    invoke-virtual {p0}, Lp8/n1;->d()Ll9/g3;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v0, v1}, Lp8/n1;->b(Ll9/x;Ll9/g3;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final D0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lp8/e0;->q:Lp8/n1;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lp8/n1;->g(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final E(Z)Ll9/x;
    .locals 7

    .line 1
    iget-object v0, p0, Lp8/e0;->w:Lvc/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Ll9/f0;->CAMERA_LENS_TYPE:Ll9/f0;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    move v1, p1

    .line 22
    :goto_0
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-object p1, Ll9/f0;->BACK_CAMERA_LENS_TYPE:Ll9/f0;

    .line 25
    .line 26
    :goto_1
    invoke-virtual {v0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    move v2, p1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    sget-object p1, Ll9/f0;->FRONT_CAMERA_LENS_TYPE:Ll9/f0;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_2
    iget-object p1, p0, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 36
    .line 37
    iget-object v4, p1, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->U()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget-object v4, v4, Lgd/q;->c:Ll9/n2;

    .line 44
    .line 45
    invoke-interface {v4, v1, v2, v5}, Ll9/n2;->D(IIZ)Ll9/x;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->U()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    iget-object v4, p1, Lcom/sec/android/app/camera/Camera;->G:Lw7/v;

    .line 56
    .line 57
    iget-object v4, v4, Lw7/v;->g:Ll9/x;

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    move-object v2, v4

    .line 62
    :cond_3
    iget-object v4, p1, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 63
    .line 64
    iget-object v4, v4, Lgd/q;->c:Ll9/n2;

    .line 65
    .line 66
    invoke-interface {v4}, Ll9/n2;->j()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lvc/j;->e(Ll9/x;)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-virtual {v0, v2}, Lvc/j;->i(Ll9/x;)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    :goto_3
    invoke-static {v4}, Lte/c0;->S0(I)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_6

    .line 86
    .line 87
    iget-object v5, p1, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 88
    .line 89
    iget-object v5, v5, Lgd/q;->c:Ll9/n2;

    .line 90
    .line 91
    invoke-interface {v5}, Ll9/n2;->j()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0, v2}, Lp8/e0;->u(Ll9/x;)Lu8/e;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v4}, Ll9/a2;->j(I)Ll9/a2;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v5, v4}, Lu8/e;->C(Ll9/a2;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    goto :goto_4

    .line 110
    :cond_5
    invoke-virtual {p0, v2}, Lp8/e0;->u(Ll9/x;)Lu8/e;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->g0()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-virtual {v5, v6}, Lu8/e;->b(Z)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v4}, Lte/c0;->v0(I)Landroid/util/Size;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    :goto_4
    if-nez v4, :cond_6

    .line 131
    .line 132
    if-nez v1, :cond_6

    .line 133
    .line 134
    sget-object v2, Ll9/x;->BACK_HIGH_RESOLUTION:Ll9/x;

    .line 135
    .line 136
    :cond_6
    sget-object v4, Ll9/x;->BACK_SEAMLESS_ZOOM:Ll9/x;

    .line 137
    .line 138
    if-ne v2, v4, :cond_7

    .line 139
    .line 140
    invoke-virtual {p1, v2}, Lcom/sec/android/app/camera/Camera;->f0(Ll9/x;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_7

    .line 145
    .line 146
    sget-object v2, Ll9/x;->BACK:Ll9/x;

    .line 147
    .line 148
    :cond_7
    sget-object v4, Ll9/f0;->MULTI_RECORDING_TYPE:Ll9/f0;

    .line 149
    .line 150
    invoke-virtual {v0, v4}, Lvc/j;->d(Ll9/f0;)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    const/4 v5, 0x2

    .line 155
    if-eq v4, v5, :cond_9

    .line 156
    .line 157
    if-nez v1, :cond_8

    .line 158
    .line 159
    sget-object v2, Ll9/x;->BACK_SEAMLESS_AND_FRONT:Ll9/x;

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_8
    sget-object v2, Ll9/x;->FRONT_AND_BACK_SEAMLESS:Ll9/x;

    .line 163
    .line 164
    :cond_9
    :goto_5
    iget-object p0, p0, Lp8/e0;->e:La9/k;

    .line 165
    .line 166
    invoke-virtual {p0}, La9/k;->F()Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_a

    .line 171
    .line 172
    iget-object p0, p1, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 173
    .line 174
    iget-object p0, p0, Lgd/q;->c:Ll9/n2;

    .line 175
    .line 176
    invoke-interface {p0}, Ll9/n2;->j()Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_a

    .line 181
    .line 182
    if-nez v1, :cond_a

    .line 183
    .line 184
    sget-object v2, Ll9/x;->BACK_NORMAL_DUAL_PORTRAIT:Ll9/x;

    .line 185
    .line 186
    :cond_a
    sget-object p0, Ll9/f0;->DUAL_RECORDING_IN_VIDEO_MODE:Ll9/f0;

    .line 187
    .line 188
    invoke-virtual {v0, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-eq p0, v3, :cond_b

    .line 193
    .line 194
    if-eq p0, v5, :cond_b

    .line 195
    .line 196
    const/4 p1, 0x3

    .line 197
    if-eq p0, p1, :cond_b

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_b
    if-nez v1, :cond_c

    .line 201
    .line 202
    sget-object p0, Ll9/x;->BACK_SEAMLESS_AND_FRONT:Ll9/x;

    .line 203
    .line 204
    :goto_6
    move-object v2, p0

    .line 205
    goto :goto_7

    .line 206
    :cond_c
    sget-object p0, Ll9/x;->FRONT_AND_BACK_SEAMLESS:Ll9/x;

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :goto_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string p1, "getNextCameraId : nextId="

    .line 212
    .line 213
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    const-string p1, "CommonEngine"

    .line 224
    .line 225
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    return-object v2
.end method

.method public final E0(Ll9/x;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp8/e0;->f:Lq8/o;

    .line 2
    .line 3
    iget-object v1, v0, Lq8/o;->h:Lq8/m0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lq8/m0;->U0()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lq8/o;->l:Lz8/e1;

    .line 9
    .line 10
    sget-object v1, Lz8/j1;->WAIT_TAKE_PICTURE_SEQUENCE_COMPLETED:Lz8/j1;

    .line 11
    .line 12
    check-cast v0, Lp8/e0;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lp8/e0;->a(Lz8/j1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lp8/e0;->F0(Ll9/x;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lp8/e0;->i(Ll9/x;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final F(Ll9/x;)Ll9/a2;
    .locals 4

    .line 1
    iget-object v0, p0, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 4
    .line 5
    iget-object v1, v1, Lgd/q;->c:Ll9/n2;

    .line 6
    .line 7
    invoke-interface {v1}, Ll9/n2;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lp8/e0;->w:Lvc/j;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Lvc/j;->e(Ll9/x;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ll9/a2;->j(I)Ll9/a2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lvc/j;->g(Ll9/x;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v0, v0, Lgd/q;->c:Ll9/n2;

    .line 30
    .line 31
    invoke-interface {v0, v3}, Ll9/n2;->d(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lp8/e0;->u(Ll9/x;)Lu8/e;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lu8/e;->m()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    sget-object p0, Ll9/f0;->ANAMORPHIC_LENS_TYPE:Ll9/f0;

    .line 48
    .line 49
    invoke-virtual {v2, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0, v1}, Lte/c0;->g(ILl9/a2;)Ll9/a2;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_0
    return-object v1

    .line 59
    :cond_1
    invoke-virtual {v2, p1}, Lvc/j;->i(Ll9/x;)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, Ll9/a2;->j(I)Ll9/a2;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final F0(Ll9/x;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "switchCameraInternal : cameraId="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "CommonEngine"

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    sget-object v0, Lz8/j1;->STOP_MOTION_PHOTO:Lz8/j1;

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v2, p0, Lp8/e0;->c:Lx8/z;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Lx8/z;->b(Lz8/j1;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lp8/e0;->c:Lx8/z;

    .line 31
    .line 32
    sget-object v2, Lz8/j1;->STOP_PREVIEW:Lz8/j1;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lx8/z;->b(Lz8/j1;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lz8/j1;->CLOSE_CAMERA:Lz8/j1;

    .line 38
    .line 39
    iget-object v1, p0, Lp8/e0;->w:Lvc/j;

    .line 40
    .line 41
    invoke-virtual {v1}, Lvc/j;->h()Ll9/x;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lp8/e0;->c:Lx8/z;

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Lx8/z;->b(Lz8/j1;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lp8/e0;->c:Lx8/z;

    .line 51
    .line 52
    sget-object v1, Lz8/j1;->PREPARE_SWITCH_CAMERA:Lz8/j1;

    .line 53
    .line 54
    invoke-virtual {v0, v1, p1}, Lx8/z;->b(Lz8/j1;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lp8/e0;->c:Lx8/z;

    .line 58
    .line 59
    sget-object v0, Lz8/j1;->OPEN_CAMERA:Lz8/j1;

    .line 60
    .line 61
    invoke-virtual {p0, v0, p1}, Lx8/z;->b(Lz8/j1;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final G()[I
    .locals 1

    .line 1
    sget-object v0, Le5/d;->SUPPORT_SEAMLESS_ZOOM:Le5/d;

    .line 2
    .line 3
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "CommonEngine"

    .line 10
    .line 11
    const-string v0, "getSeamlessZoomValueArray return :  because seamless zoom is not supported"

    .line 12
    .line 13
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lp8/e0;->a:Lw8/e;

    .line 19
    .line 20
    check-cast p0, Lu8/a;

    .line 21
    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    iget-object v0, p0, Lu8/a;->b:Lba/n;

    .line 24
    .line 25
    invoke-virtual {v0}, Lba/n;->d()[I

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public final G0(Lz8/c0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp8/e0;->n:Lp8/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp8/j0;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "EffectController"

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string/jumbo p1, "takeVideoSnapshot : Returned, because EffectProcessor is not activated."

    .line 12
    .line 13
    .line 14
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string/jumbo v1, "takeVideoSnapshot"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lp8/j0;->j:Lz8/c0;

    .line 25
    .line 26
    iget-object p1, v0, Lp8/j0;->d:Lvc/j;

    .line 27
    .line 28
    sget-object v1, Ll9/f0;->HEIF:Ll9/f0;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v1, 0x1

    .line 35
    if-ne p1, v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    iget-object p1, v0, Lp8/j0;->h:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->takepicture(I)V

    .line 42
    .line 43
    .line 44
    :goto_1
    new-instance p1, Lp8/b0;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-direct {p1, p0, v0}, Lp8/b0;-><init>(Lp8/e0;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lp8/e0;->i0(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final H()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lp8/e0;->w:Lvc/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvc/j;->h()Ll9/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lp8/e0;->I(Ll9/x;)Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final H0(Lz8/c0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp8/e0;->o:Lp8/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "takeSnapshot"

    .line 7
    .line 8
    .line 9
    const-string v2, "MultiCameraEffectController"

    .line 10
    .line 11
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lp8/r0;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string/jumbo p1, "takeSnapshot return : processor is not activated"

    .line 21
    .line 22
    .line 23
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-object p1, v0, Lp8/r0;->g:Lz8/c0;

    .line 28
    .line 29
    iget-object p1, v0, Lp8/r0;->f:Lcom/samsung/android/camera/effect/SecMultiProcessor;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->takepicture()V

    .line 32
    .line 33
    .line 34
    :goto_0
    new-instance p1, Lp8/b0;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-direct {p1, p0, v0}, Lp8/b0;-><init>(Lp8/e0;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lp8/e0;->i0(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final I(Ll9/x;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lp8/e0;->u(Ll9/x;)Lu8/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lu8/e;->s:Lcom/samsung/android/camera/core2/CamCapability;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapability;->u()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lu8/e;->q()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->g0()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {p1, p0}, Lu8/e;->h(Z)Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    iget-object p0, p1, Lu8/e;->s:Lcom/samsung/android/camera/core2/CamCapability;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->U()Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final I0(Lz8/n0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp8/e0;->h:Lp8/z0;

    .line 2
    .line 3
    iget-object p0, p0, Lp8/z0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final J()Lq8/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lp8/e0;->f:Lq8/o;

    .line 2
    .line 3
    iget-object p0, p0, Lq8/o;->g:Lq8/h0;

    .line 4
    .line 5
    return-object p0
.end method

.method public final J0(Z)V
    .locals 13

    .line 1
    invoke-virtual {p0, p1}, Lp8/e0;->M0(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp8/e0;->d:Lv8/k;

    .line 5
    .line 6
    iget-object v0, p1, Lv8/k;->m:Lv8/o;

    .line 7
    .line 8
    iget-object v1, v0, Lv8/g;->a:Lz8/e1;

    .line 9
    .line 10
    check-cast v1, Lp8/e0;

    .line 11
    .line 12
    iget-object v1, v1, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 15
    .line 16
    invoke-virtual {v2}, Lvc/j;->f()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v2, v4, :cond_0

    .line 23
    .line 24
    move v2, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v3

    .line 27
    :goto_0
    sget-object v5, Lv8/n;->a:[I

    .line 28
    .line 29
    iget-object v6, v1, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 30
    .line 31
    iget-object v6, v6, Lgd/q;->c:Ll9/n2;

    .line 32
    .line 33
    invoke-interface {v6}, Ll9/n2;->K()Ll9/l2;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    aget v5, v5, v6

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    if-eq v5, v4, :cond_9

    .line 45
    .line 46
    if-eq v5, v6, :cond_5

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    if-eq v5, v4, :cond_1

    .line 50
    .line 51
    iget v1, v0, Lv8/o;->d:I

    .line 52
    .line 53
    iput v1, v0, Lv8/o;->f:I

    .line 54
    .line 55
    goto :goto_7

    .line 56
    :cond_1
    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    sget-object v2, Ll9/f0;->SINGLE_BOKEH_NIGHT_MODE:Ll9/f0;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    sget-object v2, Ll9/f0;->BACK_BOKEH_NIGHT_MODE:Ll9/f0;

    .line 64
    .line 65
    :goto_1
    invoke-virtual {v1, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    if-eq v1, v6, :cond_3

    .line 72
    .line 73
    iget v3, v0, Lv8/o;->d:I

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    iget v3, v0, Lv8/o;->e:I

    .line 77
    .line 78
    :cond_4
    :goto_2
    iput v3, v0, Lv8/o;->f:I

    .line 79
    .line 80
    goto :goto_7

    .line 81
    :cond_5
    if-eqz v2, :cond_6

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 85
    .line 86
    sget-object v2, Ll9/f0;->NIGHT_CAPTURE_DURATION_TYPE:Ll9/f0;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    :goto_3
    if-eqz v4, :cond_8

    .line 93
    .line 94
    if-eq v4, v6, :cond_7

    .line 95
    .line 96
    iget v3, v0, Lv8/o;->d:I

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_7
    iget v3, v0, Lv8/o;->e:I

    .line 100
    .line 101
    :cond_8
    :goto_4
    iput v3, v0, Lv8/o;->f:I

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_9
    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 105
    .line 106
    if-eqz v2, :cond_a

    .line 107
    .line 108
    sget-object v2, Ll9/f0;->FRONT_PHOTO_NIGHT_MODE:Ll9/f0;

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_a
    sget-object v2, Ll9/f0;->BACK_PHOTO_NIGHT_MODE:Ll9/f0;

    .line 112
    .line 113
    :goto_5
    invoke-virtual {v1, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_c

    .line 118
    .line 119
    if-eq v1, v6, :cond_b

    .line 120
    .line 121
    iget v3, v0, Lv8/o;->d:I

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_b
    iget v3, v0, Lv8/o;->e:I

    .line 125
    .line 126
    :cond_c
    :goto_6
    iput v3, v0, Lv8/o;->f:I

    .line 127
    .line 128
    :goto_7
    iget-object v0, p1, Lv8/k;->n:Lv8/p;

    .line 129
    .line 130
    iget-object v1, v0, Lv8/p;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131
    .line 132
    iget-object v2, v0, Lv8/p;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 135
    .line 136
    .line 137
    iget-object v0, v0, Lv8/p;->f:Lvc/j;

    .line 138
    .line 139
    invoke-virtual {v0}, Lvc/j;->h()Ll9/x;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Ll9/x;->e(Ll9/x;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_e

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Ll9/x;

    .line 162
    .line 163
    invoke-static {v3}, Ll9/x;->c(Ll9/x;)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_d

    .line 176
    .line 177
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_d
    new-instance v5, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    .line 189
    .line 190
    const/4 v11, 0x0

    .line 191
    const/4 v12, 0x0

    .line 192
    const/4 v6, 0x0

    .line 193
    const/4 v7, 0x0

    .line 194
    const/4 v8, 0x0

    .line 195
    const-wide/16 v9, 0x0

    .line 196
    .line 197
    invoke-direct/range {v5 .. v12}, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;-><init>(IIIJLjava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    move-object v4, v5

    .line 201
    :goto_9
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_e
    iget-object v0, p1, Lv8/k;->w:Lv8/b0;

    .line 206
    .line 207
    iget v1, v0, Lv8/b0;->e:I

    .line 208
    .line 209
    iput v1, v0, Lv8/b0;->f:I

    .line 210
    .line 211
    iget-object v0, p1, Lv8/k;->j:Lv8/i;

    .line 212
    .line 213
    iget v1, v0, Lv8/i;->d:I

    .line 214
    .line 215
    iput v1, v0, Lv8/i;->e:I

    .line 216
    .line 217
    iget-object p1, p1, Lv8/k;->e:Lv8/c;

    .line 218
    .line 219
    iget v0, p1, Lv8/c;->d:I

    .line 220
    .line 221
    iput v0, p1, Lv8/c;->f:I

    .line 222
    .line 223
    iget v0, p1, Lv8/c;->e:I

    .line 224
    .line 225
    iput v0, p1, Lv8/c;->g:I

    .line 226
    .line 227
    iget-object p0, p0, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 228
    .line 229
    invoke-static {p0}, Lxb/j;->c(Ll9/s;)Lxb/j;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {p0}, Lxb/j;->b()Landroid/location/Location;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iput-object p1, p0, Lxb/j;->g:Landroid/location/Location;

    .line 238
    .line 239
    return-void
.end method

.method public final K()I
    .locals 3

    .line 1
    iget-object p0, p0, Lp8/e0;->q:Lp8/n1;

    .line 2
    .line 3
    iget-object v0, p0, Lp8/n1;->c:Lvc/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvc/j;->h()Ll9/x;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v1}, Lp8/n1;->a(Ll9/x;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Lvc/j;->h()Ll9/x;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lp8/n1;->d()Ll9/g3;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0, v0, v2}, Lp8/n1;->b(Ll9/x;Ll9/g3;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    sub-int/2addr v1, p0

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    return v1
.end method

.method public final K0()Z
    .locals 6

    .line 1
    iget-object p0, p0, Lp8/e0;->m:Lp8/g0;

    .line 2
    .line 3
    iget-object v0, p0, Lp8/g0;->b:Lvc/j;

    .line 4
    .line 5
    iget-object v1, p0, Lp8/g0;->a:Ll9/s;

    .line 6
    .line 7
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 10
    .line 11
    iget-object v1, v1, Lgd/q;->c:Ll9/n2;

    .line 12
    .line 13
    invoke-interface {v1}, Ll9/n2;->b()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_3

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ll9/f0;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p0, v3}, Lp8/g0;->a(I)Ll9/x;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ll9/f0;

    .line 44
    .line 45
    invoke-virtual {v0, v5}, Lvc/j;->d(Ll9/f0;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {p0, v5}, Lp8/g0;->a(I)Ll9/x;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eq v3, p0, :cond_2

    .line 54
    .line 55
    sget-object v0, Ll9/x;->CUSTOM_MULTI:Ll9/x;

    .line 56
    .line 57
    invoke-static {v0}, Ll9/x;->f(Ll9/x;)Ll9/x;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-ne v1, v3, :cond_0

    .line 62
    .line 63
    invoke-static {v0}, Ll9/x;->g(Ll9/x;)Ll9/x;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eq v0, p0, :cond_1

    .line 68
    .line 69
    :cond_0
    move v2, v4

    .line 70
    :cond_1
    filled-new-array {v3, p0}, [Ll9/x;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Ll9/x;->k(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    return v2

    .line 82
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Ll9/f0;

    .line 87
    .line 88
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ll9/f0;

    .line 93
    .line 94
    iget-object v3, v0, Lvc/j;->m:Lvc/e;

    .line 95
    .line 96
    invoke-virtual {v3, v2}, Lvc/e;->a(Ll9/f0;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v0, v2, p0}, Lvc/j;->V(ILl9/f0;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Ll9/f0;

    .line 108
    .line 109
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ll9/f0;

    .line 114
    .line 115
    iget-object v2, v0, Lvc/j;->m:Lvc/e;

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Lvc/e;->a(Ll9/f0;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v0, v1, p0}, Lvc/j;->V(ILl9/f0;)V

    .line 122
    .line 123
    .line 124
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    const-string v0, "Main camera and Sub camera cannot be same"

    .line 127
    .line 128
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v0, "Custom multi camera Id is not supported in this mode"

    .line 135
    .line 136
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0
.end method

.method public final L(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 p1, -0x2

    .line 18
    invoke-virtual {p0, p1}, Lp8/e0;->M(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 p1, -0x1

    .line 23
    invoke-virtual {p0, p1}, Lp8/e0;->M(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    const/4 p1, -0x4

    .line 28
    invoke-virtual {p0, p1}, Lp8/e0;->M(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final L0(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lp8/e0;->n:Lp8/j0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp8/j0;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "EffectController"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo p0, "updateEffectChangeAnimation : Returned, because EffectProcessor is not activated."

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string/jumbo v0, "updateEffectChangeAnimation : "

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Landroidx/activity/a;->v(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lp8/j0;->h:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string/jumbo v1, "transition_effect="

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->setEffectParameter(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final M(I)V
    .locals 1

    .line 1
    sget-object v0, Lz8/j1;->HANDLE_CAMERA_ERROR:Lz8/j1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lp8/e0;->c:Lx8/z;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lx8/z;->b(Lz8/j1;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final M0(Z)V
    .locals 8

    .line 1
    iget-object p0, p0, Lp8/e0;->j:Lp8/s0;

    .line 2
    .line 3
    iget-object v0, p0, Lp8/s0;->a:Lp8/e0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp8/e0;->t()Lu8/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lu8/e;->i()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lp8/s0;->c:Lvc/j;

    .line 14
    .line 15
    sget-object v2, Ll9/f0;->STEREO_PHOTO:Ll9/f0;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string/jumbo v3, "updateOrientationForCapture : "

    .line 22
    .line 23
    .line 24
    const/16 v4, 0x10e

    .line 25
    .line 26
    const/16 v5, 0x5a

    .line 27
    .line 28
    const-string v6, "OrientationManager"

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    if-ne v2, v7, :cond_2

    .line 32
    .line 33
    iget p1, p0, Lp8/s0;->f:I

    .line 34
    .line 35
    if-eq p1, v5, :cond_0

    .line 36
    .line 37
    if-ne p1, v4, :cond_1

    .line 38
    .line 39
    :cond_0
    add-int/2addr v0, p1

    .line 40
    rem-int/lit16 v0, v0, 0x168

    .line 41
    .line 42
    iput v0, p0, Lp8/s0;->e:I

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget p0, p0, Lp8/s0;->e:I

    .line 50
    .line 51
    invoke-static {p1, v6, p0}, Landroidx/activity/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    if-eqz p1, :cond_6

    .line 56
    .line 57
    iget-object p1, p0, Lp8/s0;->b:Lcom/sec/android/app/camera/Camera;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->D()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eq p1, v7, :cond_5

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    if-eq p1, v1, :cond_4

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    if-eq p1, v1, :cond_3

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move v4, v5

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const/16 v4, 0xb4

    .line 76
    .line 77
    :cond_5
    :goto_0
    invoke-virtual {p0, v0, v4}, Lp8/s0;->a(II)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput p1, p0, Lp8/s0;->e:I

    .line 82
    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string/jumbo v0, "updateOrientationForCapture : UsingDisplayOrientation = "

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget p0, p0, Lp8/s0;->e:I

    .line 92
    .line 93
    invoke-static {p1, v6, p0}, Landroidx/activity/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    iget p1, p0, Lp8/s0;->d:I

    .line 98
    .line 99
    const/4 v2, -0x1

    .line 100
    if-eq p1, v2, :cond_8

    .line 101
    .line 102
    sget-object p1, Ll9/f0;->STEREO_VIDEO:Ll9/f0;

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-ne p1, v7, :cond_7

    .line 109
    .line 110
    iget p1, p0, Lp8/s0;->d:I

    .line 111
    .line 112
    add-int/2addr v0, p1

    .line 113
    rem-int/lit16 v0, v0, 0x168

    .line 114
    .line 115
    iput v0, p0, Lp8/s0;->e:I

    .line 116
    .line 117
    return-void

    .line 118
    :cond_7
    iget p1, p0, Lp8/s0;->d:I

    .line 119
    .line 120
    invoke-virtual {p0, v0, p1}, Lp8/s0;->a(II)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iput p1, p0, Lp8/s0;->e:I

    .line 125
    .line 126
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget p0, p0, Lp8/s0;->e:I

    .line 132
    .line 133
    invoke-static {p1, v6, p0}, Landroidx/activity/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    const-string v0, "CommonEngine"

    .line 2
    .line 3
    const-string v1, "handlePreviewSnapShotError"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->e:Z

    .line 22
    .line 23
    iget-object p0, p0, Lp8/e0;->c:Lx8/z;

    .line 24
    .line 25
    sget-object v0, Lz8/j1;->TAKE_PREVIEW_SNAPSHOT:Lz8/j1;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lx8/z;->g(Lz8/j1;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final O()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp8/e0;->a:Lw8/e;

    .line 2
    .line 3
    check-cast v0, Lu8/a;

    .line 4
    .line 5
    iget-object v1, v0, Lu8/a;->j:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lu8/a;->d:Lu8/b;

    .line 9
    .line 10
    sget-object v2, Lu8/b;->OPENED:Lu8/b;

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 21
    .line 22
    iget-object v1, p0, Lp8/e0;->B:Lz8/u0;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lp8/e0;->S()V

    .line 31
    .line 32
    .line 33
    const/16 v0, -0xa

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lp8/e0;->M(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p0
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object p0, p0, Lp8/e0;->o:Lp8/r0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp8/r0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lp8/r0;->h:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object p0, p0, Lp8/r0;->f:Lcom/samsung/android/camera/effect/SecMultiProcessor;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->setPipVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final Q(III)V
    .locals 7

    .line 1
    iget-object p0, p0, Lp8/e0;->n:Lp8/j0;

    .line 2
    .line 3
    iget-object v0, p0, Lp8/j0;->c:Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    invoke-virtual {p0}, Lp8/j0;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "EffectController"

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string p0, "initEffectChangeAnimation : return because EffectProcessor is not activated"

    .line 14
    .line 15
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->x:Lcom/sec/android/app/camera/filter/c;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/sec/android/app/camera/filter/c;->g(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->x:Lcom/sec/android/app/camera/filter/c;

    .line 26
    .line 27
    invoke-virtual {v3, p2}, Lcom/sec/android/app/camera/filter/c;->g(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->x:Lcom/sec/android/app/camera/filter/c;

    .line 32
    .line 33
    invoke-virtual {v0, p3}, Lcom/sec/android/app/camera/filter/c;->g(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v4, ", prevEffect : "

    .line 38
    .line 39
    const-string v5, ", nextEffect : "

    .line 40
    .line 41
    const-string v6, "initEffectChangeAnimation curEffect : "

    .line 42
    .line 43
    invoke-static {v6, v1, v4, v3, v5}, Landroidx/activity/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lp8/j0;->c(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p2}, Lp8/j0;->c(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p0, p3}, Lp8/j0;->c(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iget-object v2, p0, Lp8/j0;->h:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    .line 70
    .line 71
    invoke-virtual {v2, v1, v3, v0}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->setEffectForTransition(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lp8/j0;->h:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    .line 75
    .line 76
    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->setEffectParameterForTransition(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lp8/j0;->h:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    .line 80
    .line 81
    const-string/jumbo p1, "transition_effect=0"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->setEffectParameter(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final R()V
    .locals 13

    .line 1
    iget-object p0, p0, Lp8/e0;->i:Lp8/g1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "SingleTakeManager"

    .line 7
    .line 8
    const-string/jumbo v1, "start"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    sget-object v0, Lp8/f1;->INITIALIZING:Lp8/f1;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lp8/g1;->k1(Lp8/f1;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lp8/g1;->g:Landroid/os/HandlerThread;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Landroid/os/HandlerThread;

    .line 24
    .line 25
    const-string v1, "STThread"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lp8/g1;->g:Landroid/os/HandlerThread;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroid/os/Handler;

    .line 36
    .line 37
    iget-object v1, p0, Lp8/g1;->g:Landroid/os/HandlerThread;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lp8/g1;->h:Landroid/os/Handler;

    .line 47
    .line 48
    :cond_0
    invoke-static {}, Lf5/f;->c()Lf5/f;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lp8/g1;->a:Lp8/e0;

    .line 53
    .line 54
    iget-object v1, v1, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 55
    .line 56
    invoke-interface {v1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    monitor-enter v0

    .line 61
    :try_start_0
    iput-object v1, v0, Lf5/f;->a:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v2, v0, Lf5/f;->i:Lf5/a;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lf5/a;->h(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_1
    :goto_0
    monitor-exit v0

    .line 75
    invoke-static {}, Lf5/f;->c()Lf5/f;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lp8/g1;->O:Landroidx/work/impl/e;

    .line 80
    .line 81
    iput-object v1, v0, Lf5/f;->f:Landroidx/work/impl/e;

    .line 82
    .line 83
    const/4 v0, -0x1

    .line 84
    iput v0, p0, Lp8/g1;->o:I

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lp8/g1;->p:Ljava/lang/Long;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    iput-boolean v1, p0, Lp8/g1;->F:Z

    .line 91
    .line 92
    iput-object v0, p0, Lp8/g1;->H:Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;

    .line 93
    .line 94
    const-string v2, "SingleTakeManager"

    .line 95
    .line 96
    iget-object v3, p0, Lp8/g1;->a:Lp8/e0;

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    invoke-static {v0, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v5, Landroid/os/Bundle;

    .line 104
    .line 105
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 106
    .line 107
    .line 108
    sget-object v6, Le5/d;->SUPPORT_SINGLE_TAKE_VIDEO_PREVIOUS_RECORDING:Le5/d;

    .line 109
    .line 110
    invoke-static {v6}, Le5/g;->o(Le5/d;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    xor-int/2addr v7, v4

    .line 115
    const-string/jumbo v8, "video_base"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v8, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    const-string v7, ", "

    .line 122
    .line 123
    iget-object v8, p0, Lp8/g1;->A:Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    .line 126
    .line 127
    .line 128
    iget-object v9, p0, Lp8/g1;->b:Lvc/j;

    .line 129
    .line 130
    invoke-virtual {v9}, Lvc/j;->h()Ll9/x;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    iput-object v10, p0, Lp8/g1;->l:Ll9/x;

    .line 135
    .line 136
    sget-object v10, Ll9/f0;->CAMCORDER_RESOLUTION:Ll9/f0;

    .line 137
    .line 138
    invoke-virtual {v9, v10}, Lvc/j;->d(Ll9/f0;)I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    invoke-static {v10}, Lte/c0;->v0(I)Landroid/util/Size;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    iput-object v10, p0, Lp8/g1;->j:Landroid/util/Size;

    .line 147
    .line 148
    invoke-virtual {v9}, Lvc/j;->f()I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-nez v10, :cond_2

    .line 153
    .line 154
    sget-object v10, Ll9/f0;->BACK_CAMERA_RESOLUTION:Ll9/f0;

    .line 155
    .line 156
    invoke-virtual {v9, v10}, Lvc/j;->d(Ll9/f0;)I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    invoke-static {v10}, Lte/c0;->v0(I)Landroid/util/Size;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    iput-object v10, p0, Lp8/g1;->k:Landroid/util/Size;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    sget-object v10, Ll9/f0;->FRONT_CAMERA_RESOLUTION:Ll9/f0;

    .line 168
    .line 169
    invoke-virtual {v9, v10}, Lvc/j;->d(Ll9/f0;)I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    invoke-static {v10}, Ll9/a2;->j(I)Ll9/a2;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    iget-object v11, v3, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 178
    .line 179
    invoke-virtual {v11}, Lcom/sec/android/app/camera/Camera;->g0()Z

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    if-eqz v11, :cond_3

    .line 184
    .line 185
    invoke-static {v10}, Lte/c0;->S(Ll9/a2;)Ll9/a2;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-static {v10}, Lte/c0;->w0(Ll9/a2;)Landroid/util/Size;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    iput-object v10, p0, Lp8/g1;->k:Landroid/util/Size;

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_3
    invoke-static {v10}, Lte/c0;->w0(Ll9/a2;)Landroid/util/Size;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    iput-object v10, p0, Lp8/g1;->k:Landroid/util/Size;

    .line 201
    .line 202
    :goto_1
    iget-object v10, p0, Lp8/g1;->l:Ll9/x;

    .line 203
    .line 204
    invoke-static {v10}, Ll9/x;->c(Ll9/x;)I

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-virtual {v8, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    new-instance v8, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string/jumbo v10, "updateSessionInformation: "

    .line 218
    .line 219
    .line 220
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v10, p0, Lp8/g1;->l:Ll9/x;

    .line 224
    .line 225
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget-object v10, p0, Lp8/g1;->j:Landroid/util/Size;

    .line 232
    .line 233
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    iget-object v7, p0, Lp8/g1;->k:Landroid/util/Size;

    .line 240
    .line 241
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-static {v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    const-string v7, "main_rec_info"

    .line 252
    .line 253
    iget-object v8, p0, Lp8/g1;->j:Landroid/util/Size;

    .line 254
    .line 255
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    iget-object v10, p0, Lp8/g1;->j:Landroid/util/Size;

    .line 260
    .line 261
    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    iget-object v11, p0, Lp8/g1;->l:Ll9/x;

    .line 266
    .line 267
    invoke-virtual {p0, v11}, Lp8/g1;->H(Ll9/x;)I

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    invoke-virtual {v3}, Lp8/e0;->t()Lu8/e;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    iget-object v12, v12, Lu8/e;->s:Lcom/samsung/android/camera/core2/CamCapability;

    .line 276
    .line 277
    invoke-virtual {v12}, Lcom/samsung/android/camera/core2/CamCapability;->d()Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    filled-new-array {v8, v10, v11, v12}, [I

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-virtual {v5, v7, v8}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 290
    .line 291
    .line 292
    invoke-static {v6}, Le5/g;->o(Le5/d;)Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-eqz v7, :cond_6

    .line 297
    .line 298
    const-string v7, "preview_info"

    .line 299
    .line 300
    iget-object v8, p0, Lp8/g1;->j:Landroid/util/Size;

    .line 301
    .line 302
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    iget-object v10, p0, Lp8/g1;->j:Landroid/util/Size;

    .line 307
    .line 308
    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    iget-object v11, p0, Lp8/g1;->l:Ll9/x;

    .line 313
    .line 314
    invoke-virtual {p0, v11}, Lp8/g1;->H(Ll9/x;)I

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    invoke-virtual {v3}, Lp8/e0;->t()Lu8/e;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    iget-object v3, v3, Lu8/e;->s:Lcom/samsung/android/camera/core2/CamCapability;

    .line 323
    .line 324
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/CamCapability;->d()Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    filled-new-array {v8, v10, v11, v3}, [I

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v5, v7, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v9}, Lvc/j;->f()I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-ne v3, v4, :cond_4

    .line 344
    .line 345
    sget-object v3, Ll9/f0;->SAVE_AS_FLIPPED:Ll9/f0;

    .line 346
    .line 347
    invoke-virtual {v9, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    goto :goto_2

    .line 352
    :cond_4
    move v3, v1

    .line 353
    :goto_2
    const-string v7, "scaler_flip_mode"

    .line 354
    .line 355
    invoke-virtual {v5, v7, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 356
    .line 357
    .line 358
    const-string v3, "sensor_flip_mode"

    .line 359
    .line 360
    invoke-virtual {v5, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 361
    .line 362
    .line 363
    sget-object v1, Ll9/f0;->VIDEO_FORMAT:Ll9/f0;

    .line 364
    .line 365
    invoke-virtual {v9, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-nez v1, :cond_5

    .line 370
    .line 371
    const-string/jumbo v1, "video/hevc"

    .line 372
    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_5
    const-string/jumbo v1, "video/avc"

    .line 376
    .line 377
    .line 378
    :goto_3
    const-string/jumbo v3, "video_mime_type"

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :cond_6
    const-string v1, "main_cap_info"

    .line 385
    .line 386
    iget-object v3, p0, Lp8/g1;->k:Landroid/util/Size;

    .line 387
    .line 388
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    iget-object v7, p0, Lp8/g1;->k:Landroid/util/Size;

    .line 393
    .line 394
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    iget-object v8, p0, Lp8/g1;->l:Ll9/x;

    .line 399
    .line 400
    invoke-virtual {p0, v8}, Lp8/g1;->H(Ll9/x;)I

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    filled-new-array {v3, v7, v8}, [I

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-virtual {v5, v1, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 409
    .line 410
    .line 411
    new-instance v1, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    const-string/jumbo v3, "updateBundleData: cameraId "

    .line 414
    .line 415
    .line 416
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    iget-object v3, p0, Lp8/g1;->l:Ll9/x;

    .line 420
    .line 421
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    const-string v3, ", recording size "

    .line 425
    .line 426
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    iget-object v3, p0, Lp8/g1;->j:Landroid/util/Size;

    .line 430
    .line 431
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const-string v3, ", capture size "

    .line 435
    .line 436
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    iget-object v3, p0, Lp8/g1;->k:Landroid/util/Size;

    .line 440
    .line 441
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p0, v0}, Lp8/g1;->X0(Landroid/os/Message;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p0, v4}, Lp8/g1;->K(Z)V

    .line 458
    .line 459
    .line 460
    invoke-static {v6}, Le5/g;->o(Le5/d;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_7

    .line 465
    .line 466
    iget-object v0, p0, Lp8/g1;->a:Lp8/e0;

    .line 467
    .line 468
    invoke-virtual {v0, p0}, Lp8/e0;->l0(Lz8/n0;)V

    .line 469
    .line 470
    .line 471
    iget-object v0, p0, Lp8/g1;->b:Lvc/j;

    .line 472
    .line 473
    sget-object v1, Ll9/f0;->BACK_TORCH:Ll9/f0;

    .line 474
    .line 475
    invoke-virtual {v0, v1, p0}, Lvc/j;->Q(Ll9/f0;Ll9/b0;)V

    .line 476
    .line 477
    .line 478
    iget-object v0, p0, Lp8/g1;->a:Lp8/e0;

    .line 479
    .line 480
    iget-object v0, v0, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 481
    .line 482
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->t:La8/v;

    .line 483
    .line 484
    iput-object p0, v0, La8/v;->l:Ll9/k;

    .line 485
    .line 486
    :cond_7
    return-void

    .line 487
    :goto_4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 488
    throw p0
.end method

.method public final S()V
    .locals 6

    .line 1
    sget-object v0, Lz8/j1;->WAIT_AE_AF_TRIGGER_STATE_CHANGED:Lz8/j1;

    .line 2
    .line 3
    sget-object v1, Lz8/j1;->TAKE_PICTURE:Lz8/j1;

    .line 4
    .line 5
    sget-object v2, Lz8/j1;->TAKE_PROCESSING_PICTURE:Lz8/j1;

    .line 6
    .line 7
    sget-object v3, Lz8/j1;->WAIT_CAPTURE_AVAILABLE:Lz8/j1;

    .line 8
    .line 9
    sget-object v4, Lz8/j1;->TAKE_VIDEO_SNAPSHOT:Lz8/j1;

    .line 10
    .line 11
    sget-object v5, Lz8/j1;->TAKE_MULTI_VIDEO_SNAPSHOT:Lz8/j1;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lz8/j1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    const/4 v2, 0x6

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    aget-object v2, v0, v1

    .line 22
    .line 23
    iget-object v3, p0, Lp8/e0;->c:Lx8/z;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lx8/z;->f(Lz8/j1;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "interruptCaptureRequest : request to interrupt = "

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "CommonEngine"

    .line 46
    .line 47
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lp8/e0;->c:Lx8/z;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lx8/z;->e(Lz8/j1;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lp8/e0;->c:Lx8/z;

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lx8/z;->g(Lz8/j1;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public final T(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    if-eq p1, p0, :cond_1

    .line 3
    .line 4
    const/4 p0, 0x5

    .line 5
    if-eq p1, p0, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x6

    .line 8
    if-ne p1, p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public final U()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lp8/e0;->g:Lp8/p;

    .line 2
    .line 3
    iget v0, p0, Lp8/p;->l:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lp8/p;->j:Lz8/a;

    .line 9
    .line 10
    sget-object v1, Lz8/a;->TOUCH_AE_AF_REQUESTED:Lz8/a;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-boolean v0, p0, Lp8/p;->r:Z

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    iget p0, p0, Lp8/p;->m:I

    .line 22
    .line 23
    if-eqz p0, :cond_3

    .line 24
    .line 25
    if-eq p0, v1, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq p0, v0, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    if-eq p0, v0, :cond_3

    .line 32
    .line 33
    :goto_0
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_3
    :goto_1
    return v1
.end method

.method public final V()Z
    .locals 3

    .line 1
    sget-object v0, Ll9/f0;->DUAL_RECORDING_IN_VIDEO_MODE:Ll9/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lp8/e0;->w:Lvc/j;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p0, "CommonEngine"

    .line 13
    .line 14
    const-string v0, "isBluetoothMirroringAvailable : Returned because DUAL_RECORDING_IN_VIDEO_MODE is not supported."

    .line 15
    .line 16
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    iget-object p0, p0, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 21
    .line 22
    invoke-interface {p0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "android.permission.BLUETOOTH_CONNECT"

    .line 27
    .line 28
    invoke-static {v0, v2}, Lte/z0;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    const-string v0, "mirroring_type"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "bt"

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const-string v0, "from_watch"

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_2
    :goto_0
    return v1
.end method

.method public final W()Z
    .locals 2

    .line 1
    sget-object v0, Ll9/f0;->QUALITY_OPTIMIZATION:Ll9/f0;

    .line 2
    .line 3
    iget-object p0, p0, Lp8/e0;->w:Lvc/j;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    sget-object v0, Ll9/f0;->DISTORTION_CORRECTION:Ll9/f0;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p0, v0, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    return v1
.end method

.method public final X(Lu8/e;Ll9/a2;)Z
    .locals 2

    .line 1
    sget-object p0, Le5/d;->SUPPORT_FUSION_HIGH_RESOLUTION:Le5/d;

    .line 2
    .line 3
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p2}, Lte/c0;->T0(Ll9/a2;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-static {p2}, Lte/c0;->w0(Ll9/a2;)Landroid/util/Size;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p1, p1, Lu8/e;->s:Lcom/samsung/android/camera/core2/CamCapability;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/samsung/android/camera/core2/CamCapability;->g:Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object p2, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;->FUSION_HIGHRES_STREAM_CONFIGS:Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    .line 29
    .line 30
    new-instance v0, Lcom/samsung/android/camera/core2/b;

    .line 31
    .line 32
    const/16 v1, 0x14

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/b;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->b(Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;Ljava/util/function/Function;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lcom/samsung/android/camera/core2/container/SecStreamConfig;

    .line 56
    .line 57
    iget-object p2, p2, Lcom/samsung/android/camera/core2/container/SecStreamConfig;->b:Landroid/util/Size;

    .line 58
    .line 59
    invoke-virtual {p2, p0}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method public final Y()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lp8/e0;->g:Lp8/p;

    .line 2
    .line 3
    iget-object p0, p0, Lp8/p;->a:Lvc/j;

    .line 4
    .line 5
    sget-object v0, Le5/d;->SUPPORT_PRO_AE_PRIORITY_MODE:Le5/d;

    .line 6
    .line 7
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Ll9/f0;->SHUTTER_SPEED:Ll9/f0;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Ll9/f0;->ISO:Ll9/f0;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Ll9/f0;->SHUTTER_SPEED:Ll9/f0;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    :goto_0
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public final Z()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 4
    .line 5
    iget-object v2, p0, Lp8/e0;->w:Lvc/j;

    .line 6
    .line 7
    invoke-virtual {v2}, Lvc/j;->f()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v1, v1, Lgd/q;->c:Ll9/n2;

    .line 12
    .line 13
    invoke-interface {v1, v3}, Ll9/n2;->y(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Ll9/f0;->PALM_DETECTION:Ll9/f0;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 30
    .line 31
    iget-object v1, v1, Lgd/q;->c:Ll9/n2;

    .line 32
    .line 33
    invoke-interface {v1}, Ll9/n2;->u()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 41
    .line 42
    iget-object v0, v0, Lgd/q;->c:Ll9/n2;

    .line 43
    .line 44
    invoke-interface {v0}, Ll9/n2;->j()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Lp8/e0;->t()Lu8/e;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget-boolean p0, p0, Lu8/e;->m:Z

    .line 55
    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    :goto_0
    const/4 p0, 0x0

    .line 59
    return p0

    .line 60
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 61
    return p0
.end method

.method public final a(Lz8/j1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp8/e0;->c:Lx8/z;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx8/z;->a(Lz8/j1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lp8/e0;->c:Lx8/z;

    .line 2
    .line 3
    iget-object p0, p0, Lx8/z;->c:Lx8/y;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "RequestQueue"

    .line 8
    .line 9
    const-string v0, "isEmpty : Queue is not running."

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final b(Lz8/j1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp8/e0;->c:Lx8/z;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lx8/z;->b(Lz8/j1;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b0(Lz8/j1;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lp8/e0;->c:Lx8/z;

    .line 2
    .line 3
    iget-object p0, p0, Lx8/z;->c:Lx8/y;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, "RequestQueue"

    .line 9
    .line 10
    const-string p1, "isRequested : Queue is not running."

    .line 11
    .line 12
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Runnable;

    .line 35
    .line 36
    check-cast v1, Lx8/s;

    .line 37
    .line 38
    iget-object v1, v1, Lx8/s;->f:Lz8/j1;

    .line 39
    .line 40
    invoke-virtual {v1}, Lz8/j1;->a()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1}, Lz8/j1;->a()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ne v1, v2, :cond_1

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_2
    return v0
.end method

.method public final c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp8/e0;->u:Lp8/l0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lp8/l0;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c0(Lu8/e;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp8/e0;->d0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lu8/e;->w()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d(Lz8/a1;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lp8/e0;->u:Lp8/l0;

    .line 2
    .line 3
    iget-object p0, p0, Lp8/l0;->a:Lp8/e0;

    .line 4
    .line 5
    sget-object v0, Lz8/j1;->APPLY_SETTINGS:Lz8/j1;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lp8/e0;->b(Lz8/j1;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->isInMultiWindowMode()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 14
    .line 15
    iget-object v0, v0, Lgd/q;->c:Ll9/n2;

    .line 16
    .line 17
    invoke-interface {v0}, Ll9/n2;->m0()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v0, Ll9/f0;->STEREO_PHOTO:Ll9/f0;

    .line 25
    .line 26
    iget-object p0, p0, Lp8/e0;->w:Lvc/j;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne p0, v0, :cond_2

    .line 34
    .line 35
    :goto_0
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_2
    return v0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp8/e0;->i:Lp8/g1;

    .line 2
    .line 3
    iget-object v1, v0, Lp8/g1;->c:Lz8/f1;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "cancelSingleTakeSession: status="

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lp8/g1;->y:Lp8/f1;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "SingleTakeManager"

    .line 26
    .line 27
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lp8/g1;->i0()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    sget-object v2, Lk9/c;->STOP_SINGLE_TAKE:Lk9/c;

    .line 37
    .line 38
    invoke-static {v2}, Lk9/a;->a(Lk9/c;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lp8/f1;->CANCELLING:Lp8/f1;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lp8/g1;->k1(Lp8/f1;)V

    .line 44
    .line 45
    .line 46
    iget v0, v0, Lp8/g1;->w:I

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    if-ne v0, v2, :cond_0

    .line 50
    .line 51
    check-cast v1, La9/k;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v0, Lk9/c;->STOP_RECORDING:Lk9/c;

    .line 57
    .line 58
    invoke-static {v0}, Lk9/a;->a(Lk9/c;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lz8/i1;->CANCELLING:Lz8/i1;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, La9/k;->c(Lz8/i1;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, La9/k;->g:Lz8/e1;

    .line 67
    .line 68
    sget-object v1, Lz8/j1;->CANCEL_SINGLE_TAKE_VIDEO:Lz8/j1;

    .line 69
    .line 70
    check-cast v0, Lp8/e0;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lp8/e0;->a(Lz8/j1;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lz8/j1;->SET_RECORDING_STOP_TRIGGER:Lz8/j1;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lp8/e0;->a(Lz8/j1;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Lz8/j1;->START_PREVIEW:Lz8/j1;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lp8/e0;->a(Lz8/j1;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    if-eqz v0, :cond_1

    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    if-ne v0, v2, :cond_2

    .line 90
    .line 91
    :cond_1
    const/4 v0, 0x0

    .line 92
    check-cast v1, La9/k;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, La9/k;->b(Z)V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_0
    iget-object p0, p0, Lp8/e0;->g:Lp8/p;

    .line 98
    .line 99
    invoke-virtual {p0}, Lp8/p;->u()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final e0()V
    .locals 3

    .line 1
    sget-object v0, Lz8/j1;->CHANGE_PREVIEW_SURFACE_SIZE:Lz8/j1;

    .line 2
    .line 3
    iget-object v1, p0, Lp8/e0;->c:Lx8/z;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lx8/z;->f(Lz8/j1;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "ChangePreviewSurfaceSizeRequest"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2}, Lcom/sec/android/app/TraceWrapper;->asyncTraceEnd(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const-string v1, "Surface - ChangePreviewSurfaceSize"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lte/c0;->t1(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lp8/e0;->c:Lx8/z;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lx8/z;->g(Lz8/j1;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final f(Lz8/m0;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "changeCaptureState : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp8/e0;->C:Lz8/m0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " -> "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "CommonEngine"

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lp8/e0;->C:Lz8/m0;

    .line 39
    .line 40
    return-void
.end method

.method public final f0(Lz8/j1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp8/e0;->c:Lx8/z;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx8/z;->g(Lz8/j1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(IZ)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "changeShootingMode : shootingModeId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " isFacingSwitch="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "CommonEngine"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    sget-object v0, Lk9/c;->CHANGE_SHOOTING_MODE:Lk9/c;

    .line 29
    .line 30
    invoke-static {v0}, Lk9/a;->a(Lk9/c;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lk9/c;->CONNECT_MAKER:Lk9/c;

    .line 34
    .line 35
    invoke-static {v0}, Lk9/a;->a(Lk9/c;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lp8/e0;->w:Lvc/j;

    .line 39
    .line 40
    invoke-virtual {v0}, Lvc/j;->h()Ll9/x;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, p2}, Lp8/e0;->E(Z)Ll9/x;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lp8/e0;->f:Lq8/o;

    .line 49
    .line 50
    iget-object v3, v2, Lq8/o;->h:Lq8/m0;

    .line 51
    .line 52
    invoke-virtual {v3}, Lq8/m0;->U0()V

    .line 53
    .line 54
    .line 55
    iget-object v2, v2, Lq8/o;->l:Lz8/e1;

    .line 56
    .line 57
    sget-object v3, Lz8/j1;->WAIT_TAKE_PICTURE_SEQUENCE_COMPLETED:Lz8/j1;

    .line 58
    .line 59
    check-cast v2, Lp8/e0;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lp8/e0;->a(Lz8/j1;)V

    .line 62
    .line 63
    .line 64
    if-eq v0, v1, :cond_0

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lp8/e0;->F0(Ll9/x;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    sget-object v0, Lz8/j1;->STOP_MOTION_PHOTO:Lz8/j1;

    .line 70
    .line 71
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    iget-object v3, p0, Lp8/e0;->c:Lx8/z;

    .line 74
    .line 75
    invoke-virtual {v3, v0, v2}, Lx8/z;->b(Lz8/j1;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lz8/j1;->STOP_PREVIEW:Lz8/j1;

    .line 79
    .line 80
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    iget-object v3, p0, Lp8/e0;->c:Lx8/z;

    .line 83
    .line 84
    invoke-virtual {v3, v0, v2}, Lx8/z;->b(Lz8/j1;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lp8/e0;->c:Lx8/z;

    .line 88
    .line 89
    sget-object v2, Lz8/j1;->START_CONNECTING_MAKER:Lz8/j1;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lx8/z;->a(Lz8/j1;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lz8/j1;->INITIALIZE_MAKER:Lz8/j1;

    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v2, p0, Lp8/e0;->c:Lx8/z;

    .line 101
    .line 102
    invoke-virtual {v2, v0, p1}, Lx8/z;->b(Lz8/j1;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lp8/e0;->c:Lx8/z;

    .line 106
    .line 107
    sget-object v0, Lz8/j1;->WAIT_PREVIEW_SURFACE:Lz8/j1;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lx8/z;->a(Lz8/j1;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lz8/j1;->CHANGE_PREVIEW_SURFACE_SIZE:Lz8/j1;

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Lp8/e0;->F(Ll9/x;)Ll9/a2;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, Lp8/e0;->c:Lx8/z;

    .line 119
    .line 120
    invoke-virtual {v1, p1, v0}, Lx8/z;->b(Lz8/j1;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 124
    .line 125
    iget-object v0, p1, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 126
    .line 127
    iget-object v0, v0, Lgd/q;->c:Ll9/n2;

    .line 128
    .line 129
    invoke-interface {v0}, Ll9/n2;->j()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    iget-object v0, p0, Lp8/e0;->c:Lx8/z;

    .line 136
    .line 137
    sget-object v1, Lz8/j1;->PREPARE_VIDEO_MAKER:Lz8/j1;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lx8/z;->a(Lz8/j1;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 143
    .line 144
    iget-object p1, p1, Lgd/q;->c:Ll9/n2;

    .line 145
    .line 146
    invoke-interface {p1}, Ll9/n2;->s()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_2

    .line 151
    .line 152
    iget-object p1, p0, Lp8/e0;->c:Lx8/z;

    .line 153
    .line 154
    sget-object v0, Lz8/j1;->PREPARE_MEDIA_RECORDER:Lz8/j1;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lx8/z;->a(Lz8/j1;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_1
    iget-object p1, p0, Lp8/e0;->c:Lx8/z;

    .line 161
    .line 162
    sget-object v0, Lz8/j1;->PREPARE_MAKER:Lz8/j1;

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lx8/z;->a(Lz8/j1;)V

    .line 165
    .line 166
    .line 167
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lp8/e0;->V()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_3

    .line 172
    .line 173
    iget-object p1, p0, Lp8/e0;->c:Lx8/z;

    .line 174
    .line 175
    sget-object v0, Lz8/j1;->WAIT_EXTRA_PREVIEW_SURFACE:Lz8/j1;

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Lx8/z;->a(Lz8/j1;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    iget-object p1, p0, Lp8/e0;->c:Lx8/z;

    .line 181
    .line 182
    sget-object v0, Lz8/j1;->CONNECT_MAKER:Lz8/j1;

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Lx8/z;->a(Lz8/j1;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lp8/e0;->f:Lq8/o;

    .line 188
    .line 189
    invoke-virtual {p1}, Lq8/o;->o()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_4

    .line 194
    .line 195
    iget-object p1, p0, Lp8/e0;->c:Lx8/z;

    .line 196
    .line 197
    sget-object v0, Lz8/j1;->START_MOTION_PHOTO:Lz8/j1;

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Lx8/z;->a(Lz8/j1;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    iget-object p1, p0, Lp8/e0;->c:Lx8/z;

    .line 203
    .line 204
    sget-object v0, Lz8/j1;->PREPARE_START_PREVIEW:Lz8/j1;

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Lx8/z;->a(Lz8/j1;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lp8/e0;->c:Lx8/z;

    .line 210
    .line 211
    sget-object v0, Lz8/j1;->START_PREVIEW:Lz8/j1;

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Lx8/z;->a(Lz8/j1;)V

    .line 214
    .line 215
    .line 216
    sget-object p1, Lz8/j1;->NOTIFY_CHANGE_SHOOTING_MODE_COMPLETED:Lz8/j1;

    .line 217
    .line 218
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    iget-object p0, p0, Lp8/e0;->c:Lx8/z;

    .line 223
    .line 224
    invoke-virtual {p0, p1, p2}, Lx8/z;->b(Lz8/j1;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public final g0(Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lp8/e0;->c:Lx8/z;

    .line 4
    .line 5
    sget-object p1, Lz8/j1;->WAIT_EXTRA_PREVIEW_SURFACE:Lz8/j1;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lx8/z;->g(Lz8/j1;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lp8/e0;->x:Lw7/n;

    .line 12
    .line 13
    iget-object p0, p0, Lw7/n;->a:Lcom/sec/android/app/camera/Camera;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 16
    .line 17
    iget-object p1, p1, Lvb/c;->g:Lvb/g;

    .line 18
    .line 19
    iget-object p1, p1, Lvb/g;->k:Landroid/util/Size;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 28
    .line 29
    iget-object v0, v0, Lvc/j;->m:Lvc/e;

    .line 30
    .line 31
    invoke-virtual {v0}, Lvc/e;->f()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 38
    .line 39
    invoke-virtual {v0}, Lvc/j;->D()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 46
    .line 47
    sget-object v1, Ll9/f0;->KEEP_CAMERA_MODE:Ll9/f0;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x1

    .line 54
    const-string/jumbo v2, "x"

    .line 55
    .line 56
    .line 57
    const-string v3, "last_fixed_surface_size"

    .line 58
    .line 59
    if-ne v0, v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v0, v3, p1}, Lte/c0;->A1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->r:Lcom/sec/android/app/camera/shootingmode/d;

    .line 96
    .line 97
    iget v0, v0, Lcom/sec/android/app/camera/shootingmode/d;->h:I

    .line 98
    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {v0, v3, p1}, Lte/c0;->A1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->P()V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final h(Lz8/u0;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "changeState : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp8/e0;->B:Lz8/u0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " -> "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "CommonEngine"

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lp8/e0;->B:Lz8/u0;

    .line 39
    .line 40
    return-void
.end method

.method public final h0()V
    .locals 2

    .line 1
    sget-object v0, Lp8/d0;->b:[I

    .line 2
    .line 3
    iget-object v1, p0, Lp8/e0;->B:Lz8/u0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "CommonEngine"

    .line 19
    .line 20
    const-string v1, "Surface was destroyed while previewing. Engine will be shutdown"

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lp8/e0;->c:Lx8/z;

    .line 26
    .line 27
    sget-object v1, Lz8/j1;->HANDLE_SURFACE_DESTROYED_ERROR:Lz8/j1;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lx8/z;->a(Lz8/j1;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lp8/e0;->y:Ll7/a;

    .line 33
    .line 34
    const/16 v0, -0x18

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ll7/a;->f(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object p0, p0, Lp8/e0;->c:Lx8/z;

    .line 41
    .line 42
    sget-object v0, Lz8/j1;->CONNECT_MAKER:Lz8/j1;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lx8/z;->e(Lz8/j1;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final i(Ll9/x;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "connectMaker : cameraId = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "CommonEngine"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    sget-object v0, Lk9/c;->CONNECT_MAKER:Lk9/c;

    .line 21
    .line 22
    invoke-static {v0}, Lk9/a;->a(Lk9/c;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lz8/j1;->STOP_MOTION_PHOTO:Lz8/j1;

    .line 26
    .line 27
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object v2, p0, Lp8/e0;->c:Lx8/z;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Lx8/z;->b(Lz8/j1;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lp8/e0;->c:Lx8/z;

    .line 35
    .line 36
    sget-object v2, Lz8/j1;->STOP_PREVIEW:Lz8/j1;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lx8/z;->b(Lz8/j1;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lp8/e0;->c:Lx8/z;

    .line 42
    .line 43
    sget-object v1, Lz8/j1;->START_CONNECTING_MAKER:Lz8/j1;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lx8/z;->a(Lz8/j1;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ll9/x;->h(Ll9/x;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    sget-object v0, Lz8/j1;->UPDATE_MULTI_MAKER:Lz8/j1;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object v0, Lz8/j1;->UPDATE_MAKER:Lz8/j1;

    .line 58
    .line 59
    :goto_0
    iget-object v1, p0, Lp8/e0;->c:Lx8/z;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lx8/z;->a(Lz8/j1;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lp8/e0;->c:Lx8/z;

    .line 65
    .line 66
    sget-object v1, Lz8/j1;->WAIT_PREVIEW_SURFACE:Lz8/j1;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lx8/z;->a(Lz8/j1;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lz8/j1;->CHANGE_PREVIEW_SURFACE_SIZE:Lz8/j1;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lp8/e0;->F(Ll9/x;)Ll9/a2;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v1, p0, Lp8/e0;->c:Lx8/z;

    .line 78
    .line 79
    invoke-virtual {v1, v0, p1}, Lx8/z;->b(Lz8/j1;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lp8/e0;->V()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iget-object v0, p0, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 87
    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    sget-object p1, Ll9/f0;->WATCH_MODE:Ll9/f0;

    .line 92
    .line 93
    iget-object v1, p0, Lp8/e0;->w:Lvc/j;

    .line 94
    .line 95
    invoke-virtual {v1, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    const/4 v2, 0x1

    .line 100
    if-ne p1, v2, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lte/o1;->R(Landroid/content/Context;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_3

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    sget-object p1, Ll9/f0;->CLEAN_HDMI:Ll9/f0;

    .line 114
    .line 115
    invoke-virtual {v1, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    const-string p1, "media_router"

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Landroid/media/MediaRouter;

    .line 128
    .line 129
    const/4 v2, 0x2

    .line 130
    invoke-virtual {p1, v2}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    invoke-static {v0}, Lte/o1;->E(Landroid/content/Context;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    iget-object p1, v0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 150
    .line 151
    iget-object p1, p1, Lgd/q;->c:Ll9/n2;

    .line 152
    .line 153
    invoke-interface {p1}, Ll9/n2;->o0()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_5

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    sget-object p1, Ll9/f0;->DUAL_RECORDING_IN_VIDEO_MODE:Ll9/f0;

    .line 161
    .line 162
    invoke-virtual {v1, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_6

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    :goto_1
    iget-object p1, p0, Lp8/e0;->c:Lx8/z;

    .line 170
    .line 171
    sget-object v1, Lz8/j1;->WAIT_EXTRA_PREVIEW_SURFACE:Lz8/j1;

    .line 172
    .line 173
    invoke-virtual {p1, v1}, Lx8/z;->a(Lz8/j1;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    :goto_2
    iget-object p1, v0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 177
    .line 178
    iget-object p1, p1, Lgd/q;->c:Ll9/n2;

    .line 179
    .line 180
    invoke-interface {p1}, Ll9/n2;->j()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_8

    .line 185
    .line 186
    sget-object p1, Lz8/j1;->PREPARE_VIDEO_MAKER:Lz8/j1;

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    sget-object p1, Lz8/j1;->PREPARE_MAKER:Lz8/j1;

    .line 190
    .line 191
    :goto_3
    iget-object v1, p0, Lp8/e0;->c:Lx8/z;

    .line 192
    .line 193
    invoke-virtual {v1, p1}, Lx8/z;->a(Lz8/j1;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, v0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 197
    .line 198
    iget-object p1, p1, Lgd/q;->c:Ll9/n2;

    .line 199
    .line 200
    invoke-interface {p1}, Ll9/n2;->j()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_9

    .line 205
    .line 206
    iget-object p1, v0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 207
    .line 208
    iget-object p1, p1, Lgd/q;->c:Ll9/n2;

    .line 209
    .line 210
    invoke-interface {p1}, Ll9/n2;->s()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_9

    .line 215
    .line 216
    iget-object p1, p0, Lp8/e0;->c:Lx8/z;

    .line 217
    .line 218
    sget-object v0, Lz8/j1;->PREPARE_MEDIA_RECORDER:Lz8/j1;

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Lx8/z;->a(Lz8/j1;)V

    .line 221
    .line 222
    .line 223
    :cond_9
    iget-object p1, p0, Lp8/e0;->c:Lx8/z;

    .line 224
    .line 225
    sget-object v0, Lz8/j1;->CONNECT_MAKER:Lz8/j1;

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Lx8/z;->a(Lz8/j1;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lp8/e0;->f:Lq8/o;

    .line 231
    .line 232
    invoke-virtual {p1}, Lq8/o;->o()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_a

    .line 237
    .line 238
    iget-object p1, p0, Lp8/e0;->c:Lx8/z;

    .line 239
    .line 240
    sget-object v0, Lz8/j1;->START_MOTION_PHOTO:Lz8/j1;

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Lx8/z;->a(Lz8/j1;)V

    .line 243
    .line 244
    .line 245
    :cond_a
    iget-object p1, p0, Lp8/e0;->c:Lx8/z;

    .line 246
    .line 247
    sget-object v0, Lz8/j1;->PREPARE_START_PREVIEW:Lz8/j1;

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Lx8/z;->a(Lz8/j1;)V

    .line 250
    .line 251
    .line 252
    iget-object p0, p0, Lp8/e0;->c:Lx8/z;

    .line 253
    .line 254
    sget-object p1, Lz8/j1;->START_PREVIEW:Lz8/j1;

    .line 255
    .line 256
    invoke-virtual {p0, p1}, Lx8/z;->a(Lz8/j1;)V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method public final i0(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lp8/e0;->z:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Lp8/e0;->D:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-string p0, "CommonEngine"

    .line 27
    .line 28
    const-string p1, "postToUiThread : Can\'t handle runnable."

    .line 29
    .line 30
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iget-object v0, p0, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 42
    .line 43
    iget-boolean v1, v0, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 48
    .line 49
    new-instance v1, Landroidx/core/view/i;

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-direct {v1, v2, p0, p1}, Landroidx/core/view/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p0
.end method

.method public final j(ILandroid/os/Handler;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->D()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lp8/e0;->n:Lp8/j0;

    .line 8
    .line 9
    iget-object v1, p0, Lp8/j0;->a:Lp8/e0;

    .line 10
    .line 11
    iget-object v2, p0, Lp8/j0;->c:Lcom/sec/android/app/camera/Camera;

    .line 12
    .line 13
    iget-object v3, p0, Lp8/j0;->d:Lvc/j;

    .line 14
    .line 15
    const-string v4, "createEffectProcessor - mode:"

    .line 16
    .line 17
    const-string v5, ", rotation : "

    .line 18
    .line 19
    const-string v6, "EffectController"

    .line 20
    .line 21
    invoke-static {p1, v0, v4, v5, v6}, Landroidx/constraintlayout/core/a;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Lp8/j0;->h:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const-string p0, "createEffectProcessor : returned because mSecEffectProcessor is not null."

    .line 29
    .line 30
    invoke-static {v6, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iput p1, p0, Lp8/j0;->g:I

    .line 35
    .line 36
    invoke-virtual {v3}, Lvc/j;->f()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v5, 0x0

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x3

    .line 45
    if-eq v0, v4, :cond_1

    .line 46
    .line 47
    if-ne v0, p1, :cond_2

    .line 48
    .line 49
    :cond_1
    new-instance v0, Lcom/samsung/android/camera/effect/SecEffectProcessor;

    .line 50
    .line 51
    iget-object v1, v1, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 52
    .line 53
    invoke-interface {v1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {v0, v1, v5, p1, p2}, Lcom/samsung/android/camera/effect/SecEffectProcessor;-><init>(Landroid/content/Context;IILandroid/os/Looper;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lp8/j0;->h:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance p1, Lcom/samsung/android/camera/effect/SecEffectProcessor;

    .line 68
    .line 69
    iget-object v0, v1, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 70
    .line 71
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p1, v0, v5, p2}, Lcom/samsung/android/camera/effect/SecEffectProcessor;-><init>(Landroid/content/Context;ILandroid/os/Looper;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lp8/j0;->h:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    .line 83
    .line 84
    :goto_0
    iget-object p1, p0, Lp8/j0;->h:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    .line 85
    .line 86
    iget-object p2, p0, Lp8/j0;->k:Lp8/h0;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->setEffectProcessorListener(Lcom/samsung/android/camera/effect/SecEffectProcessor$EffectProcessorListener;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Landroid/graphics/SurfaceTexture;

    .line 92
    .line 93
    invoke-direct {p1, v5}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lp8/j0;->i:Landroid/graphics/SurfaceTexture;

    .line 97
    .line 98
    iget-object p2, v2, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 99
    .line 100
    iget-object p2, p2, Lvb/c;->g:Lvb/g;

    .line 101
    .line 102
    iget-object p2, p2, Lvb/g;->k:Landroid/util/Size;

    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    iget-object v0, v2, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 109
    .line 110
    iget-object v0, v0, Lvb/c;->g:Lvb/g;

    .line 111
    .line 112
    iget-object v0, v0, Lvb/g;->k:Landroid/util/Size;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p1, p2, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 119
    .line 120
    .line 121
    iget-object p1, v2, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 122
    .line 123
    iget-object p1, p1, Lgd/q;->c:Ll9/n2;

    .line 124
    .line 125
    invoke-interface {p1}, Ll9/n2;->j()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    invoke-virtual {v3}, Lvc/j;->m()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    const/4 p2, 0x2

    .line 136
    if-ne p1, v4, :cond_3

    .line 137
    .line 138
    iget-object p0, p0, Lp8/j0;->h:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    .line 139
    .line 140
    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->setDynamicRangeProfiles(I)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    invoke-virtual {v3}, Lvc/j;->m()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-ne p1, p2, :cond_4

    .line 149
    .line 150
    iget-object p0, p0, Lp8/j0;->h:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    .line 151
    .line 152
    invoke-virtual {p0, v4}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->setDynamicRangeProfiles(I)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_4
    iget-object p0, p0, Lp8/j0;->h:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    .line 157
    .line 158
    invoke-virtual {p0, v5}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->setDynamicRangeProfiles(I)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    iget-object p0, p0, Lp8/j0;->h:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    .line 163
    .line 164
    invoke-virtual {p0, v5}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->setDynamicRangeProfiles(I)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final j0(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lp8/e0;->r:Lp8/k1;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;->d:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    sget-object p0, Lp8/j1;->a:[I

    .line 28
    .line 29
    iget-object v0, p2, Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;->a:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    aget p0, p0, v2

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-eq p0, v2, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    if-eq p0, v2, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    if-eq p0, v2, :cond_1

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    if-eq p0, v2, :cond_0

    .line 48
    .line 49
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string/jumbo p1, "unsupported thumbnail format("

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, ")."

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string p1, "ThumbnailProcessor"

    .line 70
    .line 71
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    iget-object p0, v1, Lp8/k1;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 76
    .line 77
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance v0, Lld/a;

    .line 82
    .line 83
    invoke-direct {v0, v1, p2, p1, v4}, Lld/a;-><init>(Lp8/k1;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;Ljava/nio/ByteBuffer;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    new-array v2, p0, [B

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    iget-object p0, v1, Lp8/k1;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 103
    .line 104
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance v0, Lp8/h1;

    .line 109
    .line 110
    const/4 v5, 0x1

    .line 111
    move-object v3, p2

    .line 112
    invoke-direct/range {v0 .. v5}, Lp8/h1;-><init>(Lp8/k1;[BLcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    move-object v3, p2

    .line 120
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    new-array v2, p0, [B

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    .line 132
    iget-object p0, v1, Lp8/k1;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 133
    .line 134
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    new-instance v0, Lp8/h1;

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    invoke-direct/range {v0 .. v5}, Lp8/h1;-><init>(Lp8/k1;[BLcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final k()Lp8/v0;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lp8/e0;->J0(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lp8/u0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, v0, Lp8/u0;->a:I

    .line 12
    .line 13
    iput v1, v0, Lp8/u0;->b:I

    .line 14
    .line 15
    iput v1, v0, Lp8/u0;->c:I

    .line 16
    .line 17
    iput v1, v0, Lp8/u0;->f:I

    .line 18
    .line 19
    iget-object v2, p0, Lp8/e0;->j:Lp8/s0;

    .line 20
    .line 21
    iget v2, v2, Lp8/s0;->e:I

    .line 22
    .line 23
    iput v2, v0, Lp8/u0;->a:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lp8/e0;->A()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, v0, Lp8/u0;->b:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lp8/e0;->s()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput v2, v0, Lp8/u0;->c:I

    .line 36
    .line 37
    invoke-virtual {p0}, Lp8/e0;->x()Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v0, Lp8/u0;->e:Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    .line 42
    .line 43
    iget-object v2, p0, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 44
    .line 45
    invoke-static {v2}, Lxb/j;->c(Ll9/s;)Lxb/j;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lxb/j;->b()Landroid/location/Location;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, v0, Lp8/u0;->d:Landroid/location/Location;

    .line 54
    .line 55
    iget-object v2, p0, Lp8/e0;->w:Lvc/j;

    .line 56
    .line 57
    invoke-virtual {v2}, Lvc/j;->f()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iput v2, v0, Lp8/u0;->f:I

    .line 62
    .line 63
    iget-object p0, p0, Lp8/e0;->e:La9/k;

    .line 64
    .line 65
    invoke-virtual {p0}, La9/k;->l()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    iget v2, v0, Lp8/u0;->f:I

    .line 70
    .line 71
    if-eq v2, v1, :cond_1

    .line 72
    .line 73
    if-eq p0, v1, :cond_0

    .line 74
    .line 75
    new-instance p0, Lp8/v0;

    .line 76
    .line 77
    invoke-direct {p0, v0}, Lp8/v0;-><init>(Lp8/u0;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v1, "createRecordingInfo RecordingInfo is created : "

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "CommonEngine"

    .line 99
    .line 100
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    const-string v0, "recording storage is required"

    .line 107
    .line 108
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    const-string v0, "initial facing is required"

    .line 115
    .line 116
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0
.end method

.method public final k0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp8/e0;->f:Lq8/o;

    .line 2
    .line 3
    iget-object v1, v0, Lq8/o;->h:Lq8/m0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lq8/m0;->U0()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lq8/o;->l:Lz8/e1;

    .line 9
    .line 10
    sget-object v1, Lz8/j1;->WAIT_TAKE_PICTURE_SEQUENCE_COMPLETED:Lz8/j1;

    .line 11
    .line 12
    check-cast v0, Lp8/e0;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lp8/e0;->a(Lz8/j1;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lp8/e0;->w:Lvc/j;

    .line 18
    .line 19
    invoke-virtual {v0}, Lvc/j;->h()Ll9/x;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lp8/e0;->i(Ll9/x;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object p0, p0, Lp8/e0;->n:Lp8/j0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "EffectController"

    .line 7
    .line 8
    const-string v1, "destroyEffectProcessor"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lp8/j0;->h:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->setEffectProcessorListener(Lcom/samsung/android/camera/effect/SecEffectProcessor$EffectProcessorListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lp8/j0;->h:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->stopProcessing()Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lp8/j0;->h:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->release()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lp8/j0;->h:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lp8/j0;->i:Landroid/graphics/SurfaceTexture;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lp8/j0;->i:Landroid/graphics/SurfaceTexture;

    .line 41
    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lp8/j0;->g:I

    .line 44
    .line 45
    return-void
.end method

.method public final l0(Lz8/n0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lp8/e0;->h:Lp8/z0;

    .line 2
    .line 3
    iget-object p0, p0, Lp8/z0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object p0, p0, Lp8/e0;->o:Lp8/r0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "MultiCameraEffectController"

    .line 7
    .line 8
    const-string v1, "destroyProcessor"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lp8/r0;->d:Lvc/j;

    .line 14
    .line 15
    sget-object v1, Ll9/f0;->MULTI_RECORDING_TYPE:Ll9/f0;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Lvc/j;->c0(Ll9/f0;Ll9/b0;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Ll9/f0;->DUAL_RECORDING_TYPE:Ll9/f0;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p0}, Lvc/j;->c0(Ll9/f0;Ll9/b0;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Ll9/f0;->DUAL_RECORDING_V2_TYPE:Ll9/f0;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p0}, Lvc/j;->c0(Ll9/f0;Ll9/b0;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Ll9/f0;->DUAL_RECORDING_IN_VIDEO_MODE:Ll9/f0;

    .line 31
    .line 32
    invoke-virtual {v0, v1, p0}, Lvc/j;->c0(Ll9/f0;Ll9/b0;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lp8/r0;->c:Lcom/sec/android/app/camera/Camera;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v1, Lja/e;

    .line 40
    .line 41
    const/16 v2, 0x14

    .line 42
    .line 43
    invoke-direct {v1, p0, v2}, Lja/e;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lp8/r0;->f:Lcom/samsung/android/camera/effect/SecMultiProcessor;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->setEffectProcessorListener(Lcom/samsung/android/camera/effect/SecMultiProcessor$EffectProcessorListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lp8/r0;->f:Lcom/samsung/android/camera/effect/SecMultiProcessor;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->stopProcessing()Z

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lp8/r0;->f:Lcom/samsung/android/camera/effect/SecMultiProcessor;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->release()V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lp8/r0;->f:Lcom/samsung/android/camera/effect/SecMultiProcessor;

    .line 68
    .line 69
    :cond_0
    iget-object p0, p0, Lp8/r0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final m0(Lz8/t0;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lp8/e0;->i:Lp8/g1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "registerSingleTakeEventListener : "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "SingleTakeManager"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lp8/g1;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lp8/g1;->E()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final n(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp8/e0;->w:Lvc/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvc/j;->h()Ll9/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x3

    .line 12
    :goto_0
    iget-object p0, p0, Lp8/e0;->a:Lw8/e;

    .line 13
    .line 14
    check-cast p0, Lu8/a;

    .line 15
    .line 16
    iget-object p0, p0, Lu8/a;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-static {v0}, Ll9/x;->f(Ll9/x;)Ll9/x;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ll9/x;->c(Ll9/x;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/samsung/android/camera/core2/CamDevice;

    .line 35
    .line 36
    const-string v0, "CameraDeviceManager"

    .line 37
    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    const-string/jumbo p0, "setCameraAudioRestriction return : CamDevice is null"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/CamDevice;->y(I)V
    :try_end_0
    .catch Lcom/samsung/android/camera/core2/exception/CamAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/camera/core2/exception/CamDeviceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception p0

    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string/jumbo v1, "setCameraAudioRestriction failed : "

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final n0(Lz8/j1;)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lp8/e0;->c:Lx8/z;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "removeRequest : "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "RequestQueue"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lx8/z;->c:Lx8/y;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string p0, "removeRequest : Queue is not running."

    .line 35
    .line 36
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Runnable;

    .line 59
    .line 60
    move-object v4, v3

    .line 61
    check-cast v4, Lx8/s;

    .line 62
    .line 63
    iget-object v4, v4, Lx8/s;->f:Lz8/j1;

    .line 64
    .line 65
    invoke-virtual {v4}, Lz8/j1;->a()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {p1}, Lz8/j1;->a()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-ne v4, v5, :cond_1

    .line 74
    .line 75
    iget-object v4, p0, Lx8/z;->c:Lx8/y;

    .line 76
    .line 77
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    iget-object p0, p0, Lx8/z;->c:Lx8/y;

    .line 84
    .line 85
    const/4 p1, -0x1

    .line 86
    invoke-virtual {p0, p1}, Lx8/y;->b(I)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x1

    .line 90
    return p0

    .line 91
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v0, "Failed to remove : "

    .line 94
    .line 95
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    return v2
.end method

.method public final o(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lp8/e0;->u:Lp8/l0;

    .line 2
    .line 3
    iget-object v0, p0, Lp8/l0;->a:Lp8/e0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp8/e0;->t()Lu8/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v1, v1, Lu8/e;->l:Z

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lp8/e0;->t()Lu8/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Lu8/e;->m:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->T:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x1

    .line 29
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, v0, p1}, Lp8/l0;->b(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    :goto_1
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->Q:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, v0, p1}, Lp8/l0;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final o0(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lp8/e0;->u:Lp8/l0;

    .line 2
    .line 3
    iget-object v0, p0, Lp8/l0;->a:Lp8/e0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp8/e0;->t()Lu8/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lu8/e;->s:Lcom/samsung/android/camera/core2/CamCapability;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    .line 12
    .line 13
    sget-object v2, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->COMPOSITION_GUIDE_IN_HAL:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget-object p0, Lz8/j1;->RESET_COMPOSITION_GUIDE:Lz8/j1;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x2

    .line 32
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p0, p1}, Lp8/e0;->b(Lz8/j1;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->t:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    sget-object p1, Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideCommand;->COMMAND_RESET:Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideCommand;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    sget-object p1, Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideCommand;->COMMAND_CHECK_STABLE_TO_RESET:Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideCommand;

    .line 48
    .line 49
    :goto_1
    invoke-virtual {p0, v0, p1}, Lp8/l0;->b(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final p(ZZJ)V
    .locals 3

    .line 1
    iget-object p0, p0, Lp8/e0;->p:Lp8/t0;

    .line 2
    .line 3
    iget-object v0, p0, Lp8/t0;->a:Lp8/e0;

    .line 4
    .line 5
    sget-object v1, Le5/d;->SUPPORT_QR_CODE_DETECTION:Le5/d;

    .line 6
    .line 7
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "enableQrCodeDetection = "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "QrController"

    .line 29
    .line 30
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lp8/t0;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    sget-object p2, Lcom/samsung/android/camera/core2/MakerPublicKey;->K0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, p2, v1}, Lp8/e0;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    if-eqz p1, :cond_3

    .line 55
    .line 56
    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->W:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v1, v2}, Lp8/e0;->u0(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->z:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 67
    .line 68
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {v0, v1, p2}, Lp8/e0;->u0(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    sget-object p2, Lcom/samsung/android/camera/core2/MakerPrivateKey;->D:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, p2, v1}, Lp8/e0;->u0(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    if-eqz p1, :cond_5

    .line 85
    .line 86
    iget-object p1, p0, Lp8/t0;->a:Lp8/e0;

    .line 87
    .line 88
    invoke-virtual {p0}, Lp8/t0;->a()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    sget-object p0, Lcom/samsung/android/camera/core2/MakerPublicKey;->J0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 95
    .line 96
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1, p0, p2}, Lp8/e0;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    sget-object p0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->V:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 105
    .line 106
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p0, p2}, Lp8/e0;->u0(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_2
    return-void
.end method

.method public final p0(Landroid/graphics/RectF;Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lp8/e0;->u:Lp8/l0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/a;

    .line 11
    .line 12
    const/16 v2, 0x12

    .line 13
    .line 14
    invoke-direct {v1, p1, v2}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/a;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/graphics/Rect;

    .line 27
    .line 28
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->P:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 29
    .line 30
    new-instance v1, Lcom/samsung/android/camera/core2/container/FilterInfo$Builder;

    .line 31
    .line 32
    sget-object v2, Lcom/samsung/android/camera/core2/container/FilterMode;->FOOD:Lcom/samsung/android/camera/core2/container/FilterMode;

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/container/FilterInfo$Builder;-><init>(Lcom/samsung/android/camera/core2/container/FilterMode;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "Food"

    .line 38
    .line 39
    iput-object v2, v1, Lcom/samsung/android/camera/core2/container/FilterInfo$Builder;->b:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p1, v1, Lcom/samsung/android/camera/core2/container/FilterInfo$Builder;->e:Landroid/graphics/Rect;

    .line 42
    .line 43
    new-instance p1, Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput p2, p1, Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;->a:I

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;->a()Lcom/samsung/android/camera/core2/container/FilterParameter;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, v1, Lcom/samsung/android/camera/core2/container/FilterInfo$Builder;->f:Lcom/samsung/android/camera/core2/container/FilterParameter;

    .line 55
    .line 56
    new-instance p1, Lcom/samsung/android/camera/core2/container/FilterInfo;

    .line 57
    .line 58
    invoke-direct {p1, v1}, Lcom/samsung/android/camera/core2/container/FilterInfo;-><init>(Lcom/samsung/android/camera/core2/container/FilterInfo$Builder;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0, p1}, Lp8/l0;->b(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lp8/e0;->u:Lp8/l0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->E:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, v0, p1}, Lp8/l0;->b(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final q0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp8/e0;->n:Lp8/j0;

    .line 2
    .line 3
    iget-object p0, p0, Lp8/j0;->h:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "EffectController"

    .line 8
    .line 9
    const-string/jumbo p1, "setEffectChangeAnimationMode : returned because mSecEffectProcessor is null."

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->setHighRateRender(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final r(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp8/e0;->t()Lu8/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lu8/e;->s:Lcom/samsung/android/camera/core2/CamCapability;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    .line 8
    .line 9
    sget-object v1, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->DOCUMENT_DETECTION_IN_HAL:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->I0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, v0, p1}, Lp8/e0;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    if-eqz p1, :cond_2

    .line 37
    .line 38
    sget-object p1, Lcom/samsung/android/camera/core2/PrivateMetadata$LabsCaptureMode;->MODE_SMART_SCAN:Lcom/samsung/android/camera/core2/PrivateMetadata$LabsCaptureMode;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    sget-object p1, Lcom/samsung/android/camera/core2/PrivateMetadata$LabsCaptureMode;->MODE_NONE:Lcom/samsung/android/camera/core2/PrivateMetadata$LabsCaptureMode;

    .line 42
    .line 43
    :goto_1
    iget-object p0, p0, Lp8/e0;->u:Lp8/l0;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->R:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 49
    .line 50
    invoke-virtual {p0, v0, p1}, Lp8/l0;->b(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final r0(Landroid/graphics/Point;I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lp8/e0;->q:Lp8/n1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string/jumbo v1, "setFreeformZoom : level = "

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "ZoomController"

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lp8/n1;->c:Lvc/j;

    .line 27
    .line 28
    invoke-virtual {v0}, Lvc/j;->h()Ll9/x;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lp8/n1;->c(Ll9/x;)Ll9/x;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lp8/n1;->b:Lp8/e0;

    .line 37
    .line 38
    new-instance v2, Lp8/m1;

    .line 39
    .line 40
    invoke-direct {v2, p0, p2, v0, p1}, Lp8/m1;-><init>(Lp8/n1;ILl9/x;Landroid/graphics/Point;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lp8/e0;->d(Lz8/a1;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final s()I
    .locals 0

    .line 1
    iget-object p0, p0, Lp8/e0;->d:Lv8/k;

    .line 2
    .line 3
    iget-object p0, p0, Lv8/k;->j:Lv8/i;

    .line 4
    .line 5
    iget p0, p0, Lv8/i;->e:I

    .line 6
    .line 7
    return p0
.end method

.method public final s0(Landroid/graphics/Point;Landroid/util/Size;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lp8/e0;->u:Lp8/l0;

    .line 2
    .line 3
    iget-object v0, p0, Lp8/l0;->b:Lvc/j;

    .line 4
    .line 5
    sget-object v1, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lp8/l0;->a:Lp8/e0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lp8/e0;->H()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lte/o1;->t(ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lp8/e0;->g:Lp8/p;

    .line 22
    .line 23
    iget-object v1, v1, Lp8/p;->b:Lp8/g;

    .line 24
    .line 25
    invoke-virtual {v1, p1, v0, p2}, Lp8/g;->a(Landroid/graphics/Point;Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-direct {p2, p1, v0}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lz8/j1;->SET_OBJECT_DETECTION_TRIGGER:Lz8/j1;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lp8/e0;->b(Lz8/j1;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final t()Lu8/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lp8/e0;->w:Lvc/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvc/j;->h()Ll9/x;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lvc/j;->h()Ll9/x;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ll9/x;->h(Ll9/x;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lp8/e0;->b:Lu8/n;

    .line 18
    .line 19
    invoke-virtual {v0}, Lu8/n;->e()Ll9/x;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    iget-object p0, p0, Lp8/e0;->a:Lw8/e;

    .line 24
    .line 25
    check-cast p0, Lu8/a;

    .line 26
    .line 27
    monitor-enter p0

    .line 28
    :try_start_0
    iget-object v0, p0, Lu8/a;->b:Lba/n;

    .line 29
    .line 30
    invoke-static {v1}, Ll9/x;->c(Ll9/x;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lba/n;->c(Ljava/lang/String;)Lu8/e;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    .line 43
    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method

.method public final t0(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lp8/e0;->u:Lp8/l0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->Z:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7
    .line 8
    invoke-static {p1}, Lte/u0;->k(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, v0, p1}, Lp8/l0;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final u(Ll9/x;)Lu8/e;
    .locals 1

    .line 1
    iget-object p0, p0, Lp8/e0;->a:Lw8/e;

    .line 2
    .line 3
    check-cast p0, Lu8/a;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lu8/a;->b:Lba/n;

    .line 7
    .line 8
    invoke-static {p1}, Ll9/x;->c(Ll9/x;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lba/n;->c(Ljava/lang/String;)Lu8/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final u0(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp8/e0;->u:Lp8/l0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lp8/l0;->b(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Ll9/f0;II)V
    .locals 4

    .line 1
    sget-object v0, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 2
    .line 3
    iget-object v1, p0, Lp8/e0;->B:Lz8/u0;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    iget-object v0, p0, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 12
    .line 13
    iget-boolean v1, v0, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "onCameraSettingChanged : key="

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", value="

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "CommonEngine"

    .line 46
    .line 47
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    sget-object v1, Lp8/d0;->a:[I

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    aget p1, v1, p1

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v3, 0x1

    .line 60
    packed-switch p1, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :pswitch_0
    if-eq p2, p3, :cond_9

    .line 66
    .line 67
    iget-object p0, p0, Lp8/e0;->u:Lp8/l0;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object p1, Lcom/samsung/android/camera/core2/MakerPublicKey;->a0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 73
    .line 74
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p0, p1, p2}, Lp8/l0;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->s:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 82
    .line 83
    invoke-static {p3}, Lte/u0;->m(I)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p0, p1, p2}, Lp8/l0;->b(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_1
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->h0()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_1

    .line 100
    .line 101
    const-string/jumbo p0, "setLiveHdr : Returned because shooting mode is not activated yet."

    .line 102
    .line 103
    .line 104
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    sget-object p1, Ll9/f0;->HDR_ENABLED:Ll9/f0;

    .line 109
    .line 110
    iget-object p2, p0, Lp8/e0;->w:Lvc/j;

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-ne p1, v3, :cond_2

    .line 117
    .line 118
    move v1, v3

    .line 119
    :cond_2
    iget-object p0, p0, Lp8/e0;->u:Lp8/l0;

    .line 120
    .line 121
    iget-object p0, p0, Lp8/l0;->a:Lp8/e0;

    .line 122
    .line 123
    invoke-virtual {p0}, Lp8/e0;->t()Lu8/e;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object p1, p1, Lu8/e;->s:Lcom/samsung/android/camera/core2/CamCapability;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->j()Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_3

    .line 138
    .line 139
    const-string p0, "MakerSettingApplier"

    .line 140
    .line 141
    const-string/jumbo p1, "setLiveHdr : Returned because it is not supported current device."

    .line 142
    .line 143
    .line 144
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_3
    sget-object p1, Lz8/j1;->RESTART_PREVIEW:Lz8/j1;

    .line 149
    .line 150
    new-instance p2, Lp8/d;

    .line 151
    .line 152
    const/4 p3, 0x1

    .line 153
    invoke-direct {p2, v1, p3}, Lp8/d;-><init>(II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1, p2}, Lp8/e0;->b(Lz8/j1;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_2
    if-eq p2, p3, :cond_9

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->h0()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_4

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    iget-object p1, v0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 170
    .line 171
    iget-object p1, p1, Lgd/q;->c:Ll9/n2;

    .line 172
    .line 173
    invoke-interface {p1}, Ll9/n2;->j()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_5

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_5
    iget-object p1, p0, Lp8/e0;->e:La9/k;

    .line 181
    .line 182
    invoke-virtual {p1}, La9/k;->C()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_6

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_6
    invoke-virtual {p0}, Lp8/e0;->k0()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_3
    iget-object p0, p0, Lp8/e0;->u:Lp8/l0;

    .line 194
    .line 195
    iget-object p1, p0, Lp8/l0;->b:Lvc/j;

    .line 196
    .line 197
    invoke-virtual {p1}, Lvc/j;->f()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eq p1, v3, :cond_7

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_7
    sget-object p1, Lcom/samsung/android/camera/core2/MakerPublicKey;->v0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 205
    .line 206
    if-eq p3, v3, :cond_8

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_8
    move v1, v3

    .line 210
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {p0, p1, p2}, Lp8/l0;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_9
    :goto_1
    return-void

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final v0(I)V
    .locals 6

    .line 1
    iget-object p0, p0, Lp8/e0;->q:Lp8/n1;

    .line 2
    .line 3
    iget-object v0, p0, Lp8/n1;->b:Lp8/e0;

    .line 4
    .line 5
    const-string v1, "ZoomController"

    .line 6
    .line 7
    const-string/jumbo v2, "setSubCameraZoomValue : "

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v2, v1}, Landroidx/activity/a;->v(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lp8/n1;->c:Lvc/j;

    .line 14
    .line 15
    invoke-virtual {v1}, Lvc/j;->h()Ll9/x;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Ll9/x;->h(Ll9/x;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lvc/j;->h()Ll9/x;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Ll9/x;->g(Ll9/x;)Ll9/x;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lz8/j1;->SWITCH_TARGET_MAKER:Lz8/j1;

    .line 34
    .line 35
    invoke-virtual {v0, v3, v2}, Lp8/e0;->b(Lz8/j1;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lp8/l1;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-direct {v4, p0, p1, v2, v5}, Lp8/l1;-><init>(Lp8/n1;ILl9/x;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v4}, Lp8/e0;->d(Lz8/a1;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lvc/j;->h()Ll9/x;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Ll9/x;->f(Ll9/x;)Ll9/x;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iget-object p1, v0, Lp8/e0;->c:Lx8/z;

    .line 56
    .line 57
    invoke-virtual {p1, v3, p0}, Lx8/z;->b(Lz8/j1;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 62
    .line 63
    const-string p1, "It is not multi camera."

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public final w(Ll9/x;)Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lp8/e0;->n:Lp8/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp8/j0;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroid/view/Surface;

    .line 10
    .line 11
    iget-object p0, p0, Lp8/e0;->n:Lp8/j0;

    .line 12
    .line 13
    iget-object p0, p0, Lp8/j0;->i:Landroid/graphics/SurfaceTexture;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Lp8/e0;->o:Lp8/r0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lp8/r0;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Landroid/view/Surface;

    .line 28
    .line 29
    iget-object p0, p0, Lp8/e0;->o:Lp8/r0;

    .line 30
    .line 31
    iget-object p0, p0, Lp8/r0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lp8/q0;

    .line 38
    .line 39
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lp8/q0;->a:Landroid/graphics/SurfaceTexture;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    iget-object p0, p0, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lvb/c;->f(Ll9/x;)Landroid/view/Surface;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final w0(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lp8/e0;->u:Lp8/l0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->i0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, v0, p1}, Lp8/l0;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final x()Lcom/samsung/android/camera/core2/container/DynamicShotInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp8/e0;->w:Lvc/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvc/j;->h()Ll9/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ll9/x;->f(Ll9/x;)Ll9/x;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lp8/e0;->d:Lv8/k;

    .line 12
    .line 13
    iget-object p0, p0, Lv8/k;->n:Lv8/p;

    .line 14
    .line 15
    iget-object p0, p0, Lv8/p;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    .line 22
    .line 23
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final x0(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object p0, p0, Lp8/e0;->u:Lp8/l0;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->H:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, p1, v1}, Lp8/l0;->b(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lp8/l0;->b:Lvc/j;

    .line 23
    .line 24
    sget-object v0, Ll9/f0;->WATERMARK_TYPE:Ll9/f0;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->I:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    sget-object p1, Lg5/j;->OVERLAY:Lg5/j;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object p1, Lg5/j;->FRAME:Lg5/j;

    .line 38
    .line 39
    :goto_1
    invoke-virtual {p0, v0, p1}, Lp8/l0;->b(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final y()I
    .locals 0

    .line 1
    iget-object p0, p0, Lp8/e0;->d:Lv8/k;

    .line 2
    .line 3
    iget-object p0, p0, Lv8/k;->m:Lv8/o;

    .line 4
    .line 5
    iget p0, p0, Lv8/o;->f:I

    .line 6
    .line 7
    return p0
.end method

.method public final y0()V
    .locals 2

    .line 1
    iget-object p0, p0, Lp8/e0;->o:Lp8/r0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp8/r0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lp8/r0;->h:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object p0, p0, Lp8/r0;->f:Lcom/samsung/android/camera/effect/SecMultiProcessor;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->setPipVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final z()I
    .locals 4

    .line 1
    iget-object p0, p0, Lp8/e0;->q:Lp8/n1;

    .line 2
    .line 3
    iget-object v0, p0, Lp8/n1;->b:Lp8/e0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp8/e0;->t()Lu8/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lu8/e;->q()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lp8/e0;->H()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lp8/e0;->t()Lu8/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, v2}, Lu8/e;->h(Z)Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-float v3, v3

    .line 38
    div-float/2addr v2, v3

    .line 39
    iget-object p0, p0, Lp8/n1;->c:Lvc/j;

    .line 40
    .line 41
    sget-object v3, Ll9/f0;->CAMERA_RESOLUTION:Ll9/f0;

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ll9/a2;->j(I)Ll9/a2;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ll9/a2;->m()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-float v3, v3

    .line 56
    invoke-virtual {p0}, Ll9/a2;->d()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    int-to-float p0, p0

    .line 61
    div-float/2addr v3, p0

    .line 62
    cmpl-float p0, v2, v3

    .line 63
    .line 64
    if-lez p0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    int-to-float p0, p0

    .line 71
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_0
    int-to-float v0, v0

    .line 76
    div-float/2addr p0, v0

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    int-to-float p0, p0

    .line 83
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    goto :goto_0

    .line 88
    :goto_1
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 89
    .line 90
    mul-float/2addr p0, v0

    .line 91
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0

    .line 96
    :cond_1
    new-instance p0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    .line 97
    .line 98
    const-string v0, "The current camera is not supporting dynamic fov."

    .line 99
    .line 100
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method public final z0()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lp8/e0;->i:Lp8/g1;

    .line 4
    .line 5
    iget-object v1, v0, Lp8/g1;->c:Lz8/f1;

    .line 6
    .line 7
    iget-object v2, v0, Lp8/g1;->b:Lvc/j;

    .line 8
    .line 9
    iget-object v3, v0, Lp8/g1;->a:Lp8/e0;

    .line 10
    .line 11
    iget-object v4, v3, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 12
    .line 13
    invoke-static {v4}, Lxb/n;->b(Ll9/s;)Lxb/n;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget v5, v5, Lxb/n;->g:I

    .line 18
    .line 19
    iput v5, v0, Lp8/g1;->D:I

    .line 20
    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo v6, "startSingleTakeSession: status="

    .line 24
    .line 25
    .line 26
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v6, v0, Lp8/g1;->y:Lp8/f1;

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v6, ", BV level="

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lp8/e0;->s()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v6, ", OverHeat="

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v6, v0, Lp8/g1;->D:I

    .line 56
    .line 57
    const-string v7, "SingleTakeManager"

    .line 58
    .line 59
    invoke-static {v5, v7, v6}, Landroidx/activity/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    iget-object v5, v0, Lp8/g1;->y:Lp8/f1;

    .line 63
    .line 64
    sget-object v6, Lp8/f1;->INITIALIZED:Lp8/f1;

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_20

    .line 71
    .line 72
    sget-object v5, Lk9/c;->START_SINGLE_TAKE:Lk9/c;

    .line 73
    .line 74
    invoke-static {v5}, Lk9/a;->a(Lk9/c;)V

    .line 75
    .line 76
    .line 77
    sget-object v5, Lp8/f1;->STARTED:Lp8/f1;

    .line 78
    .line 79
    invoke-virtual {v0, v5}, Lp8/g1;->k1(Lp8/f1;)V

    .line 80
    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-virtual {v3, v5}, Lp8/e0;->J0(Z)V

    .line 84
    .line 85
    .line 86
    sget-object v6, Le5/d;->SUPPORT_SINGLE_TAKE_VIDEO_PREVIOUS_RECORDING:Le5/d;

    .line 87
    .line 88
    invoke-static {v6}, Le5/g;->o(Le5/d;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    const/4 v8, 0x4

    .line 93
    const/4 v9, 0x2

    .line 94
    const/4 v10, 0x3

    .line 95
    const/4 v11, 0x1

    .line 96
    if-eqz v6, :cond_0

    .line 97
    .line 98
    move v6, v10

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    sget-object v6, Le5/d;->SUPPORT_SINGLE_TAKE_VIDEO_SNAPSHOT:Le5/d;

    .line 101
    .line 102
    invoke-static {v6}, Le5/g;->o(Le5/d;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-nez v6, :cond_1

    .line 107
    .line 108
    move v6, v9

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    sget-object v6, Le5/d;->SUPPORT_SINGLE_TAKE_BURST_CAPTURE:Le5/d;

    .line 111
    .line 112
    invoke-static {v6}, Le5/g;->o(Le5/d;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_2

    .line 117
    .line 118
    iget v6, v0, Lp8/g1;->D:I

    .line 119
    .line 120
    if-ge v6, v8, :cond_2

    .line 121
    .line 122
    invoke-virtual {v3}, Lp8/e0;->s()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    const/16 v12, 0x500

    .line 127
    .line 128
    if-lt v6, v12, :cond_2

    .line 129
    .line 130
    sget-object v6, Ll9/f0;->WATCH_MODE:Ll9/f0;

    .line 131
    .line 132
    invoke-virtual {v2, v6}, Lvc/j;->d(Ll9/f0;)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-nez v6, :cond_2

    .line 137
    .line 138
    move v6, v11

    .line 139
    goto :goto_0

    .line 140
    :cond_2
    move v6, v5

    .line 141
    :goto_0
    iput v6, v0, Lp8/g1;->w:I

    .line 142
    .line 143
    new-instance v6, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string/jumbo v12, "startSingleTakeSession capture type : "

    .line 146
    .line 147
    .line 148
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget v12, v0, Lp8/g1;->w:I

    .line 152
    .line 153
    invoke-static {v6, v7, v12}, Landroidx/activity/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    const-wide/16 v12, 0x0

    .line 157
    .line 158
    iput-wide v12, v0, Lp8/g1;->K:J

    .line 159
    .line 160
    iput v5, v0, Lp8/g1;->L:I

    .line 161
    .line 162
    iput v5, v0, Lp8/g1;->M:I

    .line 163
    .line 164
    iput v5, v0, Lp8/g1;->s:I

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    iput-object v6, v0, Lp8/g1;->v:Ljava/lang/String;

    .line 168
    .line 169
    const/4 v12, -0x1

    .line 170
    iput v12, v0, Lp8/g1;->m:I

    .line 171
    .line 172
    invoke-virtual {v0, v5}, Lp8/g1;->j1(Z)V

    .line 173
    .line 174
    .line 175
    const-string v12, "sendToStart"

    .line 176
    .line 177
    invoke-static {v7, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    invoke-static {v6, v10}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    new-instance v12, Landroid/os/Bundle;

    .line 185
    .line 186
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance v13, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v14, "scaler_flip_mode="

    .line 192
    .line 193
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Lvc/j;->f()I

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    if-ne v14, v11, :cond_3

    .line 201
    .line 202
    sget-object v15, Ll9/f0;->SAVE_AS_FLIPPED:Ll9/f0;

    .line 203
    .line 204
    invoke-virtual {v2, v15}, Lvc/j;->d(Ll9/f0;)I

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    goto :goto_1

    .line 209
    :cond_3
    move v15, v5

    .line 210
    :goto_1
    const-string v10, "scaler_flip_mode"

    .line 211
    .line 212
    invoke-virtual {v12, v10, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v10, ","

    .line 219
    .line 220
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v15, "sensor_flip_mode"

    .line 224
    .line 225
    invoke-virtual {v12, v15, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    check-cast v1, La9/k;

    .line 229
    .line 230
    invoke-virtual {v1}, La9/k;->l()I

    .line 231
    .line 232
    .line 233
    move-result v15

    .line 234
    invoke-static {v15}, Lte/c1;->e(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    iget v5, v0, Lp8/g1;->w:I

    .line 239
    .line 240
    if-ne v5, v11, :cond_4

    .line 241
    .line 242
    const-string v5, "burst_shot_fps"

    .line 243
    .line 244
    invoke-virtual {v12, v5, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    const-string v5, "burst_shot_fps=2,"

    .line 248
    .line 249
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    :cond_4
    const-string v5, "cam_storage_path"

    .line 253
    .line 254
    invoke-virtual {v12, v5, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const-string v5, "cam_storage_path="

    .line 258
    .line 259
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v5, ",capture_type="

    .line 266
    .line 267
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v5, "capture_type"

    .line 271
    .line 272
    iget v15, v0, Lp8/g1;->w:I

    .line 273
    .line 274
    invoke-virtual {v12, v5, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    iget v5, v0, Lp8/g1;->w:I

    .line 278
    .line 279
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v5, ",output_customization_version=2,"

    .line 283
    .line 284
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-static {v4}, Lxb/j;->c(Ll9/s;)Lxb/j;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-virtual {v5}, Lxb/j;->b()Landroid/location/Location;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    const-string v15, "location"

    .line 296
    .line 297
    invoke-virtual {v12, v15, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 298
    .line 299
    .line 300
    const-string v5, "output_customization_version"

    .line 301
    .line 302
    invoke-virtual {v12, v5, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    sget-object v5, Le5/d;->SUPPORT_SINGLE_TAKE_HIGHLIGHT_VIDEOS:Le5/d;

    .line 306
    .line 307
    invoke-static {v5}, Le5/g;->o(Le5/d;)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_7

    .line 312
    .line 313
    sget-object v5, Ll9/f0;->SINGLE_TAKE_CUSTOMIZED_OPTION_HIGHLIGHT_VIDEOS:Ll9/f0;

    .line 314
    .line 315
    invoke-virtual {v2, v5}, Lvc/j;->d(Ll9/f0;)I

    .line 316
    .line 317
    .line 318
    move-result v15

    .line 319
    if-ne v15, v11, :cond_5

    .line 320
    .line 321
    move v15, v11

    .line 322
    goto :goto_2

    .line 323
    :cond_5
    const/4 v15, 0x0

    .line 324
    :goto_2
    const-string v9, "generate_highlight_video"

    .line 325
    .line 326
    invoke-virtual {v12, v9, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 327
    .line 328
    .line 329
    const-string v9, "generate_highlight_video="

    .line 330
    .line 331
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v5}, Lvc/j;->d(Ll9/f0;)I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-ne v5, v11, :cond_6

    .line 339
    .line 340
    move v5, v11

    .line 341
    goto :goto_3

    .line 342
    :cond_6
    const/4 v5, 0x0

    .line 343
    :goto_3
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    :cond_7
    sget-object v5, Le5/d;->SUPPORT_SINGLE_TAKE_DYNAMIC_SLOW_MO:Le5/d;

    .line 350
    .line 351
    invoke-static {v5}, Le5/g;->o(Le5/d;)Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-eqz v5, :cond_a

    .line 356
    .line 357
    sget-object v5, Ll9/f0;->SINGLE_TAKE_CUSTOMIZED_OPTION_DYNAMIC_SLOW_MO:Ll9/f0;

    .line 358
    .line 359
    invoke-virtual {v2, v5}, Lvc/j;->d(Ll9/f0;)I

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    if-ne v9, v11, :cond_8

    .line 364
    .line 365
    move v9, v11

    .line 366
    goto :goto_4

    .line 367
    :cond_8
    const/4 v9, 0x0

    .line 368
    :goto_4
    const-string v15, "generate_dynamic_video"

    .line 369
    .line 370
    invoke-virtual {v12, v15, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 371
    .line 372
    .line 373
    const-string v9, "generate_dynamic_video="

    .line 374
    .line 375
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v5}, Lvc/j;->d(Ll9/f0;)I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-ne v5, v11, :cond_9

    .line 383
    .line 384
    move v5, v11

    .line 385
    goto :goto_5

    .line 386
    :cond_9
    const/4 v5, 0x0

    .line 387
    :goto_5
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    :cond_a
    sget-object v5, Ll9/f0;->SINGLE_TAKE_CUSTOMIZED_OPTION_BOOMERANG:Ll9/f0;

    .line 394
    .line 395
    invoke-virtual {v2, v5}, Lvc/j;->d(Ll9/f0;)I

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    if-ne v9, v11, :cond_b

    .line 400
    .line 401
    move v9, v11

    .line 402
    goto :goto_6

    .line 403
    :cond_b
    const/4 v9, 0x0

    .line 404
    :goto_6
    const-string v10, "generate_boomerang"

    .line 405
    .line 406
    invoke-virtual {v12, v10, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 407
    .line 408
    .line 409
    const-string v9, "generate_boomerang="

    .line 410
    .line 411
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2, v5}, Lvc/j;->d(Ll9/f0;)I

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-ne v5, v11, :cond_c

    .line 419
    .line 420
    move v5, v11

    .line 421
    goto :goto_7

    .line 422
    :cond_c
    const/4 v5, 0x0

    .line 423
    :goto_7
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const-string v5, ",generate_filtered_photo="

    .line 427
    .line 428
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    sget-object v5, Ll9/f0;->SINGLE_TAKE_CUSTOMIZED_OPTION_FILTERED_PHOTOS:Ll9/f0;

    .line 432
    .line 433
    invoke-virtual {v2, v5}, Lvc/j;->d(Ll9/f0;)I

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    if-ne v9, v11, :cond_d

    .line 438
    .line 439
    move v9, v11

    .line 440
    goto :goto_8

    .line 441
    :cond_d
    const/4 v9, 0x0

    .line 442
    :goto_8
    const-string v10, "generate_filtered_photo"

    .line 443
    .line 444
    invoke-virtual {v12, v10, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, v5}, Lvc/j;->d(Ll9/f0;)I

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    if-ne v5, v11, :cond_e

    .line 452
    .line 453
    move v5, v11

    .line 454
    goto :goto_9

    .line 455
    :cond_e
    const/4 v5, 0x0

    .line 456
    :goto_9
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    const-string v5, ",generate_collage="

    .line 460
    .line 461
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    sget-object v5, Ll9/f0;->SINGLE_TAKE_CUSTOMIZED_OPTION_COLLAGE:Ll9/f0;

    .line 465
    .line 466
    invoke-virtual {v2, v5}, Lvc/j;->d(Ll9/f0;)I

    .line 467
    .line 468
    .line 469
    move-result v9

    .line 470
    if-ne v9, v11, :cond_f

    .line 471
    .line 472
    move v9, v11

    .line 473
    goto :goto_a

    .line 474
    :cond_f
    const/4 v9, 0x0

    .line 475
    :goto_a
    const-string v10, "generate_collage"

    .line 476
    .line 477
    invoke-virtual {v12, v10, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v5}, Lvc/j;->d(Ll9/f0;)I

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    if-ne v5, v11, :cond_10

    .line 485
    .line 486
    move v5, v11

    .line 487
    goto :goto_b

    .line 488
    :cond_10
    const/4 v5, 0x0

    .line 489
    :goto_b
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    const-string v5, ",generate_crop_photo="

    .line 493
    .line 494
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    sget-object v5, Ll9/f0;->SINGLE_TAKE_CUSTOMIZED_OPTION_CROPPED_SHOT:Ll9/f0;

    .line 498
    .line 499
    invoke-virtual {v2, v5}, Lvc/j;->d(Ll9/f0;)I

    .line 500
    .line 501
    .line 502
    move-result v9

    .line 503
    if-ne v9, v11, :cond_11

    .line 504
    .line 505
    move v9, v11

    .line 506
    goto :goto_c

    .line 507
    :cond_11
    const/4 v9, 0x0

    .line 508
    :goto_c
    const-string v10, "generate_crop_photo"

    .line 509
    .line 510
    invoke-virtual {v12, v10, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2, v5}, Lvc/j;->d(Ll9/f0;)I

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    if-ne v5, v11, :cond_12

    .line 518
    .line 519
    move v5, v11

    .line 520
    goto :goto_d

    .line 521
    :cond_12
    const/4 v5, 0x0

    .line 522
    :goto_d
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    const-string v5, ",beauty_level="

    .line 526
    .line 527
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    if-ne v14, v11, :cond_13

    .line 531
    .line 532
    sget-object v5, Ll9/f0;->FRONT_BEAUTY_SMOOTHNESS_LEVEL:Ll9/f0;

    .line 533
    .line 534
    invoke-virtual {v2, v5}, Lvc/j;->d(Ll9/f0;)I

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    goto :goto_e

    .line 539
    :cond_13
    sget-object v5, Ll9/f0;->BACK_BEAUTY_SMOOTHNESS_LEVEL:Ll9/f0;

    .line 540
    .line 541
    invoke-virtual {v2, v5}, Lvc/j;->d(Ll9/f0;)I

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    :goto_e
    const-string v9, "beauty_level"

    .line 546
    .line 547
    invoke-virtual {v12, v9, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    sget-object v5, Le5/d;->SUPPORT_VIDEO_SAVING_LENS_INFO:Le5/d;

    .line 554
    .line 555
    invoke-static {v5}, Le5/g;->o(Le5/d;)Z

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    if-eqz v5, :cond_14

    .line 560
    .line 561
    iget-object v5, v0, Lp8/g1;->H:Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;

    .line 562
    .line 563
    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    new-instance v9, Lp8/c1;

    .line 568
    .line 569
    const/4 v10, 0x0

    .line 570
    invoke-direct {v9, v10, v12}, Lp8/c1;-><init>(ILandroid/os/Bundle;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v5, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 574
    .line 575
    .line 576
    :cond_14
    invoke-virtual {v6, v12}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 577
    .line 578
    .line 579
    new-instance v5, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    const-string v9, "sendToStart() "

    .line 582
    .line 583
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v6}, Lp8/g1;->X0(Landroid/os/Message;)V

    .line 597
    .line 598
    .line 599
    iget v5, v0, Lp8/g1;->D:I

    .line 600
    .line 601
    if-ge v5, v8, :cond_15

    .line 602
    .line 603
    move v5, v11

    .line 604
    goto :goto_f

    .line 605
    :cond_15
    const/4 v5, 0x0

    .line 606
    :goto_f
    invoke-virtual {v0, v5}, Lp8/g1;->M(Z)V

    .line 607
    .line 608
    .line 609
    iget v5, v0, Lp8/g1;->w:I

    .line 610
    .line 611
    const/4 v6, 0x3

    .line 612
    if-ne v5, v6, :cond_1e

    .line 613
    .line 614
    sget-object v1, Lk9/c;->START_RECORDING:Lk9/c;

    .line 615
    .line 616
    invoke-static {v1}, Lk9/a;->a(Lk9/c;)V

    .line 617
    .line 618
    .line 619
    const/4 v1, 0x0

    .line 620
    invoke-virtual {v0, v1}, Lp8/g1;->N(Z)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3}, Lp8/e0;->Z()Z

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    if-eqz v5, :cond_16

    .line 628
    .line 629
    invoke-virtual {v3, v1}, Lp8/e0;->o(Z)V

    .line 630
    .line 631
    .line 632
    :cond_16
    iget-object v1, v4, Lcom/sec/android/app/camera/Camera;->t:La8/v;

    .line 633
    .line 634
    iget-object v1, v1, La8/v;->g:La8/k;

    .line 635
    .line 636
    invoke-virtual {v1}, La8/k;->d()Z

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    invoke-virtual {v0}, Lp8/g1;->e0()Z

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    if-eqz v5, :cond_17

    .line 645
    .line 646
    iget-object v5, v4, Lcom/sec/android/app/camera/Camera;->t:La8/v;

    .line 647
    .line 648
    invoke-virtual {v5}, La8/v;->k()V

    .line 649
    .line 650
    .line 651
    :cond_17
    if-eqz v1, :cond_18

    .line 652
    .line 653
    iget-object v1, v4, Lcom/sec/android/app/camera/Camera;->t:La8/v;

    .line 654
    .line 655
    iget-boolean v1, v1, La8/v;->p:Z

    .line 656
    .line 657
    if-eqz v1, :cond_19

    .line 658
    .line 659
    :cond_18
    iget-object v1, v4, Lcom/sec/android/app/camera/Camera;->t:La8/v;

    .line 660
    .line 661
    sget-object v5, Ll9/l;->RECORDING_START:Ll9/l;

    .line 662
    .line 663
    const/4 v6, 0x0

    .line 664
    invoke-virtual {v1, v5, v6}, La8/v;->i(Ll9/l;I)V

    .line 665
    .line 666
    .line 667
    :cond_19
    sget-object v1, Ll9/o;->VIDEO_RECORD:Ll9/o;

    .line 668
    .line 669
    invoke-virtual {v4, v1}, Lcom/sec/android/app/camera/Camera;->o0(Ll9/o;)V

    .line 670
    .line 671
    .line 672
    iget-object v1, v4, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 673
    .line 674
    invoke-virtual {v2}, Lvc/j;->f()I

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    iget-object v1, v1, Lgd/q;->c:Ll9/n2;

    .line 679
    .line 680
    invoke-interface {v1, v4}, Ll9/n2;->c(I)Ll9/k2;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    sget-object v4, Ll9/k2;->VIDEO_TORCH:Ll9/k2;

    .line 685
    .line 686
    if-ne v1, v4, :cond_1c

    .line 687
    .line 688
    sget-object v1, Ll9/f0;->BACK_TORCH:Ll9/f0;

    .line 689
    .line 690
    invoke-virtual {v2, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    if-ne v4, v11, :cond_1b

    .line 695
    .line 696
    iput-boolean v11, v0, Lp8/g1;->G:Z

    .line 697
    .line 698
    invoke-virtual {v3}, Lp8/e0;->A()I

    .line 699
    .line 700
    .line 701
    move-result v4

    .line 702
    invoke-virtual {v3, v4}, Lp8/e0;->T(I)Z

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    if-eqz v4, :cond_1a

    .line 707
    .line 708
    const/4 v4, 0x2

    .line 709
    invoke-virtual {v2, v4, v1}, Lvc/j;->V(ILl9/f0;)V

    .line 710
    .line 711
    .line 712
    goto :goto_10

    .line 713
    :cond_1a
    const/4 v6, 0x0

    .line 714
    invoke-virtual {v2, v6, v1}, Lvc/j;->V(ILl9/f0;)V

    .line 715
    .line 716
    .line 717
    :cond_1b
    :goto_10
    iget-object v4, v3, Lp8/e0;->g:Lp8/p;

    .line 718
    .line 719
    invoke-virtual {v2, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    invoke-virtual {v4, v1}, Lp8/p;->I(I)V

    .line 724
    .line 725
    .line 726
    :cond_1c
    iget-boolean v1, v0, Lp8/g1;->F:Z

    .line 727
    .line 728
    if-nez v1, :cond_1d

    .line 729
    .line 730
    invoke-virtual {v0}, Lp8/g1;->l1()V

    .line 731
    .line 732
    .line 733
    :cond_1d
    sget-object v0, Lz8/j1;->SET_SINGLE_TAKE_VIDEO_STARTED:Lz8/j1;

    .line 734
    .line 735
    invoke-virtual {v3, v0}, Lp8/e0;->a(Lz8/j1;)V

    .line 736
    .line 737
    .line 738
    return-void

    .line 739
    :cond_1e
    if-ne v5, v11, :cond_1f

    .line 740
    .line 741
    iget-object v0, v3, Lp8/e0;->g:Lp8/p;

    .line 742
    .line 743
    invoke-virtual {v0}, Lp8/p;->s()V

    .line 744
    .line 745
    .line 746
    sget-object v0, Lk9/c;->START_RECORDING:Lk9/c;

    .line 747
    .line 748
    invoke-static {v0}, Lk9/a;->a(Lk9/c;)V

    .line 749
    .line 750
    .line 751
    sget-object v0, Lz8/i1;->STARTING:Lz8/i1;

    .line 752
    .line 753
    invoke-virtual {v1, v0}, La9/k;->c(Lz8/i1;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1}, La9/k;->O()V

    .line 757
    .line 758
    .line 759
    iget-object v0, v1, La9/k;->g:Lz8/e1;

    .line 760
    .line 761
    sget-object v2, Lz8/j1;->NOTIFY_START_VIDEO_RECORDING_PREPARED:Lz8/j1;

    .line 762
    .line 763
    check-cast v0, Lp8/e0;

    .line 764
    .line 765
    invoke-virtual {v0, v2}, Lp8/e0;->a(Lz8/j1;)V

    .line 766
    .line 767
    .line 768
    sget-object v2, Lz8/j1;->START_SINGLE_TAKE_VIDEO:Lz8/j1;

    .line 769
    .line 770
    iget-object v1, v1, La9/k;->o:Lp8/v0;

    .line 771
    .line 772
    invoke-virtual {v1}, Lp8/v0;->b()Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    invoke-virtual {v0, v2, v1}, Lp8/e0;->b(Lz8/j1;Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    return-void

    .line 780
    :cond_1f
    invoke-virtual {v1}, La9/k;->b0()V

    .line 781
    .line 782
    .line 783
    :cond_20
    return-void
.end method
