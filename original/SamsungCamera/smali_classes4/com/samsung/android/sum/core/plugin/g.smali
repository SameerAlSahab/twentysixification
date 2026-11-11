.class public final synthetic Lcom/samsung/android/sum/core/plugin/g;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sum/core/plugin/g;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget p0, p0, Lcom/samsung/android/sum/core/plugin/g;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Lvc/j;

    .line 25
    .line 26
    sget-object p0, Ll9/f0;->MULTI_SCAN_MODE:Ll9/f0;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_1
    check-cast p1, Lvc/j;

    .line 38
    .line 39
    sget-object p0, Ll9/f0;->MULTI_SCAN_MODE:Ll9/f0;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    xor-int/lit8 p0, p0, 0x1

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_3
    check-cast p1, Ll9/s;

    .line 64
    .line 65
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 66
    .line 67
    iget-object p0, p1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 68
    .line 69
    sget-object p1, Ll9/f0;->MULTI_WINDOW_MODE:Ll9/f0;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    xor-int/lit8 p0, p0, 0x1

    .line 87
    .line 88
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_6
    check-cast p1, Lge/r;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/sec/android/app/camera/widget/dialer/Dialer;->getDisplayLevelText()Landroid/widget/TextView;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_7
    check-cast p1, Lge/r;

    .line 112
    .line 113
    iget-boolean p0, p1, Lge/r;->h:Z

    .line 114
    .line 115
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_8
    check-cast p1, Lge/r;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/sec/android/app/camera/widget/dialer/Dialer;->getDisplayLevelImage()Landroid/widget/ImageView;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_9
    check-cast p1, Lg9/t;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminated()Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    xor-int/lit8 p0, p0, 0x1

    .line 134
    .line 135
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 141
    .line 142
    const/4 p0, 0x0

    .line 143
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Ljava/lang/String;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 151
    .line 152
    const/4 p0, 0x0

    .line 153
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lg9/j;

    .line 158
    .line 159
    iget-object p1, p1, Lg9/j;->b:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz p1, :cond_0

    .line 162
    .line 163
    const/4 p0, 0x1

    .line 164
    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_c
    check-cast p1, Lg9/c;

    .line 170
    .line 171
    iget p0, p1, Lg9/c;->a:I

    .line 172
    .line 173
    packed-switch p0, :pswitch_data_1

    .line 174
    .line 175
    .line 176
    iget-object p0, p1, Lg9/c;->b:Lbi/b;

    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    sget-object p0, Lg9/r;->STATE_ID_PICTURE:Lg9/r;

    .line 182
    .line 183
    sget-object p1, Lg9/r;->STATE_ID_FLASH:Lg9/r;

    .line 184
    .line 185
    sget-object v0, Lg9/r;->STATE_ID_TIMER:Lg9/r;

    .line 186
    .line 187
    sget-object v1, Lg9/r;->STATE_ID_RESOLUTION:Lg9/r;

    .line 188
    .line 189
    sget-object v2, Lg9/r;->STATE_ID_ANGLE:Lg9/r;

    .line 190
    .line 191
    filled-new-array {p0, p1, v0, v1, v2}, [Lg9/r;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {p0}, Landroidx/collection/ObjectListKt;->mutableObjectListOf([Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    goto/16 :goto_3

    .line 200
    .line 201
    :pswitch_d
    iget-object p0, p1, Lg9/c;->b:Lbi/b;

    .line 202
    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    sget-object v0, Lg9/r;->STATE_ID_PICTURE:Lg9/r;

    .line 207
    .line 208
    sget-object v1, Lg9/r;->STATE_ID_FLASH:Lg9/r;

    .line 209
    .line 210
    sget-object v2, Lg9/r;->STATE_ID_TIMER:Lg9/r;

    .line 211
    .line 212
    sget-object v3, Lg9/r;->STATE_ID_RESOLUTION:Lg9/r;

    .line 213
    .line 214
    sget-object v4, Lg9/r;->STATE_ID_RESOLUTION_SIZE:Lg9/r;

    .line 215
    .line 216
    sget-object v5, Lg9/r;->STATE_ID_ANGLE:Lg9/r;

    .line 217
    .line 218
    sget-object v6, Lg9/r;->STATE_ID_EXPOSURE:Lg9/r;

    .line 219
    .line 220
    filled-new-array/range {v0 .. v6}, [Lg9/r;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {p1}, Landroidx/collection/ObjectListKt;->mutableObjectListOf([Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iget-object p0, p0, Lbi/b;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-nez p0, :cond_1

    .line 237
    .line 238
    sget-object p0, Lg9/r;->STATE_ID_ZOOM:Lg9/r;

    .line 239
    .line 240
    invoke-virtual {p1, p0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :cond_1
    :goto_0
    move-object p0, p1

    .line 244
    goto/16 :goto_3

    .line 245
    .line 246
    :pswitch_e
    iget-object p0, p1, Lg9/c;->b:Lbi/b;

    .line 247
    .line 248
    sget-object p1, Lg9/r;->STATE_ID_RECORD:Lg9/r;

    .line 249
    .line 250
    sget-object v0, Lg9/r;->STATE_ID_EXPOSURE:Lg9/r;

    .line 251
    .line 252
    invoke-static {p1, v0}, Landroidx/collection/ObjectListKt;->mutableObjectListOf(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iget-object v0, p0, Lbi/b;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_1

    .line 265
    .line 266
    sget-object v0, Le5/d;->SUPPORT_SINGLE_TAKE_MULTI_CAMERA:Le5/d;

    .line 267
    .line 268
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_1

    .line 273
    .line 274
    sget-object v0, Lg9/r;->STATE_ID_FLASH:Lg9/r;

    .line 275
    .line 276
    invoke-virtual {p1, v0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    iget-object p0, p0, Lbi/b;->d:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p0, Ll9/s;

    .line 282
    .line 283
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 284
    .line 285
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->c0()Z

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    if-nez p0, :cond_1

    .line 290
    .line 291
    sget-object p0, Lg9/r;->STATE_ID_ANGLE:Lg9/r;

    .line 292
    .line 293
    invoke-virtual {p1, p0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_0

    .line 297
    :pswitch_f
    iget-object p0, p1, Lg9/c;->b:Lbi/b;

    .line 298
    .line 299
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    sget-object p1, Lg9/r;->STATE_ID_PICTURE:Lg9/r;

    .line 303
    .line 304
    sget-object v0, Lg9/r;->STATE_ID_TIMER:Lg9/r;

    .line 305
    .line 306
    sget-object v1, Lg9/r;->STATE_ID_RESOLUTION:Lg9/r;

    .line 307
    .line 308
    sget-object v2, Lg9/r;->STATE_ID_EXPOSURE:Lg9/r;

    .line 309
    .line 310
    filled-new-array {p1, v0, v1, v2}, [Lg9/r;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-static {p1}, Landroidx/collection/ObjectListKt;->mutableObjectListOf([Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    iget-object p0, p0, Lbi/b;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p0, Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_2

    .line 327
    .line 328
    sget-object v0, Le5/d;->SUPPORT_BOKEH_TORCH_FLASH:Le5/d;

    .line 329
    .line 330
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_3

    .line 335
    .line 336
    :cond_2
    sget-object v0, Lg9/r;->STATE_ID_FLASH:Lg9/r;

    .line 337
    .line 338
    invoke-virtual {p1, v0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_4

    .line 346
    .line 347
    sget-object v0, Le5/d;->SUPPORT_BOKEH_LENS_TYPE_CHANGE:Le5/d;

    .line 348
    .line 349
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_5

    .line 354
    .line 355
    :cond_4
    sget-object v0, Lg9/r;->STATE_ID_ANGLE:Lg9/r;

    .line 356
    .line 357
    invoke-virtual {p1, v0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    :cond_5
    sget-object v0, Le5/d;->SUPPORT_PORTRAIT_FILTER:Le5/d;

    .line 361
    .line 362
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_6

    .line 367
    .line 368
    sget-object v0, Lg9/r;->STATE_ID_CREATE_MY_FILTER:Lg9/r;

    .line 369
    .line 370
    sget-object v1, Lg9/r;->STATE_ID_SELECT_MY_FILTER:Lg9/r;

    .line 371
    .line 372
    invoke-static {v0, v1}, Landroidx/collection/ObjectListKt;->mutableObjectListOf(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {p1, v0}, Landroidx/collection/MutableObjectList;->addAll(Landroidx/collection/ObjectList;)Z

    .line 377
    .line 378
    .line 379
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 380
    .line 381
    .line 382
    move-result p0

    .line 383
    if-nez p0, :cond_1

    .line 384
    .line 385
    sget-object p0, Le5/d;->SUPPORT_PORTRAIT_SEAMLESS_ZOOM:Le5/d;

    .line 386
    .line 387
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 388
    .line 389
    .line 390
    move-result p0

    .line 391
    if-eqz p0, :cond_1

    .line 392
    .line 393
    sget-object p0, Lg9/r;->STATE_ID_ZOOM:Lg9/r;

    .line 394
    .line 395
    invoke-virtual {p1, p0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :pswitch_10
    iget-object p0, p1, Lg9/c;->b:Lbi/b;

    .line 401
    .line 402
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    sget-object p1, Lg9/r;->STATE_ID_RECORD:Lg9/r;

    .line 406
    .line 407
    sget-object v0, Lg9/r;->STATE_ID_EXPOSURE:Lg9/r;

    .line 408
    .line 409
    invoke-static {p1, v0}, Landroidx/collection/ObjectListKt;->mutableObjectListOf(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    iget-object p0, p0, Lbi/b;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast p0, Ljava/lang/Boolean;

    .line 416
    .line 417
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_7

    .line 422
    .line 423
    sget-object v0, Lg9/r;->STATE_ID_FLASH:Lg9/r;

    .line 424
    .line 425
    invoke-virtual {p1, v0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    :cond_7
    sget-object v0, Le5/d;->SUPPORT_BACK_WIDE_CAMERA:Le5/d;

    .line 429
    .line 430
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_8

    .line 435
    .line 436
    sget-object v0, Le5/d;->SUPPORT_HYPER_LAPSE_SUPER_STEADY:Le5/d;

    .line 437
    .line 438
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_8

    .line 443
    .line 444
    sget-object v0, Lg9/r;->STATE_ID_SUPER_STEADY:Lg9/r;

    .line 445
    .line 446
    invoke-virtual {p1, v0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 450
    .line 451
    .line 452
    move-result p0

    .line 453
    if-nez p0, :cond_9

    .line 454
    .line 455
    sget-object p0, Le5/d;->SUPPORT_HYPER_LAPSE_SEAMLESS_ZOOM:Le5/d;

    .line 456
    .line 457
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 458
    .line 459
    .line 460
    move-result p0

    .line 461
    if-eqz p0, :cond_9

    .line 462
    .line 463
    sget-object p0, Lg9/r;->STATE_ID_ANGLE:Lg9/r;

    .line 464
    .line 465
    invoke-virtual {p1, p0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    :cond_9
    sget-object p0, Le5/d;->SUPPORT_HYPER_LAPSE_UHD:Le5/d;

    .line 469
    .line 470
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 471
    .line 472
    .line 473
    move-result p0

    .line 474
    if-eqz p0, :cond_1

    .line 475
    .line 476
    sget-object p0, Lg9/r;->STATE_ID_RESOLUTION:Lg9/r;

    .line 477
    .line 478
    invoke-virtual {p1, p0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :pswitch_11
    iget-object p0, p1, Lg9/c;->b:Lbi/b;

    .line 484
    .line 485
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    sget-object p1, Lg9/r;->STATE_ID_RECORD:Lg9/r;

    .line 489
    .line 490
    sget-object v0, Lg9/r;->STATE_ID_RESOLUTION:Lg9/r;

    .line 491
    .line 492
    sget-object v1, Lg9/r;->STATE_ID_EXPOSURE:Lg9/r;

    .line 493
    .line 494
    invoke-static {p1, v0, v1}, Landroidx/collection/ObjectListKt;->mutableObjectListOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    iget-object v0, p0, Lbi/b;->c:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Lvc/j;

    .line 501
    .line 502
    sget-object v1, Ll9/f0;->DUAL_RECORDING_IN_VIDEO_MODE:Ll9/f0;

    .line 503
    .line 504
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_a

    .line 509
    .line 510
    sget-object p0, Lg9/r;->STATE_ID_ANGLE:Lg9/r;

    .line 511
    .line 512
    sget-object v0, Lg9/r;->STATE_ID_ZOOM:Lg9/r;

    .line 513
    .line 514
    invoke-static {p0, v0}, Landroidx/collection/ObjectListKt;->mutableObjectListOf(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    invoke-virtual {p1, p0}, Landroidx/collection/MutableObjectList;->addAll(Landroidx/collection/ObjectList;)Z

    .line 519
    .line 520
    .line 521
    goto :goto_1

    .line 522
    :cond_a
    iget-object p0, p0, Lbi/b;->b:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast p0, Ljava/lang/Boolean;

    .line 525
    .line 526
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 527
    .line 528
    .line 529
    move-result p0

    .line 530
    if-nez p0, :cond_b

    .line 531
    .line 532
    sget-object p0, Lg9/r;->STATE_ID_FLASH:Lg9/r;

    .line 533
    .line 534
    sget-object v0, Lg9/r;->STATE_ID_ANGLE:Lg9/r;

    .line 535
    .line 536
    sget-object v1, Lg9/r;->STATE_ID_ZOOM:Lg9/r;

    .line 537
    .line 538
    invoke-static {p0, v0, v1}, Landroidx/collection/ObjectListKt;->mutableObjectListOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    invoke-virtual {p1, p0}, Landroidx/collection/MutableObjectList;->addAll(Landroidx/collection/ObjectList;)Z

    .line 543
    .line 544
    .line 545
    sget-object p0, Le5/d;->SUPPORT_BACK_WIDE_CAMERA:Le5/d;

    .line 546
    .line 547
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 548
    .line 549
    .line 550
    move-result p0

    .line 551
    if-eqz p0, :cond_b

    .line 552
    .line 553
    sget-object p0, Lg9/r;->STATE_ID_SUPER_STEADY:Lg9/r;

    .line 554
    .line 555
    invoke-virtual {p1, p0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    :cond_b
    sget-object p0, Le5/d;->SUPPORT_VIDEO_AUTO_FRAMING:Le5/d;

    .line 559
    .line 560
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 561
    .line 562
    .line 563
    move-result p0

    .line 564
    if-eqz p0, :cond_c

    .line 565
    .line 566
    sget-object p0, Lg9/r;->STATE_ID_VIDEO_AUTO_FRAMING:Lg9/r;

    .line 567
    .line 568
    invoke-virtual {p1, p0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    :cond_c
    :goto_1
    sget-object p0, Le5/d;->SUPPORT_DUAL_RECORDING_IN_VIDEO_MODE:Le5/d;

    .line 572
    .line 573
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 574
    .line 575
    .line 576
    move-result p0

    .line 577
    if-eqz p0, :cond_1

    .line 578
    .line 579
    sget-object p0, Lg9/r;->STATE_ID_MULTI_RECORDING_TYPE:Lg9/r;

    .line 580
    .line 581
    invoke-virtual {p1, p0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    goto/16 :goto_0

    .line 585
    .line 586
    :pswitch_12
    iget-object p0, p1, Lg9/c;->b:Lbi/b;

    .line 587
    .line 588
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    sget-object p1, Lg9/r;->STATE_ID_RECORD:Lg9/r;

    .line 592
    .line 593
    sget-object v0, Lg9/r;->STATE_ID_RESOLUTION:Lg9/r;

    .line 594
    .line 595
    sget-object v1, Lg9/r;->STATE_ID_EXPOSURE:Lg9/r;

    .line 596
    .line 597
    invoke-static {p1, v0, v1}, Landroidx/collection/ObjectListKt;->mutableObjectListOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    iget-object v0, p0, Lbi/b;->b:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, Ljava/lang/Boolean;

    .line 604
    .line 605
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-nez v0, :cond_1

    .line 610
    .line 611
    sget-object v0, Lg9/r;->STATE_ID_FLASH:Lg9/r;

    .line 612
    .line 613
    sget-object v1, Lg9/r;->STATE_ID_ZOOM:Lg9/r;

    .line 614
    .line 615
    invoke-static {v0, v1}, Landroidx/collection/ObjectListKt;->mutableObjectListOf(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {p1, v0}, Landroidx/collection/MutableObjectList;->addAll(Landroidx/collection/ObjectList;)Z

    .line 620
    .line 621
    .line 622
    iget-object p0, p0, Lbi/b;->d:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast p0, Ll9/s;

    .line 625
    .line 626
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 627
    .line 628
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->c0()Z

    .line 629
    .line 630
    .line 631
    move-result p0

    .line 632
    if-nez p0, :cond_1

    .line 633
    .line 634
    sget-object p0, Lg9/r;->STATE_ID_ANGLE:Lg9/r;

    .line 635
    .line 636
    invoke-virtual {p1, p0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    goto/16 :goto_0

    .line 640
    .line 641
    :pswitch_13
    iget-object p0, p1, Lg9/c;->b:Lbi/b;

    .line 642
    .line 643
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    sget-object p0, Lg9/r;->STATE_ID_RECORD:Lg9/r;

    .line 647
    .line 648
    sget-object p1, Lg9/r;->STATE_ID_MULTI_RECORDING_TYPE:Lg9/r;

    .line 649
    .line 650
    sget-object v0, Lg9/r;->STATE_ID_EXPOSURE:Lg9/r;

    .line 651
    .line 652
    invoke-static {p0, p1, v0}, Landroidx/collection/ObjectListKt;->mutableObjectListOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    .line 653
    .line 654
    .line 655
    move-result-object p0

    .line 656
    sget-object p1, Ll9/b;->RATIO_16x9:Ll9/b;

    .line 657
    .line 658
    invoke-static {p1}, Lte/c0;->b0(Ll9/b;)[Ll9/a2;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    array-length p1, p1

    .line 663
    const/4 v0, 0x1

    .line 664
    if-le p1, v0, :cond_16

    .line 665
    .line 666
    sget-object p1, Lg9/r;->STATE_ID_RESOLUTION:Lg9/r;

    .line 667
    .line 668
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    goto/16 :goto_3

    .line 672
    .line 673
    :pswitch_14
    iget-object p0, p1, Lg9/c;->b:Lbi/b;

    .line 674
    .line 675
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    sget-object p0, Lg9/r;->STATE_ID_RECORD:Lg9/r;

    .line 679
    .line 680
    sget-object p1, Lg9/r;->STATE_ID_MULTI_RECORDING_TYPE:Lg9/r;

    .line 681
    .line 682
    sget-object v0, Lg9/r;->STATE_ID_EXPOSURE:Lg9/r;

    .line 683
    .line 684
    invoke-static {p0, p1, v0}, Landroidx/collection/ObjectListKt;->mutableObjectListOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    .line 685
    .line 686
    .line 687
    move-result-object p0

    .line 688
    goto/16 :goto_3

    .line 689
    .line 690
    :pswitch_15
    iget-object p0, p1, Lg9/c;->b:Lbi/b;

    .line 691
    .line 692
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    sget-object p1, Lg9/r;->STATE_ID_RECORD:Lg9/r;

    .line 696
    .line 697
    sget-object v0, Lg9/r;->STATE_ID_MULTI_RECORDING_TYPE:Lg9/r;

    .line 698
    .line 699
    sget-object v1, Lg9/r;->STATE_ID_EXPOSURE:Lg9/r;

    .line 700
    .line 701
    invoke-static {p1, v0, v1}, Landroidx/collection/ObjectListKt;->mutableObjectListOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    .line 702
    .line 703
    .line 704
    move-result-object p1

    .line 705
    iget-object p0, p0, Lbi/b;->b:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast p0, Ljava/lang/Boolean;

    .line 708
    .line 709
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 710
    .line 711
    .line 712
    move-result p0

    .line 713
    if-nez p0, :cond_1

    .line 714
    .line 715
    sget-object p0, Lg9/r;->STATE_ID_ZOOM:Lg9/r;

    .line 716
    .line 717
    invoke-virtual {p1, p0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    goto/16 :goto_0

    .line 721
    .line 722
    :pswitch_16
    iget-object p0, p1, Lg9/c;->b:Lbi/b;

    .line 723
    .line 724
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    sget-object p1, Lg9/r;->STATE_ID_RECORD:Lg9/r;

    .line 728
    .line 729
    sget-object v0, Lg9/r;->STATE_ID_EXPOSURE:Lg9/r;

    .line 730
    .line 731
    invoke-static {p1, v0}, Landroidx/collection/ObjectListKt;->mutableObjectListOf(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    .line 732
    .line 733
    .line 734
    move-result-object p1

    .line 735
    iget-object p0, p0, Lbi/b;->b:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast p0, Ljava/lang/Boolean;

    .line 738
    .line 739
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 740
    .line 741
    .line 742
    move-result p0

    .line 743
    if-nez p0, :cond_e

    .line 744
    .line 745
    sget-object p0, Lg9/r;->STATE_ID_FLASH:Lg9/r;

    .line 746
    .line 747
    invoke-virtual {p1, p0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    sget-object p0, Le5/d;->SUPPORT_BACK_PORTRAIT_VIDEO_SEAMLESS_ZOOM:Le5/d;

    .line 751
    .line 752
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 753
    .line 754
    .line 755
    move-result p0

    .line 756
    if-eqz p0, :cond_d

    .line 757
    .line 758
    sget-object p0, Lg9/r;->STATE_ID_ANGLE:Lg9/r;

    .line 759
    .line 760
    sget-object v0, Lg9/r;->STATE_ID_ZOOM:Lg9/r;

    .line 761
    .line 762
    invoke-static {p0, v0}, Landroidx/collection/ObjectListKt;->mutableObjectListOf(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    .line 763
    .line 764
    .line 765
    move-result-object p0

    .line 766
    invoke-virtual {p1, p0}, Landroidx/collection/MutableObjectList;->addAll(Landroidx/collection/ObjectList;)Z

    .line 767
    .line 768
    .line 769
    goto :goto_2

    .line 770
    :cond_d
    sget-object p0, Le5/d;->SUPPORT_VIDEO_BOKEH_LENS_TYPE_CHANGE:Le5/d;

    .line 771
    .line 772
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 773
    .line 774
    .line 775
    move-result p0

    .line 776
    if-eqz p0, :cond_e

    .line 777
    .line 778
    sget-object p0, Lg9/r;->STATE_ID_ANGLE:Lg9/r;

    .line 779
    .line 780
    invoke-virtual {p1, p0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    :cond_e
    :goto_2
    sget-object p0, Le5/d;->SUPPORT_VIDEO_BOKEH_UHD:Le5/d;

    .line 784
    .line 785
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 786
    .line 787
    .line 788
    move-result p0

    .line 789
    if-eqz p0, :cond_1

    .line 790
    .line 791
    sget-object p0, Lg9/r;->STATE_ID_RESOLUTION:Lg9/r;

    .line 792
    .line 793
    invoke-virtual {p1, p0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    goto/16 :goto_0

    .line 797
    .line 798
    :pswitch_17
    iget-object p0, p1, Lg9/c;->b:Lbi/b;

    .line 799
    .line 800
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    sget-object p0, Lg9/r;->STATE_ID_RECORD:Lg9/r;

    .line 804
    .line 805
    invoke-static {p0}, Landroidx/collection/ObjectListKt;->mutableObjectListOf(Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    .line 806
    .line 807
    .line 808
    move-result-object p0

    .line 809
    sget-object p1, Le5/d;->SUPPORT_BACK_WIDE_SUPER_SLOW_MOTION:Le5/d;

    .line 810
    .line 811
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 812
    .line 813
    .line 814
    move-result p1

    .line 815
    if-eqz p1, :cond_f

    .line 816
    .line 817
    sget-object p1, Le5/d;->SUPPORT_FLASH_IN_WIDE_LENS:Le5/d;

    .line 818
    .line 819
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 820
    .line 821
    .line 822
    move-result p1

    .line 823
    if-eqz p1, :cond_16

    .line 824
    .line 825
    :cond_f
    sget-object p1, Lg9/r;->STATE_ID_FLASH:Lg9/r;

    .line 826
    .line 827
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    goto/16 :goto_3

    .line 831
    .line 832
    :pswitch_18
    iget-object p0, p1, Lg9/c;->b:Lbi/b;

    .line 833
    .line 834
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    sget-object p1, Lg9/r;->STATE_ID_RECORD:Lg9/r;

    .line 838
    .line 839
    sget-object v0, Lg9/r;->STATE_ID_EXPOSURE:Lg9/r;

    .line 840
    .line 841
    invoke-static {p1, v0}, Landroidx/collection/ObjectListKt;->mutableObjectListOf(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    .line 842
    .line 843
    .line 844
    move-result-object p1

    .line 845
    iget-object v0, p0, Lbi/b;->b:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v0, Ljava/lang/Boolean;

    .line 848
    .line 849
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-nez v0, :cond_1

    .line 854
    .line 855
    sget-object v0, Lg9/r;->STATE_ID_FLASH:Lg9/r;

    .line 856
    .line 857
    invoke-virtual {p1, v0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    sget-object v0, Ll9/b;->RATIO_16x9:Ll9/b;

    .line 861
    .line 862
    invoke-static {v0}, Lte/c0;->f0(Ll9/b;)[Ll9/a2;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    array-length v0, v0

    .line 867
    const/4 v1, 0x1

    .line 868
    if-le v0, v1, :cond_10

    .line 869
    .line 870
    sget-object v0, Lg9/r;->STATE_ID_RESOLUTION:Lg9/r;

    .line 871
    .line 872
    invoke-virtual {p1, v0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    :cond_10
    iget-object p0, p0, Lbi/b;->d:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast p0, Ll9/s;

    .line 878
    .line 879
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 880
    .line 881
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->c0()Z

    .line 882
    .line 883
    .line 884
    move-result p0

    .line 885
    if-nez p0, :cond_1

    .line 886
    .line 887
    sget-object p0, Lg9/r;->STATE_ID_ANGLE:Lg9/r;

    .line 888
    .line 889
    invoke-virtual {p1, p0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    goto/16 :goto_0

    .line 893
    .line 894
    :pswitch_19
    iget-object p0, p1, Lg9/c;->b:Lbi/b;

    .line 895
    .line 896
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    sget-object p1, Lg9/r;->STATE_ID_PICTURE:Lg9/r;

    .line 900
    .line 901
    sget-object v0, Lg9/r;->STATE_ID_TIMER:Lg9/r;

    .line 902
    .line 903
    sget-object v1, Lg9/r;->STATE_ID_RESOLUTION:Lg9/r;

    .line 904
    .line 905
    sget-object v2, Lg9/r;->STATE_ID_ANGLE:Lg9/r;

    .line 906
    .line 907
    sget-object v3, Lg9/r;->STATE_ID_EXPOSURE:Lg9/r;

    .line 908
    .line 909
    filled-new-array {p1, v0, v1, v2, v3}, [Lg9/r;

    .line 910
    .line 911
    .line 912
    move-result-object p1

    .line 913
    invoke-static {p1}, Landroidx/collection/ObjectListKt;->mutableObjectListOf([Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    .line 914
    .line 915
    .line 916
    move-result-object p1

    .line 917
    iget-object p0, p0, Lbi/b;->b:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast p0, Ljava/lang/Boolean;

    .line 920
    .line 921
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 922
    .line 923
    .line 924
    move-result p0

    .line 925
    if-nez p0, :cond_1

    .line 926
    .line 927
    sget-object p0, Lg9/r;->STATE_ID_ZOOM:Lg9/r;

    .line 928
    .line 929
    invoke-virtual {p1, p0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    goto/16 :goto_0

    .line 933
    .line 934
    :pswitch_1a
    iget-object p0, p1, Lg9/c;->b:Lbi/b;

    .line 935
    .line 936
    iget-object p0, p0, Lbi/b;->c:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast p0, Lvc/j;

    .line 939
    .line 940
    sget-object p1, Lg9/r;->STATE_ID_PICTURE:Lg9/r;

    .line 941
    .line 942
    sget-object v0, Lg9/r;->STATE_ID_RESOLUTION:Lg9/r;

    .line 943
    .line 944
    sget-object v1, Lg9/r;->STATE_ID_ZOOM:Lg9/r;

    .line 945
    .line 946
    sget-object v2, Lg9/r;->STATE_ID_EXPOSURE:Lg9/r;

    .line 947
    .line 948
    filled-new-array {p1, v0, v1, v2}, [Lg9/r;

    .line 949
    .line 950
    .line 951
    move-result-object p1

    .line 952
    invoke-static {p1}, Landroidx/collection/ObjectListKt;->mutableObjectListOf([Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    .line 953
    .line 954
    .line 955
    move-result-object p1

    .line 956
    sget-object v0, Le5/d;->SUPPORT_FOOD_SEAMLESS_ZOOM:Le5/d;

    .line 957
    .line 958
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    if-eqz v0, :cond_11

    .line 963
    .line 964
    sget-object v0, Le5/d;->SUPPORT_BACK_TELE_CAMERA:Le5/d;

    .line 965
    .line 966
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    if-nez v0, :cond_12

    .line 971
    .line 972
    :cond_11
    sget-object v0, Ll9/f0;->CROP_ZOOM_X2:Ll9/f0;

    .line 973
    .line 974
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    const/4 v1, 0x1

    .line 979
    if-eq v0, v1, :cond_12

    .line 980
    .line 981
    sget-object v0, Ll9/f0;->ZOOM_X2:Ll9/f0;

    .line 982
    .line 983
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 984
    .line 985
    .line 986
    move-result p0

    .line 987
    if-ne p0, v1, :cond_1

    .line 988
    .line 989
    :cond_12
    sget-object p0, Lg9/r;->STATE_ID_ANGLE:Lg9/r;

    .line 990
    .line 991
    invoke-virtual {p1, p0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    goto/16 :goto_0

    .line 995
    .line 996
    :pswitch_1b
    iget-object p0, p1, Lg9/c;->b:Lbi/b;

    .line 997
    .line 998
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 999
    .line 1000
    .line 1001
    sget-object p0, Lg9/r;->STATE_ID_PICTURE:Lg9/r;

    .line 1002
    .line 1003
    sget-object p1, Lg9/r;->STATE_ID_ANGLE:Lg9/r;

    .line 1004
    .line 1005
    sget-object v0, Lg9/r;->STATE_ID_EXPOSURE:Lg9/r;

    .line 1006
    .line 1007
    invoke-static {p0, p1, v0}, Landroidx/collection/ObjectListKt;->mutableObjectListOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    .line 1008
    .line 1009
    .line 1010
    move-result-object p0

    .line 1011
    goto :goto_3

    .line 1012
    :pswitch_1c
    iget-object p0, p1, Lg9/c;->b:Lbi/b;

    .line 1013
    .line 1014
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1015
    .line 1016
    .line 1017
    sget-object v0, Lg9/r;->STATE_ID_PICTURE:Lg9/r;

    .line 1018
    .line 1019
    sget-object v1, Lg9/r;->STATE_ID_FLASH:Lg9/r;

    .line 1020
    .line 1021
    sget-object v2, Lg9/r;->STATE_ID_TIMER:Lg9/r;

    .line 1022
    .line 1023
    sget-object v3, Lg9/r;->STATE_ID_RESOLUTION:Lg9/r;

    .line 1024
    .line 1025
    sget-object v4, Lg9/r;->STATE_ID_RESOLUTION_SIZE:Lg9/r;

    .line 1026
    .line 1027
    sget-object v5, Lg9/r;->STATE_ID_ANGLE:Lg9/r;

    .line 1028
    .line 1029
    sget-object v6, Lg9/r;->STATE_ID_EXPOSURE:Lg9/r;

    .line 1030
    .line 1031
    filled-new-array/range {v0 .. v6}, [Lg9/r;

    .line 1032
    .line 1033
    .line 1034
    move-result-object p1

    .line 1035
    invoke-static {p1}, Landroidx/collection/ObjectListKt;->mutableObjectListOf([Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    .line 1036
    .line 1037
    .line 1038
    move-result-object p1

    .line 1039
    iget-object p0, p0, Lbi/b;->b:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast p0, Ljava/lang/Boolean;

    .line 1042
    .line 1043
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1044
    .line 1045
    .line 1046
    move-result p0

    .line 1047
    if-nez p0, :cond_13

    .line 1048
    .line 1049
    sget-object p0, Lg9/r;->STATE_ID_ZOOM:Lg9/r;

    .line 1050
    .line 1051
    invoke-virtual {p1, p0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    :cond_13
    sget-object p0, Le5/d;->SUPPORT_MOTION_PHOTO:Le5/d;

    .line 1055
    .line 1056
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result p0

    .line 1060
    if-eqz p0, :cond_14

    .line 1061
    .line 1062
    sget-object p0, Lg9/r;->STATE_ID_MOTION_PHOTO:Lg9/r;

    .line 1063
    .line 1064
    invoke-virtual {p1, p0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    :cond_14
    sget-object p0, Le5/d;->SUPPORT_MY_FILTER:Le5/d;

    .line 1068
    .line 1069
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result p0

    .line 1073
    if-eqz p0, :cond_15

    .line 1074
    .line 1075
    sget-object p0, Lg9/r;->STATE_ID_CREATE_MY_FILTER:Lg9/r;

    .line 1076
    .line 1077
    sget-object v0, Lg9/r;->STATE_ID_SELECT_MY_FILTER:Lg9/r;

    .line 1078
    .line 1079
    invoke-static {p0, v0}, Landroidx/collection/ObjectListKt;->mutableObjectListOf(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    .line 1080
    .line 1081
    .line 1082
    move-result-object p0

    .line 1083
    invoke-virtual {p1, p0}, Landroidx/collection/MutableObjectList;->addAll(Landroidx/collection/ObjectList;)Z

    .line 1084
    .line 1085
    .line 1086
    :cond_15
    sget-object p0, Le5/d;->SUPPORT_SMART_SCAN:Le5/d;

    .line 1087
    .line 1088
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result p0

    .line 1092
    if-eqz p0, :cond_1

    .line 1093
    .line 1094
    sget-object p0, Le5/d;->SUPPORT_MULTI_SCAN:Le5/d;

    .line 1095
    .line 1096
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result p0

    .line 1100
    if-nez p0, :cond_1

    .line 1101
    .line 1102
    sget-object p0, Lg9/r;->STATE_ID_DOCUMENT_AUTO_SCAN:Lg9/r;

    .line 1103
    .line 1104
    invoke-virtual {p1, p0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    goto/16 :goto_0

    .line 1108
    .line 1109
    :cond_16
    :goto_3
    return-object p0

    .line 1110
    :pswitch_1d
    check-cast p1, Ljava/util/HashMap;

    .line 1111
    .line 1112
    sget-object p0, Lg9/i;->PARAM_ID_MODE_QR_SCANNER:Lg9/i;

    .line 1113
    .line 1114
    invoke-virtual {p0}, Lg9/i;->getId()Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object p0

    .line 1118
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object p0

    .line 1122
    check-cast p0, Ljava/util/List;

    .line 1123
    .line 1124
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1125
    .line 1126
    .line 1127
    move-result-object p0

    .line 1128
    new-instance p1, Lcom/sec/android/app/camera/filter/d;

    .line 1129
    .line 1130
    const/4 v0, 0x4

    .line 1131
    invoke-direct {p1, v0}, Lcom/sec/android/app/camera/filter/d;-><init>(I)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {p0, p1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 1135
    .line 1136
    .line 1137
    move-result-object p0

    .line 1138
    new-instance p1, Lcom/samsung/android/sum/core/plugin/g;

    .line 1139
    .line 1140
    const/16 v0, 0xd

    .line 1141
    .line 1142
    invoke-direct {p1, v0}, Lcom/samsung/android/sum/core/plugin/g;-><init>(I)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 1146
    .line 1147
    .line 1148
    move-result-object p0

    .line 1149
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1150
    .line 1151
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object p0

    .line 1155
    check-cast p0, Ljava/lang/Boolean;

    .line 1156
    .line 1157
    return-object p0

    .line 1158
    :pswitch_1e
    check-cast p1, Ll9/s;

    .line 1159
    .line 1160
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 1161
    .line 1162
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->X()Z

    .line 1163
    .line 1164
    .line 1165
    move-result p0

    .line 1166
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1167
    .line 1168
    .line 1169
    move-result-object p0

    .line 1170
    return-object p0

    .line 1171
    :pswitch_1f
    check-cast p1, Ljava/util/List;

    .line 1172
    .line 1173
    const/4 p0, 0x0

    .line 1174
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object p0

    .line 1178
    check-cast p0, Ljava/lang/String;

    .line 1179
    .line 1180
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result p0

    .line 1184
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1185
    .line 1186
    .line 1187
    move-result-object p0

    .line 1188
    return-object p0

    .line 1189
    :pswitch_20
    check-cast p1, Ljava/lang/String;

    .line 1190
    .line 1191
    const-string p0, "."

    .line 1192
    .line 1193
    const-string v0, "_"

    .line 1194
    .line 1195
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object p0

    .line 1199
    return-object p0

    .line 1200
    :pswitch_21
    check-cast p1, Lorg/json/JSONObject;

    .line 1201
    .line 1202
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object p0

    .line 1206
    return-object p0

    .line 1207
    :pswitch_22
    check-cast p1, Ljava/util/Map$Entry;

    .line 1208
    .line 1209
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object p0

    .line 1213
    check-cast p0, Lcom/samsung/android/sum/core/types/nn/NNFW;

    .line 1214
    .line 1215
    return-object p0

    .line 1216
    :pswitch_23
    check-cast p1, Landroid/content/Intent;

    .line 1217
    .line 1218
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object p0

    .line 1222
    return-object p0

    .line 1223
    :pswitch_24
    check-cast p1, Ljava/lang/Package;

    .line 1224
    .line 1225
    invoke-virtual {p1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object p0

    .line 1229
    return-object p0

    .line 1230
    :pswitch_25
    check-cast p1, Landroid/os/Parcelable;

    .line 1231
    .line 1232
    invoke-static {p1}, Lcom/samsung/android/sum/core/service/LocalService;->b(Landroid/os/Parcelable;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 1233
    .line 1234
    .line 1235
    move-result-object p0

    .line 1236
    return-object p0

    .line 1237
    :pswitch_26
    check-cast p1, Lcom/samsung/android/sum/core/functional/DescriptorLoader;

    .line 1238
    .line 1239
    invoke-interface {p1}, Lcom/samsung/android/sum/core/functional/DescriptorLoader;->load()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 1240
    .line 1241
    .line 1242
    move-result-object p0

    .line 1243
    return-object p0

    .line 1244
    :pswitch_27
    check-cast p1, Lcom/samsung/android/sum/core/plugin/PluginRegistry;

    .line 1245
    .line 1246
    invoke-static {p1}, Lcom/samsung/android/sum/core/plugin/PluginRegistry;->c(Lcom/samsung/android/sum/core/plugin/PluginRegistry;)Ljava/util/Map;

    .line 1247
    .line 1248
    .line 1249
    move-result-object p0

    .line 1250
    return-object p0

    .line 1251
    :pswitch_28
    check-cast p1, Lcom/samsung/android/sum/core/plugin/PluginRegistry;

    .line 1252
    .line 1253
    invoke-static {p1}, Lcom/samsung/android/sum/core/plugin/PluginRegistry;->e(Lcom/samsung/android/sum/core/plugin/PluginRegistry;)Ljava/util/Optional;

    .line 1254
    .line 1255
    .line 1256
    move-result-object p0

    .line 1257
    return-object p0

    .line 1258
    :pswitch_29
    check-cast p1, Ljava/lang/reflect/Type;

    .line 1259
    .line 1260
    invoke-static {p1}, Lcom/samsung/android/sum/core/plugin/PluginRegistry;->a(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object p0

    .line 1264
    return-object p0

    .line 1265
    :pswitch_2a
    check-cast p1, Ljava/util/Map$Entry;

    .line 1266
    .line 1267
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object p0

    .line 1271
    check-cast p0, Lcom/samsung/android/sum/core/plugin/PluginRegistry$Entry;

    .line 1272
    .line 1273
    return-object p0

    .line 1274
    :pswitch_2b
    check-cast p1, Lcom/samsung/android/sum/core/plugin/Plugin;

    .line 1275
    .line 1276
    invoke-interface {p1}, Lcom/samsung/android/sum/core/plugin/Plugin;->stream()Ljava/util/stream/Stream;

    .line 1277
    .line 1278
    .line 1279
    move-result-object p0

    .line 1280
    return-object p0

    .line 1281
    :pswitch_2c
    check-cast p1, Lcom/samsung/android/sum/core/functional/Capability;

    .line 1282
    .line 1283
    invoke-static {p1}, Lcom/samsung/android/sum/core/plugin/PluginBinder;->b(Lcom/samsung/android/sum/core/functional/Capability;)Lcom/samsung/android/sum/core/functional/Capability;

    .line 1284
    .line 1285
    .line 1286
    move-result-object p0

    .line 1287
    return-object p0

    .line 1288
    nop

    .line 1289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch
.end method
