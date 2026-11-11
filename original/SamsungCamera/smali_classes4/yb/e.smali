.class public abstract Lyb/e;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/LinkedHashMap;

.field public static final d:Ljava/util/HashMap;

.field public static final e:Ljava/util/EnumMap;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "https://signins.samsungospdev.com/key/"

    .line 2
    .line 3
    const-string v1, "https://signine.samsungosp.com/key/"

    .line 4
    .line 5
    const-string v2, "https://signin.samsung.com/key/"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lyb/e;->a:Ljava/util/List;

    .line 16
    .line 17
    const-string v0, "https://quickshare.samsungcloud.com/"

    .line 18
    .line 19
    const-string v1, "https://qr.quickshare.samsungcloud.com/"

    .line 20
    .line 21
    const-string v2, "https://linksharing.samsungcloud.com/"

    .line 22
    .line 23
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lyb/e;->b:Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "HOME_FAX"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "WORK_FAX"

    .line 54
    .line 55
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v4, "HOME"

    .line 64
    .line 65
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x3

    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v5, "WORK"

    .line 74
    .line 75
    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x2

    .line 79
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const-string v6, "CELL"

    .line 84
    .line 85
    invoke-virtual {v0, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v6, "TEL"

    .line 89
    .line 90
    invoke-virtual {v0, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const/4 v6, 0x7

    .line 94
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const-string v7, "VOICE"

    .line 99
    .line 100
    invoke-virtual {v0, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string v7, "OTHER"

    .line 104
    .line 105
    invoke-virtual {v0, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const/4 v6, 0x6

    .line 109
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const-string v7, "PAGER"

    .line 114
    .line 115
    invoke-virtual {v0, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const/16 v6, 0x8

    .line 119
    .line 120
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const-string v7, "CALLBACK"

    .line 125
    .line 126
    invoke-virtual {v0, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    sput-object v0, Lyb/e;->c:Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    new-instance v0, Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v6, "WEP"

    .line 137
    .line 138
    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const-string v3, "WPA"

    .line 142
    .line 143
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    const-string v3, "WPA2"

    .line 147
    .line 148
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const-string v3, "EAP"

    .line 152
    .line 153
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    const-string v3, "SAE"

    .line 157
    .line 158
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    const-string v2, "WAPI_PSK"

    .line 162
    .line 163
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    sput-object v0, Lyb/e;->d:Ljava/util/HashMap;

    .line 167
    .line 168
    new-instance v0, Ljava/util/EnumMap;

    .line 169
    .line 170
    const-class v1, Lyb/f;

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 173
    .line 174
    .line 175
    sget-object v1, Lyb/f;->BLUETOOTH_AURACAST:Lyb/f;

    .line 176
    .line 177
    new-instance v2, Lyb/c;

    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    invoke-direct {v2, v3}, Lyb/c;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    sget-object v1, Lyb/f;->CALENDAR:Lyb/f;

    .line 187
    .line 188
    new-instance v2, Lyb/c;

    .line 189
    .line 190
    const/16 v3, 0x11

    .line 191
    .line 192
    invoke-direct {v2, v3}, Lyb/c;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    sget-object v1, Lyb/f;->CONTACTS_ADD:Lyb/f;

    .line 199
    .line 200
    new-instance v2, Lyb/c;

    .line 201
    .line 202
    const/16 v3, 0x14

    .line 203
    .line 204
    invoke-direct {v2, v3}, Lyb/c;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    sget-object v1, Lyb/f;->CONTACTS_CALL:Lyb/f;

    .line 211
    .line 212
    new-instance v2, Lyb/c;

    .line 213
    .line 214
    const/16 v3, 0x12

    .line 215
    .line 216
    invoke-direct {v2, v3}, Lyb/c;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    sget-object v1, Lyb/f;->CONTACTS_EMAIL:Lyb/f;

    .line 223
    .line 224
    new-instance v2, Lyb/c;

    .line 225
    .line 226
    const/16 v3, 0xc

    .line 227
    .line 228
    invoke-direct {v2, v3}, Lyb/c;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    sget-object v1, Lyb/f;->CONTACTS_MESSAGE:Lyb/f;

    .line 235
    .line 236
    new-instance v2, Lyb/c;

    .line 237
    .line 238
    const/4 v3, 0x4

    .line 239
    invoke-direct {v2, v3}, Lyb/c;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    sget-object v1, Lyb/f;->EMAIL:Lyb/f;

    .line 246
    .line 247
    new-instance v2, Lyb/c;

    .line 248
    .line 249
    const/16 v3, 0xc

    .line 250
    .line 251
    invoke-direct {v2, v3}, Lyb/c;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    sget-object v1, Lyb/f;->ERROR_TEXT_COPY:Lyb/f;

    .line 258
    .line 259
    const/4 v2, 0x0

    .line 260
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    sget-object v1, Lyb/f;->ERROR_TEXT_SEARCH_WEB:Lyb/f;

    .line 264
    .line 265
    new-instance v3, Lyb/c;

    .line 266
    .line 267
    const/4 v4, 0x5

    .line 268
    invoke-direct {v3, v4}, Lyb/c;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    sget-object v1, Lyb/f;->ERROR_TEXT_VIEW:Lyb/f;

    .line 275
    .line 276
    new-instance v3, Lyb/c;

    .line 277
    .line 278
    const/4 v4, 0x7

    .line 279
    invoke-direct {v3, v4}, Lyb/c;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    sget-object v1, Lyb/f;->ESIM_GALAXY_WEARABLE:Lyb/f;

    .line 286
    .line 287
    new-instance v3, Lyb/c;

    .line 288
    .line 289
    const/16 v4, 0xd

    .line 290
    .line 291
    invoke-direct {v3, v4}, Lyb/c;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    sget-object v1, Lyb/f;->ESIM_SIM_CARD_MANAGER:Lyb/f;

    .line 298
    .line 299
    new-instance v3, Lyb/c;

    .line 300
    .line 301
    const/16 v4, 0xb

    .line 302
    .line 303
    invoke-direct {v3, v4}, Lyb/c;-><init>(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    sget-object v1, Lyb/f;->FACEBOOK:Lyb/f;

    .line 310
    .line 311
    new-instance v3, Lyb/c;

    .line 312
    .line 313
    const/4 v4, 0x0

    .line 314
    invoke-direct {v3, v4}, Lyb/c;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    sget-object v1, Lyb/f;->INSTAGRAM:Lyb/f;

    .line 321
    .line 322
    new-instance v3, Lyb/c;

    .line 323
    .line 324
    invoke-direct {v3, v4}, Lyb/c;-><init>(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    sget-object v1, Lyb/f;->ISBN:Lyb/f;

    .line 331
    .line 332
    new-instance v3, Lyb/c;

    .line 333
    .line 334
    const/16 v4, 0xe

    .line 335
    .line 336
    invoke-direct {v3, v4}, Lyb/c;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    sget-object v1, Lyb/f;->MAP:Lyb/f;

    .line 343
    .line 344
    new-instance v3, Lyb/c;

    .line 345
    .line 346
    const/16 v4, 0xf

    .line 347
    .line 348
    invoke-direct {v3, v4}, Lyb/c;-><init>(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    sget-object v1, Lyb/f;->MATTER:Lyb/f;

    .line 355
    .line 356
    new-instance v3, Lyb/c;

    .line 357
    .line 358
    const/16 v4, 0x10

    .line 359
    .line 360
    invoke-direct {v3, v4}, Lyb/c;-><init>(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    sget-object v1, Lyb/f;->OSMOSIS_DATA_TRANSFER:Lyb/f;

    .line 367
    .line 368
    new-instance v3, Lyb/c;

    .line 369
    .line 370
    const/4 v4, 0x0

    .line 371
    invoke-direct {v3, v4}, Lyb/c;-><init>(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    sget-object v1, Lyb/f;->OSMOSIS_ESIM_TRANSFER:Lyb/f;

    .line 378
    .line 379
    new-instance v3, Lyb/c;

    .line 380
    .line 381
    invoke-direct {v3, v4}, Lyb/c;-><init>(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    sget-object v1, Lyb/f;->PASSKEY_CREATE:Lyb/f;

    .line 388
    .line 389
    new-instance v3, Lyb/c;

    .line 390
    .line 391
    invoke-direct {v3, v4}, Lyb/c;-><init>(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    sget-object v1, Lyb/f;->PASSKEY_SIGN_IN:Lyb/f;

    .line 398
    .line 399
    new-instance v3, Lyb/c;

    .line 400
    .line 401
    invoke-direct {v3, v4}, Lyb/c;-><init>(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    sget-object v1, Lyb/f;->PASSKEY_DIGITAL_CREDENTIALS:Lyb/f;

    .line 408
    .line 409
    new-instance v3, Lyb/c;

    .line 410
    .line 411
    invoke-direct {v3, v4}, Lyb/c;-><init>(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    sget-object v1, Lyb/f;->PHONE_NUMBER:Lyb/f;

    .line 418
    .line 419
    new-instance v3, Lyb/c;

    .line 420
    .line 421
    const/16 v4, 0x12

    .line 422
    .line 423
    invoke-direct {v3, v4}, Lyb/c;-><init>(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    sget-object v1, Lyb/f;->PIX:Lyb/f;

    .line 430
    .line 431
    new-instance v3, Lyb/c;

    .line 432
    .line 433
    const/16 v4, 0x13

    .line 434
    .line 435
    invoke-direct {v3, v4}, Lyb/c;-><init>(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    sget-object v1, Lyb/f;->PLAY_STORE:Lyb/f;

    .line 442
    .line 443
    new-instance v3, Lyb/c;

    .line 444
    .line 445
    const/4 v4, 0x0

    .line 446
    invoke-direct {v3, v4}, Lyb/c;-><init>(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    sget-object v1, Lyb/f;->PRODUCT:Lyb/f;

    .line 453
    .line 454
    new-instance v3, Lyb/c;

    .line 455
    .line 456
    const/16 v4, 0xe

    .line 457
    .line 458
    invoke-direct {v3, v4}, Lyb/c;-><init>(I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    sget-object v1, Lyb/f;->QUICK_SHARE:Lyb/f;

    .line 465
    .line 466
    new-instance v3, Lyb/c;

    .line 467
    .line 468
    const/4 v4, 0x0

    .line 469
    invoke-direct {v3, v4}, Lyb/c;-><init>(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    sget-object v1, Lyb/f;->SAMSUNG_ACCOUNT:Lyb/f;

    .line 476
    .line 477
    new-instance v3, Lyb/c;

    .line 478
    .line 479
    invoke-direct {v3, v4}, Lyb/c;-><init>(I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    sget-object v1, Lyb/f;->SAMSUNG_CMC:Lyb/f;

    .line 486
    .line 487
    new-instance v3, Lyb/c;

    .line 488
    .line 489
    invoke-direct {v3, v4}, Lyb/c;-><init>(I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    sget-object v1, Lyb/f;->SAMSUNG_HEALTH:Lyb/f;

    .line 496
    .line 497
    new-instance v3, Lyb/c;

    .line 498
    .line 499
    invoke-direct {v3, v4}, Lyb/c;-><init>(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    sget-object v1, Lyb/f;->SAMSUNG_PASS:Lyb/f;

    .line 506
    .line 507
    new-instance v3, Lyb/c;

    .line 508
    .line 509
    invoke-direct {v3, v4}, Lyb/c;-><init>(I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    sget-object v1, Lyb/f;->SAMSUNG_PAY_INDIA:Lyb/f;

    .line 516
    .line 517
    new-instance v3, Lyb/c;

    .line 518
    .line 519
    const/16 v4, 0x15

    .line 520
    .line 521
    invoke-direct {v3, v4}, Lyb/c;-><init>(I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    sget-object v1, Lyb/f;->SAMSUNG_PAY_INDONESIA:Lyb/f;

    .line 528
    .line 529
    new-instance v3, Lyb/c;

    .line 530
    .line 531
    const/4 v4, 0x1

    .line 532
    invoke-direct {v3, v4}, Lyb/c;-><init>(I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    sget-object v1, Lyb/f;->SAMSUNG_PAY_SINGAPORE:Lyb/f;

    .line 539
    .line 540
    new-instance v3, Lyb/c;

    .line 541
    .line 542
    const/4 v4, 0x2

    .line 543
    invoke-direct {v3, v4}, Lyb/c;-><init>(I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    sget-object v1, Lyb/f;->SAMSUNG_PAY_VIETNAM:Lyb/f;

    .line 550
    .line 551
    new-instance v3, Lyb/c;

    .line 552
    .line 553
    invoke-direct {v3, v4}, Lyb/c;-><init>(I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    sget-object v1, Lyb/f;->SAMSUNG_PAY_MALAYSIA:Lyb/f;

    .line 560
    .line 561
    new-instance v3, Lyb/c;

    .line 562
    .line 563
    invoke-direct {v3, v4}, Lyb/c;-><init>(I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    sget-object v1, Lyb/f;->SAMSUNG_PAY_HONGKONG:Lyb/f;

    .line 570
    .line 571
    new-instance v3, Lyb/c;

    .line 572
    .line 573
    invoke-direct {v3, v4}, Lyb/c;-><init>(I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    sget-object v1, Lyb/f;->SMART_THINGS_DEVICE:Lyb/f;

    .line 580
    .line 581
    new-instance v3, Lyb/c;

    .line 582
    .line 583
    const/4 v4, 0x3

    .line 584
    invoke-direct {v3, v4}, Lyb/c;-><init>(I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    sget-object v1, Lyb/f;->SMART_THINGS_LINK:Lyb/f;

    .line 591
    .line 592
    new-instance v3, Lyb/c;

    .line 593
    .line 594
    const/4 v4, 0x0

    .line 595
    invoke-direct {v3, v4}, Lyb/c;-><init>(I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    sget-object v1, Lyb/f;->SMS:Lyb/f;

    .line 602
    .line 603
    new-instance v3, Lyb/c;

    .line 604
    .line 605
    const/4 v4, 0x4

    .line 606
    invoke-direct {v3, v4}, Lyb/c;-><init>(I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    sget-object v1, Lyb/f;->TEXT_COPY:Lyb/f;

    .line 613
    .line 614
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    sget-object v1, Lyb/f;->TEXT_SEARCH_WEB:Lyb/f;

    .line 618
    .line 619
    new-instance v3, Lyb/c;

    .line 620
    .line 621
    const/4 v4, 0x5

    .line 622
    invoke-direct {v3, v4}, Lyb/c;-><init>(I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    sget-object v1, Lyb/f;->TEXT_SHARE:Lyb/f;

    .line 629
    .line 630
    new-instance v3, Lyb/c;

    .line 631
    .line 632
    const/4 v4, 0x6

    .line 633
    invoke-direct {v3, v4}, Lyb/c;-><init>(I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    sget-object v1, Lyb/f;->TEXT_VIEW:Lyb/f;

    .line 640
    .line 641
    new-instance v3, Lyb/c;

    .line 642
    .line 643
    const/4 v4, 0x7

    .line 644
    invoke-direct {v3, v4}, Lyb/c;-><init>(I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    sget-object v1, Lyb/f;->URL_COPY:Lyb/f;

    .line 651
    .line 652
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    sget-object v1, Lyb/f;->URL_OPEN:Lyb/f;

    .line 656
    .line 657
    new-instance v2, Lyb/c;

    .line 658
    .line 659
    const/4 v3, 0x0

    .line 660
    invoke-direct {v2, v3}, Lyb/c;-><init>(I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    sget-object v1, Lyb/f;->URL_OPEN_SAMSUNG_INTERNET:Lyb/f;

    .line 667
    .line 668
    new-instance v2, Lyb/c;

    .line 669
    .line 670
    const/16 v3, 0x8

    .line 671
    .line 672
    invoke-direct {v2, v3}, Lyb/c;-><init>(I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    sget-object v1, Lyb/f;->URL_SHARE:Lyb/f;

    .line 679
    .line 680
    new-instance v2, Lyb/c;

    .line 681
    .line 682
    const/16 v3, 0x9

    .line 683
    .line 684
    invoke-direct {v2, v3}, Lyb/c;-><init>(I)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    sget-object v1, Lyb/f;->WIFI:Lyb/f;

    .line 691
    .line 692
    new-instance v2, Lyb/c;

    .line 693
    .line 694
    const/16 v3, 0xa

    .line 695
    .line 696
    invoke-direct {v2, v3}, Lyb/c;-><init>(I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    sput-object v0, Lyb/e;->e:Ljava/util/EnumMap;

    .line 703
    .line 704
    return-void
.end method

.method public static a(Lfj/a;)Landroid/content/Intent;
    .locals 4

    .line 1
    iget-object v0, p0, Lfj/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw3/s;

    .line 4
    .line 5
    sget-object v1, Lw3/s;->TEL:Lw3/s;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    check-cast p0, Lw3/x;

    .line 10
    .line 11
    iget-object p0, p0, Lw3/x;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lw3/s;->ADDRESSBOOK:Lw3/s;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const-string v3, "tel"

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    check-cast p0, Lw3/d;

    .line 26
    .line 27
    iget-object p0, p0, Lw3/d;->h:[Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aget-object p0, p0, v0

    .line 31
    .line 32
    invoke-static {v3, p0, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lfj/a;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v3, p0, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 46
    .line 47
    const-string v1, "android.intent.action.DIAL"

    .line 48
    .line 49
    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 50
    .line 51
    .line 52
    const/high16 p0, 0x10000000

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public static b(Lfj/a;)Landroid/content/Intent;
    .locals 9

    .line 1
    iget-object v0, p0, Lfj/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw3/s;

    .line 4
    .line 5
    sget-object v1, Lw3/s;->SMS:Lw3/s;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_9

    .line 9
    .line 10
    check-cast p0, Lw3/w;

    .line 11
    .line 12
    iget-object v0, p0, Lw3/w;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lw3/w;->f:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lw3/w;->d:[Ljava/lang/String;

    .line 17
    .line 18
    iget-object p0, p0, Lw3/w;->c:[Ljava/lang/String;

    .line 19
    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v5, "sms:"

    .line 23
    .line 24
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    move v6, v2

    .line 29
    move v7, v5

    .line 30
    :goto_0
    array-length v8, p0

    .line 31
    if-ge v6, v8, :cond_2

    .line 32
    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    move v7, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/16 v8, 0x2c

    .line 38
    .line 39
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :goto_1
    aget-object v8, p0, v6

    .line 43
    .line 44
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    aget-object v8, v3, v6

    .line 50
    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    const-string v8, ";via="

    .line 54
    .line 55
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    aget-object v8, v3, v6

    .line 59
    .line 60
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    if-eqz v1, :cond_3

    .line 67
    .line 68
    move p0, v5

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move p0, v2

    .line 71
    :goto_2
    if-eqz v0, :cond_4

    .line 72
    .line 73
    move v2, v5

    .line 74
    :cond_4
    if-nez p0, :cond_5

    .line 75
    .line 76
    if-eqz v2, :cond_8

    .line 77
    .line 78
    :cond_5
    const/16 v3, 0x3f

    .line 79
    .line 80
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    if-eqz p0, :cond_6

    .line 84
    .line 85
    const-string v3, "body="

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_6
    if-eqz v2, :cond_8

    .line 94
    .line 95
    if-eqz p0, :cond_7

    .line 96
    .line 97
    const/16 p0, 0x26

    .line 98
    .line 99
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_7
    const-string p0, "subject="

    .line 103
    .line 104
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    goto :goto_3

    .line 119
    :cond_9
    sget-object v1, Lw3/s;->ADDRESSBOOK:Lw3/s;

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    const-string v4, "smsto"

    .line 123
    .line 124
    if-ne v0, v1, :cond_a

    .line 125
    .line 126
    check-cast p0, Lw3/d;

    .line 127
    .line 128
    iget-object p0, p0, Lw3/d;->h:[Ljava/lang/String;

    .line 129
    .line 130
    aget-object p0, p0, v2

    .line 131
    .line 132
    invoke-static {v4, p0, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    goto :goto_3

    .line 137
    :cond_a
    invoke-virtual {p0}, Lfj/a;->d()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {v4, p0, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    :goto_3
    new-instance v0, Landroid/content/Intent;

    .line 146
    .line 147
    const-string v1, "android.intent.action.SENDTO"

    .line 148
    .line 149
    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 150
    .line 151
    .line 152
    const/high16 p0, 0x10000000

    .line 153
    .line 154
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    return-object v0
.end method

.method public static c(Lfj/a;)Landroid/content/Intent;
    .locals 2

    .line 1
    check-cast p0, Lz3/a;

    .line 2
    .line 3
    iget-object p0, p0, Lz3/a;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "samsungpay://cameraqrscan?action=qr_scan&qrData="

    .line 6
    .line 7
    invoke-static {v0, p0}, Landroidx/compose/foundation/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v1, "android.intent.action.VIEW"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const/high16 p0, 0x10000000

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static d(Lfj/a;)Landroid/content/Intent;
    .locals 7

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "mailto:"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "android.intent.action.SENDTO"

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    const/high16 v1, 0x10000000

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lfj/a;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lw3/s;

    .line 22
    .line 23
    sget-object v2, Lw3/s;->EMAIL_ADDRESS:Lw3/s;

    .line 24
    .line 25
    const-string v3, "android.intent.extra.EMAIL"

    .line 26
    .line 27
    if-ne v1, v2, :cond_3

    .line 28
    .line 29
    check-cast p0, Lw3/i;

    .line 30
    .line 31
    iget-object v1, p0, Lw3/i;->c:[Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p0, Lw3/i;->f:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, p0, Lw3/i;->g:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v5, p0, Lw3/i;->d:[Ljava/lang/String;

    .line 38
    .line 39
    iget-object p0, p0, Lw3/i;->e:[Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    array-length v6, v1

    .line 44
    if-lez v6, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    :cond_0
    if-eqz v5, :cond_1

    .line 50
    .line 51
    array-length v1, v5

    .line 52
    if-lez v1, :cond_1

    .line 53
    .line 54
    const-string v1, "android.intent.extra.CC"

    .line 55
    .line 56
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    :cond_1
    if-eqz p0, :cond_2

    .line 60
    .line 61
    array-length v1, p0

    .line 62
    if-lez v1, :cond_2

    .line 63
    .line 64
    const-string v1, "android.intent.extra.BCC"

    .line 65
    .line 66
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    :cond_2
    const-string p0, "android.intent.extra.SUBJECT"

    .line 70
    .line 71
    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    const-string p0, "android.intent.extra.TEXT"

    .line 75
    .line 76
    invoke-virtual {v0, p0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    sget-object v2, Lw3/s;->ADDRESSBOOK:Lw3/s;

    .line 81
    .line 82
    if-ne v1, v2, :cond_4

    .line 83
    .line 84
    check-cast p0, Lw3/d;

    .line 85
    .line 86
    iget-object p0, p0, Lw3/d;->j:[Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    :cond_4
    return-object v0
.end method

.method public static e(Landroid/content/Context;Lfj/a;)Landroid/content/Intent;
    .locals 7

    .line 1
    const-string v0, "com.samsung.android.app.notes"

    .line 2
    .line 3
    invoke-virtual {p1}, Lfj/a;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v2, "android.intent.action.SEND"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "com.samsung.android.app.memo"

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-wide/16 v4, 0x1

    .line 21
    .line 22
    :try_start_0
    invoke-static {v4, v5}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v3, v2, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    new-instance p0, Landroid/content/ComponentName;

    .line 30
    .line 31
    const-string v0, "com.samsung.android.app.memo.Main"

    .line 32
    .line 33
    invoke-direct {p0, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :try_start_1
    invoke-static {v4, v5}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    .line 50
    .line 51
    const-string p0, "text/plain"

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    new-instance p0, Landroid/content/ComponentName;

    .line 57
    .line 58
    const-string v2, "com.samsung.android.app.notes.composer.ComposerBaseActivity"

    .line 59
    .line 60
    invoke-direct {p0, v0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_1
    const-string p0, "LinkAction"

    .line 68
    .line 69
    const-string v0, "getLaunchPostViewIntent : Memo and Note package is not installed."

    .line 70
    .line 71
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    :goto_0
    const-string p0, "USE_EXTRA_TEXT_WITHOUT_MODIFICATION"

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    const-string p0, "android.intent.extra.TEXT"

    .line 81
    .line 82
    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    const/high16 p0, 0x10000000

    .line 86
    .line 87
    invoke-virtual {v1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    return-object v1
.end method

.method public static f(Landroid/content/Context;Lfj/a;)Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x10000000

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "samsunginternet://search?keyword="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lfj/a;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, Lyb/e;->n(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_0

    .line 43
    .line 44
    const-string p0, "LinkAction"

    .line 45
    .line 46
    const-string v0, "getSearchWebBySamsungInternetIntent : Activity cannot found."

    .line 47
    .line 48
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    new-instance p0, Landroid/content/Intent;

    .line 52
    .line 53
    const-string v0, "android.intent.action.WEB_SEARCH"

    .line 54
    .line 55
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "query"

    .line 59
    .line 60
    invoke-virtual {p1}, Lfj/a;->d()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_0
    return-object v0
.end method

.method public static g(Landroid/content/Context;Lyb/f;Lfj/a;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "doLinkAction : actionType="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "LinkAction"

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    sget-object v0, Lyb/f;->URL_COPY:Lyb/f;

    .line 23
    .line 24
    if-eq p1, v0, :cond_2

    .line 25
    .line 26
    sget-object v0, Lyb/f;->TEXT_COPY:Lyb/f;

    .line 27
    .line 28
    if-eq p1, v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Lyb/f;->ERROR_TEXT_COPY:Lyb/f;

    .line 31
    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, Lyb/e;->e:Ljava/util/EnumMap;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lyb/c;

    .line 42
    .line 43
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0, p2}, Lyb/c;->a(Landroid/content/Context;Lfj/a;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "keyguard"

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Landroid/app/KeyguardManager;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    new-instance v0, Landroid/content/Intent;

    .line 65
    .line 66
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    const/high16 v2, 0xc000000

    .line 71
    .line 72
    invoke-static {p0, v1, p1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p2, p0, v0}, Landroid/app/KeyguardManager;->semSetPendingIntentAfterUnlock(Landroid/app/PendingIntent;Landroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lfj/a;->d()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string p2, "clipboard"

    .line 89
    .line 90
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Landroid/content/ClipboardManager;

    .line 95
    .line 96
    const-string p2, "QR Code Text"

    .line 97
    .line 98
    invoke-static {p2, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    const-string p1, "parsedResult is null!"

    .line 109
    .line 110
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0
.end method

.method public static h(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-static {p0}, Lyb/e;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v1, "android.intent.action.VIEW"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x10000000

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static i(Landroid/content/Context;Lyb/f;Lfj/a;)Landroid/content/Intent;
    .locals 2

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "doLinkAction : actionType="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "LinkAction"

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    sget-object v0, Lyb/f;->URL_COPY:Lyb/f;

    .line 23
    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lyb/f;->TEXT_COPY:Lyb/f;

    .line 27
    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lyb/f;->ERROR_TEXT_COPY:Lyb/f;

    .line 31
    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, Lyb/e;->e:Ljava/util/EnumMap;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lyb/c;

    .line 42
    .line 43
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0, p2}, Lyb/c;->a(Landroid/content/Context;Lfj/a;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lfj/a;->d()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "clipboard"

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Landroid/content/ClipboardManager;

    .line 62
    .line 63
    const-string p2, "QR Code Text"

    .line 64
    .line 65
    invoke-static {p2, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    return-object p0

    .line 74
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string p1, "parsedResult is null!"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method

.method public static j(Lfj/a;)Landroid/content/Intent;
    .locals 2

    .line 1
    iget-object v0, p0, Lfj/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw3/s;

    .line 4
    .line 5
    sget-object v1, Lw3/s;->URI:Lw3/s;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    check-cast p0, Lw3/y;

    .line 10
    .line 11
    iget-object p0, p0, Lw3/y;->c:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lfj/a;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-static {p0}, Lyb/e;->h(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "http:"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "https:"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :cond_1
    return-object p0
.end method

.method public static l(Ljava/lang/String;)I
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x7

    .line 4
    return p0

    .line 5
    :cond_0
    sget-object v0, Lyb/e;->c:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/CharSequence;

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_3
    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method public static m(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.intent.action.SEND"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string v1, "android.intent.extra.TEXT"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string p0, "text/plain"

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-static {v0, p0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/high16 v0, 0x10000000

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public static n(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/32 v0, 0x10000

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    xor-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    return p0
.end method

.method public static o(Landroid/content/Context;Lyb/f;Lfj/a;)Z
    .locals 1

    .line 1
    sget-object v0, Lyb/e;->e:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lyb/c;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0, p2}, Lyb/c;->a(Landroid/content/Context;Lfj/a;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0, p1}, Lyb/e;->n(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/SemSystemProperties;->getCountryIso()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const-string v0, "ID"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "com.samsung.android.rajaampat"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lte/x0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v0, "IN"

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const-string p1, "com.samsung.android.spaymini"

    .line 39
    .line 40
    invoke-static {p0, p1}, Lte/x0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    :goto_0
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_2
    const-string p1, "com.samsung.android.spay"

    .line 49
    .line 50
    invoke-static {p0, p1}, Lte/x0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method
