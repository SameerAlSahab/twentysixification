.class public abstract Ls9/b;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final a:Ljava/util/EnumMap;

.field public static final b:Ljava/util/EnumMap;

.field public static final c:Ljava/util/EnumMap;

.field public static final d:Ljava/util/EnumMap;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Ll9/f0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ls9/b;->a:Ljava/util/EnumMap;

    .line 9
    .line 10
    new-instance v2, Ljava/util/EnumMap;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    sput-object v2, Ls9/b;->b:Ljava/util/EnumMap;

    .line 16
    .line 17
    new-instance v3, Ljava/util/EnumMap;

    .line 18
    .line 19
    invoke-direct {v3, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    sput-object v3, Ls9/b;->c:Ljava/util/EnumMap;

    .line 23
    .line 24
    new-instance v1, Ljava/util/EnumMap;

    .line 25
    .line 26
    const-class v4, Ls9/a;

    .line 27
    .line 28
    invoke-direct {v1, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Ls9/b;->d:Ljava/util/EnumMap;

    .line 32
    .line 33
    const v4, 0x7f1306de

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const v5, 0x7f1306dc

    .line 41
    .line 42
    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    sget-object v6, Ll9/f0;->BACK_CAMCORDER_RATIO:Ll9/f0;

    .line 48
    .line 49
    const v7, 0x7f1306db

    .line 50
    .line 51
    .line 52
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v0, v6, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object v6, Ll9/f0;->BACK_CAMCORDER_RESOLUTION:Ll9/f0;

    .line 60
    .line 61
    const v8, 0x7f1306df

    .line 62
    .line 63
    .line 64
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v0, v6, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object v6, Ll9/f0;->BACK_CAMCORDER_PRO_RATIO:Ll9/f0;

    .line 72
    .line 73
    invoke-virtual {v0, v6, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object v6, Ll9/f0;->BACK_CAMCORDER_PRO_RESOLUTION:Ll9/f0;

    .line 77
    .line 78
    invoke-virtual {v0, v6, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    sget-object v6, Ll9/f0;->BACK_CAMCORDER_SUPER_STEADY_RATIO:Ll9/f0;

    .line 82
    .line 83
    invoke-virtual {v0, v6, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object v6, Ll9/f0;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION:Ll9/f0;

    .line 87
    .line 88
    invoke-virtual {v0, v6, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    sget-object v6, Ll9/f0;->BACK_CAMERA_RESOLUTION:Ll9/f0;

    .line 92
    .line 93
    const v9, 0x7f1306da

    .line 94
    .line 95
    .line 96
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v0, v6, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object v6, Ll9/f0;->PHOTO_NIGHT_CONDITION:Ll9/f0;

    .line 104
    .line 105
    const v10, 0x7f1306d8

    .line 106
    .line 107
    .line 108
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v0, v6, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    sget-object v6, Ll9/f0;->FRONT_CAMCORDER_RATIO:Ll9/f0;

    .line 116
    .line 117
    invoke-virtual {v0, v6, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    sget-object v6, Ll9/f0;->FRONT_CAMCORDER_PRO_RATIO:Ll9/f0;

    .line 121
    .line 122
    invoke-virtual {v0, v6, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    sget-object v6, Ll9/f0;->FRONT_CAMCORDER_RESOLUTION:Ll9/f0;

    .line 126
    .line 127
    invoke-virtual {v0, v6, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    sget-object v6, Ll9/f0;->FRONT_CAMCORDER_PRO_RESOLUTION:Ll9/f0;

    .line 131
    .line 132
    invoke-virtual {v0, v6, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    sget-object v6, Ll9/f0;->FRONT_CAMERA_RESOLUTION:Ll9/f0;

    .line 136
    .line 137
    invoke-virtual {v0, v6, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    sget-object v6, Le5/d;->SUPPORT_HDR_VIDEOS_MENU:Le5/d;

    .line 141
    .line 142
    invoke-static {v6}, Le5/g;->o(Le5/d;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_0

    .line 147
    .line 148
    sget-object v6, Ll9/f0;->HDR10_PLUS_INDICATOR:Ll9/f0;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_0
    sget-object v6, Ll9/f0;->HDR10_RECORDING_INDICATOR:Ll9/f0;

    .line 152
    .line 153
    :goto_0
    const v7, 0x7f1306d5

    .line 154
    .line 155
    .line 156
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v0, v6, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    sget-object v6, Ll9/f0;->MULTI_RECORDING_TYPE:Ll9/f0;

    .line 164
    .line 165
    const v7, 0x7f1306d7

    .line 166
    .line 167
    .line 168
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v0, v6, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    sget-object v6, Ll9/f0;->BACK_NORMAL_PRO_SHUTTER_SPEED:Ll9/f0;

    .line 176
    .line 177
    invoke-virtual {v0, v6, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    sget-object v6, Ll9/f0;->BACK_WIDE_PRO_SHUTTER_SPEED:Ll9/f0;

    .line 181
    .line 182
    invoke-virtual {v0, v6, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    sget-object v6, Ll9/f0;->BACK_TELE_PRO_SHUTTER_SPEED:Ll9/f0;

    .line 186
    .line 187
    invoke-virtual {v0, v6, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    sget-object v6, Ll9/f0;->BACK_SECOND_TELE_PRO_SHUTTER_SPEED:Ll9/f0;

    .line 191
    .line 192
    invoke-virtual {v0, v6, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    sget-object v6, Ll9/f0;->FRONT_NORMAL_PRO_SHUTTER_SPEED:Ll9/f0;

    .line 196
    .line 197
    invoke-virtual {v0, v6, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    sget-object v6, Ll9/f0;->BACK_NORMAL_PRO_VIDEO_SHUTTER_SPEED:Ll9/f0;

    .line 201
    .line 202
    invoke-virtual {v0, v6, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    sget-object v6, Ll9/f0;->BACK_WIDE_PRO_VIDEO_SHUTTER_SPEED:Ll9/f0;

    .line 206
    .line 207
    invoke-virtual {v0, v6, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    sget-object v6, Ll9/f0;->BACK_TELE_PRO_VIDEO_SHUTTER_SPEED:Ll9/f0;

    .line 211
    .line 212
    invoke-virtual {v0, v6, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    sget-object v6, Ll9/f0;->BACK_SECOND_TELE_PRO_VIDEO_SHUTTER_SPEED:Ll9/f0;

    .line 216
    .line 217
    invoke-virtual {v0, v6, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    sget-object v6, Ll9/f0;->FRONT_NORMAL_PRO_VIDEO_SHUTTER_SPEED:Ll9/f0;

    .line 221
    .line 222
    invoke-virtual {v0, v6, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    sget-object v5, Ll9/f0;->SUPER_VIDEO_STABILIZATION:Ll9/f0;

    .line 226
    .line 227
    const v6, 0x7f1306dd

    .line 228
    .line 229
    .line 230
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v0, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    sget-object v5, Ll9/f0;->VIDEO_AUTO_FRAMING:Ll9/f0;

    .line 238
    .line 239
    const v6, 0x7f1306d0

    .line 240
    .line 241
    .line 242
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v0, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    sget-object v6, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 250
    .line 251
    invoke-virtual {v0, v6, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    sget-object v7, Ll9/f0;->BACK_CAMERA_VIDEO_LENS_TYPE:Ll9/f0;

    .line 255
    .line 256
    invoke-virtual {v0, v7, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    sget-object v7, Ll9/f0;->BACK_CAMERA_PRO_LENS_TYPE:Ll9/f0;

    .line 260
    .line 261
    invoke-virtual {v0, v7, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    sget-object v4, Ll9/f0;->BACK_HYPERLAPSE_MOTION_SPEED:Ll9/f0;

    .line 265
    .line 266
    const v7, 0x7f1306d6

    .line 267
    .line 268
    .line 269
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-virtual {v0, v4, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    sget-object v4, Ll9/f0;->FRONT_CAMCORDER_PORTRAIT_VIDEO_RESOLUTION:Ll9/f0;

    .line 277
    .line 278
    invoke-virtual {v0, v4, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    sget-object v4, Ll9/f0;->PICTURE_FORMAT:Ll9/f0;

    .line 282
    .line 283
    const v7, 0x7f1306d9

    .line 284
    .line 285
    .line 286
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-virtual {v0, v4, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    sget-object v4, Ll9/f0;->VIDEO_FORMAT:Ll9/f0;

    .line 294
    .line 295
    const v7, 0x7f1307ca

    .line 296
    .line 297
    .line 298
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-virtual {v0, v4, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    sget-object v4, Ll9/f0;->OVERRIDDEN_VIDEO_SETTING_TYPE:Ll9/f0;

    .line 306
    .line 307
    const v7, 0x7f1306e0

    .line 308
    .line 309
    .line 310
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-virtual {v0, v4, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    sget-object v4, Ll9/f0;->BACK_CAMCORDER_SLOW_MOTION_RESOLUTION:Ll9/f0;

    .line 318
    .line 319
    invoke-virtual {v0, v4, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    sget-object v4, Ll9/f0;->USB_STORAGE_RESTRICTION_MODE:Ll9/f0;

    .line 323
    .line 324
    const v7, 0x7f1307c9

    .line 325
    .line 326
    .line 327
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-virtual {v0, v4, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    sget-object v4, Ll9/f0;->BACK_PHOTO_FILTER:Ll9/f0;

    .line 335
    .line 336
    const v7, 0x7f1306d1

    .line 337
    .line 338
    .line 339
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    invoke-virtual {v0, v4, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    sget-object v4, Ll9/f0;->DUAL_RECORDING_IN_VIDEO_MODE:Ll9/f0;

    .line 347
    .line 348
    const v7, 0x7f130607

    .line 349
    .line 350
    .line 351
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    invoke-virtual {v0, v4, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    sget-object v0, Ll9/f0;->HLG_INDICATOR:Ll9/f0;

    .line 359
    .line 360
    new-instance v4, Landroid/util/Pair;

    .line 361
    .line 362
    const v7, 0x7f1306d4

    .line 363
    .line 364
    .line 365
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    const v8, 0x7f13016e

    .line 370
    .line 371
    .line 372
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    invoke-direct {v4, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v0, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    sget-object v0, Ll9/f0;->LOG_VIDEO_INDICATOR:Ll9/f0;

    .line 383
    .line 384
    new-instance v4, Landroid/util/Pair;

    .line 385
    .line 386
    const v8, 0x7f130184

    .line 387
    .line 388
    .line 389
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    invoke-direct {v4, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v0, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    sget-object v0, Ll9/f0;->LOG_PRO_VIDEO_INDICATOR:Ll9/f0;

    .line 400
    .line 401
    invoke-static {v7, v8, v2, v0}, Lec/b;->n(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/EnumMap;Ll9/f0;)V

    .line 402
    .line 403
    .line 404
    sget-object v0, Ll9/f0;->STEREO_PHOTO:Ll9/f0;

    .line 405
    .line 406
    new-instance v4, Landroid/util/Pair;

    .line 407
    .line 408
    const v8, 0x7f13081d

    .line 409
    .line 410
    .line 411
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    invoke-direct {v4, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v0, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    sget-object v0, Ll9/f0;->STEREO_VIDEO:Ll9/f0;

    .line 422
    .line 423
    invoke-static {v7, v8, v2, v0}, Lec/b;->n(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/EnumMap;Ll9/f0;)V

    .line 424
    .line 425
    .line 426
    sget-object v4, Ll9/f0;->NIGHT_VIDEO:Ll9/f0;

    .line 427
    .line 428
    new-instance v8, Landroid/util/Pair;

    .line 429
    .line 430
    const v9, 0x7f130601

    .line 431
    .line 432
    .line 433
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    invoke-direct {v8, v7, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v4, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    sget-object v4, Ll9/f0;->HIGH_EFFICIENCY_VIDEO_PRIORITY:Ll9/f0;

    .line 444
    .line 445
    new-instance v8, Landroid/util/Pair;

    .line 446
    .line 447
    const v9, 0x7f13047f

    .line 448
    .line 449
    .line 450
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    invoke-direct {v8, v7, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v4, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    sget-object v4, Ll9/f0;->EXPOSURE_MONITOR:Ll9/f0;

    .line 461
    .line 462
    new-instance v8, Landroid/util/Pair;

    .line 463
    .line 464
    const v9, 0x7f13012c

    .line 465
    .line 466
    .line 467
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    invoke-direct {v8, v7, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2, v4, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    sget-object v4, Ll9/f0;->MANUAL_COLOR_TUNE:Ll9/f0;

    .line 478
    .line 479
    new-instance v8, Landroid/util/Pair;

    .line 480
    .line 481
    const v9, 0x7f130125

    .line 482
    .line 483
    .line 484
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    invoke-direct {v8, v7, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v4, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    sget-object v4, Ll9/f0;->APV:Ll9/f0;

    .line 495
    .line 496
    new-instance v8, Landroid/util/Pair;

    .line 497
    .line 498
    const v9, 0x7f130113

    .line 499
    .line 500
    .line 501
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    invoke-direct {v8, v7, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2, v4, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    sget-object v4, Ll9/f0;->APV_HDR_INDICATOR:Ll9/f0;

    .line 512
    .line 513
    invoke-static {v7, v9, v2, v4}, Lec/b;->n(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/EnumMap;Ll9/f0;)V

    .line 514
    .line 515
    .line 516
    sget-object v4, Ll9/f0;->APV_LOG_INDICATOR:Ll9/f0;

    .line 517
    .line 518
    new-instance v8, Landroid/util/Pair;

    .line 519
    .line 520
    invoke-direct {v8, v7, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2, v4, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    const/4 v2, 0x2

    .line 527
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {v3, v5, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    const/4 v4, 0x1

    .line 535
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    invoke-virtual {v3, v6, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3, v0, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    sget-object v0, Ll9/f0;->LOG_VIDEO:Ll9/f0;

    .line 546
    .line 547
    invoke-virtual {v3, v0, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    sget-object v0, Ls9/a;->BOKEH_EFFECT_TYPE_TO_BOKEH_FILTERS_MENU:Ls9/a;

    .line 551
    .line 552
    const v2, 0x7f1306d3

    .line 553
    .line 554
    .line 555
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-virtual {v1, v0, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    sget-object v0, Ls9/a;->BOKEH_EFFECT_TYPE_TO_BOKEH_LIGHTING_MENU:Ls9/a;

    .line 563
    .line 564
    const v2, 0x7f1306d2

    .line 565
    .line 566
    .line 567
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-virtual {v1, v0, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    return-void
.end method
