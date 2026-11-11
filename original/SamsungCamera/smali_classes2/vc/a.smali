.class public final synthetic Lvc/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lvc/j0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvc/e;


# direct methods
.method public synthetic constructor <init>(Lvc/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvc/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvc/a;->b:Lvc/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()I
    .locals 2

    .line 1
    iget v0, p0, Lvc/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvc/a;->b:Lvc/e;

    .line 7
    .line 8
    iget-object p0, p0, Lvc/e;->e:Ljava/util/EnumMap;

    .line 9
    .line 10
    sget-object v0, Ll9/f0;->FRONT_CAMCORDER_PRO_RESOLUTION:Ll9/f0;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lvc/f0;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lvc/f0;->get()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :pswitch_0
    iget-object p0, p0, Lvc/a;->b:Lvc/e;

    .line 27
    .line 28
    iget-object p0, p0, Lvc/e;->e:Ljava/util/EnumMap;

    .line 29
    .line 30
    sget-object v0, Ll9/f0;->FRONT_CAMERA_RESOLUTION:Ll9/f0;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lvc/f0;

    .line 37
    .line 38
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lvc/f0;->get()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :pswitch_1
    iget-object p0, p0, Lvc/a;->b:Lvc/e;

    .line 47
    .line 48
    iget-object p0, p0, Lvc/e;->e:Ljava/util/EnumMap;

    .line 49
    .line 50
    sget-object v0, Ll9/f0;->FRONT_CAMCORDER_RESOLUTION:Ll9/f0;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lvc/f0;

    .line 57
    .line 58
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lvc/f0;->get()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :pswitch_2
    iget-object p0, p0, Lvc/a;->b:Lvc/e;

    .line 67
    .line 68
    iget-object p0, p0, Lvc/e;->e:Ljava/util/EnumMap;

    .line 69
    .line 70
    sget-object v0, Ll9/f0;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION:Ll9/f0;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lvc/f0;

    .line 77
    .line 78
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lvc/f0;->get()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0

    .line 86
    :pswitch_3
    iget-object p0, p0, Lvc/a;->b:Lvc/e;

    .line 87
    .line 88
    iget-object p0, p0, Lvc/e;->e:Ljava/util/EnumMap;

    .line 89
    .line 90
    sget-object v0, Ll9/f0;->BACK_CAMCORDER_PRO_RESOLUTION:Ll9/f0;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lvc/f0;

    .line 97
    .line 98
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lvc/f0;->get()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    return p0

    .line 106
    :pswitch_4
    iget-object p0, p0, Lvc/a;->b:Lvc/e;

    .line 107
    .line 108
    iget-object p0, p0, Lvc/e;->e:Ljava/util/EnumMap;

    .line 109
    .line 110
    sget-object v0, Ll9/f0;->BACK_CAMERA_RESOLUTION:Ll9/f0;

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lvc/f0;

    .line 117
    .line 118
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lvc/f0;->get()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    return p0

    .line 126
    :pswitch_5
    iget-object p0, p0, Lvc/a;->b:Lvc/e;

    .line 127
    .line 128
    iget-object p0, p0, Lvc/e;->a:Ll9/s;

    .line 129
    .line 130
    invoke-interface {p0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const-string v0, "camera_feedback_vibrate"

    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    return p0

    .line 146
    :pswitch_6
    iget-object p0, p0, Lvc/a;->b:Lvc/e;

    .line 147
    .line 148
    iget-object p0, p0, Lvc/e;->a:Ll9/s;

    .line 149
    .line 150
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    return p0

    .line 160
    :pswitch_7
    iget-object p0, p0, Lvc/a;->b:Lvc/e;

    .line 161
    .line 162
    iget-object p0, p0, Lvc/e;->a:Ll9/s;

    .line 163
    .line 164
    invoke-interface {p0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    const-string v0, "csc_pref_setup_storage_key"

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    const-string v0, "AbstractCameraSettings"

    .line 180
    .line 181
    const-string v1, "getDefaultStorage: "

    .line 182
    .line 183
    invoke-static {p0, v1, v0}, Landroidx/constraintlayout/core/a;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return p0

    .line 187
    :pswitch_8
    iget-object p0, p0, Lvc/a;->b:Lvc/e;

    .line 188
    .line 189
    iget-object v0, p0, Lvc/e;->e:Ljava/util/EnumMap;

    .line 190
    .line 191
    iget-object p0, p0, Lvc/e;->a:Ll9/s;

    .line 192
    .line 193
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    sget-object v1, Ll9/f0;->TIMER_INTERVAL:Ll9/f0;

    .line 199
    .line 200
    invoke-static {p0, v1}, Lte/h0;->o(Landroid/content/Context;Ll9/f0;)Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-eqz p0, :cond_0

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Lvc/f0;

    .line 211
    .line 212
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lvc/f0;->get()I

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    goto :goto_0

    .line 220
    :cond_0
    sget-object p0, Ll9/f0;->TIMER_SHOT_COUNT:Ll9/f0;

    .line 221
    .line 222
    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Lvc/f0;

    .line 227
    .line 228
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lvc/f0;->get()I

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    :goto_0
    return p0

    .line 236
    :pswitch_9
    iget-object p0, p0, Lvc/a;->b:Lvc/e;

    .line 237
    .line 238
    iget-object p0, p0, Lvc/e;->e:Ljava/util/EnumMap;

    .line 239
    .line 240
    sget-object v0, Ll9/f0;->FRONT_CAMERA_RESOLUTION:Ll9/f0;

    .line 241
    .line 242
    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    check-cast p0, Lvc/f0;

    .line 247
    .line 248
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lvc/f0;->get()I

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    invoke-static {p0}, Lte/c0;->T(I)I

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    return p0

    .line 260
    :pswitch_a
    iget-object p0, p0, Lvc/a;->b:Lvc/e;

    .line 261
    .line 262
    iget-object p0, p0, Lvc/e;->e:Ljava/util/EnumMap;

    .line 263
    .line 264
    sget-object v0, Ll9/f0;->FRONT_CAMCORDER_RESOLUTION:Ll9/f0;

    .line 265
    .line 266
    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    check-cast p0, Lvc/f0;

    .line 271
    .line 272
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Lvc/f0;->get()I

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    invoke-static {p0}, Lte/c0;->u(I)I

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    return p0

    .line 284
    :pswitch_b
    iget-object p0, p0, Lvc/a;->b:Lvc/e;

    .line 285
    .line 286
    iget-object p0, p0, Lvc/e;->e:Ljava/util/EnumMap;

    .line 287
    .line 288
    sget-object v0, Ll9/f0;->FRONT_CAMCORDER_PRO_RESOLUTION:Ll9/f0;

    .line 289
    .line 290
    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    check-cast p0, Lvc/f0;

    .line 295
    .line 296
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Lvc/f0;->get()I

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    invoke-static {p0}, Lte/c0;->u(I)I

    .line 304
    .line 305
    .line 306
    move-result p0

    .line 307
    return p0

    .line 308
    :pswitch_c
    iget-object p0, p0, Lvc/a;->b:Lvc/e;

    .line 309
    .line 310
    iget-object p0, p0, Lvc/e;->a:Ll9/s;

    .line 311
    .line 312
    invoke-interface {p0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    const-string v0, "csc_pref_camera_flash_key"

    .line 321
    .line 322
    const/4 v1, 0x0

    .line 323
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 324
    .line 325
    .line 326
    move-result p0

    .line 327
    const-string v0, "AbstractCameraSettings"

    .line 328
    .line 329
    const-string v1, "getDefaultBackFlashMode: "

    .line 330
    .line 331
    invoke-static {p0, v1, v0}, Landroidx/constraintlayout/core/a;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    return p0

    .line 335
    :pswitch_d
    iget-object p0, p0, Lvc/a;->b:Lvc/e;

    .line 336
    .line 337
    iget-object p0, p0, Lvc/e;->e:Ljava/util/EnumMap;

    .line 338
    .line 339
    sget-object v0, Ll9/f0;->BACK_CAMERA_RESOLUTION:Ll9/f0;

    .line 340
    .line 341
    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    check-cast p0, Lvc/f0;

    .line 346
    .line 347
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, Lvc/f0;->get()I

    .line 351
    .line 352
    .line 353
    move-result p0

    .line 354
    invoke-static {p0}, Lte/c0;->T(I)I

    .line 355
    .line 356
    .line 357
    move-result p0

    .line 358
    return p0

    .line 359
    :pswitch_e
    iget-object p0, p0, Lvc/a;->b:Lvc/e;

    .line 360
    .line 361
    iget-object p0, p0, Lvc/e;->e:Ljava/util/EnumMap;

    .line 362
    .line 363
    sget-object v0, Ll9/f0;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION:Ll9/f0;

    .line 364
    .line 365
    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    check-cast p0, Lvc/f0;

    .line 370
    .line 371
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0}, Lvc/f0;->get()I

    .line 375
    .line 376
    .line 377
    move-result p0

    .line 378
    invoke-static {p0}, Lte/c0;->u(I)I

    .line 379
    .line 380
    .line 381
    move-result p0

    .line 382
    return p0

    .line 383
    :pswitch_f
    iget-object p0, p0, Lvc/a;->b:Lvc/e;

    .line 384
    .line 385
    iget-object p0, p0, Lvc/e;->e:Ljava/util/EnumMap;

    .line 386
    .line 387
    sget-object v0, Ll9/f0;->BACK_CAMCORDER_RESOLUTION:Ll9/f0;

    .line 388
    .line 389
    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    check-cast p0, Lvc/f0;

    .line 394
    .line 395
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0}, Lvc/f0;->get()I

    .line 399
    .line 400
    .line 401
    move-result p0

    .line 402
    invoke-static {p0}, Lte/c0;->u(I)I

    .line 403
    .line 404
    .line 405
    move-result p0

    .line 406
    return p0

    .line 407
    :pswitch_10
    iget-object p0, p0, Lvc/a;->b:Lvc/e;

    .line 408
    .line 409
    iget-object p0, p0, Lvc/e;->e:Ljava/util/EnumMap;

    .line 410
    .line 411
    sget-object v0, Ll9/f0;->BACK_CAMCORDER_PRO_RESOLUTION:Ll9/f0;

    .line 412
    .line 413
    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    check-cast p0, Lvc/f0;

    .line 418
    .line 419
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0}, Lvc/f0;->get()I

    .line 423
    .line 424
    .line 425
    move-result p0

    .line 426
    invoke-static {p0}, Lte/c0;->u(I)I

    .line 427
    .line 428
    .line 429
    move-result p0

    .line 430
    return p0

    .line 431
    :pswitch_11
    iget-object p0, p0, Lvc/a;->b:Lvc/e;

    .line 432
    .line 433
    iget-object v0, p0, Lvc/e;->e:Ljava/util/EnumMap;

    .line 434
    .line 435
    iget-object p0, p0, Lvc/e;->a:Ll9/s;

    .line 436
    .line 437
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 438
    .line 439
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    sget-object v1, Ll9/f0;->SOFTEN_PICTURE_V2:Ll9/f0;

    .line 443
    .line 444
    invoke-static {p0, v1}, Lte/h0;->o(Landroid/content/Context;Ll9/f0;)Z

    .line 445
    .line 446
    .line 447
    move-result p0

    .line 448
    if-eqz p0, :cond_1

    .line 449
    .line 450
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    check-cast p0, Lvc/f0;

    .line 455
    .line 456
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0}, Lvc/f0;->get()I

    .line 460
    .line 461
    .line 462
    move-result p0

    .line 463
    goto :goto_1

    .line 464
    :cond_1
    sget-object p0, Ll9/f0;->SOFTEN_PICTURE:Ll9/f0;

    .line 465
    .line 466
    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    check-cast p0, Lvc/f0;

    .line 471
    .line 472
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    invoke-virtual {p0}, Lvc/f0;->get()I

    .line 476
    .line 477
    .line 478
    move-result p0

    .line 479
    :goto_1
    return p0

    .line 480
    :pswitch_12
    iget-object p0, p0, Lvc/a;->b:Lvc/e;

    .line 481
    .line 482
    invoke-virtual {p0}, Lvc/e;->c()I

    .line 483
    .line 484
    .line 485
    move-result p0

    .line 486
    return p0

    .line 487
    :pswitch_13
    iget-object p0, p0, Lvc/a;->b:Lvc/e;

    .line 488
    .line 489
    iget-object p0, p0, Lvc/e;->e:Ljava/util/EnumMap;

    .line 490
    .line 491
    sget-object v0, Ll9/f0;->BACK_CAMCORDER_RESOLUTION:Ll9/f0;

    .line 492
    .line 493
    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object p0

    .line 497
    check-cast p0, Lvc/f0;

    .line 498
    .line 499
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    invoke-virtual {p0}, Lvc/f0;->get()I

    .line 503
    .line 504
    .line 505
    move-result p0

    .line 506
    return p0

    .line 507
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
