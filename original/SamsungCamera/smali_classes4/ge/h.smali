.class public final Lge/h;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lge/a;
.implements Ll9/o1;


# instance fields
.field public final a:Lge/b;

.field public final b:Ll9/s;

.field public final c:Lvc/j;

.field public final d:Z

.field public e:Lge/d;

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public final l:I

.field public m:I

.field public n:I

.field public final o:Lf5/d;

.field public p:Z

.field public q:Z

.field public final r:Ljava/util/EnumMap;


# direct methods
.method public constructor <init>(Ll9/s;Lge/b;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lge/h;->f:I

    .line 6
    .line 7
    iput v0, p0, Lge/h;->g:I

    .line 8
    .line 9
    iput v0, p0, Lge/h;->h:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lge/h;->p:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lge/h;->q:Z

    .line 14
    .line 15
    new-instance v0, Ljava/util/EnumMap;

    .line 16
    .line 17
    const-class v1, Ll9/f0;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Ll9/f0;->FRONT_NORMAL_PHOTO_EXPOSURE_VALUE:Ll9/f0;

    .line 23
    .line 24
    new-instance v2, Lge/e;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, p0, v3}, Lge/e;-><init>(Lge/h;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v1, Ll9/f0;->BACK_NORMAL_PHOTO_EXPOSURE_VALUE:Ll9/f0;

    .line 34
    .line 35
    new-instance v2, Lge/e;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-direct {v2, p0, v3}, Lge/e;-><init>(Lge/h;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object v1, Ll9/f0;->BACK_WIDE_PHOTO_EXPOSURE_VALUE:Ll9/f0;

    .line 45
    .line 46
    new-instance v2, Lge/e;

    .line 47
    .line 48
    const/16 v3, 0xe

    .line 49
    .line 50
    invoke-direct {v2, p0, v3}, Lge/e;-><init>(Lge/h;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object v1, Ll9/f0;->BACK_TELE_PHOTO_EXPOSURE_VALUE:Ll9/f0;

    .line 57
    .line 58
    new-instance v2, Lge/e;

    .line 59
    .line 60
    const/16 v3, 0x1a

    .line 61
    .line 62
    invoke-direct {v2, p0, v3}, Lge/e;-><init>(Lge/h;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object v1, Ll9/f0;->BACK_SECOND_TELE_PHOTO_EXPOSURE_VALUE:Ll9/f0;

    .line 69
    .line 70
    new-instance v2, Lge/f;

    .line 71
    .line 72
    const/16 v3, 0x8

    .line 73
    .line 74
    invoke-direct {v2, p0, v3}, Lge/f;-><init>(Lge/h;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sget-object v1, Ll9/f0;->FRONT_NORMAL_VIDEO_EXPOSURE_VALUE:Ll9/f0;

    .line 81
    .line 82
    new-instance v2, Lge/f;

    .line 83
    .line 84
    const/16 v3, 0x14

    .line 85
    .line 86
    invoke-direct {v2, p0, v3}, Lge/f;-><init>(Lge/h;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget-object v1, Ll9/f0;->BACK_NORMAL_VIDEO_EXPOSURE_VALUE:Ll9/f0;

    .line 93
    .line 94
    new-instance v2, Lge/g;

    .line 95
    .line 96
    const/4 v3, 0x2

    .line 97
    invoke-direct {v2, p0, v3}, Lge/g;-><init>(Lge/h;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object v1, Ll9/f0;->BACK_WIDE_VIDEO_EXPOSURE_VALUE:Ll9/f0;

    .line 104
    .line 105
    new-instance v2, Lge/g;

    .line 106
    .line 107
    const/16 v3, 0xe

    .line 108
    .line 109
    invoke-direct {v2, p0, v3}, Lge/g;-><init>(Lge/h;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    sget-object v1, Ll9/f0;->BACK_TELE_VIDEO_EXPOSURE_VALUE:Ll9/f0;

    .line 116
    .line 117
    new-instance v2, Lge/g;

    .line 118
    .line 119
    const/16 v3, 0xf

    .line 120
    .line 121
    invoke-direct {v2, p0, v3}, Lge/g;-><init>(Lge/h;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    sget-object v1, Ll9/f0;->BACK_SECOND_TELE_VIDEO_EXPOSURE_VALUE:Ll9/f0;

    .line 128
    .line 129
    new-instance v2, Lge/g;

    .line 130
    .line 131
    const/16 v3, 0x10

    .line 132
    .line 133
    invoke-direct {v2, p0, v3}, Lge/g;-><init>(Lge/h;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    sget-object v1, Ll9/f0;->PRESET_EXPOSURE_VALUE:Ll9/f0;

    .line 140
    .line 141
    new-instance v2, Lge/e;

    .line 142
    .line 143
    const/16 v3, 0xb

    .line 144
    .line 145
    invoke-direct {v2, p0, v3}, Lge/e;-><init>(Lge/h;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    sget-object v1, Ll9/f0;->FRONT_NORMAL_PHOTO_ISO:Ll9/f0;

    .line 152
    .line 153
    new-instance v2, Lge/e;

    .line 154
    .line 155
    const/16 v3, 0x16

    .line 156
    .line 157
    invoke-direct {v2, p0, v3}, Lge/e;-><init>(Lge/h;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    sget-object v1, Ll9/f0;->BACK_NORMAL_PHOTO_ISO:Ll9/f0;

    .line 164
    .line 165
    new-instance v2, Lge/f;

    .line 166
    .line 167
    const/4 v3, 0x3

    .line 168
    invoke-direct {v2, p0, v3}, Lge/f;-><init>(Lge/h;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    sget-object v1, Ll9/f0;->BACK_WIDE_PHOTO_ISO:Ll9/f0;

    .line 175
    .line 176
    new-instance v2, Lge/f;

    .line 177
    .line 178
    const/16 v3, 0xe

    .line 179
    .line 180
    invoke-direct {v2, p0, v3}, Lge/f;-><init>(Lge/h;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    sget-object v1, Ll9/f0;->BACK_TELE_PHOTO_ISO:Ll9/f0;

    .line 187
    .line 188
    new-instance v2, Lge/f;

    .line 189
    .line 190
    const/16 v3, 0x19

    .line 191
    .line 192
    invoke-direct {v2, p0, v3}, Lge/f;-><init>(Lge/h;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    sget-object v1, Ll9/f0;->BACK_SECOND_TELE_PHOTO_ISO:Ll9/f0;

    .line 199
    .line 200
    new-instance v2, Lge/g;

    .line 201
    .line 202
    const/4 v3, 0x6

    .line 203
    invoke-direct {v2, p0, v3}, Lge/g;-><init>(Lge/h;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    sget-object v1, Ll9/f0;->FRONT_NORMAL_VIDEO_ISO:Ll9/f0;

    .line 210
    .line 211
    new-instance v2, Lge/g;

    .line 212
    .line 213
    const/16 v3, 0x11

    .line 214
    .line 215
    invoke-direct {v2, p0, v3}, Lge/g;-><init>(Lge/h;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    sget-object v1, Ll9/f0;->BACK_NORMAL_VIDEO_ISO:Ll9/f0;

    .line 222
    .line 223
    new-instance v2, Lge/g;

    .line 224
    .line 225
    const/16 v3, 0x12

    .line 226
    .line 227
    invoke-direct {v2, p0, v3}, Lge/g;-><init>(Lge/h;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    sget-object v1, Ll9/f0;->BACK_WIDE_VIDEO_ISO:Ll9/f0;

    .line 234
    .line 235
    new-instance v2, Lge/g;

    .line 236
    .line 237
    const/16 v3, 0x13

    .line 238
    .line 239
    invoke-direct {v2, p0, v3}, Lge/g;-><init>(Lge/h;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    sget-object v1, Ll9/f0;->BACK_TELE_VIDEO_ISO:Ll9/f0;

    .line 246
    .line 247
    new-instance v2, Lge/e;

    .line 248
    .line 249
    const/4 v3, 0x1

    .line 250
    invoke-direct {v2, p0, v3}, Lge/e;-><init>(Lge/h;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    sget-object v1, Ll9/f0;->BACK_SECOND_TELE_VIDEO_ISO:Ll9/f0;

    .line 257
    .line 258
    new-instance v2, Lge/e;

    .line 259
    .line 260
    const/4 v3, 0x3

    .line 261
    invoke-direct {v2, p0, v3}, Lge/e;-><init>(Lge/h;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    sget-object v1, Ll9/f0;->PRESET_ISO:Ll9/f0;

    .line 268
    .line 269
    new-instance v2, Lge/e;

    .line 270
    .line 271
    const/4 v3, 0x4

    .line 272
    invoke-direct {v2, p0, v3}, Lge/e;-><init>(Lge/h;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    sget-object v1, Ll9/f0;->FRONT_NORMAL_PRO_SHUTTER_SPEED:Ll9/f0;

    .line 279
    .line 280
    new-instance v2, Lge/e;

    .line 281
    .line 282
    const/4 v3, 0x5

    .line 283
    invoke-direct {v2, p0, v3}, Lge/e;-><init>(Lge/h;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    sget-object v1, Ll9/f0;->BACK_NORMAL_PRO_SHUTTER_SPEED:Ll9/f0;

    .line 290
    .line 291
    new-instance v2, Lge/e;

    .line 292
    .line 293
    const/4 v3, 0x6

    .line 294
    invoke-direct {v2, p0, v3}, Lge/e;-><init>(Lge/h;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    sget-object v1, Ll9/f0;->BACK_WIDE_PRO_SHUTTER_SPEED:Ll9/f0;

    .line 301
    .line 302
    new-instance v2, Lge/e;

    .line 303
    .line 304
    const/4 v3, 0x7

    .line 305
    invoke-direct {v2, p0, v3}, Lge/e;-><init>(Lge/h;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    sget-object v1, Ll9/f0;->BACK_TELE_PRO_SHUTTER_SPEED:Ll9/f0;

    .line 312
    .line 313
    new-instance v2, Lge/e;

    .line 314
    .line 315
    const/16 v3, 0x8

    .line 316
    .line 317
    invoke-direct {v2, p0, v3}, Lge/e;-><init>(Lge/h;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    sget-object v1, Ll9/f0;->BACK_SECOND_TELE_PRO_SHUTTER_SPEED:Ll9/f0;

    .line 324
    .line 325
    new-instance v2, Lge/e;

    .line 326
    .line 327
    const/16 v3, 0x9

    .line 328
    .line 329
    invoke-direct {v2, p0, v3}, Lge/e;-><init>(Lge/h;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    sget-object v1, Ll9/f0;->FRONT_NORMAL_PRO_VIDEO_SHUTTER_SPEED:Ll9/f0;

    .line 336
    .line 337
    new-instance v2, Lge/e;

    .line 338
    .line 339
    const/16 v3, 0xa

    .line 340
    .line 341
    invoke-direct {v2, p0, v3}, Lge/e;-><init>(Lge/h;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    sget-object v1, Ll9/f0;->BACK_NORMAL_PRO_VIDEO_SHUTTER_SPEED:Ll9/f0;

    .line 348
    .line 349
    new-instance v2, Lge/e;

    .line 350
    .line 351
    const/16 v3, 0xc

    .line 352
    .line 353
    invoke-direct {v2, p0, v3}, Lge/e;-><init>(Lge/h;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    sget-object v1, Ll9/f0;->BACK_WIDE_PRO_VIDEO_SHUTTER_SPEED:Ll9/f0;

    .line 360
    .line 361
    new-instance v2, Lge/e;

    .line 362
    .line 363
    const/16 v3, 0xd

    .line 364
    .line 365
    invoke-direct {v2, p0, v3}, Lge/e;-><init>(Lge/h;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    sget-object v1, Ll9/f0;->BACK_TELE_PRO_VIDEO_SHUTTER_SPEED:Ll9/f0;

    .line 372
    .line 373
    new-instance v2, Lge/e;

    .line 374
    .line 375
    const/16 v3, 0xf

    .line 376
    .line 377
    invoke-direct {v2, p0, v3}, Lge/e;-><init>(Lge/h;I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    sget-object v1, Ll9/f0;->BACK_SECOND_TELE_PRO_VIDEO_SHUTTER_SPEED:Ll9/f0;

    .line 384
    .line 385
    new-instance v2, Lge/e;

    .line 386
    .line 387
    const/16 v3, 0x10

    .line 388
    .line 389
    invoke-direct {v2, p0, v3}, Lge/e;-><init>(Lge/h;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    sget-object v1, Ll9/f0;->PRESET_SHUTTER_SPEED:Ll9/f0;

    .line 396
    .line 397
    new-instance v2, Lge/e;

    .line 398
    .line 399
    const/16 v3, 0x11

    .line 400
    .line 401
    invoke-direct {v2, p0, v3}, Lge/e;-><init>(Lge/h;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    sget-object v1, Ll9/f0;->FRONT_NORMAL_PHOTO_KELVIN_VALUE:Ll9/f0;

    .line 408
    .line 409
    new-instance v2, Lge/e;

    .line 410
    .line 411
    const/16 v3, 0x12

    .line 412
    .line 413
    invoke-direct {v2, p0, v3}, Lge/e;-><init>(Lge/h;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    sget-object v1, Ll9/f0;->BACK_NORMAL_PHOTO_KELVIN_VALUE:Ll9/f0;

    .line 420
    .line 421
    new-instance v2, Lge/e;

    .line 422
    .line 423
    const/16 v3, 0x13

    .line 424
    .line 425
    invoke-direct {v2, p0, v3}, Lge/e;-><init>(Lge/h;I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    sget-object v1, Ll9/f0;->BACK_WIDE_PHOTO_KELVIN_VALUE:Ll9/f0;

    .line 432
    .line 433
    new-instance v2, Lge/e;

    .line 434
    .line 435
    const/16 v3, 0x14

    .line 436
    .line 437
    invoke-direct {v2, p0, v3}, Lge/e;-><init>(Lge/h;I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    sget-object v1, Ll9/f0;->BACK_TELE_PHOTO_KELVIN_VALUE:Ll9/f0;

    .line 444
    .line 445
    new-instance v2, Lge/e;

    .line 446
    .line 447
    const/16 v3, 0x15

    .line 448
    .line 449
    invoke-direct {v2, p0, v3}, Lge/e;-><init>(Lge/h;I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    sget-object v1, Ll9/f0;->BACK_SECOND_TELE_PHOTO_KELVIN_VALUE:Ll9/f0;

    .line 456
    .line 457
    new-instance v2, Lge/e;

    .line 458
    .line 459
    const/16 v3, 0x17

    .line 460
    .line 461
    invoke-direct {v2, p0, v3}, Lge/e;-><init>(Lge/h;I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    sget-object v1, Ll9/f0;->FRONT_NORMAL_VIDEO_KELVIN_VALUE:Ll9/f0;

    .line 468
    .line 469
    new-instance v2, Lge/e;

    .line 470
    .line 471
    const/16 v3, 0x18

    .line 472
    .line 473
    invoke-direct {v2, p0, v3}, Lge/e;-><init>(Lge/h;I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    sget-object v1, Ll9/f0;->BACK_NORMAL_VIDEO_KELVIN_VALUE:Ll9/f0;

    .line 480
    .line 481
    new-instance v2, Lge/e;

    .line 482
    .line 483
    const/16 v3, 0x19

    .line 484
    .line 485
    invoke-direct {v2, p0, v3}, Lge/e;-><init>(Lge/h;I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    sget-object v1, Ll9/f0;->BACK_WIDE_VIDEO_KELVIN_VALUE:Ll9/f0;

    .line 492
    .line 493
    new-instance v2, Lge/e;

    .line 494
    .line 495
    const/16 v3, 0x1b

    .line 496
    .line 497
    invoke-direct {v2, p0, v3}, Lge/e;-><init>(Lge/h;I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    sget-object v1, Ll9/f0;->BACK_TELE_VIDEO_KELVIN_VALUE:Ll9/f0;

    .line 504
    .line 505
    new-instance v2, Lge/e;

    .line 506
    .line 507
    const/16 v3, 0x1c

    .line 508
    .line 509
    invoke-direct {v2, p0, v3}, Lge/e;-><init>(Lge/h;I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    sget-object v1, Ll9/f0;->BACK_SECOND_TELE_VIDEO_KELVIN_VALUE:Ll9/f0;

    .line 516
    .line 517
    new-instance v2, Lge/e;

    .line 518
    .line 519
    const/16 v3, 0x1d

    .line 520
    .line 521
    invoke-direct {v2, p0, v3}, Lge/e;-><init>(Lge/h;I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    sget-object v1, Ll9/f0;->PRESET_KELVIN_VALUE:Ll9/f0;

    .line 528
    .line 529
    new-instance v2, Lge/f;

    .line 530
    .line 531
    const/4 v3, 0x0

    .line 532
    invoke-direct {v2, p0, v3}, Lge/f;-><init>(Lge/h;I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    sget-object v1, Ll9/f0;->FRONT_NORMAL_PHOTO_FOCUS_LENGTH:Ll9/f0;

    .line 539
    .line 540
    new-instance v2, Lge/f;

    .line 541
    .line 542
    const/4 v3, 0x1

    .line 543
    invoke-direct {v2, p0, v3}, Lge/f;-><init>(Lge/h;I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    sget-object v1, Ll9/f0;->BACK_NORMAL_PHOTO_FOCUS_LENGTH:Ll9/f0;

    .line 550
    .line 551
    new-instance v2, Lge/f;

    .line 552
    .line 553
    const/4 v3, 0x2

    .line 554
    invoke-direct {v2, p0, v3}, Lge/f;-><init>(Lge/h;I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    sget-object v1, Ll9/f0;->BACK_WIDE_PHOTO_FOCUS_LENGTH:Ll9/f0;

    .line 561
    .line 562
    new-instance v2, Lge/f;

    .line 563
    .line 564
    const/4 v3, 0x4

    .line 565
    invoke-direct {v2, p0, v3}, Lge/f;-><init>(Lge/h;I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    sget-object v1, Ll9/f0;->BACK_TELE_PHOTO_FOCUS_LENGTH:Ll9/f0;

    .line 572
    .line 573
    new-instance v2, Lge/f;

    .line 574
    .line 575
    const/4 v3, 0x5

    .line 576
    invoke-direct {v2, p0, v3}, Lge/f;-><init>(Lge/h;I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    sget-object v1, Ll9/f0;->BACK_SECOND_TELE_PHOTO_FOCUS_LENGTH:Ll9/f0;

    .line 583
    .line 584
    new-instance v2, Lge/f;

    .line 585
    .line 586
    const/4 v3, 0x6

    .line 587
    invoke-direct {v2, p0, v3}, Lge/f;-><init>(Lge/h;I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    sget-object v1, Ll9/f0;->FRONT_NORMAL_VIDEO_FOCUS_LENGTH:Ll9/f0;

    .line 594
    .line 595
    new-instance v2, Lge/f;

    .line 596
    .line 597
    const/4 v3, 0x7

    .line 598
    invoke-direct {v2, p0, v3}, Lge/f;-><init>(Lge/h;I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    sget-object v1, Ll9/f0;->BACK_NORMAL_VIDEO_FOCUS_LENGTH:Ll9/f0;

    .line 605
    .line 606
    new-instance v2, Lge/f;

    .line 607
    .line 608
    const/16 v3, 0x9

    .line 609
    .line 610
    invoke-direct {v2, p0, v3}, Lge/f;-><init>(Lge/h;I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    sget-object v1, Ll9/f0;->BACK_WIDE_VIDEO_FOCUS_LENGTH:Ll9/f0;

    .line 617
    .line 618
    new-instance v2, Lge/f;

    .line 619
    .line 620
    const/16 v3, 0xa

    .line 621
    .line 622
    invoke-direct {v2, p0, v3}, Lge/f;-><init>(Lge/h;I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    sget-object v1, Ll9/f0;->BACK_TELE_VIDEO_FOCUS_LENGTH:Ll9/f0;

    .line 629
    .line 630
    new-instance v2, Lge/f;

    .line 631
    .line 632
    const/16 v3, 0xb

    .line 633
    .line 634
    invoke-direct {v2, p0, v3}, Lge/f;-><init>(Lge/h;I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    sget-object v1, Ll9/f0;->BACK_SECOND_TELE_VIDEO_FOCUS_LENGTH:Ll9/f0;

    .line 641
    .line 642
    new-instance v2, Lge/f;

    .line 643
    .line 644
    const/16 v3, 0xc

    .line 645
    .line 646
    invoke-direct {v2, p0, v3}, Lge/f;-><init>(Lge/h;I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    sget-object v1, Ll9/f0;->PRESET_FOCUS_LENGTH:Ll9/f0;

    .line 653
    .line 654
    new-instance v2, Lge/f;

    .line 655
    .line 656
    const/16 v3, 0xd

    .line 657
    .line 658
    invoke-direct {v2, p0, v3}, Lge/f;-><init>(Lge/h;I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    sget-object v1, Ll9/f0;->FRONT_NORMAL_PHOTO_FOCUS_TYPE:Ll9/f0;

    .line 665
    .line 666
    new-instance v2, Lge/f;

    .line 667
    .line 668
    const/16 v3, 0xf

    .line 669
    .line 670
    invoke-direct {v2, p0, v3}, Lge/f;-><init>(Lge/h;I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    sget-object v1, Ll9/f0;->BACK_NORMAL_PHOTO_FOCUS_TYPE:Ll9/f0;

    .line 677
    .line 678
    new-instance v2, Lge/f;

    .line 679
    .line 680
    const/16 v3, 0x10

    .line 681
    .line 682
    invoke-direct {v2, p0, v3}, Lge/f;-><init>(Lge/h;I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    sget-object v1, Ll9/f0;->BACK_WIDE_PHOTO_FOCUS_TYPE:Ll9/f0;

    .line 689
    .line 690
    new-instance v2, Lge/f;

    .line 691
    .line 692
    const/16 v3, 0x11

    .line 693
    .line 694
    invoke-direct {v2, p0, v3}, Lge/f;-><init>(Lge/h;I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    sget-object v1, Ll9/f0;->BACK_TELE_PHOTO_FOCUS_TYPE:Ll9/f0;

    .line 701
    .line 702
    new-instance v2, Lge/f;

    .line 703
    .line 704
    const/16 v3, 0x12

    .line 705
    .line 706
    invoke-direct {v2, p0, v3}, Lge/f;-><init>(Lge/h;I)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    sget-object v1, Ll9/f0;->BACK_SECOND_TELE_PHOTO_FOCUS_TYPE:Ll9/f0;

    .line 713
    .line 714
    new-instance v2, Lge/f;

    .line 715
    .line 716
    const/16 v3, 0x13

    .line 717
    .line 718
    invoke-direct {v2, p0, v3}, Lge/f;-><init>(Lge/h;I)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    sget-object v1, Ll9/f0;->FRONT_NORMAL_VIDEO_FOCUS_TYPE:Ll9/f0;

    .line 725
    .line 726
    new-instance v2, Lge/f;

    .line 727
    .line 728
    const/16 v3, 0x15

    .line 729
    .line 730
    invoke-direct {v2, p0, v3}, Lge/f;-><init>(Lge/h;I)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    sget-object v1, Ll9/f0;->BACK_NORMAL_VIDEO_FOCUS_TYPE:Ll9/f0;

    .line 737
    .line 738
    new-instance v2, Lge/f;

    .line 739
    .line 740
    const/16 v3, 0x16

    .line 741
    .line 742
    invoke-direct {v2, p0, v3}, Lge/f;-><init>(Lge/h;I)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    sget-object v1, Ll9/f0;->BACK_WIDE_VIDEO_FOCUS_TYPE:Ll9/f0;

    .line 749
    .line 750
    new-instance v2, Lge/f;

    .line 751
    .line 752
    const/16 v3, 0x17

    .line 753
    .line 754
    invoke-direct {v2, p0, v3}, Lge/f;-><init>(Lge/h;I)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    sget-object v1, Ll9/f0;->BACK_TELE_VIDEO_FOCUS_TYPE:Ll9/f0;

    .line 761
    .line 762
    new-instance v2, Lge/f;

    .line 763
    .line 764
    const/16 v3, 0x18

    .line 765
    .line 766
    invoke-direct {v2, p0, v3}, Lge/f;-><init>(Lge/h;I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    sget-object v1, Ll9/f0;->BACK_SECOND_TELE_VIDEO_FOCUS_TYPE:Ll9/f0;

    .line 773
    .line 774
    new-instance v2, Lge/f;

    .line 775
    .line 776
    const/16 v3, 0x1a

    .line 777
    .line 778
    invoke-direct {v2, p0, v3}, Lge/f;-><init>(Lge/h;I)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    sget-object v1, Ll9/f0;->PRESET_FOCUS_TYPE:Ll9/f0;

    .line 785
    .line 786
    new-instance v2, Lge/f;

    .line 787
    .line 788
    const/16 v3, 0x1b

    .line 789
    .line 790
    invoke-direct {v2, p0, v3}, Lge/f;-><init>(Lge/h;I)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    sget-object v1, Ll9/f0;->FRONT_NORMAL_PHOTO_COLOR_TINT:Ll9/f0;

    .line 797
    .line 798
    new-instance v2, Lge/f;

    .line 799
    .line 800
    const/16 v3, 0x1c

    .line 801
    .line 802
    invoke-direct {v2, p0, v3}, Lge/f;-><init>(Lge/h;I)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    sget-object v1, Ll9/f0;->BACK_NORMAL_PHOTO_COLOR_TINT:Ll9/f0;

    .line 809
    .line 810
    new-instance v2, Lge/f;

    .line 811
    .line 812
    const/16 v3, 0x1d

    .line 813
    .line 814
    invoke-direct {v2, p0, v3}, Lge/f;-><init>(Lge/h;I)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    sget-object v1, Ll9/f0;->BACK_WIDE_PHOTO_COLOR_TINT:Ll9/f0;

    .line 821
    .line 822
    new-instance v2, Lge/g;

    .line 823
    .line 824
    const/4 v3, 0x0

    .line 825
    invoke-direct {v2, p0, v3}, Lge/g;-><init>(Lge/h;I)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    sget-object v1, Ll9/f0;->BACK_TELE_PHOTO_COLOR_TINT:Ll9/f0;

    .line 832
    .line 833
    new-instance v2, Lge/g;

    .line 834
    .line 835
    const/4 v3, 0x1

    .line 836
    invoke-direct {v2, p0, v3}, Lge/g;-><init>(Lge/h;I)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    sget-object v1, Ll9/f0;->BACK_SECOND_TELE_PHOTO_COLOR_TINT:Ll9/f0;

    .line 843
    .line 844
    new-instance v2, Lge/g;

    .line 845
    .line 846
    const/4 v3, 0x3

    .line 847
    invoke-direct {v2, p0, v3}, Lge/g;-><init>(Lge/h;I)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    sget-object v1, Ll9/f0;->FRONT_NORMAL_VIDEO_COLOR_TINT:Ll9/f0;

    .line 854
    .line 855
    new-instance v2, Lge/g;

    .line 856
    .line 857
    const/4 v3, 0x4

    .line 858
    invoke-direct {v2, p0, v3}, Lge/g;-><init>(Lge/h;I)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    sget-object v1, Ll9/f0;->BACK_NORMAL_VIDEO_COLOR_TINT:Ll9/f0;

    .line 865
    .line 866
    new-instance v2, Lge/g;

    .line 867
    .line 868
    const/4 v3, 0x5

    .line 869
    invoke-direct {v2, p0, v3}, Lge/g;-><init>(Lge/h;I)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    sget-object v1, Ll9/f0;->BACK_WIDE_VIDEO_COLOR_TINT:Ll9/f0;

    .line 876
    .line 877
    new-instance v2, Lge/g;

    .line 878
    .line 879
    const/4 v3, 0x7

    .line 880
    invoke-direct {v2, p0, v3}, Lge/g;-><init>(Lge/h;I)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    sget-object v1, Ll9/f0;->BACK_TELE_VIDEO_COLOR_TINT:Ll9/f0;

    .line 887
    .line 888
    new-instance v2, Lge/g;

    .line 889
    .line 890
    const/16 v3, 0x8

    .line 891
    .line 892
    invoke-direct {v2, p0, v3}, Lge/g;-><init>(Lge/h;I)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    sget-object v1, Ll9/f0;->BACK_SECOND_TELE_VIDEO_COLOR_TINT:Ll9/f0;

    .line 899
    .line 900
    new-instance v2, Lge/g;

    .line 901
    .line 902
    const/16 v3, 0x9

    .line 903
    .line 904
    invoke-direct {v2, p0, v3}, Lge/g;-><init>(Lge/h;I)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    sget-object v1, Ll9/f0;->PRESET_COLOR_TINT:Ll9/f0;

    .line 911
    .line 912
    new-instance v2, Lge/g;

    .line 913
    .line 914
    const/16 v3, 0xa

    .line 915
    .line 916
    invoke-direct {v2, p0, v3}, Lge/g;-><init>(Lge/h;I)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    sget-object v1, Ll9/f0;->BLE_FOCUS_CONTROLLER_STEP:Ll9/f0;

    .line 923
    .line 924
    new-instance v2, Lge/g;

    .line 925
    .line 926
    const/16 v3, 0xb

    .line 927
    .line 928
    invoke-direct {v2, p0, v3}, Lge/g;-><init>(Lge/h;I)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    sget-object v1, Ll9/f0;->BACK_CAMCORDER_PRO_RESOLUTION:Ll9/f0;

    .line 935
    .line 936
    new-instance v2, Lge/g;

    .line 937
    .line 938
    const/16 v3, 0xc

    .line 939
    .line 940
    invoke-direct {v2, p0, v3}, Lge/g;-><init>(Lge/h;I)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    sget-object v1, Ll9/f0;->FRONT_CAMCORDER_PRO_RESOLUTION:Ll9/f0;

    .line 947
    .line 948
    new-instance v2, Lge/g;

    .line 949
    .line 950
    const/16 v3, 0xd

    .line 951
    .line 952
    invoke-direct {v2, p0, v3}, Lge/g;-><init>(Lge/h;I)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    iput-object v0, p0, Lge/h;->r:Ljava/util/EnumMap;

    .line 959
    .line 960
    new-instance v0, Lf5/d;

    .line 961
    .line 962
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    const/4 v2, 0x1

    .line 967
    invoke-direct {v0, p0, v1, v2}, Lf5/d;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 968
    .line 969
    .line 970
    iput-object v0, p0, Lge/h;->o:Lf5/d;

    .line 971
    .line 972
    iput-object p2, p0, Lge/h;->a:Lge/b;

    .line 973
    .line 974
    iput-object p1, p0, Lge/h;->b:Ll9/s;

    .line 975
    .line 976
    move-object p2, p1

    .line 977
    check-cast p2, Lcom/sec/android/app/camera/Camera;

    .line 978
    .line 979
    iget-object p2, p2, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 980
    .line 981
    iput-object p2, p0, Lge/h;->c:Lvc/j;

    .line 982
    .line 983
    iput-boolean p3, p0, Lge/h;->d:Z

    .line 984
    .line 985
    invoke-interface {p1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 986
    .line 987
    .line 988
    move-result-object p2

    .line 989
    const p3, 0x7f130001

    .line 990
    .line 991
    .line 992
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object p2

    .line 996
    iput-object p2, p0, Lge/h;->i:Ljava/lang/String;

    .line 997
    .line 998
    invoke-interface {p1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 999
    .line 1000
    .line 1001
    move-result-object p2

    .line 1002
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object p2

    .line 1006
    iput-object p2, p0, Lge/h;->j:Ljava/lang/String;

    .line 1007
    .line 1008
    invoke-interface {p1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 1009
    .line 1010
    .line 1011
    move-result-object p2

    .line 1012
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object p2

    .line 1016
    iput-object p2, p0, Lge/h;->k:Ljava/lang/String;

    .line 1017
    .line 1018
    invoke-interface {p1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 1019
    .line 1020
    .line 1021
    move-result-object p1

    .line 1022
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1023
    .line 1024
    .line 1025
    move-result-object p1

    .line 1026
    const p2, 0x7f0b01a4

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 1030
    .line 1031
    .line 1032
    move-result p1

    .line 1033
    add-int/lit8 p1, p1, -0x1

    .line 1034
    .line 1035
    iput p1, p0, Lge/h;->l:I

    .line 1036
    .line 1037
    return-void
.end method


# virtual methods
.method public final A(IIZ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lge/h;->c:Lvc/j;

    .line 10
    .line 11
    iget-object v5, v0, Lge/h;->b:Ll9/s;

    .line 12
    .line 13
    iget-object v6, v0, Lge/h;->a:Lge/b;

    .line 14
    .line 15
    const/4 v7, 0x3

    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x4

    .line 19
    if-eq v1, v10, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    invoke-interface {v5}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    invoke-static {v11}, Lte/c0;->X0(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    sget-object v12, Ll9/f0;->FOCUS_TYPE:Ll9/f0;

    .line 32
    .line 33
    invoke-virtual {v4, v12}, Lvc/j;->d(Ll9/f0;)I

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    if-eqz v11, :cond_4

    .line 38
    .line 39
    if-eq v12, v9, :cond_3

    .line 40
    .line 41
    if-eq v12, v8, :cond_2

    .line 42
    .line 43
    if-eq v12, v7, :cond_1

    .line 44
    .line 45
    const v11, 0x7f080894

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const v11, 0x7f080897

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const v11, 0x7f08089d

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const v11, 0x7f08089a

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    if-eq v12, v9, :cond_7

    .line 62
    .line 63
    if-eq v12, v8, :cond_6

    .line 64
    .line 65
    if-eq v12, v7, :cond_5

    .line 66
    .line 67
    const v11, 0x7f080892

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    const v11, 0x7f080895

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_6
    const v11, 0x7f08089b

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_7
    const v11, 0x7f080898

    .line 80
    .line 81
    .line 82
    :goto_0
    if-eq v12, v9, :cond_a

    .line 83
    .line 84
    if-eq v12, v8, :cond_9

    .line 85
    .line 86
    if-eq v12, v7, :cond_8

    .line 87
    .line 88
    const v12, 0x7f080893

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_8
    const v12, 0x7f080896

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_9
    const v12, 0x7f08089c

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_a
    const v12, 0x7f080899

    .line 101
    .line 102
    .line 103
    :goto_1
    move-object v13, v6

    .line 104
    check-cast v13, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    .line 105
    .line 106
    invoke-virtual {v13, v10}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->g(I)Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    invoke-static {v13}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    new-instance v14, Lcom/samsung/android/sum/core/filter/g;

    .line 115
    .line 116
    const/4 v15, 0x1

    .line 117
    invoke-direct {v14, v11, v12, v15}, Lcom/samsung/android/sum/core/filter/g;-><init>(III)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v13, v14}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    move-object v11, v5

    .line 124
    check-cast v11, Lcom/sec/android/app/camera/Camera;

    .line 125
    .line 126
    iget-object v11, v11, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 127
    .line 128
    invoke-virtual {v11}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    .line 133
    .line 134
    move-object v12, v6

    .line 135
    check-cast v12, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    .line 136
    .line 137
    invoke-virtual {v12}, Landroid/view/View;->isLaidOut()Z

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    if-eqz v13, :cond_b

    .line 142
    .line 143
    invoke-virtual {v12, v11}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->x(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_b
    invoke-virtual {v12}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    new-instance v14, Lbb/k;

    .line 152
    .line 153
    const/4 v15, 0x3

    .line 154
    invoke-direct {v14, v12, v11, v15}, Lbb/k;-><init>(Landroid/view/ViewGroup;II)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v13, v14}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 158
    .line 159
    .line 160
    :goto_3
    iget-object v11, v12, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->b:Lac/i;

    .line 161
    .line 162
    iget v13, v12, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->o:I

    .line 163
    .line 164
    const-string v15, " "

    .line 165
    .line 166
    const v16, 0x7f130004

    .line 167
    .line 168
    .line 169
    const v17, 0x7f130001

    .line 170
    .line 171
    .line 172
    const-string v7, "], isAutoMode = ["

    .line 173
    .line 174
    const-string v14, "ProSliderContainerView"

    .line 175
    .line 176
    if-ne v13, v1, :cond_12

    .line 177
    .line 178
    invoke-virtual {v12, v1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->m(I)Z

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    if-eqz v13, :cond_12

    .line 183
    .line 184
    invoke-virtual {v12, v1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->c(I)Lge/r;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    if-nez v13, :cond_c

    .line 189
    .line 190
    new-instance v11, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v13, "updateSliderModeOnly() proItemId = ["

    .line 193
    .line 194
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v7, "], value = ["

    .line 207
    .line 208
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v7, "], returned because dialer null"

    .line 215
    .line 216
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-static {v14, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    goto/16 :goto_a

    .line 227
    .line 228
    :cond_c
    iput-boolean v3, v13, Lge/r;->h:Z

    .line 229
    .line 230
    invoke-virtual {v13}, Lcom/sec/android/app/camera/widget/dialer/Dialer;->getDialerScrollView()Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    iget-boolean v10, v13, Lge/r;->h:Z

    .line 235
    .line 236
    xor-int/2addr v10, v9

    .line 237
    invoke-virtual {v7, v10}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->setLabelEnabled(Z)V

    .line 238
    .line 239
    .line 240
    if-eqz v3, :cond_d

    .line 241
    .line 242
    invoke-virtual {v12, v1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->d(I)I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    div-int/2addr v7, v8

    .line 247
    goto :goto_4

    .line 248
    :cond_d
    if-eq v1, v9, :cond_e

    .line 249
    .line 250
    if-eq v1, v8, :cond_e

    .line 251
    .line 252
    move v7, v2

    .line 253
    goto :goto_4

    .line 254
    :cond_e
    add-int/lit8 v7, v2, -0x1

    .line 255
    .line 256
    :goto_4
    invoke-virtual {v13, v7}, Lcom/sec/android/app/camera/widget/dialer/Dialer;->setValue(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v12, v1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->g(I)Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    if-nez v7, :cond_f

    .line 264
    .line 265
    const-string v7, "updateButtonState: ProItem = "

    .line 266
    .line 267
    const-string v10, " has no slider"

    .line 268
    .line 269
    invoke-static {v1, v7, v10, v14}, Landroidx/constraintlayout/core/a;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    move/from16 v18, v8

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_f
    invoke-virtual {v7}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->getLeftButton()Landroid/widget/ImageButton;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    invoke-virtual {v10, v3}, Landroid/view/View;->setSelected(Z)V

    .line 280
    .line 281
    .line 282
    new-instance v10, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    move/from16 v18, v8

    .line 292
    .line 293
    if-eqz v3, :cond_10

    .line 294
    .line 295
    move/from16 v8, v17

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_10
    move/from16 v8, v16

    .line 299
    .line 300
    :goto_5
    invoke-virtual {v14, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    invoke-virtual {v11, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    check-cast v8, Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    invoke-virtual {v7}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->getLeftButton()Landroid/widget/ImageButton;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-virtual {v7, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    :goto_6
    if-eqz v3, :cond_11

    .line 335
    .line 336
    const/4 v7, 0x4

    .line 337
    if-ne v1, v7, :cond_18

    .line 338
    .line 339
    invoke-virtual {v13}, Lcom/sec/android/app/camera/widget/dialer/Dialer;->getDialerCenterBar()Landroid/widget/ImageView;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_a

    .line 347
    .line 348
    :cond_11
    iput v2, v12, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->p:I

    .line 349
    .line 350
    invoke-virtual {v12, v1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->h(I)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_a

    .line 354
    .line 355
    :cond_12
    move/from16 v18, v8

    .line 356
    .line 357
    invoke-virtual {v12, v1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->c(I)Lge/r;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    iput-boolean v3, v8, Lge/r;->h:Z

    .line 362
    .line 363
    invoke-virtual {v8}, Lcom/sec/android/app/camera/widget/dialer/Dialer;->getDialerScrollView()Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    iget-boolean v13, v8, Lge/r;->h:Z

    .line 368
    .line 369
    xor-int/2addr v13, v9

    .line 370
    invoke-virtual {v10, v13}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->setLabelEnabled(Z)V

    .line 371
    .line 372
    .line 373
    new-instance v10, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    const-string v13, "setupSliderMode proItemId = ["

    .line 376
    .line 377
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string v7, "]"

    .line 390
    .line 391
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    invoke-static {v14, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    .line 400
    .line 401
    invoke-virtual {v12, v1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->g(I)Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    if-nez v7, :cond_13

    .line 406
    .line 407
    const-string v7, "setupSliderMode: proItemId = ["

    .line 408
    .line 409
    const-string v10, "] is null"

    .line 410
    .line 411
    invoke-static {v1, v7, v10, v14}, Landroidx/constraintlayout/core/a;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_13
    invoke-virtual {v7, v8}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setCenterView(Landroid/view/View;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v7}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->getLeftButton()Landroid/widget/ImageButton;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    invoke-virtual {v10, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->getLeftButton()Landroid/widget/ImageButton;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    invoke-virtual {v10, v3}, Landroid/view/View;->setSelected(Z)V

    .line 430
    .line 431
    .line 432
    new-instance v10, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 438
    .line 439
    .line 440
    move-result-object v13

    .line 441
    if-eqz v3, :cond_14

    .line 442
    .line 443
    move/from16 v14, v17

    .line 444
    .line 445
    goto :goto_7

    .line 446
    :cond_14
    move/from16 v14, v16

    .line 447
    .line 448
    :goto_7
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v13

    .line 462
    invoke-virtual {v11, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v11

    .line 466
    check-cast v11, Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    invoke-virtual {v7}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->getLeftButton()Landroid/widget/ImageButton;

    .line 476
    .line 477
    .line 478
    move-result-object v11

    .line 479
    invoke-virtual {v11, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v7}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->getLeftButton()Landroid/widget/ImageButton;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    iget v11, v12, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->q:I

    .line 487
    .line 488
    int-to-float v11, v11

    .line 489
    invoke-virtual {v10, v11}, Landroid/view/View;->setRotation(F)V

    .line 490
    .line 491
    .line 492
    const/16 v10, 0xc8

    .line 493
    .line 494
    invoke-virtual {v7, v10}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->g(I)V

    .line 495
    .line 496
    .line 497
    iget v7, v12, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->o:I

    .line 498
    .line 499
    invoke-virtual {v12, v7}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->g(I)Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    invoke-static {v7}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    new-instance v10, Lge/k;

    .line 508
    .line 509
    const/4 v11, 0x0

    .line 510
    invoke-direct {v10, v12, v11}, Lge/k;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v7, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 514
    .line 515
    .line 516
    const/4 v7, 0x0

    .line 517
    iput-boolean v7, v12, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->r:Z

    .line 518
    .line 519
    iput v1, v12, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->o:I

    .line 520
    .line 521
    :goto_8
    if-eqz v3, :cond_15

    .line 522
    .line 523
    invoke-virtual {v12, v1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->d(I)I

    .line 524
    .line 525
    .line 526
    move-result v7

    .line 527
    div-int/lit8 v7, v7, 0x2

    .line 528
    .line 529
    goto :goto_9

    .line 530
    :cond_15
    if-eq v1, v9, :cond_16

    .line 531
    .line 532
    move/from16 v7, v18

    .line 533
    .line 534
    if-eq v1, v7, :cond_16

    .line 535
    .line 536
    move v7, v2

    .line 537
    goto :goto_9

    .line 538
    :cond_16
    add-int/lit8 v7, v2, -0x1

    .line 539
    .line 540
    :goto_9
    invoke-virtual {v8, v7}, Lcom/sec/android/app/camera/widget/dialer/Dialer;->setValue(I)V

    .line 541
    .line 542
    .line 543
    if-eqz v3, :cond_17

    .line 544
    .line 545
    const/4 v7, 0x4

    .line 546
    if-ne v1, v7, :cond_18

    .line 547
    .line 548
    invoke-virtual {v8}, Lcom/sec/android/app/camera/widget/dialer/Dialer;->getDialerCenterBar()Landroid/widget/ImageView;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 553
    .line 554
    .line 555
    goto :goto_a

    .line 556
    :cond_17
    iput v2, v12, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->p:I

    .line 557
    .line 558
    invoke-virtual {v12, v1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->h(I)V

    .line 559
    .line 560
    .line 561
    :cond_18
    :goto_a
    const/4 v7, 0x5

    .line 562
    const-string v8, ""

    .line 563
    .line 564
    if-eqz v3, :cond_22

    .line 565
    .line 566
    if-eq v1, v9, :cond_21

    .line 567
    .line 568
    const/4 v10, 0x2

    .line 569
    if-eq v1, v10, :cond_20

    .line 570
    .line 571
    const/4 v11, 0x3

    .line 572
    if-eq v1, v11, :cond_1f

    .line 573
    .line 574
    const/4 v13, 0x4

    .line 575
    if-eq v1, v13, :cond_1a

    .line 576
    .line 577
    if-eq v1, v7, :cond_19

    .line 578
    .line 579
    goto/16 :goto_b

    .line 580
    .line 581
    :cond_19
    iget-object v8, v0, Lge/h;->k:Ljava/lang/String;

    .line 582
    .line 583
    goto/16 :goto_b

    .line 584
    .line 585
    :cond_1a
    sget-object v13, Ll9/f0;->FOCUS_TYPE:Ll9/f0;

    .line 586
    .line 587
    invoke-virtual {v4, v13}, Lvc/j;->d(Ll9/f0;)I

    .line 588
    .line 589
    .line 590
    move-result v13

    .line 591
    if-eq v13, v9, :cond_1e

    .line 592
    .line 593
    if-eqz v13, :cond_1d

    .line 594
    .line 595
    if-eq v13, v10, :cond_1c

    .line 596
    .line 597
    if-eq v13, v11, :cond_1b

    .line 598
    .line 599
    goto/16 :goto_b

    .line 600
    .line 601
    :cond_1b
    invoke-interface {v5}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    const v8, 0x7f13045c

    .line 610
    .line 611
    .line 612
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v8

    .line 616
    goto :goto_b

    .line 617
    :cond_1c
    invoke-interface {v5}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    const v8, 0x7f13045d

    .line 626
    .line 627
    .line 628
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    goto :goto_b

    .line 633
    :cond_1d
    invoke-interface {v5}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    const v8, 0x7f13045b

    .line 642
    .line 643
    .line 644
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    goto :goto_b

    .line 649
    :cond_1e
    invoke-interface {v5}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    invoke-static {v5, v2}, Lje/e;->e(Landroid/content/Context;I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v8

    .line 657
    goto :goto_b

    .line 658
    :cond_1f
    invoke-static {v2}, Lje/e;->d(I)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v8

    .line 662
    goto :goto_b

    .line 663
    :cond_20
    iget-object v8, v0, Lge/h;->j:Ljava/lang/String;

    .line 664
    .line 665
    goto :goto_b

    .line 666
    :cond_21
    iget-object v8, v0, Lge/h;->i:Ljava/lang/String;

    .line 667
    .line 668
    goto :goto_b

    .line 669
    :cond_22
    packed-switch v1, :pswitch_data_0

    .line 670
    .line 671
    .line 672
    goto :goto_b

    .line 673
    :pswitch_0
    invoke-static {v2}, Lje/e;->c(I)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v8

    .line 677
    goto :goto_b

    .line 678
    :pswitch_1
    invoke-interface {v5}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    invoke-static {v5, v2}, Lje/e;->j(Landroid/content/Context;I)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v8

    .line 686
    goto :goto_b

    .line 687
    :pswitch_2
    invoke-interface {v5}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    invoke-static {v5, v2}, Lje/e;->e(Landroid/content/Context;I)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v8

    .line 695
    goto :goto_b

    .line 696
    :pswitch_3
    invoke-static {v2}, Lje/e;->d(I)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v8

    .line 700
    goto :goto_b

    .line 701
    :pswitch_4
    invoke-virtual {v0, v2}, Lge/h;->h(I)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v8

    .line 705
    goto :goto_b

    .line 706
    :pswitch_5
    invoke-interface {v5}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    invoke-static {v5, v2}, Lje/e;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v8

    .line 714
    :goto_b
    invoke-virtual {v12, v1, v8}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->w(ILjava/lang/String;)V

    .line 715
    .line 716
    .line 717
    iget-object v0, v0, Lge/h;->e:Lge/d;

    .line 718
    .line 719
    iget-object v0, v0, Lge/d;->a:Lz8/v0;

    .line 720
    .line 721
    check-cast v0, Lp8/e0;

    .line 722
    .line 723
    iget-object v0, v0, Lp8/e0;->g:Lp8/p;

    .line 724
    .line 725
    invoke-virtual {v0}, Lp8/p;->j()Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    invoke-interface {v6, v0}, Lge/b;->setMultiAfSupported(Z)V

    .line 730
    .line 731
    .line 732
    if-nez v3, :cond_24

    .line 733
    .line 734
    sget-object v0, Le5/d;->SUPPORT_PRO_AE_PRIORITY_MODE:Le5/d;

    .line 735
    .line 736
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-nez v0, :cond_24

    .line 741
    .line 742
    if-ne v1, v9, :cond_24

    .line 743
    .line 744
    sget-object v0, Ll9/f0;->SHUTTER_SPEED:Ll9/f0;

    .line 745
    .line 746
    invoke-virtual {v4, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-nez v0, :cond_23

    .line 751
    .line 752
    move v0, v9

    .line 753
    goto :goto_c

    .line 754
    :cond_23
    const/4 v0, 0x0

    .line 755
    :goto_c
    invoke-interface {v6, v0}, Lge/b;->setAutoButtonEnabled(Z)V

    .line 756
    .line 757
    .line 758
    :cond_24
    if-eq v1, v7, :cond_25

    .line 759
    .line 760
    return-void

    .line 761
    :cond_25
    if-eqz v3, :cond_26

    .line 762
    .line 763
    check-cast v6, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    .line 764
    .line 765
    const/4 v7, 0x0

    .line 766
    invoke-virtual {v6, v7, v7}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->v(IZ)V

    .line 767
    .line 768
    .line 769
    return-void

    .line 770
    :cond_26
    const/4 v7, 0x0

    .line 771
    invoke-static {v2}, Lhe/a;->a(I)I

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-eqz v0, :cond_27

    .line 776
    .line 777
    goto :goto_d

    .line 778
    :cond_27
    move v9, v7

    .line 779
    :goto_d
    check-cast v6, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    .line 780
    .line 781
    invoke-virtual {v6, v0, v9}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->v(IZ)V

    .line 782
    .line 783
    .line 784
    return-void

    .line 785
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(IZ)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_8

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_7

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x5

    .line 9
    if-eq p1, v2, :cond_1

    .line 10
    .line 11
    if-eq p1, v3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, Lge/h;->g:I

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    iget-object v2, p0, Lge/h;->c:Lvc/j;

    .line 19
    .line 20
    if-nez p2, :cond_6

    .line 21
    .line 22
    sget-object v4, Ll9/f0;->FOCUS_TYPE:Ll9/f0;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v4}, Lvc/j;->V(ILl9/f0;)V

    .line 25
    .line 26
    .line 27
    iget v4, p0, Lge/h;->m:I

    .line 28
    .line 29
    sget-object v5, Ll9/f0;->FOCUS_LENGTH:Ll9/f0;

    .line 30
    .line 31
    invoke-virtual {v2, v4, v5}, Lvc/j;->V(ILl9/f0;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lge/h;->e:Lge/d;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v5, Lge/c;->a:[I

    .line 40
    .line 41
    iget-object v2, v2, Lge/d;->a:Lz8/v0;

    .line 42
    .line 43
    check-cast v2, Lp8/e0;

    .line 44
    .line 45
    iget-object v2, v2, Lp8/e0;->g:Lp8/p;

    .line 46
    .line 47
    iget-object v2, v2, Lp8/p;->j:Lz8/a;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    aget v2, v5, v2

    .line 54
    .line 55
    if-eq v2, v0, :cond_2

    .line 56
    .line 57
    if-eq v2, v1, :cond_2

    .line 58
    .line 59
    if-eq v2, v3, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    if-eq v2, v0, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x7

    .line 65
    if-eq v2, v0, :cond_2

    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    if-eq v2, v0, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, p0, Lge/h;->e:Lge/d;

    .line 73
    .line 74
    iget-object v0, v0, Lge/d;->a:Lz8/v0;

    .line 75
    .line 76
    check-cast v0, Lp8/e0;

    .line 77
    .line 78
    iget-object v0, v0, Lp8/e0;->g:Lp8/p;

    .line 79
    .line 80
    invoke-virtual {v0}, Lp8/p;->s()V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object v0, p0, Lge/h;->e:Lge/d;

    .line 84
    .line 85
    iget-object v0, v0, Lge/d;->a:Lz8/v0;

    .line 86
    .line 87
    check-cast v0, Lp8/e0;

    .line 88
    .line 89
    iget-object v0, v0, Lp8/e0;->g:Lp8/p;

    .line 90
    .line 91
    iget-object v1, v0, Lp8/p;->j:Lz8/a;

    .line 92
    .line 93
    sget-object v2, Lz8/a;->AF_LOCKED:Lz8/a;

    .line 94
    .line 95
    if-eq v1, v2, :cond_4

    .line 96
    .line 97
    sget-object v2, Lz8/a;->AF_LOCK_REQUESTED:Lz8/a;

    .line 98
    .line 99
    if-ne v1, v2, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    sget-object v2, Lz8/a;->AE_AF_LOCK_REQUESTED:Lz8/a;

    .line 103
    .line 104
    if-eq v1, v2, :cond_4

    .line 105
    .line 106
    sget-object v2, Lz8/a;->AE_AF_LOCKED:Lz8/a;

    .line 107
    .line 108
    if-ne v1, v2, :cond_5

    .line 109
    .line 110
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lp8/p;->y()V

    .line 111
    .line 112
    .line 113
    :cond_5
    move v0, v4

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    sget-object v0, Ll9/f0;->FOCUS_TYPE:Ll9/f0;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-virtual {v2, v1, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Ll9/f0;->FOCUS_LENGTH:Ll9/f0;

    .line 122
    .line 123
    const/4 v1, -0x2

    .line 124
    invoke-virtual {v2, v1, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 125
    .line 126
    .line 127
    move v0, v1

    .line 128
    goto :goto_2

    .line 129
    :cond_7
    iget v0, p0, Lge/h;->h:I

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_8
    iget v0, p0, Lge/h;->f:I

    .line 133
    .line 134
    :goto_2
    invoke-virtual {p0, p1, v0, p2}, Lge/h;->A(IIZ)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    const-string v0, "ProSliderContainerPresenter"

    .line 2
    .line 3
    const-string v1, "disableFocusPeaking"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Le5/d;->SUPPORT_CAMERA_ASSISTANT_FOCUS_PEAKING:Le5/d;

    .line 9
    .line 10
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Ll9/f0;->FOCUS_PEAKING_ALWAYS_ON:Ll9/f0;

    .line 18
    .line 19
    iget-object v2, p0, Lge/h;->c:Lvc/j;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    sget-object v0, Ll9/f0;->FOCUS_TYPE:Ll9/f0;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lge/h;->e:Lge/d;

    .line 37
    .line 38
    iget-object v0, v0, Lge/d;->a:Lz8/v0;

    .line 39
    .line 40
    check-cast v0, Lp8/e0;

    .line 41
    .line 42
    iget-object v0, v0, Lp8/e0;->g:Lp8/p;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v2, v2}, Lp8/p;->d(ZZ)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lge/h;->o:Lf5/d;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 51
    .line 52
    .line 53
    iput-boolean v2, p0, Lge/h;->p:Z

    .line 54
    .line 55
    return-void
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lge/h;->e:Lge/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object p0, v1

    .line 8
    :goto_0
    iput-object p0, v0, Lge/d;->c:Lge/h;

    .line 9
    .line 10
    iget-object p0, v0, Lge/d;->a:Lz8/v0;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    check-cast p0, Lp8/e0;

    .line 15
    .line 16
    iget-object p1, p0, Lp8/e0;->g:Lp8/p;

    .line 17
    .line 18
    iget-object p1, p1, Lp8/p;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lp8/e0;->g:Lp8/p;

    .line 24
    .line 25
    iput-object v0, p0, Lp8/p;->g:Lz8/c;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    check-cast p0, Lp8/e0;

    .line 29
    .line 30
    iget-object p1, p0, Lp8/e0;->g:Lp8/p;

    .line 31
    .line 32
    iget-object p1, p1, Lp8/p;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lp8/e0;->g:Lp8/p;

    .line 38
    .line 39
    iput-object v1, p0, Lp8/p;->g:Lz8/c;

    .line 40
    .line 41
    return-void
.end method

.method public final h(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lge/h;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ll9/f0;->SHUTTER_MEASUREMENT_UNIT:Ll9/f0;

    .line 6
    .line 7
    iget-object v1, p0, Lge/h;->c:Lvc/j;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    sget-object p0, Ll9/f0;->CAMCORDER_RESOLUTION:Ll9/f0;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ll9/a2;->j(I)Ll9/a2;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ll9/a2;->g()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    sget-object v0, Lte/h1;->PRO_VIDEO:Lte/h1;

    .line 31
    .line 32
    invoke-static {v0}, Lte/i1;->e(Lte/h1;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ll9/q2;

    .line 41
    .line 42
    invoke-virtual {p1}, Ll9/q2;->c()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {p0, v0, v1}, Lte/i1;->b(IJ)D

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p0, "\u00b0"

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_0
    iget-object p0, p0, Lge/h;->b:Ll9/s;

    .line 69
    .line 70
    invoke-interface {p0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 75
    .line 76
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 77
    .line 78
    iget-object p0, p0, Lgd/q;->c:Ll9/n2;

    .line 79
    .line 80
    invoke-interface {p0}, Ll9/n2;->j()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-static {v0, p1, p0}, Lje/e;->i(Landroid/content/Context;IZ)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public final i(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lge/h;->c:Lvc/j;

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/high16 p0, -0x80000000

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    sget-object p0, Ll9/f0;->COLOR_TINT:Ll9/f0;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :pswitch_1
    sget-object p0, Ll9/f0;->WHITE_BALANCE:Ll9/f0;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_2
    sget-object p0, Ll9/f0;->FOCUS_LENGTH:Ll9/f0;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :pswitch_3
    sget-object p0, Ll9/f0;->EXPOSURE_VALUE:Ll9/f0;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :pswitch_4
    iget-boolean p0, p0, Lge/h;->d:Z

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    sget-object p0, Lte/h1;->PRO_VIDEO:Lte/h1;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object p0, Lte/h1;->PRO:Lte/h1;

    .line 45
    .line 46
    :goto_0
    sget-object p1, Ll9/f0;->SHUTTER_SPEED:Ll9/f0;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p0, p1}, Lte/i1;->c(Lte/h1;I)Ll9/q2;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p0, p1}, Lte/i1;->d(Lte/h1;Ll9/q2;)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :pswitch_5
    sget-object p0, Ll9/f0;->ISO:Ll9/f0;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(ILl9/f0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lge/h;->c:Lvc/j;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lje/e;->a(Lvc/j;Ll9/f0;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Lje/e;->c(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lge/h;->a:Lge/b;

    .line 15
    .line 16
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    .line 17
    .line 18
    const/4 p2, 0x6

    .line 19
    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->w(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final k(ILl9/f0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lge/h;->c:Lvc/j;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lje/e;->a(Lvc/j;Ll9/f0;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Lje/e;->d(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lge/h;->a:Lge/b;

    .line 15
    .line 16
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    .line 17
    .line 18
    const/4 p2, 0x3

    .line 19
    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->w(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final l(ILl9/f0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lge/h;->c:Lvc/j;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lje/e;->a(Lvc/j;Ll9/f0;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p2, Ll9/f0;->FOCUS_TYPE:Ll9/f0;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lvc/j;->d(Ll9/f0;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lge/h;->b:Ll9/s;

    .line 20
    .line 21
    invoke-interface {p2}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2, p1}, Lje/e;->e(Landroid/content/Context;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p0, p0, Lge/h;->a:Lge/b;

    .line 30
    .line 31
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    .line 32
    .line 33
    const/4 p2, 0x4

    .line 34
    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->w(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final m(ILl9/f0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lge/h;->c:Lvc/j;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lje/e;->a(Lvc/j;Ll9/f0;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x1

    .line 11
    if-eq p1, p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lge/h;->f()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final n(ILl9/f0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lge/h;->c:Lvc/j;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lje/e;->a(Lvc/j;Ll9/f0;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-lez p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lge/h;->b:Ll9/s;

    .line 13
    .line 14
    invoke-interface {p2}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2, p1}, Lje/e;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Lge/h;->a:Lge/b;

    .line 23
    .line 24
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->w(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final o(ILl9/f0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lge/h;->c:Lvc/j;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lje/e;->a(Lvc/j;Ll9/f0;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object p2, Ll9/f0;->WHITE_BALANCE:Ll9/f0;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lvc/j;->d(Ll9/f0;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p2, v0, :cond_2

    .line 18
    .line 19
    const/16 p2, 0x17

    .line 20
    .line 21
    if-lt p1, p2, :cond_2

    .line 22
    .line 23
    iget-object p2, p0, Lge/h;->b:Ll9/s;

    .line 24
    .line 25
    invoke-interface {p2}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2, p1}, Lje/e;->j(Landroid/content/Context;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p0, p0, Lge/h;->a:Lge/b;

    .line 34
    .line 35
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-virtual {p0, v1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->w(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lhe/a;->a(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->v(IZ)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    return-void
.end method

.method public final p(II)V
    .locals 6

    .line 1
    sget-object v0, Ll9/f0;->SHUTTER_MEASUREMENT_UNIT:Ll9/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lge/h;->c:Lvc/j;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_6

    .line 11
    .line 12
    iget-boolean p0, p0, Lge/h;->d:Z

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    sget-object p0, Ll9/f0;->SHUTTER_SPEED:Ll9/f0;

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_1
    invoke-static {p1}, Ll9/a2;->j(I)Ll9/a2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ll9/a2;->g()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p2}, Ll9/a2;->j(I)Ll9/a2;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Ll9/a2;->g()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    sget-object v0, Lte/h1;->PRO_VIDEO:Lte/h1;

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {v0, p0}, Lte/i1;->c(Lte/h1;I)Ll9/q2;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ll9/q2;->c()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-static {p1, v2, v3}, Lte/i1;->b(IJ)D

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    sget-object v0, Lte/i1;->c:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/util/List;

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/Double;

    .line 92
    .line 93
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    if-lez p2, :cond_4

    .line 104
    .line 105
    const-wide/16 v2, 0x0

    .line 106
    .line 107
    cmpg-double v0, p0, v2

    .line 108
    .line 109
    if-ltz v0, :cond_4

    .line 110
    .line 111
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    int-to-double v4, p2

    .line 117
    div-double/2addr v2, v4

    .line 118
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    const-wide v4, 0x4076800000000000L    # 360.0

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    div-double/2addr p0, v4

    .line 128
    long-to-double v2, v2

    .line 129
    mul-double/2addr p0, v2

    .line 130
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 131
    .line 132
    .line 133
    move-result-wide p0

    .line 134
    sget-object p2, Lte/h1;->PRO_VIDEO:Lte/h1;

    .line 135
    .line 136
    invoke-static {p2, p0, p1}, Lte/i1;->a(Lte/h1;J)Ll9/q2;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    sget-object p1, Ll9/f0;->SHUTTER_SPEED:Ll9/f0;

    .line 141
    .line 142
    invoke-virtual {p0}, Ll9/q2;->d()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    invoke-virtual {v1, p0, p1}, Lvc/j;->V(ILl9/f0;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_4
    new-instance v0, Ljava/security/InvalidParameterException;

    .line 151
    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v2, "Invalid parameters: fps="

    .line 155
    .line 156
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string p2, ", angle="

    .line 163
    .line 164
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-direct {v0, p0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_5
    :goto_0
    sget-object p0, Lte/i1;->d:Ljava/util/HashMap;

    .line 179
    .line 180
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Ll9/q2;

    .line 189
    .line 190
    if-eqz p0, :cond_6

    .line 191
    .line 192
    sget-object p1, Ll9/f0;->SHUTTER_SPEED:Ll9/f0;

    .line 193
    .line 194
    invoke-virtual {p0}, Ll9/q2;->d()I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    invoke-virtual {v1, p0, p1}, Lvc/j;->V(ILl9/f0;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    :goto_1
    return-void
.end method

.method public final q(ILl9/f0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lge/h;->c:Lvc/j;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lje/e;->a(Lvc/j;Ll9/f0;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-lez p1, :cond_2

    .line 11
    .line 12
    iget-boolean p2, p0, Lge/h;->d:Z

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    sget-object p2, Lte/h1;->PRO_VIDEO:Lte/h1;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p2, Lte/h1;->PRO:Lte/h1;

    .line 20
    .line 21
    :goto_0
    invoke-static {p2, p1}, Lte/i1;->c(Lte/h1;I)Ll9/q2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p2, p1}, Lte/i1;->d(Lte/h1;Ll9/q2;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1}, Lge/h;->h(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x2

    .line 34
    iget-object p0, p0, Lge/h;->a:Lge/b;

    .line 35
    .line 36
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    .line 37
    .line 38
    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->w(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public final r(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object p0, p0, Lge/h;->c:Lvc/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    sget-object p1, Ll9/f0;->EXPOSURE_VALUE:Ll9/f0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    return v2

    .line 18
    :cond_1
    const/4 v0, 0x6

    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    sget-object p1, Ll9/f0;->COLOR_TINT:Ll9/f0;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    return v2
.end method

.method public final s()V
    .locals 9

    .line 1
    iget-object v0, p0, Lge/h;->e:Lge/d;

    .line 2
    .line 3
    iget v1, p0, Lge/h;->n:I

    .line 4
    .line 5
    iget-object v2, v0, Lge/d;->b:Ll9/s;

    .line 6
    .line 7
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v3, 0x7f0b01a4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v0, v0, Lge/d;->a:Lz8/v0;

    .line 24
    .line 25
    check-cast v0, Lp8/e0;

    .line 26
    .line 27
    invoke-virtual {v0}, Lp8/e0;->t()Lu8/e;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v3, v3, Lu8/e;->s:Lcom/samsung/android/camera/core2/CamCapability;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/CamCapability;->e()Lcom/samsung/android/camera/core2/container/FocusLensInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v3, v3, Lcom/samsung/android/camera/core2/container/FocusLensInfo;->b:I

    .line 38
    .line 39
    invoke-virtual {v0}, Lp8/e0;->t()Lu8/e;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lu8/e;->s:Lcom/samsung/android/camera/core2/CamCapability;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapability;->e()Lcom/samsung/android/camera/core2/container/FocusLensInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v0, v0, Lcom/samsung/android/camera/core2/container/FocusLensInfo;->a:I

    .line 50
    .line 51
    if-lt v1, v3, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    if-gt v1, v0, :cond_1

    .line 56
    .line 57
    add-int/lit8 v0, v2, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    int-to-double v3, v3

    .line 61
    int-to-double v5, v0

    .line 62
    sub-double/2addr v3, v5

    .line 63
    int-to-double v5, v2

    .line 64
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 65
    .line 66
    sub-double/2addr v5, v7

    .line 67
    sub-int/2addr v1, v0

    .line 68
    int-to-double v0, v1

    .line 69
    div-double/2addr v0, v3

    .line 70
    mul-double/2addr v0, v5

    .line 71
    add-double/2addr v0, v7

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    long-to-int v0, v0

    .line 77
    sub-int v0, v2, v0

    .line 78
    .line 79
    :goto_0
    iput v0, p0, Lge/h;->m:I

    .line 80
    .line 81
    return-void
.end method

.method public final start()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lge/h;->q:Z

    .line 2
    .line 3
    const-string v1, "ProSliderContainerPresenter"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "start ignored: already started"

    .line 8
    .line 9
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "start"

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lge/h;->l:I

    .line 19
    .line 20
    div-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    iput v0, p0, Lge/h;->m:I

    .line 23
    .line 24
    iget-object v0, p0, Lge/h;->b:Ll9/s;

    .line 25
    .line 26
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 29
    .line 30
    iget-object v1, v1, Lgd/q;->c:Ll9/n2;

    .line 31
    .line 32
    invoke-interface {v1}, Ll9/n2;->j()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v2, p0, Lge/h;->a:Lge/b;

    .line 37
    .line 38
    invoke-interface {v2, v1}, Lge/b;->setRecordingMode(Z)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {p0, v1}, Lge/h;->g(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lge/h;->u()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lge/h;->t()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->t(Ll9/o1;)V

    .line 62
    .line 63
    .line 64
    iput-boolean v1, p0, Lge/h;->q:Z

    .line 65
    .line 66
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lge/h;->q:Z

    .line 2
    .line 3
    const-string v1, "ProSliderContainerPresenter"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "stop ignored: already stopped"

    .line 8
    .line 9
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "stop"

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lge/h;->a:Lge/b;

    .line 19
    .line 20
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lge/h;->o:Lf5/d;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Lge/h;->g(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lge/h;->b:Ll9/s;

    .line 40
    .line 41
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 52
    .line 53
    invoke-virtual {v2, p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->L(Ll9/o1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Ll9/r2;->SHOOTING_MODE_PRO_SLIDER:Ll9/r2;

    .line 65
    .line 66
    check-cast v1, Lm9/o;

    .line 67
    .line 68
    invoke-virtual {v1, v2, v0}, Lm9/o;->c(Ll9/r2;Z)V

    .line 69
    .line 70
    .line 71
    iput-boolean v0, p0, Lge/h;->q:Z

    .line 72
    .line 73
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lge/h;->e:Lge/d;

    .line 2
    .line 3
    iget-object v0, v0, Lge/d;->a:Lz8/v0;

    .line 4
    .line 5
    check-cast v0, Lp8/e0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp8/e0;->t()Lu8/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lu8/e;->s:Lcom/samsung/android/camera/core2/CamCapability;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/samsung/android/camera/core2/CamCapability;->h:Lcom/samsung/android/camera/core2/local/capability/SensorCapability;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->N0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-class v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/ArrayUtils;->convertArrayToRange(Ljava/lang/Object;Ljava/lang/Class;)Landroid/util/Range;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string v0, "ProSliderContainerManager"

    .line 36
    .line 37
    const-string v1, "getIsoScrollerRange : range is null. use default range"

    .line 38
    .line 39
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Lje/e;->b(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Lje/e;->b(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sget-object v2, Lje/a;->d:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    new-instance v2, Landroid/util/Range;

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {v2, v1, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 116
    .line 117
    .line 118
    move-object v0, v2

    .line 119
    :goto_0
    if-eqz v0, :cond_1

    .line 120
    .line 121
    iget-object p0, p0, Lge/h;->a:Lge/b;

    .line 122
    .line 123
    invoke-interface {p0, v0}, Lge/b;->setIsoSliderRange(Landroid/util/Range;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    return-void
.end method

.method public final u()V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lge/h;->d:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    sget-object v1, Lte/h1;->PRO_VIDEO:Lte/h1;

    .line 13
    .line 14
    const/16 v4, 0x7d

    .line 15
    .line 16
    invoke-static {v1, v4}, Lte/i1;->c(Lte/h1;I)Ll9/q2;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Ll9/q2;->c()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-static {v1, v4, v5}, Lte/i1;->a(Lte/h1;J)Ll9/q2;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v5, Ll9/f0;->CAMCORDER_RESOLUTION:Ll9/f0;

    .line 29
    .line 30
    iget-object v6, p0, Lge/h;->c:Lvc/j;

    .line 31
    .line 32
    invoke-virtual {v6, v5}, Lvc/j;->d(Ll9/f0;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-static {v5}, Ll9/a2;->j(I)Ll9/a2;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Ll9/a2;->g()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-lez v5, :cond_2

    .line 45
    .line 46
    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    int-to-double v8, v5

    .line 52
    div-double/2addr v6, v8

    .line 53
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    sget-object v7, Lte/i1;->b:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_1

    .line 68
    .line 69
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Ll9/q2;

    .line 74
    .line 75
    invoke-virtual {v8}, Ll9/q2;->c()J

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    cmp-long v9, v9, v5

    .line 80
    .line 81
    if-nez v9, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 v8, 0x0

    .line 85
    :goto_0
    invoke-virtual {v8}, Ll9/q2;->c()J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    invoke-static {v1, v5, v6}, Lte/i1;->a(Lte/h1;J)Ll9/q2;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v5, p0, Lge/h;->e:Lge/d;

    .line 94
    .line 95
    invoke-virtual {v5, v4, v1, v3}, Lge/d;->a(Ll9/q2;Ll9/q2;Z)Landroid/util/Range;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    new-instance p0, Ljava/security/InvalidParameterException;

    .line 101
    .line 102
    const-string v0, "Invalid fps: "

    .line 103
    .line 104
    invoke-static {v5, v0}, Landroidx/activity/a;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p0, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_3
    sget-object v1, Lte/h1;->PRO:Lte/h1;

    .line 113
    .line 114
    const/16 v4, 0x53

    .line 115
    .line 116
    invoke-static {v1, v4}, Lte/i1;->c(Lte/h1;I)Ll9/q2;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4}, Ll9/q2;->c()J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    invoke-static {v1, v4, v5}, Lte/i1;->a(Lte/h1;J)Ll9/q2;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const v5, 0x1c9c380

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v5}, Lte/i1;->c(Lte/h1;I)Ll9/q2;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v5, p0, Lge/h;->e:Lge/d;

    .line 136
    .line 137
    invoke-virtual {v5, v4, v1, v2}, Lge/d;->a(Ll9/q2;Ll9/q2;Z)Landroid/util/Range;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :goto_1
    if-eqz v1, :cond_6

    .line 142
    .line 143
    :goto_2
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    add-int/2addr v4, v3

    .line 154
    if-ge v2, v4, :cond_4

    .line 155
    .line 156
    invoke-virtual {p0, v2}, Lge/h;->h(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    add-int/lit8 v2, v2, 0x1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    iget-object p0, p0, Lge/h;->a:Lge/b;

    .line 167
    .line 168
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    .line 169
    .line 170
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->m:Landroid/util/Range;

    .line 171
    .line 172
    if-eqz v2, :cond_5

    .line 173
    .line 174
    invoke-virtual {v2, v1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_5

    .line 179
    .line 180
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->n:Ljava/util/ArrayList;

    .line 181
    .line 182
    if-eqz v2, :cond_5

    .line 183
    .line 184
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_5

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_5
    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->m:Landroid/util/Range;

    .line 192
    .line 193
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->n:Ljava/util/ArrayList;

    .line 194
    .line 195
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->u:Ljava/util/HashMap;

    .line 196
    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    const/4 v0, 0x2

    .line 200
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->c(I)Lge/r;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v1, Lge/k;

    .line 209
    .line 210
    const/4 v2, 0x1

    .line 211
    invoke-direct {v1, p0, v2}, Lge/k;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 215
    .line 216
    .line 217
    :cond_6
    :goto_3
    return-void
.end method

.method public final v(Ll9/f0;II)V
    .locals 2

    .line 1
    iget-object p0, p0, Lge/h;->r:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll9/b0;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lce/h;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, p1, p2, p3, v1}, Lce/h;-><init>(Ll9/f0;III)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final w(I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lge/h;->c:Lvc/j;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p1, v2, :cond_4

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq p1, v3, :cond_2

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    if-eq p1, v3, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x5

    .line 14
    if-eq p1, v3, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sget-object v3, Ll9/f0;->WHITE_BALANCE:Ll9/f0;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_5

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Lge/h;->e(IZ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lvc/j;->V(ILl9/f0;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Ll9/f0;->KELVIN_VALUE:Ll9/f0;

    .line 32
    .line 33
    iget p0, p0, Lge/h;->g:I

    .line 34
    .line 35
    invoke-virtual {v1, p0, p1}, Lvc/j;->V(ILl9/f0;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-string v3, "ProSliderContainerPresenter"

    .line 40
    .line 41
    const-string v4, "onManualFocusSliderPressed"

    .line 42
    .line 43
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lge/h;->o:Lf5/d;

    .line 47
    .line 48
    const-wide/16 v4, 0xc8

    .line 49
    .line 50
    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 51
    .line 52
    .line 53
    iput-boolean v2, p0, Lge/h;->p:Z

    .line 54
    .line 55
    sget-object v3, Ll9/f0;->FOCUS_TYPE:Ll9/f0;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eq v1, v2, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0}, Lge/h;->e(IZ)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    sget-object v2, Ll9/f0;->SHUTTER_SPEED:Ll9/f0;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0, p1, v0}, Lge/h;->e(IZ)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lge/h;->b:Ll9/s;

    .line 79
    .line 80
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 83
    .line 84
    iget-object p1, p1, Lgd/q;->c:Ll9/n2;

    .line 85
    .line 86
    invoke-interface {p1}, Ll9/n2;->j()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    sget-object p1, Lte/h1;->PRO_VIDEO:Lte/h1;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    sget-object p1, Lte/h1;->PRO:Lte/h1;

    .line 96
    .line 97
    :goto_0
    invoke-static {p1}, Lte/i1;->e(Lte/h1;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget p0, p0, Lge/h;->h:I

    .line 102
    .line 103
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Ll9/q2;

    .line 108
    .line 109
    invoke-virtual {p0}, Ll9/q2;->d()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-virtual {v1, p0, v2}, Lvc/j;->V(ILl9/f0;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    sget-object v2, Ll9/f0;->ISO:Ll9/f0;

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_5

    .line 124
    .line 125
    invoke-virtual {p0, p1, v0}, Lge/h;->e(IZ)V

    .line 126
    .line 127
    .line 128
    iget p0, p0, Lge/h;->f:I

    .line 129
    .line 130
    invoke-virtual {v1, p0, v2}, Lvc/j;->V(ILl9/f0;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    :goto_1
    return-void
.end method

.method public final x(Landroid/graphics/Rect;Z)V
    .locals 0

    .line 1
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 2
    .line 3
    iget-object p0, p0, Lge/h;->a:Lge/b;

    .line 4
    .line 5
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->x(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final y(IILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput p2, p0, Lge/h;->g:I

    .line 12
    .line 13
    iput-object p3, p0, Lge/h;->k:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iput p2, p0, Lge/h;->h:I

    .line 17
    .line 18
    iput-object p3, p0, Lge/h;->j:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iput p2, p0, Lge/h;->f:I

    .line 22
    .line 23
    iput-object p3, p0, Lge/h;->i:Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    iget-object p0, p0, Lge/h;->a:Lge/b;

    .line 26
    .line 27
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->w(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final z(II)V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lge/h;->f()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq p1, v2, :cond_5

    .line 11
    .line 12
    if-eq p1, v3, :cond_4

    .line 13
    .line 14
    if-eq p1, v1, :cond_3

    .line 15
    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    sget-object p1, Ll9/c2;->PRO_TINT_CONTROL_CLOSE:Ll9/c2;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p1, Ll9/c2;->PRO_WHITE_BALANCE_CONTROL_CLOSE:Ll9/c2;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object p1, Ll9/c2;->PRO_FOCUS_CONTROL_CLOSE:Ll9/c2;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    sget-object p1, Ll9/c2;->PRO_EV_CONTROL_CLOSE:Ll9/c2;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    sget-object p1, Ll9/c2;->PRO_SHUTTER_SPEED_CONTROL_CLOSE:Ll9/c2;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_5
    sget-object p1, Ll9/c2;->PRO_ISO_CONTROL_CLOSE:Ll9/c2;

    .line 37
    .line 38
    :goto_0
    sget-object v0, Lje/e;->a:Ljava/util/HashMap;

    .line 39
    .line 40
    if-eq p2, v2, :cond_8

    .line 41
    .line 42
    if-eq p2, v3, :cond_7

    .line 43
    .line 44
    if-eq p2, v1, :cond_6

    .line 45
    .line 46
    sget-object v0, Ll9/b2;->PRO_CONTROL_CLOSED_BY_OTHERS:Ll9/b2;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_6
    sget-object v0, Ll9/b2;->PRO_CONTROL_CLOSED_BY_NAVIGATION_BACK:Ll9/b2;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_7
    sget-object v0, Ll9/b2;->PRO_CONTROL_CLOSED_BY_ANOTHER_TAB:Ll9/b2;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_8
    sget-object v0, Ll9/b2;->PRO_CONTROL_CLOSED_BY_CLOSE_BUTTON:Ll9/b2;

    .line 56
    .line 57
    :goto_1
    invoke-static {p1, v0}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 58
    .line 59
    .line 60
    if-eq p2, v3, :cond_9

    .line 61
    .line 62
    iget-object p0, p0, Lge/h;->b:Ll9/s;

    .line 63
    .line 64
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object p1, Ll9/r2;->SHOOTING_MODE_PRO_SLIDER:Ll9/r2;

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    check-cast p0, Lm9/o;

    .line 78
    .line 79
    invoke-virtual {p0, p1, p2}, Lm9/o;->c(Ll9/r2;Z)V

    .line 80
    .line 81
    .line 82
    :cond_9
    return-void
.end method
