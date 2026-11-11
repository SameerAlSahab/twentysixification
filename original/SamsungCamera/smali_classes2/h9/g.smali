.class public final Lh9/g;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lh9/g;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    sget-object p0, Lg9/b;->ACTION_CHECK_MODE:Lg9/b;

    .line 15
    .line 16
    invoke-static {p0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lh9/f;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lh9/f;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object p0, Lg9/b;->ACTION_CHECK_INFO:Lg9/b;

    .line 30
    .line 31
    invoke-static {p0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v0, Lh9/f;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-direct {v0, v1}, Lh9/f;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object p0, Lg9/b;->ACTION_CHANGE_MODE:Lg9/b;

    .line 45
    .line 46
    sget-object v0, Lg9/b;->ACTION_CAPTURE_MODE:Lg9/b;

    .line 47
    .line 48
    sget-object v1, Lg9/b;->ACTION_CAPTURE_MODE_MULTI_DEEPLINK:Lg9/b;

    .line 49
    .line 50
    invoke-static {p0, v0, v1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v0, Lh9/f;

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-direct {v0, v1}, Lh9/f;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object p0, Lg9/b;->ACTION_CHANGE_TIMER:Lg9/b;

    .line 64
    .line 65
    sget-object v0, Lg9/b;->ACTION_CAPTURE_TIMER:Lg9/b;

    .line 66
    .line 67
    invoke-static {p0, v0}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance v0, Lh9/f;

    .line 72
    .line 73
    const/4 v1, 0x5

    .line 74
    invoke-direct {v0, v1}, Lh9/f;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sget-object p0, Lg9/b;->ACTION_CHANGE_FLASH:Lg9/b;

    .line 81
    .line 82
    sget-object v0, Lg9/b;->ACTION_CAPTURE_FLASH:Lg9/b;

    .line 83
    .line 84
    invoke-static {p0, v0}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance v0, Lh9/f;

    .line 89
    .line 90
    const/4 v1, 0x6

    .line 91
    invoke-direct {v0, v1}, Lh9/f;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    sget-object p0, Lg9/b;->ACTION_CHANGE_ANGLE:Lg9/b;

    .line 98
    .line 99
    sget-object v0, Lg9/b;->ACTION_CAPTURE_ANGLE:Lg9/b;

    .line 100
    .line 101
    invoke-static {p0, v0}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-instance v0, Lh9/f;

    .line 106
    .line 107
    const/4 v1, 0x7

    .line 108
    invoke-direct {v0, v1}, Lh9/f;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    sget-object p0, Lg9/b;->ACTION_CHANGE_ZOOM:Lg9/b;

    .line 115
    .line 116
    sget-object v0, Lg9/b;->ACTION_CAPTURE_ZOOM:Lg9/b;

    .line 117
    .line 118
    invoke-static {p0, v0}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    new-instance v0, Lh9/f;

    .line 123
    .line 124
    const/16 v1, 0x8

    .line 125
    .line 126
    invoke-direct {v0, v1}, Lh9/f;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    sget-object p0, Lg9/b;->ACTION_CHANGE_CAMERA:Lg9/b;

    .line 133
    .line 134
    sget-object v0, Lg9/b;->ACTION_CAPTURE_CAMERA:Lg9/b;

    .line 135
    .line 136
    invoke-static {p0, v0}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    new-instance v0, Lh9/f;

    .line 141
    .line 142
    const/16 v1, 0x9

    .line 143
    .line 144
    invoke-direct {v0, v1}, Lh9/f;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    sget-object p0, Lg9/b;->ACTION_CHANGE_SUPER_STEADY:Lg9/b;

    .line 151
    .line 152
    sget-object v0, Lg9/b;->ACTION_CAPTURE_SUPER_STEADY:Lg9/b;

    .line 153
    .line 154
    invoke-static {p0, v0}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    new-instance v0, Lh9/f;

    .line 159
    .line 160
    const/16 v1, 0xa

    .line 161
    .line 162
    invoke-direct {v0, v1}, Lh9/f;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    sget-object p0, Lg9/b;->ACTION_CHANGE_MOTION_PHOTO:Lg9/b;

    .line 169
    .line 170
    sget-object v0, Lg9/b;->ACTION_CAPTURE_MOTION_PHOTO:Lg9/b;

    .line 171
    .line 172
    invoke-static {p0, v0}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    new-instance v0, Lh9/f;

    .line 177
    .line 178
    const/16 v1, 0xc

    .line 179
    .line 180
    invoke-direct {v0, v1}, Lh9/f;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    sget-object p0, Lg9/b;->ACTION_CHANGE_MULTI_RECORDING_TYPE:Lg9/b;

    .line 187
    .line 188
    sget-object v0, Lg9/b;->ACTION_CAPTURE_MULTI_RECORDING_TYPE:Lg9/b;

    .line 189
    .line 190
    invoke-static {p0, v0}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    new-instance v0, Lh9/f;

    .line 195
    .line 196
    const/16 v1, 0xb

    .line 197
    .line 198
    invoke-direct {v0, v1}, Lh9/f;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    sget-object p0, Lg9/b;->ACTION_CHANGE_VIDEO_AUTO_FRAMING:Lg9/b;

    .line 205
    .line 206
    sget-object v0, Lg9/b;->ACTION_CAPTURE_VIDEO_AUTO_FRAMING:Lg9/b;

    .line 207
    .line 208
    invoke-static {p0, v0}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    new-instance v0, Lh9/f;

    .line 213
    .line 214
    const/16 v1, 0xd

    .line 215
    .line 216
    invoke-direct {v0, v1}, Lh9/f;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    sget-object p0, Lg9/b;->ACTION_CREATE_MY_FILTER:Lg9/b;

    .line 223
    .line 224
    sget-object v0, Lg9/b;->ACTION_SELECT_MY_FILTER:Lg9/b;

    .line 225
    .line 226
    invoke-static {p0, v0}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    new-instance v0, Lh9/f;

    .line 231
    .line 232
    const/16 v1, 0xe

    .line 233
    .line 234
    invoke-direct {v0, v1}, Lh9/f;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    sget-object p0, Lg9/b;->ACTION_CHANGE_RESOLUTION:Lg9/b;

    .line 241
    .line 242
    sget-object v0, Lg9/b;->ACTION_CAPTURE_RESOLUTION:Lg9/b;

    .line 243
    .line 244
    invoke-static {p0, v0}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    new-instance v0, Lh9/f;

    .line 249
    .line 250
    const/16 v1, 0xf

    .line 251
    .line 252
    invoke-direct {v0, v1}, Lh9/f;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    sget-object p0, Lg9/b;->ACTION_GOTO_QUICK_VIEW:Lg9/b;

    .line 259
    .line 260
    invoke-static {p0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    new-instance v0, Lh9/f;

    .line 265
    .line 266
    const/16 v1, 0x10

    .line 267
    .line 268
    invoke-direct {v0, v1}, Lh9/f;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    sget-object p0, Lg9/b;->ACTION_SHOW_SETTING:Lg9/b;

    .line 275
    .line 276
    invoke-static {p0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    new-instance v0, Lh9/f;

    .line 281
    .line 282
    const/16 v1, 0x11

    .line 283
    .line 284
    invoke-direct {v0, v1}, Lh9/f;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    sget-object p0, Lg9/b;->ACTION_QR_SCANNER:Lg9/b;

    .line 291
    .line 292
    invoke-static {p0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    new-instance v0, Lh9/f;

    .line 297
    .line 298
    const/16 v1, 0x12

    .line 299
    .line 300
    invoke-direct {v0, v1}, Lh9/f;-><init>(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    sget-object p0, Lg9/b;->ACTION_DOCUMENT_AUTO_SCAN:Lg9/b;

    .line 307
    .line 308
    invoke-static {p0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    new-instance v0, Lh9/f;

    .line 313
    .line 314
    const/16 v1, 0x13

    .line 315
    .line 316
    invoke-direct {v0, v1}, Lh9/f;-><init>(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    sget-object p0, Lg9/b;->ACTION_UPDATE_THUMBNAIL:Lg9/b;

    .line 323
    .line 324
    invoke-static {p0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    new-instance v0, Lh9/f;

    .line 329
    .line 330
    const/16 v1, 0x14

    .line 331
    .line 332
    invoke-direct {v0, v1}, Lh9/f;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    sget-object p0, Lg9/b;->ACTION_DOCUMENT_SCANNER:Lg9/b;

    .line 339
    .line 340
    invoke-static {p0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    new-instance v0, Lh9/f;

    .line 345
    .line 346
    const/4 v1, 0x1

    .line 347
    invoke-direct {v0, v1}, Lh9/f;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    sget-object p0, Lg9/b;->ACTION_CHANGE_EXPOSURE:Lg9/b;

    .line 354
    .line 355
    sget-object v0, Lg9/b;->ACTION_CAPTURE_EXPOSURE:Lg9/b;

    .line 356
    .line 357
    invoke-static {p0, v0}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    new-instance v0, Lh9/f;

    .line 362
    .line 363
    const/4 v1, 0x3

    .line 364
    invoke-direct {v0, v1}, Lh9/f;-><init>(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 372
    .line 373
    .line 374
    new-instance p1, Ljava/util/HashMap;

    .line 375
    .line 376
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 377
    .line 378
    .line 379
    iput-object p1, p0, Lh9/g;->a:Ljava/util/HashMap;

    .line 380
    .line 381
    sget-object v0, Lw8/q;->ACTION_SHOT_RESULT:Lw8/q;

    .line 382
    .line 383
    new-instance v1, Lu8/h;

    .line 384
    .line 385
    const/4 v2, 0x0

    .line 386
    invoke-direct {v1, p0, v2}, Lu8/h;-><init>(Lh9/g;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    sget-object v0, Lw8/q;->ADAPTIVE_LENS_MODE_INFO:Lw8/q;

    .line 393
    .line 394
    new-instance v1, Lu8/h;

    .line 395
    .line 396
    const/4 v2, 0x2

    .line 397
    invoke-direct {v1, p0, v2}, Lu8/h;-><init>(Lh9/g;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    sget-object v0, Lw8/q;->AE_INFO:Lw8/q;

    .line 404
    .line 405
    new-instance v1, Lu8/h;

    .line 406
    .line 407
    const/16 v2, 0xe

    .line 408
    .line 409
    invoke-direct {v1, p0, v2}, Lu8/h;-><init>(Lh9/g;I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    sget-object v0, Lw8/q;->AF_INFO:Lw8/q;

    .line 416
    .line 417
    new-instance v1, Lu8/h;

    .line 418
    .line 419
    const/16 v2, 0x1a

    .line 420
    .line 421
    invoke-direct {v1, p0, v2}, Lu8/h;-><init>(Lh9/g;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    sget-object v0, Lw8/q;->AGIF_EVENT:Lw8/q;

    .line 428
    .line 429
    new-instance v1, Lu8/i;

    .line 430
    .line 431
    const/16 v2, 0x8

    .line 432
    .line 433
    invoke-direct {v1, p0, v2}, Lu8/i;-><init>(Lh9/g;I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    sget-object v0, Lw8/q;->AUTO_FRAMING_INFO:Lw8/q;

    .line 440
    .line 441
    new-instance v1, Lu8/i;

    .line 442
    .line 443
    const/16 v2, 0x14

    .line 444
    .line 445
    invoke-direct {v1, p0, v2}, Lu8/i;-><init>(Lh9/g;I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    sget-object v0, Lw8/q;->BEAUTY_IN_HAL_FACE_DETECTION:Lw8/q;

    .line 452
    .line 453
    new-instance v1, Lu8/i;

    .line 454
    .line 455
    const/16 v2, 0x17

    .line 456
    .line 457
    invoke-direct {v1, p0, v2}, Lu8/i;-><init>(Lh9/g;I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    sget-object v0, Lw8/q;->BOKEH_INFO:Lw8/q;

    .line 464
    .line 465
    new-instance v1, Lu8/i;

    .line 466
    .line 467
    const/16 v2, 0x18

    .line 468
    .line 469
    invoke-direct {v1, p0, v2}, Lu8/i;-><init>(Lh9/g;I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    sget-object v0, Lw8/q;->BRIGHTNESS_VALUE:Lw8/q;

    .line 476
    .line 477
    new-instance v1, Lu8/i;

    .line 478
    .line 479
    const/16 v2, 0x1a

    .line 480
    .line 481
    invoke-direct {v1, p0, v2}, Lu8/i;-><init>(Lh9/g;I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    sget-object v0, Lw8/q;->BURST_SHOT_FPS:Lw8/q;

    .line 488
    .line 489
    new-instance v1, Lu8/i;

    .line 490
    .line 491
    const/16 v2, 0x1b

    .line 492
    .line 493
    invoke-direct {v1, p0, v2}, Lu8/i;-><init>(Lh9/g;I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    sget-object v0, Lw8/q;->CAMERA_RUNNING_DEBUG_INFO:Lw8/q;

    .line 500
    .line 501
    new-instance v1, Lu8/h;

    .line 502
    .line 503
    const/16 v2, 0xb

    .line 504
    .line 505
    invoke-direct {v1, p0, v2}, Lu8/h;-><init>(Lh9/g;I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    sget-object v0, Lw8/q;->COLOR_TEMPERATURE:Lw8/q;

    .line 512
    .line 513
    new-instance v1, Lu8/h;

    .line 514
    .line 515
    const/16 v2, 0x16

    .line 516
    .line 517
    invoke-direct {v1, p0, v2}, Lu8/h;-><init>(Lh9/g;I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    sget-object v0, Lw8/q;->COMPOSITION_GUIDE_EVENT:Lw8/q;

    .line 524
    .line 525
    new-instance v1, Lu8/i;

    .line 526
    .line 527
    const/4 v2, 0x3

    .line 528
    invoke-direct {v1, p0, v2}, Lu8/i;-><init>(Lh9/g;I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    sget-object v0, Lw8/q;->COMPOSITION_GUIDE_INFO:Lw8/q;

    .line 535
    .line 536
    new-instance v1, Lu8/i;

    .line 537
    .line 538
    const/16 v2, 0xe

    .line 539
    .line 540
    invoke-direct {v1, p0, v2}, Lu8/i;-><init>(Lh9/g;I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    sget-object v0, Lw8/q;->DEPTH_INFO:Lw8/q;

    .line 547
    .line 548
    new-instance v1, Lu8/i;

    .line 549
    .line 550
    const/16 v2, 0x19

    .line 551
    .line 552
    invoke-direct {v1, p0, v2}, Lu8/i;-><init>(Lh9/g;I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    sget-object v0, Lw8/q;->DOCUMENT_DETECTION_IN_HAL:Lw8/q;

    .line 559
    .line 560
    new-instance v1, Lu8/i;

    .line 561
    .line 562
    const/16 v2, 0x1c

    .line 563
    .line 564
    invoke-direct {v1, p0, v2}, Lu8/i;-><init>(Lh9/g;I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    sget-object v0, Lw8/q;->DOF_MULTI_INFO:Lw8/q;

    .line 571
    .line 572
    new-instance v1, Lu8/i;

    .line 573
    .line 574
    const/16 v2, 0x1d

    .line 575
    .line 576
    invoke-direct {v1, p0, v2}, Lu8/i;-><init>(Lh9/g;I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    sget-object v0, Lw8/q;->DYNAMIC_SHOT_CAPTURE_DURATION:Lw8/q;

    .line 583
    .line 584
    new-instance v1, Lu8/j;

    .line 585
    .line 586
    const/4 v2, 0x0

    .line 587
    invoke-direct {v1, p0, v2}, Lu8/j;-><init>(Lh9/g;I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    sget-object v0, Lw8/q;->DYNAMIC_SHOT_INFO:Lw8/q;

    .line 594
    .line 595
    new-instance v1, Lu8/j;

    .line 596
    .line 597
    const/4 v2, 0x1

    .line 598
    invoke-direct {v1, p0, v2}, Lu8/j;-><init>(Lh9/g;I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    sget-object v0, Lw8/q;->EV_COMPENSATION_VALUE:Lw8/q;

    .line 605
    .line 606
    new-instance v1, Lu8/h;

    .line 607
    .line 608
    invoke-direct {v1, p0, v2}, Lu8/h;-><init>(Lh9/g;I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    sget-object v0, Lw8/q;->EVENT_FINDER_RESULT:Lw8/q;

    .line 615
    .line 616
    new-instance v1, Lu8/h;

    .line 617
    .line 618
    const/4 v2, 0x3

    .line 619
    invoke-direct {v1, p0, v2}, Lu8/h;-><init>(Lh9/g;I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    sget-object v0, Lw8/q;->EXPOSURE_TIME:Lw8/q;

    .line 626
    .line 627
    new-instance v1, Lu8/h;

    .line 628
    .line 629
    const/4 v2, 0x4

    .line 630
    invoke-direct {v1, p0, v2}, Lu8/h;-><init>(Lh9/g;I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    sget-object v0, Lw8/q;->FACE_DETECTION:Lw8/q;

    .line 637
    .line 638
    new-instance v1, Lu8/h;

    .line 639
    .line 640
    const/4 v2, 0x5

    .line 641
    invoke-direct {v1, p0, v2}, Lu8/h;-><init>(Lh9/g;I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    sget-object v0, Lw8/q;->FOOD_EVENT:Lw8/q;

    .line 648
    .line 649
    new-instance v1, Lu8/h;

    .line 650
    .line 651
    const/4 v2, 0x6

    .line 652
    invoke-direct {v1, p0, v2}, Lu8/h;-><init>(Lh9/g;I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    sget-object v0, Lw8/q;->HAND_GESTURE_DETECTION_INFO:Lw8/q;

    .line 659
    .line 660
    new-instance v1, Lu8/h;

    .line 661
    .line 662
    const/4 v2, 0x7

    .line 663
    invoke-direct {v1, p0, v2}, Lu8/h;-><init>(Lh9/g;I)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    sget-object v0, Lw8/q;->HYPER_LAPSE_INFO:Lw8/q;

    .line 670
    .line 671
    new-instance v1, Lu8/h;

    .line 672
    .line 673
    const/16 v2, 0x8

    .line 674
    .line 675
    invoke-direct {v1, p0, v2}, Lu8/h;-><init>(Lh9/g;I)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    sget-object v0, Lw8/q;->LENS_DIRTY_DETECT:Lw8/q;

    .line 682
    .line 683
    new-instance v1, Lu8/h;

    .line 684
    .line 685
    const/16 v2, 0x9

    .line 686
    .line 687
    invoke-direct {v1, p0, v2}, Lu8/h;-><init>(Lh9/g;I)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    sget-object v0, Lw8/q;->LENS_INFO:Lw8/q;

    .line 694
    .line 695
    new-instance v1, Lu8/h;

    .line 696
    .line 697
    const/16 v2, 0xa

    .line 698
    .line 699
    invoke-direct {v1, p0, v2}, Lu8/h;-><init>(Lh9/g;I)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    sget-object v0, Lw8/q;->LIGHT_CONDITION:Lw8/q;

    .line 706
    .line 707
    new-instance v1, Lu8/h;

    .line 708
    .line 709
    const/16 v2, 0xc

    .line 710
    .line 711
    invoke-direct {v1, p0, v2}, Lu8/h;-><init>(Lh9/g;I)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    sget-object v0, Lw8/q;->LIVE_HDR_STATE:Lw8/q;

    .line 718
    .line 719
    new-instance v1, Lu8/h;

    .line 720
    .line 721
    const/16 v2, 0xd

    .line 722
    .line 723
    invoke-direct {v1, p0, v2}, Lu8/h;-><init>(Lh9/g;I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    sget-object v0, Lw8/q;->MOTION_PHOTO_VDIS:Lw8/q;

    .line 730
    .line 731
    new-instance v1, Lu8/h;

    .line 732
    .line 733
    const/16 v2, 0xf

    .line 734
    .line 735
    invoke-direct {v1, p0, v2}, Lu8/h;-><init>(Lh9/g;I)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    sget-object v0, Lw8/q;->MULTI_VIEW_CROP_ROI_INFO:Lw8/q;

    .line 742
    .line 743
    new-instance v1, Lu8/h;

    .line 744
    .line 745
    const/16 v2, 0x10

    .line 746
    .line 747
    invoke-direct {v1, p0, v2}, Lu8/h;-><init>(Lh9/g;I)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    sget-object v0, Lw8/q;->NATURAL_BLUR_INFO:Lw8/q;

    .line 754
    .line 755
    new-instance v1, Lu8/h;

    .line 756
    .line 757
    const/16 v2, 0x11

    .line 758
    .line 759
    invoke-direct {v1, p0, v2}, Lu8/h;-><init>(Lh9/g;I)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    sget-object v0, Lw8/q;->NIGHT_SCENE_INFO:Lw8/q;

    .line 766
    .line 767
    new-instance v1, Lu8/h;

    .line 768
    .line 769
    const/16 v2, 0x12

    .line 770
    .line 771
    invoke-direct {v1, p0, v2}, Lu8/h;-><init>(Lh9/g;I)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    sget-object v0, Lw8/q;->OBJECT_DETECTION_INFO:Lw8/q;

    .line 778
    .line 779
    new-instance v1, Lu8/h;

    .line 780
    .line 781
    const/16 v2, 0x13

    .line 782
    .line 783
    invoke-direct {v1, p0, v2}, Lu8/h;-><init>(Lh9/g;I)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    sget-object v0, Lw8/q;->OBJECT_TRACKING_INFO:Lw8/q;

    .line 790
    .line 791
    new-instance v1, Lu8/h;

    .line 792
    .line 793
    const/16 v2, 0x14

    .line 794
    .line 795
    invoke-direct {v1, p0, v2}, Lu8/h;-><init>(Lh9/g;I)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    sget-object v0, Lw8/q;->PREVIEW_DATASPACE_RANGE_TYPE:Lw8/q;

    .line 802
    .line 803
    new-instance v1, Lu8/h;

    .line 804
    .line 805
    const/16 v2, 0x15

    .line 806
    .line 807
    invoke-direct {v1, p0, v2}, Lu8/h;-><init>(Lh9/g;I)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    sget-object v0, Lw8/q;->PALM_DETECTION:Lw8/q;

    .line 814
    .line 815
    new-instance v1, Lu8/h;

    .line 816
    .line 817
    const/16 v2, 0x17

    .line 818
    .line 819
    invoke-direct {v1, p0, v2}, Lu8/h;-><init>(Lh9/g;I)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    sget-object v0, Lw8/q;->PANORAMA_EVENT:Lw8/q;

    .line 826
    .line 827
    new-instance v1, Lu8/h;

    .line 828
    .line 829
    const/16 v2, 0x18

    .line 830
    .line 831
    invoke-direct {v1, p0, v2}, Lu8/h;-><init>(Lh9/g;I)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    sget-object v0, Lw8/q;->PET_DETECTION:Lw8/q;

    .line 838
    .line 839
    new-instance v1, Lu8/h;

    .line 840
    .line 841
    const/16 v2, 0x19

    .line 842
    .line 843
    invoke-direct {v1, p0, v2}, Lu8/h;-><init>(Lh9/g;I)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    sget-object v0, Lw8/q;->POST_PROCESSOR_STATUS:Lw8/q;

    .line 850
    .line 851
    new-instance v1, Lu8/h;

    .line 852
    .line 853
    const/16 v2, 0x1b

    .line 854
    .line 855
    invoke-direct {v1, p0, v2}, Lu8/h;-><init>(Lh9/g;I)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    sget-object v0, Lw8/q;->PREVIEW_SNAPSHOT:Lw8/q;

    .line 862
    .line 863
    new-instance v1, Lu8/h;

    .line 864
    .line 865
    const/16 v2, 0x1c

    .line 866
    .line 867
    invoke-direct {v1, p0, v2}, Lu8/h;-><init>(Lh9/g;I)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    sget-object v0, Lw8/q;->PREVIEW_STATE:Lw8/q;

    .line 874
    .line 875
    new-instance v1, Lu8/h;

    .line 876
    .line 877
    const/16 v2, 0x1d

    .line 878
    .line 879
    invoke-direct {v1, p0, v2}, Lu8/h;-><init>(Lh9/g;I)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    sget-object v0, Lw8/q;->QR_CODE_DETECTION_IN_HAL:Lw8/q;

    .line 886
    .line 887
    new-instance v1, Lu8/i;

    .line 888
    .line 889
    const/4 v2, 0x0

    .line 890
    invoke-direct {v1, p0, v2}, Lu8/i;-><init>(Lh9/g;I)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    sget-object v0, Lw8/q;->QR_CODE_DETECTION_EVENT:Lw8/q;

    .line 897
    .line 898
    new-instance v1, Lu8/i;

    .line 899
    .line 900
    const/4 v2, 0x1

    .line 901
    invoke-direct {v1, p0, v2}, Lu8/i;-><init>(Lh9/g;I)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    sget-object v0, Lw8/q;->RAPID_MOMENT_SCORE:Lw8/q;

    .line 908
    .line 909
    new-instance v1, Lu8/i;

    .line 910
    .line 911
    const/4 v2, 0x2

    .line 912
    invoke-direct {v1, p0, v2}, Lu8/i;-><init>(Lh9/g;I)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    sget-object v0, Lw8/q;->SCENE_DETECTION_EVENT:Lw8/q;

    .line 919
    .line 920
    new-instance v1, Lu8/i;

    .line 921
    .line 922
    const/4 v2, 0x4

    .line 923
    invoke-direct {v1, p0, v2}, Lu8/i;-><init>(Lh9/g;I)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    sget-object v0, Lw8/q;->SCENE_DETECTION_INFO:Lw8/q;

    .line 930
    .line 931
    new-instance v1, Lu8/i;

    .line 932
    .line 933
    const/4 v2, 0x5

    .line 934
    invoke-direct {v1, p0, v2}, Lu8/i;-><init>(Lh9/g;I)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    sget-object v0, Lw8/q;->SENSOR_SENSITIVITY:Lw8/q;

    .line 941
    .line 942
    new-instance v1, Lu8/i;

    .line 943
    .line 944
    const/4 v2, 0x6

    .line 945
    invoke-direct {v1, p0, v2}, Lu8/i;-><init>(Lh9/g;I)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    sget-object v0, Lw8/q;->SINGLE_BOKEH_EVENT:Lw8/q;

    .line 952
    .line 953
    new-instance v1, Lu8/i;

    .line 954
    .line 955
    const/4 v2, 0x7

    .line 956
    invoke-direct {v1, p0, v2}, Lu8/i;-><init>(Lh9/g;I)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    sget-object v0, Lw8/q;->SINGLE_TAKE_PICTURE:Lw8/q;

    .line 963
    .line 964
    new-instance v1, Lu8/i;

    .line 965
    .line 966
    const/16 v2, 0x9

    .line 967
    .line 968
    invoke-direct {v1, p0, v2}, Lu8/i;-><init>(Lh9/g;I)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    sget-object v0, Lw8/q;->SLOW_MOTION_EVENT_DETECTION:Lw8/q;

    .line 975
    .line 976
    new-instance v1, Lu8/i;

    .line 977
    .line 978
    const/16 v2, 0xa

    .line 979
    .line 980
    invoke-direct {v1, p0, v2}, Lu8/i;-><init>(Lh9/g;I)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    sget-object v0, Lw8/q;->SMART_SCAN_EVENT:Lw8/q;

    .line 987
    .line 988
    new-instance v1, Lu8/i;

    .line 989
    .line 990
    const/16 v2, 0xb

    .line 991
    .line 992
    invoke-direct {v1, p0, v2}, Lu8/i;-><init>(Lh9/g;I)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    sget-object v0, Lw8/q;->STEREO_STATE:Lw8/q;

    .line 999
    .line 1000
    new-instance v1, Lu8/i;

    .line 1001
    .line 1002
    const/16 v2, 0xc

    .line 1003
    .line 1004
    invoke-direct {v1, p0, v2}, Lu8/i;-><init>(Lh9/g;I)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    sget-object v0, Lw8/q;->STILL_CAPTURE_PROGRESS:Lw8/q;

    .line 1011
    .line 1012
    new-instance v1, Lu8/i;

    .line 1013
    .line 1014
    const/16 v2, 0xd

    .line 1015
    .line 1016
    invoke-direct {v1, p0, v2}, Lu8/i;-><init>(Lh9/g;I)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    sget-object v0, Lw8/q;->SUPER_SLOW_MOTION_INFO:Lw8/q;

    .line 1023
    .line 1024
    new-instance v1, Lu8/i;

    .line 1025
    .line 1026
    const/16 v2, 0xf

    .line 1027
    .line 1028
    invoke-direct {v1, p0, v2}, Lu8/i;-><init>(Lh9/g;I)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    sget-object v0, Lw8/q;->SW_FACE_DETECTION_EVENT:Lw8/q;

    .line 1035
    .line 1036
    new-instance v1, Lu8/i;

    .line 1037
    .line 1038
    const/16 v2, 0x10

    .line 1039
    .line 1040
    invoke-direct {v1, p0, v2}, Lu8/i;-><init>(Lh9/g;I)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    sget-object v0, Lw8/q;->TEXT_DETECTION_INFO:Lw8/q;

    .line 1047
    .line 1048
    new-instance v1, Lu8/i;

    .line 1049
    .line 1050
    const/16 v2, 0x11

    .line 1051
    .line 1052
    invoke-direct {v1, p0, v2}, Lu8/i;-><init>(Lh9/g;I)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    sget-object v0, Lw8/q;->TOUCH_AE_STATE:Lw8/q;

    .line 1059
    .line 1060
    new-instance v1, Lu8/i;

    .line 1061
    .line 1062
    const/16 v2, 0x12

    .line 1063
    .line 1064
    invoke-direct {v1, p0, v2}, Lu8/i;-><init>(Lh9/g;I)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    sget-object v0, Lw8/q;->VDIS_PREVIEW_MARGIN:Lw8/q;

    .line 1071
    .line 1072
    new-instance v1, Lu8/i;

    .line 1073
    .line 1074
    const/16 v2, 0x13

    .line 1075
    .line 1076
    invoke-direct {v1, p0, v2}, Lu8/i;-><init>(Lh9/g;I)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    sget-object v0, Lw8/q;->VIDEO_METADATA_INFO:Lw8/q;

    .line 1083
    .line 1084
    new-instance v1, Lu8/i;

    .line 1085
    .line 1086
    const/16 v2, 0x15

    .line 1087
    .line 1088
    invoke-direct {v1, p0, v2}, Lu8/i;-><init>(Lh9/g;I)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    sget-object v0, Lw8/q;->ZOOM_LOCK_STATE:Lw8/q;

    .line 1095
    .line 1096
    new-instance v1, Lu8/i;

    .line 1097
    .line 1098
    const/16 v2, 0x16

    .line 1099
    .line 1100
    invoke-direct {v1, p0, v2}, Lu8/i;-><init>(Lh9/g;I)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 1107
    .line 1108
    .line 1109
    move-result p0

    .line 1110
    invoke-static {}, Lw8/q;->values()[Lw8/q;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    array-length v0, v0

    .line 1115
    if-ne p0, v0, :cond_0

    .line 1116
    .line 1117
    return-void

    .line 1118
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 1119
    .line 1120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1121
    .line 1122
    const-string v1, "RequestBuilder : MakerCallbackId size = "

    .line 1123
    .line 1124
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-static {}, Lw8/q;->values()[Lw8/q;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    array-length v1, v1

    .line 1132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1133
    .line 1134
    .line 1135
    const-string v1, ", Map size = "

    .line 1136
    .line 1137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 1141
    .line 1142
    .line 1143
    move-result p1

    .line 1144
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object p1

    .line 1151
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    throw p0

    .line 1155
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/samsung/android/camera/core2/MakerInterface;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public a(Lg9/b;Lfc/j;)Lh9/e;
    .locals 2

    .line 1
    iget-object p0, p0, Lh9/g;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lh9/f;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    :goto_0
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/d;

    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    invoke-direct {v0, v1, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Lcom/samsung/android/camera/core2/processor/json/data/component/a;

    .line 59
    .line 60
    const/16 p2, 0x19

    .line 61
    .line 62
    invoke-direct {p1, p2}, Lcom/samsung/android/camera/core2/processor/json/data/component/a;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lh9/e;

    .line 70
    .line 71
    return-object p0
.end method
