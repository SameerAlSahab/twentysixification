.class public abstract Lx8/x;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final a:Ljava/util/EnumMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lz8/j1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx8/x;->a:Ljava/util/EnumMap;

    .line 9
    .line 10
    sget-object v1, Lz8/j1;->PREPARE_OPEN_CAMERA:Lz8/j1;

    .line 11
    .line 12
    new-instance v2, Lx8/t;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v3}, Lx8/t;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lz8/j1;->OPEN_CAMERA:Lz8/j1;

    .line 22
    .line 23
    new-instance v2, Lx8/t;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v2, v3}, Lx8/t;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v1, Lz8/j1;->HANDLE_CAMERA_ERROR:Lz8/j1;

    .line 33
    .line 34
    new-instance v2, Lx8/t;

    .line 35
    .line 36
    const/16 v3, 0xe

    .line 37
    .line 38
    invoke-direct {v2, v3}, Lx8/t;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object v1, Lz8/j1;->CLOSE_CAMERA:Lz8/j1;

    .line 45
    .line 46
    new-instance v2, Lx8/t;

    .line 47
    .line 48
    const/16 v3, 0x1a

    .line 49
    .line 50
    invoke-direct {v2, v3}, Lx8/t;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object v1, Lz8/j1;->INITIALIZE_MAKER:Lz8/j1;

    .line 57
    .line 58
    new-instance v2, Lx8/u;

    .line 59
    .line 60
    const/16 v3, 0x8

    .line 61
    .line 62
    invoke-direct {v2, v3}, Lx8/u;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object v1, Lz8/j1;->UPDATE_MAKER:Lz8/j1;

    .line 69
    .line 70
    new-instance v2, Lx8/u;

    .line 71
    .line 72
    const/16 v3, 0x14

    .line 73
    .line 74
    invoke-direct {v2, v3}, Lx8/u;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sget-object v1, Lz8/j1;->UPDATE_MULTI_MAKER:Lz8/j1;

    .line 81
    .line 82
    new-instance v2, Lx8/v;

    .line 83
    .line 84
    const/4 v3, 0x2

    .line 85
    invoke-direct {v2, v3}, Lx8/v;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    sget-object v1, Lz8/j1;->SWITCH_TARGET_MAKER:Lz8/j1;

    .line 92
    .line 93
    new-instance v2, Lx8/v;

    .line 94
    .line 95
    const/16 v3, 0xe

    .line 96
    .line 97
    invoke-direct {v2, v3}, Lx8/v;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object v1, Lz8/j1;->WAIT_PREVIEW_SURFACE:Lz8/j1;

    .line 104
    .line 105
    new-instance v2, Lx8/v;

    .line 106
    .line 107
    const/16 v3, 0x18

    .line 108
    .line 109
    invoke-direct {v2, v3}, Lx8/v;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    sget-object v1, Lz8/j1;->WAIT_EXTRA_PREVIEW_SURFACE:Lz8/j1;

    .line 116
    .line 117
    new-instance v2, Lx8/v;

    .line 118
    .line 119
    const/16 v3, 0x19

    .line 120
    .line 121
    invoke-direct {v2, v3}, Lx8/v;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    sget-object v1, Lz8/j1;->CHANGE_PREVIEW_SURFACE_SIZE:Lz8/j1;

    .line 128
    .line 129
    new-instance v2, Lx8/t;

    .line 130
    .line 131
    const/16 v3, 0xb

    .line 132
    .line 133
    invoke-direct {v2, v3}, Lx8/t;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    sget-object v1, Lz8/j1;->PREPARE_MAKER:Lz8/j1;

    .line 140
    .line 141
    new-instance v2, Lx8/t;

    .line 142
    .line 143
    const/16 v3, 0x16

    .line 144
    .line 145
    invoke-direct {v2, v3}, Lx8/t;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    sget-object v1, Lz8/j1;->START_CONNECTING_MAKER:Lz8/j1;

    .line 152
    .line 153
    new-instance v2, Lx8/u;

    .line 154
    .line 155
    const/4 v3, 0x3

    .line 156
    invoke-direct {v2, v3}, Lx8/u;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    sget-object v1, Lz8/j1;->CONNECT_MAKER:Lz8/j1;

    .line 163
    .line 164
    new-instance v2, Lx8/u;

    .line 165
    .line 166
    const/16 v3, 0xe

    .line 167
    .line 168
    invoke-direct {v2, v3}, Lx8/u;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    sget-object v1, Lz8/j1;->PREPARE_SWITCH_CAMERA:Lz8/j1;

    .line 175
    .line 176
    new-instance v2, Lx8/u;

    .line 177
    .line 178
    const/16 v3, 0x19

    .line 179
    .line 180
    invoke-direct {v2, v3}, Lx8/u;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    sget-object v1, Lz8/j1;->NOTIFY_START_VIDEO_RECORDING_PREPARED:Lz8/j1;

    .line 187
    .line 188
    new-instance v2, Lx8/v;

    .line 189
    .line 190
    const/4 v3, 0x6

    .line 191
    invoke-direct {v2, v3}, Lx8/v;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    sget-object v1, Lz8/j1;->NOTIFY_CHANGE_SHOOTING_MODE_COMPLETED:Lz8/j1;

    .line 198
    .line 199
    new-instance v2, Lx8/v;

    .line 200
    .line 201
    const/16 v3, 0x11

    .line 202
    .line 203
    invoke-direct {v2, v3}, Lx8/v;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    sget-object v1, Lz8/j1;->NOTIFY_CAPTURE_AVAILABLE:Lz8/j1;

    .line 210
    .line 211
    new-instance v2, Lx8/v;

    .line 212
    .line 213
    const/16 v3, 0x1a

    .line 214
    .line 215
    invoke-direct {v2, v3}, Lx8/v;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    sget-object v1, Lz8/j1;->WAIT_TAKE_PICTURE_SEQUENCE_COMPLETED:Lz8/j1;

    .line 222
    .line 223
    new-instance v2, Lx8/v;

    .line 224
    .line 225
    const/16 v3, 0x1b

    .line 226
    .line 227
    invoke-direct {v2, v3}, Lx8/v;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    sget-object v1, Lz8/j1;->PREPARE_START_PREVIEW:Lz8/j1;

    .line 234
    .line 235
    new-instance v2, Lx8/t;

    .line 236
    .line 237
    const/4 v3, 0x1

    .line 238
    invoke-direct {v2, v3}, Lx8/t;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    sget-object v1, Lz8/j1;->START_MOTION_PHOTO:Lz8/j1;

    .line 245
    .line 246
    new-instance v2, Lx8/t;

    .line 247
    .line 248
    const/4 v3, 0x3

    .line 249
    invoke-direct {v2, v3}, Lx8/t;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    sget-object v1, Lz8/j1;->STOP_MOTION_PHOTO:Lz8/j1;

    .line 256
    .line 257
    new-instance v2, Lx8/t;

    .line 258
    .line 259
    const/4 v3, 0x4

    .line 260
    invoke-direct {v2, v3}, Lx8/t;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    sget-object v1, Lz8/j1;->START_PREVIEW:Lz8/j1;

    .line 267
    .line 268
    new-instance v2, Lx8/t;

    .line 269
    .line 270
    const/4 v3, 0x5

    .line 271
    invoke-direct {v2, v3}, Lx8/t;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    sget-object v1, Lz8/j1;->STOP_PREVIEW:Lz8/j1;

    .line 278
    .line 279
    new-instance v2, Lx8/t;

    .line 280
    .line 281
    const/4 v3, 0x6

    .line 282
    invoke-direct {v2, v3}, Lx8/t;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    sget-object v1, Lz8/j1;->APPLY_SETTINGS:Lz8/j1;

    .line 289
    .line 290
    new-instance v2, Lx8/t;

    .line 291
    .line 292
    const/4 v3, 0x7

    .line 293
    invoke-direct {v2, v3}, Lx8/t;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    sget-object v1, Lz8/j1;->WAIT_LAST_SETTINGS_APPLIED:Lz8/j1;

    .line 300
    .line 301
    new-instance v2, Lx8/t;

    .line 302
    .line 303
    const/16 v3, 0x8

    .line 304
    .line 305
    invoke-direct {v2, v3}, Lx8/t;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    sget-object v1, Lz8/j1;->RESTART_PREVIEW:Lz8/j1;

    .line 312
    .line 313
    new-instance v2, Lx8/t;

    .line 314
    .line 315
    const/16 v3, 0x9

    .line 316
    .line 317
    invoke-direct {v2, v3}, Lx8/t;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    sget-object v1, Lz8/j1;->SWITCH_MULTI_CAMERA_ORDER:Lz8/j1;

    .line 324
    .line 325
    new-instance v2, Lx8/t;

    .line 326
    .line 327
    const/16 v3, 0xa

    .line 328
    .line 329
    invoke-direct {v2, v3}, Lx8/t;-><init>(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    sget-object v1, Lz8/j1;->PREPARE_TAKE_PICTURE:Lz8/j1;

    .line 336
    .line 337
    new-instance v2, Lx8/t;

    .line 338
    .line 339
    const/16 v3, 0xc

    .line 340
    .line 341
    invoke-direct {v2, v3}, Lx8/t;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    sget-object v1, Lz8/j1;->WAIT_AE_AF_TRIGGER_STATE_CHANGED:Lz8/j1;

    .line 348
    .line 349
    new-instance v2, Lx8/t;

    .line 350
    .line 351
    const/16 v3, 0xd

    .line 352
    .line 353
    invoke-direct {v2, v3}, Lx8/t;-><init>(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    sget-object v1, Lz8/j1;->SET_TRANSIENT_CAPTURE_ACTION:Lz8/j1;

    .line 360
    .line 361
    new-instance v2, Lx8/t;

    .line 362
    .line 363
    const/16 v3, 0xf

    .line 364
    .line 365
    invoke-direct {v2, v3}, Lx8/t;-><init>(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    sget-object v1, Lz8/j1;->TAKE_PICTURE:Lz8/j1;

    .line 372
    .line 373
    new-instance v2, Lx8/t;

    .line 374
    .line 375
    const/16 v3, 0x10

    .line 376
    .line 377
    invoke-direct {v2, v3}, Lx8/t;-><init>(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    sget-object v1, Lz8/j1;->TAKE_PROCESSING_PICTURE:Lz8/j1;

    .line 384
    .line 385
    new-instance v2, Lx8/t;

    .line 386
    .line 387
    const/16 v3, 0x11

    .line 388
    .line 389
    invoke-direct {v2, v3}, Lx8/t;-><init>(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    sget-object v1, Lz8/j1;->STOP_TAKE_PICTURE:Lz8/j1;

    .line 396
    .line 397
    new-instance v2, Lx8/t;

    .line 398
    .line 399
    const/16 v3, 0x12

    .line 400
    .line 401
    invoke-direct {v2, v3}, Lx8/t;-><init>(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    sget-object v1, Lz8/j1;->CANCEL_TAKE_PICTURE:Lz8/j1;

    .line 408
    .line 409
    new-instance v2, Lx8/t;

    .line 410
    .line 411
    const/16 v3, 0x13

    .line 412
    .line 413
    invoke-direct {v2, v3}, Lx8/t;-><init>(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    sget-object v1, Lz8/j1;->APPROVE_TAKE_PICTURE:Lz8/j1;

    .line 420
    .line 421
    new-instance v2, Lx8/t;

    .line 422
    .line 423
    const/16 v3, 0x14

    .line 424
    .line 425
    invoke-direct {v2, v3}, Lx8/t;-><init>(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    sget-object v1, Lz8/j1;->DISCARD_TAKE_PICTURE:Lz8/j1;

    .line 432
    .line 433
    new-instance v2, Lx8/t;

    .line 434
    .line 435
    const/16 v3, 0x15

    .line 436
    .line 437
    invoke-direct {v2, v3}, Lx8/t;-><init>(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    sget-object v1, Lz8/j1;->WAIT_CAPTURE_AVAILABLE:Lz8/j1;

    .line 444
    .line 445
    new-instance v2, Lx8/t;

    .line 446
    .line 447
    const/16 v3, 0x17

    .line 448
    .line 449
    invoke-direct {v2, v3}, Lx8/t;-><init>(I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    sget-object v1, Lz8/j1;->TAKE_BURST_PICTURE:Lz8/j1;

    .line 456
    .line 457
    new-instance v2, Lx8/t;

    .line 458
    .line 459
    const/16 v3, 0x18

    .line 460
    .line 461
    invoke-direct {v2, v3}, Lx8/t;-><init>(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    sget-object v1, Lz8/j1;->STOP_BURST_PICTURE:Lz8/j1;

    .line 468
    .line 469
    new-instance v2, Lx8/t;

    .line 470
    .line 471
    const/16 v3, 0x19

    .line 472
    .line 473
    invoke-direct {v2, v3}, Lx8/t;-><init>(I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    sget-object v1, Lz8/j1;->TAKE_AGIF_BURST_PICTURE:Lz8/j1;

    .line 480
    .line 481
    new-instance v2, Lx8/t;

    .line 482
    .line 483
    const/16 v3, 0x1b

    .line 484
    .line 485
    invoke-direct {v2, v3}, Lx8/t;-><init>(I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    sget-object v1, Lz8/j1;->STOP_AGIF_BURST_PICTURE:Lz8/j1;

    .line 492
    .line 493
    new-instance v2, Lx8/t;

    .line 494
    .line 495
    const/16 v3, 0x1c

    .line 496
    .line 497
    invoke-direct {v2, v3}, Lx8/t;-><init>(I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    sget-object v1, Lz8/j1;->START_STITCHING_CAPTURE:Lz8/j1;

    .line 504
    .line 505
    new-instance v2, Lx8/t;

    .line 506
    .line 507
    const/16 v3, 0x1d

    .line 508
    .line 509
    invoke-direct {v2, v3}, Lx8/t;-><init>(I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    sget-object v1, Lz8/j1;->STOP_STITCHING_CAPTURE:Lz8/j1;

    .line 516
    .line 517
    new-instance v2, Lx8/u;

    .line 518
    .line 519
    const/4 v3, 0x0

    .line 520
    invoke-direct {v2, v3}, Lx8/u;-><init>(I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    sget-object v1, Lz8/j1;->CANCEL_STITCHING_CAPTURE:Lz8/j1;

    .line 527
    .line 528
    new-instance v2, Lx8/u;

    .line 529
    .line 530
    const/4 v3, 0x1

    .line 531
    invoke-direct {v2, v3}, Lx8/u;-><init>(I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    sget-object v1, Lz8/j1;->START_SINGLE_TAKE_VIDEO:Lz8/j1;

    .line 538
    .line 539
    new-instance v2, Lx8/u;

    .line 540
    .line 541
    const/4 v3, 0x2

    .line 542
    invoke-direct {v2, v3}, Lx8/u;-><init>(I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    sget-object v1, Lz8/j1;->STOP_SINGLE_TAKE_VIDEO:Lz8/j1;

    .line 549
    .line 550
    new-instance v2, Lx8/u;

    .line 551
    .line 552
    const/4 v3, 0x4

    .line 553
    invoke-direct {v2, v3}, Lx8/u;-><init>(I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    sget-object v1, Lz8/j1;->PREPARE_VIDEO_MAKER:Lz8/j1;

    .line 560
    .line 561
    new-instance v2, Lx8/u;

    .line 562
    .line 563
    const/4 v3, 0x5

    .line 564
    invoke-direct {v2, v3}, Lx8/u;-><init>(I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    sget-object v1, Lz8/j1;->PREPARE_MEDIA_RECORDER:Lz8/j1;

    .line 571
    .line 572
    new-instance v2, Lx8/u;

    .line 573
    .line 574
    const/4 v3, 0x6

    .line 575
    invoke-direct {v2, v3}, Lx8/u;-><init>(I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    sget-object v1, Lz8/j1;->START_VIDEO_PREVIEW:Lz8/j1;

    .line 582
    .line 583
    new-instance v2, Lx8/u;

    .line 584
    .line 585
    const/4 v3, 0x7

    .line 586
    invoke-direct {v2, v3}, Lx8/u;-><init>(I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    sget-object v1, Lz8/j1;->START_MULTI_VIDEO_PREVIEW:Lz8/j1;

    .line 593
    .line 594
    new-instance v2, Lx8/u;

    .line 595
    .line 596
    const/16 v3, 0x9

    .line 597
    .line 598
    invoke-direct {v2, v3}, Lx8/u;-><init>(I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    sget-object v1, Lz8/j1;->STOP_VIDEO_PREVIEW:Lz8/j1;

    .line 605
    .line 606
    new-instance v2, Lx8/u;

    .line 607
    .line 608
    const/16 v3, 0xa

    .line 609
    .line 610
    invoke-direct {v2, v3}, Lx8/u;-><init>(I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    sget-object v1, Lz8/j1;->STOP_MULTI_VIDEO_PREVIEW:Lz8/j1;

    .line 617
    .line 618
    new-instance v2, Lx8/u;

    .line 619
    .line 620
    const/16 v3, 0xb

    .line 621
    .line 622
    invoke-direct {v2, v3}, Lx8/u;-><init>(I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    sget-object v1, Lz8/j1;->START_VIDEO_RECORDING:Lz8/j1;

    .line 629
    .line 630
    new-instance v2, Lx8/u;

    .line 631
    .line 632
    const/16 v3, 0xc

    .line 633
    .line 634
    invoke-direct {v2, v3}, Lx8/u;-><init>(I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    sget-object v1, Lz8/j1;->STOP_VIDEO_RECORDING:Lz8/j1;

    .line 641
    .line 642
    new-instance v2, Lx8/u;

    .line 643
    .line 644
    const/16 v3, 0xd

    .line 645
    .line 646
    invoke-direct {v2, v3}, Lx8/u;-><init>(I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    sget-object v1, Lz8/j1;->SET_SINGLE_TAKE_VIDEO_STARTED:Lz8/j1;

    .line 653
    .line 654
    new-instance v2, Lx8/u;

    .line 655
    .line 656
    const/16 v3, 0xf

    .line 657
    .line 658
    invoke-direct {v2, v3}, Lx8/u;-><init>(I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    sget-object v1, Lz8/j1;->SET_SINGLE_TAKE_VIDEO_STOPPED:Lz8/j1;

    .line 665
    .line 666
    new-instance v2, Lx8/u;

    .line 667
    .line 668
    const/16 v3, 0x10

    .line 669
    .line 670
    invoke-direct {v2, v3}, Lx8/u;-><init>(I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    sget-object v1, Lz8/j1;->WAIT_SINGLE_TAKE_SERVICE_CLOSED:Lz8/j1;

    .line 677
    .line 678
    new-instance v2, Lx8/u;

    .line 679
    .line 680
    const/16 v3, 0x11

    .line 681
    .line 682
    invoke-direct {v2, v3}, Lx8/u;-><init>(I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    sget-object v1, Lz8/j1;->WAIT_SINGLE_TAKE_PROCESS_STOPPED:Lz8/j1;

    .line 689
    .line 690
    new-instance v2, Lx8/u;

    .line 691
    .line 692
    const/16 v3, 0x12

    .line 693
    .line 694
    invoke-direct {v2, v3}, Lx8/u;-><init>(I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    sget-object v1, Lz8/j1;->CANCEL_VIDEO_RECORDING:Lz8/j1;

    .line 701
    .line 702
    new-instance v2, Lx8/u;

    .line 703
    .line 704
    const/16 v3, 0x13

    .line 705
    .line 706
    invoke-direct {v2, v3}, Lx8/u;-><init>(I)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    sget-object v1, Lz8/j1;->PAUSE_VIDEO_RECORDING:Lz8/j1;

    .line 713
    .line 714
    new-instance v2, Lx8/u;

    .line 715
    .line 716
    const/16 v3, 0x15

    .line 717
    .line 718
    invoke-direct {v2, v3}, Lx8/u;-><init>(I)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    sget-object v1, Lz8/j1;->RESUME_VIDEO_RECORDING:Lz8/j1;

    .line 725
    .line 726
    new-instance v2, Lx8/u;

    .line 727
    .line 728
    const/16 v3, 0x16

    .line 729
    .line 730
    invoke-direct {v2, v3}, Lx8/u;-><init>(I)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    sget-object v1, Lz8/j1;->TAKE_VIDEO_SNAPSHOT:Lz8/j1;

    .line 737
    .line 738
    new-instance v2, Lx8/u;

    .line 739
    .line 740
    const/16 v3, 0x17

    .line 741
    .line 742
    invoke-direct {v2, v3}, Lx8/u;-><init>(I)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    sget-object v1, Lz8/j1;->TAKE_MULTI_VIDEO_SNAPSHOT:Lz8/j1;

    .line 749
    .line 750
    new-instance v2, Lx8/u;

    .line 751
    .line 752
    const/16 v3, 0x18

    .line 753
    .line 754
    invoke-direct {v2, v3}, Lx8/u;-><init>(I)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    sget-object v1, Lz8/j1;->START_AUTO_FOCUS:Lz8/j1;

    .line 761
    .line 762
    new-instance v2, Lx8/u;

    .line 763
    .line 764
    const/16 v3, 0x1a

    .line 765
    .line 766
    invoke-direct {v2, v3}, Lx8/u;-><init>(I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    sget-object v1, Lz8/j1;->CANCEL_AUTO_FOCUS:Lz8/j1;

    .line 773
    .line 774
    new-instance v2, Lx8/u;

    .line 775
    .line 776
    const/16 v3, 0x1b

    .line 777
    .line 778
    invoke-direct {v2, v3}, Lx8/u;-><init>(I)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    sget-object v1, Lz8/j1;->SET_PRIVATE_SETTING:Lz8/j1;

    .line 785
    .line 786
    new-instance v2, Lx8/u;

    .line 787
    .line 788
    const/16 v3, 0x1c

    .line 789
    .line 790
    invoke-direct {v2, v3}, Lx8/u;-><init>(I)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    sget-object v1, Lz8/j1;->START_SCREEN_FLASH:Lz8/j1;

    .line 797
    .line 798
    new-instance v2, Lx8/u;

    .line 799
    .line 800
    const/16 v3, 0x1d

    .line 801
    .line 802
    invoke-direct {v2, v3}, Lx8/u;-><init>(I)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    sget-object v1, Lz8/j1;->TAKE_PREVIEW_SNAPSHOT:Lz8/j1;

    .line 809
    .line 810
    new-instance v2, Lx8/v;

    .line 811
    .line 812
    const/4 v3, 0x0

    .line 813
    invoke-direct {v2, v3}, Lx8/v;-><init>(I)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    sget-object v1, Lz8/j1;->START_SUPER_SLOW_MOTION_RECORDING:Lz8/j1;

    .line 820
    .line 821
    new-instance v2, Lx8/v;

    .line 822
    .line 823
    const/4 v3, 0x1

    .line 824
    invoke-direct {v2, v3}, Lx8/v;-><init>(I)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    sget-object v1, Lz8/j1;->CANCEL_SUPER_SLOW_MOTION_RECORDING:Lz8/j1;

    .line 831
    .line 832
    new-instance v2, Lx8/v;

    .line 833
    .line 834
    const/4 v3, 0x3

    .line 835
    invoke-direct {v2, v3}, Lx8/v;-><init>(I)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    sget-object v1, Lz8/j1;->CHANGE_SUPER_SLOW_MOTION_RECORDING_FPS:Lz8/j1;

    .line 842
    .line 843
    new-instance v2, Lx8/v;

    .line 844
    .line 845
    const/4 v3, 0x4

    .line 846
    invoke-direct {v2, v3}, Lx8/v;-><init>(I)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    sget-object v1, Lz8/j1;->SET_PRIVATE_COMMAND:Lz8/j1;

    .line 853
    .line 854
    new-instance v2, Lx8/v;

    .line 855
    .line 856
    const/4 v3, 0x5

    .line 857
    invoke-direct {v2, v3}, Lx8/v;-><init>(I)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    sget-object v1, Lz8/j1;->CANCEL_PREPARE_TAKE_PICTURE:Lz8/j1;

    .line 864
    .line 865
    new-instance v2, Lx8/v;

    .line 866
    .line 867
    const/4 v3, 0x7

    .line 868
    invoke-direct {v2, v3}, Lx8/v;-><init>(I)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    sget-object v1, Lz8/j1;->START_BACKGROUND_RECORDING:Lz8/j1;

    .line 875
    .line 876
    new-instance v2, Lx8/v;

    .line 877
    .line 878
    const/16 v3, 0x8

    .line 879
    .line 880
    invoke-direct {v2, v3}, Lx8/v;-><init>(I)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    sget-object v1, Lz8/j1;->SET_ORIENTATION:Lz8/j1;

    .line 887
    .line 888
    new-instance v2, Lx8/v;

    .line 889
    .line 890
    const/16 v3, 0x9

    .line 891
    .line 892
    invoke-direct {v2, v3}, Lx8/v;-><init>(I)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    sget-object v1, Lz8/j1;->START_SHUTTER_TIMER:Lz8/j1;

    .line 899
    .line 900
    new-instance v2, Lx8/v;

    .line 901
    .line 902
    const/16 v3, 0xa

    .line 903
    .line 904
    invoke-direct {v2, v3}, Lx8/v;-><init>(I)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    sget-object v1, Lz8/j1;->RELEASE_MEDIA_RECORDER:Lz8/j1;

    .line 911
    .line 912
    new-instance v2, Lx8/v;

    .line 913
    .line 914
    const/16 v3, 0xb

    .line 915
    .line 916
    invoke-direct {v2, v3}, Lx8/v;-><init>(I)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    sget-object v1, Lz8/j1;->START_ZOOM_LOCK:Lz8/j1;

    .line 923
    .line 924
    new-instance v2, Lx8/v;

    .line 925
    .line 926
    const/16 v3, 0xc

    .line 927
    .line 928
    invoke-direct {v2, v3}, Lx8/v;-><init>(I)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    sget-object v1, Lz8/j1;->STOP_BACKGROUND_RECORDING:Lz8/j1;

    .line 935
    .line 936
    new-instance v2, Lx8/v;

    .line 937
    .line 938
    const/16 v3, 0xd

    .line 939
    .line 940
    invoke-direct {v2, v3}, Lx8/v;-><init>(I)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    sget-object v1, Lz8/j1;->WAIT:Lz8/j1;

    .line 947
    .line 948
    new-instance v2, Lx8/v;

    .line 949
    .line 950
    const/16 v3, 0xf

    .line 951
    .line 952
    invoke-direct {v2, v3}, Lx8/v;-><init>(I)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    sget-object v1, Lz8/j1;->RESET_COMPOSITION_GUIDE:Lz8/j1;

    .line 959
    .line 960
    new-instance v2, Lx8/v;

    .line 961
    .line 962
    const/16 v3, 0x10

    .line 963
    .line 964
    invoke-direct {v2, v3}, Lx8/v;-><init>(I)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    sget-object v1, Lz8/j1;->SET_RECORDING_STOP_TRIGGER:Lz8/j1;

    .line 971
    .line 972
    new-instance v2, Lx8/v;

    .line 973
    .line 974
    const/16 v3, 0x12

    .line 975
    .line 976
    invoke-direct {v2, v3}, Lx8/v;-><init>(I)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    sget-object v1, Lz8/j1;->PREPARE_STOP_QUICK_TAKE_RECORDING:Lz8/j1;

    .line 983
    .line 984
    new-instance v2, Lx8/v;

    .line 985
    .line 986
    const/16 v3, 0x13

    .line 987
    .line 988
    invoke-direct {v2, v3}, Lx8/v;-><init>(I)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    sget-object v1, Lz8/j1;->CANCEL_SINGLE_TAKE_VIDEO:Lz8/j1;

    .line 995
    .line 996
    new-instance v2, Lx8/v;

    .line 997
    .line 998
    const/16 v3, 0x14

    .line 999
    .line 1000
    invoke-direct {v2, v3}, Lx8/v;-><init>(I)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    sget-object v1, Lz8/j1;->SET_HYPERLAPSE_RECORDING_STOP_TRIGGER:Lz8/j1;

    .line 1007
    .line 1008
    new-instance v2, Lx8/v;

    .line 1009
    .line 1010
    const/16 v3, 0x15

    .line 1011
    .line 1012
    invoke-direct {v2, v3}, Lx8/v;-><init>(I)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    sget-object v1, Lz8/j1;->SET_OBJECT_DETECTION_TRIGGER:Lz8/j1;

    .line 1019
    .line 1020
    new-instance v2, Lx8/v;

    .line 1021
    .line 1022
    const/16 v3, 0x16

    .line 1023
    .line 1024
    invoke-direct {v2, v3}, Lx8/v;-><init>(I)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    sget-object v1, Lz8/j1;->HANDLE_SURFACE_DESTROYED_ERROR:Lz8/j1;

    .line 1031
    .line 1032
    new-instance v2, Lx8/v;

    .line 1033
    .line 1034
    const/16 v3, 0x17

    .line 1035
    .line 1036
    invoke-direct {v2, v3}, Lx8/v;-><init>(I)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v0}, Ljava/util/EnumMap;->size()I

    .line 1043
    .line 1044
    .line 1045
    move-result v1

    .line 1046
    invoke-static {}, Lz8/j1;->values()[Lz8/j1;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    array-length v2, v2

    .line 1051
    if-ne v1, v2, :cond_0

    .line 1052
    .line 1053
    return-void

    .line 1054
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1055
    .line 1056
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    const-string v3, "RequestBuilder : RequestId size = "

    .line 1059
    .line 1060
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-static {}, Lz8/j1;->values()[Lz8/j1;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v3

    .line 1067
    array-length v3, v3

    .line 1068
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1069
    .line 1070
    .line 1071
    const-string v3, ", Map size = "

    .line 1072
    .line 1073
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v0}, Ljava/util/EnumMap;->size()I

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    throw v1
.end method

.method public static a(Ljava/lang/Object;Lq8/o;Lu8/n;Lw8/e;Lz8/e1;Lz8/f1;Lz8/j1;)Lx8/s;
    .locals 9

    .line 1
    sget-object v0, Lx8/x;->a:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0, p6}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lx8/w;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p3

    .line 17
    move-object v6, p4

    .line 18
    move-object v7, p5

    .line 19
    move-object v8, p6

    .line 20
    invoke-interface/range {v1 .. v8}, Lx8/w;->a(Ljava/lang/Object;Lq8/o;Lu8/n;Lw8/e;Lz8/e1;Lz8/f1;Lz8/j1;)Lx8/s;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
