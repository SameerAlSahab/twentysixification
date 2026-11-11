.class public final synthetic Lp8/c;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lz8/a1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp8/g;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lp8/g;II)V
    .locals 0

    .line 1
    iput p3, p0, Lp8/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp8/c;->b:Lp8/g;

    .line 4
    .line 5
    iput p2, p0, Lp8/c;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lu8/p;)Z
    .locals 8

    .line 1
    iget v0, p0, Lp8/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp8/c;->b:Lp8/g;

    .line 7
    .line 8
    iget-object v1, v0, Lp8/g;->c:Lvc/j;

    .line 9
    .line 10
    iget p0, p0, Lp8/c;->c:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq p0, v3, :cond_0

    .line 15
    .line 16
    move v3, v2

    .line 17
    :cond_0
    iget-object v4, v0, Lp8/g;->a:Lp8/e0;

    .line 18
    .line 19
    invoke-virtual {v4}, Lp8/e0;->Y()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {p0, v4}, Lte/u0;->e(IZ)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sget-object v4, Lcom/samsung/android/camera/core2/MakerPublicKey;->o:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {p1, v4, v5}, Lu8/p;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    sget-object v5, Lcom/samsung/android/camera/core2/MakerPublicKey;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {p1, v5, v6}, Lu8/p;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_3

    .line 50
    .line 51
    :cond_1
    sget-object v2, Lcom/samsung/android/camera/core2/MakerPublicKey;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1, v2, p0}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, v0, Lp8/g;->b:Lcom/sec/android/app/camera/Camera;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 63
    .line 64
    iget-object p0, p0, Lgd/q;->c:Ll9/n2;

    .line 65
    .line 66
    invoke-interface {p0}, Ll9/n2;->j()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    sget-object p0, Ll9/f0;->SHUTTER_SPEED:Ll9/f0;

    .line 73
    .line 74
    invoke-virtual {v1, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    sget-object p0, Lcom/samsung/android/camera/core2/MakerPublicKey;->u:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 81
    .line 82
    sget-object v0, Ll9/f0;->CAMCORDER_RESOLUTION:Ll9/f0;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ll9/a2;->j(I)Ll9/a2;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ll9/a2;->g()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-long v0, v0

    .line 97
    const-wide/32 v5, 0x3b9aca00

    .line 98
    .line 99
    .line 100
    div-long/2addr v5, v0

    .line 101
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, p0, v0}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p1, v4, p0}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    :cond_3
    return v2

    .line 117
    :pswitch_0
    iget-object v0, p0, Lp8/c;->b:Lp8/g;

    .line 118
    .line 119
    invoke-virtual {v0}, Lp8/g;->b()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iget-object v0, v0, Lp8/g;->c:Lvc/j;

    .line 124
    .line 125
    sget-object v2, Ll9/f0;->SHUTTER_SPEED:Ll9/f0;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    sget-object v2, Le5/d;->SUPPORT_PRO_AE_PRIORITY_MODE:Le5/d;

    .line 132
    .line 133
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    iget p0, p0, Lp8/c;->c:I

    .line 138
    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    if-eqz p0, :cond_4

    .line 142
    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    :cond_4
    invoke-static {p0, v0}, Lte/u0;->b(II)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    sget-object v2, Lcom/samsung/android/camera/core2/MakerPublicKey;->z:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {p1, v2, v3}, Lu8/p;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_5

    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p1, v2, v0}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 169
    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {p1, v0, v2}, Lu8/p;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_6

    .line 179
    .line 180
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {p1, v0, v1}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->v:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 188
    .line 189
    sget-object v1, Lte/u0;->b:[I

    .line 190
    .line 191
    aget v2, v1, p0

    .line 192
    .line 193
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {p1, v0, v2}, Lu8/p;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_7

    .line 202
    .line 203
    aget p0, v1, p0

    .line 204
    .line 205
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {p1, v0, p0}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const/4 p0, 0x1

    .line 213
    goto :goto_0

    .line 214
    :cond_7
    const/4 p0, 0x0

    .line 215
    :goto_0
    return p0

    .line 216
    :pswitch_1
    iget-object v0, p0, Lp8/c;->b:Lp8/g;

    .line 217
    .line 218
    iget-object v1, v0, Lp8/g;->a:Lp8/e0;

    .line 219
    .line 220
    const/4 v2, 0x0

    .line 221
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const/4 v4, -0x2

    .line 226
    iget p0, p0, Lp8/c;->c:I

    .line 227
    .line 228
    const/4 v5, 0x1

    .line 229
    if-ne p0, v4, :cond_9

    .line 230
    .line 231
    sget-object p0, Lcom/samsung/android/camera/core2/MakerPublicKey;->j:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 232
    .line 233
    invoke-virtual {p1, p0, v3}, Lu8/p;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_b

    .line 238
    .line 239
    iget-object v0, v0, Lp8/g;->c:Lvc/j;

    .line 240
    .line 241
    sget-object v1, Ll9/f0;->FOCUS_MODE:Ll9/f0;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-static {v0}, Lte/u0;->h(I)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {p1, p0, v0}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_8
    :goto_1
    move v2, v5

    .line 259
    goto :goto_2

    .line 260
    :cond_9
    new-instance v2, Landroid/util/Range;

    .line 261
    .line 262
    invoke-virtual {v1}, Lp8/e0;->t()Lu8/e;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    iget-object v4, v4, Lu8/e;->s:Lcom/samsung/android/camera/core2/CamCapability;

    .line 267
    .line 268
    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/CamCapability;->e()Lcom/samsung/android/camera/core2/container/FocusLensInfo;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    iget v4, v4, Lcom/samsung/android/camera/core2/container/FocusLensInfo;->a:I

    .line 273
    .line 274
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v1}, Lp8/e0;->t()Lu8/e;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iget-object v1, v1, Lu8/e;->s:Lcom/samsung/android/camera/core2/CamCapability;

    .line 283
    .line 284
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamCapability;->e()Lcom/samsung/android/camera/core2/container/FocusLensInfo;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iget v1, v1, Lcom/samsung/android/camera/core2/container/FocusLensInfo;->b:I

    .line 289
    .line 290
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-direct {v2, v4, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v0, Lp8/g;->b:Lcom/sec/android/app/camera/Camera;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-static {v0, v2, p0}, Lte/u0;->g(Landroid/content/Context;Landroid/util/Range;I)I

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->j:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 307
    .line 308
    invoke-virtual {p1, v0, v3}, Lu8/p;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-nez v1, :cond_a

    .line 313
    .line 314
    invoke-virtual {p1, v0, v3}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_a
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->t0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 318
    .line 319
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {p1, v0, v1}, Lu8/p;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-nez v1, :cond_8

    .line 328
    .line 329
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    invoke-virtual {p1, v0, p0}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    goto :goto_1

    .line 337
    :cond_b
    :goto_2
    return v2

    .line 338
    :pswitch_2
    iget v0, p0, Lp8/c;->c:I

    .line 339
    .line 340
    invoke-static {v0}, Lte/i1;->f(I)J

    .line 341
    .line 342
    .line 343
    move-result-wide v1

    .line 344
    iget-object p0, p0, Lp8/c;->b:Lp8/g;

    .line 345
    .line 346
    invoke-virtual {p0}, Lp8/g;->b()I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    iget-object v4, p0, Lp8/g;->c:Lvc/j;

    .line 351
    .line 352
    sget-object v5, Ll9/f0;->ISO:Ll9/f0;

    .line 353
    .line 354
    invoke-virtual {v4, v5}, Lvc/j;->d(Ll9/f0;)I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    sget-object v6, Le5/d;->SUPPORT_PRO_AE_PRIORITY_MODE:Le5/d;

    .line 359
    .line 360
    invoke-static {v6}, Le5/g;->o(Le5/d;)Z

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    if-eqz v6, :cond_d

    .line 365
    .line 366
    if-eqz v5, :cond_c

    .line 367
    .line 368
    if-nez v0, :cond_d

    .line 369
    .line 370
    :cond_c
    invoke-static {v5, v0}, Lte/u0;->b(II)I

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    sget-object v6, Lcom/samsung/android/camera/core2/MakerPublicKey;->z:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 375
    .line 376
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    invoke-virtual {p1, v6, v7}, Lu8/p;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    if-nez v7, :cond_d

    .line 385
    .line 386
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-virtual {p1, v6, v5}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_d
    sget-object v5, Lcom/samsung/android/camera/core2/MakerPublicKey;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 394
    .line 395
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-virtual {p1, v5, v6}, Lu8/p;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    if-nez v6, :cond_e

    .line 404
    .line 405
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-virtual {p1, v5, v3}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_e
    sget-object v3, Lcom/samsung/android/camera/core2/MakerPublicKey;->t:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 413
    .line 414
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-virtual {p1, v3, v5}, Lu8/p;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    if-nez v5, :cond_10

    .line 423
    .line 424
    iget-object p0, p0, Lp8/g;->b:Lcom/sec/android/app/camera/Camera;

    .line 425
    .line 426
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 427
    .line 428
    iget-object p0, p0, Lgd/q;->c:Ll9/n2;

    .line 429
    .line 430
    invoke-interface {p0}, Ll9/n2;->j()Z

    .line 431
    .line 432
    .line 433
    move-result p0

    .line 434
    if-eqz p0, :cond_f

    .line 435
    .line 436
    if-eqz v0, :cond_f

    .line 437
    .line 438
    sget-object p0, Lcom/samsung/android/camera/core2/MakerPublicKey;->u:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 439
    .line 440
    sget-object v0, Ll9/f0;->CAMCORDER_RESOLUTION:Ll9/f0;

    .line 441
    .line 442
    invoke-virtual {v4, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    invoke-static {v0}, Ll9/a2;->j(I)Ll9/a2;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v0}, Ll9/a2;->g()I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    int-to-long v4, v0

    .line 455
    const-wide/32 v6, 0x3b9aca00

    .line 456
    .line 457
    .line 458
    div-long/2addr v6, v4

    .line 459
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {p1, p0, v0}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :cond_f
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    invoke-virtual {p1, v3, p0}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    const/4 p0, 0x1

    .line 474
    goto :goto_3

    .line 475
    :cond_10
    const/4 p0, 0x0

    .line 476
    :goto_3
    return p0

    .line 477
    :pswitch_3
    iget v0, p0, Lp8/c;->c:I

    .line 478
    .line 479
    mul-int/lit8 v0, v0, 0x64

    .line 480
    .line 481
    sget-object v1, Le5/d;->SUPPORT_PRO_WHITE_BALANCE_TINT:Le5/d;

    .line 482
    .line 483
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    const/4 v2, 0x1

    .line 488
    const/4 v3, 0x0

    .line 489
    if-eqz v1, :cond_11

    .line 490
    .line 491
    iget-object p0, p0, Lp8/c;->b:Lp8/g;

    .line 492
    .line 493
    iget-object p0, p0, Lp8/g;->a:Lp8/e0;

    .line 494
    .line 495
    invoke-virtual {p0}, Lp8/e0;->t()Lu8/e;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    iget-boolean p0, p0, Lu8/e;->o:Z

    .line 500
    .line 501
    if-eqz p0, :cond_11

    .line 502
    .line 503
    sget-object p0, Lcom/samsung/android/camera/core2/MakerPublicKey;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 504
    .line 505
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-virtual {p1, p0, v1}, Lu8/p;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-nez v1, :cond_12

    .line 514
    .line 515
    sget-object v1, Lcom/samsung/android/camera/core2/MakerPublicKey;->m:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 516
    .line 517
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-virtual {p1, v1, v3}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    sget-object v1, Lcom/samsung/android/camera/core2/MakerPublicKey;->d:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 525
    .line 526
    const/4 v3, 0x3

    .line 527
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-virtual {p1, v1, v3}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {p1, p0, v0}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    goto :goto_4

    .line 542
    :cond_11
    sget-object p0, Lcom/samsung/android/camera/core2/MakerPublicKey;->H:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 543
    .line 544
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-virtual {p1, p0, v1}, Lu8/p;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-nez v1, :cond_12

    .line 553
    .line 554
    sget-object v1, Lcom/samsung/android/camera/core2/MakerPublicKey;->m:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 555
    .line 556
    const/16 v3, 0x65

    .line 557
    .line 558
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-virtual {p1, v1, v3}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {p1, p0, v0}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    goto :goto_4

    .line 573
    :cond_12
    move v2, v3

    .line 574
    :goto_4
    return v2

    .line 575
    :pswitch_4
    iget-object v0, p0, Lp8/c;->b:Lp8/g;

    .line 576
    .line 577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->V:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 581
    .line 582
    iget-object v1, p1, Lu8/p;->a:Lcom/samsung/android/camera/core2/maker/MakerBase;

    .line 583
    .line 584
    invoke-interface {v1, v0}, Lcom/samsung/android/camera/core2/MakerInterface;->getPublicSetting(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    check-cast v1, Ljava/lang/Integer;

    .line 589
    .line 590
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    const/4 v2, 0x0

    .line 595
    const/4 v3, 0x2

    .line 596
    const/4 v4, 0x6

    .line 597
    const/4 v5, 0x5

    .line 598
    const/4 v6, 0x1

    .line 599
    iget p0, p0, Lp8/c;->c:I

    .line 600
    .line 601
    const/4 v7, 0x4

    .line 602
    if-eq v1, v7, :cond_14

    .line 603
    .line 604
    if-eq v1, v5, :cond_14

    .line 605
    .line 606
    if-eq v1, v4, :cond_14

    .line 607
    .line 608
    if-eq p0, v6, :cond_17

    .line 609
    .line 610
    if-eq p0, v3, :cond_13

    .line 611
    .line 612
    move v3, v2

    .line 613
    goto :goto_6

    .line 614
    :cond_13
    move v3, v6

    .line 615
    goto :goto_6

    .line 616
    :cond_14
    if-eq p0, v6, :cond_16

    .line 617
    .line 618
    if-eq p0, v3, :cond_15

    .line 619
    .line 620
    move v4, v7

    .line 621
    goto :goto_5

    .line 622
    :cond_15
    move v4, v5

    .line 623
    :cond_16
    :goto_5
    move v3, v4

    .line 624
    :cond_17
    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object p0

    .line 628
    invoke-virtual {p1, v0, p0}, Lu8/p;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result p0

    .line 632
    if-nez p0, :cond_18

    .line 633
    .line 634
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object p0

    .line 638
    invoke-virtual {p1, v0, p0}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    move v2, v6

    .line 642
    :cond_18
    return v2

    .line 643
    :pswitch_5
    iget-object v0, p0, Lp8/c;->b:Lp8/g;

    .line 644
    .line 645
    iget-object v1, v0, Lp8/g;->a:Lp8/e0;

    .line 646
    .line 647
    iget-object v0, v0, Lp8/g;->c:Lvc/j;

    .line 648
    .line 649
    iget p0, p0, Lp8/c;->c:I

    .line 650
    .line 651
    invoke-static {p0}, Lte/u0;->j(I)I

    .line 652
    .line 653
    .line 654
    move-result p0

    .line 655
    sget-object v2, Lcom/samsung/android/camera/core2/MakerPublicKey;->m:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 656
    .line 657
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    invoke-virtual {p1, v2, v3}, Lu8/p;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    const/4 v4, 0x1

    .line 666
    if-nez v3, :cond_1b

    .line 667
    .line 668
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    invoke-virtual {p1, v2, v3}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    if-eq p0, v4, :cond_1a

    .line 676
    .line 677
    sget-object p0, Le5/d;->SUPPORT_PRO_WHITE_BALANCE_TINT:Le5/d;

    .line 678
    .line 679
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 680
    .line 681
    .line 682
    move-result p0

    .line 683
    if-eqz p0, :cond_19

    .line 684
    .line 685
    invoke-virtual {v1}, Lp8/e0;->t()Lu8/e;

    .line 686
    .line 687
    .line 688
    move-result-object p0

    .line 689
    iget-boolean p0, p0, Lu8/e;->o:Z

    .line 690
    .line 691
    if-eqz p0, :cond_19

    .line 692
    .line 693
    sget-object p0, Lcom/samsung/android/camera/core2/MakerPublicKey;->d:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 694
    .line 695
    const/4 v1, 0x3

    .line 696
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-virtual {p1, p0, v1}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    sget-object p0, Lcom/samsung/android/camera/core2/MakerPublicKey;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 704
    .line 705
    sget-object v1, Ll9/f0;->KELVIN_VALUE:Ll9/f0;

    .line 706
    .line 707
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    mul-int/lit8 v1, v1, 0x64

    .line 712
    .line 713
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-virtual {p1, p0, v1}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    sget-object p0, Lcom/samsung/android/camera/core2/MakerPublicKey;->c:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 721
    .line 722
    sget-object v1, Ll9/f0;->COLOR_TINT:Ll9/f0;

    .line 723
    .line 724
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-virtual {p1, p0, v0}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    goto :goto_7

    .line 736
    :cond_19
    sget-object p0, Lcom/samsung/android/camera/core2/MakerPublicKey;->H:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 737
    .line 738
    sget-object v1, Ll9/f0;->KELVIN_VALUE:Ll9/f0;

    .line 739
    .line 740
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    mul-int/lit8 v0, v0, 0x64

    .line 745
    .line 746
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-virtual {p1, p0, v0}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    goto :goto_7

    .line 754
    :cond_1a
    sget-object p0, Le5/d;->SUPPORT_PRO_WHITE_BALANCE_TINT:Le5/d;

    .line 755
    .line 756
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 757
    .line 758
    .line 759
    move-result p0

    .line 760
    if-eqz p0, :cond_1b

    .line 761
    .line 762
    invoke-virtual {v1}, Lp8/e0;->t()Lu8/e;

    .line 763
    .line 764
    .line 765
    move-result-object p0

    .line 766
    iget-boolean p0, p0, Lu8/e;->o:Z

    .line 767
    .line 768
    if-eqz p0, :cond_1b

    .line 769
    .line 770
    sget-object p0, Lcom/samsung/android/camera/core2/MakerPublicKey;->d:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 771
    .line 772
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-virtual {p1, p0, v0}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    :cond_1b
    :goto_7
    return v4

    .line 780
    nop

    .line 781
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
