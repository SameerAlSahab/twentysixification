.class public final synthetic Lba/j;
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
    iput p2, p0, Lba/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lba/j;->b:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget v0, p0, Lba/j;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lba/j;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {p1}, Lte/y;->g(Ljava/lang/String;)Ll9/f0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lte/y;->f(Ll9/f0;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 32
    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    check-cast p2, Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-interface {p0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 48
    .line 49
    sget-object v1, Ltb/c;->a:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance v1, Ls9/o;

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-direct {v1, v2}, Ls9/o;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance v1, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/a;

    .line 66
    .line 67
    const/16 v2, 0x14

    .line 68
    .line 69
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/a;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string p2, "_"

    .line 77
    .line 78
    const-string v1, ""

    .line 79
    .line 80
    invoke-static {p2, v1, v1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0, p1, p0}, Lte/c0;->A1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void

    .line 94
    :pswitch_1
    check-cast p0, Lsc/n2;

    .line 95
    .line 96
    check-cast p1, Ll9/f0;

    .line 97
    .line 98
    check-cast p2, Ljava/lang/String;

    .line 99
    .line 100
    iget-object p0, p0, Lsc/n2;->j:Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_2
    check-cast p0, Lsc/w1;

    .line 107
    .line 108
    check-cast p1, Ll9/f0;

    .line 109
    .line 110
    check-cast p2, Ljava/lang/String;

    .line 111
    .line 112
    iget-object p0, p0, Lsc/w1;->k:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_3
    check-cast p0, Lsc/t0;

    .line 119
    .line 120
    check-cast p1, Ll9/f0;

    .line 121
    .line 122
    check-cast p2, Ljava/lang/String;

    .line 123
    .line 124
    iget-object p0, p0, Lsc/t0;->j:Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_4
    check-cast p0, Lsc/s;

    .line 131
    .line 132
    check-cast p1, Ll9/f0;

    .line 133
    .line 134
    check-cast p2, Ljava/lang/String;

    .line 135
    .line 136
    iget-object p0, p0, Lsc/s;->j:Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_5
    check-cast p0, Lsc/e;

    .line 143
    .line 144
    check-cast p1, Ll9/f0;

    .line 145
    .line 146
    check-cast p2, Ljava/lang/String;

    .line 147
    .line 148
    iget-object p0, p0, Lsc/e;->j:Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_6
    check-cast p0, Ls9/v;

    .line 155
    .line 156
    check-cast p1, Ll9/f0;

    .line 157
    .line 158
    check-cast p2, Ljava/util/ArrayList;

    .line 159
    .line 160
    iget-object p2, p0, Ls9/v;->c:Ll9/s;

    .line 161
    .line 162
    check-cast p2, Lcom/sec/android/app/camera/Camera;

    .line 163
    .line 164
    iget-object v0, p2, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 165
    .line 166
    invoke-virtual {v0, p1, p0}, Lvc/j;->c0(Ll9/f0;Ll9/b0;)V

    .line 167
    .line 168
    .line 169
    iget-object p2, p2, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 170
    .line 171
    invoke-virtual {p2, p1, p0}, Lvc/j;->d0(Ll9/f0;Ll9/e0;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_7
    check-cast p0, Lq8/r0;

    .line 176
    .line 177
    check-cast p1, Ljava/lang/Integer;

    .line 178
    .line 179
    check-cast p2, Lq8/q0;

    .line 180
    .line 181
    iget-object p0, p0, Lq8/r0;->c:Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const/16 p1, 0x20

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_8
    check-cast p0, Lq8/q;

    .line 193
    .line 194
    check-cast p1, Ljava/lang/Boolean;

    .line 195
    .line 196
    check-cast p2, Ljava/util/List;

    .line 197
    .line 198
    sget-object v0, Lcom/samsung/android/motionphoto/CaptureEvent;->LAST_SHOT:Lcom/samsung/android/motionphoto/CaptureEvent;

    .line 199
    .line 200
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_1

    .line 205
    .line 206
    iget-object p0, p0, Lq8/q;->l:Lq8/m0;

    .line 207
    .line 208
    if-eqz p0, :cond_1

    .line 209
    .line 210
    const-string v0, "SingleCaptureController"

    .line 211
    .line 212
    const-string v1, "onMotionPhotoCaptureCompleted"

    .line 213
    .line 214
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lq8/m0;->a:Lz8/e1;

    .line 218
    .line 219
    new-instance v1, Lq8/i0;

    .line 220
    .line 221
    const/4 v2, 0x1

    .line 222
    invoke-direct {v1, p0, v2}, Lq8/i0;-><init>(Lq8/m0;I)V

    .line 223
    .line 224
    .line 225
    check-cast v0, Lp8/e0;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Lp8/e0;->i0(Ljava/lang/Runnable;)V

    .line 228
    .line 229
    .line 230
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    if-nez p0, :cond_2

    .line 235
    .line 236
    new-instance p0, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string p1, "failed: events="

    .line 239
    .line 240
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    new-instance p2, Lh9/o;

    .line 248
    .line 249
    const/16 v0, 0xe

    .line 250
    .line 251
    invoke-direct {p2, v0}, Lh9/o;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    const-string p2, ", "

    .line 259
    .line 260
    invoke-static {p2}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Ljava/lang/String;

    .line 269
    .line 270
    const-string p2, "MotionPhotoManager"

    .line 271
    .line 272
    invoke-static {p0, p1, p2}, Lda/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_2
    return-void

    .line 276
    :pswitch_9
    check-cast p0, Lp8/z0;

    .line 277
    .line 278
    check-cast p1, Ljava/lang/Integer;

    .line 279
    .line 280
    check-cast p2, Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    const/4 p2, -0x1

    .line 290
    invoke-virtual {p0, v1, p1, p2}, Lp8/z0;->H(Ljava/util/List;II)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_a
    check-cast p0, Lp8/y;

    .line 295
    .line 296
    check-cast p1, Ll9/f0;

    .line 297
    .line 298
    check-cast p2, Ljava/util/function/Consumer;

    .line 299
    .line 300
    iget-object p2, p0, Lp8/y;->b:Lvc/j;

    .line 301
    .line 302
    invoke-virtual {p2, p1, p0}, Lvc/j;->c0(Ll9/f0;Ll9/b0;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_b
    check-cast p0, Lp8/u;

    .line 307
    .line 308
    check-cast p1, Ll9/f0;

    .line 309
    .line 310
    check-cast p2, Ljava/util/function/BiConsumer;

    .line 311
    .line 312
    iget-object p2, p0, Lp8/u;->b:Lvc/j;

    .line 313
    .line 314
    invoke-virtual {p2, p1, p0}, Lvc/j;->c0(Ll9/f0;Ll9/b0;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_c
    check-cast p0, Ljava/util/ArrayList;

    .line 319
    .line 320
    check-cast p1, Ll9/g2;

    .line 321
    .line 322
    check-cast p2, Ljc/i;

    .line 323
    .line 324
    invoke-virtual {p2, p0, v1}, Ljc/i;->b(Ljava/util/ArrayList;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_d
    check-cast p0, Lkc/q;

    .line 329
    .line 330
    check-cast p1, Ll9/g2;

    .line 331
    .line 332
    check-cast p2, Ljava/util/EnumMap;

    .line 333
    .line 334
    new-instance v0, Lcb/j;

    .line 335
    .line 336
    const/16 v1, 0x9

    .line 337
    .line 338
    invoke-direct {v0, v1, p0, p1}, Lcb/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {p2, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_e
    check-cast p0, Ld3/i;

    .line 346
    .line 347
    invoke-virtual {p0, p1, p2}, Ld3/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_f
    check-cast p0, Ld3/h;

    .line 352
    .line 353
    invoke-virtual {p0, p1, p2}, Ld3/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_10
    check-cast p0, Ld3/i;

    .line 358
    .line 359
    invoke-virtual {p0, p1, p2}, Ld3/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_11
    check-cast p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;

    .line 364
    .line 365
    check-cast p1, Lcom/samsung/android/sum/core/types/MediaType;

    .line 366
    .line 367
    check-cast p2, Landroid/util/Pair;

    .line 368
    .line 369
    invoke-static {p2, p0, p1}, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->l(Landroid/util/Pair;Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;Lcom/samsung/android/sum/core/types/MediaType;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_12
    check-cast p0, Landroid/view/MotionEvent;

    .line 374
    .line 375
    check-cast p1, Ll9/k1;

    .line 376
    .line 377
    check-cast p2, Ldb/f;

    .line 378
    .line 379
    sget p1, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->q:I

    .line 380
    .line 381
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    if-nez p1, :cond_3

    .line 386
    .line 387
    iget-object p1, p2, Ldb/f;->a:Ldb/a;

    .line 388
    .line 389
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    float-to-int v0, v0

    .line 394
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 395
    .line 396
    .line 397
    move-result p0

    .line 398
    float-to-int p0, p0

    .line 399
    invoke-interface {p1, v0, p0}, Ldb/a;->c(II)Z

    .line 400
    .line 401
    .line 402
    move-result p0

    .line 403
    if-nez p0, :cond_3

    .line 404
    .line 405
    iget-object p0, p2, Ldb/f;->a:Ldb/a;

    .line 406
    .line 407
    invoke-interface {p0}, Ldb/a;->b()V

    .line 408
    .line 409
    .line 410
    :cond_3
    return-void

    .line 411
    :pswitch_13
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 412
    .line 413
    check-cast p1, Ll9/f1;

    .line 414
    .line 415
    check-cast p2, Lca/e;

    .line 416
    .line 417
    sget p2, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->l:I

    .line 418
    .line 419
    sget-object p2, Ll9/f1;->CREATE_MY_FILTER:Ll9/f1;

    .line 420
    .line 421
    if-ne p1, p2, :cond_4

    .line 422
    .line 423
    goto :goto_0

    .line 424
    :cond_4
    sget-object p2, Ll9/f1;->TILTA_WIRELESS_CONTROLLER_MENU:Ll9/f1;

    .line 425
    .line 426
    if-ne p1, p2, :cond_5

    .line 427
    .line 428
    goto :goto_0

    .line 429
    :cond_5
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->g:Ll9/f1;

    .line 430
    .line 431
    if-ne p1, p2, :cond_6

    .line 432
    .line 433
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->c(Ll9/f1;)V

    .line 434
    .line 435
    .line 436
    :cond_6
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->d:Lba/a;

    .line 437
    .line 438
    check-cast p2, Lba/i;

    .line 439
    .line 440
    iget-object v0, p2, Lba/i;->d:Ljava/util/EnumMap;

    .line 441
    .line 442
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_7

    .line 447
    .line 448
    new-instance v0, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    const-string v1, "clearMenu : menuId = "

    .line 451
    .line 452
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    const-string v1, "MenuLayerPresenter"

    .line 463
    .line 464
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    iget-object v0, p2, Lba/i;->d:Ljava/util/EnumMap;

    .line 468
    .line 469
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Lba/h;

    .line 474
    .line 475
    iget-object v0, v0, Lba/h;->b:Lca/d;

    .line 476
    .line 477
    invoke-interface {v0}, Ll9/f;->clear()V

    .line 478
    .line 479
    .line 480
    iget-object v0, p2, Lba/i;->d:Ljava/util/EnumMap;

    .line 481
    .line 482
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Lba/h;

    .line 487
    .line 488
    iget-object v0, v0, Lba/h;->a:Lca/e;

    .line 489
    .line 490
    invoke-interface {v0}, Ll9/g;->clear()V

    .line 491
    .line 492
    .line 493
    iget-object p2, p2, Lba/i;->d:Ljava/util/EnumMap;

    .line 494
    .line 495
    invoke-virtual {p2, p1}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    :cond_7
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->a:Ljava/util/EnumMap;

    .line 499
    .line 500
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    :goto_0
    return-void

    .line 504
    nop

    .line 505
    :pswitch_data_0
    .packed-switch 0x0
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
