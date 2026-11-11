.class public final synthetic Lx8/v;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lx8/w;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx8/v;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lq8/o;Lu8/n;Lw8/e;Lz8/e1;Lz8/f1;Lz8/j1;)Lx8/s;
    .locals 8

    .line 1
    iget p0, p0, Lx8/v;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lx8/h0;

    .line 7
    .line 8
    const/16 p6, 0xb

    .line 9
    .line 10
    move-object p4, p2

    .line 11
    move-object p2, p3

    .line 12
    move-object p3, p5

    .line 13
    move-object p5, p7

    .line 14
    invoke-direct/range {p1 .. p6}, Lx8/h0;-><init>(Lu8/n;Lz8/e1;Lq8/o;Lz8/j1;I)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    move-object p4, p2

    .line 19
    move-object p2, p3

    .line 20
    move-object p3, p5

    .line 21
    move-object p5, p7

    .line 22
    new-instance v0, Lx8/l;

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v1, p2

    .line 32
    move-object v2, p3

    .line 33
    move-object v3, p4

    .line 34
    move-object v4, p5

    .line 35
    invoke-direct/range {v0 .. v6}, Lx8/l;-><init>(Lu8/n;Lz8/e1;Lq8/o;Lz8/j1;ZI)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_1
    move-object p2, p3

    .line 40
    move-object p3, p5

    .line 41
    move-object p4, p7

    .line 42
    new-instance p0, Lx8/l;

    .line 43
    .line 44
    const/4 p1, 0x4

    .line 45
    invoke-direct {p0, p2, p3, p4, p1}, Lx8/l;-><init>(Lu8/n;Lz8/e1;Lz8/j1;I)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lx8/l;->k:Z

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_2
    move-object p2, p3

    .line 53
    move-object p3, p5

    .line 54
    move-object p4, p7

    .line 55
    new-instance p0, Lx8/l;

    .line 56
    .line 57
    const/4 p1, 0x5

    .line 58
    invoke-direct {p0, p2, p3, p4, p1}, Lx8/l;-><init>(Lu8/n;Lz8/e1;Lz8/j1;I)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p0, Lx8/l;->k:Z

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_3
    move-object p2, p3

    .line 66
    move-object p3, p5

    .line 67
    move-object p4, p7

    .line 68
    new-instance p0, Lx8/c;

    .line 69
    .line 70
    const/4 p1, 0x6

    .line 71
    invoke-direct {p0, p2, p3, p4, p1}, Lx8/c;-><init>(Lu8/n;Lz8/e1;Lz8/j1;I)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_4
    move-object p2, p3

    .line 76
    move-object p3, p5

    .line 77
    move-object p4, p7

    .line 78
    new-instance p0, Lx8/a0;

    .line 79
    .line 80
    check-cast p1, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 81
    .line 82
    const/4 p5, 0x0

    .line 83
    move-object v7, p4

    .line 84
    move-object p4, p1

    .line 85
    move-object p1, p2

    .line 86
    move-object p2, p3

    .line 87
    move-object p3, v7

    .line 88
    invoke-direct/range {p0 .. p5}, Lx8/a0;-><init>(Lu8/n;Lz8/e1;Lz8/j1;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_5
    move-object p1, p3

    .line 93
    move-object p2, p5

    .line 94
    move-object p3, p7

    .line 95
    new-instance p0, Lx8/c;

    .line 96
    .line 97
    const/16 p4, 0xc

    .line 98
    .line 99
    invoke-direct {p0, p1, p2, p3, p4}, Lx8/c;-><init>(Lu8/n;Lz8/e1;Lz8/j1;I)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_6
    move-object p1, p3

    .line 104
    move-object p2, p5

    .line 105
    move-object p3, p7

    .line 106
    new-instance p0, Lx8/c;

    .line 107
    .line 108
    const/4 p5, 0x2

    .line 109
    move-object p4, p3

    .line 110
    move-object p3, p6

    .line 111
    invoke-direct/range {p0 .. p5}, Lx8/c;-><init>(Lu8/n;Lz8/e1;Lz8/f1;Lz8/j1;I)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_7
    move-object p1, p3

    .line 116
    move-object p2, p5

    .line 117
    move-object p3, p6

    .line 118
    move-object p4, p7

    .line 119
    new-instance p0, Lx8/c;

    .line 120
    .line 121
    const/16 p5, 0x9

    .line 122
    .line 123
    invoke-direct/range {p0 .. p5}, Lx8/c;-><init>(Lu8/n;Lz8/e1;Lz8/f1;Lz8/j1;I)V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_8
    move-object p2, p3

    .line 128
    move-object p3, p5

    .line 129
    move-object p4, p7

    .line 130
    new-instance p0, Lx8/c;

    .line 131
    .line 132
    const/16 p1, 0xd

    .line 133
    .line 134
    invoke-direct {p0, p2, p3, p4, p1}, Lx8/c;-><init>(Lu8/n;Lz8/e1;Lz8/j1;I)V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_9
    move-object p2, p3

    .line 139
    move-object p3, p5

    .line 140
    move-object p4, p7

    .line 141
    new-instance p0, Lx8/m;

    .line 142
    .line 143
    check-cast p1, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-direct {p0, p2, p3, p4, p1}, Lx8/m;-><init>(Lu8/n;Lz8/e1;Lz8/j1;Z)V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_a
    move-object p2, p3

    .line 154
    move-object p3, p5

    .line 155
    move-object p4, p7

    .line 156
    new-instance p0, Lx8/b;

    .line 157
    .line 158
    check-cast p1, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    const/4 p5, 0x6

    .line 165
    move-object v7, p4

    .line 166
    move p4, p1

    .line 167
    move-object p1, p2

    .line 168
    move-object p2, p3

    .line 169
    move-object p3, v7

    .line 170
    invoke-direct/range {p0 .. p5}, Lx8/b;-><init>(Lu8/n;Lz8/e1;Lz8/j1;II)V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_b
    move-object p2, p3

    .line 175
    move-object p3, p5

    .line 176
    move-object p4, p7

    .line 177
    new-instance p0, Lx8/b;

    .line 178
    .line 179
    check-cast p1, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    const/16 p5, 0xa

    .line 186
    .line 187
    move-object v7, p4

    .line 188
    move p4, p1

    .line 189
    move-object p1, p2

    .line 190
    move-object p2, p3

    .line 191
    move-object p3, v7

    .line 192
    invoke-direct/range {p0 .. p5}, Lx8/b;-><init>(Lu8/n;Lz8/e1;Lz8/j1;II)V

    .line 193
    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_c
    move-object p2, p3

    .line 197
    move-object p3, p5

    .line 198
    move-object p4, p7

    .line 199
    new-instance p0, Lx8/f;

    .line 200
    .line 201
    check-cast p1, Ll9/x;

    .line 202
    .line 203
    const/4 p5, 0x3

    .line 204
    move-object v7, p4

    .line 205
    move-object p4, p1

    .line 206
    move-object p1, p2

    .line 207
    move-object p2, p3

    .line 208
    move-object p3, v7

    .line 209
    invoke-direct/range {p0 .. p5}, Lx8/f;-><init>(Lu8/n;Lz8/e1;Lz8/j1;Ll9/x;I)V

    .line 210
    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_d
    move-object p1, p3

    .line 214
    move-object p2, p5

    .line 215
    move-object p3, p7

    .line 216
    new-instance p0, Lx8/c;

    .line 217
    .line 218
    const/16 p4, 0x18

    .line 219
    .line 220
    invoke-direct {p0, p1, p2, p3, p4}, Lx8/c;-><init>(Lu8/n;Lz8/e1;Lz8/j1;I)V

    .line 221
    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_e
    move-object p1, p3

    .line 225
    move-object p2, p5

    .line 226
    move-object p3, p7

    .line 227
    new-instance p0, Lx8/c;

    .line 228
    .line 229
    const/16 p4, 0x16

    .line 230
    .line 231
    invoke-direct {p0, p1, p2, p3, p4}, Lx8/c;-><init>(Lu8/n;Lz8/e1;Lz8/j1;I)V

    .line 232
    .line 233
    .line 234
    return-object p0

    .line 235
    :pswitch_f
    move-object p1, p3

    .line 236
    move-object p2, p5

    .line 237
    move-object p3, p6

    .line 238
    move-object p4, p7

    .line 239
    new-instance p0, Lx8/c;

    .line 240
    .line 241
    const/16 p5, 0xa

    .line 242
    .line 243
    invoke-direct/range {p0 .. p5}, Lx8/c;-><init>(Lu8/n;Lz8/e1;Lz8/f1;Lz8/j1;I)V

    .line 244
    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_10
    move-object p2, p3

    .line 248
    move-object p3, p5

    .line 249
    move-object p4, p7

    .line 250
    new-instance p0, Lx8/a0;

    .line 251
    .line 252
    check-cast p1, Lz8/s0;

    .line 253
    .line 254
    const/4 p5, 0x3

    .line 255
    move-object v7, p4

    .line 256
    move-object p4, p1

    .line 257
    move-object p1, p2

    .line 258
    move-object p2, p3

    .line 259
    move-object p3, v7

    .line 260
    invoke-direct/range {p0 .. p5}, Lx8/a0;-><init>(Lu8/n;Lz8/e1;Lz8/j1;Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    return-object p0

    .line 264
    :pswitch_11
    move-object p2, p3

    .line 265
    move-object p3, p5

    .line 266
    move-object p4, p7

    .line 267
    new-instance p0, Lx8/b0;

    .line 268
    .line 269
    check-cast p1, Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    invoke-direct {p0, p2, p3, p4, p1}, Lx8/b0;-><init>(Lu8/n;Lz8/e1;Lz8/j1;I)V

    .line 276
    .line 277
    .line 278
    return-object p0

    .line 279
    :pswitch_12
    move-object p2, p3

    .line 280
    move-object v2, p5

    .line 281
    move-object p3, p6

    .line 282
    move-object p4, p7

    .line 283
    new-instance p0, Lx8/c;

    .line 284
    .line 285
    const/16 p5, 0x11

    .line 286
    .line 287
    move-object p1, p2

    .line 288
    move-object p2, v2

    .line 289
    invoke-direct/range {p0 .. p5}, Lx8/c;-><init>(Lu8/n;Lz8/e1;Lz8/f1;Lz8/j1;I)V

    .line 290
    .line 291
    .line 292
    return-object p0

    .line 293
    :pswitch_13
    move-object p2, p3

    .line 294
    move-object p3, p5

    .line 295
    move-object p4, p7

    .line 296
    new-instance p0, Lx8/c;

    .line 297
    .line 298
    const/4 p1, 0x1

    .line 299
    invoke-direct {p0, p2, p3, p4, p1}, Lx8/c;-><init>(Lu8/n;Lz8/e1;Lz8/j1;I)V

    .line 300
    .line 301
    .line 302
    return-object p0

    .line 303
    :pswitch_14
    move-object p2, p3

    .line 304
    move-object p3, p5

    .line 305
    move-object p4, p7

    .line 306
    new-instance p0, Lx8/c;

    .line 307
    .line 308
    const/4 p1, 0x7

    .line 309
    invoke-direct {p0, p2, p3, p4, p1}, Lx8/c;-><init>(Lu8/n;Lz8/e1;Lz8/j1;I)V

    .line 310
    .line 311
    .line 312
    return-object p0

    .line 313
    :pswitch_15
    move-object p2, p3

    .line 314
    move-object p3, p5

    .line 315
    move-object p4, p7

    .line 316
    new-instance p0, Lx8/a0;

    .line 317
    .line 318
    check-cast p1, Lcom/samsung/android/camera/core2/MakerPrivateCommand;

    .line 319
    .line 320
    const/4 p5, 0x1

    .line 321
    move-object v7, p4

    .line 322
    move-object p4, p1

    .line 323
    move-object p1, p2

    .line 324
    move-object p2, p3

    .line 325
    move-object p3, v7

    .line 326
    invoke-direct/range {p0 .. p5}, Lx8/a0;-><init>(Lu8/n;Lz8/e1;Lz8/j1;Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    return-object p0

    .line 330
    :pswitch_16
    move-object p2, p3

    .line 331
    move-object p3, p5

    .line 332
    move-object p4, p7

    .line 333
    new-instance p0, Lx8/b;

    .line 334
    .line 335
    check-cast p1, Ljava/lang/Integer;

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    const/4 p5, 0x2

    .line 342
    move-object v7, p4

    .line 343
    move p4, p1

    .line 344
    move-object p1, p2

    .line 345
    move-object p2, p3

    .line 346
    move-object p3, v7

    .line 347
    invoke-direct/range {p0 .. p5}, Lx8/b;-><init>(Lu8/n;Lz8/e1;Lz8/j1;II)V

    .line 348
    .line 349
    .line 350
    return-object p0

    .line 351
    :pswitch_17
    move-object p2, p3

    .line 352
    move-object p3, p5

    .line 353
    move-object p4, p7

    .line 354
    new-instance p0, Lx8/b;

    .line 355
    .line 356
    check-cast p1, Ljava/lang/Integer;

    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    const/4 p5, 0x1

    .line 363
    move-object v7, p4

    .line 364
    move p4, p1

    .line 365
    move-object p1, p2

    .line 366
    move-object p2, p3

    .line 367
    move-object p3, v7

    .line 368
    invoke-direct/range {p0 .. p5}, Lx8/b;-><init>(Lu8/n;Lz8/e1;Lz8/j1;II)V

    .line 369
    .line 370
    .line 371
    return-object p0

    .line 372
    :pswitch_18
    move-object p1, p3

    .line 373
    move-object p2, p5

    .line 374
    move-object p3, p7

    .line 375
    new-instance p0, Lx8/h0;

    .line 376
    .line 377
    const/4 p5, 0x5

    .line 378
    move-object v7, p2

    .line 379
    move-object p2, p1

    .line 380
    move-object p1, p4

    .line 381
    move-object p4, p3

    .line 382
    move-object p3, v7

    .line 383
    invoke-direct/range {p0 .. p5}, Lx8/h0;-><init>(Lw8/e;Lu8/n;Lz8/e1;Lz8/j1;I)V

    .line 384
    .line 385
    .line 386
    return-object p0

    .line 387
    :pswitch_19
    move-object p2, p3

    .line 388
    move-object p3, p5

    .line 389
    move-object p4, p7

    .line 390
    new-instance p0, Lx8/b;

    .line 391
    .line 392
    check-cast p1, Ljava/lang/Integer;

    .line 393
    .line 394
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    const/16 p5, 0x9

    .line 399
    .line 400
    move-object v7, p4

    .line 401
    move p4, p1

    .line 402
    move-object p1, p2

    .line 403
    move-object p2, p3

    .line 404
    move-object p3, v7

    .line 405
    invoke-direct/range {p0 .. p5}, Lx8/b;-><init>(Lu8/n;Lz8/e1;Lz8/j1;II)V

    .line 406
    .line 407
    .line 408
    return-object p0

    .line 409
    :pswitch_1a
    move-object p1, p3

    .line 410
    move-object p2, p5

    .line 411
    move-object p4, p7

    .line 412
    new-instance p0, Lx8/h0;

    .line 413
    .line 414
    const/4 p3, 0x3

    .line 415
    invoke-direct {p0, p1, p2, p4, p3}, Lx8/h0;-><init>(Lu8/n;Lz8/e1;Lz8/j1;I)V

    .line 416
    .line 417
    .line 418
    return-object p0

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
