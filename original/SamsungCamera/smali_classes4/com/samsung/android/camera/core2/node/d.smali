.class public final synthetic Lcom/samsung/android/camera/core2/node/d;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/camera/core2/node/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/camera/core2/node/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/samsung/android/camera/core2/node/d;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/samsung/android/camera/core2/node/d;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v5, 0x7

    .line 9
    const/4 v6, 0x2

    .line 10
    iget-object v9, v0, Lcom/samsung/android/camera/core2/node/d;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v10, v0, Lcom/samsung/android/camera/core2/node/d;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/samsung/android/camera/core2/node/d;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v0, Lcom/samsung/android/sdk/scs/ai/language/SmartReplyer;

    .line 20
    .line 21
    check-cast v10, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    .line 22
    .line 23
    check-cast v9, Ljava/lang/String;

    .line 24
    .line 25
    check-cast v1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    .line 26
    .line 27
    invoke-static {v0, v10, v9, v1}, Lcom/samsung/android/sdk/scs/ai/language/SmartReplyer;->b(Lcom/samsung/android/sdk/scs/ai/language/SmartReplyer;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    check-cast v10, Landroid/content/Context;

    .line 34
    .line 35
    check-cast v9, Lte/u;

    .line 36
    .line 37
    check-cast v1, Ll9/f0;

    .line 38
    .line 39
    invoke-virtual {v1}, Ll9/f0;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Lb9/a;->d:Lb9/a;

    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    new-instance v3, Lb9/a;

    .line 48
    .line 49
    invoke-direct {v3, v5}, Lb9/a;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v6, Ltf/r;

    .line 58
    .line 59
    new-instance v11, Lvc/h0;

    .line 60
    .line 61
    sget-object v12, Ll9/f0;->BACK_WIDE_PHOTO_ISO:Ll9/f0;

    .line 62
    .line 63
    sget-object v13, Ll9/f0;->BACK_WIDE_PRO_SHUTTER_SPEED:Ll9/f0;

    .line 64
    .line 65
    sget-object v14, Ll9/f0;->BACK_WIDE_PHOTO_FOCUS_LENGTH:Ll9/f0;

    .line 66
    .line 67
    sget-object v15, Ll9/f0;->BACK_WIDE_PHOTO_KELVIN_VALUE:Ll9/f0;

    .line 68
    .line 69
    sget-object v4, Ll9/f0;->BACK_WIDE_PHOTO_WHITE_BALANCE:Ll9/f0;

    .line 70
    .line 71
    filled-new-array {v12, v13, v14, v15, v4}, [Ll9/f0;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    const v13, 0x7f1308ef

    .line 76
    .line 77
    .line 78
    invoke-direct {v11, v13, v12}, Lvc/h0;-><init>(I[Ll9/f0;)V

    .line 79
    .line 80
    .line 81
    new-instance v12, Lvc/h0;

    .line 82
    .line 83
    sget-object v13, Ll9/f0;->BACK_NORMAL_PHOTO_ISO:Ll9/f0;

    .line 84
    .line 85
    sget-object v14, Ll9/f0;->BACK_NORMAL_PRO_SHUTTER_SPEED:Ll9/f0;

    .line 86
    .line 87
    sget-object v15, Ll9/f0;->BACK_NORMAL_PHOTO_FOCUS_LENGTH:Ll9/f0;

    .line 88
    .line 89
    sget-object v7, Ll9/f0;->BACK_NORMAL_PHOTO_KELVIN_VALUE:Ll9/f0;

    .line 90
    .line 91
    filled-new-array {v13, v14, v15, v7, v4}, [Ll9/f0;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const v7, 0x7f130969

    .line 96
    .line 97
    .line 98
    invoke-direct {v12, v7, v4}, Lvc/h0;-><init>(I[Ll9/f0;)V

    .line 99
    .line 100
    .line 101
    new-instance v4, Lvc/h0;

    .line 102
    .line 103
    sget-object v7, Ll9/f0;->BACK_TELE_PHOTO_ISO:Ll9/f0;

    .line 104
    .line 105
    sget-object v13, Ll9/f0;->BACK_TELE_PRO_SHUTTER_SPEED:Ll9/f0;

    .line 106
    .line 107
    sget-object v14, Ll9/f0;->BACK_TELE_PHOTO_FOCUS_LENGTH:Ll9/f0;

    .line 108
    .line 109
    sget-object v15, Ll9/f0;->BACK_TELE_PHOTO_KELVIN_VALUE:Ll9/f0;

    .line 110
    .line 111
    sget-object v8, Ll9/f0;->BACK_TELE_PHOTO_WHITE_BALANCE:Ll9/f0;

    .line 112
    .line 113
    filled-new-array {v7, v13, v14, v15, v8}, [Ll9/f0;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    const v8, 0x7f130849

    .line 118
    .line 119
    .line 120
    invoke-direct {v4, v8, v7}, Lvc/h0;-><init>(I[Ll9/f0;)V

    .line 121
    .line 122
    .line 123
    new-instance v7, Lvc/h0;

    .line 124
    .line 125
    sget-object v8, Ll9/f0;->BACK_SECOND_TELE_PHOTO_ISO:Ll9/f0;

    .line 126
    .line 127
    sget-object v13, Ll9/f0;->BACK_SECOND_TELE_PRO_SHUTTER_SPEED:Ll9/f0;

    .line 128
    .line 129
    sget-object v14, Ll9/f0;->BACK_SECOND_TELE_PHOTO_FOCUS_LENGTH:Ll9/f0;

    .line 130
    .line 131
    sget-object v15, Ll9/f0;->BACK_SECOND_TELE_PHOTO_KELVIN_VALUE:Ll9/f0;

    .line 132
    .line 133
    move-object/from16 p0, v1

    .line 134
    .line 135
    sget-object v1, Ll9/f0;->BACK_SECOND_TELE_PHOTO_WHITE_BALANCE:Ll9/f0;

    .line 136
    .line 137
    filled-new-array {v8, v13, v14, v15, v1}, [Ll9/f0;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const v8, 0x7f130750

    .line 142
    .line 143
    .line 144
    invoke-direct {v7, v8, v1}, Lvc/h0;-><init>(I[Ll9/f0;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lvc/h0;

    .line 148
    .line 149
    sget-object v8, Ll9/f0;->FRONT_NORMAL_PHOTO_ISO:Ll9/f0;

    .line 150
    .line 151
    sget-object v13, Ll9/f0;->FRONT_NORMAL_PRO_SHUTTER_SPEED:Ll9/f0;

    .line 152
    .line 153
    sget-object v14, Ll9/f0;->FRONT_NORMAL_PHOTO_FOCUS_LENGTH:Ll9/f0;

    .line 154
    .line 155
    sget-object v15, Ll9/f0;->FRONT_NORMAL_PHOTO_KELVIN_VALUE:Ll9/f0;

    .line 156
    .line 157
    move-object/from16 p1, v3

    .line 158
    .line 159
    sget-object v3, Ll9/f0;->FRONT_NORMAL_PHOTO_WHITE_BALANCE:Ll9/f0;

    .line 160
    .line 161
    filled-new-array {v8, v13, v14, v15, v3}, [Ll9/f0;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const v8, 0x7f130393

    .line 166
    .line 167
    .line 168
    invoke-direct {v1, v8, v3}, Lvc/h0;-><init>(I[Ll9/f0;)V

    .line 169
    .line 170
    .line 171
    filled-new-array {v11, v12, v4, v7, v1}, [Lvc/h0;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-direct {v6, v1}, Ltf/r;-><init>([Lvc/h0;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    sput-object p1, Lb9/a;->d:Lb9/a;

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_0
    move-object/from16 p0, v1

    .line 185
    .line 186
    :goto_0
    sget-object v1, Lb9/a;->d:Lb9/a;

    .line 187
    .line 188
    invoke-static/range {p0 .. p0}, Lte/y;->f(Ll9/f0;)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    packed-switch v3, :pswitch_data_1

    .line 196
    .line 197
    .line 198
    :cond_1
    :goto_1
    const/4 v4, 0x0

    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :pswitch_1
    iget-object v1, v9, Lte/u;->g:Ljava/lang/String;

    .line 202
    .line 203
    sget-object v3, Lje/e;->a:Ljava/util/HashMap;

    .line 204
    .line 205
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    const v4, 0x7f0b01a9

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    rsub-int/lit8 v3, v3, 0x65

    .line 217
    .line 218
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    const v5, 0x7f030018

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    array-length v5, v4

    .line 230
    const/4 v6, 0x0

    .line 231
    invoke-static {v6, v5}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    new-instance v7, Lje/b;

    .line 236
    .line 237
    invoke-direct {v7, v6, v4, v1}, Lje/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v5, v7}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    new-instance v4, Lje/c;

    .line 245
    .line 246
    invoke-direct {v4, v3}, Lje/c;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v1, v4}, Ljava/util/stream/IntStream;->map(Ljava/util/function/IntUnaryOperator;)Ljava/util/stream/IntStream;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-interface {v1}, Ljava/util/stream/IntStream;->findFirst()Ljava/util/OptionalInt;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const/16 v3, 0x30

    .line 258
    .line 259
    invoke-virtual {v1, v3}, Ljava/util/OptionalInt;->orElse(I)I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    goto :goto_2

    .line 264
    :pswitch_2
    iget-object v1, v9, Lte/u;->f:Ljava/lang/String;

    .line 265
    .line 266
    if-nez v1, :cond_2

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    goto :goto_2

    .line 274
    :pswitch_3
    const/4 v4, -0x2

    .line 275
    goto :goto_2

    .line 276
    :pswitch_4
    const/4 v4, 0x3

    .line 277
    goto :goto_2

    .line 278
    :pswitch_5
    iget-wide v3, v9, Lte/u;->e:D

    .line 279
    .line 280
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 281
    .line 282
    mul-double/2addr v3, v5

    .line 283
    double-to-int v4, v3

    .line 284
    goto :goto_2

    .line 285
    :pswitch_6
    iget-object v1, v9, Lte/u;->d:Ljava/lang/String;

    .line 286
    .line 287
    sget-object v3, Lte/i1;->a:Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-eqz v4, :cond_1

    .line 298
    .line 299
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, Ll9/q2;

    .line 304
    .line 305
    invoke-virtual {v4, v10}, Ll9/q2;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_3

    .line 314
    .line 315
    invoke-virtual {v4}, Ll9/q2;->d()I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    goto :goto_2

    .line 320
    :pswitch_7
    iget-object v1, v9, Lte/u;->c:Ljava/lang/String;

    .line 321
    .line 322
    sget-object v3, Lje/e;->a:Ljava/util/HashMap;

    .line 323
    .line 324
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    const v4, 0x7f030017

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    array-length v4, v3

    .line 336
    const/4 v6, 0x0

    .line 337
    invoke-static {v6, v4}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    new-instance v5, Lje/b;

    .line 342
    .line 343
    const/4 v7, 0x1

    .line 344
    invoke-direct {v5, v7, v3, v1}, Lje/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v4, v5}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    new-instance v3, Lje/d;

    .line 352
    .line 353
    invoke-direct {v3, v10, v6}, Lje/d;-><init>(Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v1, v3}, Ljava/util/stream/IntStream;->map(Ljava/util/function/IntUnaryOperator;)Ljava/util/stream/IntStream;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-interface {v1}, Ljava/util/stream/IntStream;->findFirst()Ljava/util/OptionalInt;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v1, v6}, Ljava/util/OptionalInt;->orElse(I)I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_8
    check-cast v0, Lv8/z0;

    .line 377
    .line 378
    check-cast v10, Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;

    .line 379
    .line 380
    check-cast v9, [J

    .line 381
    .line 382
    check-cast v1, Lqe/d;

    .line 383
    .line 384
    iget-object v0, v0, Lv8/g;->a:Lz8/e1;

    .line 385
    .line 386
    check-cast v0, Lp8/e0;

    .line 387
    .line 388
    iget-object v2, v0, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 389
    .line 390
    iget-boolean v2, v2, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 391
    .line 392
    if-nez v2, :cond_4

    .line 393
    .line 394
    goto/16 :goto_8

    .line 395
    .line 396
    :cond_4
    iget-object v2, v10, Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;->b:Ljava/lang/Integer;

    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    iget-object v3, v1, Lqe/d;->S:Lfd/f;

    .line 403
    .line 404
    iget v4, v1, Lqe/d;->z:I

    .line 405
    .line 406
    const-wide/16 v7, 0x3e8

    .line 407
    .line 408
    if-ne v4, v2, :cond_5

    .line 409
    .line 410
    goto/16 :goto_7

    .line 411
    .line 412
    :cond_5
    const-string v4, "onSuperSlowMotionInfoChanged: "

    .line 413
    .line 414
    const-string v5, "SuperSlowMotionPresenter"

    .line 415
    .line 416
    invoke-static {v2, v4, v5}, Landroidx/constraintlayout/core/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    const/4 v4, 0x4

    .line 420
    const/4 v10, 0x1

    .line 421
    if-eq v2, v10, :cond_f

    .line 422
    .line 423
    if-eq v2, v6, :cond_9

    .line 424
    .line 425
    const/4 v10, 0x3

    .line 426
    if-eq v2, v10, :cond_7

    .line 427
    .line 428
    if-eq v2, v4, :cond_6

    .line 429
    .line 430
    iput v2, v1, Lqe/d;->z:I

    .line 431
    .line 432
    goto/16 :goto_7

    .line 433
    .line 434
    :cond_6
    invoke-virtual {v1}, Lwc/e;->L1()Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-eqz v2, :cond_12

    .line 439
    .line 440
    iget-object v2, v1, Lwc/e;->r:La9/k;

    .line 441
    .line 442
    iget-object v2, v2, La9/k;->g:Lz8/e1;

    .line 443
    .line 444
    sget-object v3, Lz8/j1;->START_PREVIEW:Lz8/j1;

    .line 445
    .line 446
    check-cast v2, Lp8/e0;

    .line 447
    .line 448
    invoke-virtual {v2, v3}, Lp8/e0;->a(Lz8/j1;)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_7

    .line 452
    .line 453
    :cond_7
    const/4 v2, 0x0

    .line 454
    invoke-virtual {v1, v2}, Lqe/d;->g2(Z)V

    .line 455
    .line 456
    .line 457
    iget-object v2, v1, Lwc/m;->g:Lz8/v0;

    .line 458
    .line 459
    check-cast v2, Lp8/e0;

    .line 460
    .line 461
    iget-object v2, v2, Lp8/e0;->g:Lp8/p;

    .line 462
    .line 463
    iget-object v2, v2, Lp8/p;->j:Lz8/a;

    .line 464
    .line 465
    sget-object v4, Lz8/a;->TOUCH_AE_AF_REQUESTED:Lz8/a;

    .line 466
    .line 467
    if-eq v2, v4, :cond_8

    .line 468
    .line 469
    sget-object v4, Lz8/a;->TOUCH_AE_AF_FOCUSED:Lz8/a;

    .line 470
    .line 471
    if-eq v2, v4, :cond_8

    .line 472
    .line 473
    sget-object v4, Lz8/a;->TOUCH_AF_REQUESTED:Lz8/a;

    .line 474
    .line 475
    if-eq v2, v4, :cond_8

    .line 476
    .line 477
    sget-object v4, Lz8/a;->TOUCH_AF_FOCUSED:Lz8/a;

    .line 478
    .line 479
    if-eq v2, v4, :cond_8

    .line 480
    .line 481
    iget-object v2, v1, Lwc/e;->r:La9/k;

    .line 482
    .line 483
    invoke-virtual {v2}, La9/k;->Q()V

    .line 484
    .line 485
    .line 486
    :cond_8
    new-instance v2, Lqe/b;

    .line 487
    .line 488
    invoke-direct {v2, v1, v6}, Lqe/b;-><init>(Lqe/d;I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1}, Lqe/d;->k2()V

    .line 495
    .line 496
    .line 497
    const/4 v10, 0x1

    .line 498
    iput-boolean v10, v1, Lqe/d;->F:Z

    .line 499
    .line 500
    const/16 v2, 0x258

    .line 501
    .line 502
    iput v2, v1, Lqe/d;->N:I

    .line 503
    .line 504
    const/4 v10, 0x3

    .line 505
    iput v10, v1, Lqe/d;->z:I

    .line 506
    .line 507
    iget-object v2, v1, Lwc/e;->r:La9/k;

    .line 508
    .line 509
    iget-object v2, v2, La9/k;->b:La9/m;

    .line 510
    .line 511
    iget-object v2, v2, La9/m;->a:Lz8/e1;

    .line 512
    .line 513
    sget-object v3, Lz8/j1;->CANCEL_SUPER_SLOW_MOTION_RECORDING:Lz8/j1;

    .line 514
    .line 515
    check-cast v2, Lp8/e0;

    .line 516
    .line 517
    invoke-virtual {v2, v3}, Lp8/e0;->f0(Lz8/j1;)V

    .line 518
    .line 519
    .line 520
    iget-boolean v2, v1, Lqe/d;->H:Z

    .line 521
    .line 522
    if-eqz v2, :cond_12

    .line 523
    .line 524
    const/4 v6, 0x0

    .line 525
    iput-boolean v6, v1, Lqe/d;->H:Z

    .line 526
    .line 527
    invoke-virtual {v1}, Lqe/d;->p2()V

    .line 528
    .line 529
    .line 530
    goto :goto_7

    .line 531
    :cond_9
    iget-object v2, v1, Lwc/m;->d:Lvc/j;

    .line 532
    .line 533
    iget-object v4, v1, Lwc/e;->r:La9/k;

    .line 534
    .line 535
    iget-object v10, v4, La9/k;->l:Lz8/i1;

    .line 536
    .line 537
    sget-object v11, Lz8/i1;->STOPPING:Lz8/i1;

    .line 538
    .line 539
    if-eq v10, v11, :cond_e

    .line 540
    .line 541
    iget v10, v1, Lqe/d;->z:I

    .line 542
    .line 543
    if-ne v10, v6, :cond_a

    .line 544
    .line 545
    goto :goto_4

    .line 546
    :cond_a
    iput v6, v1, Lqe/d;->z:I

    .line 547
    .line 548
    iget-object v4, v4, La9/k;->b:La9/m;

    .line 549
    .line 550
    iget-object v4, v4, La9/m;->a:Lz8/e1;

    .line 551
    .line 552
    sget-object v5, Lz8/j1;->CANCEL_SUPER_SLOW_MOTION_RECORDING:Lz8/j1;

    .line 553
    .line 554
    check-cast v4, Lp8/e0;

    .line 555
    .line 556
    invoke-virtual {v4, v5}, Lp8/e0;->f0(Lz8/j1;)V

    .line 557
    .line 558
    .line 559
    iget-boolean v4, v1, Lqe/d;->H:Z

    .line 560
    .line 561
    const/4 v6, 0x0

    .line 562
    if-eqz v4, :cond_b

    .line 563
    .line 564
    iput-boolean v6, v1, Lqe/d;->H:Z

    .line 565
    .line 566
    :cond_b
    sget-object v4, Ll9/f0;->SUPER_SLOW_MOTION_DETECTION_TYPE:Ll9/f0;

    .line 567
    .line 568
    invoke-virtual {v2, v4}, Lvc/j;->d(Ll9/f0;)I

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    const/4 v10, 0x1

    .line 573
    if-ne v5, v10, :cond_c

    .line 574
    .line 575
    new-instance v2, Lqe/b;

    .line 576
    .line 577
    invoke-direct {v2, v1, v6}, Lqe/b;-><init>(Lqe/d;I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1, v6}, Lqe/d;->g2(Z)V

    .line 584
    .line 585
    .line 586
    goto :goto_3

    .line 587
    :cond_c
    invoke-virtual {v2, v4}, Lvc/j;->d(Ll9/f0;)I

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    if-nez v2, :cond_d

    .line 592
    .line 593
    new-instance v2, Lqe/b;

    .line 594
    .line 595
    invoke-direct {v2, v1, v10}, Lqe/b;-><init>(Lqe/d;I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 599
    .line 600
    .line 601
    :cond_d
    :goto_3
    iput-boolean v10, v1, Lqe/d;->C:Z

    .line 602
    .line 603
    goto :goto_7

    .line 604
    :cond_e
    :goto_4
    const-string v2, "onSuperSlowMotionStateChanged : operating returned by recording stopping or current is operating"

    .line 605
    .line 606
    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 607
    .line 608
    .line 609
    goto :goto_7

    .line 610
    :cond_f
    iget v2, v1, Lqe/d;->z:I

    .line 611
    .line 612
    if-eq v2, v6, :cond_10

    .line 613
    .line 614
    if-ne v2, v4, :cond_11

    .line 615
    .line 616
    :cond_10
    const/4 v10, 0x1

    .line 617
    goto :goto_5

    .line 618
    :cond_11
    const/4 v10, 0x1

    .line 619
    goto :goto_6

    .line 620
    :goto_5
    invoke-virtual {v3, v10, v7, v8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3, v6, v7, v8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 624
    .line 625
    .line 626
    :goto_6
    iput v10, v1, Lqe/d;->z:I

    .line 627
    .line 628
    :cond_12
    :goto_7
    invoke-virtual {v0}, Lp8/e0;->t()Lu8/e;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    iget-object v0, v0, Lu8/e;->s:Lcom/samsung/android/camera/core2/CamCapability;

    .line 633
    .line 634
    iget-object v0, v0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/local/capability/ControlCapability;

    .line 635
    .line 636
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    sget-object v2, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;->AVAILABLE_HAL_FRC_FPS:Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    .line 640
    .line 641
    invoke-virtual {v0, v2}, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->a(Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;)[I

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-interface {v0}, Ljava/util/stream/IntStream;->max()Ljava/util/OptionalInt;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    const/4 v6, 0x0

    .line 654
    invoke-virtual {v0, v6}, Ljava/util/OptionalInt;->orElse(I)I

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-lez v0, :cond_13

    .line 659
    .line 660
    if-eqz v9, :cond_13

    .line 661
    .line 662
    aget-wide v2, v9, v6

    .line 663
    .line 664
    div-long/2addr v2, v7

    .line 665
    const/16 v16, 0x1

    .line 666
    .line 667
    aget-wide v4, v9, v16

    .line 668
    .line 669
    div-long/2addr v4, v7

    .line 670
    new-instance v0, Landroid/util/Pair;

    .line 671
    .line 672
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    iput-object v0, v1, Lqe/d;->U:Landroid/util/Pair;

    .line 684
    .line 685
    :cond_13
    :goto_8
    return-void

    .line 686
    :pswitch_9
    check-cast v0, Landroid/graphics/Bitmap;

    .line 687
    .line 688
    check-cast v10, Ljava/lang/String;

    .line 689
    .line 690
    check-cast v9, [I

    .line 691
    .line 692
    check-cast v1, Lz8/u;

    .line 693
    .line 694
    if-eqz v0, :cond_14

    .line 695
    .line 696
    const/16 v2, 0x5a

    .line 697
    .line 698
    invoke-static {v0, v2}, Lte/s0;->m(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    :cond_14
    invoke-interface {v1, v10, v9, v3}, Lz8/u;->y(Ljava/lang/String;[ILandroid/graphics/Bitmap;)V

    .line 703
    .line 704
    .line 705
    return-void

    .line 706
    :pswitch_a
    check-cast v0, Lcom/samsung/android/camera/core2/CamDevice;

    .line 707
    .line 708
    check-cast v10, Ljava/nio/ByteBuffer;

    .line 709
    .line 710
    check-cast v9, Lcom/samsung/android/camera/core2/callback/PreviewCallback$DataInfo;

    .line 711
    .line 712
    check-cast v1, Lz8/b1;

    .line 713
    .line 714
    invoke-interface {v1}, Lz8/b1;->isEnabled()Z

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    if-eqz v2, :cond_15

    .line 719
    .line 720
    invoke-interface {v1, v0, v9, v10}, Lz8/b1;->c(Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/PreviewCallback$DataInfo;Ljava/nio/ByteBuffer;)V

    .line 721
    .line 722
    .line 723
    :cond_15
    return-void

    .line 724
    :pswitch_b
    check-cast v0, Lv8/h0;

    .line 725
    .line 726
    check-cast v10, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 727
    .line 728
    check-cast v9, Landroid/graphics/Rect;

    .line 729
    .line 730
    check-cast v1, Lhd/d;

    .line 731
    .line 732
    const/4 v7, 0x1

    .line 733
    new-array v2, v7, [Landroid/graphics/Rect;

    .line 734
    .line 735
    const/16 v17, 0x0

    .line 736
    .line 737
    aget-object v3, v10, v17

    .line 738
    .line 739
    invoke-virtual {v3}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    if-eqz v3, :cond_16

    .line 744
    .line 745
    aget-object v2, v10, v17

    .line 746
    .line 747
    invoke-virtual {v2}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    new-instance v3, Landroid/graphics/Rect;

    .line 752
    .line 753
    invoke-direct {v3, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 754
    .line 755
    .line 756
    filled-new-array {v3}, [Landroid/graphics/Rect;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    iget-object v3, v0, Lv8/g;->a:Lz8/e1;

    .line 761
    .line 762
    check-cast v3, Lp8/e0;

    .line 763
    .line 764
    invoke-virtual {v3}, Lp8/e0;->H()Landroid/graphics/Rect;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    iget-object v0, v0, Lv8/h0;->d:Ll9/s;

    .line 769
    .line 770
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 771
    .line 772
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 773
    .line 774
    invoke-virtual {v0}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    const/4 v7, 0x1

    .line 779
    invoke-static {v2, v9, v3, v0, v7}, Lti/f;->z([Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    .line 780
    .line 781
    .line 782
    :cond_16
    const/16 v17, 0x0

    .line 783
    .line 784
    aget-object v0, v2, v17

    .line 785
    .line 786
    aget-object v2, v10, v17

    .line 787
    .line 788
    invoke-virtual {v2}, Landroid/hardware/camera2/params/MeteringRectangle;->getMeteringWeight()I

    .line 789
    .line 790
    .line 791
    iget-object v2, v1, Lwc/m;->b:Lwc/h;

    .line 792
    .line 793
    iget-object v3, v1, Lwc/m;->a:Ll9/s;

    .line 794
    .line 795
    iget-object v4, v1, Lwc/m;->d:Lvc/j;

    .line 796
    .line 797
    sget-object v5, Ll9/f0;->FOOD_BLUR_EFFECT:Ll9/f0;

    .line 798
    .line 799
    invoke-virtual {v4, v5}, Lvc/j;->d(Ll9/f0;)I

    .line 800
    .line 801
    .line 802
    move-result v4

    .line 803
    if-nez v4, :cond_17

    .line 804
    .line 805
    goto :goto_a

    .line 806
    :cond_17
    new-instance v4, Landroid/graphics/RectF;

    .line 807
    .line 808
    invoke-direct {v4, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 809
    .line 810
    .line 811
    move-object v0, v3

    .line 812
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 813
    .line 814
    iget-object v5, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 815
    .line 816
    invoke-virtual {v5}, Lvb/c;->g()Landroid/graphics/Matrix;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 821
    .line 822
    .line 823
    iget-boolean v5, v1, Lhd/d;->y:Z

    .line 824
    .line 825
    if-eqz v5, :cond_18

    .line 826
    .line 827
    check-cast v2, Lhd/a;

    .line 828
    .line 829
    check-cast v2, Lhd/j;

    .line 830
    .line 831
    invoke-virtual {v2, v4}, Lhd/j;->t2(Landroid/graphics/RectF;)V

    .line 832
    .line 833
    .line 834
    goto :goto_9

    .line 835
    :cond_18
    invoke-interface {v3}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    invoke-static {v3}, Lte/c0;->h(Landroid/content/Context;)F

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    const/4 v5, 0x0

    .line 844
    cmpl-float v3, v3, v5

    .line 845
    .line 846
    if-nez v3, :cond_19

    .line 847
    .line 848
    check-cast v2, Lhd/a;

    .line 849
    .line 850
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 851
    .line 852
    .line 853
    move-result v3

    .line 854
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 855
    .line 856
    .line 857
    move-result v5

    .line 858
    new-instance v6, Landroid/graphics/PointF;

    .line 859
    .line 860
    invoke-direct {v6, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 861
    .line 862
    .line 863
    check-cast v2, Lhd/j;

    .line 864
    .line 865
    invoke-virtual {v2, v6}, Lhd/j;->p2(Landroid/graphics/PointF;)V

    .line 866
    .line 867
    .line 868
    goto :goto_9

    .line 869
    :cond_19
    check-cast v2, Lhd/a;

    .line 870
    .line 871
    check-cast v2, Lhd/j;

    .line 872
    .line 873
    invoke-virtual {v2}, Lhd/j;->m2()V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v2, v4}, Lhd/j;->o2(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    invoke-virtual {v2, v3}, Lhd/j;->n2(Landroid/graphics/RectF;)Landroid/animation/ValueAnimator;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    iput-object v3, v2, Lhd/j;->p:Landroid/animation/ValueAnimator;

    .line 885
    .line 886
    new-instance v5, Lhd/h;

    .line 887
    .line 888
    const/4 v10, 0x1

    .line 889
    invoke-direct {v5, v2, v10}, Lhd/h;-><init>(Lhd/j;I)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v3, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 893
    .line 894
    .line 895
    iget-object v2, v2, Lhd/j;->p:Landroid/animation/ValueAnimator;

    .line 896
    .line 897
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 898
    .line 899
    .line 900
    :goto_9
    invoke-virtual {v1, v4}, Lhd/d;->U1(Landroid/graphics/RectF;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v1, v4}, Lhd/d;->S1(Landroid/graphics/RectF;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-interface {v0}, Ll9/e1;->getPreviewOverlayLayerManager()Ll9/z1;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    check-cast v0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    .line 915
    .line 916
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->q2()V

    .line 917
    .line 918
    .line 919
    :goto_a
    return-void

    .line 920
    :pswitch_c
    check-cast v0, [B

    .line 921
    .line 922
    check-cast v10, Lcom/samsung/android/camera/core2/callback/PreviewCallback$DataInfo;

    .line 923
    .line 924
    check-cast v9, Lcom/samsung/android/camera/core2/CamDevice;

    .line 925
    .line 926
    check-cast v1, Lz8/o;

    .line 927
    .line 928
    iget-object v2, v10, Lcom/samsung/android/camera/core2/callback/PreviewCallback$DataInfo;->a:Landroid/util/Size;

    .line 929
    .line 930
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 931
    .line 932
    .line 933
    move-result v3

    .line 934
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 935
    .line 936
    .line 937
    move-result v2

    .line 938
    invoke-virtual {v9}, Lcom/samsung/android/camera/core2/CamDevice;->j()Lcom/samsung/android/camera/core2/CamCapability;

    .line 939
    .line 940
    .line 941
    move-result-object v4

    .line 942
    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/CamCapability;->d()Ljava/lang/Integer;

    .line 943
    .line 944
    .line 945
    move-result-object v4

    .line 946
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 947
    .line 948
    .line 949
    move-result v4

    .line 950
    if-nez v4, :cond_1a

    .line 951
    .line 952
    const/4 v7, 0x1

    .line 953
    goto :goto_b

    .line 954
    :cond_1a
    const/4 v7, 0x0

    .line 955
    :goto_b
    invoke-interface {v1, v0, v3, v2, v7}, Lz8/o;->b([BIIZ)V

    .line 956
    .line 957
    .line 958
    return-void

    .line 959
    :pswitch_d
    check-cast v0, Lsc/g2;

    .line 960
    .line 961
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 962
    .line 963
    check-cast v9, Landroid/graphics/Canvas;

    .line 964
    .line 965
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 966
    .line 967
    iget-object v0, v0, Lsc/g2;->a:Lcom/sec/android/app/camera/setting/SettingListView;

    .line 968
    .line 969
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    const v2, 0x7f0709da

    .line 974
    .line 975
    .line 976
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 977
    .line 978
    .line 979
    move-result v1

    .line 980
    float-to-int v1, v1

    .line 981
    new-instance v2, Landroid/graphics/Rect;

    .line 982
    .line 983
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 984
    .line 985
    .line 986
    move-result v3

    .line 987
    sub-int/2addr v3, v1

    .line 988
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 989
    .line 990
    .line 991
    move-result v4

    .line 992
    const/4 v6, 0x0

    .line 993
    invoke-direct {v2, v1, v6, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 994
    .line 995
    .line 996
    iget-object v0, v0, Lcom/sec/android/app/camera/setting/SettingListView;->a:Landroidx/appcompat/util/SeslRoundedCorner;

    .line 997
    .line 998
    invoke-virtual {v0, v2, v9}, Landroidx/appcompat/util/SeslRoundedCorner;->drawRoundedCorner(Landroid/graphics/Rect;Landroid/graphics/Canvas;)V

    .line 999
    .line 1000
    .line 1001
    return-void

    .line 1002
    :pswitch_e
    check-cast v0, Lcom/sec/android/app/camera/setting/CameraSettingProvider;

    .line 1003
    .line 1004
    check-cast v10, Landroid/os/Bundle;

    .line 1005
    .line 1006
    check-cast v9, Landroid/content/Context;

    .line 1007
    .line 1008
    check-cast v1, Ljava/lang/String;

    .line 1009
    .line 1010
    iget-object v2, v0, Lcom/sec/android/app/camera/setting/CameraSettingProvider;->b:Ljava/util/HashMap;

    .line 1011
    .line 1012
    invoke-virtual {v10, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1013
    .line 1014
    .line 1015
    move-result v3

    .line 1016
    iget-object v0, v0, Lcom/sec/android/app/camera/setting/CameraSettingProvider;->a:Ljava/util/HashMap;

    .line 1017
    .line 1018
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v4

    .line 1022
    const-string v5, ", value="

    .line 1023
    .line 1024
    const-string v6, "CameraSettingProvider"

    .line 1025
    .line 1026
    if-eqz v4, :cond_1b

    .line 1027
    .line 1028
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v4

    .line 1032
    check-cast v4, Ljava/lang/String;

    .line 1033
    .line 1034
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v9, v4, v3}, Lte/c0;->y1(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1038
    .line 1039
    .line 1040
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    const-string v7, "set: all sync setting. key="

    .line 1043
    .line 1044
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    check-cast v0, Ljava/lang/String;

    .line 1052
    .line 1053
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1067
    .line 1068
    .line 1069
    :cond_1b
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    if-eqz v0, :cond_1d

    .line 1074
    .line 1075
    sget-object v0, Ll9/f0;->STEREO_CAPTURE:Ll9/f0;

    .line 1076
    .line 1077
    invoke-virtual {v0}, Ll9/f0;->b()Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    if-nez v0, :cond_1c

    .line 1086
    .line 1087
    sget-object v0, Ll9/f0;->CUSTOMIZE_INDICATORS_PHOTO_WHITE_BALANCE:Ll9/f0;

    .line 1088
    .line 1089
    invoke-virtual {v0}, Ll9/f0;->b()Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    if-eqz v0, :cond_1d

    .line 1098
    .line 1099
    :cond_1c
    if-nez v3, :cond_1d

    .line 1100
    .line 1101
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    check-cast v0, [Ljava/lang/String;

    .line 1106
    .line 1107
    if-eqz v0, :cond_1d

    .line 1108
    .line 1109
    array-length v2, v0

    .line 1110
    const/4 v8, 0x0

    .line 1111
    :goto_c
    if-ge v8, v2, :cond_1d

    .line 1112
    .line 1113
    aget-object v4, v0, v8

    .line 1114
    .line 1115
    invoke-static {v9, v4, v3}, Lte/c0;->y1(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1116
    .line 1117
    .line 1118
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    const-string v10, "set: conditional sync setting. Key="

    .line 1121
    .line 1122
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v4

    .line 1138
    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1139
    .line 1140
    .line 1141
    add-int/lit8 v8, v8, 0x1

    .line 1142
    .line 1143
    goto :goto_c

    .line 1144
    :cond_1d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    const-string v2, "set: key="

    .line 1147
    .line 1148
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1165
    .line 1166
    .line 1167
    invoke-static {v9, v1, v3}, Lte/c0;->y1(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1168
    .line 1169
    .line 1170
    return-void

    .line 1171
    :pswitch_f
    check-cast v0, Lq8/j;

    .line 1172
    .line 1173
    check-cast v10, Ljava/nio/ByteBuffer;

    .line 1174
    .line 1175
    check-cast v9, Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;

    .line 1176
    .line 1177
    check-cast v1, Landroid/os/Handler;

    .line 1178
    .line 1179
    new-instance v2, Lq8/i;

    .line 1180
    .line 1181
    invoke-direct {v2, v0, v10, v9}, Lq8/i;-><init>(Lq8/j;Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1185
    .line 1186
    .line 1187
    return-void

    .line 1188
    :pswitch_10
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    .line 1189
    .line 1190
    check-cast v10, Ll9/j0;

    .line 1191
    .line 1192
    check-cast v9, Ll9/j0;

    .line 1193
    .line 1194
    check-cast v1, Lnd/b;

    .line 1195
    .line 1196
    sget v2, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;->c:I

    .line 1197
    .line 1198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1199
    .line 1200
    .line 1201
    iget-object v2, v1, Lnd/b;->b:Ljava/util/ArrayList;

    .line 1202
    .line 1203
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 1204
    .line 1205
    .line 1206
    move-result v2

    .line 1207
    const/4 v3, -0x1

    .line 1208
    if-ne v2, v3, :cond_1e

    .line 1209
    .line 1210
    goto :goto_f

    .line 1211
    :cond_1e
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;->getAdapter()Lnd/b;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v3

    .line 1215
    if-eqz v3, :cond_22

    .line 1216
    .line 1217
    iget-object v3, v3, Lnd/b;->b:Ljava/util/ArrayList;

    .line 1218
    .line 1219
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v3

    .line 1223
    if-eqz v3, :cond_22

    .line 1224
    .line 1225
    iget-object v3, v1, Lnd/b;->b:Ljava/util/ArrayList;

    .line 1226
    .line 1227
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 1228
    .line 1229
    .line 1230
    move-result v3

    .line 1231
    if-ge v3, v2, :cond_1f

    .line 1232
    .line 1233
    add-int/lit8 v2, v2, -0x1

    .line 1234
    .line 1235
    :cond_1f
    if-eq v3, v2, :cond_23

    .line 1236
    .line 1237
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1238
    .line 1239
    .line 1240
    move-result-wide v4

    .line 1241
    iget-wide v6, v0, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;->b:J

    .line 1242
    .line 1243
    sub-long v6, v4, v6

    .line 1244
    .line 1245
    const-wide/16 v8, 0x96

    .line 1246
    .line 1247
    cmp-long v6, v6, v8

    .line 1248
    .line 1249
    if-gez v6, :cond_20

    .line 1250
    .line 1251
    goto :goto_f

    .line 1252
    :cond_20
    iput-wide v4, v0, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;->b:J

    .line 1253
    .line 1254
    if-ne v3, v2, :cond_21

    .line 1255
    .line 1256
    goto :goto_d

    .line 1257
    :cond_21
    iget-object v4, v1, Lnd/b;->b:Ljava/util/ArrayList;

    .line 1258
    .line 1259
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v5

    .line 1263
    check-cast v5, Ll9/j0;

    .line 1264
    .line 1265
    invoke-virtual {v4, v2, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1266
    .line 1267
    .line 1268
    iput v2, v1, Lnd/b;->e:I

    .line 1269
    .line 1270
    :goto_d
    invoke-virtual {v1, v3, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 1271
    .line 1272
    .line 1273
    goto :goto_e

    .line 1274
    :cond_22
    iget-object v3, v1, Lnd/b;->b:Ljava/util/ArrayList;

    .line 1275
    .line 1276
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v3

    .line 1280
    if-nez v3, :cond_23

    .line 1281
    .line 1282
    iget-object v3, v1, Lnd/b;->b:Ljava/util/ArrayList;

    .line 1283
    .line 1284
    invoke-virtual {v3, v2, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1285
    .line 1286
    .line 1287
    iput v2, v1, Lnd/b;->e:I

    .line 1288
    .line 1289
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 1290
    .line 1291
    .line 1292
    :cond_23
    :goto_e
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    const/16 v16, 0x1

    .line 1301
    .line 1302
    add-int/lit8 v2, v2, 0x1

    .line 1303
    .line 1304
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v2

    .line 1308
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    const v3, 0x7f130589

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    invoke-static {v1, v0}, Lte/r1;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 1320
    .line 1321
    .line 1322
    :goto_f
    return-void

    .line 1323
    :pswitch_11
    check-cast v0, Ljava/lang/StringBuilder;

    .line 1324
    .line 1325
    check-cast v10, Ljava/lang/String;

    .line 1326
    .line 1327
    check-cast v9, Ljava/util/concurrent/CountDownLatch;

    .line 1328
    .line 1329
    check-cast v1, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;

    .line 1330
    .line 1331
    invoke-static {v0, v10, v9, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;)V

    .line 1332
    .line 1333
    .line 1334
    return-void

    .line 1335
    :pswitch_12
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    .line 1336
    .line 1337
    check-cast v10, Ll9/j0;

    .line 1338
    .line 1339
    check-cast v9, Ll9/j0;

    .line 1340
    .line 1341
    check-cast v1, Lld/g;

    .line 1342
    .line 1343
    sget v2, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->f:I

    .line 1344
    .line 1345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1346
    .line 1347
    .line 1348
    iget-object v2, v1, Lld/g;->d:Ljava/util/ArrayList;

    .line 1349
    .line 1350
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 1351
    .line 1352
    .line 1353
    move-result v2

    .line 1354
    invoke-virtual {v0, v9}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->t(Ll9/j0;)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v3

    .line 1358
    if-eqz v3, :cond_24

    .line 1359
    .line 1360
    iget-object v3, v1, Lld/g;->d:Ljava/util/ArrayList;

    .line 1361
    .line 1362
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 1363
    .line 1364
    .line 1365
    move-result v3

    .line 1366
    const-string v4, "MoreGridListAdapter"

    .line 1367
    .line 1368
    const-string v5, "removeItem position: "

    .line 1369
    .line 1370
    invoke-static {v3, v5, v4}, Landroidx/constraintlayout/core/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    .line 1371
    .line 1372
    .line 1373
    iget-object v4, v1, Lld/g;->d:Ljava/util/ArrayList;

    .line 1374
    .line 1375
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 1379
    .line 1380
    .line 1381
    :cond_24
    invoke-virtual {v1, v2, v9}, Lld/g;->c(ILl9/j0;)V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v0, v9}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->q(Ll9/j0;)V

    .line 1388
    .line 1389
    .line 1390
    return-void

    .line 1391
    :pswitch_13
    check-cast v0, Lkc/q;

    .line 1392
    .line 1393
    check-cast v10, Lfc/d;

    .line 1394
    .line 1395
    check-cast v9, Landroid/graphics/Bitmap;

    .line 1396
    .line 1397
    check-cast v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/n;

    .line 1398
    .line 1399
    iget-object v0, v0, Lkc/q;->j:Landroid/os/Handler;

    .line 1400
    .line 1401
    new-instance v2, La8/m;

    .line 1402
    .line 1403
    invoke-direct {v2, v1, v5, v10, v9}, La8/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1407
    .line 1408
    .line 1409
    return-void

    .line 1410
    :pswitch_14
    check-cast v0, Ljc/e;

    .line 1411
    .line 1412
    move-object v2, v10

    .line 1413
    check-cast v2, Ljava/lang/String;

    .line 1414
    .line 1415
    check-cast v9, Lcom/samsung/android/documentscan/v2/DocScanOutput;

    .line 1416
    .line 1417
    move-object v10, v1

    .line 1418
    check-cast v10, Lcom/sec/android/app/camera/scanner/multi/interfaces/c;

    .line 1419
    .line 1420
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1421
    .line 1422
    .line 1423
    new-instance v1, Lec/c;

    .line 1424
    .line 1425
    sget-object v3, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_MOIRE:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 1426
    .line 1427
    iget-boolean v4, v9, Lcom/samsung/android/documentscan/v2/DocScanOutput;->is_moire_exist:Z

    .line 1428
    .line 1429
    iget-boolean v5, v9, Lcom/samsung/android/documentscan/v2/DocScanOutput;->is_finger_exist:Z

    .line 1430
    .line 1431
    iget-boolean v6, v9, Lcom/samsung/android/documentscan/v2/DocScanOutput;->is_dogear_exist:Z

    .line 1432
    .line 1433
    const/4 v7, 0x0

    .line 1434
    const/4 v8, 0x1

    .line 1435
    invoke-direct/range {v1 .. v8}, Lec/c;-><init>(Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;ZZZLandroid/graphics/Bitmap;Z)V

    .line 1436
    .line 1437
    .line 1438
    invoke-interface {v10, v1}, Lcom/sec/android/app/camera/scanner/multi/interfaces/c;->a(Lec/c;)V

    .line 1439
    .line 1440
    .line 1441
    return-void

    .line 1442
    :pswitch_15
    check-cast v0, Ljc/e;

    .line 1443
    .line 1444
    move-object v2, v10

    .line 1445
    check-cast v2, Ljava/lang/String;

    .line 1446
    .line 1447
    check-cast v9, Lcom/samsung/android/documentscan/v2/DocScanOutput;

    .line 1448
    .line 1449
    move-object v10, v1

    .line 1450
    check-cast v10, Lcom/sec/android/app/camera/scanner/multi/interfaces/c;

    .line 1451
    .line 1452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1453
    .line 1454
    .line 1455
    new-instance v1, Lec/c;

    .line 1456
    .line 1457
    sget-object v3, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->DETECT_MOIRE:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 1458
    .line 1459
    iget-boolean v4, v9, Lcom/samsung/android/documentscan/v2/DocScanOutput;->is_moire_exist:Z

    .line 1460
    .line 1461
    iget-boolean v5, v9, Lcom/samsung/android/documentscan/v2/DocScanOutput;->is_finger_exist:Z

    .line 1462
    .line 1463
    iget-boolean v6, v9, Lcom/samsung/android/documentscan/v2/DocScanOutput;->is_dogear_exist:Z

    .line 1464
    .line 1465
    const/4 v7, 0x0

    .line 1466
    const/4 v8, 0x1

    .line 1467
    invoke-direct/range {v1 .. v8}, Lec/c;-><init>(Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;ZZZLandroid/graphics/Bitmap;Z)V

    .line 1468
    .line 1469
    .line 1470
    invoke-interface {v10, v1}, Lcom/sec/android/app/camera/scanner/multi/interfaces/c;->a(Lec/c;)V

    .line 1471
    .line 1472
    .line 1473
    return-void

    .line 1474
    :pswitch_16
    check-cast v0, Ljc/e;

    .line 1475
    .line 1476
    move-object v2, v10

    .line 1477
    check-cast v2, Ljava/lang/String;

    .line 1478
    .line 1479
    check-cast v9, Lcom/samsung/android/documentscan/v2/DocScanOutput;

    .line 1480
    .line 1481
    move-object v10, v1

    .line 1482
    check-cast v10, Lcom/sec/android/app/camera/scanner/multi/interfaces/c;

    .line 1483
    .line 1484
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1485
    .line 1486
    .line 1487
    new-instance v1, Lec/c;

    .line 1488
    .line 1489
    sget-object v3, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_FINGERS:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 1490
    .line 1491
    iget-boolean v4, v9, Lcom/samsung/android/documentscan/v2/DocScanOutput;->is_moire_exist:Z

    .line 1492
    .line 1493
    iget-boolean v5, v9, Lcom/samsung/android/documentscan/v2/DocScanOutput;->is_finger_exist:Z

    .line 1494
    .line 1495
    iget-boolean v6, v9, Lcom/samsung/android/documentscan/v2/DocScanOutput;->is_dogear_exist:Z

    .line 1496
    .line 1497
    const/4 v7, 0x0

    .line 1498
    const/4 v8, 0x1

    .line 1499
    invoke-direct/range {v1 .. v8}, Lec/c;-><init>(Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;ZZZLandroid/graphics/Bitmap;Z)V

    .line 1500
    .line 1501
    .line 1502
    invoke-interface {v10, v1}, Lcom/sec/android/app/camera/scanner/multi/interfaces/c;->a(Lec/c;)V

    .line 1503
    .line 1504
    .line 1505
    return-void

    .line 1506
    :pswitch_17
    check-cast v0, Ljc/e;

    .line 1507
    .line 1508
    move-object v2, v10

    .line 1509
    check-cast v2, Ljava/lang/String;

    .line 1510
    .line 1511
    check-cast v9, Lcom/samsung/android/documentscan/v2/DocScanOutput;

    .line 1512
    .line 1513
    move-object v10, v1

    .line 1514
    check-cast v10, Lcom/sec/android/app/camera/scanner/multi/interfaces/c;

    .line 1515
    .line 1516
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1517
    .line 1518
    .line 1519
    new-instance v1, Lec/c;

    .line 1520
    .line 1521
    sget-object v3, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->DETECT_FINGER_AND_DOG_EAR:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 1522
    .line 1523
    iget-boolean v4, v9, Lcom/samsung/android/documentscan/v2/DocScanOutput;->is_moire_exist:Z

    .line 1524
    .line 1525
    iget-boolean v5, v9, Lcom/samsung/android/documentscan/v2/DocScanOutput;->is_finger_exist:Z

    .line 1526
    .line 1527
    iget-boolean v6, v9, Lcom/samsung/android/documentscan/v2/DocScanOutput;->is_dogear_exist:Z

    .line 1528
    .line 1529
    const/4 v7, 0x0

    .line 1530
    const/4 v8, 0x1

    .line 1531
    invoke-direct/range {v1 .. v8}, Lec/c;-><init>(Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;ZZZLandroid/graphics/Bitmap;Z)V

    .line 1532
    .line 1533
    .line 1534
    invoke-interface {v10, v1}, Lcom/sec/android/app/camera/scanner/multi/interfaces/c;->a(Lec/c;)V

    .line 1535
    .line 1536
    .line 1537
    return-void

    .line 1538
    :pswitch_18
    check-cast v0, Ljc/e;

    .line 1539
    .line 1540
    move-object v2, v10

    .line 1541
    check-cast v2, Ljava/lang/String;

    .line 1542
    .line 1543
    check-cast v9, Lcom/samsung/android/documentscan/v2/DocScanOutput;

    .line 1544
    .line 1545
    move-object v10, v1

    .line 1546
    check-cast v10, Lcom/sec/android/app/camera/scanner/multi/interfaces/c;

    .line 1547
    .line 1548
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1549
    .line 1550
    .line 1551
    new-instance v1, Lec/c;

    .line 1552
    .line 1553
    sget-object v3, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_DOG_EAR:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 1554
    .line 1555
    iget-boolean v4, v9, Lcom/samsung/android/documentscan/v2/DocScanOutput;->is_moire_exist:Z

    .line 1556
    .line 1557
    iget-boolean v5, v9, Lcom/samsung/android/documentscan/v2/DocScanOutput;->is_finger_exist:Z

    .line 1558
    .line 1559
    iget-boolean v6, v9, Lcom/samsung/android/documentscan/v2/DocScanOutput;->is_dogear_exist:Z

    .line 1560
    .line 1561
    const/4 v7, 0x0

    .line 1562
    const/4 v8, 0x1

    .line 1563
    invoke-direct/range {v1 .. v8}, Lec/c;-><init>(Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;ZZZLandroid/graphics/Bitmap;Z)V

    .line 1564
    .line 1565
    .line 1566
    invoke-interface {v10, v1}, Lcom/sec/android/app/camera/scanner/multi/interfaces/c;->a(Lec/c;)V

    .line 1567
    .line 1568
    .line 1569
    return-void

    .line 1570
    :pswitch_19
    check-cast v0, Ljc/d;

    .line 1571
    .line 1572
    check-cast v10, Lcom/samsung/android/documentscan/v2/DocScanOutput;

    .line 1573
    .line 1574
    move-object/from16 v19, v9

    .line 1575
    .line 1576
    check-cast v19, Ljava/lang/String;

    .line 1577
    .line 1578
    check-cast v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/c;

    .line 1579
    .line 1580
    iget v2, v10, Lcom/samsung/android/documentscan/v2/DocScanOutput;->task_type:I

    .line 1581
    .line 1582
    invoke-static {}, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->values()[Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v4

    .line 1586
    array-length v5, v4

    .line 1587
    const/4 v7, 0x0

    .line 1588
    :goto_10
    if-ge v7, v5, :cond_27

    .line 1589
    .line 1590
    aget-object v8, v4, v7

    .line 1591
    .line 1592
    new-instance v9, Ljava/util/ArrayList;

    .line 1593
    .line 1594
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v8}, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->b()[I

    .line 1598
    .line 1599
    .line 1600
    move-result-object v11

    .line 1601
    invoke-static {v11}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v11

    .line 1605
    new-instance v12, Lcom/google/common/primitives/b;

    .line 1606
    .line 1607
    invoke-direct {v12, v9, v6}, Lcom/google/common/primitives/b;-><init>(Ljava/lang/Object;I)V

    .line 1608
    .line 1609
    .line 1610
    invoke-interface {v11, v12}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1614
    .line 1615
    .line 1616
    move-result v11

    .line 1617
    const/4 v12, 0x1

    .line 1618
    if-eq v11, v12, :cond_25

    .line 1619
    .line 1620
    const/4 v11, 0x0

    .line 1621
    goto :goto_11

    .line 1622
    :cond_25
    const/4 v11, 0x0

    .line 1623
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v9

    .line 1627
    check-cast v9, Ljava/lang/Integer;

    .line 1628
    .line 1629
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1630
    .line 1631
    .line 1632
    move-result v9

    .line 1633
    if-ne v2, v9, :cond_26

    .line 1634
    .line 1635
    move-object/from16 v20, v8

    .line 1636
    .line 1637
    goto :goto_12

    .line 1638
    :cond_26
    :goto_11
    add-int/lit8 v7, v7, 0x1

    .line 1639
    .line 1640
    goto :goto_10

    .line 1641
    :cond_27
    const/4 v11, 0x0

    .line 1642
    move-object/from16 v20, v3

    .line 1643
    .line 1644
    :goto_12
    if-eqz v20, :cond_29

    .line 1645
    .line 1646
    invoke-virtual/range {v20 .. v20}, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->f()Z

    .line 1647
    .line 1648
    .line 1649
    move-result v2

    .line 1650
    if-nez v2, :cond_28

    .line 1651
    .line 1652
    iget v2, v0, Ljc/d;->k:I

    .line 1653
    .line 1654
    iget v4, v10, Lcom/samsung/android/documentscan/v2/DocScanOutput;->task_type:I

    .line 1655
    .line 1656
    if-ne v2, v4, :cond_29

    .line 1657
    .line 1658
    :cond_28
    iget-object v2, v10, Lcom/samsung/android/documentscan/v2/DocScanOutput;->ssImage:Lcom/samsung/android/documentscan/v2/SSImage;

    .line 1659
    .line 1660
    if-eqz v2, :cond_29

    .line 1661
    .line 1662
    iget-object v2, v2, Lcom/samsung/android/documentscan/v2/SSImage;->ImageData:[B

    .line 1663
    .line 1664
    invoke-static {v2}, Ljc/b;->c([B)[I

    .line 1665
    .line 1666
    .line 1667
    move-result-object v2

    .line 1668
    iget-object v3, v10, Lcom/samsung/android/documentscan/v2/DocScanOutput;->ssImage:Lcom/samsung/android/documentscan/v2/SSImage;

    .line 1669
    .line 1670
    iget v4, v3, Lcom/samsung/android/documentscan/v2/SSImage;->width:I

    .line 1671
    .line 1672
    iget v3, v3, Lcom/samsung/android/documentscan/v2/SSImage;->height:I

    .line 1673
    .line 1674
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1675
    .line 1676
    invoke-static {v2, v4, v3, v5}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v3

    .line 1680
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1681
    .line 1682
    const-string v4, "handleScanIntermediateResult "

    .line 1683
    .line 1684
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1688
    .line 1689
    .line 1690
    move-result v4

    .line 1691
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1692
    .line 1693
    .line 1694
    const-string v4, "x"

    .line 1695
    .line 1696
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1700
    .line 1701
    .line 1702
    move-result v4

    .line 1703
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v2

    .line 1710
    const-string v4, "ComposableRectifyProcessor"

    .line 1711
    .line 1712
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1713
    .line 1714
    .line 1715
    :cond_29
    move-object/from16 v24, v3

    .line 1716
    .line 1717
    invoke-virtual {v0}, Ljc/d;->i()Ljava/util/ArrayList;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v2

    .line 1721
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1722
    .line 1723
    .line 1724
    move-result v2

    .line 1725
    const/4 v7, 0x1

    .line 1726
    if-le v2, v7, :cond_2b

    .line 1727
    .line 1728
    invoke-virtual {v0}, Ljc/d;->i()Ljava/util/ArrayList;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v2

    .line 1732
    invoke-virtual {v0}, Ljc/d;->i()Ljava/util/ArrayList;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v0

    .line 1736
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1737
    .line 1738
    .line 1739
    move-result v0

    .line 1740
    sub-int/2addr v0, v7

    .line 1741
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v0

    .line 1745
    check-cast v0, Ljava/lang/Integer;

    .line 1746
    .line 1747
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1748
    .line 1749
    .line 1750
    move-result v0

    .line 1751
    iget v2, v10, Lcom/samsung/android/documentscan/v2/DocScanOutput;->task_type:I

    .line 1752
    .line 1753
    if-ne v0, v2, :cond_2a

    .line 1754
    .line 1755
    goto :goto_13

    .line 1756
    :cond_2a
    move v7, v11

    .line 1757
    :cond_2b
    :goto_13
    move/from16 v25, v7

    .line 1758
    .line 1759
    new-instance v18, Lec/c;

    .line 1760
    .line 1761
    iget-boolean v0, v10, Lcom/samsung/android/documentscan/v2/DocScanOutput;->is_moire_exist:Z

    .line 1762
    .line 1763
    iget-boolean v2, v10, Lcom/samsung/android/documentscan/v2/DocScanOutput;->is_finger_exist:Z

    .line 1764
    .line 1765
    iget-boolean v3, v10, Lcom/samsung/android/documentscan/v2/DocScanOutput;->is_dogear_exist:Z

    .line 1766
    .line 1767
    move/from16 v21, v0

    .line 1768
    .line 1769
    move/from16 v22, v2

    .line 1770
    .line 1771
    move/from16 v23, v3

    .line 1772
    .line 1773
    invoke-direct/range {v18 .. v25}, Lec/c;-><init>(Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;ZZZLandroid/graphics/Bitmap;Z)V

    .line 1774
    .line 1775
    .line 1776
    move-object/from16 v0, v18

    .line 1777
    .line 1778
    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/scanner/multi/interfaces/c;->a(Lec/c;)V

    .line 1779
    .line 1780
    .line 1781
    return-void

    .line 1782
    :pswitch_1a
    check-cast v0, Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 1783
    .line 1784
    check-cast v10, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    .line 1785
    .line 1786
    check-cast v9, Ljava/util/HashMap;

    .line 1787
    .line 1788
    check-cast v1, Lcom/samsung/android/sum/core/functional/Operator;

    .line 1789
    .line 1790
    invoke-static {v0, v10, v9, v1}, Lcom/samsung/android/sum/core/functional/OperatorMap;->a(Lcom/samsung/android/sum/core/format/MutableMediaFormat;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;Ljava/util/HashMap;Lcom/samsung/android/sum/core/functional/Operator;)V

    .line 1791
    .line 1792
    .line 1793
    return-void

    .line 1794
    :pswitch_1b
    check-cast v0, Lcom/samsung/android/camera/core2/util/Sequencer;

    .line 1795
    .line 1796
    check-cast v10, Ljava/lang/String;

    .line 1797
    .line 1798
    check-cast v9, Ljava/lang/String;

    .line 1799
    .line 1800
    invoke-static {v0, v10, v9, v1}, Lcom/samsung/android/camera/core2/util/Sequencer;->a(Lcom/samsung/android/camera/core2/util/Sequencer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1801
    .line 1802
    .line 1803
    return-void

    .line 1804
    :pswitch_1c
    check-cast v0, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;

    .line 1805
    .line 1806
    check-cast v10, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;

    .line 1807
    .line 1808
    check-cast v9, Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 1809
    .line 1810
    check-cast v1, Ljava/lang/Integer;

    .line 1811
    .line 1812
    invoke-static {v0, v10, v9, v1}, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->c(Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;Lcom/samsung/android/camera/core2/container/ExtraBundle;Ljava/lang/Integer;)V

    .line 1813
    .line 1814
    .line 1815
    return-void

    .line 1816
    :pswitch_1d
    check-cast v0, Lcom/samsung/android/camera/core2/node/socialImgEnhance/arcsoft/v1/ArcSIENode;

    .line 1817
    .line 1818
    check-cast v10, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 1819
    .line 1820
    check-cast v9, Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 1821
    .line 1822
    check-cast v1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 1823
    .line 1824
    invoke-static {v0, v10, v9, v1}, Lcom/samsung/android/camera/core2/node/socialImgEnhance/arcsoft/v1/ArcSIENode;->k(Lcom/samsung/android/camera/core2/node/socialImgEnhance/arcsoft/v1/ArcSIENode;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    .line 1825
    .line 1826
    .line 1827
    return-void

    .line 1828
    :pswitch_1e
    check-cast v0, Lcom/samsung/android/camera/core2/node/proRgbConversion/mpi/v1/ProRgbConversionNode;

    .line 1829
    .line 1830
    check-cast v10, Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 1831
    .line 1832
    check-cast v9, Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 1833
    .line 1834
    check-cast v1, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 1835
    .line 1836
    invoke-static {v0, v10, v9, v1}, Lcom/samsung/android/camera/core2/node/proRgbConversion/mpi/v1/ProRgbConversionNode;->n(Lcom/samsung/android/camera/core2/node/proRgbConversion/mpi/v1/ProRgbConversionNode;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/util/DirectBuffer;)V

    .line 1837
    .line 1838
    .line 1839
    return-void

    .line 1840
    :pswitch_1f
    check-cast v0, Lcom/samsung/android/camera/core2/node/aiIspZoom/samsung/v1/SecAiIspZoomNode;

    .line 1841
    .line 1842
    check-cast v10, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 1843
    .line 1844
    check-cast v9, Landroid/util/Size;

    .line 1845
    .line 1846
    check-cast v1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 1847
    .line 1848
    invoke-static {v0, v10, v9, v1}, Lcom/samsung/android/camera/core2/node/aiIspZoom/samsung/v1/SecAiIspZoomNode;->o(Lcom/samsung/android/camera/core2/node/aiIspZoom/samsung/v1/SecAiIspZoomNode;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/util/Size;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    .line 1849
    .line 1850
    .line 1851
    return-void

    .line 1852
    :pswitch_20
    check-cast v0, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/SecAiIspNode;

    .line 1853
    .line 1854
    check-cast v10, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 1855
    .line 1856
    check-cast v9, Landroid/util/Size;

    .line 1857
    .line 1858
    check-cast v1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 1859
    .line 1860
    invoke-static {v0, v10, v9, v1}, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/SecAiIspNode;->j(Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/SecAiIspNode;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/util/Size;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    .line 1861
    .line 1862
    .line 1863
    return-void

    .line 1864
    :pswitch_21
    check-cast v0, Lcom/samsung/android/camera/core2/node/aiClearZoom/arcsoft/ArcAiClearZoomNodeBase;

    .line 1865
    .line 1866
    check-cast v10, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 1867
    .line 1868
    check-cast v9, Landroid/util/Size;

    .line 1869
    .line 1870
    check-cast v1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 1871
    .line 1872
    invoke-static {v0, v10, v9, v1}, Lcom/samsung/android/camera/core2/node/aiClearZoom/arcsoft/ArcAiClearZoomNodeBase;->j(Lcom/samsung/android/camera/core2/node/aiClearZoom/arcsoft/ArcAiClearZoomNodeBase;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/util/Size;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    .line 1873
    .line 1874
    .line 1875
    return-void

    .line 1876
    :pswitch_22
    check-cast v0, Ljava/util/Map;

    .line 1877
    .line 1878
    check-cast v10, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 1879
    .line 1880
    check-cast v9, Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 1881
    .line 1882
    check-cast v1, Ljava/io/File;

    .line 1883
    .line 1884
    invoke-static {v0, v10, v9, v1}, Lcom/samsung/android/camera/core2/node/DngManageNode;->a(Ljava/util/Map;Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;Ljava/io/File;)V

    .line 1885
    .line 1886
    .line 1887
    return-void

    .line 1888
    nop

    .line 1889
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
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
        :pswitch_0
    .end packed-switch

    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
