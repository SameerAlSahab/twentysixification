.class public final synthetic Lh9/o;
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
    iput p1, p0, Lh9/o;->a:I

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
    .locals 9

    .line 1
    iget p0, p0, Lh9/o;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, ":"

    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ll9/f0;

    .line 10
    .line 11
    invoke-virtual {p1}, Ll9/f0;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Landroid/hardware/camera2/CameraCharacteristics;

    .line 17
    .line 18
    sget-object p0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->R0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 19
    .line 20
    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Integer;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1
    check-cast p1, Landroid/hardware/camera2/CameraCharacteristics;

    .line 28
    .line 29
    sget-object p0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->O0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 30
    .line 31
    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, [Ljava/lang/String;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_2
    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 39
    .line 40
    const/16 p0, 0x20

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_3
    check-cast p1, Landroid/hardware/camera2/CameraCharacteristics;

    .line 48
    .line 49
    sget-object p0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->F0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 50
    .line 51
    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, [I

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    check-cast p1, [I

    .line 59
    .line 60
    invoke-static {p1}, Lcom/samsung/android/camera/core2/container/VideoStreamConfig;->a([I)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_5
    check-cast p1, [I

    .line 66
    .line 67
    sget p0, Lcom/samsung/android/camera/core2/container/SpecialVideoStreamConfig;->f:I

    .line 68
    .line 69
    new-instance p0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    array-length v1, p1

    .line 77
    if-lez v1, :cond_0

    .line 78
    .line 79
    aget v0, p1, v0

    .line 80
    .line 81
    :cond_0
    if-eqz p1, :cond_3

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    array-length v1, p1

    .line 86
    const/4 v2, 0x1

    .line 87
    sub-int/2addr v1, v2

    .line 88
    rem-int/2addr v1, v0

    .line 89
    if-lez v1, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const/4 v1, 0x7

    .line 93
    if-ne v0, v1, :cond_2

    .line 94
    .line 95
    :goto_0
    array-length v1, p1

    .line 96
    if-ge v2, v1, :cond_3

    .line 97
    .line 98
    new-instance v3, Lcom/samsung/android/camera/core2/container/SpecialVideoStreamConfig;

    .line 99
    .line 100
    aget v4, p1, v2

    .line 101
    .line 102
    new-instance v5, Landroid/util/Size;

    .line 103
    .line 104
    add-int/lit8 v1, v2, 0x1

    .line 105
    .line 106
    aget v1, p1, v1

    .line 107
    .line 108
    add-int/lit8 v6, v2, 0x2

    .line 109
    .line 110
    aget v6, p1, v6

    .line 111
    .line 112
    invoke-direct {v5, v1, v6}, Landroid/util/Size;-><init>(II)V

    .line 113
    .line 114
    .line 115
    new-instance v6, Landroid/util/Range;

    .line 116
    .line 117
    add-int/lit8 v1, v2, 0x3

    .line 118
    .line 119
    aget v1, p1, v1

    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    add-int/lit8 v7, v2, 0x4

    .line 126
    .line 127
    aget v7, p1, v7

    .line 128
    .line 129
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-direct {v6, v1, v7}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v1, v2, 0x5

    .line 137
    .line 138
    aget v7, p1, v1

    .line 139
    .line 140
    add-int/lit8 v1, v2, 0x6

    .line 141
    .line 142
    aget v8, p1, v1

    .line 143
    .line 144
    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/camera/core2/container/SpecialVideoStreamConfig;-><init>(ILandroid/util/Size;Landroid/util/Range;II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    add-int/2addr v2, v0

    .line 151
    goto :goto_0

    .line 152
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const-string v0, "SpecialVideoStreamConfig"

    .line 161
    .line 162
    const-string v1, "specialVideoStreamConfigLength(%d) is not supported"

    .line 163
    .line 164
    invoke-static {v0, v1, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    :goto_1
    return-object p0

    .line 168
    :pswitch_6
    check-cast p1, [I

    .line 169
    .line 170
    sget p0, Lcom/samsung/android/camera/core2/container/HighSpeedVideoStreamConfig;->d:I

    .line 171
    .line 172
    new-instance p0, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    if-eqz p1, :cond_5

    .line 178
    .line 179
    array-length v1, p1

    .line 180
    rem-int/lit8 v1, v1, 0x5

    .line 181
    .line 182
    if-lez v1, :cond_4

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_4
    :goto_2
    array-length v1, p1

    .line 186
    if-ge v0, v1, :cond_5

    .line 187
    .line 188
    new-instance v1, Lcom/samsung/android/camera/core2/container/HighSpeedVideoStreamConfig;

    .line 189
    .line 190
    new-instance v2, Landroid/util/Size;

    .line 191
    .line 192
    aget v3, p1, v0

    .line 193
    .line 194
    add-int/lit8 v4, v0, 0x1

    .line 195
    .line 196
    aget v4, p1, v4

    .line 197
    .line 198
    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 199
    .line 200
    .line 201
    new-instance v3, Landroid/util/Range;

    .line 202
    .line 203
    add-int/lit8 v4, v0, 0x2

    .line 204
    .line 205
    aget v4, p1, v4

    .line 206
    .line 207
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    add-int/lit8 v5, v0, 0x3

    .line 212
    .line 213
    aget v5, p1, v5

    .line 214
    .line 215
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-direct {v3, v4, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 220
    .line 221
    .line 222
    add-int/lit8 v4, v0, 0x4

    .line 223
    .line 224
    aget v4, p1, v4

    .line 225
    .line 226
    invoke-direct {v1, v2, v3, v4}, Lcom/samsung/android/camera/core2/container/HighSpeedVideoStreamConfig;-><init>(Landroid/util/Size;Landroid/util/Range;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    add-int/lit8 v0, v0, 0x5

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_5
    :goto_3
    return-object p0

    .line 236
    :pswitch_7
    check-cast p1, Landroid/hardware/camera2/CameraCharacteristics;

    .line 237
    .line 238
    sget-object p0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->r0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 239
    .line 240
    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    check-cast p0, Ljava/lang/Float;

    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_8
    check-cast p1, Landroid/hardware/camera2/CameraCharacteristics;

    .line 248
    .line 249
    sget-object p0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->i:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 250
    .line 251
    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    check-cast p0, Ljava/lang/Integer;

    .line 256
    .line 257
    return-object p0

    .line 258
    :pswitch_9
    check-cast p1, Landroid/hardware/camera2/CameraCharacteristics;

    .line 259
    .line 260
    sget-object p0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->s:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 261
    .line 262
    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    check-cast p0, [F

    .line 267
    .line 268
    return-object p0

    .line 269
    :pswitch_a
    check-cast p1, Landroid/hardware/camera2/CameraCharacteristics;

    .line 270
    .line 271
    sget-object p0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->w:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 272
    .line 273
    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    check-cast p0, [F

    .line 278
    .line 279
    return-object p0

    .line 280
    :pswitch_b
    check-cast p1, Landroid/hardware/camera2/CameraCharacteristics;

    .line 281
    .line 282
    sget-object p0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->u:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 283
    .line 284
    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    check-cast p0, Landroid/util/Size;

    .line 289
    .line 290
    return-object p0

    .line 291
    :pswitch_c
    check-cast p1, Landroid/hardware/camera2/CaptureResult;

    .line 292
    .line 293
    sget-object p0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->F:Landroid/hardware/camera2/CaptureResult$Key;

    .line 294
    .line 295
    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    check-cast p0, Ljava/lang/Integer;

    .line 300
    .line 301
    return-object p0

    .line 302
    :pswitch_d
    check-cast p1, Landroid/hardware/camera2/CaptureResult;

    .line 303
    .line 304
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getSequenceId()I

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    return-object p0

    .line 313
    :pswitch_e
    check-cast p1, Lcom/samsung/android/motionphoto/CaptureEvent;

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    return-object p0

    .line 320
    :pswitch_f
    check-cast p1, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 321
    .line 322
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    return-object p0

    .line 327
    :pswitch_10
    check-cast p1, Ljava/util/AbstractMap$SimpleEntry;

    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    check-cast p0, Landroid/view/View;

    .line 334
    .line 335
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    return-object p0

    .line 340
    :pswitch_11
    check-cast p1, Landroid/view/View;

    .line 341
    .line 342
    sget p0, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;->c:I

    .line 343
    .line 344
    invoke-static {p1}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    check-cast p0, Lm8/t4;

    .line 349
    .line 350
    return-object p0

    .line 351
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    return-object p0

    .line 358
    :pswitch_13
    check-cast p1, Ll8/f;

    .line 359
    .line 360
    invoke-virtual {p1}, Ll8/f;->c()I

    .line 361
    .line 362
    .line 363
    move-result p0

    .line 364
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    return-object p0

    .line 369
    :pswitch_14
    new-instance p0, Ll8/f;

    .line 370
    .line 371
    check-cast p1, Lbc/b;

    .line 372
    .line 373
    invoke-direct {p0, p1}, Ll8/f;-><init>(Lbc/b;)V

    .line 374
    .line 375
    .line 376
    return-object p0

    .line 377
    :pswitch_15
    check-cast p1, Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    return-object p0

    .line 384
    :pswitch_16
    check-cast p1, Ljava/util/Map$Entry;

    .line 385
    .line 386
    new-instance p0, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    return-object p0

    .line 413
    :pswitch_17
    check-cast p1, Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    return-object p0

    .line 420
    :pswitch_18
    check-cast p1, Ljava/util/Map$Entry;

    .line 421
    .line 422
    new-instance p0, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string v0, "="

    .line 437
    .line 438
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    return-object p0

    .line 453
    :pswitch_19
    check-cast p1, Ll8/f;

    .line 454
    .line 455
    new-instance p0, Lka/b;

    .line 456
    .line 457
    invoke-direct {p0, p1}, Lka/b;-><init>(Ll8/f;)V

    .line 458
    .line 459
    .line 460
    return-object p0

    .line 461
    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    return-object p0

    .line 468
    :pswitch_1b
    check-cast p1, Landroid/content/Intent;

    .line 469
    .line 470
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    const-string p1, "camera.action.SHUTTER_TIMER_CANCELED"

    .line 475
    .line 476
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result p0

    .line 480
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    return-object p0

    .line 485
    :pswitch_1c
    check-cast p1, Ljava/util/List;

    .line 486
    .line 487
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    check-cast p0, Ljava/lang/String;

    .line 492
    .line 493
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 494
    .line 495
    .line 496
    move-result p0

    .line 497
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    return-object p0

    .line 502
    nop

    .line 503
    :pswitch_data_0
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
