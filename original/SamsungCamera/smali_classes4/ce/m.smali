.class public abstract Lce/m;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lce/d;
.implements Ll9/a0;
.implements Ll9/b0;
.implements Ll9/o1;
.implements Ll9/u1;


# instance fields
.field public final a:Ll9/s;

.field public final b:Lvc/j;

.field public final c:Lce/e;

.field public final d:Ljava/util/List;

.field public e:Z

.field public f:Ljava/util/ArrayList;

.field public final g:Ljava/util/EnumMap;

.field public final h:Ljava/util/EnumMap;

.field public final i:Ljava/util/ArrayList;

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Ll9/s;Lce/e;Ljava/util/List;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v0, Lce/m;->e:Z

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, v0, Lce/m;->i:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v2, Ljava/util/EnumMap;

    .line 19
    .line 20
    const-class v3, Ll9/f0;

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    sget-object v4, Ll9/f0;->BACK_NORMAL_PHOTO_FOCUS_TYPE:Ll9/f0;

    .line 26
    .line 27
    new-instance v5, Lce/f;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-direct {v5, v0, v6}, Lce/f;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object v5, Ll9/f0;->BACK_WIDE_PHOTO_FOCUS_TYPE:Ll9/f0;

    .line 37
    .line 38
    new-instance v6, Lce/f;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-direct {v6, v0, v7}, Lce/f;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v6, Ll9/f0;->BACK_TELE_PHOTO_FOCUS_TYPE:Ll9/f0;

    .line 48
    .line 49
    new-instance v7, Lce/f;

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-direct {v7, v0, v8}, Lce/f;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v6, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object v7, Ll9/f0;->BACK_SECOND_TELE_PHOTO_FOCUS_TYPE:Ll9/f0;

    .line 59
    .line 60
    new-instance v8, Lce/f;

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    invoke-direct {v8, v0, v9}, Lce/f;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object v8, Ll9/f0;->FRONT_NORMAL_PHOTO_FOCUS_TYPE:Ll9/f0;

    .line 70
    .line 71
    new-instance v9, Lce/f;

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    invoke-direct {v9, v0, v10}, Lce/f;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v8, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sget-object v9, Ll9/f0;->BACK_NORMAL_VIDEO_FOCUS_TYPE:Ll9/f0;

    .line 81
    .line 82
    new-instance v10, Lce/f;

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    invoke-direct {v10, v0, v11}, Lce/f;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v9, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    sget-object v10, Ll9/f0;->BACK_WIDE_VIDEO_FOCUS_TYPE:Ll9/f0;

    .line 92
    .line 93
    new-instance v11, Lce/f;

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    invoke-direct {v11, v0, v12}, Lce/f;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v10, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    sget-object v11, Ll9/f0;->BACK_TELE_VIDEO_FOCUS_TYPE:Ll9/f0;

    .line 103
    .line 104
    new-instance v12, Lce/f;

    .line 105
    .line 106
    const/4 v13, 0x0

    .line 107
    invoke-direct {v12, v0, v13}, Lce/f;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v11, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    sget-object v12, Ll9/f0;->BACK_SECOND_TELE_VIDEO_FOCUS_TYPE:Ll9/f0;

    .line 114
    .line 115
    new-instance v13, Lce/f;

    .line 116
    .line 117
    const/4 v14, 0x0

    .line 118
    invoke-direct {v13, v0, v14}, Lce/f;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v12, v13}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    sget-object v13, Ll9/f0;->FRONT_NORMAL_VIDEO_FOCUS_TYPE:Ll9/f0;

    .line 125
    .line 126
    new-instance v14, Lce/f;

    .line 127
    .line 128
    const/4 v15, 0x0

    .line 129
    invoke-direct {v14, v0, v15}, Lce/f;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v13, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iput-object v2, v0, Lce/m;->g:Ljava/util/EnumMap;

    .line 136
    .line 137
    new-instance v2, Ljava/util/EnumMap;

    .line 138
    .line 139
    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 140
    .line 141
    .line 142
    sget-object v3, Ll9/f0;->BACK_NORMAL_PHOTO_ISO:Ll9/f0;

    .line 143
    .line 144
    new-instance v14, Lce/i;

    .line 145
    .line 146
    invoke-direct {v14, v0, v15}, Lce/i;-><init>(Lce/m;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v3, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    sget-object v3, Ll9/f0;->BACK_WIDE_PHOTO_ISO:Ll9/f0;

    .line 153
    .line 154
    new-instance v14, Lce/g;

    .line 155
    .line 156
    const/4 v15, 0x4

    .line 157
    invoke-direct {v14, v0, v15}, Lce/g;-><init>(Lce/m;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v3, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    sget-object v3, Ll9/f0;->BACK_TELE_PHOTO_ISO:Ll9/f0;

    .line 164
    .line 165
    new-instance v14, Lce/g;

    .line 166
    .line 167
    const/16 v15, 0xf

    .line 168
    .line 169
    invoke-direct {v14, v0, v15}, Lce/g;-><init>(Lce/m;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v3, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    sget-object v3, Ll9/f0;->BACK_SECOND_TELE_PHOTO_ISO:Ll9/f0;

    .line 176
    .line 177
    new-instance v14, Lce/g;

    .line 178
    .line 179
    const/16 v15, 0x1a

    .line 180
    .line 181
    invoke-direct {v14, v0, v15}, Lce/g;-><init>(Lce/m;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v3, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    sget-object v3, Ll9/f0;->FRONT_NORMAL_PHOTO_ISO:Ll9/f0;

    .line 188
    .line 189
    new-instance v14, Lce/i;

    .line 190
    .line 191
    const/16 v15, 0x8

    .line 192
    .line 193
    invoke-direct {v14, v0, v15}, Lce/i;-><init>(Lce/m;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v3, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    sget-object v3, Ll9/f0;->BACK_NORMAL_VIDEO_ISO:Ll9/f0;

    .line 200
    .line 201
    new-instance v14, Lce/i;

    .line 202
    .line 203
    const/16 v15, 0x14

    .line 204
    .line 205
    invoke-direct {v14, v0, v15}, Lce/i;-><init>(Lce/m;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v3, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    sget-object v3, Ll9/f0;->BACK_WIDE_VIDEO_ISO:Ll9/f0;

    .line 212
    .line 213
    new-instance v14, Lce/j;

    .line 214
    .line 215
    const/4 v15, 0x2

    .line 216
    invoke-direct {v14, v0, v15}, Lce/j;-><init>(Lce/m;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v3, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    sget-object v3, Ll9/f0;->BACK_TELE_VIDEO_ISO:Ll9/f0;

    .line 223
    .line 224
    new-instance v14, Lce/j;

    .line 225
    .line 226
    const/16 v15, 0xf

    .line 227
    .line 228
    invoke-direct {v14, v0, v15}, Lce/j;-><init>(Lce/m;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v3, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    sget-object v3, Ll9/f0;->BACK_SECOND_TELE_VIDEO_ISO:Ll9/f0;

    .line 235
    .line 236
    new-instance v14, Lce/j;

    .line 237
    .line 238
    const/16 v15, 0x1b

    .line 239
    .line 240
    invoke-direct {v14, v0, v15}, Lce/j;-><init>(Lce/m;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v3, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    sget-object v3, Ll9/f0;->FRONT_NORMAL_VIDEO_ISO:Ll9/f0;

    .line 247
    .line 248
    new-instance v14, Lce/k;

    .line 249
    .line 250
    const/4 v15, 0x2

    .line 251
    invoke-direct {v14, v0, v15}, Lce/k;-><init>(Lce/m;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v3, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    sget-object v3, Ll9/f0;->PRESET_ISO:Ll9/f0;

    .line 258
    .line 259
    new-instance v14, Lce/i;

    .line 260
    .line 261
    const/16 v15, 0xb

    .line 262
    .line 263
    invoke-direct {v14, v0, v15}, Lce/i;-><init>(Lce/m;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v3, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    sget-object v3, Ll9/f0;->BACK_NORMAL_PRO_SHUTTER_SPEED:Ll9/f0;

    .line 270
    .line 271
    new-instance v14, Lce/i;

    .line 272
    .line 273
    const/16 v15, 0x16

    .line 274
    .line 275
    invoke-direct {v14, v0, v15}, Lce/i;-><init>(Lce/m;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v3, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    sget-object v3, Ll9/f0;->BACK_WIDE_PRO_SHUTTER_SPEED:Ll9/f0;

    .line 282
    .line 283
    new-instance v14, Lce/j;

    .line 284
    .line 285
    const/4 v15, 0x3

    .line 286
    invoke-direct {v14, v0, v15}, Lce/j;-><init>(Lce/m;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v3, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    sget-object v3, Ll9/f0;->BACK_TELE_PRO_SHUTTER_SPEED:Ll9/f0;

    .line 293
    .line 294
    new-instance v14, Lce/j;

    .line 295
    .line 296
    const/16 v15, 0xe

    .line 297
    .line 298
    invoke-direct {v14, v0, v15}, Lce/j;-><init>(Lce/m;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v3, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    sget-object v3, Ll9/f0;->BACK_SECOND_TELE_PRO_SHUTTER_SPEED:Ll9/f0;

    .line 305
    .line 306
    new-instance v14, Lce/j;

    .line 307
    .line 308
    const/16 v15, 0x19

    .line 309
    .line 310
    invoke-direct {v14, v0, v15}, Lce/j;-><init>(Lce/m;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v3, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    sget-object v3, Ll9/f0;->FRONT_NORMAL_PRO_SHUTTER_SPEED:Ll9/f0;

    .line 317
    .line 318
    new-instance v14, Lce/k;

    .line 319
    .line 320
    const/4 v15, 0x3

    .line 321
    invoke-direct {v14, v0, v15}, Lce/k;-><init>(Lce/m;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v3, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    sget-object v3, Ll9/f0;->BACK_NORMAL_PRO_VIDEO_SHUTTER_SPEED:Ll9/f0;

    .line 328
    .line 329
    new-instance v14, Lce/g;

    .line 330
    .line 331
    const/4 v15, 0x0

    .line 332
    invoke-direct {v14, v0, v15}, Lce/g;-><init>(Lce/m;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v3, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    sget-object v3, Ll9/f0;->BACK_WIDE_PRO_VIDEO_SHUTTER_SPEED:Ll9/f0;

    .line 339
    .line 340
    new-instance v14, Lce/g;

    .line 341
    .line 342
    const/4 v15, 0x1

    .line 343
    invoke-direct {v14, v0, v15}, Lce/g;-><init>(Lce/m;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v3, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    sget-object v3, Ll9/f0;->BACK_TELE_PRO_VIDEO_SHUTTER_SPEED:Ll9/f0;

    .line 350
    .line 351
    new-instance v14, Lce/g;

    .line 352
    .line 353
    const/4 v15, 0x2

    .line 354
    invoke-direct {v14, v0, v15}, Lce/g;-><init>(Lce/m;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v3, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    sget-object v3, Ll9/f0;->BACK_SECOND_TELE_PRO_VIDEO_SHUTTER_SPEED:Ll9/f0;

    .line 361
    .line 362
    new-instance v14, Lce/g;

    .line 363
    .line 364
    const/4 v15, 0x3

    .line 365
    invoke-direct {v14, v0, v15}, Lce/g;-><init>(Lce/m;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v3, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    sget-object v3, Ll9/f0;->FRONT_NORMAL_PRO_VIDEO_SHUTTER_SPEED:Ll9/f0;

    .line 372
    .line 373
    new-instance v14, Lce/g;

    .line 374
    .line 375
    const/4 v15, 0x5

    .line 376
    invoke-direct {v14, v0, v15}, Lce/g;-><init>(Lce/m;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v3, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    sget-object v3, Ll9/f0;->PRESET_SHUTTER_SPEED:Ll9/f0;

    .line 383
    .line 384
    new-instance v14, Lce/g;

    .line 385
    .line 386
    const/4 v15, 0x6

    .line 387
    invoke-direct {v14, v0, v15}, Lce/g;-><init>(Lce/m;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v3, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    sget-object v3, Ll9/f0;->BACK_NORMAL_PHOTO_EXPOSURE_VALUE:Ll9/f0;

    .line 394
    .line 395
    new-instance v14, Lce/g;

    .line 396
    .line 397
    const/4 v15, 0x7

    .line 398
    invoke-direct {v14, v0, v15}, Lce/g;-><init>(Lce/m;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v3, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    sget-object v3, Ll9/f0;->BACK_WIDE_PHOTO_EXPOSURE_VALUE:Ll9/f0;

    .line 405
    .line 406
    new-instance v14, Lce/g;

    .line 407
    .line 408
    const/16 v15, 0x8

    .line 409
    .line 410
    invoke-direct {v14, v0, v15}, Lce/g;-><init>(Lce/m;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v3, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    sget-object v3, Ll9/f0;->BACK_TELE_PHOTO_EXPOSURE_VALUE:Ll9/f0;

    .line 417
    .line 418
    new-instance v14, Lce/g;

    .line 419
    .line 420
    const/16 v15, 0x9

    .line 421
    .line 422
    invoke-direct {v14, v0, v15}, Lce/g;-><init>(Lce/m;I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v3, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    sget-object v3, Ll9/f0;->BACK_SECOND_TELE_PHOTO_EXPOSURE_VALUE:Ll9/f0;

    .line 429
    .line 430
    new-instance v14, Lce/g;

    .line 431
    .line 432
    const/16 v15, 0xa

    .line 433
    .line 434
    invoke-direct {v14, v0, v15}, Lce/g;-><init>(Lce/m;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v3, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    sget-object v3, Ll9/f0;->FRONT_NORMAL_PHOTO_EXPOSURE_VALUE:Ll9/f0;

    .line 441
    .line 442
    new-instance v14, Lce/g;

    .line 443
    .line 444
    const/16 v15, 0xb

    .line 445
    .line 446
    invoke-direct {v14, v0, v15}, Lce/g;-><init>(Lce/m;I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v3, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    sget-object v3, Ll9/f0;->BACK_NORMAL_VIDEO_EXPOSURE_VALUE:Ll9/f0;

    .line 453
    .line 454
    new-instance v14, Lce/g;

    .line 455
    .line 456
    const/16 v15, 0xc

    .line 457
    .line 458
    invoke-direct {v14, v0, v15}, Lce/g;-><init>(Lce/m;I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v3, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    sget-object v3, Ll9/f0;->BACK_WIDE_VIDEO_EXPOSURE_VALUE:Ll9/f0;

    .line 465
    .line 466
    new-instance v14, Lce/g;

    .line 467
    .line 468
    const/16 v15, 0xd

    .line 469
    .line 470
    invoke-direct {v14, v0, v15}, Lce/g;-><init>(Lce/m;I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v3, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    sget-object v3, Ll9/f0;->BACK_TELE_VIDEO_EXPOSURE_VALUE:Ll9/f0;

    .line 477
    .line 478
    new-instance v14, Lce/g;

    .line 479
    .line 480
    const/16 v15, 0xe

    .line 481
    .line 482
    invoke-direct {v14, v0, v15}, Lce/g;-><init>(Lce/m;I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2, v3, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    sget-object v3, Ll9/f0;->BACK_SECOND_TELE_VIDEO_EXPOSURE_VALUE:Ll9/f0;

    .line 489
    .line 490
    new-instance v14, Lce/g;

    .line 491
    .line 492
    const/16 v15, 0x10

    .line 493
    .line 494
    invoke-direct {v14, v0, v15}, Lce/g;-><init>(Lce/m;I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2, v3, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    sget-object v3, Ll9/f0;->FRONT_NORMAL_VIDEO_EXPOSURE_VALUE:Ll9/f0;

    .line 501
    .line 502
    new-instance v14, Lce/g;

    .line 503
    .line 504
    const/16 v15, 0x11

    .line 505
    .line 506
    invoke-direct {v14, v0, v15}, Lce/g;-><init>(Lce/m;I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2, v3, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    sget-object v3, Ll9/f0;->PRESET_EXPOSURE_VALUE:Ll9/f0;

    .line 513
    .line 514
    new-instance v14, Lce/g;

    .line 515
    .line 516
    const/16 v15, 0x12

    .line 517
    .line 518
    invoke-direct {v14, v0, v15}, Lce/g;-><init>(Lce/m;I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2, v3, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    sget-object v3, Ll9/f0;->BACK_NORMAL_PHOTO_KELVIN_VALUE:Ll9/f0;

    .line 525
    .line 526
    new-instance v14, Lce/g;

    .line 527
    .line 528
    const/16 v15, 0x13

    .line 529
    .line 530
    invoke-direct {v14, v0, v15}, Lce/g;-><init>(Lce/m;I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2, v3, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    sget-object v3, Ll9/f0;->BACK_WIDE_PHOTO_KELVIN_VALUE:Ll9/f0;

    .line 537
    .line 538
    new-instance v14, Lce/g;

    .line 539
    .line 540
    const/16 v15, 0x14

    .line 541
    .line 542
    invoke-direct {v14, v0, v15}, Lce/g;-><init>(Lce/m;I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2, v3, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    sget-object v3, Ll9/f0;->BACK_TELE_PHOTO_KELVIN_VALUE:Ll9/f0;

    .line 549
    .line 550
    new-instance v14, Lce/g;

    .line 551
    .line 552
    const/16 v15, 0x15

    .line 553
    .line 554
    invoke-direct {v14, v0, v15}, Lce/g;-><init>(Lce/m;I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2, v3, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    sget-object v3, Ll9/f0;->BACK_SECOND_TELE_PHOTO_KELVIN_VALUE:Ll9/f0;

    .line 561
    .line 562
    new-instance v14, Lce/g;

    .line 563
    .line 564
    const/16 v15, 0x16

    .line 565
    .line 566
    invoke-direct {v14, v0, v15}, Lce/g;-><init>(Lce/m;I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2, v3, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    sget-object v3, Ll9/f0;->FRONT_NORMAL_PHOTO_KELVIN_VALUE:Ll9/f0;

    .line 573
    .line 574
    new-instance v14, Lce/g;

    .line 575
    .line 576
    const/16 v15, 0x17

    .line 577
    .line 578
    invoke-direct {v14, v0, v15}, Lce/g;-><init>(Lce/m;I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2, v3, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    sget-object v3, Ll9/f0;->BACK_NORMAL_VIDEO_KELVIN_VALUE:Ll9/f0;

    .line 585
    .line 586
    new-instance v14, Lce/g;

    .line 587
    .line 588
    const/16 v15, 0x18

    .line 589
    .line 590
    invoke-direct {v14, v0, v15}, Lce/g;-><init>(Lce/m;I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2, v3, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    sget-object v3, Ll9/f0;->BACK_WIDE_VIDEO_KELVIN_VALUE:Ll9/f0;

    .line 597
    .line 598
    new-instance v14, Lce/g;

    .line 599
    .line 600
    const/16 v15, 0x19

    .line 601
    .line 602
    invoke-direct {v14, v0, v15}, Lce/g;-><init>(Lce/m;I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2, v3, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    sget-object v3, Ll9/f0;->BACK_TELE_VIDEO_KELVIN_VALUE:Ll9/f0;

    .line 609
    .line 610
    new-instance v14, Lce/g;

    .line 611
    .line 612
    const/16 v15, 0x1b

    .line 613
    .line 614
    invoke-direct {v14, v0, v15}, Lce/g;-><init>(Lce/m;I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2, v3, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    sget-object v3, Ll9/f0;->BACK_SECOND_TELE_VIDEO_KELVIN_VALUE:Ll9/f0;

    .line 621
    .line 622
    new-instance v14, Lce/g;

    .line 623
    .line 624
    const/16 v15, 0x1c

    .line 625
    .line 626
    invoke-direct {v14, v0, v15}, Lce/g;-><init>(Lce/m;I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2, v3, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    sget-object v3, Ll9/f0;->FRONT_NORMAL_VIDEO_KELVIN_VALUE:Ll9/f0;

    .line 633
    .line 634
    new-instance v14, Lce/g;

    .line 635
    .line 636
    const/16 v15, 0x1d

    .line 637
    .line 638
    invoke-direct {v14, v0, v15}, Lce/g;-><init>(Lce/m;I)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v2, v3, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    sget-object v3, Ll9/f0;->PRESET_KELVIN_VALUE:Ll9/f0;

    .line 645
    .line 646
    new-instance v14, Lce/i;

    .line 647
    .line 648
    const/4 v15, 0x1

    .line 649
    invoke-direct {v14, v0, v15}, Lce/i;-><init>(Lce/m;I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2, v3, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    sget-object v3, Ll9/f0;->BACK_NORMAL_PHOTO_COLOR_TINT:Ll9/f0;

    .line 656
    .line 657
    new-instance v14, Lce/i;

    .line 658
    .line 659
    const/4 v15, 0x2

    .line 660
    invoke-direct {v14, v0, v15}, Lce/i;-><init>(Lce/m;I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v2, v3, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    sget-object v3, Ll9/f0;->BACK_WIDE_PHOTO_COLOR_TINT:Ll9/f0;

    .line 667
    .line 668
    new-instance v14, Lce/i;

    .line 669
    .line 670
    const/4 v15, 0x3

    .line 671
    invoke-direct {v14, v0, v15}, Lce/i;-><init>(Lce/m;I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v2, v3, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    sget-object v3, Ll9/f0;->BACK_TELE_PHOTO_COLOR_TINT:Ll9/f0;

    .line 678
    .line 679
    new-instance v14, Lce/i;

    .line 680
    .line 681
    const/4 v15, 0x4

    .line 682
    invoke-direct {v14, v0, v15}, Lce/i;-><init>(Lce/m;I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v2, v3, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    sget-object v3, Ll9/f0;->BACK_SECOND_TELE_PHOTO_COLOR_TINT:Ll9/f0;

    .line 689
    .line 690
    new-instance v14, Lce/i;

    .line 691
    .line 692
    const/4 v15, 0x5

    .line 693
    invoke-direct {v14, v0, v15}, Lce/i;-><init>(Lce/m;I)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v2, v3, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    sget-object v3, Ll9/f0;->FRONT_NORMAL_PHOTO_COLOR_TINT:Ll9/f0;

    .line 700
    .line 701
    new-instance v14, Lce/i;

    .line 702
    .line 703
    const/4 v15, 0x6

    .line 704
    invoke-direct {v14, v0, v15}, Lce/i;-><init>(Lce/m;I)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v2, v3, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    sget-object v3, Ll9/f0;->BACK_NORMAL_VIDEO_COLOR_TINT:Ll9/f0;

    .line 711
    .line 712
    new-instance v14, Lce/i;

    .line 713
    .line 714
    const/4 v15, 0x7

    .line 715
    invoke-direct {v14, v0, v15}, Lce/i;-><init>(Lce/m;I)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v2, v3, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    sget-object v3, Ll9/f0;->BACK_WIDE_VIDEO_COLOR_TINT:Ll9/f0;

    .line 722
    .line 723
    new-instance v14, Lce/i;

    .line 724
    .line 725
    const/16 v15, 0x9

    .line 726
    .line 727
    invoke-direct {v14, v0, v15}, Lce/i;-><init>(Lce/m;I)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v2, v3, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    sget-object v3, Ll9/f0;->BACK_TELE_VIDEO_COLOR_TINT:Ll9/f0;

    .line 734
    .line 735
    new-instance v14, Lce/i;

    .line 736
    .line 737
    const/16 v15, 0xa

    .line 738
    .line 739
    invoke-direct {v14, v0, v15}, Lce/i;-><init>(Lce/m;I)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v2, v3, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    sget-object v3, Ll9/f0;->BACK_SECOND_TELE_VIDEO_COLOR_TINT:Ll9/f0;

    .line 746
    .line 747
    new-instance v14, Lce/i;

    .line 748
    .line 749
    const/16 v15, 0xc

    .line 750
    .line 751
    invoke-direct {v14, v0, v15}, Lce/i;-><init>(Lce/m;I)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v2, v3, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    sget-object v3, Ll9/f0;->FRONT_NORMAL_VIDEO_COLOR_TINT:Ll9/f0;

    .line 758
    .line 759
    new-instance v14, Lce/i;

    .line 760
    .line 761
    const/16 v15, 0xd

    .line 762
    .line 763
    invoke-direct {v14, v0, v15}, Lce/i;-><init>(Lce/m;I)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v2, v3, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    sget-object v3, Ll9/f0;->PRESET_COLOR_TINT:Ll9/f0;

    .line 770
    .line 771
    new-instance v14, Lce/i;

    .line 772
    .line 773
    const/16 v15, 0xe

    .line 774
    .line 775
    invoke-direct {v14, v0, v15}, Lce/i;-><init>(Lce/m;I)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v2, v3, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    new-instance v3, Lce/i;

    .line 782
    .line 783
    const/16 v14, 0xf

    .line 784
    .line 785
    invoke-direct {v3, v0, v14}, Lce/i;-><init>(Lce/m;I)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v2, v4, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    new-instance v3, Lce/i;

    .line 792
    .line 793
    const/16 v4, 0x10

    .line 794
    .line 795
    invoke-direct {v3, v0, v4}, Lce/i;-><init>(Lce/m;I)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v2, v5, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    new-instance v3, Lce/i;

    .line 802
    .line 803
    const/16 v4, 0x11

    .line 804
    .line 805
    invoke-direct {v3, v0, v4}, Lce/i;-><init>(Lce/m;I)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v2, v6, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    new-instance v3, Lce/i;

    .line 812
    .line 813
    const/16 v4, 0x12

    .line 814
    .line 815
    invoke-direct {v3, v0, v4}, Lce/i;-><init>(Lce/m;I)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v2, v7, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    new-instance v3, Lce/i;

    .line 822
    .line 823
    const/16 v4, 0x13

    .line 824
    .line 825
    invoke-direct {v3, v0, v4}, Lce/i;-><init>(Lce/m;I)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v2, v8, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    new-instance v3, Lce/i;

    .line 832
    .line 833
    const/16 v4, 0x15

    .line 834
    .line 835
    invoke-direct {v3, v0, v4}, Lce/i;-><init>(Lce/m;I)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v2, v9, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    new-instance v3, Lce/i;

    .line 842
    .line 843
    const/16 v4, 0x17

    .line 844
    .line 845
    invoke-direct {v3, v0, v4}, Lce/i;-><init>(Lce/m;I)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v2, v10, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    new-instance v3, Lce/i;

    .line 852
    .line 853
    const/16 v4, 0x18

    .line 854
    .line 855
    invoke-direct {v3, v0, v4}, Lce/i;-><init>(Lce/m;I)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v2, v11, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    new-instance v3, Lce/i;

    .line 862
    .line 863
    const/16 v4, 0x19

    .line 864
    .line 865
    invoke-direct {v3, v0, v4}, Lce/i;-><init>(Lce/m;I)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v2, v12, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    new-instance v3, Lce/i;

    .line 872
    .line 873
    const/16 v4, 0x1a

    .line 874
    .line 875
    invoke-direct {v3, v0, v4}, Lce/i;-><init>(Lce/m;I)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v2, v13, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    sget-object v3, Ll9/f0;->PRESET_FOCUS_TYPE:Ll9/f0;

    .line 882
    .line 883
    new-instance v4, Lce/i;

    .line 884
    .line 885
    const/16 v5, 0x1b

    .line 886
    .line 887
    invoke-direct {v4, v0, v5}, Lce/i;-><init>(Lce/m;I)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v2, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    sget-object v3, Ll9/f0;->BACK_NORMAL_PHOTO_WHITE_BALANCE:Ll9/f0;

    .line 894
    .line 895
    new-instance v4, Lce/i;

    .line 896
    .line 897
    const/16 v5, 0x1c

    .line 898
    .line 899
    invoke-direct {v4, v0, v5}, Lce/i;-><init>(Lce/m;I)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v2, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    sget-object v3, Ll9/f0;->BACK_WIDE_PHOTO_WHITE_BALANCE:Ll9/f0;

    .line 906
    .line 907
    new-instance v4, Lce/i;

    .line 908
    .line 909
    const/16 v5, 0x1d

    .line 910
    .line 911
    invoke-direct {v4, v0, v5}, Lce/i;-><init>(Lce/m;I)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v2, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    sget-object v3, Ll9/f0;->BACK_TELE_PHOTO_WHITE_BALANCE:Ll9/f0;

    .line 918
    .line 919
    new-instance v4, Lce/j;

    .line 920
    .line 921
    const/4 v5, 0x0

    .line 922
    invoke-direct {v4, v0, v5}, Lce/j;-><init>(Lce/m;I)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v2, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    sget-object v3, Ll9/f0;->BACK_SECOND_TELE_PHOTO_WHITE_BALANCE:Ll9/f0;

    .line 929
    .line 930
    new-instance v4, Lce/j;

    .line 931
    .line 932
    const/4 v5, 0x1

    .line 933
    invoke-direct {v4, v0, v5}, Lce/j;-><init>(Lce/m;I)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v2, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    sget-object v3, Ll9/f0;->FRONT_NORMAL_PHOTO_WHITE_BALANCE:Ll9/f0;

    .line 940
    .line 941
    new-instance v4, Lce/j;

    .line 942
    .line 943
    const/4 v5, 0x4

    .line 944
    invoke-direct {v4, v0, v5}, Lce/j;-><init>(Lce/m;I)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v2, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    sget-object v3, Ll9/f0;->BACK_NORMAL_VIDEO_WHITE_BALANCE:Ll9/f0;

    .line 951
    .line 952
    new-instance v4, Lce/j;

    .line 953
    .line 954
    const/4 v5, 0x5

    .line 955
    invoke-direct {v4, v0, v5}, Lce/j;-><init>(Lce/m;I)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v2, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    sget-object v3, Ll9/f0;->BACK_WIDE_VIDEO_WHITE_BALANCE:Ll9/f0;

    .line 962
    .line 963
    new-instance v4, Lce/j;

    .line 964
    .line 965
    const/4 v5, 0x6

    .line 966
    invoke-direct {v4, v0, v5}, Lce/j;-><init>(Lce/m;I)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v2, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    sget-object v3, Ll9/f0;->BACK_TELE_VIDEO_WHITE_BALANCE:Ll9/f0;

    .line 973
    .line 974
    new-instance v4, Lce/j;

    .line 975
    .line 976
    const/4 v5, 0x7

    .line 977
    invoke-direct {v4, v0, v5}, Lce/j;-><init>(Lce/m;I)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v2, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    sget-object v3, Ll9/f0;->BACK_SECOND_TELE_VIDEO_WHITE_BALANCE:Ll9/f0;

    .line 984
    .line 985
    new-instance v4, Lce/j;

    .line 986
    .line 987
    const/16 v5, 0x8

    .line 988
    .line 989
    invoke-direct {v4, v0, v5}, Lce/j;-><init>(Lce/m;I)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v2, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    sget-object v3, Ll9/f0;->FRONT_NORMAL_VIDEO_WHITE_BALANCE:Ll9/f0;

    .line 996
    .line 997
    new-instance v4, Lce/j;

    .line 998
    .line 999
    const/16 v5, 0x9

    .line 1000
    .line 1001
    invoke-direct {v4, v0, v5}, Lce/j;-><init>(Lce/m;I)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v2, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    sget-object v3, Ll9/f0;->PRESET_WHITE_BALANCE:Ll9/f0;

    .line 1008
    .line 1009
    new-instance v4, Lce/j;

    .line 1010
    .line 1011
    const/16 v5, 0xa

    .line 1012
    .line 1013
    invoke-direct {v4, v0, v5}, Lce/j;-><init>(Lce/m;I)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v2, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    sget-object v3, Ll9/f0;->BACK_NORMAL_PHOTO_FOCUS_LENGTH:Ll9/f0;

    .line 1020
    .line 1021
    new-instance v4, Lce/j;

    .line 1022
    .line 1023
    const/16 v5, 0xb

    .line 1024
    .line 1025
    invoke-direct {v4, v0, v5}, Lce/j;-><init>(Lce/m;I)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v2, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    sget-object v3, Ll9/f0;->BACK_WIDE_PHOTO_FOCUS_LENGTH:Ll9/f0;

    .line 1032
    .line 1033
    new-instance v4, Lce/j;

    .line 1034
    .line 1035
    const/16 v5, 0xc

    .line 1036
    .line 1037
    invoke-direct {v4, v0, v5}, Lce/j;-><init>(Lce/m;I)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v2, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    sget-object v3, Ll9/f0;->BACK_TELE_PHOTO_FOCUS_LENGTH:Ll9/f0;

    .line 1044
    .line 1045
    new-instance v4, Lce/j;

    .line 1046
    .line 1047
    const/16 v5, 0xd

    .line 1048
    .line 1049
    invoke-direct {v4, v0, v5}, Lce/j;-><init>(Lce/m;I)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v2, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    sget-object v3, Ll9/f0;->BACK_SECOND_TELE_PHOTO_FOCUS_LENGTH:Ll9/f0;

    .line 1056
    .line 1057
    new-instance v4, Lce/j;

    .line 1058
    .line 1059
    const/16 v5, 0x10

    .line 1060
    .line 1061
    invoke-direct {v4, v0, v5}, Lce/j;-><init>(Lce/m;I)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v2, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    sget-object v3, Ll9/f0;->FRONT_NORMAL_PHOTO_FOCUS_LENGTH:Ll9/f0;

    .line 1068
    .line 1069
    new-instance v4, Lce/j;

    .line 1070
    .line 1071
    const/16 v5, 0x11

    .line 1072
    .line 1073
    invoke-direct {v4, v0, v5}, Lce/j;-><init>(Lce/m;I)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v2, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    sget-object v3, Ll9/f0;->BACK_NORMAL_VIDEO_FOCUS_LENGTH:Ll9/f0;

    .line 1080
    .line 1081
    new-instance v4, Lce/j;

    .line 1082
    .line 1083
    const/16 v5, 0x12

    .line 1084
    .line 1085
    invoke-direct {v4, v0, v5}, Lce/j;-><init>(Lce/m;I)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v2, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    sget-object v3, Ll9/f0;->BACK_WIDE_VIDEO_FOCUS_LENGTH:Ll9/f0;

    .line 1092
    .line 1093
    new-instance v4, Lce/j;

    .line 1094
    .line 1095
    const/16 v5, 0x13

    .line 1096
    .line 1097
    invoke-direct {v4, v0, v5}, Lce/j;-><init>(Lce/m;I)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v2, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    sget-object v3, Ll9/f0;->BACK_TELE_VIDEO_FOCUS_LENGTH:Ll9/f0;

    .line 1104
    .line 1105
    new-instance v4, Lce/j;

    .line 1106
    .line 1107
    const/16 v5, 0x14

    .line 1108
    .line 1109
    invoke-direct {v4, v0, v5}, Lce/j;-><init>(Lce/m;I)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v2, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    sget-object v3, Ll9/f0;->BACK_SECOND_TELE_VIDEO_FOCUS_LENGTH:Ll9/f0;

    .line 1116
    .line 1117
    new-instance v4, Lce/j;

    .line 1118
    .line 1119
    const/16 v5, 0x15

    .line 1120
    .line 1121
    invoke-direct {v4, v0, v5}, Lce/j;-><init>(Lce/m;I)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v2, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    sget-object v3, Ll9/f0;->FRONT_NORMAL_VIDEO_FOCUS_LENGTH:Ll9/f0;

    .line 1128
    .line 1129
    new-instance v4, Lce/j;

    .line 1130
    .line 1131
    const/16 v5, 0x16

    .line 1132
    .line 1133
    invoke-direct {v4, v0, v5}, Lce/j;-><init>(Lce/m;I)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v2, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    sget-object v3, Ll9/f0;->PRESET_FOCUS_LENGTH:Ll9/f0;

    .line 1140
    .line 1141
    new-instance v4, Lce/j;

    .line 1142
    .line 1143
    const/16 v5, 0x17

    .line 1144
    .line 1145
    invoke-direct {v4, v0, v5}, Lce/j;-><init>(Lce/m;I)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v2, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    sget-object v3, Ll9/f0;->AUDIO_INPUT_TYPE:Ll9/f0;

    .line 1152
    .line 1153
    new-instance v4, Lce/j;

    .line 1154
    .line 1155
    const/16 v5, 0x18

    .line 1156
    .line 1157
    invoke-direct {v4, v0, v5}, Lce/j;-><init>(Lce/m;I)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v2, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    sget-object v3, Ll9/f0;->AUDIO_BLUETOOTH_INPUT_LEVEL:Ll9/f0;

    .line 1164
    .line 1165
    new-instance v4, Lce/j;

    .line 1166
    .line 1167
    const/16 v5, 0x1a

    .line 1168
    .line 1169
    invoke-direct {v4, v0, v5}, Lce/j;-><init>(Lce/m;I)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v2, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    sget-object v3, Ll9/f0;->AUDIO_BLUETOOTH_MIX_INPUT_LEVEL:Ll9/f0;

    .line 1176
    .line 1177
    new-instance v4, Lce/j;

    .line 1178
    .line 1179
    const/16 v5, 0x1c

    .line 1180
    .line 1181
    invoke-direct {v4, v0, v5}, Lce/j;-><init>(Lce/m;I)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v2, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    sget-object v3, Ll9/f0;->AUDIO_WIRED_INPUT_LEVEL:Ll9/f0;

    .line 1188
    .line 1189
    new-instance v4, Lce/j;

    .line 1190
    .line 1191
    const/16 v5, 0x1d

    .line 1192
    .line 1193
    invoke-direct {v4, v0, v5}, Lce/j;-><init>(Lce/m;I)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v2, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    sget-object v3, Ll9/f0;->AUDIO_INTERNAL_MIC_INPUT_LEVEL:Ll9/f0;

    .line 1200
    .line 1201
    new-instance v4, Lce/k;

    .line 1202
    .line 1203
    const/4 v5, 0x0

    .line 1204
    invoke-direct {v4, v0, v5}, Lce/k;-><init>(Lce/m;I)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v2, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    sget-object v3, Ll9/f0;->OVERRIDDEN_VIDEO_SETTING_TYPE:Ll9/f0;

    .line 1211
    .line 1212
    new-instance v4, Lce/k;

    .line 1213
    .line 1214
    const/4 v5, 0x1

    .line 1215
    invoke-direct {v4, v0, v5}, Lce/k;-><init>(Lce/m;I)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v2, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    iput-object v2, v0, Lce/m;->h:Ljava/util/EnumMap;

    .line 1222
    .line 1223
    iput-object v1, v0, Lce/m;->a:Ll9/s;

    .line 1224
    .line 1225
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 1226
    .line 1227
    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 1228
    .line 1229
    iput-object v1, v0, Lce/m;->b:Lvc/j;

    .line 1230
    .line 1231
    move-object/from16 v1, p2

    .line 1232
    .line 1233
    iput-object v1, v0, Lce/m;->c:Lce/e;

    .line 1234
    .line 1235
    move-object/from16 v1, p3

    .line 1236
    .line 1237
    iput-object v1, v0, Lce/m;->d:Ljava/util/List;

    .line 1238
    .line 1239
    sget-object v1, Ll9/j0;->BACK_CAMERA_PRO_LENS_TYPE:Ll9/j0;

    .line 1240
    .line 1241
    invoke-static {v1}, Ld8/r;->e(Ll9/j0;)Ljava/util/ArrayList;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1250
    .line 1251
    .line 1252
    move-result v2

    .line 1253
    if-eqz v2, :cond_0

    .line 1254
    .line 1255
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v2

    .line 1259
    check-cast v2, Ll9/j0;

    .line 1260
    .line 1261
    iget-object v3, v0, Lce/m;->i:Ljava/util/ArrayList;

    .line 1262
    .line 1263
    invoke-static {v2}, Ld8/r;->d(Ll9/j0;)I

    .line 1264
    .line 1265
    .line 1266
    move-result v2

    .line 1267
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    goto :goto_0

    .line 1275
    :cond_0
    return-void
.end method


# virtual methods
.method public final V(Ll9/x;IZ)V
    .locals 0

    .line 1
    sget-object p2, Le5/d;->SUPPORT_BACK_WIDE_PRO:Le5/d;

    .line 2
    .line 3
    invoke-static {p2}, Le5/g;->o(Le5/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    sget-object p2, Ll9/x;->BACK_HIGH_RESOLUTION:Ll9/x;

    .line 10
    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    sget-object p1, Ll9/f0;->CAMERA_LENS_TYPE:Ll9/f0;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iget-object p3, p0, Lce/m;->b:Lvc/j;

    .line 17
    .line 18
    invoke-virtual {p3, p2, p1}, Lvc/j;->V(ILl9/f0;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, p1}, Lce/m;->t(I)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-virtual {p0, p1}, Lce/m;->t(I)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    invoke-virtual {p0, p1}, Lce/m;->t(I)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x4

    .line 34
    invoke-virtual {p0, p1}, Lce/m;->t(I)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x5

    .line 38
    invoke-virtual {p0, p1}, Lce/m;->t(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lce/m;->g()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lce/m;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lce/m;->f:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-void
.end method

.method public abstract e()Lbe/a;
.end method

.method public final f(II)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lce/m;->a:Ll9/s;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v1, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq p1, v2, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x5

    .line 10
    if-eq p1, p0, :cond_0

    .line 11
    .line 12
    const-string p0, ""

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0, p2}, Lje/e;->j(Landroid/content/Context;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    move-object p1, v0

    .line 25
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 28
    .line 29
    iget-object p1, p1, Lgd/q;->c:Ll9/n2;

    .line 30
    .line 31
    invoke-interface {p1}, Ll9/n2;->j()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    sget-object p1, Ll9/f0;->SHUTTER_MEASUREMENT_UNIT:Ll9/f0;

    .line 38
    .line 39
    iget-object p0, p0, Lce/m;->b:Lvc/j;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ne p1, v1, :cond_2

    .line 46
    .line 47
    sget-object p1, Ll9/f0;->CAMCORDER_RESOLUTION:Ll9/f0;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ll9/a2;->j(I)Ll9/a2;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ll9/a2;->g()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    sget-object p1, Lte/h1;->PRO_VIDEO:Lte/h1;

    .line 62
    .line 63
    invoke-static {p1}, Lte/i1;->e(Lte/h1;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ll9/q2;

    .line 72
    .line 73
    invoke-virtual {p1}, Ll9/q2;->c()J

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    invoke-static {p0, p1, p2}, Lte/i1;->b(IJ)D

    .line 78
    .line 79
    .line 80
    move-result-wide p0

    .line 81
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p0, "\u00b0"

    .line 90
    .line 91
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_2
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 104
    .line 105
    iget-object p1, v0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 106
    .line 107
    iget-object p1, p1, Lgd/q;->c:Ll9/n2;

    .line 108
    .line 109
    invoke-interface {p1}, Ll9/n2;->j()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-static {p0, p2, p1}, Lje/e;->i(Landroid/content/Context;IZ)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_3
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0, p2}, Lje/e;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method

.method public abstract g()V
.end method

.method public final h(ILl9/f0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lce/m;->b:Lvc/j;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lje/e;->a(Lvc/j;Ll9/f0;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v1, Ll9/f0;->USE_CAMERA_PRESET:Ll9/f0;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    sget-object v1, Ll9/f0;->PRESET_COLOR_TINT:Ll9/f0;

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :cond_1
    iget-object p2, p0, Lce/m;->a:Ll9/s;

    .line 32
    .line 33
    check-cast p2, Lcom/sec/android/app/camera/Camera;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const v0, 0x7f0b01ab

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    add-int/2addr p2, p1

    .line 50
    iget-object p1, p0, Lce/m;->c:Lce/e;

    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    invoke-interface {p1, v0, p2}, Lce/e;->z1(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lce/m;->t(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Lce/d;->d()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final i(ILl9/f0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lce/m;->b:Lvc/j;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lje/e;->a(Lvc/j;Ll9/f0;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v1, Ll9/f0;->USE_CAMERA_PRESET:Ll9/f0;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    sget-object v1, Ll9/f0;->PRESET_EXPOSURE_VALUE:Ll9/f0;

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :cond_1
    add-int/lit8 p1, p1, 0x28

    .line 32
    .line 33
    iget-object p2, p0, Lce/m;->c:Lce/e;

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-interface {p2, v0, p1}, Lce/e;->z1(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lce/m;->t(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Lce/d;->d()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lce/m;->e()Lbe/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbe/a;->a:Lz8/v0;

    .line 6
    .line 7
    check-cast v0, Lp8/e0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lp8/e0;->t()Lu8/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, Lu8/e;->b:Z

    .line 14
    .line 15
    iget-object v1, p0, Lce/m;->c:Lce/e;

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Ll9/f0;->FOCUS_TYPE:Ll9/f0;

    .line 21
    .line 22
    iget-object v3, p0, Lce/m;->b:Lvc/j;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {v1, v2, v0}, Lce/e;->z1(II)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "-"

    .line 33
    .line 34
    invoke-interface {v1, v2, v0}, Lce/e;->t1(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0, v2}, Lce/m;->t(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Lce/d;->d()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final k(ILl9/f0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lce/m;->b:Lvc/j;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lje/e;->a(Lvc/j;Ll9/f0;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v1, Ll9/f0;->USE_CAMERA_PRESET:Ll9/f0;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    sget-object v1, Ll9/f0;->PRESET_ISO:Ll9/f0;

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lce/m;->u()V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lce/m;->c:Lce/e;

    .line 35
    .line 36
    if-lez p1, :cond_2

    .line 37
    .line 38
    sub-int/2addr p1, v2

    .line 39
    invoke-interface {p2, v2, p1}, Lce/e;->z1(II)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget p1, p0, Lce/m;->j:I

    .line 44
    .line 45
    invoke-virtual {p0, v2, p1}, Lce/m;->f(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p2, v2, p1}, Lce/e;->t1(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0, v2}, Lce/m;->t(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Lce/d;->d()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final l(ILl9/f0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lce/m;->b:Lvc/j;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lje/e;->a(Lvc/j;Ll9/f0;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v1, Ll9/f0;->USE_CAMERA_PRESET:Ll9/f0;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    sget-object v1, Ll9/f0;->PRESET_KELVIN_VALUE:Ll9/f0;

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :cond_1
    sget-object p2, Ll9/f0;->WHITE_BALANCE:Ll9/f0;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lvc/j;->d(Ll9/f0;)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget-object v0, p0, Lce/m;->c:Lce/e;

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    if-ne p2, v2, :cond_2

    .line 41
    .line 42
    const/16 p2, 0x17

    .line 43
    .line 44
    if-lt p1, p2, :cond_2

    .line 45
    .line 46
    sub-int/2addr p1, p2

    .line 47
    invoke-interface {v0, v1, p1}, Lce/e;->z1(II)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget p1, p0, Lce/m;->k:I

    .line 52
    .line 53
    invoke-virtual {p0, v1, p1}, Lce/m;->f(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {v0, v1, p1}, Lce/e;->t1(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {p0, v1}, Lce/m;->t(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final m(ILl9/f0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lce/m;->b:Lvc/j;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lje/e;->a(Lvc/j;Ll9/f0;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v1, Ll9/f0;->USE_CAMERA_PRESET:Ll9/f0;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    sget-object v1, Ll9/f0;->PRESET_SHUTTER_SPEED:Ll9/f0;

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :cond_1
    iget-object p2, p0, Lce/m;->a:Ll9/s;

    .line 32
    .line 33
    check-cast p2, Lcom/sec/android/app/camera/Camera;

    .line 34
    .line 35
    iget-object v1, p2, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 36
    .line 37
    iget-object v1, v1, Lgd/q;->c:Ll9/n2;

    .line 38
    .line 39
    invoke-interface {v1}, Ll9/n2;->j()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    sget-object v1, Lte/h1;->PRO_VIDEO:Lte/h1;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object v1, Lte/h1;->PRO:Lte/h1;

    .line 49
    .line 50
    :goto_0
    invoke-static {v1, p1}, Lte/i1;->c(Lte/h1;I)Ll9/q2;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v1, v3}, Lte/i1;->d(Lte/h1;Ll9/q2;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p0}, Lce/m;->u()V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    iget-object v4, p0, Lce/m;->c:Lce/e;

    .line 63
    .line 64
    if-lez p1, :cond_3

    .line 65
    .line 66
    sub-int/2addr v1, v2

    .line 67
    invoke-interface {v4, v3, v1}, Lce/e;->z1(II)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget-object p1, p2, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 72
    .line 73
    iget-object p1, p1, Lgd/q;->c:Ll9/n2;

    .line 74
    .line 75
    invoke-interface {p1}, Ll9/n2;->j()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    sget-object p1, Lte/h1;->PRO_VIDEO:Lte/h1;

    .line 82
    .line 83
    sget-object p2, Ll9/f0;->CAMCORDER_RESOLUTION:Ll9/f0;

    .line 84
    .line 85
    invoke-virtual {v0, p2}, Lvc/j;->d(Ll9/f0;)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-static {p2}, Lje/e;->g(I)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-static {p1, p2}, Lte/i1;->c(Lte/h1;I)Ll9/q2;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p1, p2}, Lte/i1;->d(Lte/h1;Ll9/q2;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iget p2, p0, Lce/m;->l:I

    .line 102
    .line 103
    if-le p2, p1, :cond_4

    .line 104
    .line 105
    iput p1, p0, Lce/m;->l:I

    .line 106
    .line 107
    :cond_4
    iget p1, p0, Lce/m;->l:I

    .line 108
    .line 109
    invoke-virtual {p0, v3, p1}, Lce/m;->f(II)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {v4, v3, p1}, Lce/e;->t1(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-interface {p0}, Lce/d;->d()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v3}, Lce/m;->t(I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lce/m;->t(I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lce/d;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lce/m;->d:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0, v1}, Lce/m;->r(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lce/m;->c:Lce/e;

    .line 25
    .line 26
    invoke-interface {v2, v0, v1}, Lce/e;->L1(IZ)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final p(I)Z
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :pswitch_0
    sget-object p1, Ll9/f0;->COLOR_TINT:Ll9/f0;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lce/m;->q(Ll9/f0;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :pswitch_1
    sget-object p1, Ll9/f0;->WHITE_BALANCE:Ll9/f0;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lce/m;->q(Ll9/f0;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_2
    invoke-virtual {p0}, Lce/m;->e()Lbe/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lbe/a;->a:Lz8/v0;

    .line 24
    .line 25
    check-cast p1, Lp8/e0;

    .line 26
    .line 27
    iget-object p1, p1, Lp8/e0;->g:Lp8/p;

    .line 28
    .line 29
    invoke-virtual {p1}, Lp8/p;->j()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v0, p0, Lce/m;->b:Lvc/j;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    sget-object p0, Ll9/f0;->FOCUS_TYPE:Ll9/f0;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const/4 p1, 0x3

    .line 44
    if-ne p0, p1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Lce/m;->e()Lbe/a;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget-object p0, p0, Lbe/a;->a:Lz8/v0;

    .line 52
    .line 53
    check-cast p0, Lp8/e0;

    .line 54
    .line 55
    invoke-virtual {p0}, Lp8/e0;->t()Lu8/e;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget-boolean p0, p0, Lu8/e;->b:Z

    .line 60
    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    sget-object p0, Ll9/f0;->FOCUS_TYPE:Ll9/f0;

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    iget-boolean p1, p0, Lce/m;->e:Z

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    sget-object p1, Ll9/f0;->EXPOSURE_VALUE:Ll9/f0;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lce/m;->q(Ll9/f0;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_2

    .line 83
    .line 84
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 85
    return p0

    .line 86
    :cond_2
    const/4 p0, 0x0

    .line 87
    return p0

    .line 88
    :pswitch_4
    sget-object p1, Ll9/f0;->SHUTTER_SPEED:Ll9/f0;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lce/m;->q(Ll9/f0;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    return p0

    .line 95
    :pswitch_5
    sget-object p1, Ll9/f0;->ISO:Ll9/f0;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lce/m;->q(Ll9/f0;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    return p0

    .line 102
    nop

    .line 103
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

.method public final q(Ll9/f0;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lce/m;->b:Lvc/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lvc/j;->m:Lvc/e;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lvc/e;->a(Ll9/f0;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-ne v0, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public abstract r(I)Z
.end method

.method public final s(IILjava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lce/m;->c:Lce/e;

    .line 3
    .line 4
    if-eq p1, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput p2, p0, Lce/m;->k:I

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-boolean v0, p0, Lce/m;->e:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lce/m;->w(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, p1, p3}, Lce/e;->t1(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void

    .line 30
    :cond_3
    iput p2, p0, Lce/m;->l:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_4
    iput p2, p0, Lce/m;->j:I

    .line 34
    .line 35
    :goto_1
    invoke-interface {v1, p1, p3}, Lce/e;->t1(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public abstract t(I)V
.end method

.method public final u()V
    .locals 6

    .line 1
    sget-object v0, Ll9/f0;->SHUTTER_SPEED:Ll9/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lce/m;->b:Lvc/j;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v2, Ll9/f0;->ISO:Ll9/f0;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sget-object v3, Le5/d;->SUPPORT_PRO_AE_PRIORITY_MODE:Le5/d;

    .line 16
    .line 17
    invoke-static {v3}, Le5/g;->o(Le5/d;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x3

    .line 22
    iget-object v5, p0, Lce/m;->c:Lce/e;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :goto_0
    iget-boolean v0, p0, Lce/m;->e:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lce/m;->e:Z

    .line 39
    .line 40
    invoke-interface {v5, v4}, Lce/e;->F(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-boolean v0, p0, Lce/m;->e:Z

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lce/m;->e:Z

    .line 50
    .line 51
    sget-object v0, Ll9/f0;->EXPOSURE_VALUE:Ll9/f0;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/lit8 v0, v0, 0x28

    .line 58
    .line 59
    invoke-interface {v5, v4, v0}, Lce/e;->z1(II)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v5, v4}, Lce/e;->m0(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v4}, Lce/m;->t(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public v(Ll9/f0;II)V
    .locals 2

    .line 1
    iget-object p0, p0, Lce/m;->h:Ljava/util/EnumMap;

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
    const/4 v1, 0x0

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
    .locals 3

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lce/m;->a:Ll9/s;

    .line 5
    .line 6
    iget-object p0, p0, Lce/m;->c:Lce/e;

    .line 7
    .line 8
    if-ge p1, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, -0x14

    .line 11
    .line 12
    if-gt p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v2}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const v0, 0x7f060554

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-interface {p0, p1}, Lce/e;->V(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v2}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const v0, 0x7f0605d7

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-interface {p0, p1}, Lce/e;->V(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final x(Landroid/graphics/Rect;Z)V
    .locals 1

    .line 1
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 2
    .line 3
    iget-object p0, p0, Lce/m;->c:Lce/e;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lce/o;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lce/o;->s(I)V

    .line 9
    .line 10
    .line 11
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lce/e;->w0(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lce/m;->a:Ll9/s;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 7
    .line 8
    invoke-virtual {v1}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 13
    .line 14
    iget-object p0, p0, Lce/m;->c:Lce/e;

    .line 15
    .line 16
    move-object v2, p0

    .line 17
    check-cast v2, Lce/o;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lce/o;->s(I)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 25
    .line 26
    invoke-virtual {v0}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    invoke-interface {p0, v0}, Lce/e;->w0(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
