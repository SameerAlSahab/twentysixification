.class public final Lh9/i;
.super Lh9/q;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic A:I


# direct methods
.method public synthetic constructor <init>(Lg9/b;Lfc/j;I)V
    .locals 0

    .line 1
    iput p3, p0, Lh9/i;->A:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lh9/q;-><init>(Lg9/b;Lfc/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public o()Lg9/g;
    .locals 4

    .line 1
    iget v0, p0, Lh9/i;->A:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, Lh9/e;->o()Lg9/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_1
    sget-object v0, Lh9/e0;->a:[I

    .line 12
    .line 13
    iget-object v1, p0, Lh9/e;->a:Lg9/r;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    sget-object p0, Lg9/g;->NLG_ERROR_NONE:Lg9/g;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lh9/q;->u()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object p0, Lg9/g;->NLG_ERROR_CANNOT_SUPPORT_IN_CURRENT_MODE:Lg9/g;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lh9/e;->j:Lvc/j;

    .line 41
    .line 42
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    iget v0, p0, Lh9/q;->t:I

    .line 49
    .line 50
    if-ne v0, v1, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lh9/e;->j:Lvc/j;

    .line 53
    .line 54
    sget-object v1, Ll9/f0;->SUPER_VIDEO_STABILIZATION:Ll9/f0;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lh9/e;->j:Lvc/j;

    .line 63
    .line 64
    sget-object v1, Ll9/f0;->VIDEO_AUTO_FRAMING:Ll9/f0;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    :cond_2
    sget-object p0, Lg9/g;->NLG_ERROR_CANNOT_PROCESS_BY_OTHER_SETTING:Lg9/g;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v0, p0, Lh9/e;->j:Lvc/j;

    .line 76
    .line 77
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    iget v0, p0, Lh9/q;->t:I

    .line 84
    .line 85
    const/16 v1, 0x21

    .line 86
    .line 87
    if-ne v0, v1, :cond_4

    .line 88
    .line 89
    iget-object p0, p0, Lh9/e;->j:Lvc/j;

    .line 90
    .line 91
    sget-object v0, Ll9/f0;->MULTI_RECORDING_TYPE:Ll9/f0;

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    const/4 v0, 0x2

    .line 98
    if-eq p0, v0, :cond_4

    .line 99
    .line 100
    sget-object p0, Lg9/g;->NLG_ERROR_CANNOT_EXECUTE_IN_CURRENT_MODE:Lg9/g;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    sget-object p0, Lg9/g;->NLG_ERROR_NONE:Lg9/g;

    .line 104
    .line 105
    :goto_0
    return-object p0

    .line 106
    :pswitch_2
    sget-object v0, Lh9/d0;->a:[I

    .line 107
    .line 108
    iget-object v1, p0, Lh9/e;->a:Lg9/r;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    aget v0, v0, v1

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    if-eq v0, v1, :cond_5

    .line 118
    .line 119
    sget-object p0, Lg9/g;->NLG_ERROR_NONE:Lg9/g;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    sget-object v0, Le5/d;->SUPPORT_VIDEO_AUTO_FRAMING:Le5/d;

    .line 123
    .line 124
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    sget-object p0, Lg9/g;->NLG_ERROR_CANNOT_SUPPORT_THIS_FEATURE:Lg9/g;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    invoke-virtual {p0}, Lh9/q;->u()Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    sget-object p0, Lg9/g;->NLG_ERROR_CANNOT_SUPPORT_IN_CURRENT_MODE:Lg9/g;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    iget-object v0, p0, Lh9/e;->j:Lvc/j;

    .line 147
    .line 148
    iget-object v0, v0, Lvc/j;->m:Lvc/e;

    .line 149
    .line 150
    invoke-virtual {v0}, Lvc/e;->f()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    sget-object p0, Lg9/g;->NLG_ERROR_CANNOT_PROCESS_BY_OTHER_SETTING:Lg9/g;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_8
    iget-object v0, p0, Lh9/e;->h:Ll9/s;

    .line 160
    .line 161
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->c0()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    sget-object p0, Lg9/g;->NLG_ERROR_CANNOT_PROCESS_BY_OTHER_SETTING:Lg9/g;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_9
    iget v0, p0, Lh9/q;->t:I

    .line 173
    .line 174
    if-ne v0, v1, :cond_a

    .line 175
    .line 176
    iget-object p0, p0, Lh9/e;->j:Lvc/j;

    .line 177
    .line 178
    sget-object v0, Ll9/f0;->DUAL_RECORDING_IN_VIDEO_MODE:Ll9/f0;

    .line 179
    .line 180
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-eqz p0, :cond_a

    .line 185
    .line 186
    sget-object p0, Lg9/g;->NLG_ERROR_CANNOT_PROCESS_BY_OTHER_SETTING:Lg9/g;

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_a
    sget-object p0, Lg9/g;->NLG_ERROR_NONE:Lg9/g;

    .line 190
    .line 191
    :goto_1
    return-object p0

    .line 192
    :pswitch_3
    sget-object v0, Lh9/b0;->a:[I

    .line 193
    .line 194
    iget-object v1, p0, Lh9/e;->a:Lg9/r;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    aget v0, v0, v1

    .line 201
    .line 202
    const/4 v1, 0x1

    .line 203
    if-eq v0, v1, :cond_b

    .line 204
    .line 205
    sget-object p0, Lg9/g;->NLG_ERROR_NONE:Lg9/g;

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_b
    invoke-virtual {p0}, Lh9/q;->u()Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_c

    .line 217
    .line 218
    sget-object p0, Lg9/g;->NLG_ERROR_CANNOT_SUPPORT_IN_CURRENT_MODE:Lg9/g;

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_c
    iget-object p0, p0, Lh9/e;->j:Lvc/j;

    .line 222
    .line 223
    iget-object p0, p0, Lvc/j;->m:Lvc/e;

    .line 224
    .line 225
    invoke-virtual {p0}, Lvc/e;->f()Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    if-eqz p0, :cond_d

    .line 230
    .line 231
    sget-object p0, Lg9/g;->NLG_ERROR_CANNOT_PROCESS_BY_OTHER_SETTING:Lg9/g;

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_d
    sget-object p0, Lg9/g;->NLG_ERROR_NONE:Lg9/g;

    .line 235
    .line 236
    :goto_2
    return-object p0

    .line 237
    :pswitch_4
    sget-object v0, Lh9/a0;->a:[I

    .line 238
    .line 239
    iget-object v1, p0, Lh9/e;->a:Lg9/r;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    aget v0, v0, v1

    .line 246
    .line 247
    const/4 v1, 0x1

    .line 248
    if-eq v0, v1, :cond_e

    .line 249
    .line 250
    sget-object p0, Lg9/g;->NLG_ERROR_NONE:Lg9/g;

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_e
    sget-object v0, Le5/d;->SUPPORT_BACK_WIDE_CAMERA:Le5/d;

    .line 254
    .line 255
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_f

    .line 260
    .line 261
    sget-object p0, Lg9/g;->NLG_ERROR_CANNOT_SUPPORT_THIS_FEATURE:Lg9/g;

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_f
    invoke-virtual {p0}, Lh9/q;->u()Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_10

    .line 273
    .line 274
    sget-object p0, Lg9/g;->NLG_ERROR_CANNOT_SUPPORT_IN_CURRENT_MODE:Lg9/g;

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_10
    iget-object v0, p0, Lh9/e;->j:Lvc/j;

    .line 278
    .line 279
    iget-object v0, v0, Lvc/j;->m:Lvc/e;

    .line 280
    .line 281
    invoke-virtual {v0}, Lvc/e;->f()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_11

    .line 286
    .line 287
    sget-object p0, Lg9/g;->NLG_ERROR_CANNOT_PROCESS_BY_OTHER_SETTING:Lg9/g;

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_11
    iget-object v0, p0, Lh9/e;->h:Ll9/s;

    .line 291
    .line 292
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->c0()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_12

    .line 299
    .line 300
    sget-object p0, Lg9/g;->NLG_ERROR_CANNOT_PROCESS_BY_OTHER_SETTING:Lg9/g;

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_12
    iget-object v0, p0, Lh9/e;->j:Lvc/j;

    .line 304
    .line 305
    sget-object v2, Ll9/f0;->VIDEO_AUTO_FRAMING:Ll9/f0;

    .line 306
    .line 307
    invoke-virtual {v0, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-ne v0, v1, :cond_13

    .line 312
    .line 313
    sget-object p0, Lg9/g;->NLG_ERROR_CANNOT_PROCESS_BY_OTHER_SETTING:Lg9/g;

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_13
    iget v0, p0, Lh9/q;->t:I

    .line 317
    .line 318
    if-ne v0, v1, :cond_14

    .line 319
    .line 320
    iget-object p0, p0, Lh9/e;->j:Lvc/j;

    .line 321
    .line 322
    sget-object v0, Ll9/f0;->DUAL_RECORDING_IN_VIDEO_MODE:Ll9/f0;

    .line 323
    .line 324
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 325
    .line 326
    .line 327
    move-result p0

    .line 328
    if-eqz p0, :cond_14

    .line 329
    .line 330
    sget-object p0, Lg9/g;->NLG_ERROR_CANNOT_PROCESS_BY_OTHER_SETTING:Lg9/g;

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_14
    sget-object p0, Lg9/g;->NLG_ERROR_NONE:Lg9/g;

    .line 334
    .line 335
    :goto_3
    return-object p0

    .line 336
    :pswitch_5
    sget-object v0, Lh9/u;->a:[I

    .line 337
    .line 338
    iget-object v1, p0, Lh9/e;->a:Lg9/r;

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    aget v0, v0, v1

    .line 345
    .line 346
    const/4 v1, 0x1

    .line 347
    if-eq v0, v1, :cond_15

    .line 348
    .line 349
    sget-object p0, Lg9/g;->NLG_ERROR_NONE:Lg9/g;

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_15
    iget-object v0, p0, Lh9/e;->h:Ll9/s;

    .line 353
    .line 354
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 355
    .line 356
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->c0()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_16

    .line 361
    .line 362
    iget-object p0, p0, Lh9/e;->i:Lz8/v0;

    .line 363
    .line 364
    check-cast p0, Lp8/e0;

    .line 365
    .line 366
    iget-object p0, p0, Lp8/e0;->e:La9/k;

    .line 367
    .line 368
    invoke-virtual {p0}, La9/k;->G()Z

    .line 369
    .line 370
    .line 371
    move-result p0

    .line 372
    if-nez p0, :cond_16

    .line 373
    .line 374
    sget-object p0, Lg9/g;->NLG_ERROR_CANNOT_PROCESS_BY_OTHER_SETTING:Lg9/g;

    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_16
    sget-object p0, Lg9/g;->NLG_ERROR_NONE:Lg9/g;

    .line 378
    .line 379
    :goto_4
    return-object p0

    .line 380
    :pswitch_6
    sget-object v0, Lh9/t;->a:[I

    .line 381
    .line 382
    iget-object v1, p0, Lh9/e;->a:Lg9/r;

    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    aget v0, v0, v1

    .line 389
    .line 390
    const/4 v1, 0x1

    .line 391
    if-eq v0, v1, :cond_17

    .line 392
    .line 393
    const/4 v2, 0x2

    .line 394
    if-eq v0, v2, :cond_17

    .line 395
    .line 396
    sget-object p0, Lg9/g;->NLG_ERROR_NONE:Lg9/g;

    .line 397
    .line 398
    goto/16 :goto_9

    .line 399
    .line 400
    :cond_17
    sget-object v0, Le5/d;->SUPPORT_MY_FILTER:Le5/d;

    .line 401
    .line 402
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_18

    .line 407
    .line 408
    sget-object p0, Lg9/g;->NLG_ERROR_CANNOT_SUPPORT_THIS_FEATURE:Lg9/g;

    .line 409
    .line 410
    goto/16 :goto_9

    .line 411
    .line 412
    :cond_18
    invoke-virtual {p0}, Lh9/q;->u()Ljava/lang/Boolean;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_19

    .line 421
    .line 422
    sget-object p0, Lg9/g;->NLG_ERROR_CANNOT_SUPPORT_IN_CURRENT_MODE:Lg9/g;

    .line 423
    .line 424
    goto/16 :goto_9

    .line 425
    .line 426
    :cond_19
    iget-object v0, p0, Lh9/e;->j:Lvc/j;

    .line 427
    .line 428
    iget-object v0, v0, Lvc/j;->m:Lvc/e;

    .line 429
    .line 430
    invoke-virtual {v0}, Lvc/e;->f()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-nez v0, :cond_23

    .line 435
    .line 436
    iget-object v0, p0, Lh9/e;->j:Lvc/j;

    .line 437
    .line 438
    invoke-virtual {v0}, Lvc/j;->H()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_1a

    .line 443
    .line 444
    goto/16 :goto_8

    .line 445
    .line 446
    :cond_1a
    iget-object v0, p0, Lh9/e;->h:Ll9/s;

    .line 447
    .line 448
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 449
    .line 450
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 451
    .line 452
    iget-object v0, v0, Lgd/q;->c:Ll9/n2;

    .line 453
    .line 454
    invoke-interface {v0}, Ll9/n2;->N()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_1b

    .line 459
    .line 460
    iget-object v0, p0, Lh9/e;->j:Lvc/j;

    .line 461
    .line 462
    sget-object v2, Ll9/f0;->CAMCORDER_RESOLUTION:Ll9/f0;

    .line 463
    .line 464
    :goto_5
    invoke-virtual {v0, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    goto :goto_6

    .line 469
    :cond_1b
    iget-object v0, p0, Lh9/e;->j:Lvc/j;

    .line 470
    .line 471
    sget-object v2, Ll9/f0;->CAMERA_RESOLUTION:Ll9/f0;

    .line 472
    .line 473
    goto :goto_5

    .line 474
    :goto_6
    invoke-static {v0}, Ll9/a2;->j(I)Ll9/a2;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    sget-object v2, Le5/d;->SUPPORT_50MP_PHOTO_FILTER:Le5/d;

    .line 479
    .line 480
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-eqz v2, :cond_1c

    .line 485
    .line 486
    invoke-static {v0}, Lte/c0;->E0(Ll9/a2;)Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-eqz v2, :cond_1c

    .line 491
    .line 492
    move v2, v1

    .line 493
    goto :goto_7

    .line 494
    :cond_1c
    invoke-static {v0}, Lte/c0;->T0(Ll9/a2;)Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    xor-int/2addr v2, v1

    .line 499
    :goto_7
    if-nez v2, :cond_1d

    .line 500
    .line 501
    sget-object p0, Lg9/g;->NLG_ERROR_CANNOT_PROCESS_BY_OTHER_SETTING:Lg9/g;

    .line 502
    .line 503
    goto :goto_9

    .line 504
    :cond_1d
    iget v2, p0, Lh9/q;->t:I

    .line 505
    .line 506
    if-ne v2, v1, :cond_22

    .line 507
    .line 508
    iget-object v2, p0, Lh9/e;->j:Lvc/j;

    .line 509
    .line 510
    invoke-virtual {v2}, Lvc/j;->m()I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-ne v2, v1, :cond_1e

    .line 515
    .line 516
    sget-object p0, Lg9/g;->NLG_ERROR_CANNOT_PROCESS_BY_OTHER_SETTING:Lg9/g;

    .line 517
    .line 518
    goto :goto_9

    .line 519
    :cond_1e
    iget-object v2, p0, Lh9/e;->j:Lvc/j;

    .line 520
    .line 521
    invoke-virtual {v2}, Lvc/j;->f()I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-nez v2, :cond_1f

    .line 526
    .line 527
    iget-object v2, p0, Lh9/e;->j:Lvc/j;

    .line 528
    .line 529
    sget-object v3, Ll9/f0;->SUPER_VIDEO_STABILIZATION:Ll9/f0;

    .line 530
    .line 531
    invoke-virtual {v2, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    if-nez v2, :cond_20

    .line 536
    .line 537
    :cond_1f
    iget-object v2, p0, Lh9/e;->j:Lvc/j;

    .line 538
    .line 539
    invoke-virtual {v2}, Lvc/j;->f()I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    invoke-static {v2, v0}, Lte/c0;->p(ILl9/a2;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-nez v0, :cond_21

    .line 548
    .line 549
    :cond_20
    sget-object p0, Lg9/g;->NLG_ERROR_CANNOT_PROCESS_BY_OTHER_SETTING:Lg9/g;

    .line 550
    .line 551
    goto :goto_9

    .line 552
    :cond_21
    iget-object p0, p0, Lh9/e;->j:Lvc/j;

    .line 553
    .line 554
    sget-object v0, Ll9/f0;->VIDEO_AUTO_FRAMING:Ll9/f0;

    .line 555
    .line 556
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 557
    .line 558
    .line 559
    move-result p0

    .line 560
    if-ne p0, v1, :cond_22

    .line 561
    .line 562
    sget-object p0, Lg9/g;->NLG_ERROR_CANNOT_PROCESS_BY_OTHER_SETTING:Lg9/g;

    .line 563
    .line 564
    goto :goto_9

    .line 565
    :cond_22
    sget-object p0, Lg9/g;->NLG_ERROR_NONE:Lg9/g;

    .line 566
    .line 567
    goto :goto_9

    .line 568
    :cond_23
    :goto_8
    sget-object p0, Lg9/g;->NLG_ERROR_CANNOT_PROCESS_BY_OTHER_SETTING:Lg9/g;

    .line 569
    .line 570
    :goto_9
    return-object p0

    .line 571
    :pswitch_7
    sget-object v0, Lh9/s;->a:[I

    .line 572
    .line 573
    iget-object v1, p0, Lh9/e;->a:Lg9/r;

    .line 574
    .line 575
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    aget v0, v0, v1

    .line 580
    .line 581
    const/4 v1, 0x1

    .line 582
    if-eq v0, v1, :cond_24

    .line 583
    .line 584
    sget-object p0, Lg9/g;->NLG_ERROR_NONE:Lg9/g;

    .line 585
    .line 586
    goto :goto_a

    .line 587
    :cond_24
    invoke-virtual {p0}, Lh9/q;->u()Ljava/lang/Boolean;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-nez v0, :cond_25

    .line 596
    .line 597
    sget-object p0, Lg9/g;->NLG_ERROR_CANNOT_SUPPORT_IN_CURRENT_MODE:Lg9/g;

    .line 598
    .line 599
    goto :goto_a

    .line 600
    :cond_25
    iget-object v0, p0, Lh9/e;->j:Lvc/j;

    .line 601
    .line 602
    iget-object v0, v0, Lvc/j;->m:Lvc/e;

    .line 603
    .line 604
    invoke-virtual {v0}, Lvc/e;->f()Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_26

    .line 609
    .line 610
    sget-object p0, Lg9/g;->NLG_ERROR_CANNOT_PROCESS_BY_OTHER_SETTING:Lg9/g;

    .line 611
    .line 612
    goto :goto_a

    .line 613
    :cond_26
    iget-object v0, p0, Lh9/e;->h:Ll9/s;

    .line 614
    .line 615
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 616
    .line 617
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->c0()Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_27

    .line 622
    .line 623
    sget-object p0, Lg9/g;->NLG_ERROR_CANNOT_PROCESS_BY_OTHER_SETTING:Lg9/g;

    .line 624
    .line 625
    goto :goto_a

    .line 626
    :cond_27
    iget v0, p0, Lh9/q;->t:I

    .line 627
    .line 628
    if-ne v0, v1, :cond_28

    .line 629
    .line 630
    iget-object p0, p0, Lh9/e;->j:Lvc/j;

    .line 631
    .line 632
    sget-object v0, Ll9/f0;->VIDEO_AUTO_FRAMING:Ll9/f0;

    .line 633
    .line 634
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 635
    .line 636
    .line 637
    move-result p0

    .line 638
    if-ne p0, v1, :cond_28

    .line 639
    .line 640
    sget-object p0, Lg9/g;->NLG_ERROR_CANNOT_PROCESS_BY_OTHER_SETTING:Lg9/g;

    .line 641
    .line 642
    goto :goto_a

    .line 643
    :cond_28
    sget-object p0, Lg9/g;->NLG_ERROR_NONE:Lg9/g;

    .line 644
    .line 645
    :goto_a
    return-object p0

    .line 646
    :pswitch_8
    sget-object v0, Lh9/r;->a:[I

    .line 647
    .line 648
    iget-object v1, p0, Lh9/e;->a:Lg9/r;

    .line 649
    .line 650
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    aget v0, v0, v1

    .line 655
    .line 656
    const/4 v1, 0x1

    .line 657
    if-eq v0, v1, :cond_29

    .line 658
    .line 659
    sget-object p0, Lg9/g;->NLG_ERROR_NONE:Lg9/g;

    .line 660
    .line 661
    goto :goto_b

    .line 662
    :cond_29
    sget-object v0, Le5/d;->SUPPORT_MOTION_PHOTO:Le5/d;

    .line 663
    .line 664
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-nez v0, :cond_2a

    .line 669
    .line 670
    sget-object p0, Lg9/g;->NLG_ERROR_CANNOT_SUPPORT_THIS_FEATURE:Lg9/g;

    .line 671
    .line 672
    goto :goto_b

    .line 673
    :cond_2a
    invoke-virtual {p0}, Lh9/q;->u()Ljava/lang/Boolean;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-nez v0, :cond_2b

    .line 682
    .line 683
    sget-object p0, Lg9/g;->NLG_ERROR_CANNOT_SUPPORT_IN_CURRENT_MODE:Lg9/g;

    .line 684
    .line 685
    goto :goto_b

    .line 686
    :cond_2b
    iget-object v0, p0, Lh9/e;->j:Lvc/j;

    .line 687
    .line 688
    iget-object v0, v0, Lvc/j;->m:Lvc/e;

    .line 689
    .line 690
    invoke-virtual {v0}, Lvc/e;->f()Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_2c

    .line 695
    .line 696
    sget-object p0, Lg9/g;->NLG_ERROR_CANNOT_PROCESS_BY_OTHER_SETTING:Lg9/g;

    .line 697
    .line 698
    goto :goto_b

    .line 699
    :cond_2c
    sget-object v0, Le5/d;->SUPPORT_PHOTO_NIGHT:Le5/d;

    .line 700
    .line 701
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_2d

    .line 706
    .line 707
    iget-object v0, p0, Lh9/e;->j:Lvc/j;

    .line 708
    .line 709
    sget-object v2, Ll9/f0;->PHOTO_NIGHT_CONDITION:Ll9/f0;

    .line 710
    .line 711
    invoke-virtual {v0, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-ne v0, v1, :cond_2d

    .line 716
    .line 717
    sget-object p0, Lg9/g;->NLG_ERROR_CANNOT_PROCESS_BY_OTHER_SETTING:Lg9/g;

    .line 718
    .line 719
    goto :goto_b

    .line 720
    :cond_2d
    iget-object v0, p0, Lh9/e;->j:Lvc/j;

    .line 721
    .line 722
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-nez v0, :cond_2e

    .line 727
    .line 728
    iget-object p0, p0, Lh9/e;->j:Lvc/j;

    .line 729
    .line 730
    sget-object v0, Ll9/f0;->CAMERA_RESOLUTION:Ll9/f0;

    .line 731
    .line 732
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 733
    .line 734
    .line 735
    move-result p0

    .line 736
    invoke-static {p0}, Lte/c0;->W0(I)Z

    .line 737
    .line 738
    .line 739
    move-result p0

    .line 740
    if-nez p0, :cond_2e

    .line 741
    .line 742
    sget-object p0, Lg9/g;->NLG_ERROR_CANNOT_PROCESS_BY_OTHER_SETTING:Lg9/g;

    .line 743
    .line 744
    goto :goto_b

    .line 745
    :cond_2e
    sget-object p0, Lg9/g;->NLG_ERROR_NONE:Lg9/g;

    .line 746
    .line 747
    :goto_b
    return-object p0

    .line 748
    :pswitch_9
    sget-object v0, Lh9/n;->a:[I

    .line 749
    .line 750
    iget-object v1, p0, Lh9/e;->a:Lg9/r;

    .line 751
    .line 752
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    aget v0, v0, v1

    .line 757
    .line 758
    const/4 v1, 0x1

    .line 759
    if-eq v0, v1, :cond_2f

    .line 760
    .line 761
    sget-object p0, Lg9/g;->NLG_ERROR_NONE:Lg9/g;

    .line 762
    .line 763
    goto :goto_c

    .line 764
    :cond_2f
    invoke-virtual {p0}, Lh9/q;->u()Ljava/lang/Boolean;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-nez v0, :cond_30

    .line 773
    .line 774
    sget-object p0, Lg9/g;->NLG_ERROR_CANNOT_SUPPORT_IN_CURRENT_MODE:Lg9/g;

    .line 775
    .line 776
    goto :goto_c

    .line 777
    :cond_30
    iget-object v0, p0, Lh9/e;->j:Lvc/j;

    .line 778
    .line 779
    sget-object v2, Ll9/f0;->FLASH_RESTRICTION_MODE:Ll9/f0;

    .line 780
    .line 781
    invoke-virtual {v0, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-ne v0, v1, :cond_31

    .line 786
    .line 787
    sget-object p0, Lg9/g;->NLG_ERROR_CANNOT_USE_FLASH:Lg9/g;

    .line 788
    .line 789
    goto :goto_c

    .line 790
    :cond_31
    iget-object v0, p0, Lh9/e;->j:Lvc/j;

    .line 791
    .line 792
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-ne v0, v1, :cond_32

    .line 797
    .line 798
    iget-object v0, p0, Lh9/e;->j:Lvc/j;

    .line 799
    .line 800
    iget-object v0, v0, Lvc/j;->m:Lvc/e;

    .line 801
    .line 802
    invoke-virtual {v0}, Lvc/e;->f()Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    if-eqz v0, :cond_32

    .line 807
    .line 808
    sget-object p0, Lg9/g;->NLG_ERROR_CANNOT_PROCESS_BY_OTHER_SETTING:Lg9/g;

    .line 809
    .line 810
    goto :goto_c

    .line 811
    :cond_32
    iget v0, p0, Lh9/q;->t:I

    .line 812
    .line 813
    if-ne v0, v1, :cond_33

    .line 814
    .line 815
    iget-object p0, p0, Lh9/e;->j:Lvc/j;

    .line 816
    .line 817
    sget-object v0, Ll9/f0;->DUAL_RECORDING_IN_VIDEO_MODE:Ll9/f0;

    .line 818
    .line 819
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 820
    .line 821
    .line 822
    move-result p0

    .line 823
    if-eqz p0, :cond_33

    .line 824
    .line 825
    sget-object p0, Lg9/g;->NLG_ERROR_CANNOT_PROCESS_BY_OTHER_SETTING:Lg9/g;

    .line 826
    .line 827
    goto :goto_c

    .line 828
    :cond_33
    sget-object p0, Lg9/g;->NLG_ERROR_NONE:Lg9/g;

    .line 829
    .line 830
    :goto_c
    return-object p0

    .line 831
    :pswitch_a
    sget-object v0, Lh9/k;->a:[I

    .line 832
    .line 833
    iget-object v1, p0, Lh9/e;->a:Lg9/r;

    .line 834
    .line 835
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    aget v0, v0, v1

    .line 840
    .line 841
    const/4 v1, 0x1

    .line 842
    if-eq v0, v1, :cond_34

    .line 843
    .line 844
    sget-object p0, Lg9/g;->NLG_ERROR_NONE:Lg9/g;

    .line 845
    .line 846
    goto :goto_f

    .line 847
    :cond_34
    sget-object v0, Le5/d;->SUPPORT_SMART_SCAN:Le5/d;

    .line 848
    .line 849
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-eqz v0, :cond_39

    .line 854
    .line 855
    sget-object v0, Le5/d;->SUPPORT_MULTI_SCAN:Le5/d;

    .line 856
    .line 857
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-eqz v0, :cond_35

    .line 862
    .line 863
    goto :goto_e

    .line 864
    :cond_35
    iget-object v0, p0, Lh9/e;->j:Lvc/j;

    .line 865
    .line 866
    iget-object v0, v0, Lvc/j;->m:Lvc/e;

    .line 867
    .line 868
    invoke-virtual {v0}, Lvc/e;->f()Z

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    if-eqz v0, :cond_36

    .line 873
    .line 874
    sget-object p0, Lg9/g;->NLG_ERROR_CANNOT_PROCESS_BY_OTHER_SETTING:Lg9/g;

    .line 875
    .line 876
    goto :goto_f

    .line 877
    :cond_36
    iget v0, p0, Lh9/q;->t:I

    .line 878
    .line 879
    if-nez v0, :cond_38

    .line 880
    .line 881
    iget-object p0, p0, Lh9/e;->j:Lvc/j;

    .line 882
    .line 883
    invoke-virtual {p0}, Lvc/j;->f()I

    .line 884
    .line 885
    .line 886
    move-result p0

    .line 887
    if-eqz p0, :cond_37

    .line 888
    .line 889
    goto :goto_d

    .line 890
    :cond_37
    sget-object p0, Lg9/g;->NLG_ERROR_NONE:Lg9/g;

    .line 891
    .line 892
    goto :goto_f

    .line 893
    :cond_38
    :goto_d
    sget-object p0, Lg9/g;->NLG_ERROR_CANNOT_EXECUTE_IN_CURRENT_MODE:Lg9/g;

    .line 894
    .line 895
    goto :goto_f

    .line 896
    :cond_39
    :goto_e
    sget-object p0, Lg9/g;->NLG_ERROR_CANNOT_SUPPORT_THIS_FEATURE:Lg9/g;

    .line 897
    .line 898
    :goto_f
    return-object p0

    .line 899
    :pswitch_b
    sget-object v0, Lh9/h;->a:[I

    .line 900
    .line 901
    iget-object v1, p0, Lh9/e;->a:Lg9/r;

    .line 902
    .line 903
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    aget v0, v0, v1

    .line 908
    .line 909
    const/4 v1, 0x1

    .line 910
    if-eq v0, v1, :cond_3a

    .line 911
    .line 912
    sget-object p0, Lg9/g;->NLG_ERROR_NONE:Lg9/g;

    .line 913
    .line 914
    goto :goto_10

    .line 915
    :cond_3a
    invoke-virtual {p0}, Lh9/q;->u()Ljava/lang/Boolean;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    if-nez v0, :cond_3b

    .line 924
    .line 925
    sget-object p0, Lg9/g;->NLG_ERROR_CANNOT_SUPPORT_IN_CURRENT_MODE:Lg9/g;

    .line 926
    .line 927
    goto :goto_10

    .line 928
    :cond_3b
    iget-object v0, p0, Lh9/e;->j:Lvc/j;

    .line 929
    .line 930
    iget-object v0, v0, Lvc/j;->m:Lvc/e;

    .line 931
    .line 932
    invoke-virtual {v0}, Lvc/e;->f()Z

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    if-eqz v0, :cond_3c

    .line 937
    .line 938
    sget-object p0, Lg9/g;->NLG_ERROR_CANNOT_PROCESS_BY_OTHER_SETTING:Lg9/g;

    .line 939
    .line 940
    goto :goto_10

    .line 941
    :cond_3c
    iget-object v0, p0, Lh9/e;->j:Lvc/j;

    .line 942
    .line 943
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    if-nez v0, :cond_3d

    .line 948
    .line 949
    sget-object v0, Le5/d;->SUPPORT_BACK_WIDE_CAMERA:Le5/d;

    .line 950
    .line 951
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    if-nez v0, :cond_3d

    .line 956
    .line 957
    sget-object v0, Le5/d;->SUPPORT_BACK_TELE_CAMERA:Le5/d;

    .line 958
    .line 959
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    if-nez v0, :cond_3d

    .line 964
    .line 965
    sget-object p0, Lg9/g;->NLG_ERROR_CANNOT_EXECUTE_IN_CURRENT_MODE:Lg9/g;

    .line 966
    .line 967
    goto :goto_10

    .line 968
    :cond_3d
    iget-object v0, p0, Lh9/e;->j:Lvc/j;

    .line 969
    .line 970
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    if-ne v0, v1, :cond_3e

    .line 975
    .line 976
    iget-object v0, p0, Lh9/e;->h:Ll9/s;

    .line 977
    .line 978
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 979
    .line 980
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->S()Z

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    if-nez v0, :cond_3e

    .line 985
    .line 986
    sget-object p0, Lg9/g;->NLG_ERROR_CANNOT_EXECUTE_IN_CURRENT_MODE:Lg9/g;

    .line 987
    .line 988
    goto :goto_10

    .line 989
    :cond_3e
    sget-object v0, Le5/d;->SUPPORT_BACK_WIDE_PRO:Le5/d;

    .line 990
    .line 991
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    if-nez v0, :cond_3f

    .line 996
    .line 997
    iget v0, p0, Lh9/q;->t:I

    .line 998
    .line 999
    const/4 v1, 0x3

    .line 1000
    if-ne v0, v1, :cond_3f

    .line 1001
    .line 1002
    iget-object p0, p0, Lh9/e;->h:Ll9/s;

    .line 1003
    .line 1004
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 1005
    .line 1006
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->S()Z

    .line 1007
    .line 1008
    .line 1009
    move-result p0

    .line 1010
    if-nez p0, :cond_3f

    .line 1011
    .line 1012
    sget-object p0, Lg9/g;->NLG_ERROR_CANNOT_EXECUTE_IN_CURRENT_MODE:Lg9/g;

    .line 1013
    .line 1014
    goto :goto_10

    .line 1015
    :cond_3f
    sget-object p0, Lg9/g;->NLG_ERROR_NONE:Lg9/g;

    .line 1016
    .line 1017
    :goto_10
    return-object p0

    .line 1018
    nop

    .line 1019
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public p()V
    .locals 8

    .line 1
    iget v0, p0, Lh9/i;->A:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, Lh9/q;->p()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    sget-object v0, Lh9/e0;->a:[I

    .line 11
    .line 12
    iget-object v1, p0, Lh9/e;->a:Lg9/r;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    aget v0, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    invoke-super {p0}, Lh9/q;->p()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget v0, p0, Lh9/e;->d:I

    .line 28
    .line 29
    const/16 v1, -0x7d0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eq v0, v1, :cond_5

    .line 33
    .line 34
    const/16 v1, -0x3e8

    .line 35
    .line 36
    if-eq v0, v1, :cond_4

    .line 37
    .line 38
    iget-object v0, p0, Lh9/e;->i:Lz8/v0;

    .line 39
    .line 40
    check-cast v0, Lp8/e0;

    .line 41
    .line 42
    invoke-virtual {v0}, Lp8/e0;->B()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v1, p0, Lh9/e;->d:I

    .line 47
    .line 48
    if-lt v0, v1, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lh9/e;->i:Lz8/v0;

    .line 51
    .line 52
    check-cast v0, Lp8/e0;

    .line 53
    .line 54
    invoke-virtual {v0}, Lp8/e0;->D()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ge v1, v0, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lh9/e;->j:Lvc/j;

    .line 62
    .line 63
    sget-object v1, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget v1, p0, Lh9/e;->d:I

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Lh9/e;->g(II)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-object v0, p0, Lh9/e;->h:Ll9/s;

    .line 83
    .line 84
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ll9/z0;->getZoomManager()Ll9/f3;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget v1, p0, Lh9/e;->d:I

    .line 99
    .line 100
    invoke-interface {v0, v1}, Ll9/f3;->c1(I)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lh9/e;->k(Ljava/lang/Boolean;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    sget-object v1, Lg9/g;->NLG_ERROR_OUT_OF_RANGE_PARAMETER:Lg9/g;

    .line 112
    .line 113
    invoke-virtual {p0, v0, v1, v2}, Lh9/e;->l(Ljava/lang/Boolean;Lg9/g;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    sget-object v1, Lg9/g;->NLG_ERROR_NO_PARAMETER:Lg9/g;

    .line 120
    .line 121
    invoke-virtual {p0, v0, v1, v2}, Lh9/e;->l(Ljava/lang/Boolean;Lg9/g;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    .line 127
    sget-object v1, Lg9/g;->NLG_ERROR_INVALID_PARAMETER:Lg9/g;

    .line 128
    .line 129
    invoke-virtual {p0, v0, v1, v2}, Lh9/e;->l(Ljava/lang/Boolean;Lg9/g;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    return-void

    .line 133
    :pswitch_2
    sget-object v0, Lh9/d0;->a:[I

    .line 134
    .line 135
    iget-object v1, p0, Lh9/e;->a:Lg9/r;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    aget v0, v0, v1

    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    if-eq v0, v1, :cond_6

    .line 145
    .line 146
    invoke-super {p0}, Lh9/q;->p()V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    iget v0, p0, Lh9/e;->d:I

    .line 151
    .line 152
    const/16 v1, -0x7d0

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    if-eq v0, v1, :cond_9

    .line 156
    .line 157
    const/16 v1, -0x3e8

    .line 158
    .line 159
    if-eq v0, v1, :cond_8

    .line 160
    .line 161
    iget-object v0, p0, Lh9/e;->j:Lvc/j;

    .line 162
    .line 163
    sget-object v1, Ll9/f0;->VIDEO_AUTO_FRAMING:Ll9/f0;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iget v1, p0, Lh9/e;->d:I

    .line 170
    .line 171
    invoke-virtual {p0, v0, v1}, Lh9/e;->g(II)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_7
    sget-object v0, Ll9/j0;->VIDEO_AUTO_FRAMING_MENU:Ll9/j0;

    .line 183
    .line 184
    invoke-virtual {p0, v0}, Lh9/e;->a(Ll9/j0;)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {p0, v0}, Lh9/e;->k(Ljava/lang/Boolean;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 194
    .line 195
    sget-object v1, Lg9/g;->NLG_ERROR_NO_PARAMETER:Lg9/g;

    .line 196
    .line 197
    invoke-virtual {p0, v0, v1, v2}, Lh9/e;->l(Ljava/lang/Boolean;Lg9/g;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 202
    .line 203
    sget-object v1, Lg9/g;->NLG_ERROR_INVALID_PARAMETER:Lg9/g;

    .line 204
    .line 205
    invoke-virtual {p0, v0, v1, v2}, Lh9/e;->l(Ljava/lang/Boolean;Lg9/g;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :goto_2
    return-void

    .line 209
    :pswitch_3
    sget-object v0, Lh9/b0;->a:[I

    .line 210
    .line 211
    iget-object v1, p0, Lh9/e;->a:Lg9/r;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    aget v0, v0, v1

    .line 218
    .line 219
    const/4 v1, 0x1

    .line 220
    if-eq v0, v1, :cond_a

    .line 221
    .line 222
    invoke-super {p0}, Lh9/q;->p()V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_a
    iget v0, p0, Lh9/e;->d:I

    .line 227
    .line 228
    const/16 v2, -0x7d0

    .line 229
    .line 230
    const/4 v3, 0x0

    .line 231
    if-eq v0, v2, :cond_e

    .line 232
    .line 233
    const/16 v2, -0x3e8

    .line 234
    .line 235
    if-eq v0, v2, :cond_d

    .line 236
    .line 237
    iget-object v0, p0, Lh9/e;->j:Lvc/j;

    .line 238
    .line 239
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-ne v0, v1, :cond_b

    .line 244
    .line 245
    sget-object v0, Ll9/f0;->FRONT_TIMER:Ll9/f0;

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_b
    sget-object v0, Ll9/f0;->BACK_TIMER:Ll9/f0;

    .line 249
    .line 250
    :goto_3
    iget-object v1, p0, Lh9/e;->j:Lvc/j;

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    iget v2, p0, Lh9/e;->d:I

    .line 257
    .line 258
    invoke-virtual {p0, v1, v2}, Lh9/e;->g(II)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_c

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_c
    iget-object v1, p0, Lh9/e;->j:Lvc/j;

    .line 270
    .line 271
    iget v2, p0, Lh9/e;->d:I

    .line 272
    .line 273
    invoke-virtual {v1, v2, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 274
    .line 275
    .line 276
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-virtual {p0, v0}, Lh9/e;->k(Ljava/lang/Boolean;)V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 283
    .line 284
    sget-object v1, Lg9/g;->NLG_ERROR_NO_PARAMETER:Lg9/g;

    .line 285
    .line 286
    invoke-virtual {p0, v0, v1, v3}, Lh9/e;->l(Ljava/lang/Boolean;Lg9/g;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 291
    .line 292
    sget-object v1, Lg9/g;->NLG_ERROR_INVALID_PARAMETER:Lg9/g;

    .line 293
    .line 294
    invoke-virtual {p0, v0, v1, v3}, Lh9/e;->l(Ljava/lang/Boolean;Lg9/g;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :goto_4
    return-void

    .line 298
    :pswitch_4
    sget-object v0, Lh9/a0;->a:[I

    .line 299
    .line 300
    iget-object v1, p0, Lh9/e;->a:Lg9/r;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    aget v0, v0, v1

    .line 307
    .line 308
    const/4 v1, 0x1

    .line 309
    if-eq v0, v1, :cond_f

    .line 310
    .line 311
    invoke-super {p0}, Lh9/q;->p()V

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_f
    iget v0, p0, Lh9/e;->d:I

    .line 316
    .line 317
    const/16 v2, -0x7d0

    .line 318
    .line 319
    const/4 v3, 0x0

    .line 320
    if-eq v0, v2, :cond_15

    .line 321
    .line 322
    const/16 v2, -0x3e8

    .line 323
    .line 324
    if-eq v0, v2, :cond_14

    .line 325
    .line 326
    iget-object v0, p0, Lh9/e;->j:Lvc/j;

    .line 327
    .line 328
    sget-object v2, Ll9/f0;->SUPER_VIDEO_STABILIZATION:Ll9/f0;

    .line 329
    .line 330
    invoke-virtual {v0, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    iget v2, p0, Lh9/e;->d:I

    .line 335
    .line 336
    invoke-virtual {p0, v0, v2}, Lh9/e;->g(II)Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_10

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_10
    sget-object v0, Le5/d;->SUPPORT_SUPER_STEADY_HORIZONTAL_LOCK:Le5/d;

    .line 348
    .line 349
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_13

    .line 354
    .line 355
    iget v0, p0, Lh9/e;->d:I

    .line 356
    .line 357
    if-eq v0, v1, :cond_12

    .line 358
    .line 359
    const/4 v1, 0x2

    .line 360
    if-eq v0, v1, :cond_11

    .line 361
    .line 362
    sget-object v0, Ll9/j0;->SUPER_VIDEO_STABILIZATION_OFF:Ll9/j0;

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_11
    sget-object v0, Ll9/j0;->SUPER_VIDEO_STABILIZATION_HORIZONTAL_LOCK:Ll9/j0;

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_12
    sget-object v0, Ll9/j0;->SUPER_VIDEO_STABILIZATION_ON:Ll9/j0;

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_13
    sget-object v0, Ll9/j0;->SUPER_VIDEO_STABILIZATION_TOGGLE:Ll9/j0;

    .line 372
    .line 373
    :goto_5
    invoke-virtual {p0, v0}, Lh9/e;->a(Ll9/j0;)Ljava/lang/Boolean;

    .line 374
    .line 375
    .line 376
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 377
    .line 378
    invoke-virtual {p0, v0}, Lh9/e;->k(Ljava/lang/Boolean;)V

    .line 379
    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 383
    .line 384
    sget-object v1, Lg9/g;->NLG_ERROR_NO_PARAMETER:Lg9/g;

    .line 385
    .line 386
    invoke-virtual {p0, v0, v1, v3}, Lh9/e;->l(Ljava/lang/Boolean;Lg9/g;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 391
    .line 392
    sget-object v1, Lg9/g;->NLG_ERROR_INVALID_PARAMETER:Lg9/g;

    .line 393
    .line 394
    invoke-virtual {p0, v0, v1, v3}, Lh9/e;->l(Ljava/lang/Boolean;Lg9/g;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :goto_6
    return-void

    .line 398
    :pswitch_5
    sget-object v0, Lh9/t;->a:[I

    .line 399
    .line 400
    iget-object v1, p0, Lh9/e;->a:Lg9/r;

    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    aget v0, v0, v1

    .line 407
    .line 408
    const/4 v1, 0x2

    .line 409
    const/4 v2, 0x1

    .line 410
    if-eq v0, v2, :cond_16

    .line 411
    .line 412
    if-eq v0, v1, :cond_16

    .line 413
    .line 414
    invoke-super {p0}, Lh9/q;->p()V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_a

    .line 418
    .line 419
    :cond_16
    iget-object v0, p0, Lh9/e;->h:Ll9/s;

    .line 420
    .line 421
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 422
    .line 423
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 424
    .line 425
    iget-object v0, v0, Lgd/q;->c:Ll9/n2;

    .line 426
    .line 427
    invoke-interface {v0}, Ll9/n2;->n0()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_18

    .line 432
    .line 433
    iget-object v0, p0, Lh9/e;->j:Lvc/j;

    .line 434
    .line 435
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-ne v0, v2, :cond_17

    .line 440
    .line 441
    sget-object v0, Ll9/j0;->SINGLE_BOKEH_FILTERS_MENU:Ll9/j0;

    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_17
    sget-object v0, Ll9/j0;->BACK_BOKEH_FILTERS_MENU:Ll9/j0;

    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_18
    iget-object v0, p0, Lh9/e;->j:Lvc/j;

    .line 448
    .line 449
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-ne v0, v2, :cond_19

    .line 454
    .line 455
    sget-object v0, Ll9/j0;->FRONT_PHOTO_FILTERS_MENU:Ll9/j0;

    .line 456
    .line 457
    goto :goto_7

    .line 458
    :cond_19
    sget-object v0, Ll9/j0;->BACK_PHOTO_FILTERS_MENU:Ll9/j0;

    .line 459
    .line 460
    :goto_7
    sget-object v3, Lg9/r;->STATE_ID_CREATE_MY_FILTER:Lg9/r;

    .line 461
    .line 462
    iget-object v4, p0, Lh9/e;->a:Lg9/r;

    .line 463
    .line 464
    if-ne v3, v4, :cond_1a

    .line 465
    .line 466
    invoke-virtual {p0, v0}, Lh9/e;->a(Ll9/j0;)Ljava/lang/Boolean;

    .line 467
    .line 468
    .line 469
    sget-object v0, Ll9/j0;->CREATE_MY_FILTER:Ll9/j0;

    .line 470
    .line 471
    const/4 v1, 0x0

    .line 472
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    iget-object v3, p0, Lh9/e;->h:Ll9/s;

    .line 477
    .line 478
    check-cast v3, Lcom/sec/android/app/camera/Camera;

    .line 479
    .line 480
    iget-object v3, v3, Lcom/sec/android/app/camera/Camera;->l:Ld9/j;

    .line 481
    .line 482
    invoke-static {v3, v2, v0}, Ld8/q;->a(Ld9/j;Ljava/lang/Object;Ll9/j0;)Ld8/x;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v0}, Ld8/x;->a()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_20

    .line 491
    .line 492
    iget-object v0, p0, Lh9/e;->h:Ll9/s;

    .line 493
    .line 494
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 495
    .line 496
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-interface {v0, v1}, Ll9/e1;->setKeyScreenLayerVisibility(Z)V

    .line 501
    .line 502
    .line 503
    iget-object v0, p0, Lh9/e;->h:Ll9/s;

    .line 504
    .line 505
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 506
    .line 507
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->x:Lcom/sec/android/app/camera/filter/c;

    .line 508
    .line 509
    iget-object v1, v0, Lcom/sec/android/app/camera/filter/c;->f:Lvc/j;

    .line 510
    .line 511
    invoke-virtual {v0}, Lcom/sec/android/app/camera/filter/c;->f()Ll9/f0;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {v1, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    const/16 v3, 0x2712

    .line 520
    .line 521
    if-eq v2, v3, :cond_20

    .line 522
    .line 523
    invoke-virtual {v0}, Lcom/sec/android/app/camera/filter/c;->f()Ll9/f0;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-virtual {v1, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    iput v1, v0, Lcom/sec/android/app/camera/filter/c;->j:I

    .line 532
    .line 533
    goto :goto_9

    .line 534
    :cond_1a
    sget-object v3, Lh9/t;->b:[I

    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    aget v3, v3, v4

    .line 541
    .line 542
    const/4 v4, 0x0

    .line 543
    if-eq v3, v2, :cond_1e

    .line 544
    .line 545
    if-eq v3, v1, :cond_1d

    .line 546
    .line 547
    const/4 v1, 0x3

    .line 548
    if-eq v3, v1, :cond_1c

    .line 549
    .line 550
    const/4 v1, 0x4

    .line 551
    if-eq v3, v1, :cond_1b

    .line 552
    .line 553
    move-object v1, v4

    .line 554
    goto :goto_8

    .line 555
    :cond_1b
    sget-object v1, Ll9/f1;->SINGLE_BOKEH_EFFECTS:Ll9/f1;

    .line 556
    .line 557
    goto :goto_8

    .line 558
    :cond_1c
    sget-object v1, Ll9/f1;->BACK_BOKEH_EFFECTS:Ll9/f1;

    .line 559
    .line 560
    goto :goto_8

    .line 561
    :cond_1d
    sget-object v1, Ll9/f1;->FRONT_PHOTO_EFFECTS:Ll9/f1;

    .line 562
    .line 563
    goto :goto_8

    .line 564
    :cond_1e
    sget-object v1, Ll9/f1;->BACK_PHOTO_EFFECTS:Ll9/f1;

    .line 565
    .line 566
    :goto_8
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    new-instance v2, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/a;

    .line 571
    .line 572
    const/16 v3, 0xf

    .line 573
    .line 574
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/a;-><init>(Ljava/lang/Object;I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 582
    .line 583
    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    check-cast v1, Ljava/lang/Boolean;

    .line 588
    .line 589
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    if-eqz v1, :cond_1f

    .line 594
    .line 595
    sget-object v0, Lg9/g;->NLG_ERROR_ALREADY_SET:Lg9/g;

    .line 596
    .line 597
    invoke-virtual {p0, v2, v0, v4}, Lh9/e;->l(Ljava/lang/Boolean;Lg9/g;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    goto :goto_a

    .line 601
    :cond_1f
    invoke-virtual {p0, v0}, Lh9/e;->a(Ll9/j0;)Ljava/lang/Boolean;

    .line 602
    .line 603
    .line 604
    :cond_20
    :goto_9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 605
    .line 606
    invoke-virtual {p0, v0}, Lh9/e;->k(Ljava/lang/Boolean;)V

    .line 607
    .line 608
    .line 609
    :goto_a
    return-void

    .line 610
    :pswitch_6
    sget-object v0, Lh9/s;->a:[I

    .line 611
    .line 612
    iget-object v1, p0, Lh9/e;->a:Lg9/r;

    .line 613
    .line 614
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    aget v0, v0, v1

    .line 619
    .line 620
    const/4 v1, 0x1

    .line 621
    if-eq v0, v1, :cond_21

    .line 622
    .line 623
    invoke-super {p0}, Lh9/q;->p()V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_10

    .line 627
    .line 628
    :cond_21
    iget v0, p0, Lh9/e;->d:I

    .line 629
    .line 630
    const/16 v2, -0x7d0

    .line 631
    .line 632
    const/4 v3, 0x0

    .line 633
    if-eq v0, v2, :cond_34

    .line 634
    .line 635
    const/16 v2, -0x3e8

    .line 636
    .line 637
    if-eq v0, v2, :cond_33

    .line 638
    .line 639
    sget-object v0, Lg9/g;->NLG_ERROR_NONE:Lg9/g;

    .line 640
    .line 641
    iget v2, p0, Lh9/q;->t:I

    .line 642
    .line 643
    if-eq v2, v1, :cond_2c

    .line 644
    .line 645
    const/16 v4, 0x27

    .line 646
    .line 647
    if-eq v2, v4, :cond_29

    .line 648
    .line 649
    const/16 v4, 0x2a

    .line 650
    .line 651
    if-eq v2, v4, :cond_26

    .line 652
    .line 653
    iget-object v2, p0, Lh9/e;->j:Lvc/j;

    .line 654
    .line 655
    sget-object v4, Ll9/f0;->MULTI_RECORDING_TYPE:Ll9/f0;

    .line 656
    .line 657
    invoke-virtual {v2, v4}, Lvc/j;->d(Ll9/f0;)I

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    iget v4, p0, Lh9/e;->d:I

    .line 662
    .line 663
    if-ne v2, v4, :cond_23

    .line 664
    .line 665
    iget-object v2, p0, Lh9/q;->u:Ljava/lang/Boolean;

    .line 666
    .line 667
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    if-eqz v2, :cond_22

    .line 672
    .line 673
    goto/16 :goto_d

    .line 674
    .line 675
    :cond_22
    sget-object v2, Lg9/g;->NLG_ERROR_ALREADY_SET:Lg9/g;

    .line 676
    .line 677
    goto/16 :goto_e

    .line 678
    .line 679
    :cond_23
    if-eqz v4, :cond_25

    .line 680
    .line 681
    if-eq v4, v1, :cond_24

    .line 682
    .line 683
    sget-object v2, Ll9/j0;->MULTI_RECORDING_TYPE_SINGLE:Ll9/j0;

    .line 684
    .line 685
    goto :goto_b

    .line 686
    :cond_24
    sget-object v2, Ll9/j0;->MULTI_RECORDING_TYPE_SPLIT:Ll9/j0;

    .line 687
    .line 688
    goto :goto_b

    .line 689
    :cond_25
    sget-object v2, Ll9/j0;->MULTI_RECORDING_TYPE_PIP:Ll9/j0;

    .line 690
    .line 691
    :goto_b
    invoke-virtual {p0, v2}, Lh9/e;->a(Ll9/j0;)Ljava/lang/Boolean;

    .line 692
    .line 693
    .line 694
    goto/16 :goto_d

    .line 695
    .line 696
    :cond_26
    iget-object v2, p0, Lh9/e;->j:Lvc/j;

    .line 697
    .line 698
    sget-object v4, Ll9/f0;->DUAL_RECORDING_V2_TYPE:Ll9/f0;

    .line 699
    .line 700
    invoke-virtual {v2, v4}, Lvc/j;->d(Ll9/f0;)I

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    iget v4, p0, Lh9/e;->d:I

    .line 705
    .line 706
    if-ne v2, v4, :cond_28

    .line 707
    .line 708
    iget-object v2, p0, Lh9/q;->u:Ljava/lang/Boolean;

    .line 709
    .line 710
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    if-eqz v2, :cond_27

    .line 715
    .line 716
    goto :goto_d

    .line 717
    :cond_27
    sget-object v2, Lg9/g;->NLG_ERROR_ALREADY_SET:Lg9/g;

    .line 718
    .line 719
    goto :goto_e

    .line 720
    :cond_28
    sget-object v2, Ll9/j0;->DUAL_RECORDING_V2_TYPE_TOGGLE_MENU:Ll9/j0;

    .line 721
    .line 722
    invoke-virtual {p0, v2}, Lh9/e;->a(Ll9/j0;)Ljava/lang/Boolean;

    .line 723
    .line 724
    .line 725
    goto :goto_d

    .line 726
    :cond_29
    iget-object v2, p0, Lh9/e;->j:Lvc/j;

    .line 727
    .line 728
    sget-object v4, Ll9/f0;->DUAL_RECORDING_TYPE:Ll9/f0;

    .line 729
    .line 730
    invoke-virtual {v2, v4}, Lvc/j;->d(Ll9/f0;)I

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    iget v4, p0, Lh9/e;->d:I

    .line 735
    .line 736
    if-ne v2, v4, :cond_2b

    .line 737
    .line 738
    iget-object v2, p0, Lh9/q;->u:Ljava/lang/Boolean;

    .line 739
    .line 740
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    if-eqz v2, :cond_2a

    .line 745
    .line 746
    goto :goto_d

    .line 747
    :cond_2a
    sget-object v2, Lg9/g;->NLG_ERROR_ALREADY_SET:Lg9/g;

    .line 748
    .line 749
    goto :goto_e

    .line 750
    :cond_2b
    sget-object v2, Ll9/j0;->DUAL_RECORDING_TYPE_TOGGLE_MENU:Ll9/j0;

    .line 751
    .line 752
    invoke-virtual {p0, v2}, Lh9/e;->a(Ll9/j0;)Ljava/lang/Boolean;

    .line 753
    .line 754
    .line 755
    goto :goto_d

    .line 756
    :cond_2c
    iget-object v2, p0, Lh9/e;->j:Lvc/j;

    .line 757
    .line 758
    sget-object v4, Ll9/f0;->DUAL_RECORDING_IN_VIDEO_MODE:Ll9/f0;

    .line 759
    .line 760
    invoke-virtual {v2, v4}, Lvc/j;->d(Ll9/f0;)I

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    iget v4, p0, Lh9/e;->d:I

    .line 765
    .line 766
    if-ne v2, v4, :cond_2e

    .line 767
    .line 768
    iget-object v2, p0, Lh9/q;->u:Ljava/lang/Boolean;

    .line 769
    .line 770
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    if-eqz v2, :cond_2d

    .line 775
    .line 776
    goto :goto_d

    .line 777
    :cond_2d
    sget-object v2, Lg9/g;->NLG_ERROR_ALREADY_SET:Lg9/g;

    .line 778
    .line 779
    goto :goto_e

    .line 780
    :cond_2e
    if-eq v4, v1, :cond_31

    .line 781
    .line 782
    const/4 v2, 0x2

    .line 783
    if-eq v4, v2, :cond_30

    .line 784
    .line 785
    const/4 v2, 0x3

    .line 786
    if-eq v4, v2, :cond_2f

    .line 787
    .line 788
    sget-object v2, Ll9/j0;->DUAL_RECORDING_IN_VIDEO_MODE_OFF:Ll9/j0;

    .line 789
    .line 790
    goto :goto_c

    .line 791
    :cond_2f
    sget-object v2, Ll9/j0;->DUAL_RECORDING_IN_VIDEO_MODE_SPLIT_VERTICAL:Ll9/j0;

    .line 792
    .line 793
    goto :goto_c

    .line 794
    :cond_30
    sget-object v2, Ll9/j0;->DUAL_RECORDING_IN_VIDEO_MODE_SPLIT_HORIZONTAL:Ll9/j0;

    .line 795
    .line 796
    goto :goto_c

    .line 797
    :cond_31
    sget-object v2, Ll9/j0;->DUAL_RECORDING_IN_VIDEO_MODE_PIP:Ll9/j0;

    .line 798
    .line 799
    :goto_c
    invoke-virtual {p0, v2}, Lh9/e;->a(Ll9/j0;)Ljava/lang/Boolean;

    .line 800
    .line 801
    .line 802
    :goto_d
    move-object v2, v0

    .line 803
    :goto_e
    if-ne v2, v0, :cond_32

    .line 804
    .line 805
    goto :goto_f

    .line 806
    :cond_32
    const/4 v1, 0x0

    .line 807
    :goto_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-virtual {p0, v0, v2, v3}, Lh9/e;->l(Ljava/lang/Boolean;Lg9/g;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    goto :goto_10

    .line 815
    :cond_33
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 816
    .line 817
    sget-object v1, Lg9/g;->NLG_ERROR_NO_PARAMETER:Lg9/g;

    .line 818
    .line 819
    invoke-virtual {p0, v0, v1, v3}, Lh9/e;->l(Ljava/lang/Boolean;Lg9/g;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    goto :goto_10

    .line 823
    :cond_34
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 824
    .line 825
    sget-object v1, Lg9/g;->NLG_ERROR_INVALID_PARAMETER:Lg9/g;

    .line 826
    .line 827
    invoke-virtual {p0, v0, v1, v3}, Lh9/e;->l(Ljava/lang/Boolean;Lg9/g;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    :goto_10
    return-void

    .line 831
    :pswitch_7
    sget-object v0, Lh9/r;->a:[I

    .line 832
    .line 833
    iget-object v1, p0, Lh9/e;->a:Lg9/r;

    .line 834
    .line 835
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    aget v0, v0, v1

    .line 840
    .line 841
    const/4 v1, 0x1

    .line 842
    if-eq v0, v1, :cond_35

    .line 843
    .line 844
    invoke-super {p0}, Lh9/q;->p()V

    .line 845
    .line 846
    .line 847
    goto :goto_12

    .line 848
    :cond_35
    iget v0, p0, Lh9/e;->d:I

    .line 849
    .line 850
    const/16 v2, -0x7d0

    .line 851
    .line 852
    const/4 v3, 0x0

    .line 853
    if-eq v0, v2, :cond_3b

    .line 854
    .line 855
    const/16 v2, -0x3e8

    .line 856
    .line 857
    if-eq v0, v2, :cond_3a

    .line 858
    .line 859
    iget-object v0, p0, Lh9/e;->j:Lvc/j;

    .line 860
    .line 861
    sget-object v2, Ll9/f0;->MOTION_PHOTO:Ll9/f0;

    .line 862
    .line 863
    invoke-virtual {v0, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    iget v2, p0, Lh9/e;->d:I

    .line 868
    .line 869
    invoke-virtual {p0, v0, v2}, Lh9/e;->g(II)Ljava/lang/Boolean;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    if-eqz v0, :cond_36

    .line 878
    .line 879
    goto :goto_12

    .line 880
    :cond_36
    sget-object v0, Le5/d;->SUPPORT_MOTION_PHOTO_AUTO_TRIM_MODE:Le5/d;

    .line 881
    .line 882
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    if-eqz v0, :cond_39

    .line 887
    .line 888
    iget v0, p0, Lh9/e;->d:I

    .line 889
    .line 890
    if-eq v0, v1, :cond_38

    .line 891
    .line 892
    const/4 v1, 0x2

    .line 893
    if-eq v0, v1, :cond_37

    .line 894
    .line 895
    sget-object v0, Ll9/j0;->MOTION_PHOTO_OFF:Ll9/j0;

    .line 896
    .line 897
    goto :goto_11

    .line 898
    :cond_37
    sget-object v0, Ll9/j0;->MOTION_PHOTO_AUTO:Ll9/j0;

    .line 899
    .line 900
    goto :goto_11

    .line 901
    :cond_38
    sget-object v0, Ll9/j0;->MOTION_PHOTO_ON:Ll9/j0;

    .line 902
    .line 903
    goto :goto_11

    .line 904
    :cond_39
    sget-object v0, Ll9/j0;->MOTION_PHOTO_TOGGLE_MENU:Ll9/j0;

    .line 905
    .line 906
    :goto_11
    invoke-virtual {p0, v0}, Lh9/e;->a(Ll9/j0;)Ljava/lang/Boolean;

    .line 907
    .line 908
    .line 909
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 910
    .line 911
    invoke-virtual {p0, v0}, Lh9/e;->k(Ljava/lang/Boolean;)V

    .line 912
    .line 913
    .line 914
    goto :goto_12

    .line 915
    :cond_3a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 916
    .line 917
    sget-object v1, Lg9/g;->NLG_ERROR_NO_PARAMETER:Lg9/g;

    .line 918
    .line 919
    invoke-virtual {p0, v0, v1, v3}, Lh9/e;->l(Ljava/lang/Boolean;Lg9/g;Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    goto :goto_12

    .line 923
    :cond_3b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 924
    .line 925
    sget-object v1, Lg9/g;->NLG_ERROR_INVALID_PARAMETER:Lg9/g;

    .line 926
    .line 927
    invoke-virtual {p0, v0, v1, v3}, Lh9/e;->l(Ljava/lang/Boolean;Lg9/g;Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    :goto_12
    return-void

    .line 931
    :pswitch_8
    sget-object v0, Lh9/n;->a:[I

    .line 932
    .line 933
    iget-object v1, p0, Lh9/e;->a:Lg9/r;

    .line 934
    .line 935
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 936
    .line 937
    .line 938
    move-result v1

    .line 939
    aget v0, v0, v1

    .line 940
    .line 941
    const/4 v1, 0x1

    .line 942
    if-eq v0, v1, :cond_3c

    .line 943
    .line 944
    invoke-super {p0}, Lh9/q;->p()V

    .line 945
    .line 946
    .line 947
    goto :goto_14

    .line 948
    :cond_3c
    iget v0, p0, Lh9/e;->d:I

    .line 949
    .line 950
    const/16 v2, -0x7d0

    .line 951
    .line 952
    const/4 v3, 0x0

    .line 953
    if-eq v0, v2, :cond_42

    .line 954
    .line 955
    const/16 v2, -0x3e8

    .line 956
    .line 957
    if-eq v0, v2, :cond_41

    .line 958
    .line 959
    iget-object v0, p0, Lh9/e;->h:Ll9/s;

    .line 960
    .line 961
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 962
    .line 963
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 964
    .line 965
    iget-object v2, p0, Lh9/e;->j:Lvc/j;

    .line 966
    .line 967
    invoke-virtual {v2}, Lvc/j;->f()I

    .line 968
    .line 969
    .line 970
    move-result v2

    .line 971
    iget-object v0, v0, Lgd/q;->c:Ll9/n2;

    .line 972
    .line 973
    invoke-interface {v0, v2}, Ll9/n2;->c(I)Ll9/k2;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    sget-object v2, Ll9/k2;->VIDEO_TORCH:Ll9/k2;

    .line 978
    .line 979
    if-ne v0, v2, :cond_3d

    .line 980
    .line 981
    sget-object v0, Ll9/f0;->BACK_TORCH:Ll9/f0;

    .line 982
    .line 983
    goto :goto_13

    .line 984
    :cond_3d
    sget-object v0, Ll9/f0;->FLASH:Ll9/f0;

    .line 985
    .line 986
    :goto_13
    iget v2, p0, Lh9/e;->d:I

    .line 987
    .line 988
    if-eq v2, v1, :cond_3f

    .line 989
    .line 990
    const/4 v1, 0x2

    .line 991
    if-eq v2, v1, :cond_3e

    .line 992
    .line 993
    const/4 v1, 0x0

    .line 994
    invoke-virtual {p0, v1, v0}, Lh9/i;->v(ILl9/f0;)V

    .line 995
    .line 996
    .line 997
    goto :goto_14

    .line 998
    :cond_3e
    invoke-virtual {p0, v1, v0}, Lh9/i;->v(ILl9/f0;)V

    .line 999
    .line 1000
    .line 1001
    goto :goto_14

    .line 1002
    :cond_3f
    iget-object v2, p0, Lh9/e;->h:Ll9/s;

    .line 1003
    .line 1004
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 1005
    .line 1006
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->c0()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v2

    .line 1010
    if-eqz v2, :cond_40

    .line 1011
    .line 1012
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1013
    .line 1014
    sget-object v1, Lg9/g;->NLG_ERROR_CANNOT_PROCESS_BY_OTHER_SETTING:Lg9/g;

    .line 1015
    .line 1016
    invoke-virtual {p0, v0, v1, v3}, Lh9/e;->l(Ljava/lang/Boolean;Lg9/g;Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    goto :goto_14

    .line 1020
    :cond_40
    invoke-virtual {p0, v1, v0}, Lh9/i;->v(ILl9/f0;)V

    .line 1021
    .line 1022
    .line 1023
    goto :goto_14

    .line 1024
    :cond_41
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1025
    .line 1026
    sget-object v1, Lg9/g;->NLG_ERROR_NO_PARAMETER:Lg9/g;

    .line 1027
    .line 1028
    invoke-virtual {p0, v0, v1, v3}, Lh9/e;->l(Ljava/lang/Boolean;Lg9/g;Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    goto :goto_14

    .line 1032
    :cond_42
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1033
    .line 1034
    sget-object v1, Lg9/g;->NLG_ERROR_INVALID_PARAMETER:Lg9/g;

    .line 1035
    .line 1036
    invoke-virtual {p0, v0, v1, v3}, Lh9/e;->l(Ljava/lang/Boolean;Lg9/g;Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    :goto_14
    return-void

    .line 1040
    :pswitch_9
    sget-object v0, Lh9/m;->a:[I

    .line 1041
    .line 1042
    iget-object v1, p0, Lh9/e;->a:Lg9/r;

    .line 1043
    .line 1044
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1045
    .line 1046
    .line 1047
    move-result v1

    .line 1048
    aget v0, v0, v1

    .line 1049
    .line 1050
    const/4 v1, 0x1

    .line 1051
    if-eq v0, v1, :cond_43

    .line 1052
    .line 1053
    invoke-super {p0}, Lh9/q;->p()V

    .line 1054
    .line 1055
    .line 1056
    goto :goto_1a

    .line 1057
    :cond_43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    const-string/jumbo v1, "setExposure : "

    .line 1060
    .line 1061
    .line 1062
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    iget v1, p0, Lh9/e;->d:I

    .line 1066
    .line 1067
    const-string v2, "ExposureAction"

    .line 1068
    .line 1069
    invoke-static {v0, v2, v1}, Landroidx/constraintlayout/core/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 1070
    .line 1071
    .line 1072
    iget v0, p0, Lh9/e;->d:I

    .line 1073
    .line 1074
    const/16 v1, -0x7d0

    .line 1075
    .line 1076
    const/4 v2, 0x0

    .line 1077
    if-eq v0, v1, :cond_4b

    .line 1078
    .line 1079
    const/16 v1, -0x3e8

    .line 1080
    .line 1081
    if-eq v0, v1, :cond_4a

    .line 1082
    .line 1083
    iget v1, p0, Lh9/q;->t:I

    .line 1084
    .line 1085
    const/16 v3, 0x24

    .line 1086
    .line 1087
    const/4 v4, 0x3

    .line 1088
    if-eq v1, v4, :cond_45

    .line 1089
    .line 1090
    if-ne v1, v3, :cond_44

    .line 1091
    .line 1092
    goto :goto_15

    .line 1093
    :cond_44
    const/16 v5, -0x14

    .line 1094
    .line 1095
    goto :goto_16

    .line 1096
    :cond_45
    :goto_15
    const/16 v5, -0x28

    .line 1097
    .line 1098
    :goto_16
    if-eq v1, v4, :cond_47

    .line 1099
    .line 1100
    if-ne v1, v3, :cond_46

    .line 1101
    .line 1102
    goto :goto_17

    .line 1103
    :cond_46
    const/16 v1, 0x14

    .line 1104
    .line 1105
    goto :goto_18

    .line 1106
    :cond_47
    :goto_17
    const/16 v1, 0x28

    .line 1107
    .line 1108
    :goto_18
    if-lt v0, v5, :cond_49

    .line 1109
    .line 1110
    if-le v0, v1, :cond_48

    .line 1111
    .line 1112
    goto :goto_19

    .line 1113
    :cond_48
    iget-object v1, p0, Lh9/e;->j:Lvc/j;

    .line 1114
    .line 1115
    sget-object v2, Ll9/f0;->EXPOSURE_VALUE:Ll9/f0;

    .line 1116
    .line 1117
    invoke-virtual {v1, v0, v2}, Lvc/j;->V(ILl9/f0;)V

    .line 1118
    .line 1119
    .line 1120
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1121
    .line 1122
    invoke-virtual {p0, v0}, Lh9/e;->k(Ljava/lang/Boolean;)V

    .line 1123
    .line 1124
    .line 1125
    goto :goto_1a

    .line 1126
    :cond_49
    :goto_19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1127
    .line 1128
    sget-object v1, Lg9/g;->NLG_ERROR_OUT_OF_RANGE_PARAMETER:Lg9/g;

    .line 1129
    .line 1130
    invoke-virtual {p0, v0, v1, v2}, Lh9/e;->l(Ljava/lang/Boolean;Lg9/g;Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    goto :goto_1a

    .line 1134
    :cond_4a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1135
    .line 1136
    sget-object v1, Lg9/g;->NLG_ERROR_NO_PARAMETER:Lg9/g;

    .line 1137
    .line 1138
    invoke-virtual {p0, v0, v1, v2}, Lh9/e;->l(Ljava/lang/Boolean;Lg9/g;Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    goto :goto_1a

    .line 1142
    :cond_4b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1143
    .line 1144
    sget-object v1, Lg9/g;->NLG_ERROR_INVALID_PARAMETER:Lg9/g;

    .line 1145
    .line 1146
    invoke-virtual {p0, v0, v1, v2}, Lh9/e;->l(Ljava/lang/Boolean;Lg9/g;Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    :goto_1a
    return-void

    .line 1150
    :pswitch_a
    sget-object v0, Lh9/k;->a:[I

    .line 1151
    .line 1152
    iget-object v1, p0, Lh9/e;->a:Lg9/r;

    .line 1153
    .line 1154
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1155
    .line 1156
    .line 1157
    move-result v1

    .line 1158
    aget v0, v0, v1

    .line 1159
    .line 1160
    const/4 v1, 0x1

    .line 1161
    if-eq v0, v1, :cond_4c

    .line 1162
    .line 1163
    invoke-super {p0}, Lh9/q;->p()V

    .line 1164
    .line 1165
    .line 1166
    goto :goto_1c

    .line 1167
    :cond_4c
    iget v0, p0, Lh9/e;->d:I

    .line 1168
    .line 1169
    const/16 v2, -0x7d0

    .line 1170
    .line 1171
    const/4 v3, 0x0

    .line 1172
    if-eq v0, v2, :cond_50

    .line 1173
    .line 1174
    const/16 v2, -0x3e8

    .line 1175
    .line 1176
    if-eq v0, v2, :cond_4f

    .line 1177
    .line 1178
    if-ne v0, v1, :cond_4d

    .line 1179
    .line 1180
    iget-object v0, p0, Lh9/e;->j:Lvc/j;

    .line 1181
    .line 1182
    sget-object v2, Ll9/f0;->ADDITIONAL_SCENE_DOCUMENT_SCAN:Ll9/f0;

    .line 1183
    .line 1184
    invoke-virtual {v0, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    if-nez v0, :cond_4d

    .line 1189
    .line 1190
    iget-object v0, p0, Lh9/e;->j:Lvc/j;

    .line 1191
    .line 1192
    invoke-virtual {v0, v1, v2}, Lvc/j;->V(ILl9/f0;)V

    .line 1193
    .line 1194
    .line 1195
    goto :goto_1b

    .line 1196
    :cond_4d
    const/4 v1, 0x0

    .line 1197
    :goto_1b
    sget-object v0, Ll9/f0;->DOCUMENT_AUTO_SCAN:Ll9/f0;

    .line 1198
    .line 1199
    if-nez v1, :cond_4e

    .line 1200
    .line 1201
    iget-object v1, p0, Lh9/e;->j:Lvc/j;

    .line 1202
    .line 1203
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 1204
    .line 1205
    .line 1206
    move-result v1

    .line 1207
    iget v2, p0, Lh9/e;->d:I

    .line 1208
    .line 1209
    invoke-virtual {p0, v1, v2}, Lh9/e;->g(II)Ljava/lang/Boolean;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1214
    .line 1215
    .line 1216
    move-result v1

    .line 1217
    if-eqz v1, :cond_4e

    .line 1218
    .line 1219
    goto :goto_1c

    .line 1220
    :cond_4e
    iget-object v1, p0, Lh9/e;->j:Lvc/j;

    .line 1221
    .line 1222
    iget v2, p0, Lh9/e;->d:I

    .line 1223
    .line 1224
    invoke-virtual {v1, v2, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 1225
    .line 1226
    .line 1227
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1228
    .line 1229
    invoke-virtual {p0, v0}, Lh9/e;->k(Ljava/lang/Boolean;)V

    .line 1230
    .line 1231
    .line 1232
    goto :goto_1c

    .line 1233
    :cond_4f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1234
    .line 1235
    sget-object v1, Lg9/g;->NLG_ERROR_NO_PARAMETER:Lg9/g;

    .line 1236
    .line 1237
    invoke-virtual {p0, v0, v1, v3}, Lh9/e;->l(Ljava/lang/Boolean;Lg9/g;Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    goto :goto_1c

    .line 1241
    :cond_50
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1242
    .line 1243
    sget-object v1, Lg9/g;->NLG_ERROR_INVALID_PARAMETER:Lg9/g;

    .line 1244
    .line 1245
    invoke-virtual {p0, v0, v1, v3}, Lh9/e;->l(Ljava/lang/Boolean;Lg9/g;Ljava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    :goto_1c
    return-void

    .line 1249
    :pswitch_b
    sget-object v0, Lh9/h;->a:[I

    .line 1250
    .line 1251
    iget-object v1, p0, Lh9/e;->a:Lg9/r;

    .line 1252
    .line 1253
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1254
    .line 1255
    .line 1256
    move-result v1

    .line 1257
    aget v0, v0, v1

    .line 1258
    .line 1259
    const/4 v1, 0x1

    .line 1260
    if-eq v0, v1, :cond_51

    .line 1261
    .line 1262
    invoke-super {p0}, Lh9/q;->p()V

    .line 1263
    .line 1264
    .line 1265
    goto/16 :goto_24

    .line 1266
    .line 1267
    :cond_51
    iget v0, p0, Lh9/e;->d:I

    .line 1268
    .line 1269
    const/16 v2, -0x7d0

    .line 1270
    .line 1271
    const/4 v3, 0x0

    .line 1272
    if-eq v0, v2, :cond_61

    .line 1273
    .line 1274
    const/16 v2, -0x3e8

    .line 1275
    .line 1276
    if-eq v0, v2, :cond_60

    .line 1277
    .line 1278
    iget-object v0, p0, Lh9/e;->h:Ll9/s;

    .line 1279
    .line 1280
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 1281
    .line 1282
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 1283
    .line 1284
    iget-object v0, v0, Lgd/q;->c:Ll9/n2;

    .line 1285
    .line 1286
    invoke-interface {v0}, Ll9/n2;->N()Z

    .line 1287
    .line 1288
    .line 1289
    move-result v0

    .line 1290
    if-eqz v0, :cond_52

    .line 1291
    .line 1292
    iget-object v0, p0, Lh9/e;->j:Lvc/j;

    .line 1293
    .line 1294
    sget-object v2, Ll9/f0;->CAMCORDER_RESOLUTION:Ll9/f0;

    .line 1295
    .line 1296
    :goto_1d
    invoke-virtual {v0, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 1297
    .line 1298
    .line 1299
    move-result v0

    .line 1300
    goto :goto_1e

    .line 1301
    :cond_52
    iget-object v0, p0, Lh9/e;->j:Lvc/j;

    .line 1302
    .line 1303
    sget-object v2, Ll9/f0;->CAMERA_RESOLUTION:Ll9/f0;

    .line 1304
    .line 1305
    goto :goto_1d

    .line 1306
    :goto_1e
    invoke-static {v0}, Ll9/a2;->j(I)Ll9/a2;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    invoke-static {v0}, Lte/c0;->T0(Ll9/a2;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v2

    .line 1314
    const/4 v4, 0x3

    .line 1315
    if-eqz v2, :cond_5d

    .line 1316
    .line 1317
    iget v2, p0, Lh9/q;->t:I

    .line 1318
    .line 1319
    const/16 v5, 0x24

    .line 1320
    .line 1321
    const/4 v6, 0x0

    .line 1322
    if-eqz v2, :cond_56

    .line 1323
    .line 1324
    if-eq v2, v1, :cond_55

    .line 1325
    .line 1326
    if-eq v2, v4, :cond_54

    .line 1327
    .line 1328
    if-eq v2, v5, :cond_53

    .line 1329
    .line 1330
    goto/16 :goto_20

    .line 1331
    .line 1332
    :cond_53
    sget-object v2, Le5/d;->SUPPORT_BACK_WIDE_PRO:Le5/d;

    .line 1333
    .line 1334
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v2

    .line 1338
    if-eqz v2, :cond_57

    .line 1339
    .line 1340
    iget-object v2, p0, Lh9/e;->i:Lz8/v0;

    .line 1341
    .line 1342
    sget-object v7, Ll9/x;->BACK_WIDE:Ll9/x;

    .line 1343
    .line 1344
    check-cast v2, Lp8/e0;

    .line 1345
    .line 1346
    invoke-virtual {v2, v7}, Lp8/e0;->u(Ll9/x;)Lu8/e;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v2

    .line 1350
    invoke-virtual {v2, v0}, Lu8/e;->C(Ll9/a2;)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v2

    .line 1354
    if-eqz v2, :cond_57

    .line 1355
    .line 1356
    :goto_1f
    move v6, v1

    .line 1357
    goto :goto_20

    .line 1358
    :cond_54
    sget-object v2, Le5/d;->SUPPORT_BACK_WIDE_PRO:Le5/d;

    .line 1359
    .line 1360
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 1361
    .line 1362
    .line 1363
    move-result v2

    .line 1364
    if-eqz v2, :cond_57

    .line 1365
    .line 1366
    iget-object v2, p0, Lh9/e;->i:Lz8/v0;

    .line 1367
    .line 1368
    sget-object v7, Ll9/x;->BACK_WIDE:Ll9/x;

    .line 1369
    .line 1370
    check-cast v2, Lp8/e0;

    .line 1371
    .line 1372
    invoke-virtual {v2, v7}, Lp8/e0;->u(Ll9/x;)Lu8/e;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v2

    .line 1376
    iget-object v7, p0, Lh9/e;->h:Ll9/s;

    .line 1377
    .line 1378
    check-cast v7, Lcom/sec/android/app/camera/Camera;

    .line 1379
    .line 1380
    invoke-virtual {v7}, Lcom/sec/android/app/camera/Camera;->g0()Z

    .line 1381
    .line 1382
    .line 1383
    move-result v7

    .line 1384
    invoke-virtual {v2, v7}, Lu8/e;->b(Z)Ljava/util/List;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v2

    .line 1388
    invoke-static {v0}, Lte/c0;->w0(Ll9/a2;)Landroid/util/Size;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v7

    .line 1392
    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v2

    .line 1396
    if-eqz v2, :cond_57

    .line 1397
    .line 1398
    goto :goto_1f

    .line 1399
    :cond_55
    sget-object v2, Le5/d;->SUPPORT_BACK_WIDE_CAMERA:Le5/d;

    .line 1400
    .line 1401
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v2

    .line 1405
    if-eqz v2, :cond_57

    .line 1406
    .line 1407
    iget-object v2, p0, Lh9/e;->i:Lz8/v0;

    .line 1408
    .line 1409
    sget-object v7, Ll9/x;->BACK_WIDE:Ll9/x;

    .line 1410
    .line 1411
    check-cast v2, Lp8/e0;

    .line 1412
    .line 1413
    invoke-virtual {v2, v7}, Lp8/e0;->u(Ll9/x;)Lu8/e;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v2

    .line 1417
    invoke-virtual {v2, v0}, Lu8/e;->C(Ll9/a2;)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v2

    .line 1421
    if-eqz v2, :cond_57

    .line 1422
    .line 1423
    goto :goto_1f

    .line 1424
    :cond_56
    sget-object v2, Le5/d;->SUPPORT_BACK_WIDE_CAMERA:Le5/d;

    .line 1425
    .line 1426
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v2

    .line 1430
    if-eqz v2, :cond_57

    .line 1431
    .line 1432
    iget-object v2, p0, Lh9/e;->i:Lz8/v0;

    .line 1433
    .line 1434
    sget-object v7, Ll9/x;->BACK_WIDE:Ll9/x;

    .line 1435
    .line 1436
    check-cast v2, Lp8/e0;

    .line 1437
    .line 1438
    invoke-virtual {v2, v7}, Lp8/e0;->u(Ll9/x;)Lu8/e;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v2

    .line 1442
    iget-object v7, p0, Lh9/e;->h:Ll9/s;

    .line 1443
    .line 1444
    check-cast v7, Lcom/sec/android/app/camera/Camera;

    .line 1445
    .line 1446
    invoke-virtual {v7}, Lcom/sec/android/app/camera/Camera;->g0()Z

    .line 1447
    .line 1448
    .line 1449
    move-result v7

    .line 1450
    invoke-virtual {v2, v7}, Lu8/e;->b(Z)Ljava/util/List;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v2

    .line 1454
    invoke-static {v0}, Lte/c0;->w0(Ll9/a2;)Landroid/util/Size;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v7

    .line 1458
    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1459
    .line 1460
    .line 1461
    move-result v2

    .line 1462
    if-eqz v2, :cond_57

    .line 1463
    .line 1464
    goto :goto_1f

    .line 1465
    :cond_57
    :goto_20
    iget v2, p0, Lh9/q;->t:I

    .line 1466
    .line 1467
    if-eqz v2, :cond_5b

    .line 1468
    .line 1469
    if-eq v2, v1, :cond_5a

    .line 1470
    .line 1471
    if-eq v2, v4, :cond_59

    .line 1472
    .line 1473
    if-eq v2, v5, :cond_58

    .line 1474
    .line 1475
    goto/16 :goto_21

    .line 1476
    .line 1477
    :cond_58
    sget-object v2, Le5/d;->SUPPORT_BACK_SECOND_TELE_PRO:Le5/d;

    .line 1478
    .line 1479
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v2

    .line 1483
    if-eqz v2, :cond_5c

    .line 1484
    .line 1485
    iget-object v2, p0, Lh9/e;->i:Lz8/v0;

    .line 1486
    .line 1487
    sget-object v5, Ll9/x;->BACK_SECOND_TELE:Ll9/x;

    .line 1488
    .line 1489
    check-cast v2, Lp8/e0;

    .line 1490
    .line 1491
    invoke-virtual {v2, v5}, Lp8/e0;->u(Ll9/x;)Lu8/e;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v2

    .line 1495
    invoke-virtual {v2, v0}, Lu8/e;->C(Ll9/a2;)Z

    .line 1496
    .line 1497
    .line 1498
    move-result v0

    .line 1499
    if-eqz v0, :cond_5c

    .line 1500
    .line 1501
    goto/16 :goto_22

    .line 1502
    .line 1503
    :cond_59
    sget-object v2, Le5/d;->SUPPORT_BACK_SECOND_TELE_PRO:Le5/d;

    .line 1504
    .line 1505
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 1506
    .line 1507
    .line 1508
    move-result v2

    .line 1509
    if-eqz v2, :cond_5c

    .line 1510
    .line 1511
    iget-object v2, p0, Lh9/e;->i:Lz8/v0;

    .line 1512
    .line 1513
    sget-object v5, Ll9/x;->BACK_SECOND_TELE:Ll9/x;

    .line 1514
    .line 1515
    check-cast v2, Lp8/e0;

    .line 1516
    .line 1517
    invoke-virtual {v2, v5}, Lp8/e0;->u(Ll9/x;)Lu8/e;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v2

    .line 1521
    iget-object v5, p0, Lh9/e;->h:Ll9/s;

    .line 1522
    .line 1523
    check-cast v5, Lcom/sec/android/app/camera/Camera;

    .line 1524
    .line 1525
    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->g0()Z

    .line 1526
    .line 1527
    .line 1528
    move-result v5

    .line 1529
    invoke-virtual {v2, v5}, Lu8/e;->b(Z)Ljava/util/List;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v2

    .line 1533
    invoke-static {v0}, Lte/c0;->w0(Ll9/a2;)Landroid/util/Size;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1538
    .line 1539
    .line 1540
    move-result v0

    .line 1541
    if-eqz v0, :cond_5c

    .line 1542
    .line 1543
    goto :goto_22

    .line 1544
    :cond_5a
    sget-object v2, Le5/d;->SUPPORT_BACK_SECOND_TELE_CAMERA:Le5/d;

    .line 1545
    .line 1546
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 1547
    .line 1548
    .line 1549
    move-result v2

    .line 1550
    if-eqz v2, :cond_5c

    .line 1551
    .line 1552
    iget-object v2, p0, Lh9/e;->i:Lz8/v0;

    .line 1553
    .line 1554
    sget-object v5, Ll9/x;->BACK_SECOND_TELE:Ll9/x;

    .line 1555
    .line 1556
    check-cast v2, Lp8/e0;

    .line 1557
    .line 1558
    invoke-virtual {v2, v5}, Lp8/e0;->u(Ll9/x;)Lu8/e;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v2

    .line 1562
    invoke-virtual {v2, v0}, Lu8/e;->C(Ll9/a2;)Z

    .line 1563
    .line 1564
    .line 1565
    move-result v0

    .line 1566
    if-eqz v0, :cond_5c

    .line 1567
    .line 1568
    goto :goto_22

    .line 1569
    :cond_5b
    sget-object v2, Le5/d;->SUPPORT_BACK_SECOND_TELE_CAMERA:Le5/d;

    .line 1570
    .line 1571
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 1572
    .line 1573
    .line 1574
    move-result v2

    .line 1575
    if-eqz v2, :cond_5c

    .line 1576
    .line 1577
    iget-object v2, p0, Lh9/e;->i:Lz8/v0;

    .line 1578
    .line 1579
    sget-object v5, Ll9/x;->BACK_SECOND_TELE:Ll9/x;

    .line 1580
    .line 1581
    check-cast v2, Lp8/e0;

    .line 1582
    .line 1583
    invoke-virtual {v2, v5}, Lp8/e0;->u(Ll9/x;)Lu8/e;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v2

    .line 1587
    iget-object v5, p0, Lh9/e;->h:Ll9/s;

    .line 1588
    .line 1589
    check-cast v5, Lcom/sec/android/app/camera/Camera;

    .line 1590
    .line 1591
    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->g0()Z

    .line 1592
    .line 1593
    .line 1594
    move-result v5

    .line 1595
    invoke-virtual {v2, v5}, Lu8/e;->b(Z)Ljava/util/List;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v2

    .line 1599
    invoke-static {v0}, Lte/c0;->w0(Ll9/a2;)Landroid/util/Size;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1604
    .line 1605
    .line 1606
    move-result v0

    .line 1607
    if-eqz v0, :cond_5c

    .line 1608
    .line 1609
    goto :goto_22

    .line 1610
    :cond_5c
    :goto_21
    if-nez v6, :cond_5d

    .line 1611
    .line 1612
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1613
    .line 1614
    sget-object v1, Lg9/g;->NLG_ERROR_CANNOT_PROCESS_BY_OTHER_SETTING:Lg9/g;

    .line 1615
    .line 1616
    invoke-virtual {p0, v0, v1, v3}, Lh9/e;->l(Ljava/lang/Boolean;Lg9/g;Ljava/lang/String;)V

    .line 1617
    .line 1618
    .line 1619
    goto :goto_24

    .line 1620
    :cond_5d
    :goto_22
    iget v0, p0, Lh9/e;->d:I

    .line 1621
    .line 1622
    if-ne v1, v0, :cond_5e

    .line 1623
    .line 1624
    goto :goto_23

    .line 1625
    :cond_5e
    const/4 v4, 0x4

    .line 1626
    :goto_23
    iget-object v0, p0, Lh9/e;->h:Ll9/s;

    .line 1627
    .line 1628
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 1629
    .line 1630
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    invoke-interface {v0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    invoke-interface {v0}, Ll9/z0;->getZoomManager()Ll9/f3;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    sget-object v1, Ll9/p;->BIXBY_COMMAND:Ll9/p;

    .line 1643
    .line 1644
    invoke-interface {v0, v4, v1}, Ll9/f3;->f(ILl9/p;)Z

    .line 1645
    .line 1646
    .line 1647
    move-result v0

    .line 1648
    if-nez v0, :cond_5f

    .line 1649
    .line 1650
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1651
    .line 1652
    sget-object v1, Lg9/g;->NLG_ERROR_ALREADY_SET:Lg9/g;

    .line 1653
    .line 1654
    invoke-virtual {p0, v0, v1, v3}, Lh9/e;->l(Ljava/lang/Boolean;Lg9/g;Ljava/lang/String;)V

    .line 1655
    .line 1656
    .line 1657
    goto :goto_24

    .line 1658
    :cond_5f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1659
    .line 1660
    invoke-virtual {p0, v0}, Lh9/e;->k(Ljava/lang/Boolean;)V

    .line 1661
    .line 1662
    .line 1663
    goto :goto_24

    .line 1664
    :cond_60
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1665
    .line 1666
    sget-object v1, Lg9/g;->NLG_ERROR_NO_PARAMETER:Lg9/g;

    .line 1667
    .line 1668
    invoke-virtual {p0, v0, v1, v3}, Lh9/e;->l(Ljava/lang/Boolean;Lg9/g;Ljava/lang/String;)V

    .line 1669
    .line 1670
    .line 1671
    goto :goto_24

    .line 1672
    :cond_61
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1673
    .line 1674
    sget-object v1, Lg9/g;->NLG_ERROR_INVALID_PARAMETER:Lg9/g;

    .line 1675
    .line 1676
    invoke-virtual {p0, v0, v1, v3}, Lh9/e;->l(Ljava/lang/Boolean;Lg9/g;Ljava/lang/String;)V

    .line 1677
    .line 1678
    .line 1679
    :goto_24
    return-void

    .line 1680
    nop

    .line 1681
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public q(Lg9/g;)V
    .locals 2

    .line 1
    iget v0, p0, Lh9/i;->A:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lh9/q;->q(Lg9/g;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_0
    sget-object v0, Lh9/e0;->b:[I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    aget v0, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    invoke-super {p0, p1}, Lh9/q;->q(Lg9/g;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Lh9/c;

    .line 26
    .line 27
    sget-object v0, Lg9/f;->NLG_PARAM_SETTING_VALUE:Lg9/f;

    .line 28
    .line 29
    sget-object v1, Lg9/d;->NLG_ID_OUT_OF_RANGE_YES:Lg9/d;

    .line 30
    .line 31
    invoke-static {v1}, Lg9/g;->a(Lg9/d;)Lg9/e;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {p1, v0, v1}, Lh9/c;-><init>(Lg9/f;Lg9/e;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lh9/e;->l:Lh9/c;

    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :sswitch_1
    sget-object v0, Lh9/n;->b:[I

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    aget v0, v0, v1

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    if-eq v0, v1, :cond_1

    .line 51
    .line 52
    invoke-super {p0, p1}, Lh9/q;->q(Lg9/g;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance p1, Lh9/c;

    .line 57
    .line 58
    sget-object v0, Lg9/f;->NLG_PARAM_FLASH:Lg9/f;

    .line 59
    .line 60
    sget-object v1, Lg9/d;->NLG_ID_AVAILABLE_NO:Lg9/d;

    .line 61
    .line 62
    invoke-static {v1}, Lg9/g;->a(Lg9/d;)Lg9/e;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {p1, v0, v1}, Lh9/c;-><init>(Lg9/f;Lg9/e;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lh9/e;->l:Lh9/c;

    .line 70
    .line 71
    :goto_1
    return-void

    .line 72
    nop

    .line 73
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public r(Lh9/d;)V
    .locals 5

    .line 1
    iget v0, p0, Lh9/i;->A:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Lh9/q;->r(Lh9/d;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    sget-object v0, Lh9/e0;->a:[I

    .line 11
    .line 12
    iget-object v1, p1, Lh9/d;->a:Lg9/r;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    aget v0, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    invoke-super {p0, p1}, Lh9/q;->r(Lh9/d;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :try_start_0
    sget-object v0, Lh9/e0;->c:[I

    .line 28
    .line 29
    iget-object v2, p1, Lh9/d;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2}, Lh9/e;->d(Ljava/lang/String;)Lg9/i;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    aget v0, v0, v2

    .line 40
    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    if-eq v0, v1, :cond_1

    .line 45
    .line 46
    iget-object p0, p1, Lh9/d;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    mul-int/lit8 p0, p0, 0xa

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p0, p0, Lh9/e;->i:Lz8/v0;

    .line 56
    .line 57
    check-cast p0, Lp8/e0;

    .line 58
    .line 59
    invoke-virtual {p0}, Lp8/e0;->D()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object p0, p0, Lh9/e;->i:Lz8/v0;

    .line 65
    .line 66
    check-cast p0, Lp8/e0;

    .line 67
    .line 68
    invoke-virtual {p0}, Lp8/e0;->B()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    :goto_0
    iput p0, p1, Lh9/d;->d:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_0
    const/16 p0, -0x7d0

    .line 76
    .line 77
    iput p0, p1, Lh9/d;->d:I

    .line 78
    .line 79
    :goto_1
    return-void

    .line 80
    :pswitch_2
    sget-object v0, Lh9/d0;->a:[I

    .line 81
    .line 82
    iget-object v1, p1, Lh9/d;->a:Lg9/r;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    aget v0, v0, v1

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    if-eq v0, v1, :cond_3

    .line 92
    .line 93
    invoke-super {p0, p1}, Lh9/q;->r(Lh9/d;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    sget-object p0, Lh9/d0;->b:[I

    .line 98
    .line 99
    iget-object v0, p1, Lh9/d;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0}, Lh9/e;->d(Ljava/lang/String;)Lg9/i;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    aget p0, p0, v0

    .line 110
    .line 111
    if-eq p0, v1, :cond_5

    .line 112
    .line 113
    const/4 v0, 0x2

    .line 114
    if-eq p0, v0, :cond_4

    .line 115
    .line 116
    const/16 v1, -0x7d0

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    const/4 v1, 0x0

    .line 120
    :cond_5
    :goto_2
    iput v1, p1, Lh9/d;->d:I

    .line 121
    .line 122
    :goto_3
    return-void

    .line 123
    :pswitch_3
    sget-object v0, Lh9/b0;->a:[I

    .line 124
    .line 125
    iget-object v1, p1, Lh9/d;->a:Lg9/r;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    aget v0, v0, v1

    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    if-eq v0, v1, :cond_6

    .line 135
    .line 136
    invoke-super {p0, p1}, Lh9/q;->r(Lh9/d;)V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_6
    sget-object p0, Lh9/b0;->b:[I

    .line 141
    .line 142
    iget-object v0, p1, Lh9/d;->b:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v0}, Lh9/e;->d(Ljava/lang/String;)Lg9/i;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    aget p0, p0, v0

    .line 153
    .line 154
    if-eq p0, v1, :cond_8

    .line 155
    .line 156
    const/4 v0, 0x2

    .line 157
    if-eq p0, v0, :cond_9

    .line 158
    .line 159
    const/4 v1, 0x3

    .line 160
    if-eq p0, v1, :cond_7

    .line 161
    .line 162
    const/4 v0, 0x4

    .line 163
    if-eq p0, v0, :cond_9

    .line 164
    .line 165
    const/16 v1, -0x7d0

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_7
    move v1, v0

    .line 169
    goto :goto_4

    .line 170
    :cond_8
    const/4 v1, 0x0

    .line 171
    :cond_9
    :goto_4
    iput v1, p1, Lh9/d;->d:I

    .line 172
    .line 173
    :goto_5
    return-void

    .line 174
    :pswitch_4
    sget-object v0, Lh9/a0;->a:[I

    .line 175
    .line 176
    iget-object v1, p1, Lh9/d;->a:Lg9/r;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    aget v0, v0, v1

    .line 183
    .line 184
    const/4 v1, 0x1

    .line 185
    if-eq v0, v1, :cond_a

    .line 186
    .line 187
    invoke-super {p0, p1}, Lh9/q;->r(Lh9/d;)V

    .line 188
    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_a
    sget-object p0, Lh9/a0;->b:[I

    .line 192
    .line 193
    iget-object v0, p1, Lh9/d;->b:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v0}, Lh9/e;->d(Ljava/lang/String;)Lg9/i;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    aget p0, p0, v0

    .line 204
    .line 205
    if-eq p0, v1, :cond_d

    .line 206
    .line 207
    const/16 v1, -0x7d0

    .line 208
    .line 209
    const/4 v0, 0x2

    .line 210
    if-eq p0, v0, :cond_c

    .line 211
    .line 212
    const/4 v0, 0x3

    .line 213
    if-eq p0, v0, :cond_b

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_b
    const/4 v1, 0x0

    .line 217
    goto :goto_6

    .line 218
    :cond_c
    sget-object p0, Le5/d;->SUPPORT_SUPER_STEADY_HORIZONTAL_LOCK:Le5/d;

    .line 219
    .line 220
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-eqz p0, :cond_d

    .line 225
    .line 226
    move v1, v0

    .line 227
    :cond_d
    :goto_6
    iput v1, p1, Lh9/d;->d:I

    .line 228
    .line 229
    :goto_7
    return-void

    .line 230
    :pswitch_5
    sget-object v0, Lh9/s;->a:[I

    .line 231
    .line 232
    iget-object v1, p1, Lh9/d;->a:Lg9/r;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    aget v0, v0, v1

    .line 239
    .line 240
    const/4 v1, 0x1

    .line 241
    if-eq v0, v1, :cond_e

    .line 242
    .line 243
    invoke-super {p0, p1}, Lh9/q;->r(Lh9/d;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_c

    .line 247
    .line 248
    :cond_e
    iget p0, p0, Lh9/q;->t:I

    .line 249
    .line 250
    const/16 v0, 0x27

    .line 251
    .line 252
    const/4 v2, 0x0

    .line 253
    const/16 v3, -0x7d0

    .line 254
    .line 255
    const/4 v4, 0x2

    .line 256
    if-eq p0, v0, :cond_17

    .line 257
    .line 258
    const/16 v0, 0x2a

    .line 259
    .line 260
    if-ne p0, v0, :cond_f

    .line 261
    .line 262
    goto :goto_a

    .line 263
    :cond_f
    if-ne p0, v1, :cond_13

    .line 264
    .line 265
    sget-object p0, Lh9/s;->b:[I

    .line 266
    .line 267
    iget-object v0, p1, Lh9/d;->b:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v0}, Lh9/e;->d(Ljava/lang/String;)Lg9/i;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    aget p0, p0, v0

    .line 278
    .line 279
    if-eq p0, v1, :cond_12

    .line 280
    .line 281
    if-eq p0, v4, :cond_11

    .line 282
    .line 283
    const/4 v1, 0x3

    .line 284
    if-eq p0, v1, :cond_12

    .line 285
    .line 286
    const/4 v0, 0x4

    .line 287
    if-eq p0, v0, :cond_10

    .line 288
    .line 289
    move v1, v3

    .line 290
    goto :goto_8

    .line 291
    :cond_10
    move v1, v2

    .line 292
    goto :goto_8

    .line 293
    :cond_11
    move v1, v4

    .line 294
    :cond_12
    :goto_8
    iput v1, p1, Lh9/d;->d:I

    .line 295
    .line 296
    goto :goto_c

    .line 297
    :cond_13
    sget-object p0, Lh9/s;->b:[I

    .line 298
    .line 299
    iget-object v0, p1, Lh9/d;->b:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v0}, Lh9/e;->d(Ljava/lang/String;)Lg9/i;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    aget p0, p0, v0

    .line 310
    .line 311
    if-eq p0, v1, :cond_15

    .line 312
    .line 313
    if-eq p0, v4, :cond_16

    .line 314
    .line 315
    const/4 v0, 0x5

    .line 316
    if-eq p0, v0, :cond_14

    .line 317
    .line 318
    move v1, v3

    .line 319
    goto :goto_9

    .line 320
    :cond_14
    move v1, v4

    .line 321
    goto :goto_9

    .line 322
    :cond_15
    move v1, v2

    .line 323
    :cond_16
    :goto_9
    iput v1, p1, Lh9/d;->d:I

    .line 324
    .line 325
    goto :goto_c

    .line 326
    :cond_17
    :goto_a
    sget-object p0, Lh9/s;->b:[I

    .line 327
    .line 328
    iget-object v0, p1, Lh9/d;->b:Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {v0}, Lh9/e;->d(Ljava/lang/String;)Lg9/i;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    aget p0, p0, v0

    .line 339
    .line 340
    if-eq p0, v1, :cond_18

    .line 341
    .line 342
    if-eq p0, v4, :cond_19

    .line 343
    .line 344
    move v1, v3

    .line 345
    goto :goto_b

    .line 346
    :cond_18
    move v1, v2

    .line 347
    :cond_19
    :goto_b
    iput v1, p1, Lh9/d;->d:I

    .line 348
    .line 349
    :goto_c
    return-void

    .line 350
    :pswitch_6
    sget-object v0, Lh9/r;->a:[I

    .line 351
    .line 352
    iget-object v1, p1, Lh9/d;->a:Lg9/r;

    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    aget v0, v0, v1

    .line 359
    .line 360
    const/4 v1, 0x1

    .line 361
    if-eq v0, v1, :cond_1a

    .line 362
    .line 363
    invoke-super {p0, p1}, Lh9/q;->r(Lh9/d;)V

    .line 364
    .line 365
    .line 366
    goto :goto_e

    .line 367
    :cond_1a
    sget-object p0, Lh9/r;->b:[I

    .line 368
    .line 369
    iget-object v0, p1, Lh9/d;->b:Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {v0}, Lh9/e;->d(Ljava/lang/String;)Lg9/i;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    aget p0, p0, v0

    .line 380
    .line 381
    if-eq p0, v1, :cond_1d

    .line 382
    .line 383
    const/16 v1, -0x7d0

    .line 384
    .line 385
    const/4 v0, 0x2

    .line 386
    if-eq p0, v0, :cond_1c

    .line 387
    .line 388
    const/4 v0, 0x3

    .line 389
    if-eq p0, v0, :cond_1b

    .line 390
    .line 391
    goto :goto_d

    .line 392
    :cond_1b
    const/4 v1, 0x0

    .line 393
    goto :goto_d

    .line 394
    :cond_1c
    sget-object p0, Le5/d;->SUPPORT_MOTION_PHOTO_AUTO_TRIM_MODE:Le5/d;

    .line 395
    .line 396
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 397
    .line 398
    .line 399
    move-result p0

    .line 400
    if-eqz p0, :cond_1d

    .line 401
    .line 402
    move v1, v0

    .line 403
    :cond_1d
    :goto_d
    iput v1, p1, Lh9/d;->d:I

    .line 404
    .line 405
    :goto_e
    return-void

    .line 406
    :pswitch_7
    sget-object v0, Lh9/n;->a:[I

    .line 407
    .line 408
    iget-object v1, p1, Lh9/d;->a:Lg9/r;

    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    aget v0, v0, v1

    .line 415
    .line 416
    const/4 v1, 0x1

    .line 417
    if-eq v0, v1, :cond_1e

    .line 418
    .line 419
    invoke-super {p0, p1}, Lh9/q;->r(Lh9/d;)V

    .line 420
    .line 421
    .line 422
    goto :goto_10

    .line 423
    :cond_1e
    sget-object p0, Lh9/n;->c:[I

    .line 424
    .line 425
    iget-object v0, p1, Lh9/d;->b:Ljava/lang/String;

    .line 426
    .line 427
    invoke-static {v0}, Lh9/e;->d(Ljava/lang/String;)Lg9/i;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    aget p0, p0, v0

    .line 436
    .line 437
    if-eq p0, v1, :cond_20

    .line 438
    .line 439
    const/4 v0, 0x2

    .line 440
    if-eq p0, v0, :cond_1f

    .line 441
    .line 442
    const/4 v0, 0x3

    .line 443
    if-eq p0, v0, :cond_21

    .line 444
    .line 445
    const/16 v1, -0x7d0

    .line 446
    .line 447
    goto :goto_f

    .line 448
    :cond_1f
    move v1, v0

    .line 449
    goto :goto_f

    .line 450
    :cond_20
    const/4 v1, 0x0

    .line 451
    :cond_21
    :goto_f
    iput v1, p1, Lh9/d;->d:I

    .line 452
    .line 453
    :goto_10
    return-void

    .line 454
    :pswitch_8
    sget-object v0, Lh9/m;->a:[I

    .line 455
    .line 456
    iget-object v1, p1, Lh9/d;->a:Lg9/r;

    .line 457
    .line 458
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    aget v0, v0, v1

    .line 463
    .line 464
    const/4 v1, 0x1

    .line 465
    if-eq v0, v1, :cond_22

    .line 466
    .line 467
    invoke-super {p0, p1}, Lh9/q;->r(Lh9/d;)V

    .line 468
    .line 469
    .line 470
    goto :goto_14

    .line 471
    :cond_22
    :try_start_1
    sget-object v0, Lh9/m;->b:[I

    .line 472
    .line 473
    iget-object v2, p1, Lh9/d;->b:Ljava/lang/String;

    .line 474
    .line 475
    invoke-static {v2}, Lh9/e;->d(Ljava/lang/String;)Lg9/i;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    aget v0, v0, v2

    .line 484
    .line 485
    const/16 v2, 0x24

    .line 486
    .line 487
    const/4 v3, 0x3

    .line 488
    if-eq v0, v1, :cond_26

    .line 489
    .line 490
    const/4 v1, 0x2

    .line 491
    if-eq v0, v1, :cond_23

    .line 492
    .line 493
    iget-object p0, p1, Lh9/d;->b:Ljava/lang/String;

    .line 494
    .line 495
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 496
    .line 497
    .line 498
    move-result p0

    .line 499
    const/high16 v0, 0x41200000    # 10.0f

    .line 500
    .line 501
    mul-float/2addr p0, v0

    .line 502
    float-to-int p0, p0

    .line 503
    goto :goto_13

    .line 504
    :cond_23
    iget p0, p0, Lh9/q;->t:I

    .line 505
    .line 506
    if-eq p0, v3, :cond_25

    .line 507
    .line 508
    if-ne p0, v2, :cond_24

    .line 509
    .line 510
    goto :goto_11

    .line 511
    :cond_24
    const/16 p0, -0x14

    .line 512
    .line 513
    goto :goto_13

    .line 514
    :cond_25
    :goto_11
    const/16 p0, -0x28

    .line 515
    .line 516
    goto :goto_13

    .line 517
    :cond_26
    iget p0, p0, Lh9/q;->t:I

    .line 518
    .line 519
    if-eq p0, v3, :cond_28

    .line 520
    .line 521
    if-ne p0, v2, :cond_27

    .line 522
    .line 523
    goto :goto_12

    .line 524
    :cond_27
    const/16 p0, 0x14

    .line 525
    .line 526
    goto :goto_13

    .line 527
    :cond_28
    :goto_12
    const/16 p0, 0x28

    .line 528
    .line 529
    :goto_13
    iput p0, p1, Lh9/d;->d:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 530
    .line 531
    goto :goto_14

    .line 532
    :catch_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    const-string v0, "onParameter, unsupported param type : "

    .line 535
    .line 536
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    iget-object v0, p1, Lh9/d;->b:Ljava/lang/String;

    .line 540
    .line 541
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object p0

    .line 548
    const-string v0, "ExposureAction"

    .line 549
    .line 550
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 551
    .line 552
    .line 553
    const/16 p0, -0x7d0

    .line 554
    .line 555
    iput p0, p1, Lh9/d;->d:I

    .line 556
    .line 557
    :goto_14
    return-void

    .line 558
    :pswitch_9
    sget-object v0, Lh9/h;->a:[I

    .line 559
    .line 560
    iget-object v1, p1, Lh9/d;->a:Lg9/r;

    .line 561
    .line 562
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    aget v0, v0, v1

    .line 567
    .line 568
    const/4 v1, 0x1

    .line 569
    if-eq v0, v1, :cond_29

    .line 570
    .line 571
    invoke-super {p0, p1}, Lh9/q;->r(Lh9/d;)V

    .line 572
    .line 573
    .line 574
    goto :goto_15

    .line 575
    :cond_29
    sget-object p0, Lh9/h;->b:[I

    .line 576
    .line 577
    iget-object v0, p1, Lh9/d;->b:Ljava/lang/String;

    .line 578
    .line 579
    invoke-static {v0}, Lh9/e;->d(Ljava/lang/String;)Lg9/i;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    aget p0, p0, v0

    .line 588
    .line 589
    if-eq p0, v1, :cond_2a

    .line 590
    .line 591
    const/4 v1, 0x2

    .line 592
    if-eq p0, v1, :cond_2a

    .line 593
    .line 594
    const/16 v1, -0x7d0

    .line 595
    .line 596
    :cond_2a
    iput v1, p1, Lh9/d;->d:I

    .line 597
    .line 598
    :goto_15
    return-void

    .line 599
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final s()Landroidx/collection/MutableObjectList;
    .locals 3

    .line 1
    iget v0, p0, Lh9/i;->A:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lg9/r;->STATE_ID_SHOOTING_MODE:Lg9/r;

    .line 7
    .line 8
    sget-object v1, Lg9/r;->STATE_ID_CAMERA_FACING:Lg9/r;

    .line 9
    .line 10
    sget-object v2, Lg9/r;->STATE_ID_ZOOM:Lg9/r;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/collection/ObjectListKt;->mutableObjectListOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lh9/e;->o:Lg9/b;

    .line 17
    .line 18
    sget-object v1, Lg9/b;->ACTION_CAPTURE_ZOOM:Lg9/b;

    .line 19
    .line 20
    if-ne p0, v1, :cond_0

    .line 21
    .line 22
    sget-object p0, Lg9/r;->STATE_ID_SHOOTING_SELECT:Lg9/r;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v0

    .line 28
    :pswitch_0
    sget-object v0, Lg9/r;->STATE_ID_SHOOTING_MODE:Lg9/r;

    .line 29
    .line 30
    sget-object v1, Lg9/r;->STATE_ID_CAMERA_FACING:Lg9/r;

    .line 31
    .line 32
    sget-object v2, Lg9/r;->STATE_ID_VIDEO_AUTO_FRAMING:Lg9/r;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Landroidx/collection/ObjectListKt;->mutableObjectListOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object p0, p0, Lh9/e;->o:Lg9/b;

    .line 39
    .line 40
    sget-object v1, Lg9/b;->ACTION_CAPTURE_VIDEO_AUTO_FRAMING:Lg9/b;

    .line 41
    .line 42
    if-ne p0, v1, :cond_1

    .line 43
    .line 44
    sget-object p0, Lg9/r;->STATE_ID_SHOOTING_SELECT:Lg9/r;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object v0

    .line 50
    :pswitch_1
    sget-object v0, Lg9/r;->STATE_ID_SHOOTING_MODE:Lg9/r;

    .line 51
    .line 52
    sget-object v1, Lg9/r;->STATE_ID_CAMERA_FACING:Lg9/r;

    .line 53
    .line 54
    sget-object v2, Lg9/r;->STATE_ID_TIMER:Lg9/r;

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Landroidx/collection/ObjectListKt;->mutableObjectListOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object p0, p0, Lh9/e;->o:Lg9/b;

    .line 61
    .line 62
    sget-object v1, Lg9/b;->ACTION_CAPTURE_TIMER:Lg9/b;

    .line 63
    .line 64
    if-ne p0, v1, :cond_2

    .line 65
    .line 66
    sget-object p0, Lg9/r;->STATE_ID_SHOOTING_SELECT:Lg9/r;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    return-object v0

    .line 72
    :pswitch_2
    sget-object v0, Lg9/r;->STATE_ID_SHOOTING_MODE:Lg9/r;

    .line 73
    .line 74
    sget-object v1, Lg9/r;->STATE_ID_CAMERA_FACING:Lg9/r;

    .line 75
    .line 76
    sget-object v2, Lg9/r;->STATE_ID_SUPER_STEADY:Lg9/r;

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Landroidx/collection/ObjectListKt;->mutableObjectListOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object p0, p0, Lh9/e;->o:Lg9/b;

    .line 83
    .line 84
    sget-object v1, Lg9/b;->ACTION_CAPTURE_SUPER_STEADY:Lg9/b;

    .line 85
    .line 86
    if-ne p0, v1, :cond_3

    .line 87
    .line 88
    sget-object p0, Lg9/r;->STATE_ID_SHOOTING_SELECT:Lg9/r;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_3
    return-object v0

    .line 94
    :pswitch_3
    sget-object v0, Lg9/r;->STATE_ID_SHOOTING_MODE:Lg9/r;

    .line 95
    .line 96
    sget-object v1, Lg9/r;->STATE_ID_SWITCH_CAMERA:Lg9/r;

    .line 97
    .line 98
    invoke-static {v0, v1}, Landroidx/collection/ObjectListKt;->mutableObjectListOf(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object p0, p0, Lh9/e;->o:Lg9/b;

    .line 103
    .line 104
    sget-object v1, Lg9/b;->ACTION_CAPTURE_CAMERA:Lg9/b;

    .line 105
    .line 106
    if-ne p0, v1, :cond_4

    .line 107
    .line 108
    sget-object p0, Lg9/r;->STATE_ID_SHOOTING_SELECT:Lg9/r;

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_4
    return-object v0

    .line 114
    :pswitch_4
    sget-object v0, Lg9/r;->STATE_ID_SHOOTING_MODE:Lg9/r;

    .line 115
    .line 116
    sget-object v1, Lg9/r;->STATE_ID_CAMERA_FACING:Lg9/r;

    .line 117
    .line 118
    invoke-static {v0, v1}, Landroidx/collection/ObjectListKt;->mutableObjectListOf(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object p0, p0, Lh9/e;->o:Lg9/b;

    .line 123
    .line 124
    sget-object v1, Lg9/b;->ACTION_CREATE_MY_FILTER:Lg9/b;

    .line 125
    .line 126
    if-ne p0, v1, :cond_5

    .line 127
    .line 128
    sget-object p0, Lg9/r;->STATE_ID_CREATE_MY_FILTER:Lg9/r;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    sget-object p0, Lg9/r;->STATE_ID_SELECT_MY_FILTER:Lg9/r;

    .line 132
    .line 133
    :goto_0
    invoke-virtual {v0, p0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_5
    sget-object v0, Lg9/r;->STATE_ID_SHOOTING_MODE:Lg9/r;

    .line 138
    .line 139
    sget-object v1, Lg9/r;->STATE_ID_CAMERA_FACING:Lg9/r;

    .line 140
    .line 141
    sget-object v2, Lg9/r;->STATE_ID_MULTI_RECORDING_TYPE:Lg9/r;

    .line 142
    .line 143
    invoke-static {v0, v1, v2}, Landroidx/collection/ObjectListKt;->mutableObjectListOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object p0, p0, Lh9/e;->o:Lg9/b;

    .line 148
    .line 149
    sget-object v1, Lg9/b;->ACTION_CAPTURE_MULTI_RECORDING_TYPE:Lg9/b;

    .line 150
    .line 151
    if-ne p0, v1, :cond_6

    .line 152
    .line 153
    sget-object p0, Lg9/r;->STATE_ID_SHOOTING_SELECT:Lg9/r;

    .line 154
    .line 155
    invoke-virtual {v0, p0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_6
    return-object v0

    .line 159
    :pswitch_6
    sget-object v0, Lg9/r;->STATE_ID_SHOOTING_MODE:Lg9/r;

    .line 160
    .line 161
    sget-object v1, Lg9/r;->STATE_ID_CAMERA_FACING:Lg9/r;

    .line 162
    .line 163
    sget-object v2, Lg9/r;->STATE_ID_MOTION_PHOTO:Lg9/r;

    .line 164
    .line 165
    invoke-static {v0, v1, v2}, Landroidx/collection/ObjectListKt;->mutableObjectListOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object p0, p0, Lh9/e;->o:Lg9/b;

    .line 170
    .line 171
    sget-object v1, Lg9/b;->ACTION_CAPTURE_MOTION_PHOTO:Lg9/b;

    .line 172
    .line 173
    if-ne p0, v1, :cond_7

    .line 174
    .line 175
    sget-object p0, Lg9/r;->STATE_ID_SHOOTING_SELECT:Lg9/r;

    .line 176
    .line 177
    invoke-virtual {v0, p0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_7
    return-object v0

    .line 181
    :pswitch_7
    sget-object v0, Lg9/r;->STATE_ID_SHOOTING_MODE:Lg9/r;

    .line 182
    .line 183
    sget-object v1, Lg9/r;->STATE_ID_CAMERA_FACING:Lg9/r;

    .line 184
    .line 185
    sget-object v2, Lg9/r;->STATE_ID_FLASH:Lg9/r;

    .line 186
    .line 187
    invoke-static {v0, v1, v2}, Landroidx/collection/ObjectListKt;->mutableObjectListOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object p0, p0, Lh9/e;->o:Lg9/b;

    .line 192
    .line 193
    sget-object v1, Lg9/b;->ACTION_CAPTURE_FLASH:Lg9/b;

    .line 194
    .line 195
    if-ne p0, v1, :cond_8

    .line 196
    .line 197
    sget-object p0, Lg9/r;->STATE_ID_SHOOTING_SELECT:Lg9/r;

    .line 198
    .line 199
    invoke-virtual {v0, p0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :cond_8
    return-object v0

    .line 203
    :pswitch_8
    sget-object v0, Lg9/r;->STATE_ID_SHOOTING_MODE:Lg9/r;

    .line 204
    .line 205
    sget-object v1, Lg9/r;->STATE_ID_CAMERA_FACING:Lg9/r;

    .line 206
    .line 207
    sget-object v2, Lg9/r;->STATE_ID_EXPOSURE:Lg9/r;

    .line 208
    .line 209
    invoke-static {v0, v1, v2}, Landroidx/collection/ObjectListKt;->mutableObjectListOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object p0, p0, Lh9/e;->o:Lg9/b;

    .line 214
    .line 215
    sget-object v1, Lg9/b;->ACTION_CAPTURE_EXPOSURE:Lg9/b;

    .line 216
    .line 217
    if-ne p0, v1, :cond_9

    .line 218
    .line 219
    sget-object p0, Lg9/r;->STATE_ID_SHOOTING_SELECT:Lg9/r;

    .line 220
    .line 221
    invoke-virtual {v0, p0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :cond_9
    return-object v0

    .line 225
    :pswitch_9
    sget-object p0, Lg9/r;->STATE_ID_SHOOTING_MODE:Lg9/r;

    .line 226
    .line 227
    sget-object v0, Lg9/r;->STATE_ID_CAMERA_FACING:Lg9/r;

    .line 228
    .line 229
    sget-object v1, Lg9/r;->STATE_ID_DOCUMENT_AUTO_SCAN:Lg9/r;

    .line 230
    .line 231
    invoke-static {p0, v0, v1}, Landroidx/collection/ObjectListKt;->mutableObjectListOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :pswitch_a
    sget-object v0, Lg9/r;->STATE_ID_SHOOTING_MODE:Lg9/r;

    .line 237
    .line 238
    sget-object v1, Lg9/r;->STATE_ID_CAMERA_FACING:Lg9/r;

    .line 239
    .line 240
    sget-object v2, Lg9/r;->STATE_ID_ANGLE:Lg9/r;

    .line 241
    .line 242
    invoke-static {v0, v1, v2}, Landroidx/collection/ObjectListKt;->mutableObjectListOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object p0, p0, Lh9/e;->o:Lg9/b;

    .line 247
    .line 248
    sget-object v1, Lg9/b;->ACTION_CAPTURE_ANGLE:Lg9/b;

    .line 249
    .line 250
    if-ne p0, v1, :cond_a

    .line 251
    .line 252
    sget-object p0, Lg9/r;->STATE_ID_SHOOTING_SELECT:Lg9/r;

    .line 253
    .line 254
    invoke-virtual {v0, p0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    :cond_a
    return-object v0

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v(ILl9/f0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh9/e;->j:Lvc/j;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lvc/j;->d(Ll9/f0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0, p1}, Lh9/e;->g(II)Ljava/lang/Boolean;

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
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lh9/e;->j:Lvc/j;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lvc/j;->V(ILl9/f0;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lh9/e;->k(Ljava/lang/Boolean;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
