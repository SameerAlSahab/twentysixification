.class public final synthetic Ld9/f;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld9/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ld9/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Ld9/f;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ld9/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ls9/v;

    .line 9
    .line 10
    check-cast p1, Ll9/f0;

    .line 11
    .line 12
    check-cast p2, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object p2, p0, Ls9/v;->c:Ll9/s;

    .line 15
    .line 16
    check-cast p2, Lcom/sec/android/app/camera/Camera;

    .line 17
    .line 18
    iget-object v0, p2, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p0}, Lvc/j;->Q(Ll9/f0;Ll9/b0;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p2, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 24
    .line 25
    invoke-virtual {p2, p1, p0}, Lvc/j;->R(Ll9/f0;Ll9/e0;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast p0, Lp8/z0;

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Integer;

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object p0, p0, Lp8/z0;->f:Ljava/util/HashMap;

    .line 36
    .line 37
    const/4 p2, -0x1

    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    check-cast p0, Lp8/y;

    .line 47
    .line 48
    check-cast p1, Ll9/f0;

    .line 49
    .line 50
    check-cast p2, Ljava/util/function/Consumer;

    .line 51
    .line 52
    iget-object p2, p0, Lp8/y;->b:Lvc/j;

    .line 53
    .line 54
    invoke-virtual {p2, p1, p0}, Lvc/j;->Q(Ll9/f0;Ll9/b0;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    check-cast p0, Ld9/j;

    .line 59
    .line 60
    check-cast p1, Ld9/i;

    .line 61
    .line 62
    check-cast p2, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iget-object v0, p0, Ld9/j;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lz8/e1;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    const/4 v2, 0x5

    .line 74
    if-eq p2, v2, :cond_16

    .line 75
    .line 76
    const/4 v3, 0x7

    .line 77
    if-eq p2, v3, :cond_e

    .line 78
    .line 79
    const/16 p0, 0x10

    .line 80
    .line 81
    if-eq p2, p0, :cond_9

    .line 82
    .line 83
    const/16 p0, 0xd

    .line 84
    .line 85
    const/16 v1, 0xc

    .line 86
    .line 87
    if-eq p2, v1, :cond_1

    .line 88
    .line 89
    if-eq p2, p0, :cond_1

    .line 90
    .line 91
    check-cast v0, Lp8/e0;

    .line 92
    .line 93
    iget-object p0, v0, Lp8/e0;->e:La9/k;

    .line 94
    .line 95
    invoke-virtual {p0}, La9/k;->w()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_0

    .line 100
    .line 101
    const/16 p0, 0x1c

    .line 102
    .line 103
    iput p0, p1, Ld9/i;->m:I

    .line 104
    .line 105
    iget-object p0, p1, Ld9/i;->a:Ll9/a2;

    .line 106
    .line 107
    iget-object p2, p1, Ld9/i;->b:Ld9/h;

    .line 108
    .line 109
    sget-object v0, Ld9/k0;->a:Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    invoke-virtual {p0}, Ll9/a2;->e()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ld9/e0;

    .line 124
    .line 125
    invoke-virtual {p0}, Ll9/a2;->e()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static {v2, v1}, Ld9/k0;->b(II)Ld9/j0;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1, p0, v0, p2}, Ld9/j0;->a(Ld9/j0;Ll9/a2;Ld9/e0;Ld9/h;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    iput-wide v0, p1, Ld9/i;->h:J

    .line 138
    .line 139
    goto/16 :goto_7

    .line 140
    .line 141
    :cond_0
    iget-object p0, v0, Lp8/e0;->e:La9/k;

    .line 142
    .line 143
    invoke-virtual {p0}, La9/k;->x()Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-nez p0, :cond_19

    .line 148
    .line 149
    iput p2, p1, Ld9/i;->m:I

    .line 150
    .line 151
    goto/16 :goto_7

    .line 152
    .line 153
    :cond_1
    iget-object v0, p1, Ld9/i;->a:Ll9/a2;

    .line 154
    .line 155
    sget-object v3, Ll9/a2;->RESOLUTION_1920X1080:Ll9/a2;

    .line 156
    .line 157
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    const/16 v5, 0xf0

    .line 162
    .line 163
    if-eqz v4, :cond_3

    .line 164
    .line 165
    if-ne p2, p0, :cond_2

    .line 166
    .line 167
    const/16 v4, 0x78

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_2
    move v4, v5

    .line 171
    goto :goto_0

    .line 172
    :cond_3
    invoke-virtual {v0}, Ll9/a2;->g()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    :goto_0
    iput v4, p1, Ld9/i;->n:I

    .line 177
    .line 178
    iget v4, p1, Ld9/i;->d:I

    .line 179
    .line 180
    if-ne v4, v2, :cond_4

    .line 181
    .line 182
    const/16 p0, 0x15

    .line 183
    .line 184
    iput p0, p1, Ld9/i;->m:I

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_5

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_5
    invoke-virtual {v0}, Ll9/a2;->g()I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-ne p2, v5, :cond_6

    .line 199
    .line 200
    move p2, v1

    .line 201
    goto :goto_1

    .line 202
    :cond_6
    move p2, p0

    .line 203
    :goto_1
    iput p2, p1, Ld9/i;->m:I

    .line 204
    .line 205
    :goto_2
    iget-object p0, p1, Ld9/i;->b:Ld9/h;

    .line 206
    .line 207
    sget-object p2, Ld9/h;->HEVC_PRIORITY_VIDEO_QUALITY:Ld9/h;

    .line 208
    .line 209
    if-ne p0, p2, :cond_8

    .line 210
    .line 211
    sget-object p0, Ld9/k0;->a:Ljava/util/LinkedHashMap;

    .line 212
    .line 213
    sget-object p0, Ll9/a2;->RESOLUTION_3840X2160_120FPS:Ll9/a2;

    .line 214
    .line 215
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-eqz p0, :cond_7

    .line 220
    .line 221
    const-wide/32 v0, 0x14fb180

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_7
    const-wide/32 v0, 0x9ba3c0

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_8
    const/4 p2, 0x2

    .line 230
    invoke-static {p2, v0, p0}, Ld9/k0;->c(ILl9/a2;Ld9/h;)J

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    :goto_3
    iput-wide v0, p1, Ld9/i;->h:J

    .line 235
    .line 236
    goto/16 :goto_7

    .line 237
    .line 238
    :cond_9
    check-cast v0, Lp8/e0;

    .line 239
    .line 240
    iget-object p0, v0, Lp8/e0;->e:La9/k;

    .line 241
    .line 242
    invoke-virtual {p0}, La9/k;->t()Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    if-eqz p0, :cond_a

    .line 247
    .line 248
    const/16 p0, 0x21

    .line 249
    .line 250
    iput p0, p1, Ld9/i;->m:I

    .line 251
    .line 252
    goto/16 :goto_7

    .line 253
    .line 254
    :cond_a
    iget-object p0, v0, Lp8/e0;->e:La9/k;

    .line 255
    .line 256
    invoke-virtual {p0}, La9/k;->s()Z

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    if-eqz p0, :cond_b

    .line 261
    .line 262
    const/16 p0, 0x20

    .line 263
    .line 264
    iput p0, p1, Ld9/i;->m:I

    .line 265
    .line 266
    goto/16 :goto_7

    .line 267
    .line 268
    :cond_b
    iget-object p0, v0, Lp8/e0;->e:La9/k;

    .line 269
    .line 270
    invoke-virtual {p0}, La9/k;->x()Z

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    if-eqz p0, :cond_c

    .line 275
    .line 276
    const/16 p0, 0x19

    .line 277
    .line 278
    iput p0, p1, Ld9/i;->m:I

    .line 279
    .line 280
    goto/16 :goto_7

    .line 281
    .line 282
    :cond_c
    iget-object p0, v0, Lp8/e0;->e:La9/k;

    .line 283
    .line 284
    invoke-virtual {p0}, La9/k;->z()Z

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    if-eqz p0, :cond_d

    .line 289
    .line 290
    const/16 p0, 0x1b

    .line 291
    .line 292
    iput p0, p1, Ld9/i;->m:I

    .line 293
    .line 294
    goto/16 :goto_7

    .line 295
    .line 296
    :cond_d
    iput p2, p1, Ld9/i;->m:I

    .line 297
    .line 298
    goto/16 :goto_7

    .line 299
    .line 300
    :cond_e
    check-cast v0, Lp8/e0;

    .line 301
    .line 302
    invoke-virtual {v0}, Lp8/e0;->t()Lu8/e;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    iget-object p2, p2, Lu8/e;->s:Lcom/samsung/android/camera/core2/CamCapability;

    .line 307
    .line 308
    iget-object p2, p2, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/local/capability/ControlCapability;

    .line 309
    .line 310
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    sget-object v4, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;->AVAILABLE_HAL_FRC_FPS:Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    .line 314
    .line 315
    invoke-virtual {p2, v4}, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->a(Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;)[I

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    invoke-static {p2}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    invoke-interface {p2}, Ljava/util/stream/IntStream;->max()Ljava/util/OptionalInt;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    const/4 v4, 0x0

    .line 328
    invoke-virtual {p2, v4}, Ljava/util/OptionalInt;->orElse(I)I

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    const/16 v4, 0x9

    .line 333
    .line 334
    if-lez p2, :cond_f

    .line 335
    .line 336
    const/16 v3, 0x17

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_f
    invoke-virtual {v0}, Lp8/e0;->t()Lu8/e;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    iget-object p2, p2, Lu8/e;->s:Lcom/samsung/android/camera/core2/CamCapability;

    .line 344
    .line 345
    iget-object p2, p2, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    .line 346
    .line 347
    sget-object v0, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->SSM:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    .line 348
    .line 349
    invoke-virtual {p2, v0}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 354
    .line 355
    .line 356
    move-result p2

    .line 357
    if-eqz p2, :cond_10

    .line 358
    .line 359
    sget-object p2, Le5/d;->SUPPORT_SUPER_SLOW_MOTION_FRC_FIXED:Le5/d;

    .line 360
    .line 361
    invoke-static {p2}, Le5/g;->o(Le5/d;)Z

    .line 362
    .line 363
    .line 364
    move-result p2

    .line 365
    if-nez p2, :cond_10

    .line 366
    .line 367
    iget-object p0, p0, Ld9/j;->d:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p0, Lvc/j;

    .line 370
    .line 371
    sget-object p2, Ll9/f0;->SUPER_SLOW_MOTION_FRAME_RATE_CONTROL:Ll9/f0;

    .line 372
    .line 373
    invoke-virtual {p0, p2}, Lvc/j;->d(Ll9/f0;)I

    .line 374
    .line 375
    .line 376
    move-result p0

    .line 377
    if-ne p0, v1, :cond_11

    .line 378
    .line 379
    :cond_10
    move v3, v4

    .line 380
    :cond_11
    :goto_4
    if-ne v3, v4, :cond_12

    .line 381
    .line 382
    iget p0, p1, Ld9/i;->d:I

    .line 383
    .line 384
    if-ne p0, v2, :cond_12

    .line 385
    .line 386
    const/16 v3, 0x16

    .line 387
    .line 388
    :cond_12
    iput v3, p1, Ld9/i;->m:I

    .line 389
    .line 390
    iget-object p0, p1, Ld9/i;->a:Ll9/a2;

    .line 391
    .line 392
    iget-object p2, p1, Ld9/i;->b:Ld9/h;

    .line 393
    .line 394
    sget-object v0, Ld9/h;->HEVC_PRIORITY_VIDEO_QUALITY:Ld9/h;

    .line 395
    .line 396
    if-ne p2, v0, :cond_14

    .line 397
    .line 398
    sget-object v0, Ld9/k0;->a:Ljava/util/LinkedHashMap;

    .line 399
    .line 400
    sget-object v0, Ll9/a2;->RESOLUTION_1920X1080:Ll9/a2;

    .line 401
    .line 402
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_13

    .line 407
    .line 408
    const-wide/32 v0, 0xc1c960

    .line 409
    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_13
    invoke-static {p0, p2}, Ld9/k0;->a(Ll9/a2;Ld9/h;)J

    .line 413
    .line 414
    .line 415
    move-result-wide v0

    .line 416
    goto :goto_5

    .line 417
    :cond_14
    sget-object v0, Ld9/k0;->b:Ljava/util/LinkedHashMap;

    .line 418
    .line 419
    const/4 v1, 0x3

    .line 420
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Ljava/util/Map;

    .line 429
    .line 430
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0}, Ll9/a2;->e()I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Ld9/e0;

    .line 446
    .line 447
    if-nez v0, :cond_15

    .line 448
    .line 449
    invoke-static {p0, p2}, Ld9/k0;->a(Ll9/a2;Ld9/h;)J

    .line 450
    .line 451
    .line 452
    move-result-wide v0

    .line 453
    goto :goto_5

    .line 454
    :cond_15
    invoke-static {v1, p0, p2}, Ld9/k0;->c(ILl9/a2;Ld9/h;)J

    .line 455
    .line 456
    .line 457
    move-result-wide v0

    .line 458
    :goto_5
    iput-wide v0, p1, Ld9/i;->h:J

    .line 459
    .line 460
    goto :goto_7

    .line 461
    :cond_16
    iput v2, p1, Ld9/i;->m:I

    .line 462
    .line 463
    iget-object p0, p1, Ld9/i;->a:Ll9/a2;

    .line 464
    .line 465
    iget-object p2, p1, Ld9/i;->b:Ld9/h;

    .line 466
    .line 467
    sget-object v0, Ld9/h;->HEVC_PRIORITY_VIDEO_QUALITY:Ld9/h;

    .line 468
    .line 469
    if-ne p2, v0, :cond_18

    .line 470
    .line 471
    sget-object p2, Ld9/k0;->a:Ljava/util/LinkedHashMap;

    .line 472
    .line 473
    sget-object p2, Ll9/a2;->RESOLUTION_3840X2160:Ll9/a2;

    .line 474
    .line 475
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result p0

    .line 479
    if-eqz p0, :cond_17

    .line 480
    .line 481
    const-wide/32 v0, 0x2aea540

    .line 482
    .line 483
    .line 484
    goto :goto_6

    .line 485
    :cond_17
    const-wide/32 v0, 0x1851960

    .line 486
    .line 487
    .line 488
    goto :goto_6

    .line 489
    :cond_18
    invoke-static {v1, p0, p2}, Ld9/k0;->c(ILl9/a2;Ld9/h;)J

    .line 490
    .line 491
    .line 492
    move-result-wide v0

    .line 493
    :goto_6
    iput-wide v0, p1, Ld9/i;->h:J

    .line 494
    .line 495
    :cond_19
    :goto_7
    return-void

    .line 496
    nop

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
